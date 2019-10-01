-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Mon Jul  1 11:13:30 2019
-- Host        : SUN-Lin01 running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_auto_pc_0_sim_netlist.vhdl
-- Design      : design_1_auto_pc_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sfvc784-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_incr_cmd is
  port (
    incr_next_pending : out STD_LOGIC;
    sel_first_reg_0 : out STD_LOGIC;
    s_axburst_eq1_reg : out STD_LOGIC;
    \axaddr_incr_reg[10]_0\ : out STD_LOGIC;
    \axaddr_incr_reg[10]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \axaddr_incr_reg[9]_0\ : out STD_LOGIC;
    \axaddr_incr_reg[7]_0\ : out STD_LOGIC;
    \axaddr_incr_reg[6]_0\ : out STD_LOGIC;
    \axaddr_incr_reg[5]_0\ : out STD_LOGIC;
    \axaddr_incr_reg[1]_0\ : out STD_LOGIC;
    \axaddr_incr_reg[1]_1\ : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aclk : in STD_LOGIC;
    sel_first_reg_1 : in STD_LOGIC;
    next_pending_r_reg_0 : in STD_LOGIC;
    next_pending_r_reg_1 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    next_pending_r_reg_2 : in STD_LOGIC;
    \axlen_cnt_reg[3]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    si_rs_awvalid : in STD_LOGIC;
    \axlen_cnt_reg[7]_0\ : in STD_LOGIC_VECTOR ( 22 downto 0 );
    \axaddr_incr_reg[4]_0\ : in STD_LOGIC;
    \axaddr_incr_reg[5]_1\ : in STD_LOGIC;
    \axaddr_incr_reg[9]_1\ : in STD_LOGIC;
    s_axburst_eq1 : in STD_LOGIC;
    s_axburst_eq0 : in STD_LOGIC;
    \m_axi_awaddr[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \m_axi_awaddr[11]_0\ : in STD_LOGIC;
    \axlen_cnt_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axaddr_incr_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axaddr_incr_reg[11]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_incr_cmd;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_incr_cmd is
  signal \axaddr_incr[5]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_incr[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \^axaddr_incr_reg[10]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axaddr_incr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axaddr_incr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axaddr_incr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axaddr_incr_reg_n_0_[9]\ : STD_LOGIC;
  signal axlen_cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axlen_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \axlen_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \axlen_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \axlen_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \^incr_next_pending\ : STD_LOGIC;
  signal \m_axi_awaddr[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal next_pending_r_i_3_n_0 : STD_LOGIC;
  signal next_pending_r_i_6_n_0 : STD_LOGIC;
  signal next_pending_r_reg_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal \^sel_first_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axaddr_incr[10]_i_2\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \axaddr_incr[11]_i_4\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \axaddr_incr[2]_i_5\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \axaddr_incr[3]_i_5\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \axaddr_incr[4]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \axaddr_incr[6]_i_3\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \axaddr_incr[7]_i_3\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \axaddr_incr[8]_i_3\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \axlen_cnt[5]_i_2\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of next_pending_r_i_6 : label is "soft_lutpair147";
begin
  \axaddr_incr_reg[10]_1\(7 downto 0) <= \^axaddr_incr_reg[10]_1\(7 downto 0);
  incr_next_pending <= \^incr_next_pending\;
  sel_first_reg_0 <= \^sel_first_reg_0\;
\axaddr_incr[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axaddr_incr_reg_n_0_[9]\,
      I1 => \axaddr_incr[9]_i_2__0_n_0\,
      O => \axaddr_incr_reg[9]_0\
    );
\axaddr_incr[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \^axaddr_incr_reg[10]_1\(7),
      I1 => \axaddr_incr[9]_i_2__0_n_0\,
      I2 => \axaddr_incr_reg_n_0_[9]\,
      I3 => \axaddr_incr_reg_n_0_[11]\,
      I4 => \^sel_first_reg_0\,
      O => \axaddr_incr_reg[10]_0\
    );
\axaddr_incr[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => \^axaddr_incr_reg[10]_1\(1),
      I1 => \axlen_cnt_reg[7]_0\(13),
      I2 => \axlen_cnt_reg[7]_0\(12),
      I3 => \^axaddr_incr_reg[10]_1\(0),
      O => \axaddr_incr_reg[1]_1\
    );
\axaddr_incr[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AF80000"
    )
        port map (
      I0 => \^axaddr_incr_reg[10]_1\(1),
      I1 => \^axaddr_incr_reg[10]_1\(0),
      I2 => \axlen_cnt_reg[7]_0\(13),
      I3 => \axlen_cnt_reg[7]_0\(12),
      I4 => \^axaddr_incr_reg[10]_1\(2),
      O => \axaddr_incr_reg[1]_0\
    );
\axaddr_incr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABBA"
    )
        port map (
      I0 => \axaddr_incr_reg[4]_0\,
      I1 => \^sel_first_reg_0\,
      I2 => \axaddr_incr_reg_n_0_[4]\,
      I3 => \axaddr_incr[5]_i_2_n_0\,
      O => p_1_in(4)
    );
\axaddr_incr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"909F9F909F909F90"
    )
        port map (
      I0 => \axlen_cnt_reg[7]_0\(5),
      I1 => \axaddr_incr_reg[5]_1\,
      I2 => \^sel_first_reg_0\,
      I3 => \axaddr_incr_reg_n_0_[5]\,
      I4 => \axaddr_incr[5]_i_2_n_0\,
      I5 => \axaddr_incr_reg_n_0_[4]\,
      O => p_1_in(5)
    );
\axaddr_incr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF8F00000000000"
    )
        port map (
      I0 => \^axaddr_incr_reg[10]_1\(1),
      I1 => \^axaddr_incr_reg[10]_1\(0),
      I2 => \axlen_cnt_reg[7]_0\(13),
      I3 => \axlen_cnt_reg[7]_0\(12),
      I4 => \^axaddr_incr_reg[10]_1\(2),
      I5 => \^axaddr_incr_reg[10]_1\(3),
      O => \axaddr_incr[5]_i_2_n_0\
    );
\axaddr_incr[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \axaddr_incr_reg_n_0_[5]\,
      I1 => \axaddr_incr[5]_i_2_n_0\,
      I2 => \axaddr_incr_reg_n_0_[4]\,
      O => \axaddr_incr_reg[5]_0\
    );
\axaddr_incr[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axaddr_incr_reg[10]_1\(4),
      I1 => \axaddr_incr_reg_n_0_[4]\,
      I2 => \axaddr_incr[5]_i_2_n_0\,
      I3 => \axaddr_incr_reg_n_0_[5]\,
      O => \axaddr_incr_reg[6]_0\
    );
\axaddr_incr[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^axaddr_incr_reg[10]_1\(5),
      I1 => \axaddr_incr_reg_n_0_[5]\,
      I2 => \axaddr_incr[5]_i_2_n_0\,
      I3 => \axaddr_incr_reg_n_0_[4]\,
      I4 => \^axaddr_incr_reg[10]_1\(4),
      O => \axaddr_incr_reg[7]_0\
    );
\axaddr_incr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => \axlen_cnt_reg[7]_0\(9),
      I1 => \axaddr_incr_reg[9]_1\,
      I2 => \^sel_first_reg_0\,
      I3 => \axaddr_incr_reg_n_0_[9]\,
      I4 => \axaddr_incr[9]_i_2__0_n_0\,
      O => p_1_in(9)
    );
\axaddr_incr[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^axaddr_incr_reg[10]_1\(6),
      I1 => \^axaddr_incr_reg[10]_1\(4),
      I2 => \axaddr_incr_reg_n_0_[4]\,
      I3 => \axaddr_incr[5]_i_2_n_0\,
      I4 => \axaddr_incr_reg_n_0_[5]\,
      I5 => \^axaddr_incr_reg[10]_1\(5),
      O => \axaddr_incr[9]_i_2__0_n_0\
    );
\axaddr_incr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_0\(0),
      D => \axaddr_incr_reg[11]_0\(0),
      Q => \^axaddr_incr_reg[10]_1\(0),
      R => '0'
    );
\axaddr_incr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_0\(0),
      D => \axaddr_incr_reg[11]_0\(7),
      Q => \^axaddr_incr_reg[10]_1\(7),
      R => '0'
    );
\axaddr_incr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_0\(0),
      D => \axaddr_incr_reg[11]_0\(8),
      Q => \axaddr_incr_reg_n_0_[11]\,
      R => '0'
    );
\axaddr_incr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_0\(0),
      D => \axaddr_incr_reg[11]_0\(1),
      Q => \^axaddr_incr_reg[10]_1\(1),
      R => '0'
    );
\axaddr_incr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_0\(0),
      D => \axaddr_incr_reg[11]_0\(2),
      Q => \^axaddr_incr_reg[10]_1\(2),
      R => '0'
    );
\axaddr_incr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_0\(0),
      D => \axaddr_incr_reg[11]_0\(3),
      Q => \^axaddr_incr_reg[10]_1\(3),
      R => '0'
    );
\axaddr_incr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_0\(0),
      D => p_1_in(4),
      Q => \axaddr_incr_reg_n_0_[4]\,
      R => '0'
    );
\axaddr_incr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_0\(0),
      D => p_1_in(5),
      Q => \axaddr_incr_reg_n_0_[5]\,
      R => '0'
    );
\axaddr_incr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_0\(0),
      D => \axaddr_incr_reg[11]_0\(4),
      Q => \^axaddr_incr_reg[10]_1\(4),
      R => '0'
    );
\axaddr_incr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_0\(0),
      D => \axaddr_incr_reg[11]_0\(5),
      Q => \^axaddr_incr_reg[10]_1\(5),
      R => '0'
    );
\axaddr_incr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_0\(0),
      D => \axaddr_incr_reg[11]_0\(6),
      Q => \^axaddr_incr_reg[10]_1\(6),
      R => '0'
    );
\axaddr_incr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_0\(0),
      D => p_1_in(9),
      Q => \axaddr_incr_reg_n_0_[9]\,
      R => '0'
    );
\axlen_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444F4444444444"
    )
        port map (
      I0 => axlen_cnt(0),
      I1 => next_pending_r_i_3_n_0,
      I2 => Q(1),
      I3 => si_rs_awvalid,
      I4 => Q(0),
      I5 => \axlen_cnt_reg[7]_0\(16),
      O => \axlen_cnt[0]_i_1_n_0\
    );
\axlen_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88888F8"
    )
        port map (
      I0 => \axlen_cnt_reg[7]_0\(17),
      I1 => E(0),
      I2 => next_pending_r_i_3_n_0,
      I3 => axlen_cnt(0),
      I4 => axlen_cnt(1),
      O => \axlen_cnt[1]_i_1_n_0\
    );
\axlen_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F888888888F8"
    )
        port map (
      I0 => \axlen_cnt_reg[7]_0\(18),
      I1 => E(0),
      I2 => next_pending_r_i_3_n_0,
      I3 => axlen_cnt(1),
      I4 => axlen_cnt(0),
      I5 => axlen_cnt(2),
      O => \axlen_cnt[2]_i_1_n_0\
    );
\axlen_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAEAEAEAAE"
    )
        port map (
      I0 => \axlen_cnt_reg[3]_0\,
      I1 => next_pending_r_i_3_n_0,
      I2 => axlen_cnt(3),
      I3 => axlen_cnt(0),
      I4 => axlen_cnt(1),
      I5 => axlen_cnt(2),
      O => \axlen_cnt[3]_i_1_n_0\
    );
\axlen_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88888F8"
    )
        port map (
      I0 => \axlen_cnt_reg[7]_0\(19),
      I1 => E(0),
      I2 => next_pending_r_i_3_n_0,
      I3 => \axlen_cnt[4]_i_2_n_0\,
      I4 => axlen_cnt(4),
      O => \axlen_cnt[4]_i_1_n_0\
    );
\axlen_cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axlen_cnt(3),
      I1 => axlen_cnt(0),
      I2 => axlen_cnt(1),
      I3 => axlen_cnt(2),
      O => \axlen_cnt[4]_i_2_n_0\
    );
\axlen_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F8F888"
    )
        port map (
      I0 => \axlen_cnt_reg[7]_0\(20),
      I1 => E(0),
      I2 => next_pending_r_i_3_n_0,
      I3 => axlen_cnt(5),
      I4 => \axlen_cnt[5]_i_2_n_0\,
      O => \axlen_cnt[5]_i_1_n_0\
    );
\axlen_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => axlen_cnt(1),
      I1 => axlen_cnt(2),
      I2 => axlen_cnt(3),
      I3 => axlen_cnt(4),
      I4 => axlen_cnt(0),
      O => \axlen_cnt[5]_i_2_n_0\
    );
\axlen_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888F88"
    )
        port map (
      I0 => \axlen_cnt_reg[7]_0\(21),
      I1 => E(0),
      I2 => \axlen_cnt[7]_i_3_n_0\,
      I3 => next_pending_r_i_3_n_0,
      I4 => axlen_cnt(6),
      O => \axlen_cnt[6]_i_1_n_0\
    );
\axlen_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF88888888F8888"
    )
        port map (
      I0 => \axlen_cnt_reg[7]_0\(22),
      I1 => E(0),
      I2 => \axlen_cnt[7]_i_3_n_0\,
      I3 => axlen_cnt(6),
      I4 => next_pending_r_i_3_n_0,
      I5 => axlen_cnt(7),
      O => \axlen_cnt[7]_i_2_n_0\
    );
\axlen_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => axlen_cnt(5),
      I1 => axlen_cnt(0),
      I2 => axlen_cnt(4),
      I3 => axlen_cnt(3),
      I4 => axlen_cnt(2),
      I5 => axlen_cnt(1),
      O => \axlen_cnt[7]_i_3_n_0\
    );
\axlen_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axlen_cnt_reg[0]_0\(0),
      D => \axlen_cnt[0]_i_1_n_0\,
      Q => axlen_cnt(0),
      R => '0'
    );
\axlen_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axlen_cnt_reg[0]_0\(0),
      D => \axlen_cnt[1]_i_1_n_0\,
      Q => axlen_cnt(1),
      R => '0'
    );
\axlen_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axlen_cnt_reg[0]_0\(0),
      D => \axlen_cnt[2]_i_1_n_0\,
      Q => axlen_cnt(2),
      R => '0'
    );
\axlen_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axlen_cnt_reg[0]_0\(0),
      D => \axlen_cnt[3]_i_1_n_0\,
      Q => axlen_cnt(3),
      R => '0'
    );
\axlen_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axlen_cnt_reg[0]_0\(0),
      D => \axlen_cnt[4]_i_1_n_0\,
      Q => axlen_cnt(4),
      R => '0'
    );
\axlen_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axlen_cnt_reg[0]_0\(0),
      D => \axlen_cnt[5]_i_1_n_0\,
      Q => axlen_cnt(5),
      R => '0'
    );
\axlen_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axlen_cnt_reg[0]_0\(0),
      D => \axlen_cnt[6]_i_1_n_0\,
      Q => axlen_cnt(6),
      R => '0'
    );
\axlen_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axlen_cnt_reg[0]_0\(0),
      D => \axlen_cnt[7]_i_2_n_0\,
      Q => axlen_cnt(7),
      R => '0'
    );
\m_axi_awaddr[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0EE22EE22"
    )
        port map (
      I0 => \^axaddr_incr_reg[10]_1\(0),
      I1 => \m_axi_awaddr[11]_INST_0_i_1_n_0\,
      I2 => \m_axi_awaddr[11]\(0),
      I3 => \axlen_cnt_reg[7]_0\(0),
      I4 => \m_axi_awaddr[11]_0\,
      I5 => \axlen_cnt_reg[7]_0\(15),
      O => m_axi_awaddr(0)
    );
\m_axi_awaddr[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0EE22EE22"
    )
        port map (
      I0 => \^axaddr_incr_reg[10]_1\(7),
      I1 => \m_axi_awaddr[11]_INST_0_i_1_n_0\,
      I2 => \m_axi_awaddr[11]\(10),
      I3 => \axlen_cnt_reg[7]_0\(10),
      I4 => \m_axi_awaddr[11]_0\,
      I5 => \axlen_cnt_reg[7]_0\(15),
      O => m_axi_awaddr(10)
    );
\m_axi_awaddr[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0EE22EE22"
    )
        port map (
      I0 => \axaddr_incr_reg_n_0_[11]\,
      I1 => \m_axi_awaddr[11]_INST_0_i_1_n_0\,
      I2 => \m_axi_awaddr[11]\(11),
      I3 => \axlen_cnt_reg[7]_0\(11),
      I4 => \m_axi_awaddr[11]_0\,
      I5 => \axlen_cnt_reg[7]_0\(15),
      O => m_axi_awaddr(11)
    );
\m_axi_awaddr[11]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sel_first_reg_0\,
      I1 => \axlen_cnt_reg[7]_0\(14),
      O => \m_axi_awaddr[11]_INST_0_i_1_n_0\
    );
\m_axi_awaddr[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0EE22EE22"
    )
        port map (
      I0 => \^axaddr_incr_reg[10]_1\(1),
      I1 => \m_axi_awaddr[11]_INST_0_i_1_n_0\,
      I2 => \m_axi_awaddr[11]\(1),
      I3 => \axlen_cnt_reg[7]_0\(1),
      I4 => \m_axi_awaddr[11]_0\,
      I5 => \axlen_cnt_reg[7]_0\(15),
      O => m_axi_awaddr(1)
    );
\m_axi_awaddr[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0EE22EE22"
    )
        port map (
      I0 => \^axaddr_incr_reg[10]_1\(2),
      I1 => \m_axi_awaddr[11]_INST_0_i_1_n_0\,
      I2 => \m_axi_awaddr[11]\(2),
      I3 => \axlen_cnt_reg[7]_0\(2),
      I4 => \m_axi_awaddr[11]_0\,
      I5 => \axlen_cnt_reg[7]_0\(15),
      O => m_axi_awaddr(2)
    );
\m_axi_awaddr[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0EE22EE22"
    )
        port map (
      I0 => \^axaddr_incr_reg[10]_1\(3),
      I1 => \m_axi_awaddr[11]_INST_0_i_1_n_0\,
      I2 => \m_axi_awaddr[11]\(3),
      I3 => \axlen_cnt_reg[7]_0\(3),
      I4 => \m_axi_awaddr[11]_0\,
      I5 => \axlen_cnt_reg[7]_0\(15),
      O => m_axi_awaddr(3)
    );
\m_axi_awaddr[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0EE22EE22"
    )
        port map (
      I0 => \axaddr_incr_reg_n_0_[4]\,
      I1 => \m_axi_awaddr[11]_INST_0_i_1_n_0\,
      I2 => \m_axi_awaddr[11]\(4),
      I3 => \axlen_cnt_reg[7]_0\(4),
      I4 => \m_axi_awaddr[11]_0\,
      I5 => \axlen_cnt_reg[7]_0\(15),
      O => m_axi_awaddr(4)
    );
\m_axi_awaddr[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0EE22EE22"
    )
        port map (
      I0 => \axaddr_incr_reg_n_0_[5]\,
      I1 => \m_axi_awaddr[11]_INST_0_i_1_n_0\,
      I2 => \m_axi_awaddr[11]\(5),
      I3 => \axlen_cnt_reg[7]_0\(5),
      I4 => \m_axi_awaddr[11]_0\,
      I5 => \axlen_cnt_reg[7]_0\(15),
      O => m_axi_awaddr(5)
    );
\m_axi_awaddr[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0EE22EE22"
    )
        port map (
      I0 => \^axaddr_incr_reg[10]_1\(4),
      I1 => \m_axi_awaddr[11]_INST_0_i_1_n_0\,
      I2 => \m_axi_awaddr[11]\(6),
      I3 => \axlen_cnt_reg[7]_0\(6),
      I4 => \m_axi_awaddr[11]_0\,
      I5 => \axlen_cnt_reg[7]_0\(15),
      O => m_axi_awaddr(6)
    );
\m_axi_awaddr[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0EE22EE22"
    )
        port map (
      I0 => \^axaddr_incr_reg[10]_1\(5),
      I1 => \m_axi_awaddr[11]_INST_0_i_1_n_0\,
      I2 => \m_axi_awaddr[11]\(7),
      I3 => \axlen_cnt_reg[7]_0\(7),
      I4 => \m_axi_awaddr[11]_0\,
      I5 => \axlen_cnt_reg[7]_0\(15),
      O => m_axi_awaddr(7)
    );
\m_axi_awaddr[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0EE22EE22"
    )
        port map (
      I0 => \^axaddr_incr_reg[10]_1\(6),
      I1 => \m_axi_awaddr[11]_INST_0_i_1_n_0\,
      I2 => \m_axi_awaddr[11]\(8),
      I3 => \axlen_cnt_reg[7]_0\(8),
      I4 => \m_axi_awaddr[11]_0\,
      I5 => \axlen_cnt_reg[7]_0\(15),
      O => m_axi_awaddr(8)
    );
\m_axi_awaddr[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0EE22EE22"
    )
        port map (
      I0 => \axaddr_incr_reg_n_0_[9]\,
      I1 => \m_axi_awaddr[11]_INST_0_i_1_n_0\,
      I2 => \m_axi_awaddr[11]\(9),
      I3 => \axlen_cnt_reg[7]_0\(9),
      I4 => \m_axi_awaddr[11]_0\,
      I5 => \axlen_cnt_reg[7]_0\(15),
      O => m_axi_awaddr(9)
    );
\memory_reg[3][0]_srl4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axburst_eq1,
      I1 => \axlen_cnt_reg[7]_0\(15),
      I2 => s_axburst_eq0,
      O => s_axburst_eq1_reg
    );
next_pending_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55DDF0CC"
    )
        port map (
      I0 => next_pending_r_reg_0,
      I1 => next_pending_r_i_3_n_0,
      I2 => next_pending_r_reg_n_0,
      I3 => next_pending_r_reg_1,
      I4 => E(0),
      I5 => next_pending_r_reg_2,
      O => \^incr_next_pending\
    );
next_pending_r_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => axlen_cnt(7),
      I1 => axlen_cnt(6),
      I2 => axlen_cnt(5),
      I3 => next_pending_r_i_6_n_0,
      I4 => E(0),
      O => next_pending_r_i_3_n_0
    );
next_pending_r_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axlen_cnt(4),
      I1 => axlen_cnt(3),
      I2 => axlen_cnt(2),
      I3 => axlen_cnt(1),
      O => next_pending_r_i_6_n_0
    );
next_pending_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^incr_next_pending\,
      Q => next_pending_r_reg_n_0,
      R => '0'
    );
sel_first_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sel_first_reg_1,
      Q => \^sel_first_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_incr_cmd_2 is
  port (
    incr_next_pending : out STD_LOGIC;
    sel_first_reg_0 : out STD_LOGIC;
    \axlen_cnt_reg[7]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \axlen_cnt_reg[1]_0\ : out STD_LOGIC;
    \axlen_cnt_reg[6]_0\ : out STD_LOGIC;
    \axaddr_incr_reg[10]_0\ : out STD_LOGIC;
    \axaddr_incr_reg[11]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \axaddr_incr_reg[5]_0\ : out STD_LOGIC;
    \axaddr_incr_reg[0]_0\ : out STD_LOGIC;
    \axlen_cnt_reg[3]_0\ : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aclk : in STD_LOGIC;
    sel_first_reg_1 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    next_pending_r_reg_0 : in STD_LOGIC;
    next_pending_r_reg_1 : in STD_LOGIC;
    \axlen_cnt_reg[3]_1\ : in STD_LOGIC;
    \axlen_cnt_reg[6]_1\ : in STD_LOGIC;
    \axlen_cnt_reg[6]_2\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \axaddr_incr_reg[2]_0\ : in STD_LOGIC;
    \axaddr_incr_reg[2]_1\ : in STD_LOGIC;
    \axaddr_incr_reg[4]_0\ : in STD_LOGIC;
    \axaddr_incr_reg[5]_1\ : in STD_LOGIC;
    \axaddr_incr_reg[7]_0\ : in STD_LOGIC;
    \axaddr_incr_reg[8]_0\ : in STD_LOGIC;
    \axaddr_incr_reg[9]_0\ : in STD_LOGIC;
    \axaddr_incr_reg[10]_1\ : in STD_LOGIC;
    \m_axi_araddr[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \m_axi_araddr[11]_0\ : in STD_LOGIC;
    \axlen_cnt_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \axaddr_incr_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axaddr_incr_reg[11]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_incr_cmd_2 : entity is "axi_protocol_converter_v2_1_18_b2s_incr_cmd";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_incr_cmd_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_incr_cmd_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \axaddr_incr[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \^axaddr_incr_reg[11]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \axaddr_incr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axaddr_incr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axaddr_incr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axaddr_incr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axaddr_incr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axaddr_incr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axaddr_incr_reg_n_0_[9]\ : STD_LOGIC;
  signal \axlen_cnt[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \axlen_cnt[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \axlen_cnt[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \^axlen_cnt_reg[1]_0\ : STD_LOGIC;
  signal \^axlen_cnt_reg[7]_0\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \^incr_next_pending\ : STD_LOGIC;
  signal \m_axi_araddr[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \next_pending_r_i_5__0_n_0\ : STD_LOGIC;
  signal next_pending_r_reg_n_0 : STD_LOGIC;
  signal \^sel_first_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axaddr_incr[2]_i_4__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axaddr_incr[3]_i_5__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axaddr_incr[7]_i_3__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axaddr_incr[8]_i_3__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axlen_cnt[4]_i_2__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axlen_cnt[6]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axlen_cnt[7]_i_3__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \next_pending_r_i_5__0\ : label is "soft_lutpair8";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  \axaddr_incr_reg[11]_0\(4 downto 0) <= \^axaddr_incr_reg[11]_0\(4 downto 0);
  \axlen_cnt_reg[1]_0\ <= \^axlen_cnt_reg[1]_0\;
  \axlen_cnt_reg[7]_0\ <= \^axlen_cnt_reg[7]_0\;
  incr_next_pending <= \^incr_next_pending\;
  sel_first_reg_0 <= \^sel_first_reg_0\;
\axaddr_incr[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606F6F606F606F60"
    )
        port map (
      I0 => \axlen_cnt_reg[6]_2\(10),
      I1 => \axaddr_incr_reg[10]_1\,
      I2 => \^sel_first_reg_0\,
      I3 => \axaddr_incr_reg_n_0_[10]\,
      I4 => \axaddr_incr[10]_i_2__0_n_0\,
      I5 => \axaddr_incr_reg_n_0_[9]\,
      O => \axaddr_incr[10]_i_1__0_n_0\
    );
\axaddr_incr[10]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \axaddr_incr_reg_n_0_[8]\,
      I1 => \^axaddr_incr_reg[11]_0\(3),
      I2 => \axaddr_incr_reg_n_0_[4]\,
      I3 => \axaddr_incr[5]_i_2__0_n_0\,
      I4 => \axaddr_incr_reg_n_0_[5]\,
      I5 => \axaddr_incr_reg_n_0_[7]\,
      O => \axaddr_incr[10]_i_2__0_n_0\
    );
\axaddr_incr[11]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \axaddr_incr_reg_n_0_[10]\,
      I1 => \axaddr_incr[10]_i_2__0_n_0\,
      I2 => \axaddr_incr_reg_n_0_[9]\,
      O => \axaddr_incr_reg[10]_0\
    );
\axaddr_incr[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66F0660F"
    )
        port map (
      I0 => \axaddr_incr_reg[2]_0\,
      I1 => \axaddr_incr_reg[2]_1\,
      I2 => \axaddr_incr_reg_n_0_[2]\,
      I3 => \^sel_first_reg_0\,
      I4 => \axaddr_incr[2]_i_4__0_n_0\,
      O => \axaddr_incr[2]_i_1__0_n_0\
    );
\axaddr_incr[2]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1D3"
    )
        port map (
      I0 => \^axaddr_incr_reg[11]_0\(1),
      I1 => \axlen_cnt_reg[6]_2\(13),
      I2 => \axlen_cnt_reg[6]_2\(12),
      I3 => \^axaddr_incr_reg[11]_0\(0),
      O => \axaddr_incr[2]_i_4__0_n_0\
    );
\axaddr_incr[3]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C1CFFFFF"
    )
        port map (
      I0 => \^axaddr_incr_reg[11]_0\(0),
      I1 => \axlen_cnt_reg[6]_2\(12),
      I2 => \axlen_cnt_reg[6]_2\(13),
      I3 => \^axaddr_incr_reg[11]_0\(1),
      I4 => \axaddr_incr_reg_n_0_[2]\,
      O => \axaddr_incr_reg[0]_0\
    );
\axaddr_incr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => \axlen_cnt_reg[6]_2\(4),
      I1 => \axaddr_incr_reg[4]_0\,
      I2 => \^sel_first_reg_0\,
      I3 => \axaddr_incr_reg_n_0_[4]\,
      I4 => \axaddr_incr[5]_i_2__0_n_0\,
      O => \axaddr_incr[4]_i_1__0_n_0\
    );
\axaddr_incr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606F6F606F606F60"
    )
        port map (
      I0 => \axlen_cnt_reg[6]_2\(5),
      I1 => \axaddr_incr_reg[5]_1\,
      I2 => \^sel_first_reg_0\,
      I3 => \axaddr_incr_reg_n_0_[5]\,
      I4 => \axaddr_incr[5]_i_2__0_n_0\,
      I5 => \axaddr_incr_reg_n_0_[4]\,
      O => \axaddr_incr[5]_i_1__0_n_0\
    );
\axaddr_incr[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEF0C0C000000000"
    )
        port map (
      I0 => \^axaddr_incr_reg[11]_0\(0),
      I1 => \axlen_cnt_reg[6]_2\(12),
      I2 => \axlen_cnt_reg[6]_2\(13),
      I3 => \^axaddr_incr_reg[11]_0\(1),
      I4 => \axaddr_incr_reg_n_0_[2]\,
      I5 => \^axaddr_incr_reg[11]_0\(2),
      O => \axaddr_incr[5]_i_2__0_n_0\
    );
\axaddr_incr[6]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \axaddr_incr_reg_n_0_[5]\,
      I1 => \axaddr_incr[5]_i_2__0_n_0\,
      I2 => \axaddr_incr_reg_n_0_[4]\,
      O => \axaddr_incr_reg[5]_0\
    );
\axaddr_incr[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => \axlen_cnt_reg[6]_2\(7),
      I1 => \axaddr_incr_reg[7]_0\,
      I2 => \^sel_first_reg_0\,
      I3 => \axaddr_incr_reg_n_0_[7]\,
      I4 => \axaddr_incr[7]_i_3__0_n_0\,
      O => \axaddr_incr[7]_i_1__0_n_0\
    );
\axaddr_incr[7]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axaddr_incr_reg[11]_0\(3),
      I1 => \axaddr_incr_reg_n_0_[4]\,
      I2 => \axaddr_incr[5]_i_2__0_n_0\,
      I3 => \axaddr_incr_reg_n_0_[5]\,
      O => \axaddr_incr[7]_i_3__0_n_0\
    );
\axaddr_incr[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => \axlen_cnt_reg[6]_2\(8),
      I1 => \axaddr_incr_reg[8]_0\,
      I2 => \^sel_first_reg_0\,
      I3 => \axaddr_incr_reg_n_0_[8]\,
      I4 => \axaddr_incr[8]_i_3__0_n_0\,
      O => \axaddr_incr[8]_i_1__0_n_0\
    );
\axaddr_incr[8]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \axaddr_incr_reg_n_0_[7]\,
      I1 => \axaddr_incr_reg_n_0_[5]\,
      I2 => \axaddr_incr[5]_i_2__0_n_0\,
      I3 => \axaddr_incr_reg_n_0_[4]\,
      I4 => \^axaddr_incr_reg[11]_0\(3),
      O => \axaddr_incr[8]_i_3__0_n_0\
    );
\axaddr_incr[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => \axlen_cnt_reg[6]_2\(9),
      I1 => \axaddr_incr_reg[9]_0\,
      I2 => \^sel_first_reg_0\,
      I3 => \axaddr_incr_reg_n_0_[9]\,
      I4 => \axaddr_incr[10]_i_2__0_n_0\,
      O => \axaddr_incr[9]_i_1__0_n_0\
    );
\axaddr_incr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_1\(0),
      D => \axaddr_incr_reg[11]_1\(0),
      Q => \^axaddr_incr_reg[11]_0\(0),
      R => '0'
    );
\axaddr_incr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_1\(0),
      D => \axaddr_incr[10]_i_1__0_n_0\,
      Q => \axaddr_incr_reg_n_0_[10]\,
      R => '0'
    );
\axaddr_incr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_1\(0),
      D => \axaddr_incr_reg[11]_1\(4),
      Q => \^axaddr_incr_reg[11]_0\(4),
      R => '0'
    );
\axaddr_incr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_1\(0),
      D => \axaddr_incr_reg[11]_1\(1),
      Q => \^axaddr_incr_reg[11]_0\(1),
      R => '0'
    );
\axaddr_incr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_1\(0),
      D => \axaddr_incr[2]_i_1__0_n_0\,
      Q => \axaddr_incr_reg_n_0_[2]\,
      R => '0'
    );
\axaddr_incr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_1\(0),
      D => \axaddr_incr_reg[11]_1\(2),
      Q => \^axaddr_incr_reg[11]_0\(2),
      R => '0'
    );
\axaddr_incr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_1\(0),
      D => \axaddr_incr[4]_i_1__0_n_0\,
      Q => \axaddr_incr_reg_n_0_[4]\,
      R => '0'
    );
\axaddr_incr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_1\(0),
      D => \axaddr_incr[5]_i_1__0_n_0\,
      Q => \axaddr_incr_reg_n_0_[5]\,
      R => '0'
    );
\axaddr_incr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_1\(0),
      D => \axaddr_incr_reg[11]_1\(3),
      Q => \^axaddr_incr_reg[11]_0\(3),
      R => '0'
    );
\axaddr_incr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_1\(0),
      D => \axaddr_incr[7]_i_1__0_n_0\,
      Q => \axaddr_incr_reg_n_0_[7]\,
      R => '0'
    );
\axaddr_incr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_1\(0),
      D => \axaddr_incr[8]_i_1__0_n_0\,
      Q => \axaddr_incr_reg_n_0_[8]\,
      R => '0'
    );
\axaddr_incr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_1\(0),
      D => \axaddr_incr[9]_i_1__0_n_0\,
      Q => \axaddr_incr_reg_n_0_[9]\,
      R => '0'
    );
\axlen_cnt[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F888888888F8"
    )
        port map (
      I0 => \axlen_cnt_reg[6]_2\(16),
      I1 => E(0),
      I2 => \axlen_cnt_reg[6]_1\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \axlen_cnt_reg_n_0_[2]\,
      O => \axlen_cnt[2]_i_1__2_n_0\
    );
\axlen_cnt[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEBAAAAAAAA"
    )
        port map (
      I0 => \axlen_cnt_reg[3]_1\,
      I1 => \axlen_cnt_reg_n_0_[3]\,
      I2 => \axlen_cnt_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \axlen_cnt_reg[6]_1\,
      O => \axlen_cnt[3]_i_1__2_n_0\
    );
\axlen_cnt[4]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[3]\,
      I1 => \axlen_cnt_reg_n_0_[2]\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \axlen_cnt_reg[3]_0\
    );
\axlen_cnt[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF88888888F8888"
    )
        port map (
      I0 => \axlen_cnt_reg[6]_2\(17),
      I1 => E(0),
      I2 => \^q\(3),
      I3 => \^axlen_cnt_reg[1]_0\,
      I4 => \axlen_cnt_reg[6]_1\,
      I5 => \axlen_cnt_reg_n_0_[6]\,
      O => \axlen_cnt[6]_i_1__0_n_0\
    );
\axlen_cnt[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \axlen_cnt_reg_n_0_[2]\,
      I3 => \axlen_cnt_reg_n_0_[3]\,
      I4 => \^q\(2),
      O => \^axlen_cnt_reg[1]_0\
    );
\axlen_cnt[7]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[6]\,
      I1 => \^q\(3),
      I2 => \^axlen_cnt_reg[1]_0\,
      O => \axlen_cnt_reg[6]_0\
    );
\axlen_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axlen_cnt_reg[0]_0\(0),
      D => D(0),
      Q => \^q\(0),
      R => '0'
    );
\axlen_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axlen_cnt_reg[0]_0\(0),
      D => D(1),
      Q => \^q\(1),
      R => '0'
    );
\axlen_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axlen_cnt_reg[0]_0\(0),
      D => \axlen_cnt[2]_i_1__2_n_0\,
      Q => \axlen_cnt_reg_n_0_[2]\,
      R => '0'
    );
\axlen_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axlen_cnt_reg[0]_0\(0),
      D => \axlen_cnt[3]_i_1__2_n_0\,
      Q => \axlen_cnt_reg_n_0_[3]\,
      R => '0'
    );
\axlen_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axlen_cnt_reg[0]_0\(0),
      D => D(2),
      Q => \^q\(2),
      R => '0'
    );
\axlen_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axlen_cnt_reg[0]_0\(0),
      D => D(3),
      Q => \^q\(3),
      R => '0'
    );
\axlen_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axlen_cnt_reg[0]_0\(0),
      D => \axlen_cnt[6]_i_1__0_n_0\,
      Q => \axlen_cnt_reg_n_0_[6]\,
      R => '0'
    );
\axlen_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axlen_cnt_reg[0]_0\(0),
      D => D(4),
      Q => \^q\(4),
      R => '0'
    );
\m_axi_araddr[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0EE22EE22"
    )
        port map (
      I0 => \^axaddr_incr_reg[11]_0\(0),
      I1 => \m_axi_araddr[11]_INST_0_i_1_n_0\,
      I2 => \m_axi_araddr[11]\(0),
      I3 => \axlen_cnt_reg[6]_2\(0),
      I4 => \m_axi_araddr[11]_0\,
      I5 => \axlen_cnt_reg[6]_2\(15),
      O => m_axi_araddr(0)
    );
\m_axi_araddr[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0EE22EE22"
    )
        port map (
      I0 => \axaddr_incr_reg_n_0_[10]\,
      I1 => \m_axi_araddr[11]_INST_0_i_1_n_0\,
      I2 => \m_axi_araddr[11]\(10),
      I3 => \axlen_cnt_reg[6]_2\(10),
      I4 => \m_axi_araddr[11]_0\,
      I5 => \axlen_cnt_reg[6]_2\(15),
      O => m_axi_araddr(10)
    );
\m_axi_araddr[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0EE22EE22"
    )
        port map (
      I0 => \^axaddr_incr_reg[11]_0\(4),
      I1 => \m_axi_araddr[11]_INST_0_i_1_n_0\,
      I2 => \m_axi_araddr[11]\(11),
      I3 => \axlen_cnt_reg[6]_2\(11),
      I4 => \m_axi_araddr[11]_0\,
      I5 => \axlen_cnt_reg[6]_2\(15),
      O => m_axi_araddr(11)
    );
\m_axi_araddr[11]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sel_first_reg_0\,
      I1 => \axlen_cnt_reg[6]_2\(14),
      O => \m_axi_araddr[11]_INST_0_i_1_n_0\
    );
\m_axi_araddr[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0EE22EE22"
    )
        port map (
      I0 => \^axaddr_incr_reg[11]_0\(1),
      I1 => \m_axi_araddr[11]_INST_0_i_1_n_0\,
      I2 => \m_axi_araddr[11]\(1),
      I3 => \axlen_cnt_reg[6]_2\(1),
      I4 => \m_axi_araddr[11]_0\,
      I5 => \axlen_cnt_reg[6]_2\(15),
      O => m_axi_araddr(1)
    );
\m_axi_araddr[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0EE22EE22"
    )
        port map (
      I0 => \axaddr_incr_reg_n_0_[2]\,
      I1 => \m_axi_araddr[11]_INST_0_i_1_n_0\,
      I2 => \m_axi_araddr[11]\(2),
      I3 => \axlen_cnt_reg[6]_2\(2),
      I4 => \m_axi_araddr[11]_0\,
      I5 => \axlen_cnt_reg[6]_2\(15),
      O => m_axi_araddr(2)
    );
\m_axi_araddr[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0EE22EE22"
    )
        port map (
      I0 => \^axaddr_incr_reg[11]_0\(2),
      I1 => \m_axi_araddr[11]_INST_0_i_1_n_0\,
      I2 => \m_axi_araddr[11]\(3),
      I3 => \axlen_cnt_reg[6]_2\(3),
      I4 => \m_axi_araddr[11]_0\,
      I5 => \axlen_cnt_reg[6]_2\(15),
      O => m_axi_araddr(3)
    );
\m_axi_araddr[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0EE22EE22"
    )
        port map (
      I0 => \axaddr_incr_reg_n_0_[4]\,
      I1 => \m_axi_araddr[11]_INST_0_i_1_n_0\,
      I2 => \m_axi_araddr[11]\(4),
      I3 => \axlen_cnt_reg[6]_2\(4),
      I4 => \m_axi_araddr[11]_0\,
      I5 => \axlen_cnt_reg[6]_2\(15),
      O => m_axi_araddr(4)
    );
\m_axi_araddr[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0EE22EE22"
    )
        port map (
      I0 => \axaddr_incr_reg_n_0_[5]\,
      I1 => \m_axi_araddr[11]_INST_0_i_1_n_0\,
      I2 => \m_axi_araddr[11]\(5),
      I3 => \axlen_cnt_reg[6]_2\(5),
      I4 => \m_axi_araddr[11]_0\,
      I5 => \axlen_cnt_reg[6]_2\(15),
      O => m_axi_araddr(5)
    );
\m_axi_araddr[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0EE22EE22"
    )
        port map (
      I0 => \^axaddr_incr_reg[11]_0\(3),
      I1 => \m_axi_araddr[11]_INST_0_i_1_n_0\,
      I2 => \m_axi_araddr[11]\(6),
      I3 => \axlen_cnt_reg[6]_2\(6),
      I4 => \m_axi_araddr[11]_0\,
      I5 => \axlen_cnt_reg[6]_2\(15),
      O => m_axi_araddr(6)
    );
\m_axi_araddr[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0EE22EE22"
    )
        port map (
      I0 => \axaddr_incr_reg_n_0_[7]\,
      I1 => \m_axi_araddr[11]_INST_0_i_1_n_0\,
      I2 => \m_axi_araddr[11]\(7),
      I3 => \axlen_cnt_reg[6]_2\(7),
      I4 => \m_axi_araddr[11]_0\,
      I5 => \axlen_cnt_reg[6]_2\(15),
      O => m_axi_araddr(7)
    );
\m_axi_araddr[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0EE22EE22"
    )
        port map (
      I0 => \axaddr_incr_reg_n_0_[8]\,
      I1 => \m_axi_araddr[11]_INST_0_i_1_n_0\,
      I2 => \m_axi_araddr[11]\(8),
      I3 => \axlen_cnt_reg[6]_2\(8),
      I4 => \m_axi_araddr[11]_0\,
      I5 => \axlen_cnt_reg[6]_2\(15),
      O => m_axi_araddr(8)
    );
\m_axi_araddr[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0EE22EE22"
    )
        port map (
      I0 => \axaddr_incr_reg_n_0_[9]\,
      I1 => \m_axi_araddr[11]_INST_0_i_1_n_0\,
      I2 => \m_axi_araddr[11]\(9),
      I3 => \axlen_cnt_reg[6]_2\(9),
      I4 => \m_axi_araddr[11]_0\,
      I5 => \axlen_cnt_reg[6]_2\(15),
      O => m_axi_araddr(9)
    );
\next_pending_r_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FFE2E2"
    )
        port map (
      I0 => next_pending_r_reg_n_0,
      I1 => E(0),
      I2 => next_pending_r_reg_0,
      I3 => \^axlen_cnt_reg[7]_0\,
      I4 => next_pending_r_reg_1,
      O => \^incr_next_pending\
    );
\next_pending_r_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \next_pending_r_i_5__0_n_0\,
      I1 => \^q\(4),
      I2 => \axlen_cnt_reg_n_0_[3]\,
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \axlen_cnt_reg_n_0_[2]\,
      O => \^axlen_cnt_reg[7]_0\
    );
\next_pending_r_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      I1 => \axlen_cnt_reg_n_0_[6]\,
      O => \next_pending_r_i_5__0_n_0\
    );
next_pending_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^incr_next_pending\,
      Q => next_pending_r_reg_n_0,
      R => '0'
    );
sel_first_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sel_first_reg_1,
      Q => \^sel_first_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_rd_cmd_fsm is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready_0 : out STD_LOGIC;
    m_axi_arready_1 : out STD_LOGIC;
    sel_first_i : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axaddr_offset : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[59]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_valid_i_reg : out STD_LOGIC;
    sel_first_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[1]_1\ : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready : in STD_LOGIC;
    si_rs_arvalid : in STD_LOGIC;
    sel_first_reg_0 : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    \axaddr_incr_reg[0]\ : in STD_LOGIC;
    sel_first_reg_1 : in STD_LOGIC;
    \wrap_second_len_r_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \wrap_second_len_r_reg[1]_0\ : in STD_LOGIC;
    \wrap_second_len_r_reg[1]_1\ : in STD_LOGIC;
    \wrap_second_len_r_reg[1]_2\ : in STD_LOGIC;
    \axaddr_offset_r_reg[3]\ : in STD_LOGIC;
    \axaddr_offset_r_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axlen_cnt_reg[7]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \axlen_cnt_reg[7]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \axlen_cnt_reg[4]\ : in STD_LOGIC;
    \axlen_cnt_reg[5]\ : in STD_LOGIC;
    \axlen_cnt_reg[7]_1\ : in STD_LOGIC;
    \axlen_cnt_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_2\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_3\ : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_rd_cmd_fsm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_rd_cmd_fsm is
  signal \^fsm_sequential_state_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^axaddr_offset\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_valid_i_reg\ : STD_LOGIC;
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "SM_IDLE:01,SM_DONE:00,SM_CMD_ACCEPTED:10,SM_CMD_EN:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "SM_IDLE:01,SM_DONE:00,SM_CMD_ACCEPTED:10,SM_CMD_EN:11";
  attribute SOFT_HLUTNM of \axaddr_incr[11]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axaddr_offset_r[3]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axlen_cnt[7]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axlen_cnt[7]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of m_axi_arvalid_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_payload_i[39]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of r_push_r_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wrap_boundary_axaddr_r[11]_i_1__0\ : label is "soft_lutpair0";
begin
  \FSM_sequential_state_reg[1]_0\(0) <= \^fsm_sequential_state_reg[1]_0\(0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  axaddr_offset(0) <= \^axaddr_offset\(0);
  m_valid_i_reg <= \^m_valid_i_reg\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FAF2FFF"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_2\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \FSM_sequential_state_reg[0]_0\,
      I4 => m_axi_arready,
      O => \next_state__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F5FC000"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_3\,
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => \^q\(0),
      I3 => si_rs_arvalid,
      I4 => \^q\(1),
      O => \next_state__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \next_state__0\(0),
      Q => \^q\(0),
      S => areset_d1
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \next_state__0\(1),
      Q => \^q\(1),
      R => areset_d1
    );
\axaddr_incr[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \axaddr_incr_reg[0]\,
      I1 => m_axi_arready,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => sel_first_reg(0)
    );
\axaddr_offset_r[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFAAAA"
    )
        port map (
      I0 => \axaddr_offset_r_reg[3]\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => si_rs_arvalid,
      I4 => \axaddr_offset_r_reg[3]_0\(0),
      O => \^axaddr_offset\(0)
    );
\axlen_cnt[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => \axlen_cnt_reg[7]_0\(0),
      I1 => \^m_valid_i_reg\,
      I2 => \^q\(1),
      I3 => si_rs_arvalid,
      I4 => \axlen_cnt_reg[7]\(0),
      O => \m_payload_i_reg[59]\(0)
    );
\axlen_cnt[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88888F8"
    )
        port map (
      I0 => \axlen_cnt_reg[7]\(1),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^m_valid_i_reg\,
      I3 => \axlen_cnt_reg[7]_0\(0),
      I4 => \axlen_cnt_reg[7]_0\(1),
      O => \m_payload_i_reg[59]\(1)
    );
\axlen_cnt[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888F88"
    )
        port map (
      I0 => \axlen_cnt_reg[7]\(2),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \axlen_cnt_reg[4]\,
      I3 => \^m_valid_i_reg\,
      I4 => \axlen_cnt_reg[7]_0\(2),
      O => \m_payload_i_reg[59]\(2)
    );
\axlen_cnt[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888F88"
    )
        port map (
      I0 => \axlen_cnt_reg[7]\(3),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \axlen_cnt_reg[5]\,
      I3 => \^m_valid_i_reg\,
      I4 => \axlen_cnt_reg[7]_0\(3),
      O => \m_payload_i_reg[59]\(3)
    );
\axlen_cnt[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => m_axi_arready,
      I1 => si_rs_arvalid,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => E(0)
    );
\axlen_cnt[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F88F888"
    )
        port map (
      I0 => \axlen_cnt_reg[7]\(4),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \axlen_cnt_reg[7]_1\,
      I3 => \^m_valid_i_reg\,
      I4 => \axlen_cnt_reg[7]_0\(4),
      O => \m_payload_i_reg[59]\(4)
    );
\axlen_cnt[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5515"
    )
        port map (
      I0 => \axlen_cnt_reg[1]\,
      I1 => si_rs_arvalid,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \^m_valid_i_reg\
    );
m_axi_arvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => m_axi_arvalid
    );
\m_payload_i[39]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => si_rs_arvalid,
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => m_valid_i_reg_0(0)
    );
r_push_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => m_axi_arready,
      O => \FSM_sequential_state_reg[1]_1\
    );
\sel_first_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4FCC4CCC"
    )
        port map (
      I0 => m_axi_arready,
      I1 => sel_first_reg_0,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => si_rs_arvalid,
      I5 => areset_d1,
      O => m_axi_arready_0
    );
\sel_first_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4FCC4CCC"
    )
        port map (
      I0 => m_axi_arready,
      I1 => \axaddr_incr_reg[0]\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => si_rs_arvalid,
      I5 => areset_d1,
      O => m_axi_arready_1
    );
\sel_first_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4FCC4CCC"
    )
        port map (
      I0 => m_axi_arready,
      I1 => sel_first_reg_1,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => si_rs_arvalid,
      I5 => areset_d1,
      O => sel_first_i
    );
\wrap_boundary_axaddr_r[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => si_rs_arvalid,
      O => \^fsm_sequential_state_reg[1]_0\(0)
    );
\wrap_second_len_r[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE2222EE2E2222EE"
    )
        port map (
      I0 => \wrap_second_len_r_reg[1]\(0),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \wrap_second_len_r_reg[1]_0\,
      I3 => \wrap_second_len_r_reg[1]_1\,
      I4 => \wrap_second_len_r_reg[1]_2\,
      I5 => \^axaddr_offset\(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_simple_fifo is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \cnt_read_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cnt_read_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    bresp_push : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cnt_read_reg[0]_1\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    shandshake_r : in STD_LOGIC;
    b_push : in STD_LOGIC;
    \state_reg[1]\ : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    \state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    areset_d1 : in STD_LOGIC;
    mhandshake_r : in STD_LOGIC;
    \memory_reg[3][0]_srl4_i_1__0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \in\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_simple_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_simple_fifo is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^bresp_push\ : STD_LOGIC;
  signal \cnt_read[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt_read[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_read[1]_i_2_n_0\ : STD_LOGIC;
  signal \memory_reg[3][0]_srl4_i_2__0_n_0\ : STD_LOGIC;
  signal \memory_reg[3][0]_srl4_i_3_n_0\ : STD_LOGIC;
  signal \memory_reg[3][0]_srl4_i_4_n_0\ : STD_LOGIC;
  signal \memory_reg[3][0]_srl4_i_5_n_0\ : STD_LOGIC;
  signal \memory_reg[3][0]_srl4_n_0\ : STD_LOGIC;
  signal \memory_reg[3][1]_srl4_n_0\ : STD_LOGIC;
  signal \memory_reg[3][2]_srl4_n_0\ : STD_LOGIC;
  signal \memory_reg[3][3]_srl4_n_0\ : STD_LOGIC;
  signal \memory_reg[3][4]_srl4_n_0\ : STD_LOGIC;
  signal \memory_reg[3][5]_srl4_n_0\ : STD_LOGIC;
  signal \memory_reg[3][6]_srl4_n_0\ : STD_LOGIC;
  signal \memory_reg[3][7]_srl4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axaddr_incr[8]_i_5\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of bvalid_i_i_3 : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \cnt_read[1]_i_1__0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \cnt_read[1]_i_2\ : label is "soft_lutpair158";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \memory_reg[3][0]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \memory_reg[3][0]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][0]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][10]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][10]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][10]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][11]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][11]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][11]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][12]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][12]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][12]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][13]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][13]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][13]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][14]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][14]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][14]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][15]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][15]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][15]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][16]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][16]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][16]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][17]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][17]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][17]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][18]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][18]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][18]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][19]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][19]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][19]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][1]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][1]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][1]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][20]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][20]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][20]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][21]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][21]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][21]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][22]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][22]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][22]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][23]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][23]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][23]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][2]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][2]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][2]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][3]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][3]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][3]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][4]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][4]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][4]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][5]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][5]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][5]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][6]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][6]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][6]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][7]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][7]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][7]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][8]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][8]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][8]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][9]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][9]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][9]_srl4 ";
  attribute SOFT_HLUTNM of \s_bresp_acc[1]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair157";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  bresp_push <= \^bresp_push\;
\axaddr_incr[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \cnt_read_reg[0]_0\
    );
bvalid_i_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \cnt_read_reg[0]_1\
    );
\cnt_read[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \cnt_read[0]_i_1__1_n_0\
    );
\cnt_read[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shandshake_r,
      I1 => b_push,
      O => \cnt_read[1]_i_1_n_0\
    );
\cnt_read[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shandshake_r,
      I1 => \^bresp_push\,
      O => E(0)
    );
\cnt_read[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => shandshake_r,
      I1 => b_push,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \cnt_read[1]_i_2_n_0\
    );
\cnt_read_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \cnt_read[1]_i_1_n_0\,
      D => \cnt_read[0]_i_1__1_n_0\,
      Q => \^q\(0),
      S => areset_d1
    );
\cnt_read_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \cnt_read[1]_i_1_n_0\,
      D => \cnt_read[1]_i_2_n_0\,
      Q => \^q\(1),
      S => areset_d1
    );
\memory_reg[3][0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^q\(0),
      A1 => \^q\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(0),
      Q => \memory_reg[3][0]_srl4_n_0\
    );
\memory_reg[3][0]_srl4_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => mhandshake_r,
      I1 => \memory_reg[3][0]_srl4_i_2__0_n_0\,
      I2 => \memory_reg[3][0]_srl4_i_3_n_0\,
      I3 => \memory_reg[3][0]_srl4_i_4_n_0\,
      I4 => \memory_reg[3][0]_srl4_i_5_n_0\,
      O => \^bresp_push\
    );
\memory_reg[3][0]_srl4_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \memory_reg[3][1]_srl4_n_0\,
      I1 => \memory_reg[3][0]_srl4_i_1__0_0\(1),
      I2 => \memory_reg[3][0]_srl4_n_0\,
      I3 => \memory_reg[3][0]_srl4_i_1__0_0\(0),
      O => \memory_reg[3][0]_srl4_i_2__0_n_0\
    );
\memory_reg[3][0]_srl4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \memory_reg[3][5]_srl4_n_0\,
      I1 => \memory_reg[3][0]_srl4_i_1__0_0\(5),
      I2 => \memory_reg[3][0]_srl4_i_1__0_0\(3),
      I3 => \memory_reg[3][3]_srl4_n_0\,
      O => \memory_reg[3][0]_srl4_i_3_n_0\
    );
\memory_reg[3][0]_srl4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8FFFFFFFF8FF8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \memory_reg[3][0]_srl4_i_1__0_0\(4),
      I3 => \memory_reg[3][4]_srl4_n_0\,
      I4 => \memory_reg[3][7]_srl4_n_0\,
      I5 => \memory_reg[3][0]_srl4_i_1__0_0\(7),
      O => \memory_reg[3][0]_srl4_i_4_n_0\
    );
\memory_reg[3][0]_srl4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \memory_reg[3][6]_srl4_n_0\,
      I1 => \memory_reg[3][0]_srl4_i_1__0_0\(6),
      I2 => \memory_reg[3][2]_srl4_n_0\,
      I3 => \memory_reg[3][0]_srl4_i_1__0_0\(2),
      O => \memory_reg[3][0]_srl4_i_5_n_0\
    );
\memory_reg[3][10]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^q\(0),
      A1 => \^q\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(10),
      Q => \out\(2)
    );
\memory_reg[3][11]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^q\(0),
      A1 => \^q\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(11),
      Q => \out\(3)
    );
\memory_reg[3][12]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^q\(0),
      A1 => \^q\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(12),
      Q => \out\(4)
    );
\memory_reg[3][13]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^q\(0),
      A1 => \^q\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(13),
      Q => \out\(5)
    );
\memory_reg[3][14]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^q\(0),
      A1 => \^q\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(14),
      Q => \out\(6)
    );
\memory_reg[3][15]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^q\(0),
      A1 => \^q\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(15),
      Q => \out\(7)
    );
\memory_reg[3][16]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^q\(0),
      A1 => \^q\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(16),
      Q => \out\(8)
    );
\memory_reg[3][17]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^q\(0),
      A1 => \^q\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(17),
      Q => \out\(9)
    );
\memory_reg[3][18]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^q\(0),
      A1 => \^q\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(18),
      Q => \out\(10)
    );
\memory_reg[3][19]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^q\(0),
      A1 => \^q\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(19),
      Q => \out\(11)
    );
\memory_reg[3][1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^q\(0),
      A1 => \^q\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(1),
      Q => \memory_reg[3][1]_srl4_n_0\
    );
\memory_reg[3][20]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^q\(0),
      A1 => \^q\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(20),
      Q => \out\(12)
    );
\memory_reg[3][21]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^q\(0),
      A1 => \^q\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(21),
      Q => \out\(13)
    );
\memory_reg[3][22]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^q\(0),
      A1 => \^q\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(22),
      Q => \out\(14)
    );
\memory_reg[3][23]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^q\(0),
      A1 => \^q\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(23),
      Q => \out\(15)
    );
\memory_reg[3][2]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^q\(0),
      A1 => \^q\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(2),
      Q => \memory_reg[3][2]_srl4_n_0\
    );
\memory_reg[3][3]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^q\(0),
      A1 => \^q\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(3),
      Q => \memory_reg[3][3]_srl4_n_0\
    );
\memory_reg[3][4]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^q\(0),
      A1 => \^q\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(4),
      Q => \memory_reg[3][4]_srl4_n_0\
    );
\memory_reg[3][5]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^q\(0),
      A1 => \^q\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(5),
      Q => \memory_reg[3][5]_srl4_n_0\
    );
\memory_reg[3][6]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^q\(0),
      A1 => \^q\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(6),
      Q => \memory_reg[3][6]_srl4_n_0\
    );
\memory_reg[3][7]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^q\(0),
      A1 => \^q\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(7),
      Q => \memory_reg[3][7]_srl4_n_0\
    );
\memory_reg[3][8]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^q\(0),
      A1 => \^q\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(8),
      Q => \out\(0)
    );
\memory_reg[3][9]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^q\(0),
      A1 => \^q\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(9),
      Q => \out\(1)
    );
\s_bresp_acc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => areset_d1,
      I1 => \^bresp_push\,
      O => SR(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020F00"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \state_reg[1]\,
      I3 => m_axi_awready,
      I4 => \state_reg[1]_0\(0),
      O => \cnt_read_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_simple_fifo__parameterized0\ is
  port (
    areset_d1_reg : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mhandshake : out STD_LOGIC;
    \s_bresp_acc_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sel : in STD_LOGIC;
    shandshake_r : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    bvalid_i_reg : in STD_LOGIC;
    si_rs_bvalid : in STD_LOGIC;
    si_rs_bready : in STD_LOGIC;
    mhandshake_r : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \cnt_read_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_simple_fifo__parameterized0\ : entity is "axi_protocol_converter_v2_1_18_b2s_simple_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_simple_fifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_simple_fifo__parameterized0\ is
  signal bvalid_i_i_2_n_0 : STD_LOGIC;
  signal cnt_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \cnt_read[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \cnt_read[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \^mhandshake\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of bvalid_i_i_2 : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \cnt_read[1]_i_2__0\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of m_axi_bready_INST_0 : label is "soft_lutpair160";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \memory_reg[3][0]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \memory_reg[3][0]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3][0]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][1]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][1]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3][1]_srl4 ";
  attribute SOFT_HLUTNM of mhandshake_r_i_1 : label is "soft_lutpair160";
begin
  mhandshake <= \^mhandshake\;
bvalid_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000155550001"
    )
        port map (
      I0 => areset_d1,
      I1 => bvalid_i_i_2_n_0,
      I2 => bvalid_i_reg,
      I3 => shandshake_r,
      I4 => si_rs_bvalid,
      I5 => si_rs_bready,
      O => areset_d1_reg
    );
bvalid_i_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt_read(0),
      I1 => cnt_read(1),
      O => bvalid_i_i_2_n_0
    );
\cnt_read[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_read(0),
      O => \cnt_read[0]_i_1__2_n_0\
    );
\cnt_read[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => sel,
      I1 => shandshake_r,
      I2 => cnt_read(1),
      I3 => cnt_read(0),
      O => \cnt_read[1]_i_2__0_n_0\
    );
\cnt_read_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \cnt_read_reg[1]_0\(0),
      D => \cnt_read[0]_i_1__2_n_0\,
      Q => cnt_read(0),
      S => areset_d1
    );
\cnt_read_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \cnt_read_reg[1]_0\(0),
      D => \cnt_read[1]_i_2__0_n_0\,
      Q => cnt_read(1),
      S => areset_d1
    );
m_axi_bready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_read(1),
      I1 => cnt_read(0),
      I2 => mhandshake_r,
      O => m_axi_bready
    );
\memory_reg[3][0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => cnt_read(0),
      A1 => cnt_read(1),
      A2 => '0',
      A3 => '0',
      CE => sel,
      CLK => aclk,
      D => Q(0),
      Q => \s_bresp_acc_reg[1]\(0)
    );
\memory_reg[3][1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => cnt_read(0),
      A1 => cnt_read(1),
      A2 => '0',
      A3 => '0',
      CE => sel,
      CLK => aclk,
      D => Q(1),
      Q => \s_bresp_acc_reg[1]\(1)
    );
mhandshake_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => mhandshake_r,
      I1 => m_axi_bvalid,
      I2 => cnt_read(1),
      I3 => cnt_read(0),
      O => \^mhandshake\
    );
\s_bresp_acc[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08088A08"
    )
        port map (
      I0 => \^mhandshake\,
      I1 => m_axi_bresp(1),
      I2 => Q(1),
      I3 => m_axi_bresp(0),
      I4 => Q(0),
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_simple_fifo__parameterized1\ is
  port (
    m_axi_rready : out STD_LOGIC;
    \cnt_read_reg[0]_0\ : out STD_LOGIC;
    \cnt_read_reg[3]_0\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    \cnt_read_reg[4]_0\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_valid_i_reg : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 33 downto 0 );
    aclk : in STD_LOGIC;
    areset_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_simple_fifo__parameterized1\ : entity is "axi_protocol_converter_v2_1_18_b2s_simple_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_simple_fifo__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_simple_fifo__parameterized1\ is
  signal \cnt_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_read[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt_read[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_read[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_read[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_read[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_read[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_read_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wr_en0 : STD_LOGIC;
  signal \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][13]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][14]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][15]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][16]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][17]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][18]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][19]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][20]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][21]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][22]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][23]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][24]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][25]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][26]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][27]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][28]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][29]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][30]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][31]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][32]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][33]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt_read[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt_read[1]_i_1__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt_read[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt_read[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of m_axi_rready_INST_0 : label is "soft_lutpair16";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \memory_reg[31][0]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name : string;
  attribute srl_name of \memory_reg[31][0]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][0]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][10]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][10]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][10]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][11]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][11]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][11]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][12]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][12]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][12]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][13]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][13]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][13]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][14]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][14]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][14]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][15]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][15]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][15]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][16]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][16]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][16]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][17]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][17]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][17]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][18]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][18]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][18]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][19]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][19]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][19]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][1]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][1]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][1]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][20]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][20]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][20]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][21]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][21]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][21]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][22]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][22]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][22]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][23]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][23]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][23]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][24]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][24]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][24]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][25]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][25]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][25]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][26]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][26]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][26]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][27]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][27]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][27]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][28]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][28]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][28]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][29]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][29]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][29]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][2]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][2]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][2]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][30]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][30]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][30]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][31]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][31]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][31]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][32]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][32]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][32]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][33]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][33]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][33]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][3]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][3]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][3]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][4]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][4]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][4]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][5]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][5]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][5]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][6]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][6]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][6]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][7]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][7]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][7]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][8]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][8]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][8]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][9]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][9]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][9]_srl32 ";
begin
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7C000000"
    )
        port map (
      I0 => \cnt_read_reg__0\(0),
      I1 => \cnt_read_reg__0\(1),
      I2 => \cnt_read_reg__0\(2),
      I3 => \cnt_read_reg__0\(3),
      I4 => \cnt_read_reg__0\(4),
      O => \cnt_read_reg[0]_0\
    );
\cnt_read[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_read_reg__0\(0),
      O => \cnt_read[0]_i_1_n_0\
    );
\cnt_read[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cnt_read_reg__0\(0),
      I1 => \cnt_read_reg__0\(1),
      I2 => \cnt_read[4]_i_4_n_0\,
      O => \cnt_read[1]_i_1__1_n_0\
    );
\cnt_read[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \cnt_read_reg__0\(0),
      I1 => \cnt_read[4]_i_4_n_0\,
      I2 => \cnt_read_reg__0\(1),
      I3 => \cnt_read_reg__0\(2),
      O => \cnt_read[2]_i_1_n_0\
    );
\cnt_read[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => \cnt_read[4]_i_4_n_0\,
      I1 => \cnt_read_reg__0\(0),
      I2 => \cnt_read_reg__0\(1),
      I3 => \cnt_read_reg__0\(3),
      I4 => \cnt_read_reg__0\(2),
      O => \cnt_read[3]_i_1_n_0\
    );
\cnt_read[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_en0,
      I1 => \cnt_read_reg[4]_0\,
      O => \cnt_read[4]_i_1_n_0\
    );
\cnt_read[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \cnt_read_reg__0\(4),
      I1 => \cnt_read_reg__0\(3),
      I2 => \cnt_read[4]_i_4_n_0\,
      I3 => \cnt_read_reg__0\(0),
      I4 => \cnt_read_reg__0\(1),
      I5 => \cnt_read_reg__0\(2),
      O => \cnt_read[4]_i_2_n_0\
    );
\cnt_read[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en0,
      I1 => \cnt_read_reg[4]_0\,
      O => \cnt_read[4]_i_4_n_0\
    );
\cnt_read_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \cnt_read[4]_i_1_n_0\,
      D => \cnt_read[0]_i_1_n_0\,
      Q => \cnt_read_reg__0\(0),
      S => areset_d1
    );
\cnt_read_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \cnt_read[4]_i_1_n_0\,
      D => \cnt_read[1]_i_1__1_n_0\,
      Q => \cnt_read_reg__0\(1),
      S => areset_d1
    );
\cnt_read_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \cnt_read[4]_i_1_n_0\,
      D => \cnt_read[2]_i_1_n_0\,
      Q => \cnt_read_reg__0\(2),
      S => areset_d1
    );
\cnt_read_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \cnt_read[4]_i_1_n_0\,
      D => \cnt_read[3]_i_1_n_0\,
      Q => \cnt_read_reg__0\(3),
      S => areset_d1
    );
\cnt_read_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \cnt_read[4]_i_1_n_0\,
      D => \cnt_read[4]_i_2_n_0\,
      Q => \cnt_read_reg__0\(4),
      S => areset_d1
    );
m_axi_rready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F77F777F"
    )
        port map (
      I0 => \cnt_read_reg__0\(4),
      I1 => \cnt_read_reg__0\(3),
      I2 => \cnt_read_reg__0\(2),
      I3 => \cnt_read_reg__0\(1),
      I4 => \cnt_read_reg__0\(0),
      O => m_axi_rready
    );
m_valid_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
        port map (
      I0 => \cnt_read_reg__0\(3),
      I1 => \cnt_read_reg__0\(4),
      I2 => \cnt_read_reg__0\(2),
      I3 => \cnt_read_reg__0\(1),
      I4 => \cnt_read_reg__0\(0),
      I5 => m_valid_i_reg,
      O => \cnt_read_reg[3]_0\
    );
\memory_reg[31][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(0),
      Q => \out\(0),
      Q31 => \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][0]_srl32_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2A2AAA2A2A2AAA"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => \cnt_read_reg__0\(4),
      I2 => \cnt_read_reg__0\(3),
      I3 => \cnt_read_reg__0\(2),
      I4 => \cnt_read_reg__0\(1),
      I5 => \cnt_read_reg__0\(0),
      O => wr_en0
    );
\memory_reg[31][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(10),
      Q => \out\(10),
      Q31 => \NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(11),
      Q => \out\(11),
      Q31 => \NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(12),
      Q => \out\(12),
      Q31 => \NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(13),
      Q => \out\(13),
      Q31 => \NLW_memory_reg[31][13]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(14),
      Q => \out\(14),
      Q31 => \NLW_memory_reg[31][14]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(15),
      Q => \out\(15),
      Q31 => \NLW_memory_reg[31][15]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][16]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(16),
      Q => \out\(16),
      Q31 => \NLW_memory_reg[31][16]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][17]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(17),
      Q => \out\(17),
      Q31 => \NLW_memory_reg[31][17]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][18]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(18),
      Q => \out\(18),
      Q31 => \NLW_memory_reg[31][18]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][19]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(19),
      Q => \out\(19),
      Q31 => \NLW_memory_reg[31][19]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(1),
      Q => \out\(1),
      Q31 => \NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][20]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(20),
      Q => \out\(20),
      Q31 => \NLW_memory_reg[31][20]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][21]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(21),
      Q => \out\(21),
      Q31 => \NLW_memory_reg[31][21]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][22]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(22),
      Q => \out\(22),
      Q31 => \NLW_memory_reg[31][22]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][23]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(23),
      Q => \out\(23),
      Q31 => \NLW_memory_reg[31][23]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][24]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(24),
      Q => \out\(24),
      Q31 => \NLW_memory_reg[31][24]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][25]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(25),
      Q => \out\(25),
      Q31 => \NLW_memory_reg[31][25]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][26]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(26),
      Q => \out\(26),
      Q31 => \NLW_memory_reg[31][26]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][27]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(27),
      Q => \out\(27),
      Q31 => \NLW_memory_reg[31][27]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][28]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(28),
      Q => \out\(28),
      Q31 => \NLW_memory_reg[31][28]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][29]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(29),
      Q => \out\(29),
      Q31 => \NLW_memory_reg[31][29]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(2),
      Q => \out\(2),
      Q31 => \NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][30]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(30),
      Q => \out\(30),
      Q31 => \NLW_memory_reg[31][30]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(31),
      Q => \out\(31),
      Q31 => \NLW_memory_reg[31][31]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][32]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(32),
      Q => \out\(32),
      Q31 => \NLW_memory_reg[31][32]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][33]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(33),
      Q => \out\(33),
      Q31 => \NLW_memory_reg[31][33]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(3),
      Q => \out\(3),
      Q31 => \NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(4),
      Q => \out\(4),
      Q31 => \NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(5),
      Q => \out\(5),
      Q31 => \NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(6),
      Q => \out\(6),
      Q31 => \NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(7),
      Q => \out\(7),
      Q31 => \NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(8),
      Q => \out\(8),
      Q31 => \NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(9),
      Q => \out\(9),
      Q31 => \NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_simple_fifo__parameterized2\ is
  port (
    \cnt_read_reg[0]_0\ : out STD_LOGIC;
    \cnt_read_reg[4]_0\ : out STD_LOGIC;
    r_push_r_reg : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \FSM_sequential_state_reg[1]\ : in STD_LOGIC;
    r_push_r : in STD_LOGIC;
    \cnt_read_reg[4]_1\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    aclk : in STD_LOGIC;
    areset_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_simple_fifo__parameterized2\ : entity is "axi_protocol_converter_v2_1_18_b2s_simple_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_simple_fifo__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_simple_fifo__parameterized2\ is
  signal \cnt_read[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_read[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \cnt_read[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_read[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_read[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_read[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt_read[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_read_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][13]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][14]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][15]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][16]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_read[0]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt_read[2]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt_read[4]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of m_valid_i_i_3 : label is "soft_lutpair18";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \memory_reg[31][0]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] ";
  attribute srl_name : string;
  attribute srl_name of \memory_reg[31][0]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][0]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][10]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][10]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][10]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][11]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][11]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][11]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][12]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][12]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][12]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][13]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][13]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][13]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][14]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][14]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][14]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][15]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][15]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][15]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][16]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][16]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][16]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][1]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][1]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][1]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][2]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][2]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][2]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][3]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][3]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][3]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][4]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][4]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][4]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][5]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][5]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][5]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][6]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][6]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][6]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][7]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][7]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][7]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][8]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][8]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][8]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][9]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][9]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][9]_srl32 ";
begin
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2003333333333333"
    )
        port map (
      I0 => \cnt_read_reg__0\(0),
      I1 => \FSM_sequential_state_reg[1]\,
      I2 => \cnt_read_reg__0\(2),
      I3 => \cnt_read_reg__0\(1),
      I4 => \cnt_read_reg__0\(4),
      I5 => \cnt_read_reg__0\(3),
      O => \cnt_read_reg[0]_0\
    );
\cnt_read[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_read_reg__0\(0),
      O => \cnt_read[0]_i_1__0_n_0\
    );
\cnt_read[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9969"
    )
        port map (
      I0 => \cnt_read_reg__0\(0),
      I1 => \cnt_read_reg__0\(1),
      I2 => r_push_r,
      I3 => \cnt_read_reg[4]_1\,
      O => \cnt_read[1]_i_1__2_n_0\
    );
\cnt_read[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFBA2045"
    )
        port map (
      I0 => \cnt_read_reg__0\(0),
      I1 => \cnt_read_reg[4]_1\,
      I2 => r_push_r,
      I3 => \cnt_read_reg__0\(1),
      I4 => \cnt_read_reg__0\(2),
      O => \cnt_read[2]_i_1__0_n_0\
    );
\cnt_read[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF2000FFF2000D"
    )
        port map (
      I0 => r_push_r,
      I1 => \cnt_read_reg[4]_1\,
      I2 => \cnt_read_reg__0\(0),
      I3 => \cnt_read_reg__0\(1),
      I4 => \cnt_read_reg__0\(3),
      I5 => \cnt_read_reg__0\(2),
      O => \cnt_read[3]_i_1__0_n_0\
    );
\cnt_read[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_push_r,
      I1 => \cnt_read_reg[4]_1\,
      O => \cnt_read[4]_i_1__0_n_0\
    );
\cnt_read[4]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA9"
    )
        port map (
      I0 => \cnt_read_reg__0\(4),
      I1 => \cnt_read_reg__0\(3),
      I2 => \cnt_read_reg__0\(2),
      I3 => \cnt_read[4]_i_3_n_0\,
      O => \cnt_read[4]_i_2__0_n_0\
    );
\cnt_read[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54D55454"
    )
        port map (
      I0 => \cnt_read_reg__0\(2),
      I1 => \cnt_read_reg__0\(1),
      I2 => \cnt_read_reg__0\(0),
      I3 => \cnt_read_reg[4]_1\,
      I4 => r_push_r,
      O => \cnt_read[4]_i_3_n_0\
    );
\cnt_read_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \cnt_read[4]_i_1__0_n_0\,
      D => \cnt_read[0]_i_1__0_n_0\,
      Q => \cnt_read_reg__0\(0),
      S => areset_d1
    );
\cnt_read_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \cnt_read[4]_i_1__0_n_0\,
      D => \cnt_read[1]_i_1__2_n_0\,
      Q => \cnt_read_reg__0\(1),
      S => areset_d1
    );
\cnt_read_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \cnt_read[4]_i_1__0_n_0\,
      D => \cnt_read[2]_i_1__0_n_0\,
      Q => \cnt_read_reg__0\(2),
      S => areset_d1
    );
\cnt_read_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \cnt_read[4]_i_1__0_n_0\,
      D => \cnt_read[3]_i_1__0_n_0\,
      Q => \cnt_read_reg__0\(3),
      S => areset_d1
    );
\cnt_read_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \cnt_read[4]_i_1__0_n_0\,
      D => \cnt_read[4]_i_2__0_n_0\,
      Q => \cnt_read_reg__0\(4),
      S => areset_d1
    );
m_valid_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \cnt_read_reg__0\(4),
      I1 => \cnt_read_reg__0\(3),
      I2 => \cnt_read_reg__0\(1),
      I3 => \cnt_read_reg__0\(2),
      I4 => \cnt_read_reg__0\(0),
      O => \cnt_read_reg[4]_0\
    );
\memory_reg[31][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => r_push_r,
      CLK => aclk,
      D => \in\(0),
      Q => r_push_r_reg(0),
      Q31 => \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => r_push_r,
      CLK => aclk,
      D => \in\(10),
      Q => r_push_r_reg(10),
      Q31 => \NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => r_push_r,
      CLK => aclk,
      D => \in\(11),
      Q => r_push_r_reg(11),
      Q31 => \NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => r_push_r,
      CLK => aclk,
      D => \in\(12),
      Q => r_push_r_reg(12),
      Q31 => \NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => r_push_r,
      CLK => aclk,
      D => \in\(13),
      Q => r_push_r_reg(13),
      Q31 => \NLW_memory_reg[31][13]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => r_push_r,
      CLK => aclk,
      D => \in\(14),
      Q => r_push_r_reg(14),
      Q31 => \NLW_memory_reg[31][14]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => r_push_r,
      CLK => aclk,
      D => \in\(15),
      Q => r_push_r_reg(15),
      Q31 => \NLW_memory_reg[31][15]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][16]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => r_push_r,
      CLK => aclk,
      D => \in\(16),
      Q => r_push_r_reg(16),
      Q31 => \NLW_memory_reg[31][16]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => r_push_r,
      CLK => aclk,
      D => \in\(1),
      Q => r_push_r_reg(1),
      Q31 => \NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => r_push_r,
      CLK => aclk,
      D => \in\(2),
      Q => r_push_r_reg(2),
      Q31 => \NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => r_push_r,
      CLK => aclk,
      D => \in\(3),
      Q => r_push_r_reg(3),
      Q31 => \NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => r_push_r,
      CLK => aclk,
      D => \in\(4),
      Q => r_push_r_reg(4),
      Q31 => \NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => r_push_r,
      CLK => aclk,
      D => \in\(5),
      Q => r_push_r_reg(5),
      Q31 => \NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => r_push_r,
      CLK => aclk,
      D => \in\(6),
      Q => r_push_r_reg(6),
      Q31 => \NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => r_push_r,
      CLK => aclk,
      D => \in\(7),
      Q => r_push_r_reg(7),
      Q31 => \NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => r_push_r,
      CLK => aclk,
      D => \in\(8),
      Q => r_push_r_reg(8),
      Q31 => \NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \cnt_read_reg__0\(4 downto 0),
      CE => r_push_r,
      CLK => aclk,
      D => \in\(9),
      Q => r_push_r_reg(9),
      Q31 => \NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_wr_cmd_fsm is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sel_first_reg : out STD_LOGIC;
    sel_first_reg_0 : out STD_LOGIC;
    sel_first_i : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sel_first_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[3]\ : out STD_LOGIC;
    \state_reg[1]_3\ : out STD_LOGIC;
    \cnt_read_reg[0]\ : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    si_rs_awvalid : in STD_LOGIC;
    \sel_first__0\ : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    \axaddr_incr_reg[0]\ : in STD_LOGIC;
    sel_first_reg_2 : in STD_LOGIC;
    \wrap_second_len_r_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \wrap_second_len_r_reg[1]_0\ : in STD_LOGIC;
    \wrap_second_len_r_reg[1]_1\ : in STD_LOGIC;
    \wrap_second_len_r_reg[1]_2\ : in STD_LOGIC;
    \axaddr_offset_r_reg[3]\ : in STD_LOGIC;
    \axaddr_offset_r_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axaddr_incr[11]_i_3\ : in STD_LOGIC;
    \axaddr_incr[11]_i_3_0\ : in STD_LOGIC;
    \axaddr_incr[11]_i_3_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC;
    \axaddr_incr[8]_i_2\ : in STD_LOGIC;
    next_pending_r_reg : in STD_LOGIC;
    \axaddr_incr[8]_i_2_0\ : in STD_LOGIC;
    \axaddr_incr[11]_i_5_0\ : in STD_LOGIC;
    \axaddr_incr[11]_i_5_1\ : in STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[1]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_wr_cmd_fsm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_wr_cmd_fsm is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \axaddr_incr[11]_i_7_n_0\ : STD_LOGIC;
  signal \axaddr_incr[11]_i_9_n_0\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \^state_reg[1]_0\ : STD_LOGIC;
  signal \^state_reg[1]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^state_reg[1]_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^state_reg[1]_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axaddr_incr[11]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \axaddr_offset_r[3]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \axlen_cnt[7]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of m_axi_awvalid_INST_0 : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \wrap_boundary_axaddr_r[11]_i_1\ : label is "soft_lutpair144";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \state_reg[1]_0\ <= \^state_reg[1]_0\;
  \state_reg[1]_1\(0) <= \^state_reg[1]_1\(0);
  \state_reg[1]_2\(0) <= \^state_reg[1]_2\(0);
  \state_reg[1]_3\ <= \^state_reg[1]_3\;
\axaddr_incr[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \axaddr_incr_reg[0]\,
      I1 => \^state_reg[1]_0\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => sel_first_reg_1(0)
    );
\axaddr_incr[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AA00AAFEFFAAFF"
    )
        port map (
      I0 => \^state_reg[1]_3\,
      I1 => \axaddr_incr[11]_i_3\,
      I2 => \axaddr_incr[11]_i_7_n_0\,
      I3 => \axaddr_incr[11]_i_3_0\,
      I4 => \axaddr_incr[11]_i_9_n_0\,
      I5 => \axaddr_incr[11]_i_3_1\(0),
      O => \m_payload_i_reg[3]\
    );
\axaddr_incr[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFBFBABBBFBFB"
    )
        port map (
      I0 => \axaddr_incr[11]_i_5_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => m_axi_awready,
      I4 => \axaddr_incr[8]_i_2\,
      I5 => next_pending_r_reg,
      O => \axaddr_incr[11]_i_7_n_0\
    );
\axaddr_incr[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55DD15DDFFFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => m_axi_awready,
      I3 => \axaddr_incr[8]_i_2\,
      I4 => next_pending_r_reg,
      I5 => \axaddr_incr[11]_i_5_1\,
      O => \axaddr_incr[11]_i_9_n_0\
    );
\axaddr_incr[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55DD15DDFFFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => m_axi_awready,
      I3 => \axaddr_incr[8]_i_2\,
      I4 => next_pending_r_reg,
      I5 => \axaddr_incr[8]_i_2_0\,
      O => \^state_reg[1]_3\
    );
\axaddr_offset_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => \axaddr_offset_r_reg[3]\,
      I1 => \^q\(1),
      I2 => si_rs_awvalid,
      I3 => \^q\(0),
      I4 => \axaddr_offset_r_reg[3]_0\(0),
      O => \^state_reg[1]_2\(0)
    );
\axlen_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCFE"
    )
        port map (
      I0 => si_rs_awvalid,
      I1 => \^state_reg[1]_0\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => E(0)
    );
m_axi_awvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => m_axi_awvalid
    );
\m_payload_i[39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => si_rs_awvalid,
      O => m_valid_i_reg(0)
    );
\memory_reg[3][0]_srl4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88880088C8C800C8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => m_axi_awready,
      I3 => \state_reg[0]_0\(1),
      I4 => \state_reg[0]_0\(0),
      I5 => next_pending_r_reg,
      O => \^state_reg[1]_0\
    );
next_pending_r_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30300000BAFFFFFF"
    )
        port map (
      I0 => next_pending_r_reg,
      I1 => \state_reg[0]_0\(0),
      I2 => \state_reg[0]_0\(1),
      I3 => m_axi_awready,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \cnt_read_reg[0]\
    );
sel_first_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22220F02"
    )
        port map (
      I0 => \sel_first__0\,
      I1 => \^state_reg[1]_0\,
      I2 => \^q\(1),
      I3 => si_rs_awvalid,
      I4 => \^q\(0),
      I5 => areset_d1,
      O => sel_first_reg
    );
\sel_first_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22220F02"
    )
        port map (
      I0 => \axaddr_incr_reg[0]\,
      I1 => \^state_reg[1]_0\,
      I2 => \^q\(1),
      I3 => si_rs_awvalid,
      I4 => \^q\(0),
      I5 => areset_d1,
      O => sel_first_reg_0
    );
\sel_first_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44440F04"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => sel_first_reg_2,
      I2 => \^q\(1),
      I3 => si_rs_awvalid,
      I4 => \^q\(0),
      I5 => areset_d1,
      O => sel_first_i
    );
\state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^q\(0),
      I1 => si_rs_awvalid,
      I2 => \state[0]_i_2_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030FFFF10FF0000"
    )
        port map (
      I0 => next_pending_r_reg,
      I1 => \state_reg[0]_0\(0),
      I2 => \state_reg[0]_0\(1),
      I3 => m_axi_awready,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \state[0]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^q\(0),
      R => areset_d1
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \state_reg[1]_4\(0),
      Q => \^q\(1),
      R => areset_d1
    );
\wrap_boundary_axaddr_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(1),
      I1 => si_rs_awvalid,
      I2 => \^q\(0),
      O => \^state_reg[1]_1\(0)
    );
\wrap_second_len_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE2222EE2E2222EE"
    )
        port map (
      I0 => \wrap_second_len_r_reg[1]\(0),
      I1 => \^state_reg[1]_1\(0),
      I2 => \wrap_second_len_r_reg[1]_0\,
      I3 => \wrap_second_len_r_reg[1]_1\,
      I4 => \wrap_second_len_r_reg[1]_2\,
      I5 => \^state_reg[1]_2\(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_wrap_cmd is
  port (
    \sel_first__0\ : out STD_LOGIC;
    \m_payload_i_reg[47]\ : out STD_LOGIC;
    \m_payload_i_reg[47]_0\ : out STD_LOGIC;
    \axaddr_wrap_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \wrap_second_len_r_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_offset_r_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    sel_first_reg_0 : in STD_LOGIC;
    \axlen_cnt_reg[3]_0\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    sel_first_i : in STD_LOGIC;
    incr_next_pending : in STD_LOGIC;
    next_pending_r_reg_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    next_pending_r_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    si_rs_awvalid : in STD_LOGIC;
    \axaddr_wrap_reg[3]_0\ : in STD_LOGIC;
    \axaddr_wrap_reg[2]_0\ : in STD_LOGIC;
    \axaddr_wrap_reg[1]_0\ : in STD_LOGIC;
    \axaddr_wrap_reg[0]_0\ : in STD_LOGIC;
    \wrap_cnt_r_reg[1]_0\ : in STD_LOGIC;
    \wrap_cnt_r_reg[1]_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_second_len_r_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_wrap_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \wrap_cnt_r_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \wrap_boundary_axaddr_r_reg[6]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_wrap_cmd;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_wrap_cmd is
  signal \axaddr_wrap[0]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[10]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[10]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_3_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_4_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[1]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[2]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[2]_i_3_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[3]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[3]_i_3_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[4]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[4]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[5]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[5]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[6]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[6]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[7]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[7]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[8]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[8]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[9]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[9]_i_2_n_0\ : STD_LOGIC;
  signal \^axaddr_wrap_reg[11]_0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \axlen_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \axlen_cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \axlen_cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \axlen_cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal next_pending_r_i_2_n_0 : STD_LOGIC;
  signal next_pending_r_reg_n_0 : STD_LOGIC;
  signal wrap_boundary_axaddr_r : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal wrap_cnt : STD_LOGIC_VECTOR ( 1 to 1 );
  signal wrap_cnt_r : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wrap_next_pending : STD_LOGIC;
  signal \^wrap_second_len_r_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axaddr_wrap[10]_i_2\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \axaddr_wrap[11]_i_2\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \axaddr_wrap[2]_i_3\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \axaddr_wrap[3]_i_3\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \axaddr_wrap[5]_i_2\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \axaddr_wrap[6]_i_2\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \axaddr_wrap[7]_i_2\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \axaddr_wrap[8]_i_2\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of s_axburst_eq0_i_1 : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of s_axburst_eq1_i_1 : label is "soft_lutpair154";
begin
  \axaddr_wrap_reg[11]_0\(11 downto 0) <= \^axaddr_wrap_reg[11]_0\(11 downto 0);
  \wrap_second_len_r_reg[3]_0\(3 downto 0) <= \^wrap_second_len_r_reg[3]_0\(3 downto 0);
\axaddr_offset_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(0),
      Q => \axaddr_offset_r_reg[3]_0\(0),
      R => '0'
    );
\axaddr_offset_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(1),
      Q => \axaddr_offset_r_reg[3]_0\(1),
      R => '0'
    );
\axaddr_offset_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(2),
      Q => \axaddr_offset_r_reg[3]_0\(2),
      R => '0'
    );
\axaddr_offset_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(3),
      Q => \axaddr_offset_r_reg[3]_0\(3),
      R => '0'
    );
\axaddr_wrap[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8BB888888BB8"
    )
        port map (
      I0 => \axlen_cnt_reg[3]_0\(0),
      I1 => next_pending_r_reg_0,
      I2 => \axaddr_wrap_reg[0]_0\,
      I3 => \^axaddr_wrap_reg[11]_0\(0),
      I4 => \axaddr_wrap[11]_i_3_n_0\,
      I5 => wrap_boundary_axaddr_r(0),
      O => \axaddr_wrap[0]_i_1_n_0\
    );
\axaddr_wrap[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8BB888888BB8"
    )
        port map (
      I0 => \axlen_cnt_reg[3]_0\(10),
      I1 => next_pending_r_reg_0,
      I2 => \^axaddr_wrap_reg[11]_0\(10),
      I3 => \axaddr_wrap[10]_i_2_n_0\,
      I4 => \axaddr_wrap[11]_i_3_n_0\,
      I5 => wrap_boundary_axaddr_r(10),
      O => \axaddr_wrap[10]_i_1_n_0\
    );
\axaddr_wrap[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axaddr_wrap_reg[11]_0\(9),
      I1 => \axaddr_wrap[9]_i_2_n_0\,
      O => \axaddr_wrap[10]_i_2_n_0\
    );
\axaddr_wrap[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8BB888888BB8"
    )
        port map (
      I0 => \axlen_cnt_reg[3]_0\(11),
      I1 => next_pending_r_reg_0,
      I2 => \^axaddr_wrap_reg[11]_0\(11),
      I3 => \axaddr_wrap[11]_i_2_n_0\,
      I4 => \axaddr_wrap[11]_i_3_n_0\,
      I5 => wrap_boundary_axaddr_r(11),
      O => \axaddr_wrap[11]_i_1_n_0\
    );
\axaddr_wrap[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^axaddr_wrap_reg[11]_0\(10),
      I1 => \axaddr_wrap[9]_i_2_n_0\,
      I2 => \^axaddr_wrap_reg[11]_0\(9),
      O => \axaddr_wrap[11]_i_2_n_0\
    );
\axaddr_wrap[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[3]\,
      I1 => wrap_cnt_r(3),
      I2 => \axaddr_wrap[11]_i_4_n_0\,
      O => \axaddr_wrap[11]_i_3_n_0\
    );
\axaddr_wrap[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[1]\,
      I1 => wrap_cnt_r(1),
      I2 => \axlen_cnt_reg_n_0_[2]\,
      I3 => wrap_cnt_r(2),
      I4 => wrap_cnt_r(0),
      I5 => \axlen_cnt_reg_n_0_[0]\,
      O => \axaddr_wrap[11]_i_4_n_0\
    );
\axaddr_wrap[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB88B8888B88B"
    )
        port map (
      I0 => \axlen_cnt_reg[3]_0\(1),
      I1 => next_pending_r_reg_0,
      I2 => \^axaddr_wrap_reg[11]_0\(1),
      I3 => \axaddr_wrap_reg[1]_0\,
      I4 => \axaddr_wrap[11]_i_3_n_0\,
      I5 => wrap_boundary_axaddr_r(1),
      O => \axaddr_wrap[1]_i_1_n_0\
    );
\axaddr_wrap[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8BB888888BB8"
    )
        port map (
      I0 => \axlen_cnt_reg[3]_0\(2),
      I1 => next_pending_r_reg_0,
      I2 => \axaddr_wrap_reg[2]_0\,
      I3 => \axaddr_wrap[2]_i_3_n_0\,
      I4 => \axaddr_wrap[11]_i_3_n_0\,
      I5 => wrap_boundary_axaddr_r(2),
      O => \axaddr_wrap[2]_i_1_n_0\
    );
\axaddr_wrap[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => \^axaddr_wrap_reg[11]_0\(1),
      I1 => \axlen_cnt_reg[3]_0\(13),
      I2 => \axlen_cnt_reg[3]_0\(12),
      I3 => \^axaddr_wrap_reg[11]_0\(0),
      O => \axaddr_wrap[2]_i_3_n_0\
    );
\axaddr_wrap[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8BB888888BB8"
    )
        port map (
      I0 => \axlen_cnt_reg[3]_0\(3),
      I1 => next_pending_r_reg_0,
      I2 => \axaddr_wrap_reg[3]_0\,
      I3 => \axaddr_wrap[3]_i_3_n_0\,
      I4 => \axaddr_wrap[11]_i_3_n_0\,
      I5 => wrap_boundary_axaddr_r(3),
      O => \axaddr_wrap[3]_i_1_n_0\
    );
\axaddr_wrap[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CF80000"
    )
        port map (
      I0 => \^axaddr_wrap_reg[11]_0\(0),
      I1 => \^axaddr_wrap_reg[11]_0\(1),
      I2 => \axlen_cnt_reg[3]_0\(13),
      I3 => \axlen_cnt_reg[3]_0\(12),
      I4 => \^axaddr_wrap_reg[11]_0\(2),
      O => \axaddr_wrap[3]_i_3_n_0\
    );
\axaddr_wrap[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8BB888888BB8"
    )
        port map (
      I0 => \axlen_cnt_reg[3]_0\(4),
      I1 => next_pending_r_reg_0,
      I2 => \^axaddr_wrap_reg[11]_0\(4),
      I3 => \axaddr_wrap[4]_i_2_n_0\,
      I4 => \axaddr_wrap[11]_i_3_n_0\,
      I5 => wrap_boundary_axaddr_r(4),
      O => \axaddr_wrap[4]_i_1_n_0\
    );
\axaddr_wrap[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCF8F00000000000"
    )
        port map (
      I0 => \^axaddr_wrap_reg[11]_0\(0),
      I1 => \^axaddr_wrap_reg[11]_0\(1),
      I2 => \axlen_cnt_reg[3]_0\(13),
      I3 => \axlen_cnt_reg[3]_0\(12),
      I4 => \^axaddr_wrap_reg[11]_0\(2),
      I5 => \^axaddr_wrap_reg[11]_0\(3),
      O => \axaddr_wrap[4]_i_2_n_0\
    );
\axaddr_wrap[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8BB888888BB8"
    )
        port map (
      I0 => \axlen_cnt_reg[3]_0\(5),
      I1 => next_pending_r_reg_0,
      I2 => \^axaddr_wrap_reg[11]_0\(5),
      I3 => \axaddr_wrap[5]_i_2_n_0\,
      I4 => \axaddr_wrap[11]_i_3_n_0\,
      I5 => wrap_boundary_axaddr_r(5),
      O => \axaddr_wrap[5]_i_1_n_0\
    );
\axaddr_wrap[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axaddr_wrap_reg[11]_0\(4),
      I1 => \axaddr_wrap[4]_i_2_n_0\,
      O => \axaddr_wrap[5]_i_2_n_0\
    );
\axaddr_wrap[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8BB888888BB8"
    )
        port map (
      I0 => \axlen_cnt_reg[3]_0\(6),
      I1 => next_pending_r_reg_0,
      I2 => \^axaddr_wrap_reg[11]_0\(6),
      I3 => \axaddr_wrap[6]_i_2_n_0\,
      I4 => \axaddr_wrap[11]_i_3_n_0\,
      I5 => wrap_boundary_axaddr_r(6),
      O => \axaddr_wrap[6]_i_1_n_0\
    );
\axaddr_wrap[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^axaddr_wrap_reg[11]_0\(5),
      I1 => \axaddr_wrap[4]_i_2_n_0\,
      I2 => \^axaddr_wrap_reg[11]_0\(4),
      O => \axaddr_wrap[6]_i_2_n_0\
    );
\axaddr_wrap[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8BB888888BB8"
    )
        port map (
      I0 => \axlen_cnt_reg[3]_0\(7),
      I1 => next_pending_r_reg_0,
      I2 => \^axaddr_wrap_reg[11]_0\(7),
      I3 => \axaddr_wrap[7]_i_2_n_0\,
      I4 => \axaddr_wrap[11]_i_3_n_0\,
      I5 => wrap_boundary_axaddr_r(7),
      O => \axaddr_wrap[7]_i_1_n_0\
    );
\axaddr_wrap[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axaddr_wrap_reg[11]_0\(6),
      I1 => \^axaddr_wrap_reg[11]_0\(4),
      I2 => \axaddr_wrap[4]_i_2_n_0\,
      I3 => \^axaddr_wrap_reg[11]_0\(5),
      O => \axaddr_wrap[7]_i_2_n_0\
    );
\axaddr_wrap[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8BB888888BB8"
    )
        port map (
      I0 => \axlen_cnt_reg[3]_0\(8),
      I1 => next_pending_r_reg_0,
      I2 => \^axaddr_wrap_reg[11]_0\(8),
      I3 => \axaddr_wrap[8]_i_2_n_0\,
      I4 => \axaddr_wrap[11]_i_3_n_0\,
      I5 => wrap_boundary_axaddr_r(8),
      O => \axaddr_wrap[8]_i_1_n_0\
    );
\axaddr_wrap[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^axaddr_wrap_reg[11]_0\(7),
      I1 => \^axaddr_wrap_reg[11]_0\(5),
      I2 => \axaddr_wrap[4]_i_2_n_0\,
      I3 => \^axaddr_wrap_reg[11]_0\(4),
      I4 => \^axaddr_wrap_reg[11]_0\(6),
      O => \axaddr_wrap[8]_i_2_n_0\
    );
\axaddr_wrap[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8BB888888BB8"
    )
        port map (
      I0 => \axlen_cnt_reg[3]_0\(9),
      I1 => next_pending_r_reg_0,
      I2 => \^axaddr_wrap_reg[11]_0\(9),
      I3 => \axaddr_wrap[9]_i_2_n_0\,
      I4 => \axaddr_wrap[11]_i_3_n_0\,
      I5 => wrap_boundary_axaddr_r(9),
      O => \axaddr_wrap[9]_i_1_n_0\
    );
\axaddr_wrap[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^axaddr_wrap_reg[11]_0\(8),
      I1 => \^axaddr_wrap_reg[11]_0\(6),
      I2 => \^axaddr_wrap_reg[11]_0\(4),
      I3 => \axaddr_wrap[4]_i_2_n_0\,
      I4 => \^axaddr_wrap_reg[11]_0\(5),
      I5 => \^axaddr_wrap_reg[11]_0\(7),
      O => \axaddr_wrap[9]_i_2_n_0\
    );
\axaddr_wrap_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_1\(0),
      D => \axaddr_wrap[0]_i_1_n_0\,
      Q => \^axaddr_wrap_reg[11]_0\(0),
      R => '0'
    );
\axaddr_wrap_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_1\(0),
      D => \axaddr_wrap[10]_i_1_n_0\,
      Q => \^axaddr_wrap_reg[11]_0\(10),
      R => '0'
    );
\axaddr_wrap_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_1\(0),
      D => \axaddr_wrap[11]_i_1_n_0\,
      Q => \^axaddr_wrap_reg[11]_0\(11),
      R => '0'
    );
\axaddr_wrap_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_1\(0),
      D => \axaddr_wrap[1]_i_1_n_0\,
      Q => \^axaddr_wrap_reg[11]_0\(1),
      R => '0'
    );
\axaddr_wrap_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_1\(0),
      D => \axaddr_wrap[2]_i_1_n_0\,
      Q => \^axaddr_wrap_reg[11]_0\(2),
      R => '0'
    );
\axaddr_wrap_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_1\(0),
      D => \axaddr_wrap[3]_i_1_n_0\,
      Q => \^axaddr_wrap_reg[11]_0\(3),
      R => '0'
    );
\axaddr_wrap_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_1\(0),
      D => \axaddr_wrap[4]_i_1_n_0\,
      Q => \^axaddr_wrap_reg[11]_0\(4),
      R => '0'
    );
\axaddr_wrap_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_1\(0),
      D => \axaddr_wrap[5]_i_1_n_0\,
      Q => \^axaddr_wrap_reg[11]_0\(5),
      R => '0'
    );
\axaddr_wrap_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_1\(0),
      D => \axaddr_wrap[6]_i_1_n_0\,
      Q => \^axaddr_wrap_reg[11]_0\(6),
      R => '0'
    );
\axaddr_wrap_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_1\(0),
      D => \axaddr_wrap[7]_i_1_n_0\,
      Q => \^axaddr_wrap_reg[11]_0\(7),
      R => '0'
    );
\axaddr_wrap_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_1\(0),
      D => \axaddr_wrap[8]_i_1_n_0\,
      Q => \^axaddr_wrap_reg[11]_0\(8),
      R => '0'
    );
\axaddr_wrap_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_1\(0),
      D => \axaddr_wrap[9]_i_1_n_0\,
      Q => \^axaddr_wrap_reg[11]_0\(9),
      R => '0'
    );
\axlen_cnt[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF555400005554"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[0]\,
      I1 => \axlen_cnt_reg_n_0_[3]\,
      I2 => \axlen_cnt_reg_n_0_[1]\,
      I3 => \axlen_cnt_reg_n_0_[2]\,
      I4 => E(0),
      I5 => \axlen_cnt_reg[3]_0\(15),
      O => \axlen_cnt[0]_i_1__0_n_0\
    );
\axlen_cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8888BB88B8"
    )
        port map (
      I0 => \axlen_cnt_reg[3]_0\(16),
      I1 => E(0),
      I2 => \axlen_cnt_reg_n_0_[3]\,
      I3 => \axlen_cnt_reg_n_0_[1]\,
      I4 => \axlen_cnt_reg_n_0_[2]\,
      I5 => \axlen_cnt_reg_n_0_[0]\,
      O => \axlen_cnt[1]_i_1__0_n_0\
    );
\axlen_cnt[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8888BB8888B8"
    )
        port map (
      I0 => \axlen_cnt_reg[3]_0\(17),
      I1 => E(0),
      I2 => \axlen_cnt_reg_n_0_[3]\,
      I3 => \axlen_cnt_reg_n_0_[1]\,
      I4 => \axlen_cnt_reg_n_0_[2]\,
      I5 => \axlen_cnt_reg_n_0_[0]\,
      O => \axlen_cnt[2]_i_1__0_n_0\
    );
\axlen_cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFCAAAA0000"
    )
        port map (
      I0 => \axlen_cnt_reg[3]_0\(18),
      I1 => \axlen_cnt_reg_n_0_[1]\,
      I2 => \axlen_cnt_reg_n_0_[0]\,
      I3 => \axlen_cnt_reg_n_0_[2]\,
      I4 => E(0),
      I5 => \axlen_cnt_reg_n_0_[3]\,
      O => \axlen_cnt[3]_i_1__0_n_0\
    );
\axlen_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_1\(0),
      D => \axlen_cnt[0]_i_1__0_n_0\,
      Q => \axlen_cnt_reg_n_0_[0]\,
      R => '0'
    );
\axlen_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_1\(0),
      D => \axlen_cnt[1]_i_1__0_n_0\,
      Q => \axlen_cnt_reg_n_0_[1]\,
      R => '0'
    );
\axlen_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_1\(0),
      D => \axlen_cnt[2]_i_1__0_n_0\,
      Q => \axlen_cnt_reg_n_0_[2]\,
      R => '0'
    );
\axlen_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_1\(0),
      D => \axlen_cnt[3]_i_1__0_n_0\,
      Q => \axlen_cnt_reg_n_0_[3]\,
      R => '0'
    );
\next_pending_r_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF3B08"
    )
        port map (
      I0 => next_pending_r_reg_n_0,
      I1 => next_pending_r_reg_0,
      I2 => E(0),
      I3 => next_pending_r_i_2_n_0,
      I4 => next_pending_r_reg_1,
      O => wrap_next_pending
    );
next_pending_r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBFBFB00"
    )
        port map (
      I0 => Q(0),
      I1 => si_rs_awvalid,
      I2 => Q(1),
      I3 => \axlen_cnt_reg_n_0_[3]\,
      I4 => \axlen_cnt_reg_n_0_[1]\,
      I5 => \axlen_cnt_reg_n_0_[2]\,
      O => next_pending_r_i_2_n_0
    );
next_pending_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wrap_next_pending,
      Q => next_pending_r_reg_n_0,
      R => '0'
    );
s_axburst_eq0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => wrap_next_pending,
      I1 => \axlen_cnt_reg[3]_0\(14),
      I2 => sel_first_i,
      I3 => incr_next_pending,
      O => \m_payload_i_reg[47]\
    );
s_axburst_eq1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => wrap_next_pending,
      I1 => \axlen_cnt_reg[3]_0\(14),
      I2 => sel_first_i,
      I3 => incr_next_pending,
      O => \m_payload_i_reg[47]_0\
    );
sel_first_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sel_first_reg_0,
      Q => \sel_first__0\,
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \wrap_boundary_axaddr_r_reg[6]_0\(0),
      Q => wrap_boundary_axaddr_r(0),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \axlen_cnt_reg[3]_0\(10),
      Q => wrap_boundary_axaddr_r(10),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \axlen_cnt_reg[3]_0\(11),
      Q => wrap_boundary_axaddr_r(11),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \wrap_boundary_axaddr_r_reg[6]_0\(1),
      Q => wrap_boundary_axaddr_r(1),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \wrap_boundary_axaddr_r_reg[6]_0\(2),
      Q => wrap_boundary_axaddr_r(2),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \wrap_boundary_axaddr_r_reg[6]_0\(3),
      Q => wrap_boundary_axaddr_r(3),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \wrap_boundary_axaddr_r_reg[6]_0\(4),
      Q => wrap_boundary_axaddr_r(4),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \wrap_boundary_axaddr_r_reg[6]_0\(5),
      Q => wrap_boundary_axaddr_r(5),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \wrap_boundary_axaddr_r_reg[6]_0\(6),
      Q => wrap_boundary_axaddr_r(6),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \axlen_cnt_reg[3]_0\(7),
      Q => wrap_boundary_axaddr_r(7),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \axlen_cnt_reg[3]_0\(8),
      Q => wrap_boundary_axaddr_r(8),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \axlen_cnt_reg[3]_0\(9),
      Q => wrap_boundary_axaddr_r(9),
      R => '0'
    );
\wrap_cnt_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05C305CC"
    )
        port map (
      I0 => \wrap_cnt_r_reg[1]_0\,
      I1 => \^wrap_second_len_r_reg[3]_0\(1),
      I2 => \wrap_cnt_r_reg[1]_1\,
      I3 => E(0),
      I4 => \^wrap_second_len_r_reg[3]_0\(0),
      O => wrap_cnt(1)
    );
\wrap_cnt_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wrap_cnt_r_reg[3]_0\(0),
      Q => wrap_cnt_r(0),
      R => '0'
    );
\wrap_cnt_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wrap_cnt(1),
      Q => wrap_cnt_r(1),
      R => '0'
    );
\wrap_cnt_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wrap_cnt_r_reg[3]_0\(1),
      Q => wrap_cnt_r(2),
      R => '0'
    );
\wrap_cnt_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wrap_cnt_r_reg[3]_0\(2),
      Q => wrap_cnt_r(3),
      R => '0'
    );
\wrap_second_len_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wrap_second_len_r_reg[3]_1\(0),
      Q => \^wrap_second_len_r_reg[3]_0\(0),
      R => '0'
    );
\wrap_second_len_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wrap_second_len_r_reg[3]_1\(1),
      Q => \^wrap_second_len_r_reg[3]_0\(1),
      R => '0'
    );
\wrap_second_len_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wrap_second_len_r_reg[3]_1\(2),
      Q => \^wrap_second_len_r_reg[3]_0\(2),
      R => '0'
    );
\wrap_second_len_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wrap_second_len_r_reg[3]_1\(3),
      Q => \^wrap_second_len_r_reg[3]_0\(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_wrap_cmd_3 is
  port (
    sel_first_reg_0 : out STD_LOGIC;
    \m_payload_i_reg[47]\ : out STD_LOGIC;
    \m_payload_i_reg[47]_0\ : out STD_LOGIC;
    \axaddr_wrap_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \wrap_second_len_r_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_offset_r_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    sel_first_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 18 downto 0 );
    sel_first_i : in STD_LOGIC;
    incr_next_pending : in STD_LOGIC;
    next_pending_r_reg_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    next_pending_r_reg_1 : in STD_LOGIC;
    si_rs_arvalid : in STD_LOGIC;
    next_pending_r_reg_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axaddr_wrap_reg[3]_0\ : in STD_LOGIC;
    \axaddr_wrap_reg[2]_0\ : in STD_LOGIC;
    \axaddr_wrap_reg[1]_0\ : in STD_LOGIC;
    \axaddr_wrap_reg[0]_0\ : in STD_LOGIC;
    \wrap_cnt_r_reg[1]_0\ : in STD_LOGIC;
    \wrap_cnt_r_reg[1]_1\ : in STD_LOGIC;
    \axaddr_offset_r_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_second_len_r_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_wrap_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \wrap_cnt_r_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \wrap_boundary_axaddr_r_reg[6]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_wrap_cmd_3 : entity is "axi_protocol_converter_v2_1_18_b2s_wrap_cmd";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_wrap_cmd_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_wrap_cmd_3 is
  signal \axaddr_wrap[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_3__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_4__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \^axaddr_wrap_reg[11]_0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \axlen_cnt[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \next_pending_r_i_3__0_n_0\ : STD_LOGIC;
  signal next_pending_r_reg_n_0 : STD_LOGIC;
  signal \wrap_boundary_axaddr_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r_reg_n_0_[9]\ : STD_LOGIC;
  signal \wrap_cnt_r[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \wrap_cnt_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \wrap_cnt_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \wrap_cnt_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \wrap_cnt_r_reg_n_0_[3]\ : STD_LOGIC;
  signal wrap_next_pending : STD_LOGIC;
  signal \^wrap_second_len_r_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axaddr_wrap[10]_i_2__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axaddr_wrap[11]_i_2__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axaddr_wrap[2]_i_3__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axaddr_wrap[3]_i_3__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axaddr_wrap[5]_i_2__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axaddr_wrap[6]_i_2__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axaddr_wrap[7]_i_2__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axaddr_wrap[8]_i_2__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_axburst_eq0_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_axburst_eq1_i_1__0\ : label is "soft_lutpair11";
begin
  \axaddr_wrap_reg[11]_0\(11 downto 0) <= \^axaddr_wrap_reg[11]_0\(11 downto 0);
  \wrap_second_len_r_reg[3]_0\(3 downto 0) <= \^wrap_second_len_r_reg[3]_0\(3 downto 0);
\axaddr_offset_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \axaddr_offset_r_reg[3]_1\(0),
      Q => \axaddr_offset_r_reg[3]_0\(0),
      R => '0'
    );
\axaddr_offset_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \axaddr_offset_r_reg[3]_1\(1),
      Q => \axaddr_offset_r_reg[3]_0\(1),
      R => '0'
    );
\axaddr_offset_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \axaddr_offset_r_reg[3]_1\(2),
      Q => \axaddr_offset_r_reg[3]_0\(2),
      R => '0'
    );
\axaddr_offset_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \axaddr_offset_r_reg[3]_1\(3),
      Q => \axaddr_offset_r_reg[3]_0\(3),
      R => '0'
    );
\axaddr_wrap[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F606FFFFF6060000"
    )
        port map (
      I0 => \axaddr_wrap_reg[0]_0\,
      I1 => \^axaddr_wrap_reg[11]_0\(0),
      I2 => \axaddr_wrap[11]_i_3__0_n_0\,
      I3 => \wrap_boundary_axaddr_r_reg_n_0_[0]\,
      I4 => next_pending_r_reg_1,
      I5 => Q(0),
      O => \axaddr_wrap[0]_i_1__0_n_0\
    );
\axaddr_wrap[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F606FFFFF6060000"
    )
        port map (
      I0 => \^axaddr_wrap_reg[11]_0\(10),
      I1 => \axaddr_wrap[10]_i_2__0_n_0\,
      I2 => \axaddr_wrap[11]_i_3__0_n_0\,
      I3 => \wrap_boundary_axaddr_r_reg_n_0_[10]\,
      I4 => next_pending_r_reg_1,
      I5 => Q(10),
      O => \axaddr_wrap[10]_i_1__0_n_0\
    );
\axaddr_wrap[10]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axaddr_wrap_reg[11]_0\(9),
      I1 => \axaddr_wrap[9]_i_2__0_n_0\,
      O => \axaddr_wrap[10]_i_2__0_n_0\
    );
\axaddr_wrap[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F606FFFFF6060000"
    )
        port map (
      I0 => \^axaddr_wrap_reg[11]_0\(11),
      I1 => \axaddr_wrap[11]_i_2__0_n_0\,
      I2 => \axaddr_wrap[11]_i_3__0_n_0\,
      I3 => \wrap_boundary_axaddr_r_reg_n_0_[11]\,
      I4 => next_pending_r_reg_1,
      I5 => Q(11),
      O => \axaddr_wrap[11]_i_1__0_n_0\
    );
\axaddr_wrap[11]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^axaddr_wrap_reg[11]_0\(10),
      I1 => \axaddr_wrap[9]_i_2__0_n_0\,
      I2 => \^axaddr_wrap_reg[11]_0\(9),
      O => \axaddr_wrap[11]_i_2__0_n_0\
    );
\axaddr_wrap[11]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \axaddr_wrap[11]_i_4__0_n_0\,
      I1 => \wrap_cnt_r_reg_n_0_[3]\,
      I2 => \axlen_cnt_reg_n_0_[3]\,
      O => \axaddr_wrap[11]_i_3__0_n_0\
    );
\axaddr_wrap[11]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[1]\,
      I1 => \wrap_cnt_r_reg_n_0_[1]\,
      I2 => \axlen_cnt_reg_n_0_[2]\,
      I3 => \wrap_cnt_r_reg_n_0_[2]\,
      I4 => \wrap_cnt_r_reg_n_0_[0]\,
      I5 => \axlen_cnt_reg_n_0_[0]\,
      O => \axaddr_wrap[11]_i_4__0_n_0\
    );
\axaddr_wrap[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F909FFFFF9090000"
    )
        port map (
      I0 => \^axaddr_wrap_reg[11]_0\(1),
      I1 => \axaddr_wrap_reg[1]_0\,
      I2 => \axaddr_wrap[11]_i_3__0_n_0\,
      I3 => \wrap_boundary_axaddr_r_reg_n_0_[1]\,
      I4 => next_pending_r_reg_1,
      I5 => Q(1),
      O => \axaddr_wrap[1]_i_1__0_n_0\
    );
\axaddr_wrap[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F606FFFFF6060000"
    )
        port map (
      I0 => \axaddr_wrap_reg[2]_0\,
      I1 => \axaddr_wrap[2]_i_3__0_n_0\,
      I2 => \axaddr_wrap[11]_i_3__0_n_0\,
      I3 => \wrap_boundary_axaddr_r_reg_n_0_[2]\,
      I4 => next_pending_r_reg_1,
      I5 => Q(2),
      O => \axaddr_wrap[2]_i_1__0_n_0\
    );
\axaddr_wrap[2]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => \^axaddr_wrap_reg[11]_0\(1),
      I1 => Q(13),
      I2 => Q(12),
      I3 => \^axaddr_wrap_reg[11]_0\(0),
      O => \axaddr_wrap[2]_i_3__0_n_0\
    );
\axaddr_wrap[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F606FFFFF6060000"
    )
        port map (
      I0 => \axaddr_wrap_reg[3]_0\,
      I1 => \axaddr_wrap[3]_i_3__0_n_0\,
      I2 => \axaddr_wrap[11]_i_3__0_n_0\,
      I3 => \wrap_boundary_axaddr_r_reg_n_0_[3]\,
      I4 => next_pending_r_reg_1,
      I5 => Q(3),
      O => \axaddr_wrap[3]_i_1__0_n_0\
    );
\axaddr_wrap[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AF80000"
    )
        port map (
      I0 => \^axaddr_wrap_reg[11]_0\(1),
      I1 => \^axaddr_wrap_reg[11]_0\(0),
      I2 => Q(13),
      I3 => Q(12),
      I4 => \^axaddr_wrap_reg[11]_0\(2),
      O => \axaddr_wrap[3]_i_3__0_n_0\
    );
\axaddr_wrap[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F606FFFFF6060000"
    )
        port map (
      I0 => \^axaddr_wrap_reg[11]_0\(4),
      I1 => \axaddr_wrap[4]_i_2__0_n_0\,
      I2 => \axaddr_wrap[11]_i_3__0_n_0\,
      I3 => \wrap_boundary_axaddr_r_reg_n_0_[4]\,
      I4 => next_pending_r_reg_1,
      I5 => Q(4),
      O => \axaddr_wrap[4]_i_1__0_n_0\
    );
\axaddr_wrap[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF8F00000000000"
    )
        port map (
      I0 => \^axaddr_wrap_reg[11]_0\(1),
      I1 => \^axaddr_wrap_reg[11]_0\(0),
      I2 => Q(13),
      I3 => Q(12),
      I4 => \^axaddr_wrap_reg[11]_0\(2),
      I5 => \^axaddr_wrap_reg[11]_0\(3),
      O => \axaddr_wrap[4]_i_2__0_n_0\
    );
\axaddr_wrap[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F606FFFFF6060000"
    )
        port map (
      I0 => \^axaddr_wrap_reg[11]_0\(5),
      I1 => \axaddr_wrap[5]_i_2__0_n_0\,
      I2 => \axaddr_wrap[11]_i_3__0_n_0\,
      I3 => \wrap_boundary_axaddr_r_reg_n_0_[5]\,
      I4 => next_pending_r_reg_1,
      I5 => Q(5),
      O => \axaddr_wrap[5]_i_1__0_n_0\
    );
\axaddr_wrap[5]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axaddr_wrap_reg[11]_0\(4),
      I1 => \axaddr_wrap[4]_i_2__0_n_0\,
      O => \axaddr_wrap[5]_i_2__0_n_0\
    );
\axaddr_wrap[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F606FFFFF6060000"
    )
        port map (
      I0 => \^axaddr_wrap_reg[11]_0\(6),
      I1 => \axaddr_wrap[6]_i_2__0_n_0\,
      I2 => \axaddr_wrap[11]_i_3__0_n_0\,
      I3 => \wrap_boundary_axaddr_r_reg_n_0_[6]\,
      I4 => next_pending_r_reg_1,
      I5 => Q(6),
      O => \axaddr_wrap[6]_i_1__0_n_0\
    );
\axaddr_wrap[6]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^axaddr_wrap_reg[11]_0\(5),
      I1 => \axaddr_wrap[4]_i_2__0_n_0\,
      I2 => \^axaddr_wrap_reg[11]_0\(4),
      O => \axaddr_wrap[6]_i_2__0_n_0\
    );
\axaddr_wrap[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F606FFFFF6060000"
    )
        port map (
      I0 => \^axaddr_wrap_reg[11]_0\(7),
      I1 => \axaddr_wrap[7]_i_2__0_n_0\,
      I2 => \axaddr_wrap[11]_i_3__0_n_0\,
      I3 => \wrap_boundary_axaddr_r_reg_n_0_[7]\,
      I4 => next_pending_r_reg_1,
      I5 => Q(7),
      O => \axaddr_wrap[7]_i_1__0_n_0\
    );
\axaddr_wrap[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axaddr_wrap_reg[11]_0\(6),
      I1 => \^axaddr_wrap_reg[11]_0\(4),
      I2 => \axaddr_wrap[4]_i_2__0_n_0\,
      I3 => \^axaddr_wrap_reg[11]_0\(5),
      O => \axaddr_wrap[7]_i_2__0_n_0\
    );
\axaddr_wrap[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F606FFFFF6060000"
    )
        port map (
      I0 => \^axaddr_wrap_reg[11]_0\(8),
      I1 => \axaddr_wrap[8]_i_2__0_n_0\,
      I2 => \axaddr_wrap[11]_i_3__0_n_0\,
      I3 => \wrap_boundary_axaddr_r_reg_n_0_[8]\,
      I4 => next_pending_r_reg_1,
      I5 => Q(8),
      O => \axaddr_wrap[8]_i_1__0_n_0\
    );
\axaddr_wrap[8]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^axaddr_wrap_reg[11]_0\(7),
      I1 => \^axaddr_wrap_reg[11]_0\(5),
      I2 => \axaddr_wrap[4]_i_2__0_n_0\,
      I3 => \^axaddr_wrap_reg[11]_0\(4),
      I4 => \^axaddr_wrap_reg[11]_0\(6),
      O => \axaddr_wrap[8]_i_2__0_n_0\
    );
\axaddr_wrap[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F606FFFFF6060000"
    )
        port map (
      I0 => \^axaddr_wrap_reg[11]_0\(9),
      I1 => \axaddr_wrap[9]_i_2__0_n_0\,
      I2 => \axaddr_wrap[11]_i_3__0_n_0\,
      I3 => \wrap_boundary_axaddr_r_reg_n_0_[9]\,
      I4 => next_pending_r_reg_1,
      I5 => Q(9),
      O => \axaddr_wrap[9]_i_1__0_n_0\
    );
\axaddr_wrap[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^axaddr_wrap_reg[11]_0\(8),
      I1 => \^axaddr_wrap_reg[11]_0\(6),
      I2 => \^axaddr_wrap_reg[11]_0\(4),
      I3 => \axaddr_wrap[4]_i_2__0_n_0\,
      I4 => \^axaddr_wrap_reg[11]_0\(5),
      I5 => \^axaddr_wrap_reg[11]_0\(7),
      O => \axaddr_wrap[9]_i_2__0_n_0\
    );
\axaddr_wrap_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_1\(0),
      D => \axaddr_wrap[0]_i_1__0_n_0\,
      Q => \^axaddr_wrap_reg[11]_0\(0),
      R => '0'
    );
\axaddr_wrap_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_1\(0),
      D => \axaddr_wrap[10]_i_1__0_n_0\,
      Q => \^axaddr_wrap_reg[11]_0\(10),
      R => '0'
    );
\axaddr_wrap_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_1\(0),
      D => \axaddr_wrap[11]_i_1__0_n_0\,
      Q => \^axaddr_wrap_reg[11]_0\(11),
      R => '0'
    );
\axaddr_wrap_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_1\(0),
      D => \axaddr_wrap[1]_i_1__0_n_0\,
      Q => \^axaddr_wrap_reg[11]_0\(1),
      R => '0'
    );
\axaddr_wrap_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_1\(0),
      D => \axaddr_wrap[2]_i_1__0_n_0\,
      Q => \^axaddr_wrap_reg[11]_0\(2),
      R => '0'
    );
\axaddr_wrap_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_1\(0),
      D => \axaddr_wrap[3]_i_1__0_n_0\,
      Q => \^axaddr_wrap_reg[11]_0\(3),
      R => '0'
    );
\axaddr_wrap_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_1\(0),
      D => \axaddr_wrap[4]_i_1__0_n_0\,
      Q => \^axaddr_wrap_reg[11]_0\(4),
      R => '0'
    );
\axaddr_wrap_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_1\(0),
      D => \axaddr_wrap[5]_i_1__0_n_0\,
      Q => \^axaddr_wrap_reg[11]_0\(5),
      R => '0'
    );
\axaddr_wrap_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_1\(0),
      D => \axaddr_wrap[6]_i_1__0_n_0\,
      Q => \^axaddr_wrap_reg[11]_0\(6),
      R => '0'
    );
\axaddr_wrap_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_1\(0),
      D => \axaddr_wrap[7]_i_1__0_n_0\,
      Q => \^axaddr_wrap_reg[11]_0\(7),
      R => '0'
    );
\axaddr_wrap_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_1\(0),
      D => \axaddr_wrap[8]_i_1__0_n_0\,
      Q => \^axaddr_wrap_reg[11]_0\(8),
      R => '0'
    );
\axaddr_wrap_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_1\(0),
      D => \axaddr_wrap[9]_i_1__0_n_0\,
      Q => \^axaddr_wrap_reg[11]_0\(9),
      R => '0'
    );
\axlen_cnt[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF555400005554"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[0]\,
      I1 => \axlen_cnt_reg_n_0_[3]\,
      I2 => \axlen_cnt_reg_n_0_[1]\,
      I3 => \axlen_cnt_reg_n_0_[2]\,
      I4 => E(0),
      I5 => Q(15),
      O => \axlen_cnt[0]_i_1__1_n_0\
    );
\axlen_cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8888BB88B8"
    )
        port map (
      I0 => Q(16),
      I1 => E(0),
      I2 => \axlen_cnt_reg_n_0_[3]\,
      I3 => \axlen_cnt_reg_n_0_[1]\,
      I4 => \axlen_cnt_reg_n_0_[2]\,
      I5 => \axlen_cnt_reg_n_0_[0]\,
      O => \axlen_cnt[1]_i_1__1_n_0\
    );
\axlen_cnt[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8888BB8888B8"
    )
        port map (
      I0 => Q(17),
      I1 => E(0),
      I2 => \axlen_cnt_reg_n_0_[3]\,
      I3 => \axlen_cnt_reg_n_0_[1]\,
      I4 => \axlen_cnt_reg_n_0_[2]\,
      I5 => \axlen_cnt_reg_n_0_[0]\,
      O => \axlen_cnt[2]_i_1__1_n_0\
    );
\axlen_cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFCAAAA0000"
    )
        port map (
      I0 => Q(18),
      I1 => \axlen_cnt_reg_n_0_[1]\,
      I2 => \axlen_cnt_reg_n_0_[0]\,
      I3 => \axlen_cnt_reg_n_0_[2]\,
      I4 => E(0),
      I5 => \axlen_cnt_reg_n_0_[3]\,
      O => \axlen_cnt[3]_i_1__1_n_0\
    );
\axlen_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_1\(0),
      D => \axlen_cnt[0]_i_1__1_n_0\,
      Q => \axlen_cnt_reg_n_0_[0]\,
      R => '0'
    );
\axlen_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_1\(0),
      D => \axlen_cnt[1]_i_1__1_n_0\,
      Q => \axlen_cnt_reg_n_0_[1]\,
      R => '0'
    );
\axlen_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_1\(0),
      D => \axlen_cnt[2]_i_1__1_n_0\,
      Q => \axlen_cnt_reg_n_0_[2]\,
      R => '0'
    );
\axlen_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_1\(0),
      D => \axlen_cnt[3]_i_1__1_n_0\,
      Q => \axlen_cnt_reg_n_0_[3]\,
      R => '0'
    );
\next_pending_r_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC0CACA"
    )
        port map (
      I0 => next_pending_r_reg_n_0,
      I1 => next_pending_r_reg_0,
      I2 => E(0),
      I3 => \next_pending_r_i_3__0_n_0\,
      I4 => next_pending_r_reg_1,
      O => wrap_next_pending
    );
\next_pending_r_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F7F7F7F7F700"
    )
        port map (
      I0 => si_rs_arvalid,
      I1 => next_pending_r_reg_2(0),
      I2 => next_pending_r_reg_2(1),
      I3 => \axlen_cnt_reg_n_0_[3]\,
      I4 => \axlen_cnt_reg_n_0_[1]\,
      I5 => \axlen_cnt_reg_n_0_[2]\,
      O => \next_pending_r_i_3__0_n_0\
    );
next_pending_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wrap_next_pending,
      Q => next_pending_r_reg_n_0,
      R => '0'
    );
\s_axburst_eq0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => wrap_next_pending,
      I1 => Q(14),
      I2 => sel_first_i,
      I3 => incr_next_pending,
      O => \m_payload_i_reg[47]\
    );
\s_axburst_eq1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => wrap_next_pending,
      I1 => Q(14),
      I2 => sel_first_i,
      I3 => incr_next_pending,
      O => \m_payload_i_reg[47]_0\
    );
sel_first_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sel_first_reg_1,
      Q => sel_first_reg_0,
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \wrap_boundary_axaddr_r_reg[6]_0\(0),
      Q => \wrap_boundary_axaddr_r_reg_n_0_[0]\,
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => Q(10),
      Q => \wrap_boundary_axaddr_r_reg_n_0_[10]\,
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => Q(11),
      Q => \wrap_boundary_axaddr_r_reg_n_0_[11]\,
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \wrap_boundary_axaddr_r_reg[6]_0\(1),
      Q => \wrap_boundary_axaddr_r_reg_n_0_[1]\,
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \wrap_boundary_axaddr_r_reg[6]_0\(2),
      Q => \wrap_boundary_axaddr_r_reg_n_0_[2]\,
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \wrap_boundary_axaddr_r_reg[6]_0\(3),
      Q => \wrap_boundary_axaddr_r_reg_n_0_[3]\,
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \wrap_boundary_axaddr_r_reg[6]_0\(4),
      Q => \wrap_boundary_axaddr_r_reg_n_0_[4]\,
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \wrap_boundary_axaddr_r_reg[6]_0\(5),
      Q => \wrap_boundary_axaddr_r_reg_n_0_[5]\,
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \wrap_boundary_axaddr_r_reg[6]_0\(6),
      Q => \wrap_boundary_axaddr_r_reg_n_0_[6]\,
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => Q(7),
      Q => \wrap_boundary_axaddr_r_reg_n_0_[7]\,
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => Q(8),
      Q => \wrap_boundary_axaddr_r_reg_n_0_[8]\,
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => Q(9),
      Q => \wrap_boundary_axaddr_r_reg_n_0_[9]\,
      R => '0'
    );
\wrap_cnt_r[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05C305CC"
    )
        port map (
      I0 => \wrap_cnt_r_reg[1]_0\,
      I1 => \^wrap_second_len_r_reg[3]_0\(1),
      I2 => \wrap_cnt_r_reg[1]_1\,
      I3 => E(0),
      I4 => \^wrap_second_len_r_reg[3]_0\(0),
      O => \wrap_cnt_r[1]_i_1__0_n_0\
    );
\wrap_cnt_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wrap_cnt_r_reg[3]_0\(0),
      Q => \wrap_cnt_r_reg_n_0_[0]\,
      R => '0'
    );
\wrap_cnt_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wrap_cnt_r[1]_i_1__0_n_0\,
      Q => \wrap_cnt_r_reg_n_0_[1]\,
      R => '0'
    );
\wrap_cnt_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wrap_cnt_r_reg[3]_0\(1),
      Q => \wrap_cnt_r_reg_n_0_[2]\,
      R => '0'
    );
\wrap_cnt_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wrap_cnt_r_reg[3]_0\(2),
      Q => \wrap_cnt_r_reg_n_0_[3]\,
      R => '0'
    );
\wrap_second_len_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wrap_second_len_r_reg[3]_1\(0),
      Q => \^wrap_second_len_r_reg[3]_0\(0),
      R => '0'
    );
\wrap_second_len_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wrap_second_len_r_reg[3]_1\(1),
      Q => \^wrap_second_len_r_reg[3]_0\(1),
      R => '0'
    );
\wrap_second_len_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wrap_second_len_r_reg[3]_1\(2),
      Q => \^wrap_second_len_r_reg[3]_0\(2),
      R => '0'
    );
\wrap_second_len_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wrap_second_len_r_reg[3]_1\(3),
      Q => \^wrap_second_len_r_reg[3]_0\(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice is
  port (
    s_ready_i_reg_0 : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC;
    \aresetn_d_reg[1]_0\ : out STD_LOGIC;
    aresetn_0 : out STD_LOGIC;
    \wrap_second_len_r_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_payload_i_reg[53]_0\ : out STD_LOGIC;
    \m_payload_i_reg[52]_0\ : out STD_LOGIC;
    \m_payload_i_reg[54]_0\ : out STD_LOGIC;
    \m_payload_i_reg[43]_0\ : out STD_LOGIC;
    \axaddr_offset_r_reg[3]\ : out STD_LOGIC;
    \wrap_second_len_r_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 70 downto 0 );
    \m_payload_i_reg[55]_0\ : out STD_LOGIC;
    \m_payload_i_reg[54]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_payload_i_reg[11]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \m_payload_i_reg[3]_0\ : out STD_LOGIC;
    \m_payload_i_reg[9]_0\ : out STD_LOGIC;
    \m_payload_i_reg[8]_0\ : out STD_LOGIC;
    \m_payload_i_reg[7]_0\ : out STD_LOGIC;
    \m_payload_i_reg[6]_0\ : out STD_LOGIC;
    \m_payload_i_reg[43]_1\ : out STD_LOGIC;
    \m_payload_i_reg[1]_0\ : out STD_LOGIC;
    m_axi_arready_0 : out STD_LOGIC;
    \m_payload_i_reg[53]_1\ : out STD_LOGIC;
    \m_payload_i_reg[58]_0\ : out STD_LOGIC;
    \m_payload_i_reg[6]_1\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \axaddr_wrap_reg[3]\ : out STD_LOGIC;
    \axaddr_wrap_reg[2]\ : out STD_LOGIC;
    \m_payload_i_reg[44]_0\ : out STD_LOGIC;
    \axaddr_wrap_reg[0]\ : out STD_LOGIC;
    s_ready_i_reg_1 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \aresetn_d_reg[1]_1\ : in STD_LOGIC;
    s_ready_i_reg_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    \wrap_second_len_r_reg[3]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \wrap_second_len_r_reg[0]\ : in STD_LOGIC;
    \wrap_cnt_r_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axaddr_offset_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \wrap_cnt_r_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel_first_1 : in STD_LOGIC;
    \axaddr_incr_reg[11]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \axaddr_incr_reg[3]\ : in STD_LOGIC;
    \axaddr_incr_reg[6]\ : in STD_LOGIC;
    \axaddr_incr_reg[11]_0\ : in STD_LOGIC;
    r_push : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    \axaddr_wrap_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    aresetn : in STD_LOGIC;
    \m_payload_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice is
  signal \^q\ : STD_LOGIC_VECTOR ( 70 downto 0 );
  signal \^aresetn_0\ : STD_LOGIC;
  signal \^aresetn_d_reg[1]_0\ : STD_LOGIC;
  signal \aresetn_d_reg_n_0_[1]\ : STD_LOGIC;
  signal \axaddr_incr[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \axaddr_offset_r[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \axaddr_offset_r[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \axaddr_offset_r[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \axaddr_offset_r[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \^axaddr_offset_r_reg[3]\ : STD_LOGIC;
  signal \m_payload_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[17]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[32]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[33]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[34]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[35]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[36]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[37]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[38]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[39]_i_2__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[40]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[41]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[42]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[43]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[44]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[46]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[47]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[52]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[53]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[54]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[55]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[56]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[57]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[58]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[59]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[61]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[62]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[63]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[64]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[65]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[66]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[67]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[68]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[69]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[70]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[71]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[72]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[73]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[74]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[75]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[76]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[3]_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[43]_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[52]_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[53]_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[54]_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[55]_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[9]_0\ : STD_LOGIC;
  signal \m_valid_i_i_1__2_n_0\ : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal \next_pending_r_i_4__0_n_0\ : STD_LOGIC;
  signal s_ready_i0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[35]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[36]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[37]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[38]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[39]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[40]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[41]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[42]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[43]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[44]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[46]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[47]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[52]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[53]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[54]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[55]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[56]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[57]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[58]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[59]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[61]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[62]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[63]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[64]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[65]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[66]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[67]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[68]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[69]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[70]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[71]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[72]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[73]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[74]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[75]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[76]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \wrap_cnt_r[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \^wrap_second_len_r_reg[3]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axaddr_incr[2]_i_2__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axaddr_incr[3]_i_4__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axaddr_incr[4]_i_2__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axaddr_incr[8]_i_2__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axaddr_incr[9]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axaddr_offset_r[3]_i_3__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axaddr_wrap[0]_i_2__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axaddr_wrap[1]_i_2__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axaddr_wrap[2]_i_2__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axaddr_wrap[3]_i_2__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_payload_i[0]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_payload_i[35]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m_payload_i[36]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_payload_i[37]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_payload_i[38]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m_payload_i[39]_i_2__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_payload_i[40]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m_payload_i[41]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m_payload_i[42]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m_payload_i[43]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m_payload_i[44]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \m_payload_i[46]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \m_payload_i[47]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m_payload_i[52]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m_payload_i[53]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m_payload_i[54]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m_payload_i[55]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_payload_i[56]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_payload_i[57]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_payload_i[58]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_payload_i[59]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \m_payload_i[61]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m_payload_i[62]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_payload_i[63]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_payload_i[64]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_payload_i[65]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_payload_i[66]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m_payload_i[67]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m_payload_i[68]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_payload_i[69]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \m_payload_i[70]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m_payload_i[71]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m_payload_i[72]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_payload_i[73]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_payload_i[74]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_payload_i[75]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_payload_i[76]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \next_pending_r_i_2__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \next_pending_r_i_4__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \wrap_boundary_axaddr_r[0]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \wrap_boundary_axaddr_r[3]_i_2__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \wrap_boundary_axaddr_r[5]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \wrap_boundary_axaddr_r[6]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \wrap_cnt_r[2]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \wrap_cnt_r[3]_i_1__0\ : label is "soft_lutpair27";
begin
  Q(70 downto 0) <= \^q\(70 downto 0);
  aresetn_0 <= \^aresetn_0\;
  \aresetn_d_reg[1]_0\ <= \^aresetn_d_reg[1]_0\;
  \axaddr_offset_r_reg[3]\ <= \^axaddr_offset_r_reg[3]\;
  \m_payload_i_reg[3]_0\ <= \^m_payload_i_reg[3]_0\;
  \m_payload_i_reg[43]_0\ <= \^m_payload_i_reg[43]_0\;
  \m_payload_i_reg[52]_0\ <= \^m_payload_i_reg[52]_0\;
  \m_payload_i_reg[53]_0\ <= \^m_payload_i_reg[53]_0\;
  \m_payload_i_reg[54]_0\ <= \^m_payload_i_reg[54]_0\;
  \m_payload_i_reg[55]_0\ <= \^m_payload_i_reg[55]_0\;
  \m_payload_i_reg[9]_0\ <= \^m_payload_i_reg[9]_0\;
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
  \wrap_second_len_r_reg[3]\(2 downto 0) <= \^wrap_second_len_r_reg[3]\(2 downto 0);
areset_d1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^aresetn_0\
    );
\aresetn_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \aresetn_d_reg[1]_1\,
      Q => \aresetn_d_reg_n_0_[1]\,
      R => \^aresetn_0\
    );
\axaddr_incr[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000F000F00606F"
    )
        port map (
      I0 => \^q\(0),
      I1 => r_push,
      I2 => sel_first_1,
      I3 => \axaddr_incr_reg[11]\(0),
      I4 => \^q\(43),
      I5 => \^q\(44),
      O => \m_payload_i_reg[11]_0\(0)
    );
\axaddr_incr[11]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A006AFF6AFF6A00"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^m_payload_i_reg[9]_0\,
      I2 => \^q\(10),
      I3 => sel_first_1,
      I4 => \axaddr_incr_reg[11]\(4),
      I5 => \axaddr_incr_reg[11]_0\,
      O => \m_payload_i_reg[11]_0\(4)
    );
\axaddr_incr[11]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => \^m_payload_i_reg[3]_0\,
      I4 => \^q\(6),
      I5 => \^q\(8),
      O => \^m_payload_i_reg[9]_0\
    );
\axaddr_incr[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEABAEABAEABAEAE"
    )
        port map (
      I0 => \axaddr_incr[1]_i_2__0_n_0\,
      I1 => \axaddr_incr_reg[11]\(1),
      I2 => sel_first_1,
      I3 => \^q\(44),
      I4 => \^q\(43),
      I5 => \axaddr_incr_reg[11]\(0),
      O => \m_payload_i_reg[11]_0\(1)
    );
\axaddr_incr[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0133000032000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(44),
      I2 => \^q\(43),
      I3 => r_push,
      I4 => sel_first_1,
      I5 => \^q\(1),
      O => \axaddr_incr[1]_i_2__0_n_0\
    );
\axaddr_incr[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF77FF7F"
    )
        port map (
      I0 => r_push,
      I1 => \^q\(1),
      I2 => \^q\(43),
      I3 => \^q\(44),
      I4 => \^q\(0),
      O => \m_payload_i_reg[1]_0\
    );
\axaddr_incr[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF800000FF7FFFFF"
    )
        port map (
      I0 => m_axi_arready,
      I1 => s_ready_i_reg_2(0),
      I2 => s_ready_i_reg_2(1),
      I3 => \^q\(43),
      I4 => \^q\(44),
      I5 => \^q\(2),
      O => m_axi_arready_0
    );
\axaddr_incr[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606F6F606F60606F"
    )
        port map (
      I0 => \axaddr_incr[3]_i_2__0_n_0\,
      I1 => \axaddr_incr[3]_i_3__0_n_0\,
      I2 => sel_first_1,
      I3 => \axaddr_incr[3]_i_4__0_n_0\,
      I4 => \axaddr_incr_reg[11]\(2),
      I5 => \axaddr_incr_reg[3]\,
      O => \m_payload_i_reg[11]_0\(2)
    );
\axaddr_incr[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800000007FFFFFFF"
    )
        port map (
      I0 => \^q\(44),
      I1 => \^q\(43),
      I2 => s_ready_i_reg_2(1),
      I3 => s_ready_i_reg_2(0),
      I4 => m_axi_arready,
      I5 => \^q\(3),
      O => \axaddr_incr[3]_i_2__0_n_0\
    );
\axaddr_incr[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F577F57FFFFFFFFF"
    )
        port map (
      I0 => r_push,
      I1 => \^q\(1),
      I2 => \^q\(43),
      I3 => \^q\(44),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \axaddr_incr[3]_i_3__0_n_0\
    );
\axaddr_incr[3]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(44),
      I1 => \^q\(43),
      O => \axaddr_incr[3]_i_4__0_n_0\
    );
\axaddr_incr[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF0000"
    )
        port map (
      I0 => r_push,
      I1 => \^q\(43),
      I2 => \^q\(44),
      I3 => \axaddr_incr[3]_i_3__0_n_0\,
      I4 => \^q\(3),
      O => \m_payload_i_reg[43]_1\
    );
\axaddr_incr[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A006AFF6AFF6A00"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^m_payload_i_reg[3]_0\,
      I2 => \^q\(5),
      I3 => sel_first_1,
      I4 => \axaddr_incr_reg[11]\(3),
      I5 => \axaddr_incr_reg[6]\,
      O => \m_payload_i_reg[11]_0\(3)
    );
\axaddr_incr[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A222222200000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \axaddr_incr[3]_i_3__0_n_0\,
      I2 => \^q\(44),
      I3 => \^q\(43),
      I4 => r_push,
      I5 => \^q\(4),
      O => \^m_payload_i_reg[3]_0\
    );
\axaddr_incr[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^m_payload_i_reg[3]_0\,
      I2 => \^q\(5),
      O => \m_payload_i_reg[6]_0\
    );
\axaddr_incr[8]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^m_payload_i_reg[3]_0\,
      I3 => \^q\(6),
      O => \m_payload_i_reg[7]_0\
    );
\axaddr_incr[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^m_payload_i_reg[3]_0\,
      I3 => \^q\(5),
      I4 => \^q\(7),
      O => \m_payload_i_reg[8]_0\
    );
\axaddr_offset_r[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_payload_i_reg[52]_0\,
      O => \m_payload_i_reg[54]_1\(0)
    );
\axaddr_offset_r[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007000FFFF7FFF"
    )
        port map (
      I0 => \axaddr_offset_r[0]_i_3__0_n_0\,
      I1 => \^q\(47),
      I2 => \^m_valid_i_reg_0\,
      I3 => s_ready_i_reg_2(0),
      I4 => s_ready_i_reg_2(1),
      I5 => \wrap_cnt_r_reg[0]\(0),
      O => \^m_payload_i_reg[52]_0\
    );
\axaddr_offset_r[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(44),
      I3 => \^q\(3),
      I4 => \^q\(43),
      I5 => \^q\(2),
      O => \axaddr_offset_r[0]_i_3__0_n_0\
    );
\axaddr_offset_r[1]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_payload_i_reg[53]_0\,
      O => \m_payload_i_reg[54]_1\(1)
    );
\axaddr_offset_r[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007000FFFF7FFF"
    )
        port map (
      I0 => \axaddr_offset_r[1]_i_3__0_n_0\,
      I1 => \^q\(48),
      I2 => \^m_valid_i_reg_0\,
      I3 => s_ready_i_reg_2(0),
      I4 => s_ready_i_reg_2(1),
      I5 => \wrap_cnt_r_reg[0]\(1),
      O => \^m_payload_i_reg[53]_0\
    );
\axaddr_offset_r[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(44),
      I3 => \^q\(4),
      I4 => \^q\(43),
      I5 => \^q\(3),
      O => \axaddr_offset_r[1]_i_3__0_n_0\
    );
\axaddr_offset_r[2]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_payload_i_reg[54]_0\,
      O => \m_payload_i_reg[54]_1\(2)
    );
\axaddr_offset_r[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007000FFFF7FFF"
    )
        port map (
      I0 => \axaddr_offset_r[2]_i_3__0_n_0\,
      I1 => \^q\(49),
      I2 => \^m_valid_i_reg_0\,
      I3 => s_ready_i_reg_2(0),
      I4 => s_ready_i_reg_2(1),
      I5 => \wrap_cnt_r_reg[0]\(2),
      O => \^m_payload_i_reg[54]_0\
    );
\axaddr_offset_r[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(44),
      I5 => \^q\(43),
      O => \axaddr_offset_r[2]_i_3__0_n_0\
    );
\axaddr_offset_r[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7B3C48000000000"
    )
        port map (
      I0 => \^q\(43),
      I1 => \^q\(44),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \axaddr_offset_r[3]_i_3__0_n_0\,
      I5 => \^m_payload_i_reg[55]_0\,
      O => \^m_payload_i_reg[43]_0\
    );
\axaddr_offset_r[3]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(43),
      I2 => \^q\(3),
      O => \axaddr_offset_r[3]_i_3__0_n_0\
    );
\axaddr_wrap[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(44),
      I1 => \^q\(43),
      O => \m_payload_i_reg[44]_0\
    );
\axaddr_wrap[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \axaddr_wrap_reg[3]_0\(0),
      I1 => \^q\(43),
      I2 => \^q\(44),
      O => \axaddr_wrap_reg[0]\
    );
\axaddr_wrap[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \axaddr_wrap_reg[3]_0\(1),
      I1 => \^q\(43),
      I2 => \^q\(44),
      O => \axaddr_wrap_reg[2]\
    );
\axaddr_wrap[3]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \axaddr_wrap_reg[3]_0\(2),
      I1 => \^q\(43),
      I2 => \^q\(44),
      O => \axaddr_wrap_reg[3]\
    );
\axlen_cnt[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^q\(50),
      I1 => \^m_valid_i_reg_0\,
      I2 => s_ready_i_reg_2(0),
      I3 => s_ready_i_reg_2(1),
      O => \^m_payload_i_reg[55]_0\
    );
\m_payload_i[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[0]\,
      O => \m_payload_i[0]_i_1__0_n_0\
    );
\m_payload_i[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(10),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[10]\,
      O => \m_payload_i[10]_i_1__0_n_0\
    );
\m_payload_i[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(11),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[11]\,
      O => \m_payload_i[11]_i_1__0_n_0\
    );
\m_payload_i[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(12),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[12]\,
      O => \m_payload_i[12]_i_1__0_n_0\
    );
\m_payload_i[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(13),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[13]\,
      O => \m_payload_i[13]_i_1__0_n_0\
    );
\m_payload_i[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(14),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[14]\,
      O => \m_payload_i[14]_i_1__0_n_0\
    );
\m_payload_i[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(15),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[15]\,
      O => \m_payload_i[15]_i_1__0_n_0\
    );
\m_payload_i[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(16),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[16]\,
      O => \m_payload_i[16]_i_1__0_n_0\
    );
\m_payload_i[17]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(17),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[17]\,
      O => \m_payload_i[17]_i_1__1_n_0\
    );
\m_payload_i[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(18),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[18]\,
      O => \m_payload_i[18]_i_1__0_n_0\
    );
\m_payload_i[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(19),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[19]\,
      O => \m_payload_i[19]_i_1__0_n_0\
    );
\m_payload_i[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[1]\,
      O => \m_payload_i[1]_i_1__0_n_0\
    );
\m_payload_i[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(20),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[20]\,
      O => \m_payload_i[20]_i_1__0_n_0\
    );
\m_payload_i[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(21),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[21]\,
      O => \m_payload_i[21]_i_1__0_n_0\
    );
\m_payload_i[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(22),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[22]\,
      O => \m_payload_i[22]_i_1__0_n_0\
    );
\m_payload_i[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(23),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[23]\,
      O => \m_payload_i[23]_i_1__0_n_0\
    );
\m_payload_i[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(24),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[24]\,
      O => \m_payload_i[24]_i_1__0_n_0\
    );
\m_payload_i[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(25),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[25]\,
      O => \m_payload_i[25]_i_1__0_n_0\
    );
\m_payload_i[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(26),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[26]\,
      O => \m_payload_i[26]_i_1__0_n_0\
    );
\m_payload_i[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(27),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[27]\,
      O => \m_payload_i[27]_i_1__0_n_0\
    );
\m_payload_i[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(28),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[28]\,
      O => \m_payload_i[28]_i_1__0_n_0\
    );
\m_payload_i[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(29),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[29]\,
      O => \m_payload_i[29]_i_1__0_n_0\
    );
\m_payload_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[2]\,
      O => \m_payload_i[2]_i_1__0_n_0\
    );
\m_payload_i[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(30),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[30]\,
      O => \m_payload_i[30]_i_1__0_n_0\
    );
\m_payload_i[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(31),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[31]\,
      O => \m_payload_i[31]_i_1__0_n_0\
    );
\m_payload_i[32]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(32),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[32]\,
      O => \m_payload_i[32]_i_1__0_n_0\
    );
\m_payload_i[33]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(33),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[33]\,
      O => \m_payload_i[33]_i_1__0_n_0\
    );
\m_payload_i[34]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(34),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[34]\,
      O => \m_payload_i[34]_i_1__0_n_0\
    );
\m_payload_i[35]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(35),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[35]\,
      O => \m_payload_i[35]_i_1__0_n_0\
    );
\m_payload_i[36]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(36),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[36]\,
      O => \m_payload_i[36]_i_1__0_n_0\
    );
\m_payload_i[37]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(37),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[37]\,
      O => \m_payload_i[37]_i_1__0_n_0\
    );
\m_payload_i[38]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(38),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[38]\,
      O => \m_payload_i[38]_i_1__0_n_0\
    );
\m_payload_i[39]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(39),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[39]\,
      O => \m_payload_i[39]_i_2__0_n_0\
    );
\m_payload_i[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[3]\,
      O => \m_payload_i[3]_i_1__0_n_0\
    );
\m_payload_i[40]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arprot(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[40]\,
      O => \m_payload_i[40]_i_1__0_n_0\
    );
\m_payload_i[41]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arprot(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[41]\,
      O => \m_payload_i[41]_i_1__0_n_0\
    );
\m_payload_i[42]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arprot(2),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[42]\,
      O => \m_payload_i[42]_i_1__0_n_0\
    );
\m_payload_i[43]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arsize(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[43]\,
      O => \m_payload_i[43]_i_1__0_n_0\
    );
\m_payload_i[44]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[44]\,
      O => \m_payload_i[44]_i_1__0_n_0\
    );
\m_payload_i[46]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arburst(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[46]\,
      O => \m_payload_i[46]_i_1__0_n_0\
    );
\m_payload_i[47]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arburst(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[47]\,
      O => \m_payload_i[47]_i_1__0_n_0\
    );
\m_payload_i[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[4]\,
      O => \m_payload_i[4]_i_1__0_n_0\
    );
\m_payload_i[52]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[52]\,
      O => \m_payload_i[52]_i_1__0_n_0\
    );
\m_payload_i[53]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[53]\,
      O => \m_payload_i[53]_i_1__0_n_0\
    );
\m_payload_i[54]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(2),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[54]\,
      O => \m_payload_i[54]_i_1__0_n_0\
    );
\m_payload_i[55]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(3),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[55]\,
      O => \m_payload_i[55]_i_1__0_n_0\
    );
\m_payload_i[56]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(4),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[56]\,
      O => \m_payload_i[56]_i_1__0_n_0\
    );
\m_payload_i[57]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(5),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[57]\,
      O => \m_payload_i[57]_i_1__0_n_0\
    );
\m_payload_i[58]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(6),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[58]\,
      O => \m_payload_i[58]_i_1__0_n_0\
    );
\m_payload_i[59]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(7),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[59]\,
      O => \m_payload_i[59]_i_1__0_n_0\
    );
\m_payload_i[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[5]\,
      O => \m_payload_i[5]_i_1__0_n_0\
    );
\m_payload_i[61]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arid(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[61]\,
      O => \m_payload_i[61]_i_1__0_n_0\
    );
\m_payload_i[62]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arid(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[62]\,
      O => \m_payload_i[62]_i_1__0_n_0\
    );
\m_payload_i[63]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arid(2),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[63]\,
      O => \m_payload_i[63]_i_1__0_n_0\
    );
\m_payload_i[64]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arid(3),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[64]\,
      O => \m_payload_i[64]_i_1__0_n_0\
    );
\m_payload_i[65]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arid(4),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[65]\,
      O => \m_payload_i[65]_i_1__0_n_0\
    );
\m_payload_i[66]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arid(5),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[66]\,
      O => \m_payload_i[66]_i_1__0_n_0\
    );
\m_payload_i[67]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arid(6),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[67]\,
      O => \m_payload_i[67]_i_1__0_n_0\
    );
\m_payload_i[68]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arid(7),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[68]\,
      O => \m_payload_i[68]_i_1__0_n_0\
    );
\m_payload_i[69]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arid(8),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[69]\,
      O => \m_payload_i[69]_i_1__0_n_0\
    );
\m_payload_i[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[6]\,
      O => \m_payload_i[6]_i_1__0_n_0\
    );
\m_payload_i[70]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arid(9),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[70]\,
      O => \m_payload_i[70]_i_1__0_n_0\
    );
\m_payload_i[71]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arid(10),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[71]\,
      O => \m_payload_i[71]_i_1__0_n_0\
    );
\m_payload_i[72]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arid(11),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[72]\,
      O => \m_payload_i[72]_i_1__0_n_0\
    );
\m_payload_i[73]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arid(12),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[73]\,
      O => \m_payload_i[73]_i_1__0_n_0\
    );
\m_payload_i[74]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arid(13),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[74]\,
      O => \m_payload_i[74]_i_1__0_n_0\
    );
\m_payload_i[75]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arid(14),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[75]\,
      O => \m_payload_i[75]_i_1__0_n_0\
    );
\m_payload_i[76]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arid(15),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[76]\,
      O => \m_payload_i[76]_i_1__0_n_0\
    );
\m_payload_i[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(7),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[7]\,
      O => \m_payload_i[7]_i_1__0_n_0\
    );
\m_payload_i[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(8),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[8]\,
      O => \m_payload_i[8]_i_1__0_n_0\
    );
\m_payload_i[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(9),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[9]\,
      O => \m_payload_i[9]_i_1__0_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[10]_i_1__0_n_0\,
      Q => \^q\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[11]_i_1__0_n_0\,
      Q => \^q\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[12]_i_1__0_n_0\,
      Q => \^q\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[13]_i_1__0_n_0\,
      Q => \^q\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[14]_i_1__0_n_0\,
      Q => \^q\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[15]_i_1__0_n_0\,
      Q => \^q\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[16]_i_1__0_n_0\,
      Q => \^q\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[17]_i_1__1_n_0\,
      Q => \^q\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[18]_i_1__0_n_0\,
      Q => \^q\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[19]_i_1__0_n_0\,
      Q => \^q\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[20]_i_1__0_n_0\,
      Q => \^q\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[21]_i_1__0_n_0\,
      Q => \^q\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[22]_i_1__0_n_0\,
      Q => \^q\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[23]_i_1__0_n_0\,
      Q => \^q\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[24]_i_1__0_n_0\,
      Q => \^q\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[25]_i_1__0_n_0\,
      Q => \^q\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[26]_i_1__0_n_0\,
      Q => \^q\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[27]_i_1__0_n_0\,
      Q => \^q\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[28]_i_1__0_n_0\,
      Q => \^q\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[29]_i_1__0_n_0\,
      Q => \^q\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[30]_i_1__0_n_0\,
      Q => \^q\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[31]_i_1__0_n_0\,
      Q => \^q\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[32]_i_1__0_n_0\,
      Q => \^q\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[33]_i_1__0_n_0\,
      Q => \^q\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[34]_i_1__0_n_0\,
      Q => \^q\(34),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[35]_i_1__0_n_0\,
      Q => \^q\(35),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[36]_i_1__0_n_0\,
      Q => \^q\(36),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[37]_i_1__0_n_0\,
      Q => \^q\(37),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[38]_i_1__0_n_0\,
      Q => \^q\(38),
      R => '0'
    );
\m_payload_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[39]_i_2__0_n_0\,
      Q => \^q\(39),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\m_payload_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[40]_i_1__0_n_0\,
      Q => \^q\(40),
      R => '0'
    );
\m_payload_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[41]_i_1__0_n_0\,
      Q => \^q\(41),
      R => '0'
    );
\m_payload_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[42]_i_1__0_n_0\,
      Q => \^q\(42),
      R => '0'
    );
\m_payload_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[43]_i_1__0_n_0\,
      Q => \^q\(43),
      R => '0'
    );
\m_payload_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[44]_i_1__0_n_0\,
      Q => \^q\(44),
      R => '0'
    );
\m_payload_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[46]_i_1__0_n_0\,
      Q => \^q\(45),
      R => '0'
    );
\m_payload_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[47]_i_1__0_n_0\,
      Q => \^q\(46),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[4]_i_1__0_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\m_payload_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[52]_i_1__0_n_0\,
      Q => \^q\(47),
      R => '0'
    );
\m_payload_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[53]_i_1__0_n_0\,
      Q => \^q\(48),
      R => '0'
    );
\m_payload_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[54]_i_1__0_n_0\,
      Q => \^q\(49),
      R => '0'
    );
\m_payload_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[55]_i_1__0_n_0\,
      Q => \^q\(50),
      R => '0'
    );
\m_payload_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[56]_i_1__0_n_0\,
      Q => \^q\(51),
      R => '0'
    );
\m_payload_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[57]_i_1__0_n_0\,
      Q => \^q\(52),
      R => '0'
    );
\m_payload_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[58]_i_1__0_n_0\,
      Q => \^q\(53),
      R => '0'
    );
\m_payload_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[59]_i_1__0_n_0\,
      Q => \^q\(54),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[5]_i_1__0_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\m_payload_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[61]_i_1__0_n_0\,
      Q => \^q\(55),
      R => '0'
    );
\m_payload_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[62]_i_1__0_n_0\,
      Q => \^q\(56),
      R => '0'
    );
\m_payload_i_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[63]_i_1__0_n_0\,
      Q => \^q\(57),
      R => '0'
    );
\m_payload_i_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[64]_i_1__0_n_0\,
      Q => \^q\(58),
      R => '0'
    );
\m_payload_i_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[65]_i_1__0_n_0\,
      Q => \^q\(59),
      R => '0'
    );
\m_payload_i_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[66]_i_1__0_n_0\,
      Q => \^q\(60),
      R => '0'
    );
\m_payload_i_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[67]_i_1__0_n_0\,
      Q => \^q\(61),
      R => '0'
    );
\m_payload_i_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[68]_i_1__0_n_0\,
      Q => \^q\(62),
      R => '0'
    );
\m_payload_i_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[69]_i_1__0_n_0\,
      Q => \^q\(63),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[6]_i_1__0_n_0\,
      Q => \^q\(6),
      R => '0'
    );
\m_payload_i_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[70]_i_1__0_n_0\,
      Q => \^q\(64),
      R => '0'
    );
\m_payload_i_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[71]_i_1__0_n_0\,
      Q => \^q\(65),
      R => '0'
    );
\m_payload_i_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[72]_i_1__0_n_0\,
      Q => \^q\(66),
      R => '0'
    );
\m_payload_i_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[73]_i_1__0_n_0\,
      Q => \^q\(67),
      R => '0'
    );
\m_payload_i_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[74]_i_1__0_n_0\,
      Q => \^q\(68),
      R => '0'
    );
\m_payload_i_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[75]_i_1__0_n_0\,
      Q => \^q\(69),
      R => '0'
    );
\m_payload_i_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[76]_i_1__0_n_0\,
      Q => \^q\(70),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[7]_i_1__0_n_0\,
      Q => \^q\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[8]_i_1__0_n_0\,
      Q => \^q\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[9]_i_1__0_n_0\,
      Q => \^q\(9),
      R => '0'
    );
\m_valid_i_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[1]\,
      O => \^aresetn_d_reg[1]_0\
    );
\m_valid_i_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8FFFF"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => s_ready_i_reg_2(0),
      I2 => s_ready_i_reg_2(1),
      I3 => s_axi_arvalid,
      I4 => \^s_ready_i_reg_0\,
      O => \m_valid_i_i_1__2_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_i_1__2_n_0\,
      Q => \^m_valid_i_reg_0\,
      R => \^aresetn_d_reg[1]_0\
    );
\next_pending_r_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(48),
      I1 => \^q\(49),
      I2 => \^q\(50),
      I3 => \^q\(47),
      O => \m_payload_i_reg[53]_1\
    );
\next_pending_r_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(53),
      I1 => \^q\(54),
      I2 => \^q\(47),
      I3 => \^q\(52),
      I4 => \next_pending_r_i_4__0_n_0\,
      O => \m_payload_i_reg[58]_0\
    );
\next_pending_r_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(51),
      I1 => \^q\(50),
      I2 => \^q\(48),
      I3 => \^q\(49),
      O => \next_pending_r_i_4__0_n_0\
    );
s_ready_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F4F4FFF"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_ready_i_reg_0\,
      I2 => \^m_valid_i_reg_0\,
      I3 => s_ready_i_reg_2(0),
      I4 => s_ready_i_reg_2(1),
      O => s_ready_i0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^s_ready_i_reg_0\,
      R => s_ready_i_reg_1
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(31),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(32),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(33),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(34),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(35),
      Q => \skid_buffer_reg_n_0_[35]\,
      R => '0'
    );
\skid_buffer_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(36),
      Q => \skid_buffer_reg_n_0_[36]\,
      R => '0'
    );
\skid_buffer_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(37),
      Q => \skid_buffer_reg_n_0_[37]\,
      R => '0'
    );
\skid_buffer_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(38),
      Q => \skid_buffer_reg_n_0_[38]\,
      R => '0'
    );
\skid_buffer_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(39),
      Q => \skid_buffer_reg_n_0_[39]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arprot(0),
      Q => \skid_buffer_reg_n_0_[40]\,
      R => '0'
    );
\skid_buffer_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arprot(1),
      Q => \skid_buffer_reg_n_0_[41]\,
      R => '0'
    );
\skid_buffer_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arprot(2),
      Q => \skid_buffer_reg_n_0_[42]\,
      R => '0'
    );
\skid_buffer_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arsize(0),
      Q => \skid_buffer_reg_n_0_[43]\,
      R => '0'
    );
\skid_buffer_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arsize(1),
      Q => \skid_buffer_reg_n_0_[44]\,
      R => '0'
    );
\skid_buffer_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arburst(0),
      Q => \skid_buffer_reg_n_0_[46]\,
      R => '0'
    );
\skid_buffer_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arburst(1),
      Q => \skid_buffer_reg_n_0_[47]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arlen(0),
      Q => \skid_buffer_reg_n_0_[52]\,
      R => '0'
    );
\skid_buffer_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arlen(1),
      Q => \skid_buffer_reg_n_0_[53]\,
      R => '0'
    );
\skid_buffer_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arlen(2),
      Q => \skid_buffer_reg_n_0_[54]\,
      R => '0'
    );
\skid_buffer_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arlen(3),
      Q => \skid_buffer_reg_n_0_[55]\,
      R => '0'
    );
\skid_buffer_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arlen(4),
      Q => \skid_buffer_reg_n_0_[56]\,
      R => '0'
    );
\skid_buffer_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arlen(5),
      Q => \skid_buffer_reg_n_0_[57]\,
      R => '0'
    );
\skid_buffer_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arlen(6),
      Q => \skid_buffer_reg_n_0_[58]\,
      R => '0'
    );
\skid_buffer_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arlen(7),
      Q => \skid_buffer_reg_n_0_[59]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arid(0),
      Q => \skid_buffer_reg_n_0_[61]\,
      R => '0'
    );
\skid_buffer_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arid(1),
      Q => \skid_buffer_reg_n_0_[62]\,
      R => '0'
    );
\skid_buffer_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arid(2),
      Q => \skid_buffer_reg_n_0_[63]\,
      R => '0'
    );
\skid_buffer_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arid(3),
      Q => \skid_buffer_reg_n_0_[64]\,
      R => '0'
    );
\skid_buffer_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arid(4),
      Q => \skid_buffer_reg_n_0_[65]\,
      R => '0'
    );
\skid_buffer_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arid(5),
      Q => \skid_buffer_reg_n_0_[66]\,
      R => '0'
    );
\skid_buffer_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arid(6),
      Q => \skid_buffer_reg_n_0_[67]\,
      R => '0'
    );
\skid_buffer_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arid(7),
      Q => \skid_buffer_reg_n_0_[68]\,
      R => '0'
    );
\skid_buffer_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arid(8),
      Q => \skid_buffer_reg_n_0_[69]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arid(9),
      Q => \skid_buffer_reg_n_0_[70]\,
      R => '0'
    );
\skid_buffer_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arid(10),
      Q => \skid_buffer_reg_n_0_[71]\,
      R => '0'
    );
\skid_buffer_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arid(11),
      Q => \skid_buffer_reg_n_0_[72]\,
      R => '0'
    );
\skid_buffer_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arid(12),
      Q => \skid_buffer_reg_n_0_[73]\,
      R => '0'
    );
\skid_buffer_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arid(13),
      Q => \skid_buffer_reg_n_0_[74]\,
      R => '0'
    );
\skid_buffer_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arid(14),
      Q => \skid_buffer_reg_n_0_[75]\,
      R => '0'
    );
\skid_buffer_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arid(15),
      Q => \skid_buffer_reg_n_0_[76]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
\wrap_boundary_axaddr_r[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(47),
      I2 => \^q\(44),
      I3 => \^q\(43),
      O => \m_payload_i_reg[6]_1\(0)
    );
\wrap_boundary_axaddr_r[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF470000"
    )
        port map (
      I0 => \^q\(47),
      I1 => \^q\(43),
      I2 => \^q\(48),
      I3 => \^q\(44),
      I4 => \^q\(1),
      O => \m_payload_i_reg[6]_1\(1)
    );
\wrap_boundary_axaddr_r[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF550F3300000000"
    )
        port map (
      I0 => \^q\(48),
      I1 => \^q\(49),
      I2 => \^q\(47),
      I3 => \^q\(44),
      I4 => \^q\(43),
      I5 => \^q\(2),
      O => \m_payload_i_reg[6]_1\(2)
    );
\wrap_boundary_axaddr_r[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747000000FF0000"
    )
        port map (
      I0 => \^q\(47),
      I1 => \^q\(43),
      I2 => \^q\(48),
      I3 => \wrap_boundary_axaddr_r[3]_i_2__0_n_0\,
      I4 => \^q\(3),
      I5 => \^q\(44),
      O => \m_payload_i_reg[6]_1\(3)
    );
\wrap_boundary_axaddr_r[3]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(49),
      I1 => \^q\(43),
      I2 => \^q\(50),
      O => \wrap_boundary_axaddr_r[3]_i_2__0_n_0\
    );
\wrap_boundary_axaddr_r[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"474733FF00000000"
    )
        port map (
      I0 => \^q\(48),
      I1 => \^q\(43),
      I2 => \^q\(49),
      I3 => \^q\(50),
      I4 => \^q\(44),
      I5 => \^q\(4),
      O => \m_payload_i_reg[6]_1\(4)
    );
\wrap_boundary_axaddr_r[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF0000"
    )
        port map (
      I0 => \^q\(49),
      I1 => \^q\(43),
      I2 => \^q\(50),
      I3 => \^q\(44),
      I4 => \^q\(5),
      O => \m_payload_i_reg[6]_1\(5)
    );
\wrap_boundary_axaddr_r[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(50),
      I2 => \^q\(44),
      I3 => \^q\(43),
      O => \m_payload_i_reg[6]_1\(6)
    );
\wrap_cnt_r[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999099999995999"
    )
        port map (
      I0 => \^axaddr_offset_r_reg[3]\,
      I1 => \wrap_second_len_r_reg[3]_1\(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => s_ready_i_reg_2(0),
      I4 => s_ready_i_reg_2(1),
      I5 => \^m_payload_i_reg[52]_0\,
      O => \wrap_second_len_r_reg[3]_0\(0)
    );
\wrap_cnt_r[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080800000000"
    )
        port map (
      I0 => \^m_payload_i_reg[53]_0\,
      I1 => \^m_payload_i_reg[52]_0\,
      I2 => \^m_payload_i_reg[43]_0\,
      I3 => \wrap_second_len_r_reg[0]\,
      I4 => \wrap_cnt_r_reg[0]\(3),
      I5 => \^m_payload_i_reg[54]_0\,
      O => \^axaddr_offset_r_reg[3]\
    );
\wrap_cnt_r[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^wrap_second_len_r_reg[3]\(1),
      I1 => \wrap_cnt_r[3]_i_2__0_n_0\,
      I2 => \wrap_cnt_r_reg[3]\(0),
      O => \wrap_second_len_r_reg[3]_0\(1)
    );
\wrap_cnt_r[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^wrap_second_len_r_reg[3]\(2),
      I1 => \wrap_cnt_r_reg[3]\(0),
      I2 => \wrap_cnt_r[3]_i_2__0_n_0\,
      I3 => \^wrap_second_len_r_reg[3]\(1),
      O => \wrap_second_len_r_reg[3]_0\(2)
    );
\wrap_cnt_r[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0CCF04470CCF0"
    )
        port map (
      I0 => \^m_payload_i_reg[53]_0\,
      I1 => \^m_payload_i_reg[52]_0\,
      I2 => \wrap_second_len_r_reg[3]_1\(0),
      I3 => \wrap_second_len_r_reg[0]\,
      I4 => \^m_payload_i_reg[54]_0\,
      I5 => axaddr_offset_0(0),
      O => \wrap_cnt_r[3]_i_2__0_n_0\
    );
\wrap_second_len_r[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC4CFFFFCC4C0000"
    )
        port map (
      I0 => \^m_payload_i_reg[53]_0\,
      I1 => \^m_payload_i_reg[52]_0\,
      I2 => \^m_payload_i_reg[54]_0\,
      I3 => axaddr_offset_0(0),
      I4 => \wrap_second_len_r_reg[0]\,
      I5 => \wrap_second_len_r_reg[3]_1\(0),
      O => \^wrap_second_len_r_reg[3]\(0)
    );
\wrap_second_len_r[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8877F0F00077F0F0"
    )
        port map (
      I0 => \^m_payload_i_reg[53]_0\,
      I1 => \^m_payload_i_reg[52]_0\,
      I2 => \wrap_second_len_r_reg[3]_1\(1),
      I3 => \^m_payload_i_reg[54]_0\,
      I4 => \wrap_second_len_r_reg[0]\,
      I5 => \^m_payload_i_reg[43]_0\,
      O => \^wrap_second_len_r_reg[3]\(1)
    );
\wrap_second_len_r[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00FFFF7F007F00"
    )
        port map (
      I0 => \^m_payload_i_reg[53]_0\,
      I1 => \^m_payload_i_reg[52]_0\,
      I2 => \^m_payload_i_reg[54]_0\,
      I3 => \^m_payload_i_reg[43]_0\,
      I4 => \wrap_second_len_r_reg[0]\,
      I5 => \wrap_second_len_r_reg[3]_1\(2),
      O => \^wrap_second_len_r_reg[3]\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice_0 is
  port (
    s_ready_i_reg_0 : out STD_LOGIC;
    \aresetn_d_reg[0]_0\ : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC;
    \aresetn_d_reg[0]_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_payload_i_reg[53]_0\ : out STD_LOGIC;
    \m_payload_i_reg[52]_0\ : out STD_LOGIC;
    \m_payload_i_reg[54]_0\ : out STD_LOGIC;
    \m_payload_i_reg[43]_0\ : out STD_LOGIC;
    \axaddr_offset_r_reg[3]\ : out STD_LOGIC;
    \m_payload_i_reg[54]_1\ : out STD_LOGIC;
    \m_payload_i_reg[76]_0\ : out STD_LOGIC_VECTOR ( 70 downto 0 );
    \wrap_second_len_r_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_payload_i_reg[55]_0\ : out STD_LOGIC;
    \m_payload_i_reg[54]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_payload_i_reg[11]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \m_payload_i_reg[44]_0\ : out STD_LOGIC;
    \m_payload_i_reg[3]_0\ : out STD_LOGIC;
    \m_payload_i_reg[3]_1\ : out STD_LOGIC;
    \m_payload_i_reg[8]_0\ : out STD_LOGIC;
    \m_payload_i_reg[44]_1\ : out STD_LOGIC;
    \m_payload_i_reg[57]_0\ : out STD_LOGIC;
    \m_payload_i_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \m_payload_i_reg[2]_0\ : out STD_LOGIC;
    \axaddr_wrap_reg[3]\ : out STD_LOGIC;
    \axaddr_wrap_reg[2]\ : out STD_LOGIC;
    \m_payload_i_reg[0]_0\ : out STD_LOGIC;
    \m_payload_i_reg[44]_2\ : out STD_LOGIC;
    \axaddr_wrap_reg[0]\ : out STD_LOGIC;
    \m_payload_i_reg[44]_3\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    m_valid_i_reg_1 : in STD_LOGIC;
    \aresetn_d_reg[0]_2\ : in STD_LOGIC;
    b_push : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \wrap_second_len_r_reg[0]\ : in STD_LOGIC;
    \wrap_cnt_r_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axaddr_offset : in STD_LOGIC_VECTOR ( 0 to 0 );
    \wrap_cnt_r_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \wrap_cnt_r_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel_first : in STD_LOGIC;
    \axaddr_incr_reg[10]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \axaddr_incr_reg[3]\ : in STD_LOGIC;
    \axaddr_incr_reg[0]\ : in STD_LOGIC;
    \axaddr_incr_reg[6]\ : in STD_LOGIC;
    \axaddr_incr_reg[7]\ : in STD_LOGIC;
    \axaddr_incr_reg[8]\ : in STD_LOGIC;
    \axaddr_incr_reg[10]_0\ : in STD_LOGIC;
    \axaddr_incr_reg[11]\ : in STD_LOGIC;
    \axaddr_incr_reg[11]_0\ : in STD_LOGIC;
    \axaddr_incr_reg[8]_0\ : in STD_LOGIC;
    \axaddr_incr_reg[2]\ : in STD_LOGIC;
    \axaddr_wrap_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice_0 : entity is "axi_register_slice_v2_1_18_axic_register_slice";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^aresetn_d_reg[0]_0\ : STD_LOGIC;
  signal \^aresetn_d_reg[0]_1\ : STD_LOGIC;
  signal \axaddr_incr[1]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_incr[2]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_incr[2]_i_3_n_0\ : STD_LOGIC;
  signal \axaddr_incr[3]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_incr[3]_i_3_n_0\ : STD_LOGIC;
  signal \axaddr_incr[7]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_incr[8]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_offset_r[0]_i_3_n_0\ : STD_LOGIC;
  signal \axaddr_offset_r[1]_i_3_n_0\ : STD_LOGIC;
  signal \axaddr_offset_r[2]_i_3_n_0\ : STD_LOGIC;
  signal \axaddr_offset_r[3]_i_3_n_0\ : STD_LOGIC;
  signal \^axaddr_offset_r_reg[3]\ : STD_LOGIC;
  signal \^m_payload_i_reg[3]_1\ : STD_LOGIC;
  signal \^m_payload_i_reg[43]_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[44]_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[44]_1\ : STD_LOGIC;
  signal \^m_payload_i_reg[52]_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[53]_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[54]_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[55]_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[76]_0\ : STD_LOGIC_VECTOR ( 70 downto 0 );
  signal \^m_payload_i_reg[8]_0\ : STD_LOGIC;
  signal \m_valid_i_i_1__1_n_0\ : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal s_ready_i0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 76 downto 0 );
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[35]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[36]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[37]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[38]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[39]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[40]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[41]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[42]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[43]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[44]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[46]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[47]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[52]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[53]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[54]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[55]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[56]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[57]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[58]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[59]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[61]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[62]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[63]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[64]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[65]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[66]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[67]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[68]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[69]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[70]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[71]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[72]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[73]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[74]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[75]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[76]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \wrap_cnt_r[3]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axaddr_incr[11]_i_10\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \axaddr_incr[11]_i_6\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axaddr_incr[11]_i_8\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \axaddr_incr[2]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axaddr_incr[2]_i_4\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \axaddr_incr[3]_i_4\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axaddr_offset_r[3]_i_3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \axaddr_wrap[0]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \axaddr_wrap[1]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \axaddr_wrap[2]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \axaddr_wrap[3]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \m_payload_i[0]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1__0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \m_payload_i[35]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \m_payload_i[36]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \m_payload_i[37]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \m_payload_i[38]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \m_payload_i[39]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \m_payload_i[40]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \m_payload_i[41]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \m_payload_i[42]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \m_payload_i[43]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \m_payload_i[44]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \m_payload_i[46]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \m_payload_i[47]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \m_payload_i[52]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \m_payload_i[53]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \m_payload_i[54]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \m_payload_i[55]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \m_payload_i[56]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \m_payload_i[57]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \m_payload_i[58]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \m_payload_i[59]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \m_payload_i[61]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \m_payload_i[62]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \m_payload_i[63]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \m_payload_i[64]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \m_payload_i[65]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \m_payload_i[66]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \m_payload_i[67]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \m_payload_i[68]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \m_payload_i[69]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \m_payload_i[70]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \m_payload_i[71]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \m_payload_i[72]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \m_payload_i[73]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \m_payload_i[74]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \m_payload_i[75]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \m_payload_i[76]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \wrap_boundary_axaddr_r[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \wrap_boundary_axaddr_r[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \wrap_boundary_axaddr_r[3]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \wrap_boundary_axaddr_r[5]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \wrap_boundary_axaddr_r[6]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \wrap_cnt_r[2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \wrap_cnt_r[3]_i_1\ : label is "soft_lutpair67";
begin
  D(2 downto 0) <= \^d\(2 downto 0);
  \aresetn_d_reg[0]_0\ <= \^aresetn_d_reg[0]_0\;
  \aresetn_d_reg[0]_1\ <= \^aresetn_d_reg[0]_1\;
  \axaddr_offset_r_reg[3]\ <= \^axaddr_offset_r_reg[3]\;
  \m_payload_i_reg[3]_1\ <= \^m_payload_i_reg[3]_1\;
  \m_payload_i_reg[43]_0\ <= \^m_payload_i_reg[43]_0\;
  \m_payload_i_reg[44]_0\ <= \^m_payload_i_reg[44]_0\;
  \m_payload_i_reg[44]_1\ <= \^m_payload_i_reg[44]_1\;
  \m_payload_i_reg[52]_0\ <= \^m_payload_i_reg[52]_0\;
  \m_payload_i_reg[53]_0\ <= \^m_payload_i_reg[53]_0\;
  \m_payload_i_reg[54]_0\ <= \^m_payload_i_reg[54]_0\;
  \m_payload_i_reg[55]_0\ <= \^m_payload_i_reg[55]_0\;
  \m_payload_i_reg[76]_0\(70 downto 0) <= \^m_payload_i_reg[76]_0\(70 downto 0);
  \m_payload_i_reg[8]_0\ <= \^m_payload_i_reg[8]_0\;
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\aresetn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => '1',
      Q => \^aresetn_d_reg[0]_1\,
      R => \aresetn_d_reg[0]_2\
    );
\axaddr_incr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F900000009F"
    )
        port map (
      I0 => \^m_payload_i_reg[76]_0\(0),
      I1 => \axaddr_incr_reg[0]\,
      I2 => sel_first,
      I3 => \^m_payload_i_reg[76]_0\(43),
      I4 => \^m_payload_i_reg[76]_0\(44),
      I5 => \axaddr_incr_reg[10]\(0),
      O => \m_payload_i_reg[11]_0\(0)
    );
\axaddr_incr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A006AFF6AFF6A00"
    )
        port map (
      I0 => \^m_payload_i_reg[76]_0\(10),
      I1 => \^m_payload_i_reg[8]_0\,
      I2 => \^m_payload_i_reg[76]_0\(9),
      I3 => sel_first,
      I4 => \axaddr_incr_reg[10]\(7),
      I5 => \axaddr_incr_reg[10]_0\,
      O => \m_payload_i_reg[11]_0\(7)
    );
\axaddr_incr[11]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^m_payload_i_reg[76]_0\(44),
      I1 => \^m_payload_i_reg[76]_0\(1),
      O => \m_payload_i_reg[44]_3\
    );
\axaddr_incr[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF48888888"
    )
        port map (
      I0 => \^m_payload_i_reg[76]_0\(11),
      I1 => sel_first,
      I2 => \^m_payload_i_reg[76]_0\(9),
      I3 => \^m_payload_i_reg[8]_0\,
      I4 => \^m_payload_i_reg[76]_0\(10),
      I5 => \axaddr_incr_reg[11]\,
      O => \m_payload_i_reg[11]_0\(8)
    );
\axaddr_incr[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \^m_payload_i_reg[76]_0\(8),
      I1 => \^m_payload_i_reg[76]_0\(6),
      I2 => \^m_payload_i_reg[76]_0\(5),
      I3 => \axaddr_incr_reg[11]_0\,
      I4 => \^m_payload_i_reg[76]_0\(4),
      I5 => \^m_payload_i_reg[76]_0\(7),
      O => \^m_payload_i_reg[8]_0\
    );
\axaddr_incr[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \^m_payload_i_reg[76]_0\(0),
      I1 => \^m_payload_i_reg[76]_0\(44),
      I2 => \^m_payload_i_reg[76]_0\(43),
      O => \m_payload_i_reg[0]_0\
    );
\axaddr_incr[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^m_payload_i_reg[76]_0\(2),
      I1 => \^m_payload_i_reg[76]_0\(43),
      I2 => \^m_payload_i_reg[76]_0\(44),
      O => \m_payload_i_reg[2]_0\
    );
\axaddr_incr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEABAEABAEABAEAE"
    )
        port map (
      I0 => \axaddr_incr[1]_i_2_n_0\,
      I1 => \axaddr_incr_reg[10]\(1),
      I2 => sel_first,
      I3 => \^m_payload_i_reg[76]_0\(44),
      I4 => \^m_payload_i_reg[76]_0\(43),
      I5 => \axaddr_incr_reg[10]\(0),
      O => \m_payload_i_reg[11]_0\(1)
    );
\axaddr_incr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0099009A00000000"
    )
        port map (
      I0 => \^m_payload_i_reg[76]_0\(1),
      I1 => \axaddr_incr_reg[0]\,
      I2 => \^m_payload_i_reg[76]_0\(43),
      I3 => \^m_payload_i_reg[76]_0\(44),
      I4 => \^m_payload_i_reg[76]_0\(0),
      I5 => sel_first,
      O => \axaddr_incr[1]_i_2_n_0\
    );
\axaddr_incr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \axaddr_incr[2]_i_2_n_0\,
      I1 => \axaddr_incr[2]_i_3_n_0\,
      I2 => sel_first,
      I3 => \axaddr_incr_reg[10]\(2),
      I4 => \^m_payload_i_reg[44]_1\,
      I5 => \axaddr_incr_reg[2]\,
      O => \m_payload_i_reg[11]_0\(2)
    );
\axaddr_incr[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFFBF"
    )
        port map (
      I0 => \axaddr_incr_reg[0]\,
      I1 => \^m_payload_i_reg[76]_0\(1),
      I2 => \^m_payload_i_reg[76]_0\(43),
      I3 => \^m_payload_i_reg[76]_0\(44),
      I4 => \^m_payload_i_reg[76]_0\(0),
      O => \axaddr_incr[2]_i_2_n_0\
    );
\axaddr_incr[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5D5E5D5E5E5E5D5"
    )
        port map (
      I0 => \^m_payload_i_reg[76]_0\(2),
      I1 => \^m_payload_i_reg[76]_0\(43),
      I2 => \^m_payload_i_reg[76]_0\(44),
      I3 => b_push,
      I4 => \wrap_cnt_r_reg[0]_0\(1),
      I5 => \wrap_cnt_r_reg[0]_0\(0),
      O => \axaddr_incr[2]_i_3_n_0\
    );
\axaddr_incr[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_payload_i_reg[76]_0\(44),
      I1 => \^m_payload_i_reg[76]_0\(43),
      O => \^m_payload_i_reg[44]_1\
    );
\axaddr_incr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \axaddr_incr[3]_i_2_n_0\,
      I1 => \axaddr_incr[3]_i_3_n_0\,
      I2 => sel_first,
      I3 => \axaddr_incr_reg[10]\(3),
      I4 => \^m_payload_i_reg[44]_0\,
      I5 => \axaddr_incr_reg[3]\,
      O => \m_payload_i_reg[11]_0\(3)
    );
\axaddr_incr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9595959555955555"
    )
        port map (
      I0 => \^m_payload_i_reg[76]_0\(3),
      I1 => \^m_payload_i_reg[76]_0\(44),
      I2 => \^m_payload_i_reg[76]_0\(43),
      I3 => \wrap_cnt_r_reg[0]_0\(0),
      I4 => \wrap_cnt_r_reg[0]_0\(1),
      I5 => b_push,
      O => \axaddr_incr[3]_i_2_n_0\
    );
\axaddr_incr[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD5FFDFFFD7FFDF"
    )
        port map (
      I0 => \^m_payload_i_reg[76]_0\(2),
      I1 => \^m_payload_i_reg[76]_0\(43),
      I2 => \^m_payload_i_reg[76]_0\(44),
      I3 => \axaddr_incr_reg[0]\,
      I4 => \^m_payload_i_reg[76]_0\(1),
      I5 => \^m_payload_i_reg[76]_0\(0),
      O => \axaddr_incr[3]_i_3_n_0\
    );
\axaddr_incr[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_payload_i_reg[76]_0\(44),
      I1 => \^m_payload_i_reg[76]_0\(43),
      O => \^m_payload_i_reg[44]_0\
    );
\axaddr_incr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB00004F040000"
    )
        port map (
      I0 => \axaddr_incr_reg[0]\,
      I1 => \^m_payload_i_reg[44]_0\,
      I2 => \axaddr_incr[3]_i_3_n_0\,
      I3 => \^m_payload_i_reg[76]_0\(3),
      I4 => sel_first,
      I5 => \^m_payload_i_reg[76]_0\(4),
      O => \m_payload_i_reg[3]_0\
    );
\axaddr_incr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A600A6FFA6FFA600"
    )
        port map (
      I0 => \^m_payload_i_reg[76]_0\(6),
      I1 => \^m_payload_i_reg[76]_0\(5),
      I2 => \^m_payload_i_reg[3]_1\,
      I3 => sel_first,
      I4 => \axaddr_incr_reg[10]\(4),
      I5 => \axaddr_incr_reg[6]\,
      O => \m_payload_i_reg[11]_0\(4)
    );
\axaddr_incr[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDD4DDDFFFFFFFF"
    )
        port map (
      I0 => \^m_payload_i_reg[76]_0\(3),
      I1 => \axaddr_incr[3]_i_3_n_0\,
      I2 => \^m_payload_i_reg[76]_0\(44),
      I3 => \^m_payload_i_reg[76]_0\(43),
      I4 => \axaddr_incr_reg[0]\,
      I5 => \^m_payload_i_reg[76]_0\(4),
      O => \^m_payload_i_reg[3]_1\
    );
\axaddr_incr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A009AFF9AFF9A00"
    )
        port map (
      I0 => \^m_payload_i_reg[76]_0\(7),
      I1 => \axaddr_incr[7]_i_2_n_0\,
      I2 => \^m_payload_i_reg[76]_0\(6),
      I3 => sel_first,
      I4 => \axaddr_incr_reg[10]\(5),
      I5 => \axaddr_incr_reg[7]\,
      O => \m_payload_i_reg[11]_0\(5)
    );
\axaddr_incr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF55FFDFFFFFFFFF"
    )
        port map (
      I0 => \^m_payload_i_reg[76]_0\(4),
      I1 => \axaddr_incr_reg[0]\,
      I2 => \^m_payload_i_reg[44]_0\,
      I3 => \axaddr_incr[3]_i_3_n_0\,
      I4 => \^m_payload_i_reg[76]_0\(3),
      I5 => \^m_payload_i_reg[76]_0\(5),
      O => \axaddr_incr[7]_i_2_n_0\
    );
\axaddr_incr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A006AFF6AFF6A00"
    )
        port map (
      I0 => \^m_payload_i_reg[76]_0\(8),
      I1 => \axaddr_incr[8]_i_2_n_0\,
      I2 => \^m_payload_i_reg[76]_0\(7),
      I3 => sel_first,
      I4 => \axaddr_incr_reg[10]\(6),
      I5 => \axaddr_incr_reg[8]\,
      O => \m_payload_i_reg[11]_0\(6)
    );
\axaddr_incr[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808800000000"
    )
        port map (
      I0 => \^m_payload_i_reg[76]_0\(6),
      I1 => \^m_payload_i_reg[76]_0\(5),
      I2 => \^m_payload_i_reg[76]_0\(3),
      I3 => \axaddr_incr[3]_i_3_n_0\,
      I4 => \axaddr_incr_reg[8]_0\,
      I5 => \^m_payload_i_reg[76]_0\(4),
      O => \axaddr_incr[8]_i_2_n_0\
    );
\axaddr_offset_r[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_payload_i_reg[52]_0\,
      O => \m_payload_i_reg[54]_2\(0)
    );
\axaddr_offset_r[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000700FFFFF7FF"
    )
        port map (
      I0 => \axaddr_offset_r[0]_i_3_n_0\,
      I1 => \^m_payload_i_reg[76]_0\(47),
      I2 => \wrap_cnt_r_reg[0]_0\(0),
      I3 => \^m_valid_i_reg_0\,
      I4 => \wrap_cnt_r_reg[0]_0\(1),
      I5 => \wrap_cnt_r_reg[0]\(0),
      O => \^m_payload_i_reg[52]_0\
    );
\axaddr_offset_r[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \^m_payload_i_reg[76]_0\(0),
      I1 => \^m_payload_i_reg[76]_0\(1),
      I2 => \^m_payload_i_reg[76]_0\(44),
      I3 => \^m_payload_i_reg[76]_0\(3),
      I4 => \^m_payload_i_reg[76]_0\(43),
      I5 => \^m_payload_i_reg[76]_0\(2),
      O => \axaddr_offset_r[0]_i_3_n_0\
    );
\axaddr_offset_r[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_payload_i_reg[53]_0\,
      O => \m_payload_i_reg[54]_2\(1)
    );
\axaddr_offset_r[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000700FFFFF7FF"
    )
        port map (
      I0 => \axaddr_offset_r[1]_i_3_n_0\,
      I1 => \^m_payload_i_reg[76]_0\(48),
      I2 => \wrap_cnt_r_reg[0]_0\(0),
      I3 => \^m_valid_i_reg_0\,
      I4 => \wrap_cnt_r_reg[0]_0\(1),
      I5 => \wrap_cnt_r_reg[0]\(1),
      O => \^m_payload_i_reg[53]_0\
    );
\axaddr_offset_r[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \^m_payload_i_reg[76]_0\(1),
      I1 => \^m_payload_i_reg[76]_0\(2),
      I2 => \^m_payload_i_reg[76]_0\(44),
      I3 => \^m_payload_i_reg[76]_0\(4),
      I4 => \^m_payload_i_reg[76]_0\(43),
      I5 => \^m_payload_i_reg[76]_0\(3),
      O => \axaddr_offset_r[1]_i_3_n_0\
    );
\axaddr_offset_r[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_payload_i_reg[54]_0\,
      O => \m_payload_i_reg[54]_2\(2)
    );
\axaddr_offset_r[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000700FFFFF7FF"
    )
        port map (
      I0 => \axaddr_offset_r[2]_i_3_n_0\,
      I1 => \^m_payload_i_reg[76]_0\(49),
      I2 => \wrap_cnt_r_reg[0]_0\(0),
      I3 => \^m_valid_i_reg_0\,
      I4 => \wrap_cnt_r_reg[0]_0\(1),
      I5 => \wrap_cnt_r_reg[0]\(2),
      O => \^m_payload_i_reg[54]_0\
    );
\axaddr_offset_r[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \^m_payload_i_reg[76]_0\(2),
      I1 => \^m_payload_i_reg[76]_0\(3),
      I2 => \^m_payload_i_reg[76]_0\(4),
      I3 => \^m_payload_i_reg[76]_0\(5),
      I4 => \^m_payload_i_reg[76]_0\(44),
      I5 => \^m_payload_i_reg[76]_0\(43),
      O => \axaddr_offset_r[2]_i_3_n_0\
    );
\axaddr_offset_r[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7B3C48000000000"
    )
        port map (
      I0 => \^m_payload_i_reg[76]_0\(43),
      I1 => \^m_payload_i_reg[76]_0\(44),
      I2 => \^m_payload_i_reg[76]_0\(6),
      I3 => \^m_payload_i_reg[76]_0\(5),
      I4 => \axaddr_offset_r[3]_i_3_n_0\,
      I5 => \^m_payload_i_reg[55]_0\,
      O => \^m_payload_i_reg[43]_0\
    );
\axaddr_offset_r[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^m_payload_i_reg[76]_0\(4),
      I1 => \^m_payload_i_reg[76]_0\(43),
      I2 => \^m_payload_i_reg[76]_0\(3),
      O => \axaddr_offset_r[3]_i_3_n_0\
    );
\axaddr_wrap[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_payload_i_reg[76]_0\(44),
      I1 => \^m_payload_i_reg[76]_0\(43),
      O => \m_payload_i_reg[44]_2\
    );
\axaddr_wrap[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \axaddr_wrap_reg[3]_0\(0),
      I1 => \^m_payload_i_reg[76]_0\(43),
      I2 => \^m_payload_i_reg[76]_0\(44),
      O => \axaddr_wrap_reg[0]\
    );
\axaddr_wrap[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \axaddr_wrap_reg[3]_0\(1),
      I1 => \^m_payload_i_reg[76]_0\(43),
      I2 => \^m_payload_i_reg[76]_0\(44),
      O => \axaddr_wrap_reg[2]\
    );
\axaddr_wrap[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \axaddr_wrap_reg[3]_0\(2),
      I1 => \^m_payload_i_reg[76]_0\(43),
      I2 => \^m_payload_i_reg[76]_0\(44),
      O => \axaddr_wrap_reg[3]\
    );
\axlen_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^m_payload_i_reg[76]_0\(50),
      I1 => \wrap_cnt_r_reg[0]_0\(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => \wrap_cnt_r_reg[0]_0\(1),
      O => \^m_payload_i_reg[55]_0\
    );
\m_payload_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[0]\,
      O => skid_buffer(0)
    );
\m_payload_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(10),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[10]\,
      O => skid_buffer(10)
    );
\m_payload_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(11),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[11]\,
      O => skid_buffer(11)
    );
\m_payload_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(12),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[12]\,
      O => skid_buffer(12)
    );
\m_payload_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(13),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[13]\,
      O => skid_buffer(13)
    );
\m_payload_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(14),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[14]\,
      O => skid_buffer(14)
    );
\m_payload_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(15),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[15]\,
      O => skid_buffer(15)
    );
\m_payload_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(16),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[16]\,
      O => skid_buffer(16)
    );
\m_payload_i[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(17),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[17]\,
      O => skid_buffer(17)
    );
\m_payload_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(18),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[18]\,
      O => skid_buffer(18)
    );
\m_payload_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(19),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[19]\,
      O => skid_buffer(19)
    );
\m_payload_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[1]\,
      O => skid_buffer(1)
    );
\m_payload_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(20),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[20]\,
      O => skid_buffer(20)
    );
\m_payload_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(21),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[21]\,
      O => skid_buffer(21)
    );
\m_payload_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(22),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[22]\,
      O => skid_buffer(22)
    );
\m_payload_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(23),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[23]\,
      O => skid_buffer(23)
    );
\m_payload_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(24),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[24]\,
      O => skid_buffer(24)
    );
\m_payload_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(25),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[25]\,
      O => skid_buffer(25)
    );
\m_payload_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(26),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[26]\,
      O => skid_buffer(26)
    );
\m_payload_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(27),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[27]\,
      O => skid_buffer(27)
    );
\m_payload_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(28),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[28]\,
      O => skid_buffer(28)
    );
\m_payload_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(29),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[29]\,
      O => skid_buffer(29)
    );
\m_payload_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[2]\,
      O => skid_buffer(2)
    );
\m_payload_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(30),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[30]\,
      O => skid_buffer(30)
    );
\m_payload_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(31),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[31]\,
      O => skid_buffer(31)
    );
\m_payload_i[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(32),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[32]\,
      O => skid_buffer(32)
    );
\m_payload_i[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(33),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[33]\,
      O => skid_buffer(33)
    );
\m_payload_i[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(34),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[34]\,
      O => skid_buffer(34)
    );
\m_payload_i[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(35),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[35]\,
      O => skid_buffer(35)
    );
\m_payload_i[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(36),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[36]\,
      O => skid_buffer(36)
    );
\m_payload_i[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(37),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[37]\,
      O => skid_buffer(37)
    );
\m_payload_i[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(38),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[38]\,
      O => skid_buffer(38)
    );
\m_payload_i[39]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(39),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[39]\,
      O => skid_buffer(39)
    );
\m_payload_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(3),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[3]\,
      O => skid_buffer(3)
    );
\m_payload_i[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awprot(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[40]\,
      O => skid_buffer(40)
    );
\m_payload_i[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awprot(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[41]\,
      O => skid_buffer(41)
    );
\m_payload_i[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awprot(2),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[42]\,
      O => skid_buffer(42)
    );
\m_payload_i[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awsize(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[43]\,
      O => skid_buffer(43)
    );
\m_payload_i[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[44]\,
      O => skid_buffer(44)
    );
\m_payload_i[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awburst(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[46]\,
      O => skid_buffer(46)
    );
\m_payload_i[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awburst(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[47]\,
      O => skid_buffer(47)
    );
\m_payload_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(4),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[4]\,
      O => skid_buffer(4)
    );
\m_payload_i[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[52]\,
      O => skid_buffer(52)
    );
\m_payload_i[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[53]\,
      O => skid_buffer(53)
    );
\m_payload_i[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(2),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[54]\,
      O => skid_buffer(54)
    );
\m_payload_i[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(3),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[55]\,
      O => skid_buffer(55)
    );
\m_payload_i[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(4),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[56]\,
      O => skid_buffer(56)
    );
\m_payload_i[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(5),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[57]\,
      O => skid_buffer(57)
    );
\m_payload_i[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(6),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[58]\,
      O => skid_buffer(58)
    );
\m_payload_i[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(7),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[59]\,
      O => skid_buffer(59)
    );
\m_payload_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(5),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[5]\,
      O => skid_buffer(5)
    );
\m_payload_i[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[61]\,
      O => skid_buffer(61)
    );
\m_payload_i[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[62]\,
      O => skid_buffer(62)
    );
\m_payload_i[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(2),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[63]\,
      O => skid_buffer(63)
    );
\m_payload_i[64]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(3),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[64]\,
      O => skid_buffer(64)
    );
\m_payload_i[65]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(4),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[65]\,
      O => skid_buffer(65)
    );
\m_payload_i[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(5),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[66]\,
      O => skid_buffer(66)
    );
\m_payload_i[67]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(6),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[67]\,
      O => skid_buffer(67)
    );
\m_payload_i[68]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(7),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[68]\,
      O => skid_buffer(68)
    );
\m_payload_i[69]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(8),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[69]\,
      O => skid_buffer(69)
    );
\m_payload_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(6),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[6]\,
      O => skid_buffer(6)
    );
\m_payload_i[70]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(9),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[70]\,
      O => skid_buffer(70)
    );
\m_payload_i[71]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(10),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[71]\,
      O => skid_buffer(71)
    );
\m_payload_i[72]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(11),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[72]\,
      O => skid_buffer(72)
    );
\m_payload_i[73]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(12),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[73]\,
      O => skid_buffer(73)
    );
\m_payload_i[74]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(13),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[74]\,
      O => skid_buffer(74)
    );
\m_payload_i[75]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(14),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[75]\,
      O => skid_buffer(75)
    );
\m_payload_i[76]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(15),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[76]\,
      O => skid_buffer(76)
    );
\m_payload_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(7),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[7]\,
      O => skid_buffer(7)
    );
\m_payload_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(8),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[8]\,
      O => skid_buffer(8)
    );
\m_payload_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(9),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[9]\,
      O => skid_buffer(9)
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(0),
      Q => \^m_payload_i_reg[76]_0\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(10),
      Q => \^m_payload_i_reg[76]_0\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(11),
      Q => \^m_payload_i_reg[76]_0\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(12),
      Q => \^m_payload_i_reg[76]_0\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(13),
      Q => \^m_payload_i_reg[76]_0\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(14),
      Q => \^m_payload_i_reg[76]_0\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(15),
      Q => \^m_payload_i_reg[76]_0\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(16),
      Q => \^m_payload_i_reg[76]_0\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(17),
      Q => \^m_payload_i_reg[76]_0\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(18),
      Q => \^m_payload_i_reg[76]_0\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(19),
      Q => \^m_payload_i_reg[76]_0\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(1),
      Q => \^m_payload_i_reg[76]_0\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(20),
      Q => \^m_payload_i_reg[76]_0\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(21),
      Q => \^m_payload_i_reg[76]_0\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(22),
      Q => \^m_payload_i_reg[76]_0\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(23),
      Q => \^m_payload_i_reg[76]_0\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(24),
      Q => \^m_payload_i_reg[76]_0\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(25),
      Q => \^m_payload_i_reg[76]_0\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(26),
      Q => \^m_payload_i_reg[76]_0\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(27),
      Q => \^m_payload_i_reg[76]_0\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(28),
      Q => \^m_payload_i_reg[76]_0\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(29),
      Q => \^m_payload_i_reg[76]_0\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(2),
      Q => \^m_payload_i_reg[76]_0\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(30),
      Q => \^m_payload_i_reg[76]_0\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(31),
      Q => \^m_payload_i_reg[76]_0\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(32),
      Q => \^m_payload_i_reg[76]_0\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(33),
      Q => \^m_payload_i_reg[76]_0\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(34),
      Q => \^m_payload_i_reg[76]_0\(34),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(35),
      Q => \^m_payload_i_reg[76]_0\(35),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(36),
      Q => \^m_payload_i_reg[76]_0\(36),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(37),
      Q => \^m_payload_i_reg[76]_0\(37),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(38),
      Q => \^m_payload_i_reg[76]_0\(38),
      R => '0'
    );
\m_payload_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(39),
      Q => \^m_payload_i_reg[76]_0\(39),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(3),
      Q => \^m_payload_i_reg[76]_0\(3),
      R => '0'
    );
\m_payload_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(40),
      Q => \^m_payload_i_reg[76]_0\(40),
      R => '0'
    );
\m_payload_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(41),
      Q => \^m_payload_i_reg[76]_0\(41),
      R => '0'
    );
\m_payload_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(42),
      Q => \^m_payload_i_reg[76]_0\(42),
      R => '0'
    );
\m_payload_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(43),
      Q => \^m_payload_i_reg[76]_0\(43),
      R => '0'
    );
\m_payload_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(44),
      Q => \^m_payload_i_reg[76]_0\(44),
      R => '0'
    );
\m_payload_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(46),
      Q => \^m_payload_i_reg[76]_0\(45),
      R => '0'
    );
\m_payload_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(47),
      Q => \^m_payload_i_reg[76]_0\(46),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(4),
      Q => \^m_payload_i_reg[76]_0\(4),
      R => '0'
    );
\m_payload_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(52),
      Q => \^m_payload_i_reg[76]_0\(47),
      R => '0'
    );
\m_payload_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(53),
      Q => \^m_payload_i_reg[76]_0\(48),
      R => '0'
    );
\m_payload_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(54),
      Q => \^m_payload_i_reg[76]_0\(49),
      R => '0'
    );
\m_payload_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(55),
      Q => \^m_payload_i_reg[76]_0\(50),
      R => '0'
    );
\m_payload_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(56),
      Q => \^m_payload_i_reg[76]_0\(51),
      R => '0'
    );
\m_payload_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(57),
      Q => \^m_payload_i_reg[76]_0\(52),
      R => '0'
    );
\m_payload_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(58),
      Q => \^m_payload_i_reg[76]_0\(53),
      R => '0'
    );
\m_payload_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(59),
      Q => \^m_payload_i_reg[76]_0\(54),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(5),
      Q => \^m_payload_i_reg[76]_0\(5),
      R => '0'
    );
\m_payload_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(61),
      Q => \^m_payload_i_reg[76]_0\(55),
      R => '0'
    );
\m_payload_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(62),
      Q => \^m_payload_i_reg[76]_0\(56),
      R => '0'
    );
\m_payload_i_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(63),
      Q => \^m_payload_i_reg[76]_0\(57),
      R => '0'
    );
\m_payload_i_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(64),
      Q => \^m_payload_i_reg[76]_0\(58),
      R => '0'
    );
\m_payload_i_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(65),
      Q => \^m_payload_i_reg[76]_0\(59),
      R => '0'
    );
\m_payload_i_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(66),
      Q => \^m_payload_i_reg[76]_0\(60),
      R => '0'
    );
\m_payload_i_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(67),
      Q => \^m_payload_i_reg[76]_0\(61),
      R => '0'
    );
\m_payload_i_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(68),
      Q => \^m_payload_i_reg[76]_0\(62),
      R => '0'
    );
\m_payload_i_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(69),
      Q => \^m_payload_i_reg[76]_0\(63),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(6),
      Q => \^m_payload_i_reg[76]_0\(6),
      R => '0'
    );
\m_payload_i_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(70),
      Q => \^m_payload_i_reg[76]_0\(64),
      R => '0'
    );
\m_payload_i_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(71),
      Q => \^m_payload_i_reg[76]_0\(65),
      R => '0'
    );
\m_payload_i_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(72),
      Q => \^m_payload_i_reg[76]_0\(66),
      R => '0'
    );
\m_payload_i_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(73),
      Q => \^m_payload_i_reg[76]_0\(67),
      R => '0'
    );
\m_payload_i_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(74),
      Q => \^m_payload_i_reg[76]_0\(68),
      R => '0'
    );
\m_payload_i_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(75),
      Q => \^m_payload_i_reg[76]_0\(69),
      R => '0'
    );
\m_payload_i_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(76),
      Q => \^m_payload_i_reg[76]_0\(70),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(7),
      Q => \^m_payload_i_reg[76]_0\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(8),
      Q => \^m_payload_i_reg[76]_0\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(9),
      Q => \^m_payload_i_reg[76]_0\(9),
      R => '0'
    );
\m_valid_i_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => b_push,
      I1 => \^m_valid_i_reg_0\,
      I2 => s_axi_awvalid,
      I3 => \^s_ready_i_reg_0\,
      O => \m_valid_i_i_1__1_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_i_1__1_n_0\,
      Q => \^m_valid_i_reg_0\,
      R => m_valid_i_reg_1
    );
\next_pending_r_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^m_payload_i_reg[76]_0\(52),
      I1 => \^m_payload_i_reg[76]_0\(51),
      I2 => \^m_payload_i_reg[76]_0\(54),
      I3 => \^m_payload_i_reg[76]_0\(53),
      O => \m_payload_i_reg[57]_0\
    );
next_pending_r_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \wrap_second_len_r_reg[0]\,
      I1 => \^m_payload_i_reg[76]_0\(49),
      I2 => \^m_payload_i_reg[76]_0\(50),
      I3 => \^m_payload_i_reg[76]_0\(47),
      I4 => \^m_payload_i_reg[76]_0\(48),
      O => \m_payload_i_reg[54]_1\
    );
\s_ready_i_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^aresetn_d_reg[0]_1\,
      O => \^aresetn_d_reg[0]_0\
    );
s_ready_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^s_ready_i_reg_0\,
      I2 => b_push,
      I3 => \^m_valid_i_reg_0\,
      O => s_ready_i0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^s_ready_i_reg_0\,
      R => \^aresetn_d_reg[0]_0\
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(31),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(32),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(33),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(34),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(35),
      Q => \skid_buffer_reg_n_0_[35]\,
      R => '0'
    );
\skid_buffer_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(36),
      Q => \skid_buffer_reg_n_0_[36]\,
      R => '0'
    );
\skid_buffer_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(37),
      Q => \skid_buffer_reg_n_0_[37]\,
      R => '0'
    );
\skid_buffer_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(38),
      Q => \skid_buffer_reg_n_0_[38]\,
      R => '0'
    );
\skid_buffer_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(39),
      Q => \skid_buffer_reg_n_0_[39]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awprot(0),
      Q => \skid_buffer_reg_n_0_[40]\,
      R => '0'
    );
\skid_buffer_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awprot(1),
      Q => \skid_buffer_reg_n_0_[41]\,
      R => '0'
    );
\skid_buffer_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awprot(2),
      Q => \skid_buffer_reg_n_0_[42]\,
      R => '0'
    );
\skid_buffer_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awsize(0),
      Q => \skid_buffer_reg_n_0_[43]\,
      R => '0'
    );
\skid_buffer_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awsize(1),
      Q => \skid_buffer_reg_n_0_[44]\,
      R => '0'
    );
\skid_buffer_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awburst(0),
      Q => \skid_buffer_reg_n_0_[46]\,
      R => '0'
    );
\skid_buffer_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awburst(1),
      Q => \skid_buffer_reg_n_0_[47]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awlen(0),
      Q => \skid_buffer_reg_n_0_[52]\,
      R => '0'
    );
\skid_buffer_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awlen(1),
      Q => \skid_buffer_reg_n_0_[53]\,
      R => '0'
    );
\skid_buffer_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awlen(2),
      Q => \skid_buffer_reg_n_0_[54]\,
      R => '0'
    );
\skid_buffer_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awlen(3),
      Q => \skid_buffer_reg_n_0_[55]\,
      R => '0'
    );
\skid_buffer_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awlen(4),
      Q => \skid_buffer_reg_n_0_[56]\,
      R => '0'
    );
\skid_buffer_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awlen(5),
      Q => \skid_buffer_reg_n_0_[57]\,
      R => '0'
    );
\skid_buffer_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awlen(6),
      Q => \skid_buffer_reg_n_0_[58]\,
      R => '0'
    );
\skid_buffer_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awlen(7),
      Q => \skid_buffer_reg_n_0_[59]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awid(0),
      Q => \skid_buffer_reg_n_0_[61]\,
      R => '0'
    );
\skid_buffer_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awid(1),
      Q => \skid_buffer_reg_n_0_[62]\,
      R => '0'
    );
\skid_buffer_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awid(2),
      Q => \skid_buffer_reg_n_0_[63]\,
      R => '0'
    );
\skid_buffer_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awid(3),
      Q => \skid_buffer_reg_n_0_[64]\,
      R => '0'
    );
\skid_buffer_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awid(4),
      Q => \skid_buffer_reg_n_0_[65]\,
      R => '0'
    );
\skid_buffer_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awid(5),
      Q => \skid_buffer_reg_n_0_[66]\,
      R => '0'
    );
\skid_buffer_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awid(6),
      Q => \skid_buffer_reg_n_0_[67]\,
      R => '0'
    );
\skid_buffer_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awid(7),
      Q => \skid_buffer_reg_n_0_[68]\,
      R => '0'
    );
\skid_buffer_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awid(8),
      Q => \skid_buffer_reg_n_0_[69]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awid(9),
      Q => \skid_buffer_reg_n_0_[70]\,
      R => '0'
    );
\skid_buffer_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awid(10),
      Q => \skid_buffer_reg_n_0_[71]\,
      R => '0'
    );
\skid_buffer_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awid(11),
      Q => \skid_buffer_reg_n_0_[72]\,
      R => '0'
    );
\skid_buffer_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awid(12),
      Q => \skid_buffer_reg_n_0_[73]\,
      R => '0'
    );
\skid_buffer_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awid(13),
      Q => \skid_buffer_reg_n_0_[74]\,
      R => '0'
    );
\skid_buffer_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awid(14),
      Q => \skid_buffer_reg_n_0_[75]\,
      R => '0'
    );
\skid_buffer_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awid(15),
      Q => \skid_buffer_reg_n_0_[76]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
\wrap_boundary_axaddr_r[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA2"
    )
        port map (
      I0 => \^m_payload_i_reg[76]_0\(0),
      I1 => \^m_payload_i_reg[76]_0\(47),
      I2 => \^m_payload_i_reg[76]_0\(44),
      I3 => \^m_payload_i_reg[76]_0\(43),
      O => \m_payload_i_reg[6]_0\(0)
    );
\wrap_boundary_axaddr_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF470000"
    )
        port map (
      I0 => \^m_payload_i_reg[76]_0\(47),
      I1 => \^m_payload_i_reg[76]_0\(43),
      I2 => \^m_payload_i_reg[76]_0\(48),
      I3 => \^m_payload_i_reg[76]_0\(44),
      I4 => \^m_payload_i_reg[76]_0\(1),
      O => \m_payload_i_reg[6]_0\(1)
    );
\wrap_boundary_axaddr_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF550F3300000000"
    )
        port map (
      I0 => \^m_payload_i_reg[76]_0\(48),
      I1 => \^m_payload_i_reg[76]_0\(49),
      I2 => \^m_payload_i_reg[76]_0\(47),
      I3 => \^m_payload_i_reg[76]_0\(44),
      I4 => \^m_payload_i_reg[76]_0\(43),
      I5 => \^m_payload_i_reg[76]_0\(2),
      O => \m_payload_i_reg[6]_0\(2)
    );
\wrap_boundary_axaddr_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747000000FF0000"
    )
        port map (
      I0 => \^m_payload_i_reg[76]_0\(47),
      I1 => \^m_payload_i_reg[76]_0\(43),
      I2 => \^m_payload_i_reg[76]_0\(48),
      I3 => \wrap_boundary_axaddr_r[3]_i_2_n_0\,
      I4 => \^m_payload_i_reg[76]_0\(3),
      I5 => \^m_payload_i_reg[76]_0\(44),
      O => \m_payload_i_reg[6]_0\(3)
    );
\wrap_boundary_axaddr_r[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^m_payload_i_reg[76]_0\(49),
      I1 => \^m_payload_i_reg[76]_0\(43),
      I2 => \^m_payload_i_reg[76]_0\(50),
      O => \wrap_boundary_axaddr_r[3]_i_2_n_0\
    );
\wrap_boundary_axaddr_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"474733FF00000000"
    )
        port map (
      I0 => \^m_payload_i_reg[76]_0\(48),
      I1 => \^m_payload_i_reg[76]_0\(43),
      I2 => \^m_payload_i_reg[76]_0\(49),
      I3 => \^m_payload_i_reg[76]_0\(50),
      I4 => \^m_payload_i_reg[76]_0\(44),
      I5 => \^m_payload_i_reg[76]_0\(4),
      O => \m_payload_i_reg[6]_0\(4)
    );
\wrap_boundary_axaddr_r[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF0000"
    )
        port map (
      I0 => \^m_payload_i_reg[76]_0\(49),
      I1 => \^m_payload_i_reg[76]_0\(43),
      I2 => \^m_payload_i_reg[76]_0\(50),
      I3 => \^m_payload_i_reg[76]_0\(44),
      I4 => \^m_payload_i_reg[76]_0\(5),
      O => \m_payload_i_reg[6]_0\(5)
    );
\wrap_boundary_axaddr_r[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \^m_payload_i_reg[76]_0\(6),
      I1 => \^m_payload_i_reg[76]_0\(50),
      I2 => \^m_payload_i_reg[76]_0\(44),
      I3 => \^m_payload_i_reg[76]_0\(43),
      O => \m_payload_i_reg[6]_0\(6)
    );
\wrap_cnt_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999909999999599"
    )
        port map (
      I0 => \^axaddr_offset_r_reg[3]\,
      I1 => Q(0),
      I2 => \wrap_cnt_r_reg[0]_0\(0),
      I3 => \^m_valid_i_reg_0\,
      I4 => \wrap_cnt_r_reg[0]_0\(1),
      I5 => \^m_payload_i_reg[52]_0\,
      O => \wrap_second_len_r_reg[3]\(0)
    );
\wrap_cnt_r[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080800000000"
    )
        port map (
      I0 => \^m_payload_i_reg[53]_0\,
      I1 => \^m_payload_i_reg[52]_0\,
      I2 => \^m_payload_i_reg[43]_0\,
      I3 => \wrap_second_len_r_reg[0]\,
      I4 => \wrap_cnt_r_reg[0]\(3),
      I5 => \^m_payload_i_reg[54]_0\,
      O => \^axaddr_offset_r_reg[3]\
    );
\wrap_cnt_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^d\(1),
      I1 => \wrap_cnt_r[3]_i_2_n_0\,
      I2 => \wrap_cnt_r_reg[3]\(0),
      O => \wrap_second_len_r_reg[3]\(1)
    );
\wrap_cnt_r[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^d\(2),
      I1 => \wrap_cnt_r_reg[3]\(0),
      I2 => \wrap_cnt_r[3]_i_2_n_0\,
      I3 => \^d\(1),
      O => \wrap_second_len_r_reg[3]\(2)
    );
\wrap_cnt_r[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0CCF04470CCF0"
    )
        port map (
      I0 => \^m_payload_i_reg[53]_0\,
      I1 => \^m_payload_i_reg[52]_0\,
      I2 => Q(0),
      I3 => \wrap_second_len_r_reg[0]\,
      I4 => \^m_payload_i_reg[54]_0\,
      I5 => axaddr_offset(0),
      O => \wrap_cnt_r[3]_i_2_n_0\
    );
\wrap_second_len_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC4CFFFFCC4C0000"
    )
        port map (
      I0 => \^m_payload_i_reg[53]_0\,
      I1 => \^m_payload_i_reg[52]_0\,
      I2 => \^m_payload_i_reg[54]_0\,
      I3 => axaddr_offset(0),
      I4 => \wrap_second_len_r_reg[0]\,
      I5 => Q(0),
      O => \^d\(0)
    );
\wrap_second_len_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8877F0F00077F0F0"
    )
        port map (
      I0 => \^m_payload_i_reg[53]_0\,
      I1 => \^m_payload_i_reg[52]_0\,
      I2 => Q(1),
      I3 => \^m_payload_i_reg[54]_0\,
      I4 => \wrap_second_len_r_reg[0]\,
      I5 => \^m_payload_i_reg[43]_0\,
      O => \^d\(1)
    );
\wrap_second_len_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00FFFF7F007F00"
    )
        port map (
      I0 => \^m_payload_i_reg[53]_0\,
      I1 => \^m_payload_i_reg[52]_0\,
      I2 => \^m_payload_i_reg[54]_0\,
      I3 => \^m_payload_i_reg[43]_0\,
      I4 => \wrap_second_len_r_reg[0]\,
      I5 => Q(2),
      O => \^d\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice__parameterized1\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    shandshake : out STD_LOGIC;
    \m_payload_i_reg[17]_0\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    m_valid_i_reg_1 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_ready_i_reg_1 : in STD_LOGIC;
    si_rs_bvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \skid_buffer_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice__parameterized1\ : entity is "axi_register_slice_v2_1_18_axic_register_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice__parameterized1\ is
  signal \m_payload_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[13]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[14]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[17]_i_2_n_0\ : STD_LOGIC;
  signal \m_payload_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[9]_i_1__1_n_0\ : STD_LOGIC;
  signal m_valid_i0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \s_ready_i_i_1__2_n_0\ : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[0]_i_1__1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1__1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1__1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1__1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1__1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1__1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1__1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1__1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_2\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1__1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1__1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1__1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1__1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1__1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1__1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1__1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1__1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1__1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \s_ready_i_i_1__2\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of shandshake_r_i_1 : label is "soft_lutpair108";
begin
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\m_payload_i[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[1]_0\(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[0]\,
      O => \m_payload_i[0]_i_1__1_n_0\
    );
\m_payload_i[10]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(8),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[10]\,
      O => \m_payload_i[10]_i_1__1_n_0\
    );
\m_payload_i[11]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(9),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[11]\,
      O => \m_payload_i[11]_i_1__1_n_0\
    );
\m_payload_i[12]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(10),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[12]\,
      O => \m_payload_i[12]_i_1__1_n_0\
    );
\m_payload_i[13]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(11),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[13]\,
      O => \m_payload_i[13]_i_1__1_n_0\
    );
\m_payload_i[14]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(12),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[14]\,
      O => \m_payload_i[14]_i_1__1_n_0\
    );
\m_payload_i[15]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(13),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[15]\,
      O => \m_payload_i[15]_i_1__1_n_0\
    );
\m_payload_i[16]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(14),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[16]\,
      O => \m_payload_i[16]_i_1__1_n_0\
    );
\m_payload_i[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^m_valid_i_reg_0\,
      O => p_1_in
    );
\m_payload_i[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(15),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[17]\,
      O => \m_payload_i[17]_i_2_n_0\
    );
\m_payload_i[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[1]_0\(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[1]\,
      O => \m_payload_i[1]_i_1__1_n_0\
    );
\m_payload_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[2]\,
      O => \m_payload_i[2]_i_1__1_n_0\
    );
\m_payload_i[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[3]\,
      O => \m_payload_i[3]_i_1__1_n_0\
    );
\m_payload_i[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(2),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[4]\,
      O => \m_payload_i[4]_i_1__1_n_0\
    );
\m_payload_i[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(3),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[5]\,
      O => \m_payload_i[5]_i_1__1_n_0\
    );
\m_payload_i[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(4),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[6]\,
      O => \m_payload_i[6]_i_1__1_n_0\
    );
\m_payload_i[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(5),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[7]\,
      O => \m_payload_i[7]_i_1__1_n_0\
    );
\m_payload_i[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(6),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[8]\,
      O => \m_payload_i[8]_i_1__1_n_0\
    );
\m_payload_i[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(7),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[9]\,
      O => \m_payload_i[9]_i_1__1_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[0]_i_1__1_n_0\,
      Q => \m_payload_i_reg[17]_0\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[10]_i_1__1_n_0\,
      Q => \m_payload_i_reg[17]_0\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[11]_i_1__1_n_0\,
      Q => \m_payload_i_reg[17]_0\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[12]_i_1__1_n_0\,
      Q => \m_payload_i_reg[17]_0\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[13]_i_1__1_n_0\,
      Q => \m_payload_i_reg[17]_0\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[14]_i_1__1_n_0\,
      Q => \m_payload_i_reg[17]_0\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[15]_i_1__1_n_0\,
      Q => \m_payload_i_reg[17]_0\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[16]_i_1__1_n_0\,
      Q => \m_payload_i_reg[17]_0\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[17]_i_2_n_0\,
      Q => \m_payload_i_reg[17]_0\(17),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[1]_i_1__1_n_0\,
      Q => \m_payload_i_reg[17]_0\(1),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[2]_i_1__1_n_0\,
      Q => \m_payload_i_reg[17]_0\(2),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[3]_i_1__1_n_0\,
      Q => \m_payload_i_reg[17]_0\(3),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[4]_i_1__1_n_0\,
      Q => \m_payload_i_reg[17]_0\(4),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[5]_i_1__1_n_0\,
      Q => \m_payload_i_reg[17]_0\(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[6]_i_1__1_n_0\,
      Q => \m_payload_i_reg[17]_0\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[7]_i_1__1_n_0\,
      Q => \m_payload_i_reg[17]_0\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[8]_i_1__1_n_0\,
      Q => \m_payload_i_reg[17]_0\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[9]_i_1__1_n_0\,
      Q => \m_payload_i_reg[17]_0\(9),
      R => '0'
    );
\m_valid_i_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^s_ready_i_reg_0\,
      I1 => si_rs_bvalid,
      I2 => s_axi_bready,
      I3 => \^m_valid_i_reg_0\,
      O => m_valid_i0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^m_valid_i_reg_0\,
      R => m_valid_i_reg_1
    );
\s_ready_i_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2FF"
    )
        port map (
      I0 => \^s_ready_i_reg_0\,
      I1 => si_rs_bvalid,
      I2 => s_axi_bready,
      I3 => \^m_valid_i_reg_0\,
      O => \s_ready_i_i_1__2_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__2_n_0\,
      Q => \^s_ready_i_reg_0\,
      R => s_ready_i_reg_1
    );
shandshake_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_ready_i_reg_0\,
      I1 => si_rs_bvalid,
      O => shandshake
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[1]_0\(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(8),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(9),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(10),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(11),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(12),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(13),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(14),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(15),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[1]_0\(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(0),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(1),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(2),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(3),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(4),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(5),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(6),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(7),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice__parameterized2\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    \m_payload_i_reg[50]_0\ : out STD_LOGIC_VECTOR ( 50 downto 0 );
    m_valid_i_reg_1 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_ready_i_reg_1 : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_valid_i_reg_2 : in STD_LOGIC;
    \skid_buffer_reg[50]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \skid_buffer_reg[33]_0\ : in STD_LOGIC_VECTOR ( 33 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice__parameterized2\ : entity is "axi_register_slice_v2_1_18_axic_register_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice__parameterized2\ is
  signal \m_payload_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_payload_i[10]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_payload_i[11]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_payload_i[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_payload_i[13]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_payload_i[14]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_payload_i[15]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_payload_i[16]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_payload_i[17]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_payload_i[18]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[19]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_payload_i[20]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[21]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[22]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[23]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[24]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[25]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[26]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[27]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[28]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[29]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_payload_i[30]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[31]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[32]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[33]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[34]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[35]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[36]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[37]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[38]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[39]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_payload_i[40]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[41]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[42]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[43]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[44]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[45]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[46]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[47]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[48]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[49]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_payload_i[50]_i_2_n_0\ : STD_LOGIC;
  signal \m_payload_i[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_payload_i[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_payload_i[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_payload_i[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_payload_i[9]_i_1__2_n_0\ : STD_LOGIC;
  signal m_valid_i0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \s_ready_i_i_1__1_n_0\ : STD_LOGIC;
  signal si_rs_rready : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[35]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[36]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[37]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[38]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[39]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[40]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[41]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[42]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[43]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[44]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[45]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[46]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[47]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[48]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[49]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[50]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_read[4]_i_3__0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1__2\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1__2\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1__2\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1__2\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1__2\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1__2\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1__2\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1__2\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1__1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1__1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1__2\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1__1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1__1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1__1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1__1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1__1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1__1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1__1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1__1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1__1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1__1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1__2\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1__1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1__1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1__1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1__1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1__1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \m_payload_i[35]_i_1__1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \m_payload_i[36]_i_1__1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \m_payload_i[37]_i_1__1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \m_payload_i[38]_i_1__1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \m_payload_i[39]_i_1__1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1__2\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \m_payload_i[40]_i_1__1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \m_payload_i[41]_i_1__1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \m_payload_i[42]_i_1__1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \m_payload_i[43]_i_1__1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \m_payload_i[44]_i_1__1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \m_payload_i[45]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \m_payload_i[46]_i_1__1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \m_payload_i[47]_i_1__1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \m_payload_i[48]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \m_payload_i[49]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1__2\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \m_payload_i[50]_i_2\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1__2\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1__2\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1__2\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1__2\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1__2\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \s_ready_i_i_1__1\ : label is "soft_lutpair118";
begin
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
\cnt_read[4]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => si_rs_rready,
      I1 => m_valid_i_reg_2,
      O => s_ready_i_reg_0
    );
\m_payload_i[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(0),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[0]\,
      O => \m_payload_i[0]_i_1__2_n_0\
    );
\m_payload_i[10]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(10),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[10]\,
      O => \m_payload_i[10]_i_1__2_n_0\
    );
\m_payload_i[11]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(11),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[11]\,
      O => \m_payload_i[11]_i_1__2_n_0\
    );
\m_payload_i[12]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(12),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[12]\,
      O => \m_payload_i[12]_i_1__2_n_0\
    );
\m_payload_i[13]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(13),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[13]\,
      O => \m_payload_i[13]_i_1__2_n_0\
    );
\m_payload_i[14]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(14),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[14]\,
      O => \m_payload_i[14]_i_1__2_n_0\
    );
\m_payload_i[15]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(15),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[15]\,
      O => \m_payload_i[15]_i_1__2_n_0\
    );
\m_payload_i[16]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(16),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[16]\,
      O => \m_payload_i[16]_i_1__2_n_0\
    );
\m_payload_i[17]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(17),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[17]\,
      O => \m_payload_i[17]_i_1__2_n_0\
    );
\m_payload_i[18]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(18),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[18]\,
      O => \m_payload_i[18]_i_1__1_n_0\
    );
\m_payload_i[19]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(19),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[19]\,
      O => \m_payload_i[19]_i_1__1_n_0\
    );
\m_payload_i[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(1),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[1]\,
      O => \m_payload_i[1]_i_1__2_n_0\
    );
\m_payload_i[20]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(20),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[20]\,
      O => \m_payload_i[20]_i_1__1_n_0\
    );
\m_payload_i[21]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(21),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[21]\,
      O => \m_payload_i[21]_i_1__1_n_0\
    );
\m_payload_i[22]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(22),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[22]\,
      O => \m_payload_i[22]_i_1__1_n_0\
    );
\m_payload_i[23]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(23),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[23]\,
      O => \m_payload_i[23]_i_1__1_n_0\
    );
\m_payload_i[24]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(24),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[24]\,
      O => \m_payload_i[24]_i_1__1_n_0\
    );
\m_payload_i[25]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(25),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[25]\,
      O => \m_payload_i[25]_i_1__1_n_0\
    );
\m_payload_i[26]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(26),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[26]\,
      O => \m_payload_i[26]_i_1__1_n_0\
    );
\m_payload_i[27]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(27),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[27]\,
      O => \m_payload_i[27]_i_1__1_n_0\
    );
\m_payload_i[28]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(28),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[28]\,
      O => \m_payload_i[28]_i_1__1_n_0\
    );
\m_payload_i[29]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(29),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[29]\,
      O => \m_payload_i[29]_i_1__1_n_0\
    );
\m_payload_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(2),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[2]\,
      O => \m_payload_i[2]_i_1__2_n_0\
    );
\m_payload_i[30]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(30),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[30]\,
      O => \m_payload_i[30]_i_1__1_n_0\
    );
\m_payload_i[31]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(31),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[31]\,
      O => \m_payload_i[31]_i_1__1_n_0\
    );
\m_payload_i[32]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(32),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[32]\,
      O => \m_payload_i[32]_i_1__1_n_0\
    );
\m_payload_i[33]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(33),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[33]\,
      O => \m_payload_i[33]_i_1__1_n_0\
    );
\m_payload_i[34]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[50]_0\(0),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[34]\,
      O => \m_payload_i[34]_i_1__1_n_0\
    );
\m_payload_i[35]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[50]_0\(1),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[35]\,
      O => \m_payload_i[35]_i_1__1_n_0\
    );
\m_payload_i[36]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[50]_0\(2),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[36]\,
      O => \m_payload_i[36]_i_1__1_n_0\
    );
\m_payload_i[37]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[50]_0\(3),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[37]\,
      O => \m_payload_i[37]_i_1__1_n_0\
    );
\m_payload_i[38]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[50]_0\(4),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[38]\,
      O => \m_payload_i[38]_i_1__1_n_0\
    );
\m_payload_i[39]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[50]_0\(5),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[39]\,
      O => \m_payload_i[39]_i_1__1_n_0\
    );
\m_payload_i[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(3),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[3]\,
      O => \m_payload_i[3]_i_1__2_n_0\
    );
\m_payload_i[40]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[50]_0\(6),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[40]\,
      O => \m_payload_i[40]_i_1__1_n_0\
    );
\m_payload_i[41]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[50]_0\(7),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[41]\,
      O => \m_payload_i[41]_i_1__1_n_0\
    );
\m_payload_i[42]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[50]_0\(8),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[42]\,
      O => \m_payload_i[42]_i_1__1_n_0\
    );
\m_payload_i[43]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[50]_0\(9),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[43]\,
      O => \m_payload_i[43]_i_1__1_n_0\
    );
\m_payload_i[44]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[50]_0\(10),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[44]\,
      O => \m_payload_i[44]_i_1__1_n_0\
    );
\m_payload_i[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[50]_0\(11),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[45]\,
      O => \m_payload_i[45]_i_1_n_0\
    );
\m_payload_i[46]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[50]_0\(12),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[46]\,
      O => \m_payload_i[46]_i_1__1_n_0\
    );
\m_payload_i[47]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[50]_0\(13),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[47]\,
      O => \m_payload_i[47]_i_1__1_n_0\
    );
\m_payload_i[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[50]_0\(14),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[48]\,
      O => \m_payload_i[48]_i_1_n_0\
    );
\m_payload_i[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[50]_0\(15),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[49]\,
      O => \m_payload_i[49]_i_1_n_0\
    );
\m_payload_i[4]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(4),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[4]\,
      O => \m_payload_i[4]_i_1__2_n_0\
    );
\m_payload_i[50]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^m_valid_i_reg_0\,
      O => p_1_in
    );
\m_payload_i[50]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[50]_0\(16),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[50]\,
      O => \m_payload_i[50]_i_2_n_0\
    );
\m_payload_i[5]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(5),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[5]\,
      O => \m_payload_i[5]_i_1__2_n_0\
    );
\m_payload_i[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(6),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[6]\,
      O => \m_payload_i[6]_i_1__2_n_0\
    );
\m_payload_i[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(7),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[7]\,
      O => \m_payload_i[7]_i_1__2_n_0\
    );
\m_payload_i[8]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(8),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[8]\,
      O => \m_payload_i[8]_i_1__2_n_0\
    );
\m_payload_i[9]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(9),
      I1 => si_rs_rready,
      I2 => \skid_buffer_reg_n_0_[9]\,
      O => \m_payload_i[9]_i_1__2_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[0]_i_1__2_n_0\,
      Q => \m_payload_i_reg[50]_0\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[10]_i_1__2_n_0\,
      Q => \m_payload_i_reg[50]_0\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[11]_i_1__2_n_0\,
      Q => \m_payload_i_reg[50]_0\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[12]_i_1__2_n_0\,
      Q => \m_payload_i_reg[50]_0\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[13]_i_1__2_n_0\,
      Q => \m_payload_i_reg[50]_0\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[14]_i_1__2_n_0\,
      Q => \m_payload_i_reg[50]_0\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[15]_i_1__2_n_0\,
      Q => \m_payload_i_reg[50]_0\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[16]_i_1__2_n_0\,
      Q => \m_payload_i_reg[50]_0\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[17]_i_1__2_n_0\,
      Q => \m_payload_i_reg[50]_0\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[18]_i_1__1_n_0\,
      Q => \m_payload_i_reg[50]_0\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[19]_i_1__1_n_0\,
      Q => \m_payload_i_reg[50]_0\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[1]_i_1__2_n_0\,
      Q => \m_payload_i_reg[50]_0\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[20]_i_1__1_n_0\,
      Q => \m_payload_i_reg[50]_0\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[21]_i_1__1_n_0\,
      Q => \m_payload_i_reg[50]_0\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[22]_i_1__1_n_0\,
      Q => \m_payload_i_reg[50]_0\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[23]_i_1__1_n_0\,
      Q => \m_payload_i_reg[50]_0\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[24]_i_1__1_n_0\,
      Q => \m_payload_i_reg[50]_0\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[25]_i_1__1_n_0\,
      Q => \m_payload_i_reg[50]_0\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[26]_i_1__1_n_0\,
      Q => \m_payload_i_reg[50]_0\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[27]_i_1__1_n_0\,
      Q => \m_payload_i_reg[50]_0\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[28]_i_1__1_n_0\,
      Q => \m_payload_i_reg[50]_0\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[29]_i_1__1_n_0\,
      Q => \m_payload_i_reg[50]_0\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[2]_i_1__2_n_0\,
      Q => \m_payload_i_reg[50]_0\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[30]_i_1__1_n_0\,
      Q => \m_payload_i_reg[50]_0\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[31]_i_1__1_n_0\,
      Q => \m_payload_i_reg[50]_0\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[32]_i_1__1_n_0\,
      Q => \m_payload_i_reg[50]_0\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[33]_i_1__1_n_0\,
      Q => \m_payload_i_reg[50]_0\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[34]_i_1__1_n_0\,
      Q => \m_payload_i_reg[50]_0\(34),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[35]_i_1__1_n_0\,
      Q => \m_payload_i_reg[50]_0\(35),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[36]_i_1__1_n_0\,
      Q => \m_payload_i_reg[50]_0\(36),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[37]_i_1__1_n_0\,
      Q => \m_payload_i_reg[50]_0\(37),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[38]_i_1__1_n_0\,
      Q => \m_payload_i_reg[50]_0\(38),
      R => '0'
    );
\m_payload_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[39]_i_1__1_n_0\,
      Q => \m_payload_i_reg[50]_0\(39),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[3]_i_1__2_n_0\,
      Q => \m_payload_i_reg[50]_0\(3),
      R => '0'
    );
\m_payload_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[40]_i_1__1_n_0\,
      Q => \m_payload_i_reg[50]_0\(40),
      R => '0'
    );
\m_payload_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[41]_i_1__1_n_0\,
      Q => \m_payload_i_reg[50]_0\(41),
      R => '0'
    );
\m_payload_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[42]_i_1__1_n_0\,
      Q => \m_payload_i_reg[50]_0\(42),
      R => '0'
    );
\m_payload_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[43]_i_1__1_n_0\,
      Q => \m_payload_i_reg[50]_0\(43),
      R => '0'
    );
\m_payload_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[44]_i_1__1_n_0\,
      Q => \m_payload_i_reg[50]_0\(44),
      R => '0'
    );
\m_payload_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[45]_i_1_n_0\,
      Q => \m_payload_i_reg[50]_0\(45),
      R => '0'
    );
\m_payload_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[46]_i_1__1_n_0\,
      Q => \m_payload_i_reg[50]_0\(46),
      R => '0'
    );
\m_payload_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[47]_i_1__1_n_0\,
      Q => \m_payload_i_reg[50]_0\(47),
      R => '0'
    );
\m_payload_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[48]_i_1_n_0\,
      Q => \m_payload_i_reg[50]_0\(48),
      R => '0'
    );
\m_payload_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[49]_i_1_n_0\,
      Q => \m_payload_i_reg[50]_0\(49),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[4]_i_1__2_n_0\,
      Q => \m_payload_i_reg[50]_0\(4),
      R => '0'
    );
\m_payload_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[50]_i_2_n_0\,
      Q => \m_payload_i_reg[50]_0\(50),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[5]_i_1__2_n_0\,
      Q => \m_payload_i_reg[50]_0\(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[6]_i_1__2_n_0\,
      Q => \m_payload_i_reg[50]_0\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[7]_i_1__2_n_0\,
      Q => \m_payload_i_reg[50]_0\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[8]_i_1__2_n_0\,
      Q => \m_payload_i_reg[50]_0\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[9]_i_1__2_n_0\,
      Q => \m_payload_i_reg[50]_0\(9),
      R => '0'
    );
m_valid_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDFD"
    )
        port map (
      I0 => si_rs_rready,
      I1 => m_valid_i_reg_2,
      I2 => \^m_valid_i_reg_0\,
      I3 => s_axi_rready,
      O => m_valid_i0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^m_valid_i_reg_0\,
      R => m_valid_i_reg_1
    );
\s_ready_i_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDFD"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => s_axi_rready,
      I2 => si_rs_rready,
      I3 => m_valid_i_reg_2,
      O => \s_ready_i_i_1__1_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__1_n_0\,
      Q => si_rs_rready,
      R => s_ready_i_reg_1
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[33]_0\(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[33]_0\(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[33]_0\(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[33]_0\(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[33]_0\(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[33]_0\(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[33]_0\(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[33]_0\(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[33]_0\(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[33]_0\(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[33]_0\(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[33]_0\(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[33]_0\(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[33]_0\(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[33]_0\(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[33]_0\(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[33]_0\(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[33]_0\(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[33]_0\(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[33]_0\(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[33]_0\(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[33]_0\(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[33]_0\(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[33]_0\(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[33]_0\(31),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[33]_0\(32),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[33]_0\(33),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[50]_0\(0),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[50]_0\(1),
      Q => \skid_buffer_reg_n_0_[35]\,
      R => '0'
    );
\skid_buffer_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[50]_0\(2),
      Q => \skid_buffer_reg_n_0_[36]\,
      R => '0'
    );
\skid_buffer_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[50]_0\(3),
      Q => \skid_buffer_reg_n_0_[37]\,
      R => '0'
    );
\skid_buffer_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[50]_0\(4),
      Q => \skid_buffer_reg_n_0_[38]\,
      R => '0'
    );
\skid_buffer_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[50]_0\(5),
      Q => \skid_buffer_reg_n_0_[39]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[33]_0\(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[50]_0\(6),
      Q => \skid_buffer_reg_n_0_[40]\,
      R => '0'
    );
\skid_buffer_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[50]_0\(7),
      Q => \skid_buffer_reg_n_0_[41]\,
      R => '0'
    );
\skid_buffer_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[50]_0\(8),
      Q => \skid_buffer_reg_n_0_[42]\,
      R => '0'
    );
\skid_buffer_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[50]_0\(9),
      Q => \skid_buffer_reg_n_0_[43]\,
      R => '0'
    );
\skid_buffer_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[50]_0\(10),
      Q => \skid_buffer_reg_n_0_[44]\,
      R => '0'
    );
\skid_buffer_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[50]_0\(11),
      Q => \skid_buffer_reg_n_0_[45]\,
      R => '0'
    );
\skid_buffer_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[50]_0\(12),
      Q => \skid_buffer_reg_n_0_[46]\,
      R => '0'
    );
\skid_buffer_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[50]_0\(13),
      Q => \skid_buffer_reg_n_0_[47]\,
      R => '0'
    );
\skid_buffer_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[50]_0\(14),
      Q => \skid_buffer_reg_n_0_[48]\,
      R => '0'
    );
\skid_buffer_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[50]_0\(15),
      Q => \skid_buffer_reg_n_0_[49]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[33]_0\(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[50]_0\(16),
      Q => \skid_buffer_reg_n_0_[50]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[33]_0\(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[33]_0\(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[33]_0\(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[33]_0\(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => si_rs_rready,
      D => \skid_buffer_reg[33]_0\(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_b_channel is
  port (
    si_rs_bvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \cnt_read_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cnt_read_reg[0]\ : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \s_bresp_acc_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    areset_d1 : in STD_LOGIC;
    shandshake : in STD_LOGIC;
    aclk : in STD_LOGIC;
    b_push : in STD_LOGIC;
    \state_reg[1]\ : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    \state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    si_rs_bready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_b_channel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_b_channel is
  signal bid_fifo_0_n_4 : STD_LOGIC;
  signal bid_fifo_0_n_7 : STD_LOGIC;
  signal \bresp_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \bresp_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal bresp_fifo_0_n_0 : STD_LOGIC;
  signal bresp_push : STD_LOGIC;
  signal mhandshake : STD_LOGIC;
  signal mhandshake_r : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_bresp_acc : STD_LOGIC;
  signal s_bresp_acc0 : STD_LOGIC;
  signal \s_bresp_acc_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_bresp_acc_reg_n_0_[1]\ : STD_LOGIC;
  signal shandshake_r : STD_LOGIC;
  signal \^si_rs_bvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bresp_cnt[1]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \bresp_cnt[2]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \bresp_cnt[3]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \bresp_cnt[4]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \bresp_cnt[6]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \bresp_cnt[7]_i_1\ : label is "soft_lutpair163";
begin
  si_rs_bvalid <= \^si_rs_bvalid\;
bid_fifo_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_simple_fifo
     port map (
      E(0) => bid_fifo_0_n_4,
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => s_bresp_acc0,
      aclk => aclk,
      areset_d1 => areset_d1,
      b_push => b_push,
      bresp_push => bresp_push,
      \cnt_read_reg[0]_0\ => \cnt_read_reg[0]\,
      \cnt_read_reg[0]_1\ => bid_fifo_0_n_7,
      \cnt_read_reg[1]_0\(0) => \cnt_read_reg[1]\(0),
      \in\(23 downto 0) => \in\(23 downto 0),
      m_axi_awready => m_axi_awready,
      \memory_reg[3][0]_srl4_i_1__0_0\(7 downto 0) => \bresp_cnt_reg__0\(7 downto 0),
      mhandshake_r => mhandshake_r,
      \out\(15 downto 0) => \out\(15 downto 0),
      shandshake_r => shandshake_r,
      \state_reg[1]\ => \state_reg[1]\,
      \state_reg[1]_0\(0) => \state_reg[1]_0\(0)
    );
\bresp_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bresp_cnt_reg__0\(0),
      O => p_0_in(0)
    );
\bresp_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bresp_cnt_reg__0\(0),
      I1 => \bresp_cnt_reg__0\(1),
      O => p_0_in(1)
    );
\bresp_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bresp_cnt_reg__0\(2),
      I1 => \bresp_cnt_reg__0\(1),
      I2 => \bresp_cnt_reg__0\(0),
      O => p_0_in(2)
    );
\bresp_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \bresp_cnt_reg__0\(3),
      I1 => \bresp_cnt_reg__0\(0),
      I2 => \bresp_cnt_reg__0\(1),
      I3 => \bresp_cnt_reg__0\(2),
      O => p_0_in(3)
    );
\bresp_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \bresp_cnt_reg__0\(4),
      I1 => \bresp_cnt_reg__0\(3),
      I2 => \bresp_cnt_reg__0\(2),
      I3 => \bresp_cnt_reg__0\(1),
      I4 => \bresp_cnt_reg__0\(0),
      O => p_0_in(4)
    );
\bresp_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \bresp_cnt_reg__0\(5),
      I1 => \bresp_cnt_reg__0\(0),
      I2 => \bresp_cnt_reg__0\(1),
      I3 => \bresp_cnt_reg__0\(2),
      I4 => \bresp_cnt_reg__0\(3),
      I5 => \bresp_cnt_reg__0\(4),
      O => p_0_in(5)
    );
\bresp_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bresp_cnt_reg__0\(6),
      I1 => \bresp_cnt[7]_i_2_n_0\,
      O => p_0_in(6)
    );
\bresp_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bresp_cnt_reg__0\(7),
      I1 => \bresp_cnt[7]_i_2_n_0\,
      I2 => \bresp_cnt_reg__0\(6),
      O => p_0_in(7)
    );
\bresp_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bresp_cnt_reg__0\(5),
      I1 => \bresp_cnt_reg__0\(0),
      I2 => \bresp_cnt_reg__0\(1),
      I3 => \bresp_cnt_reg__0\(2),
      I4 => \bresp_cnt_reg__0\(3),
      I5 => \bresp_cnt_reg__0\(4),
      O => \bresp_cnt[7]_i_2_n_0\
    );
\bresp_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mhandshake_r,
      D => p_0_in(0),
      Q => \bresp_cnt_reg__0\(0),
      R => s_bresp_acc0
    );
\bresp_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mhandshake_r,
      D => p_0_in(1),
      Q => \bresp_cnt_reg__0\(1),
      R => s_bresp_acc0
    );
\bresp_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mhandshake_r,
      D => p_0_in(2),
      Q => \bresp_cnt_reg__0\(2),
      R => s_bresp_acc0
    );
\bresp_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mhandshake_r,
      D => p_0_in(3),
      Q => \bresp_cnt_reg__0\(3),
      R => s_bresp_acc0
    );
\bresp_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mhandshake_r,
      D => p_0_in(4),
      Q => \bresp_cnt_reg__0\(4),
      R => s_bresp_acc0
    );
\bresp_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mhandshake_r,
      D => p_0_in(5),
      Q => \bresp_cnt_reg__0\(5),
      R => s_bresp_acc0
    );
\bresp_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mhandshake_r,
      D => p_0_in(6),
      Q => \bresp_cnt_reg__0\(6),
      R => s_bresp_acc0
    );
\bresp_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mhandshake_r,
      D => p_0_in(7),
      Q => \bresp_cnt_reg__0\(7),
      R => s_bresp_acc0
    );
bresp_fifo_0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_simple_fifo__parameterized0\
     port map (
      E(0) => s_bresp_acc,
      Q(1) => \s_bresp_acc_reg_n_0_[1]\,
      Q(0) => \s_bresp_acc_reg_n_0_[0]\,
      aclk => aclk,
      areset_d1 => areset_d1,
      areset_d1_reg => bresp_fifo_0_n_0,
      bvalid_i_reg => bid_fifo_0_n_7,
      \cnt_read_reg[1]_0\(0) => bid_fifo_0_n_4,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      mhandshake => mhandshake,
      mhandshake_r => mhandshake_r,
      \s_bresp_acc_reg[1]\(1 downto 0) => \s_bresp_acc_reg[1]_0\(1 downto 0),
      sel => bresp_push,
      shandshake_r => shandshake_r,
      si_rs_bready => si_rs_bready,
      si_rs_bvalid => \^si_rs_bvalid\
    );
bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => bresp_fifo_0_n_0,
      Q => \^si_rs_bvalid\,
      R => '0'
    );
mhandshake_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => mhandshake,
      Q => mhandshake_r,
      R => areset_d1
    );
\s_bresp_acc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_bresp_acc,
      D => m_axi_bresp(0),
      Q => \s_bresp_acc_reg_n_0_[0]\,
      R => s_bresp_acc0
    );
\s_bresp_acc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_bresp_acc,
      D => m_axi_bresp(1),
      Q => \s_bresp_acc_reg_n_0_[1]\,
      R => s_bresp_acc0
    );
shandshake_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => shandshake,
      Q => shandshake_r,
      R => areset_d1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_cmd_translator is
  port (
    sel_first_reg_0 : out STD_LOGIC;
    sel_first_reg_1 : out STD_LOGIC;
    \sel_first__0\ : out STD_LOGIC;
    \axaddr_wrap_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axburst_eq1_reg_0 : out STD_LOGIC;
    s_axburst_eq1_reg_1 : out STD_LOGIC;
    \axaddr_incr_reg[10]\ : out STD_LOGIC;
    \axaddr_incr_reg[10]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \axaddr_incr_reg[9]\ : out STD_LOGIC;
    \axaddr_incr_reg[7]\ : out STD_LOGIC;
    \axaddr_incr_reg[6]\ : out STD_LOGIC;
    \axaddr_incr_reg[5]\ : out STD_LOGIC;
    \axaddr_incr_reg[1]\ : out STD_LOGIC;
    \axaddr_incr_reg[1]_0\ : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \wrap_second_len_r_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_offset_r_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    sel_first_i : in STD_LOGIC;
    sel_first_reg_2 : in STD_LOGIC;
    sel_first_reg_3 : in STD_LOGIC;
    \axlen_cnt_reg[7]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    next_pending_r_reg : in STD_LOGIC;
    next_pending_r_reg_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    next_pending_r_reg_1 : in STD_LOGIC;
    \axlen_cnt_reg[3]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    si_rs_awvalid : in STD_LOGIC;
    \axaddr_wrap_reg[3]_0\ : in STD_LOGIC;
    \axaddr_wrap_reg[2]\ : in STD_LOGIC;
    \axaddr_wrap_reg[1]\ : in STD_LOGIC;
    \axaddr_wrap_reg[0]\ : in STD_LOGIC;
    \axaddr_incr_reg[4]\ : in STD_LOGIC;
    \axaddr_incr_reg[5]_0\ : in STD_LOGIC;
    \axaddr_incr_reg[9]_0\ : in STD_LOGIC;
    \state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \wrap_cnt_r_reg[1]\ : in STD_LOGIC;
    \wrap_cnt_r_reg[1]_0\ : in STD_LOGIC;
    \axaddr_wrap_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_second_len_r_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_cnt_r_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \wrap_boundary_axaddr_r_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \axaddr_incr_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axaddr_incr_reg[11]\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_cmd_translator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_cmd_translator is
  signal axaddr_wrap : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \^axaddr_wrap_reg[3]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal incr_next_pending : STD_LOGIC;
  signal s_axburst_eq0 : STD_LOGIC;
  signal s_axburst_eq1 : STD_LOGIC;
  signal \^sel_first__0\ : STD_LOGIC;
  signal wrap_cmd_0_n_1 : STD_LOGIC;
  signal wrap_cmd_0_n_2 : STD_LOGIC;
begin
  \axaddr_wrap_reg[3]\(2 downto 0) <= \^axaddr_wrap_reg[3]\(2 downto 0);
  \sel_first__0\ <= \^sel_first__0\;
incr_cmd_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_incr_cmd
     port map (
      E(0) => E(0),
      Q(1 downto 0) => Q(1 downto 0),
      aclk => aclk,
      \axaddr_incr_reg[0]_0\(0) => \axaddr_incr_reg[0]\(0),
      \axaddr_incr_reg[10]_0\ => \axaddr_incr_reg[10]\,
      \axaddr_incr_reg[10]_1\(7 downto 0) => \axaddr_incr_reg[10]_0\(7 downto 0),
      \axaddr_incr_reg[11]_0\(8 downto 0) => \axaddr_incr_reg[11]\(8 downto 0),
      \axaddr_incr_reg[1]_0\ => \axaddr_incr_reg[1]\,
      \axaddr_incr_reg[1]_1\ => \axaddr_incr_reg[1]_0\,
      \axaddr_incr_reg[4]_0\ => \axaddr_incr_reg[4]\,
      \axaddr_incr_reg[5]_0\ => \axaddr_incr_reg[5]\,
      \axaddr_incr_reg[5]_1\ => \axaddr_incr_reg[5]_0\,
      \axaddr_incr_reg[6]_0\ => \axaddr_incr_reg[6]\,
      \axaddr_incr_reg[7]_0\ => \axaddr_incr_reg[7]\,
      \axaddr_incr_reg[9]_0\ => \axaddr_incr_reg[9]\,
      \axaddr_incr_reg[9]_1\ => \axaddr_incr_reg[9]_0\,
      \axlen_cnt_reg[0]_0\(0) => \axaddr_wrap_reg[0]_0\(0),
      \axlen_cnt_reg[3]_0\ => \axlen_cnt_reg[3]\,
      \axlen_cnt_reg[7]_0\(22 downto 19) => \axlen_cnt_reg[7]\(23 downto 20),
      \axlen_cnt_reg[7]_0\(18 downto 0) => \axlen_cnt_reg[7]\(18 downto 0),
      incr_next_pending => incr_next_pending,
      m_axi_awaddr(11 downto 0) => m_axi_awaddr(11 downto 0),
      \m_axi_awaddr[11]\(11 downto 4) => axaddr_wrap(11 downto 4),
      \m_axi_awaddr[11]\(3 downto 2) => \^axaddr_wrap_reg[3]\(2 downto 1),
      \m_axi_awaddr[11]\(1) => axaddr_wrap(1),
      \m_axi_awaddr[11]\(0) => \^axaddr_wrap_reg[3]\(0),
      \m_axi_awaddr[11]_0\ => \^sel_first__0\,
      next_pending_r_reg_0 => next_pending_r_reg,
      next_pending_r_reg_1 => next_pending_r_reg_0,
      next_pending_r_reg_2 => next_pending_r_reg_1,
      s_axburst_eq0 => s_axburst_eq0,
      s_axburst_eq1 => s_axburst_eq1,
      s_axburst_eq1_reg => s_axburst_eq1_reg_1,
      sel_first_reg_0 => sel_first_reg_1,
      sel_first_reg_1 => sel_first_reg_2,
      si_rs_awvalid => si_rs_awvalid
    );
s_axburst_eq0_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wrap_cmd_0_n_1,
      Q => s_axburst_eq0,
      R => '0'
    );
s_axburst_eq1_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wrap_cmd_0_n_2,
      Q => s_axburst_eq1,
      R => '0'
    );
sel_first_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sel_first_i,
      Q => sel_first_reg_0,
      R => '0'
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47004747FFFFFFFF"
    )
        port map (
      I0 => s_axburst_eq1,
      I1 => \axlen_cnt_reg[7]\(15),
      I2 => s_axburst_eq0,
      I3 => \state_reg[1]\(0),
      I4 => \state_reg[1]\(1),
      I5 => Q(0),
      O => s_axburst_eq1_reg_0
    );
wrap_cmd_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_wrap_cmd
     port map (
      D(3 downto 0) => D(3 downto 0),
      E(0) => E(0),
      Q(1 downto 0) => Q(1 downto 0),
      aclk => aclk,
      \axaddr_offset_r_reg[3]_0\(3 downto 0) => \axaddr_offset_r_reg[3]\(3 downto 0),
      \axaddr_wrap_reg[0]_0\ => \axaddr_wrap_reg[0]\,
      \axaddr_wrap_reg[0]_1\(0) => \axaddr_wrap_reg[0]_0\(0),
      \axaddr_wrap_reg[11]_0\(11 downto 4) => axaddr_wrap(11 downto 4),
      \axaddr_wrap_reg[11]_0\(3 downto 2) => \^axaddr_wrap_reg[3]\(2 downto 1),
      \axaddr_wrap_reg[11]_0\(1) => axaddr_wrap(1),
      \axaddr_wrap_reg[11]_0\(0) => \^axaddr_wrap_reg[3]\(0),
      \axaddr_wrap_reg[1]_0\ => \axaddr_wrap_reg[1]\,
      \axaddr_wrap_reg[2]_0\ => \axaddr_wrap_reg[2]\,
      \axaddr_wrap_reg[3]_0\ => \axaddr_wrap_reg[3]_0\,
      \axlen_cnt_reg[3]_0\(18 downto 14) => \axlen_cnt_reg[7]\(19 downto 15),
      \axlen_cnt_reg[3]_0\(13 downto 0) => \axlen_cnt_reg[7]\(13 downto 0),
      incr_next_pending => incr_next_pending,
      \m_payload_i_reg[47]\ => wrap_cmd_0_n_1,
      \m_payload_i_reg[47]_0\ => wrap_cmd_0_n_2,
      next_pending_r_reg_0 => next_pending_r_reg_0,
      next_pending_r_reg_1 => next_pending_r_reg_1,
      \sel_first__0\ => \^sel_first__0\,
      sel_first_i => sel_first_i,
      sel_first_reg_0 => sel_first_reg_3,
      si_rs_awvalid => si_rs_awvalid,
      \wrap_boundary_axaddr_r_reg[6]_0\(6 downto 0) => \wrap_boundary_axaddr_r_reg[6]\(6 downto 0),
      \wrap_cnt_r_reg[1]_0\ => \wrap_cnt_r_reg[1]\,
      \wrap_cnt_r_reg[1]_1\ => \wrap_cnt_r_reg[1]_0\,
      \wrap_cnt_r_reg[3]_0\(2 downto 0) => \wrap_cnt_r_reg[3]\(2 downto 0),
      \wrap_second_len_r_reg[3]_0\(3 downto 0) => \wrap_second_len_r_reg[3]\(3 downto 0),
      \wrap_second_len_r_reg[3]_1\(3 downto 0) => \wrap_second_len_r_reg[3]_0\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_cmd_translator_1 is
  port (
    sel_first_reg_0 : out STD_LOGIC;
    sel_first_reg_1 : out STD_LOGIC;
    sel_first_reg_2 : out STD_LOGIC;
    \axlen_cnt_reg[7]\ : out STD_LOGIC;
    \axlen_cnt_reg[7]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \axlen_cnt_reg[1]\ : out STD_LOGIC;
    \axaddr_wrap_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \axlen_cnt_reg[6]\ : out STD_LOGIC;
    s_axburst_eq1_reg_0 : out STD_LOGIC;
    m_axi_arready_0 : out STD_LOGIC;
    r_rlast : out STD_LOGIC;
    \axaddr_incr_reg[10]\ : out STD_LOGIC;
    \axaddr_incr_reg[11]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \axaddr_incr_reg[5]\ : out STD_LOGIC;
    \axaddr_incr_reg[0]\ : out STD_LOGIC;
    \axlen_cnt_reg[3]\ : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \wrap_second_len_r_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_offset_r_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    sel_first_i : in STD_LOGIC;
    sel_first_reg_3 : in STD_LOGIC;
    sel_first_reg_4 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 20 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    next_pending_r_reg : in STD_LOGIC;
    next_pending_r_reg_0 : in STD_LOGIC;
    next_pending_r_reg_1 : in STD_LOGIC;
    si_rs_arvalid : in STD_LOGIC;
    next_pending_r_reg_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axlen_cnt_reg[3]_0\ : in STD_LOGIC;
    \axlen_cnt_reg[6]_0\ : in STD_LOGIC;
    \axaddr_wrap_reg[3]_0\ : in STD_LOGIC;
    \axaddr_wrap_reg[2]\ : in STD_LOGIC;
    \axaddr_wrap_reg[1]\ : in STD_LOGIC;
    \axaddr_wrap_reg[0]\ : in STD_LOGIC;
    \axaddr_incr_reg[2]\ : in STD_LOGIC;
    \axaddr_incr_reg[2]_0\ : in STD_LOGIC;
    \axaddr_incr_reg[4]\ : in STD_LOGIC;
    \axaddr_incr_reg[5]_0\ : in STD_LOGIC;
    \axaddr_incr_reg[7]\ : in STD_LOGIC;
    \axaddr_incr_reg[8]\ : in STD_LOGIC;
    \axaddr_incr_reg[9]\ : in STD_LOGIC;
    \axaddr_incr_reg[10]_0\ : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    \wrap_cnt_r_reg[1]\ : in STD_LOGIC;
    \wrap_cnt_r_reg[1]_0\ : in STD_LOGIC;
    \axaddr_wrap_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \axaddr_offset_r_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_second_len_r_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_cnt_r_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \wrap_boundary_axaddr_r_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \axaddr_incr_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axaddr_incr_reg[11]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_cmd_translator_1 : entity is "axi_protocol_converter_v2_1_18_b2s_cmd_translator";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_cmd_translator_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_cmd_translator_1 is
  signal \^axaddr_wrap_reg[3]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal incr_next_pending : STD_LOGIC;
  signal s_axburst_eq0 : STD_LOGIC;
  signal s_axburst_eq1 : STD_LOGIC;
  signal \^sel_first_reg_2\ : STD_LOGIC;
  signal wrap_cmd_0_n_1 : STD_LOGIC;
  signal wrap_cmd_0_n_10 : STD_LOGIC;
  signal wrap_cmd_0_n_13 : STD_LOGIC;
  signal wrap_cmd_0_n_2 : STD_LOGIC;
  signal wrap_cmd_0_n_3 : STD_LOGIC;
  signal wrap_cmd_0_n_4 : STD_LOGIC;
  signal wrap_cmd_0_n_5 : STD_LOGIC;
  signal wrap_cmd_0_n_6 : STD_LOGIC;
  signal wrap_cmd_0_n_7 : STD_LOGIC;
  signal wrap_cmd_0_n_8 : STD_LOGIC;
  signal wrap_cmd_0_n_9 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair14";
begin
  \axaddr_wrap_reg[3]\(2 downto 0) <= \^axaddr_wrap_reg[3]\(2 downto 0);
  sel_first_reg_2 <= \^sel_first_reg_2\;
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4700FFFF"
    )
        port map (
      I0 => s_axburst_eq1,
      I1 => Q(15),
      I2 => s_axburst_eq0,
      I3 => m_axi_arready,
      I4 => next_pending_r_reg_2(0),
      O => s_axburst_eq1_reg_0
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => m_axi_arready,
      I1 => s_axburst_eq0,
      I2 => Q(15),
      I3 => s_axburst_eq1,
      O => m_axi_arready_0
    );
incr_cmd_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_incr_cmd_2
     port map (
      D(4 downto 0) => D(4 downto 0),
      E(0) => E(0),
      Q(4 downto 0) => \axlen_cnt_reg[7]_0\(4 downto 0),
      aclk => aclk,
      \axaddr_incr_reg[0]_0\ => \axaddr_incr_reg[0]\,
      \axaddr_incr_reg[0]_1\(0) => \axaddr_incr_reg[0]_0\(0),
      \axaddr_incr_reg[10]_0\ => \axaddr_incr_reg[10]\,
      \axaddr_incr_reg[10]_1\ => \axaddr_incr_reg[10]_0\,
      \axaddr_incr_reg[11]_0\(4 downto 0) => \axaddr_incr_reg[11]\(4 downto 0),
      \axaddr_incr_reg[11]_1\(4 downto 0) => \axaddr_incr_reg[11]_0\(4 downto 0),
      \axaddr_incr_reg[2]_0\ => \axaddr_incr_reg[2]\,
      \axaddr_incr_reg[2]_1\ => \axaddr_incr_reg[2]_0\,
      \axaddr_incr_reg[4]_0\ => \axaddr_incr_reg[4]\,
      \axaddr_incr_reg[5]_0\ => \axaddr_incr_reg[5]\,
      \axaddr_incr_reg[5]_1\ => \axaddr_incr_reg[5]_0\,
      \axaddr_incr_reg[7]_0\ => \axaddr_incr_reg[7]\,
      \axaddr_incr_reg[8]_0\ => \axaddr_incr_reg[8]\,
      \axaddr_incr_reg[9]_0\ => \axaddr_incr_reg[9]\,
      \axlen_cnt_reg[0]_0\(0) => \axaddr_wrap_reg[0]_0\(0),
      \axlen_cnt_reg[1]_0\ => \axlen_cnt_reg[1]\,
      \axlen_cnt_reg[3]_0\ => \axlen_cnt_reg[3]\,
      \axlen_cnt_reg[3]_1\ => \axlen_cnt_reg[3]_0\,
      \axlen_cnt_reg[6]_0\ => \axlen_cnt_reg[6]\,
      \axlen_cnt_reg[6]_1\ => \axlen_cnt_reg[6]_0\,
      \axlen_cnt_reg[6]_2\(17) => Q(20),
      \axlen_cnt_reg[6]_2\(16) => Q(18),
      \axlen_cnt_reg[6]_2\(15 downto 0) => Q(15 downto 0),
      \axlen_cnt_reg[7]_0\ => \axlen_cnt_reg[7]\,
      incr_next_pending => incr_next_pending,
      m_axi_araddr(11 downto 0) => m_axi_araddr(11 downto 0),
      \m_axi_araddr[11]\(11) => wrap_cmd_0_n_3,
      \m_axi_araddr[11]\(10) => wrap_cmd_0_n_4,
      \m_axi_araddr[11]\(9) => wrap_cmd_0_n_5,
      \m_axi_araddr[11]\(8) => wrap_cmd_0_n_6,
      \m_axi_araddr[11]\(7) => wrap_cmd_0_n_7,
      \m_axi_araddr[11]\(6) => wrap_cmd_0_n_8,
      \m_axi_araddr[11]\(5) => wrap_cmd_0_n_9,
      \m_axi_araddr[11]\(4) => wrap_cmd_0_n_10,
      \m_axi_araddr[11]\(3 downto 2) => \^axaddr_wrap_reg[3]\(2 downto 1),
      \m_axi_araddr[11]\(1) => wrap_cmd_0_n_13,
      \m_axi_araddr[11]\(0) => \^axaddr_wrap_reg[3]\(0),
      \m_axi_araddr[11]_0\ => \^sel_first_reg_2\,
      next_pending_r_reg_0 => next_pending_r_reg,
      next_pending_r_reg_1 => next_pending_r_reg_0,
      sel_first_reg_0 => sel_first_reg_1,
      sel_first_reg_1 => sel_first_reg_3
    );
r_rlast_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => s_axburst_eq0,
      I1 => Q(15),
      I2 => s_axburst_eq1,
      O => r_rlast
    );
s_axburst_eq0_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wrap_cmd_0_n_1,
      Q => s_axburst_eq0,
      R => '0'
    );
s_axburst_eq1_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wrap_cmd_0_n_2,
      Q => s_axburst_eq1,
      R => '0'
    );
sel_first_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sel_first_i,
      Q => sel_first_reg_0,
      R => '0'
    );
wrap_cmd_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_wrap_cmd_3
     port map (
      E(0) => E(0),
      Q(18 downto 14) => Q(19 downto 15),
      Q(13 downto 0) => Q(13 downto 0),
      aclk => aclk,
      \axaddr_offset_r_reg[3]_0\(3 downto 0) => \axaddr_offset_r_reg[3]\(3 downto 0),
      \axaddr_offset_r_reg[3]_1\(3 downto 0) => \axaddr_offset_r_reg[3]_0\(3 downto 0),
      \axaddr_wrap_reg[0]_0\ => \axaddr_wrap_reg[0]\,
      \axaddr_wrap_reg[0]_1\(0) => \axaddr_wrap_reg[0]_0\(0),
      \axaddr_wrap_reg[11]_0\(11) => wrap_cmd_0_n_3,
      \axaddr_wrap_reg[11]_0\(10) => wrap_cmd_0_n_4,
      \axaddr_wrap_reg[11]_0\(9) => wrap_cmd_0_n_5,
      \axaddr_wrap_reg[11]_0\(8) => wrap_cmd_0_n_6,
      \axaddr_wrap_reg[11]_0\(7) => wrap_cmd_0_n_7,
      \axaddr_wrap_reg[11]_0\(6) => wrap_cmd_0_n_8,
      \axaddr_wrap_reg[11]_0\(5) => wrap_cmd_0_n_9,
      \axaddr_wrap_reg[11]_0\(4) => wrap_cmd_0_n_10,
      \axaddr_wrap_reg[11]_0\(3 downto 2) => \^axaddr_wrap_reg[3]\(2 downto 1),
      \axaddr_wrap_reg[11]_0\(1) => wrap_cmd_0_n_13,
      \axaddr_wrap_reg[11]_0\(0) => \^axaddr_wrap_reg[3]\(0),
      \axaddr_wrap_reg[1]_0\ => \axaddr_wrap_reg[1]\,
      \axaddr_wrap_reg[2]_0\ => \axaddr_wrap_reg[2]\,
      \axaddr_wrap_reg[3]_0\ => \axaddr_wrap_reg[3]_0\,
      incr_next_pending => incr_next_pending,
      \m_payload_i_reg[47]\ => wrap_cmd_0_n_1,
      \m_payload_i_reg[47]_0\ => wrap_cmd_0_n_2,
      next_pending_r_reg_0 => next_pending_r_reg_1,
      next_pending_r_reg_1 => next_pending_r_reg_0,
      next_pending_r_reg_2(1 downto 0) => next_pending_r_reg_2(1 downto 0),
      sel_first_i => sel_first_i,
      sel_first_reg_0 => \^sel_first_reg_2\,
      sel_first_reg_1 => sel_first_reg_4,
      si_rs_arvalid => si_rs_arvalid,
      \wrap_boundary_axaddr_r_reg[6]_0\(6 downto 0) => \wrap_boundary_axaddr_r_reg[6]\(6 downto 0),
      \wrap_cnt_r_reg[1]_0\ => \wrap_cnt_r_reg[1]\,
      \wrap_cnt_r_reg[1]_1\ => \wrap_cnt_r_reg[1]_0\,
      \wrap_cnt_r_reg[3]_0\(2 downto 0) => \wrap_cnt_r_reg[3]\(2 downto 0),
      \wrap_second_len_r_reg[3]_0\(3 downto 0) => \wrap_second_len_r_reg[3]\(3 downto 0),
      \wrap_second_len_r_reg[3]_1\(3 downto 0) => \wrap_second_len_r_reg[3]_0\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_r_channel is
  port (
    \cnt_read_reg[0]\ : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    \cnt_read_reg[3]\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    r_push_r_reg_0 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    r_push : in STD_LOGIC;
    aclk : in STD_LOGIC;
    r_rlast : in STD_LOGIC;
    \cnt_read_reg[4]\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 33 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    areset_d1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_r_channel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_r_channel is
  signal r_push_r : STD_LOGIC;
  signal rd_data_fifo_0_n_1 : STD_LOGIC;
  signal trans_in : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal transaction_fifo_0_n_1 : STD_LOGIC;
begin
\r_arid_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(0),
      Q => trans_in(1),
      R => '0'
    );
\r_arid_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(10),
      Q => trans_in(11),
      R => '0'
    );
\r_arid_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(11),
      Q => trans_in(12),
      R => '0'
    );
\r_arid_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(12),
      Q => trans_in(13),
      R => '0'
    );
\r_arid_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(13),
      Q => trans_in(14),
      R => '0'
    );
\r_arid_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(14),
      Q => trans_in(15),
      R => '0'
    );
\r_arid_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(15),
      Q => trans_in(16),
      R => '0'
    );
\r_arid_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(1),
      Q => trans_in(2),
      R => '0'
    );
\r_arid_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(2),
      Q => trans_in(3),
      R => '0'
    );
\r_arid_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(3),
      Q => trans_in(4),
      R => '0'
    );
\r_arid_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(4),
      Q => trans_in(5),
      R => '0'
    );
\r_arid_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(5),
      Q => trans_in(6),
      R => '0'
    );
\r_arid_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(6),
      Q => trans_in(7),
      R => '0'
    );
\r_arid_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(7),
      Q => trans_in(8),
      R => '0'
    );
\r_arid_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(8),
      Q => trans_in(9),
      R => '0'
    );
\r_arid_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(9),
      Q => trans_in(10),
      R => '0'
    );
r_push_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => r_push,
      Q => r_push_r,
      R => '0'
    );
r_rlast_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => r_rlast,
      Q => trans_in(0),
      R => '0'
    );
rd_data_fifo_0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_simple_fifo__parameterized1\
     port map (
      aclk => aclk,
      areset_d1 => areset_d1,
      \cnt_read_reg[0]_0\ => rd_data_fifo_0_n_1,
      \cnt_read_reg[3]_0\ => \cnt_read_reg[3]\,
      \cnt_read_reg[4]_0\ => \cnt_read_reg[4]\,
      \in\(33 downto 0) => \in\(33 downto 0),
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      m_valid_i_reg => transaction_fifo_0_n_1,
      \out\(33 downto 0) => \out\(33 downto 0)
    );
transaction_fifo_0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_simple_fifo__parameterized2\
     port map (
      \FSM_sequential_state_reg[1]\ => rd_data_fifo_0_n_1,
      aclk => aclk,
      areset_d1 => areset_d1,
      \cnt_read_reg[0]_0\ => \cnt_read_reg[0]\,
      \cnt_read_reg[4]_0\ => transaction_fifo_0_n_1,
      \cnt_read_reg[4]_1\ => \cnt_read_reg[4]\,
      \in\(16 downto 0) => trans_in(16 downto 0),
      r_push_r => r_push_r,
      r_push_r_reg(16 downto 0) => r_push_r_reg_0(16 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice is
  port (
    s_ready_i_reg : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    si_rs_awvalid : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    si_rs_bready : out STD_LOGIC;
    si_rs_arvalid : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC;
    aresetn_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_payload_i_reg[53]\ : out STD_LOGIC;
    \m_payload_i_reg[52]\ : out STD_LOGIC;
    \m_payload_i_reg[54]\ : out STD_LOGIC;
    \m_payload_i_reg[43]\ : out STD_LOGIC;
    \axaddr_offset_r_reg[3]\ : out STD_LOGIC;
    \wrap_second_len_r_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_payload_i_reg[53]_0\ : out STD_LOGIC;
    \m_payload_i_reg[52]_0\ : out STD_LOGIC;
    \m_payload_i_reg[54]_0\ : out STD_LOGIC;
    \m_payload_i_reg[43]_0\ : out STD_LOGIC;
    \axaddr_offset_r_reg[3]_0\ : out STD_LOGIC;
    \m_payload_i_reg[54]_1\ : out STD_LOGIC;
    \m_payload_i_reg[76]\ : out STD_LOGIC_VECTOR ( 70 downto 0 );
    \wrap_second_len_r_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_payload_i_reg[55]\ : out STD_LOGIC;
    \m_payload_i_reg[54]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_payload_i_reg[11]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \m_payload_i_reg[44]\ : out STD_LOGIC;
    \m_payload_i_reg[3]\ : out STD_LOGIC;
    \m_payload_i_reg[3]_0\ : out STD_LOGIC;
    \m_payload_i_reg[8]\ : out STD_LOGIC;
    \m_payload_i_reg[44]_0\ : out STD_LOGIC;
    \m_payload_i_reg[57]\ : out STD_LOGIC;
    shandshake : out STD_LOGIC;
    \wrap_second_len_r_reg[3]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_payload_i_reg[76]_0\ : out STD_LOGIC_VECTOR ( 70 downto 0 );
    \m_payload_i_reg[55]_0\ : out STD_LOGIC;
    \m_payload_i_reg[54]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_payload_i_reg[11]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \m_payload_i_reg[3]_1\ : out STD_LOGIC;
    \m_payload_i_reg[9]\ : out STD_LOGIC;
    \m_payload_i_reg[8]_0\ : out STD_LOGIC;
    \m_payload_i_reg[7]\ : out STD_LOGIC;
    \m_payload_i_reg[6]\ : out STD_LOGIC;
    \m_payload_i_reg[43]_1\ : out STD_LOGIC;
    \m_payload_i_reg[1]\ : out STD_LOGIC;
    m_axi_arready_0 : out STD_LOGIC;
    \m_payload_i_reg[53]_1\ : out STD_LOGIC;
    \m_payload_i_reg[58]\ : out STD_LOGIC;
    s_ready_i_reg_1 : out STD_LOGIC;
    \m_payload_i_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \m_payload_i_reg[2]\ : out STD_LOGIC;
    \axaddr_wrap_reg[3]\ : out STD_LOGIC;
    \axaddr_wrap_reg[2]\ : out STD_LOGIC;
    \m_payload_i_reg[0]\ : out STD_LOGIC;
    \m_payload_i_reg[44]_1\ : out STD_LOGIC;
    \axaddr_wrap_reg[0]\ : out STD_LOGIC;
    \m_payload_i_reg[6]_1\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \axaddr_wrap_reg[3]_0\ : out STD_LOGIC;
    \axaddr_wrap_reg[2]_0\ : out STD_LOGIC;
    \m_payload_i_reg[44]_2\ : out STD_LOGIC;
    \axaddr_wrap_reg[0]_0\ : out STD_LOGIC;
    \m_payload_i_reg[44]_3\ : out STD_LOGIC;
    \m_payload_i_reg[17]\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    \m_payload_i_reg[50]\ : out STD_LOGIC_VECTOR ( 50 downto 0 );
    aclk : in STD_LOGIC;
    b_push : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_valid_i_reg_1 : in STD_LOGIC;
    si_rs_bvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_ready_i_reg_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \wrap_second_len_r_reg[0]\ : in STD_LOGIC;
    \wrap_cnt_r_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axaddr_offset : in STD_LOGIC_VECTOR ( 0 to 0 );
    \wrap_second_len_r_reg[3]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \wrap_second_len_r_reg[0]_0\ : in STD_LOGIC;
    \wrap_cnt_r_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axaddr_offset_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \wrap_cnt_r_reg[0]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \wrap_cnt_r_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel_first : in STD_LOGIC;
    \axaddr_incr_reg[10]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \axaddr_incr_reg[3]\ : in STD_LOGIC;
    \axaddr_incr_reg[0]\ : in STD_LOGIC;
    \axaddr_incr_reg[6]\ : in STD_LOGIC;
    \axaddr_incr_reg[7]\ : in STD_LOGIC;
    \axaddr_incr_reg[8]\ : in STD_LOGIC;
    \axaddr_incr_reg[10]_0\ : in STD_LOGIC;
    \axaddr_incr_reg[11]\ : in STD_LOGIC;
    \axaddr_incr_reg[11]_0\ : in STD_LOGIC;
    \axaddr_incr_reg[8]_0\ : in STD_LOGIC;
    \axaddr_incr_reg[2]\ : in STD_LOGIC;
    \wrap_cnt_r_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel_first_1 : in STD_LOGIC;
    \axaddr_incr_reg[11]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \axaddr_incr_reg[3]_0\ : in STD_LOGIC;
    \axaddr_incr_reg[6]_0\ : in STD_LOGIC;
    \axaddr_incr_reg[11]_2\ : in STD_LOGIC;
    r_push : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    \axaddr_wrap_reg[3]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \axaddr_wrap_reg[3]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \skid_buffer_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \skid_buffer_reg[50]\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \skid_buffer_reg[33]\ : in STD_LOGIC_VECTOR ( 33 downto 0 );
    aresetn : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice is
  signal \ar.ar_pipe_n_2\ : STD_LOGIC;
  signal \^aresetn_0\ : STD_LOGIC;
  signal \aw.aw_pipe_n_1\ : STD_LOGIC;
  signal \aw.aw_pipe_n_3\ : STD_LOGIC;
begin
  aresetn_0 <= \^aresetn_0\;
\ar.ar_pipe\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice
     port map (
      Q(70 downto 0) => \m_payload_i_reg[76]_0\(70 downto 0),
      aclk => aclk,
      aresetn => aresetn,
      aresetn_0 => \^aresetn_0\,
      \aresetn_d_reg[1]_0\ => \ar.ar_pipe_n_2\,
      \aresetn_d_reg[1]_1\ => \aw.aw_pipe_n_3\,
      \axaddr_incr_reg[11]\(4 downto 0) => \axaddr_incr_reg[11]_1\(4 downto 0),
      \axaddr_incr_reg[11]_0\ => \axaddr_incr_reg[11]_2\,
      \axaddr_incr_reg[3]\ => \axaddr_incr_reg[3]_0\,
      \axaddr_incr_reg[6]\ => \axaddr_incr_reg[6]_0\,
      axaddr_offset_0(0) => axaddr_offset_0(0),
      \axaddr_offset_r_reg[3]\ => \axaddr_offset_r_reg[3]_0\,
      \axaddr_wrap_reg[0]\ => \axaddr_wrap_reg[0]_0\,
      \axaddr_wrap_reg[2]\ => \axaddr_wrap_reg[2]_0\,
      \axaddr_wrap_reg[3]\ => \axaddr_wrap_reg[3]_0\,
      \axaddr_wrap_reg[3]_0\(2 downto 0) => \axaddr_wrap_reg[3]_2\(2 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arready_0 => m_axi_arready_0,
      \m_payload_i_reg[0]_0\(0) => \m_payload_i_reg[0]_0\(0),
      \m_payload_i_reg[11]_0\(4 downto 0) => \m_payload_i_reg[11]_0\(4 downto 0),
      \m_payload_i_reg[1]_0\ => \m_payload_i_reg[1]\,
      \m_payload_i_reg[3]_0\ => \m_payload_i_reg[3]_1\,
      \m_payload_i_reg[43]_0\ => \m_payload_i_reg[43]_0\,
      \m_payload_i_reg[43]_1\ => \m_payload_i_reg[43]_1\,
      \m_payload_i_reg[44]_0\ => \m_payload_i_reg[44]_2\,
      \m_payload_i_reg[52]_0\ => \m_payload_i_reg[52]_0\,
      \m_payload_i_reg[53]_0\ => \m_payload_i_reg[53]_0\,
      \m_payload_i_reg[53]_1\ => \m_payload_i_reg[53]_1\,
      \m_payload_i_reg[54]_0\ => \m_payload_i_reg[54]_0\,
      \m_payload_i_reg[54]_1\(2 downto 0) => \m_payload_i_reg[54]_3\(2 downto 0),
      \m_payload_i_reg[55]_0\ => \m_payload_i_reg[55]_0\,
      \m_payload_i_reg[58]_0\ => \m_payload_i_reg[58]\,
      \m_payload_i_reg[6]_0\ => \m_payload_i_reg[6]\,
      \m_payload_i_reg[6]_1\(6 downto 0) => \m_payload_i_reg[6]_1\(6 downto 0),
      \m_payload_i_reg[7]_0\ => \m_payload_i_reg[7]\,
      \m_payload_i_reg[8]_0\ => \m_payload_i_reg[8]_0\,
      \m_payload_i_reg[9]_0\ => \m_payload_i_reg[9]\,
      m_valid_i_reg_0 => si_rs_arvalid,
      r_push => r_push,
      s_axi_araddr(39 downto 0) => s_axi_araddr(39 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arid(15 downto 0) => s_axi_arid(15 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arsize(1 downto 0) => s_axi_arsize(1 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_ready_i_reg_0 => s_ready_i_reg_0,
      s_ready_i_reg_1 => \aw.aw_pipe_n_1\,
      s_ready_i_reg_2(1 downto 0) => s_ready_i_reg_2(1 downto 0),
      sel_first_1 => sel_first_1,
      \wrap_cnt_r_reg[0]\(3 downto 0) => \wrap_cnt_r_reg[0]_0\(3 downto 0),
      \wrap_cnt_r_reg[3]\(0) => \wrap_cnt_r_reg[3]_0\(0),
      \wrap_second_len_r_reg[0]\ => \wrap_second_len_r_reg[0]_0\,
      \wrap_second_len_r_reg[3]\(2 downto 0) => \wrap_second_len_r_reg[3]\(2 downto 0),
      \wrap_second_len_r_reg[3]_0\(2 downto 0) => \wrap_second_len_r_reg[3]_1\(2 downto 0),
      \wrap_second_len_r_reg[3]_1\(2 downto 0) => \wrap_second_len_r_reg[3]_2\(2 downto 0)
    );
\aw.aw_pipe\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice_0
     port map (
      D(2 downto 0) => D(2 downto 0),
      E(0) => E(0),
      Q(2 downto 0) => Q(2 downto 0),
      aclk => aclk,
      \aresetn_d_reg[0]_0\ => \aw.aw_pipe_n_1\,
      \aresetn_d_reg[0]_1\ => \aw.aw_pipe_n_3\,
      \aresetn_d_reg[0]_2\ => \^aresetn_0\,
      \axaddr_incr_reg[0]\ => \axaddr_incr_reg[0]\,
      \axaddr_incr_reg[10]\(7 downto 0) => \axaddr_incr_reg[10]\(7 downto 0),
      \axaddr_incr_reg[10]_0\ => \axaddr_incr_reg[10]_0\,
      \axaddr_incr_reg[11]\ => \axaddr_incr_reg[11]\,
      \axaddr_incr_reg[11]_0\ => \axaddr_incr_reg[11]_0\,
      \axaddr_incr_reg[2]\ => \axaddr_incr_reg[2]\,
      \axaddr_incr_reg[3]\ => \axaddr_incr_reg[3]\,
      \axaddr_incr_reg[6]\ => \axaddr_incr_reg[6]\,
      \axaddr_incr_reg[7]\ => \axaddr_incr_reg[7]\,
      \axaddr_incr_reg[8]\ => \axaddr_incr_reg[8]\,
      \axaddr_incr_reg[8]_0\ => \axaddr_incr_reg[8]_0\,
      axaddr_offset(0) => axaddr_offset(0),
      \axaddr_offset_r_reg[3]\ => \axaddr_offset_r_reg[3]\,
      \axaddr_wrap_reg[0]\ => \axaddr_wrap_reg[0]\,
      \axaddr_wrap_reg[2]\ => \axaddr_wrap_reg[2]\,
      \axaddr_wrap_reg[3]\ => \axaddr_wrap_reg[3]\,
      \axaddr_wrap_reg[3]_0\(2 downto 0) => \axaddr_wrap_reg[3]_1\(2 downto 0),
      b_push => b_push,
      \m_payload_i_reg[0]_0\ => \m_payload_i_reg[0]\,
      \m_payload_i_reg[11]_0\(8 downto 0) => \m_payload_i_reg[11]\(8 downto 0),
      \m_payload_i_reg[2]_0\ => \m_payload_i_reg[2]\,
      \m_payload_i_reg[3]_0\ => \m_payload_i_reg[3]\,
      \m_payload_i_reg[3]_1\ => \m_payload_i_reg[3]_0\,
      \m_payload_i_reg[43]_0\ => \m_payload_i_reg[43]\,
      \m_payload_i_reg[44]_0\ => \m_payload_i_reg[44]\,
      \m_payload_i_reg[44]_1\ => \m_payload_i_reg[44]_0\,
      \m_payload_i_reg[44]_2\ => \m_payload_i_reg[44]_1\,
      \m_payload_i_reg[44]_3\ => \m_payload_i_reg[44]_3\,
      \m_payload_i_reg[52]_0\ => \m_payload_i_reg[52]\,
      \m_payload_i_reg[53]_0\ => \m_payload_i_reg[53]\,
      \m_payload_i_reg[54]_0\ => \m_payload_i_reg[54]\,
      \m_payload_i_reg[54]_1\ => \m_payload_i_reg[54]_1\,
      \m_payload_i_reg[54]_2\(2 downto 0) => \m_payload_i_reg[54]_2\(2 downto 0),
      \m_payload_i_reg[55]_0\ => \m_payload_i_reg[55]\,
      \m_payload_i_reg[57]_0\ => \m_payload_i_reg[57]\,
      \m_payload_i_reg[6]_0\(6 downto 0) => \m_payload_i_reg[6]_0\(6 downto 0),
      \m_payload_i_reg[76]_0\(70 downto 0) => \m_payload_i_reg[76]\(70 downto 0),
      \m_payload_i_reg[8]_0\ => \m_payload_i_reg[8]\,
      m_valid_i_reg_0 => si_rs_awvalid,
      m_valid_i_reg_1 => \ar.ar_pipe_n_2\,
      s_axi_awaddr(39 downto 0) => s_axi_awaddr(39 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(15 downto 0) => s_axi_awid(15 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awsize(1 downto 0) => s_axi_awsize(1 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_ready_i_reg_0 => s_ready_i_reg,
      sel_first => sel_first,
      \wrap_cnt_r_reg[0]\(3 downto 0) => \wrap_cnt_r_reg[0]\(3 downto 0),
      \wrap_cnt_r_reg[0]_0\(1 downto 0) => \wrap_cnt_r_reg[0]_1\(1 downto 0),
      \wrap_cnt_r_reg[3]\(0) => \wrap_cnt_r_reg[3]\(0),
      \wrap_second_len_r_reg[0]\ => \wrap_second_len_r_reg[0]\,
      \wrap_second_len_r_reg[3]\(2 downto 0) => \wrap_second_len_r_reg[3]_0\(2 downto 0)
    );
\b.b_pipe\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice__parameterized1\
     port map (
      aclk => aclk,
      \m_payload_i_reg[17]_0\(17 downto 0) => \m_payload_i_reg[17]\(17 downto 0),
      m_valid_i_reg_0 => m_valid_i_reg,
      m_valid_i_reg_1 => \ar.ar_pipe_n_2\,
      \out\(15 downto 0) => \out\(15 downto 0),
      s_axi_bready => s_axi_bready,
      s_ready_i_reg_0 => si_rs_bready,
      s_ready_i_reg_1 => \aw.aw_pipe_n_1\,
      shandshake => shandshake,
      si_rs_bvalid => si_rs_bvalid,
      \skid_buffer_reg[1]_0\(1 downto 0) => \skid_buffer_reg[1]\(1 downto 0)
    );
\r.r_pipe\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice__parameterized2\
     port map (
      aclk => aclk,
      \m_payload_i_reg[50]_0\(50 downto 0) => \m_payload_i_reg[50]\(50 downto 0),
      m_valid_i_reg_0 => m_valid_i_reg_0,
      m_valid_i_reg_1 => \ar.ar_pipe_n_2\,
      m_valid_i_reg_2 => m_valid_i_reg_1,
      s_axi_rready => s_axi_rready,
      s_ready_i_reg_0 => s_ready_i_reg_1,
      s_ready_i_reg_1 => \aw.aw_pipe_n_1\,
      \skid_buffer_reg[33]_0\(33 downto 0) => \skid_buffer_reg[33]\(33 downto 0),
      \skid_buffer_reg[50]_0\(16 downto 0) => \skid_buffer_reg[50]\(16 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_ar_channel is
  port (
    sel_first : out STD_LOGIC;
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC;
    r_push : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \wrap_second_len_r_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axaddr_offset : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axaddr_offset_r_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_wrap_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    r_rlast : out STD_LOGIC;
    \axaddr_incr_reg[10]\ : out STD_LOGIC;
    \axaddr_incr_reg[11]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \axaddr_incr_reg[5]\ : out STD_LOGIC;
    \axaddr_incr_reg[0]\ : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \s_arid_r_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 39 downto 0 );
    next_pending_r_reg : in STD_LOGIC;
    next_pending_r_reg_0 : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    si_rs_arvalid : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    \wrap_second_len_r_reg[1]\ : in STD_LOGIC;
    \wrap_second_len_r_reg[1]_0\ : in STD_LOGIC;
    \wrap_cnt_r_reg[1]\ : in STD_LOGIC;
    \axaddr_offset_r_reg[3]_0\ : in STD_LOGIC;
    \axlen_cnt_reg[3]\ : in STD_LOGIC;
    \axaddr_wrap_reg[3]_0\ : in STD_LOGIC;
    \axaddr_wrap_reg[2]\ : in STD_LOGIC;
    \axaddr_wrap_reg[1]\ : in STD_LOGIC;
    \axaddr_wrap_reg[0]\ : in STD_LOGIC;
    \axaddr_incr_reg[2]\ : in STD_LOGIC;
    \axaddr_incr_reg[2]_0\ : in STD_LOGIC;
    \axaddr_incr_reg[4]\ : in STD_LOGIC;
    \axaddr_incr_reg[5]_0\ : in STD_LOGIC;
    \axaddr_incr_reg[7]\ : in STD_LOGIC;
    \axaddr_incr_reg[8]\ : in STD_LOGIC;
    \axaddr_incr_reg[9]\ : in STD_LOGIC;
    \axaddr_incr_reg[10]_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_1\ : in STD_LOGIC;
    \wrap_cnt_r_reg[1]_0\ : in STD_LOGIC;
    \axaddr_offset_r_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \wrap_second_len_r_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \wrap_cnt_r_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \wrap_boundary_axaddr_r_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \axaddr_incr_reg[11]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_ar_channel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_ar_channel is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fsm_sequential_state_reg[1]\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ar_cmd_fsm_0_n_0 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_10 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_11 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_12 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_13 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_14 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_15 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_3 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_4 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_9 : STD_LOGIC;
  signal \^axaddr_offset\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^axaddr_offset_r_reg[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cmd_translator_0_n_0 : STD_LOGIC;
  signal cmd_translator_0_n_13 : STD_LOGIC;
  signal cmd_translator_0_n_14 : STD_LOGIC;
  signal cmd_translator_0_n_15 : STD_LOGIC;
  signal cmd_translator_0_n_2 : STD_LOGIC;
  signal cmd_translator_0_n_25 : STD_LOGIC;
  signal cmd_translator_0_n_3 : STD_LOGIC;
  signal cmd_translator_0_n_4 : STD_LOGIC;
  signal cmd_translator_0_n_5 : STD_LOGIC;
  signal cmd_translator_0_n_6 : STD_LOGIC;
  signal cmd_translator_0_n_7 : STD_LOGIC;
  signal cmd_translator_0_n_8 : STD_LOGIC;
  signal cmd_translator_0_n_9 : STD_LOGIC;
  signal \^r_push\ : STD_LOGIC;
  signal \^sel_first\ : STD_LOGIC;
  signal sel_first_i : STD_LOGIC;
  signal \wrap_cmd_0/wrap_second_len_r\ : STD_LOGIC_VECTOR ( 1 to 1 );
begin
  D(0) <= \^d\(0);
  \FSM_sequential_state_reg[1]\ <= \^fsm_sequential_state_reg[1]\;
  \FSM_sequential_state_reg[1]_0\(1 downto 0) <= \^fsm_sequential_state_reg[1]_0\(1 downto 0);
  axaddr_offset(0) <= \^axaddr_offset\(0);
  \axaddr_offset_r_reg[3]\(3 downto 0) <= \^axaddr_offset_r_reg[3]\(3 downto 0);
  r_push <= \^r_push\;
  sel_first <= \^sel_first\;
ar_cmd_fsm_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_rd_cmd_fsm
     port map (
      D(0) => \^d\(0),
      E(0) => ar_cmd_fsm_0_n_0,
      \FSM_sequential_state_reg[0]_0\ => cmd_translator_0_n_14,
      \FSM_sequential_state_reg[1]_0\(0) => \^fsm_sequential_state_reg[1]\,
      \FSM_sequential_state_reg[1]_1\ => \^r_push\,
      \FSM_sequential_state_reg[1]_2\ => \FSM_sequential_state_reg[1]_1\,
      \FSM_sequential_state_reg[1]_3\ => cmd_translator_0_n_15,
      Q(1 downto 0) => \^fsm_sequential_state_reg[1]_0\(1 downto 0),
      aclk => aclk,
      areset_d1 => areset_d1,
      \axaddr_incr_reg[0]\ => \^sel_first\,
      axaddr_offset(0) => \^axaddr_offset\(0),
      \axaddr_offset_r_reg[3]\ => \axaddr_offset_r_reg[3]_0\,
      \axaddr_offset_r_reg[3]_0\(0) => \^axaddr_offset_r_reg[3]\(3),
      \axlen_cnt_reg[1]\ => cmd_translator_0_n_3,
      \axlen_cnt_reg[4]\ => cmd_translator_0_n_25,
      \axlen_cnt_reg[5]\ => cmd_translator_0_n_9,
      \axlen_cnt_reg[7]\(4) => Q(23),
      \axlen_cnt_reg[7]\(3 downto 2) => Q(21 downto 20),
      \axlen_cnt_reg[7]\(1 downto 0) => Q(17 downto 16),
      \axlen_cnt_reg[7]_0\(4) => cmd_translator_0_n_4,
      \axlen_cnt_reg[7]_0\(3) => cmd_translator_0_n_5,
      \axlen_cnt_reg[7]_0\(2) => cmd_translator_0_n_6,
      \axlen_cnt_reg[7]_0\(1) => cmd_translator_0_n_7,
      \axlen_cnt_reg[7]_0\(0) => cmd_translator_0_n_8,
      \axlen_cnt_reg[7]_1\ => cmd_translator_0_n_13,
      m_axi_arready => m_axi_arready,
      m_axi_arready_0 => ar_cmd_fsm_0_n_3,
      m_axi_arready_1 => ar_cmd_fsm_0_n_4,
      m_axi_arvalid => m_axi_arvalid,
      \m_payload_i_reg[59]\(4) => ar_cmd_fsm_0_n_9,
      \m_payload_i_reg[59]\(3) => ar_cmd_fsm_0_n_10,
      \m_payload_i_reg[59]\(2) => ar_cmd_fsm_0_n_11,
      \m_payload_i_reg[59]\(1) => ar_cmd_fsm_0_n_12,
      \m_payload_i_reg[59]\(0) => ar_cmd_fsm_0_n_13,
      m_valid_i_reg => ar_cmd_fsm_0_n_14,
      m_valid_i_reg_0(0) => E(0),
      sel_first_i => sel_first_i,
      sel_first_reg(0) => ar_cmd_fsm_0_n_15,
      sel_first_reg_0 => cmd_translator_0_n_2,
      sel_first_reg_1 => cmd_translator_0_n_0,
      si_rs_arvalid => si_rs_arvalid,
      \wrap_second_len_r_reg[1]\(0) => \wrap_cmd_0/wrap_second_len_r\(1),
      \wrap_second_len_r_reg[1]_0\ => \wrap_second_len_r_reg[1]\,
      \wrap_second_len_r_reg[1]_1\ => \wrap_second_len_r_reg[1]_0\,
      \wrap_second_len_r_reg[1]_2\ => \wrap_cnt_r_reg[1]\
    );
cmd_translator_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_cmd_translator_1
     port map (
      D(4) => ar_cmd_fsm_0_n_9,
      D(3) => ar_cmd_fsm_0_n_10,
      D(2) => ar_cmd_fsm_0_n_11,
      D(1) => ar_cmd_fsm_0_n_12,
      D(0) => ar_cmd_fsm_0_n_13,
      E(0) => \^fsm_sequential_state_reg[1]\,
      Q(20) => Q(22),
      Q(19 downto 0) => Q(19 downto 0),
      aclk => aclk,
      \axaddr_incr_reg[0]\ => \axaddr_incr_reg[0]\,
      \axaddr_incr_reg[0]_0\(0) => ar_cmd_fsm_0_n_15,
      \axaddr_incr_reg[10]\ => \axaddr_incr_reg[10]\,
      \axaddr_incr_reg[10]_0\ => \axaddr_incr_reg[10]_0\,
      \axaddr_incr_reg[11]\(4 downto 0) => \axaddr_incr_reg[11]\(4 downto 0),
      \axaddr_incr_reg[11]_0\(4 downto 0) => \axaddr_incr_reg[11]_0\(4 downto 0),
      \axaddr_incr_reg[2]\ => \axaddr_incr_reg[2]\,
      \axaddr_incr_reg[2]_0\ => \axaddr_incr_reg[2]_0\,
      \axaddr_incr_reg[4]\ => \axaddr_incr_reg[4]\,
      \axaddr_incr_reg[5]\ => \axaddr_incr_reg[5]\,
      \axaddr_incr_reg[5]_0\ => \axaddr_incr_reg[5]_0\,
      \axaddr_incr_reg[7]\ => \axaddr_incr_reg[7]\,
      \axaddr_incr_reg[8]\ => \axaddr_incr_reg[8]\,
      \axaddr_incr_reg[9]\ => \axaddr_incr_reg[9]\,
      \axaddr_offset_r_reg[3]\(3 downto 0) => \^axaddr_offset_r_reg[3]\(3 downto 0),
      \axaddr_offset_r_reg[3]_0\(3) => \^axaddr_offset\(0),
      \axaddr_offset_r_reg[3]_0\(2 downto 0) => \axaddr_offset_r_reg[2]\(2 downto 0),
      \axaddr_wrap_reg[0]\ => \axaddr_wrap_reg[0]\,
      \axaddr_wrap_reg[0]_0\(0) => ar_cmd_fsm_0_n_0,
      \axaddr_wrap_reg[1]\ => \axaddr_wrap_reg[1]\,
      \axaddr_wrap_reg[2]\ => \axaddr_wrap_reg[2]\,
      \axaddr_wrap_reg[3]\(2 downto 0) => \axaddr_wrap_reg[3]\(2 downto 0),
      \axaddr_wrap_reg[3]_0\ => \axaddr_wrap_reg[3]_0\,
      \axlen_cnt_reg[1]\ => cmd_translator_0_n_9,
      \axlen_cnt_reg[3]\ => cmd_translator_0_n_25,
      \axlen_cnt_reg[3]_0\ => \axlen_cnt_reg[3]\,
      \axlen_cnt_reg[6]\ => cmd_translator_0_n_13,
      \axlen_cnt_reg[6]_0\ => ar_cmd_fsm_0_n_14,
      \axlen_cnt_reg[7]\ => cmd_translator_0_n_3,
      \axlen_cnt_reg[7]_0\(4) => cmd_translator_0_n_4,
      \axlen_cnt_reg[7]_0\(3) => cmd_translator_0_n_5,
      \axlen_cnt_reg[7]_0\(2) => cmd_translator_0_n_6,
      \axlen_cnt_reg[7]_0\(1) => cmd_translator_0_n_7,
      \axlen_cnt_reg[7]_0\(0) => cmd_translator_0_n_8,
      m_axi_araddr(11 downto 0) => m_axi_araddr(11 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arready_0 => cmd_translator_0_n_15,
      next_pending_r_reg => next_pending_r_reg,
      next_pending_r_reg_0 => \^r_push\,
      next_pending_r_reg_1 => next_pending_r_reg_0,
      next_pending_r_reg_2(1 downto 0) => \^fsm_sequential_state_reg[1]_0\(1 downto 0),
      r_rlast => r_rlast,
      s_axburst_eq1_reg_0 => cmd_translator_0_n_14,
      sel_first_i => sel_first_i,
      sel_first_reg_0 => cmd_translator_0_n_0,
      sel_first_reg_1 => \^sel_first\,
      sel_first_reg_2 => cmd_translator_0_n_2,
      sel_first_reg_3 => ar_cmd_fsm_0_n_4,
      sel_first_reg_4 => ar_cmd_fsm_0_n_3,
      si_rs_arvalid => si_rs_arvalid,
      \wrap_boundary_axaddr_r_reg[6]\(6 downto 0) => \wrap_boundary_axaddr_r_reg[6]\(6 downto 0),
      \wrap_cnt_r_reg[1]\ => \wrap_cnt_r_reg[1]\,
      \wrap_cnt_r_reg[1]_0\ => \wrap_cnt_r_reg[1]_0\,
      \wrap_cnt_r_reg[3]\(2 downto 0) => \wrap_cnt_r_reg[3]\(2 downto 0),
      \wrap_second_len_r_reg[3]\(3 downto 2) => \wrap_second_len_r_reg[3]\(2 downto 1),
      \wrap_second_len_r_reg[3]\(1) => \wrap_cmd_0/wrap_second_len_r\(1),
      \wrap_second_len_r_reg[3]\(0) => \wrap_second_len_r_reg[3]\(0),
      \wrap_second_len_r_reg[3]_0\(3 downto 2) => \wrap_second_len_r_reg[3]_0\(2 downto 1),
      \wrap_second_len_r_reg[3]_0\(1) => \^d\(0),
      \wrap_second_len_r_reg[3]_0\(0) => \wrap_second_len_r_reg[3]_0\(0)
    );
\s_arid_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(24),
      Q => \s_arid_r_reg[15]_0\(0),
      R => '0'
    );
\s_arid_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(34),
      Q => \s_arid_r_reg[15]_0\(10),
      R => '0'
    );
\s_arid_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(35),
      Q => \s_arid_r_reg[15]_0\(11),
      R => '0'
    );
\s_arid_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(36),
      Q => \s_arid_r_reg[15]_0\(12),
      R => '0'
    );
\s_arid_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(37),
      Q => \s_arid_r_reg[15]_0\(13),
      R => '0'
    );
\s_arid_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(38),
      Q => \s_arid_r_reg[15]_0\(14),
      R => '0'
    );
\s_arid_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(39),
      Q => \s_arid_r_reg[15]_0\(15),
      R => '0'
    );
\s_arid_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(25),
      Q => \s_arid_r_reg[15]_0\(1),
      R => '0'
    );
\s_arid_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(26),
      Q => \s_arid_r_reg[15]_0\(2),
      R => '0'
    );
\s_arid_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(27),
      Q => \s_arid_r_reg[15]_0\(3),
      R => '0'
    );
\s_arid_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(28),
      Q => \s_arid_r_reg[15]_0\(4),
      R => '0'
    );
\s_arid_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(29),
      Q => \s_arid_r_reg[15]_0\(5),
      R => '0'
    );
\s_arid_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(30),
      Q => \s_arid_r_reg[15]_0\(6),
      R => '0'
    );
\s_arid_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(31),
      Q => \s_arid_r_reg[15]_0\(7),
      R => '0'
    );
\s_arid_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(32),
      Q => \s_arid_r_reg[15]_0\(8),
      R => '0'
    );
\s_arid_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(33),
      Q => \s_arid_r_reg[15]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_aw_channel is
  port (
    sel_first : out STD_LOGIC;
    \cnt_read_reg[0]\ : out STD_LOGIC;
    \state_reg[1]\ : out STD_LOGIC;
    b_push : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \wrap_second_len_r_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axaddr_offset_r_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_wrap_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_payload_i_reg[3]\ : out STD_LOGIC;
    \state_reg[1]_1\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axburst_eq1_reg : out STD_LOGIC;
    \axaddr_incr_reg[10]\ : out STD_LOGIC;
    \axaddr_incr_reg[10]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \axaddr_incr_reg[9]\ : out STD_LOGIC;
    \axaddr_incr_reg[7]\ : out STD_LOGIC;
    \axaddr_incr_reg[6]\ : out STD_LOGIC;
    \axaddr_incr_reg[5]\ : out STD_LOGIC;
    \axaddr_incr_reg[1]\ : out STD_LOGIC;
    \axaddr_incr_reg[1]_0\ : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \in\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    \s_awid_r_reg[15]_0\ : in STD_LOGIC_VECTOR ( 39 downto 0 );
    next_pending_r_reg : in STD_LOGIC;
    next_pending_r_reg_0 : in STD_LOGIC;
    si_rs_awvalid : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    \axlen_cnt_reg[3]\ : in STD_LOGIC;
    \wrap_second_len_r_reg[1]\ : in STD_LOGIC;
    \wrap_second_len_r_reg[1]_0\ : in STD_LOGIC;
    \wrap_cnt_r_reg[1]\ : in STD_LOGIC;
    \axaddr_offset_r_reg[3]_0\ : in STD_LOGIC;
    \axaddr_wrap_reg[3]_0\ : in STD_LOGIC;
    \axaddr_wrap_reg[2]\ : in STD_LOGIC;
    \axaddr_wrap_reg[1]\ : in STD_LOGIC;
    \axaddr_wrap_reg[0]\ : in STD_LOGIC;
    \axaddr_incr_reg[11]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \axaddr_incr_reg[4]\ : in STD_LOGIC;
    \axaddr_incr_reg[5]_0\ : in STD_LOGIC;
    \axaddr_incr_reg[9]_0\ : in STD_LOGIC;
    \axaddr_incr[11]_i_3\ : in STD_LOGIC;
    \axaddr_incr[11]_i_3_0\ : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    \axaddr_incr[8]_i_2\ : in STD_LOGIC;
    \axaddr_incr[8]_i_2_0\ : in STD_LOGIC;
    \axaddr_incr[11]_i_5\ : in STD_LOGIC;
    \axaddr_incr[11]_i_5_0\ : in STD_LOGIC;
    \state_reg[1]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \wrap_cnt_r_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \wrap_cnt_r_reg[1]_0\ : in STD_LOGIC;
    \axaddr_offset_r_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \wrap_second_len_r_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \wrap_boundary_axaddr_r_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \state_reg[1]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_aw_channel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_aw_channel is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aw_cmd_fsm_0_n_0 : STD_LOGIC;
  signal aw_cmd_fsm_0_n_10 : STD_LOGIC;
  signal aw_cmd_fsm_0_n_4 : STD_LOGIC;
  signal aw_cmd_fsm_0_n_5 : STD_LOGIC;
  signal \^axaddr_offset_r_reg[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cmd_translator_0_n_0 : STD_LOGIC;
  signal cmd_translator_0_n_7 : STD_LOGIC;
  signal \^cnt_read_reg[0]\ : STD_LOGIC;
  signal \^sel_first\ : STD_LOGIC;
  signal \sel_first__0\ : STD_LOGIC;
  signal sel_first_i : STD_LOGIC;
  signal \^state_reg[1]\ : STD_LOGIC;
  signal \^state_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \wrap_cmd_0/wrap_second_len_r\ : STD_LOGIC_VECTOR ( 1 to 1 );
begin
  D(0) <= \^d\(0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  \axaddr_offset_r_reg[3]\(3 downto 0) <= \^axaddr_offset_r_reg[3]\(3 downto 0);
  \cnt_read_reg[0]\ <= \^cnt_read_reg[0]\;
  sel_first <= \^sel_first\;
  \state_reg[1]\ <= \^state_reg[1]\;
  \state_reg[1]_0\(0) <= \^state_reg[1]_0\(0);
aw_cmd_fsm_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_wr_cmd_fsm
     port map (
      D(0) => \^d\(0),
      E(0) => aw_cmd_fsm_0_n_0,
      Q(1 downto 0) => \^q\(1 downto 0),
      aclk => aclk,
      areset_d1 => areset_d1,
      \axaddr_incr[11]_i_3\ => \axaddr_incr[11]_i_3\,
      \axaddr_incr[11]_i_3_0\ => \axaddr_incr[11]_i_3_0\,
      \axaddr_incr[11]_i_3_1\(0) => \s_awid_r_reg[15]_0\(3),
      \axaddr_incr[11]_i_5_0\ => \axaddr_incr[11]_i_5\,
      \axaddr_incr[11]_i_5_1\ => \axaddr_incr[11]_i_5_0\,
      \axaddr_incr[8]_i_2\ => \axaddr_incr[8]_i_2\,
      \axaddr_incr[8]_i_2_0\ => \axaddr_incr[8]_i_2_0\,
      \axaddr_incr_reg[0]\ => \^sel_first\,
      \axaddr_offset_r_reg[3]\ => \axaddr_offset_r_reg[3]_0\,
      \axaddr_offset_r_reg[3]_0\(0) => \^axaddr_offset_r_reg[3]\(3),
      \cnt_read_reg[0]\ => \^cnt_read_reg[0]\,
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      \m_payload_i_reg[3]\ => \m_payload_i_reg[3]\,
      m_valid_i_reg(0) => E(0),
      next_pending_r_reg => cmd_translator_0_n_7,
      \sel_first__0\ => \sel_first__0\,
      sel_first_i => sel_first_i,
      sel_first_reg => aw_cmd_fsm_0_n_4,
      sel_first_reg_0 => aw_cmd_fsm_0_n_5,
      sel_first_reg_1(0) => aw_cmd_fsm_0_n_10,
      sel_first_reg_2 => cmd_translator_0_n_0,
      si_rs_awvalid => si_rs_awvalid,
      \state_reg[0]_0\(1 downto 0) => \state_reg[1]_2\(1 downto 0),
      \state_reg[1]_0\ => b_push,
      \state_reg[1]_1\(0) => \^state_reg[1]\,
      \state_reg[1]_2\(0) => \^state_reg[1]_0\(0),
      \state_reg[1]_3\ => \state_reg[1]_1\,
      \state_reg[1]_4\(0) => \state_reg[1]_3\(0),
      \wrap_second_len_r_reg[1]\(0) => \wrap_cmd_0/wrap_second_len_r\(1),
      \wrap_second_len_r_reg[1]_0\ => \wrap_second_len_r_reg[1]\,
      \wrap_second_len_r_reg[1]_1\ => \wrap_second_len_r_reg[1]_0\,
      \wrap_second_len_r_reg[1]_2\ => \wrap_cnt_r_reg[1]\
    );
cmd_translator_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_cmd_translator
     port map (
      D(3) => \^state_reg[1]_0\(0),
      D(2 downto 0) => \axaddr_offset_r_reg[2]\(2 downto 0),
      E(0) => \^state_reg[1]\,
      Q(1 downto 0) => \^q\(1 downto 0),
      aclk => aclk,
      \axaddr_incr_reg[0]\(0) => aw_cmd_fsm_0_n_10,
      \axaddr_incr_reg[10]\ => \axaddr_incr_reg[10]\,
      \axaddr_incr_reg[10]_0\(7 downto 0) => \axaddr_incr_reg[10]_0\(7 downto 0),
      \axaddr_incr_reg[11]\(8 downto 0) => \axaddr_incr_reg[11]\(8 downto 0),
      \axaddr_incr_reg[1]\ => \axaddr_incr_reg[1]\,
      \axaddr_incr_reg[1]_0\ => \axaddr_incr_reg[1]_0\,
      \axaddr_incr_reg[4]\ => \axaddr_incr_reg[4]\,
      \axaddr_incr_reg[5]\ => \axaddr_incr_reg[5]\,
      \axaddr_incr_reg[5]_0\ => \axaddr_incr_reg[5]_0\,
      \axaddr_incr_reg[6]\ => \axaddr_incr_reg[6]\,
      \axaddr_incr_reg[7]\ => \axaddr_incr_reg[7]\,
      \axaddr_incr_reg[9]\ => \axaddr_incr_reg[9]\,
      \axaddr_incr_reg[9]_0\ => \axaddr_incr_reg[9]_0\,
      \axaddr_offset_r_reg[3]\(3 downto 0) => \^axaddr_offset_r_reg[3]\(3 downto 0),
      \axaddr_wrap_reg[0]\ => \axaddr_wrap_reg[0]\,
      \axaddr_wrap_reg[0]_0\(0) => aw_cmd_fsm_0_n_0,
      \axaddr_wrap_reg[1]\ => \axaddr_wrap_reg[1]\,
      \axaddr_wrap_reg[2]\ => \axaddr_wrap_reg[2]\,
      \axaddr_wrap_reg[3]\(2 downto 0) => \axaddr_wrap_reg[3]\(2 downto 0),
      \axaddr_wrap_reg[3]_0\ => \axaddr_wrap_reg[3]_0\,
      \axlen_cnt_reg[3]\ => \axlen_cnt_reg[3]\,
      \axlen_cnt_reg[7]\(23 downto 0) => \s_awid_r_reg[15]_0\(23 downto 0),
      m_axi_awaddr(11 downto 0) => m_axi_awaddr(11 downto 0),
      next_pending_r_reg => next_pending_r_reg,
      next_pending_r_reg_0 => \^cnt_read_reg[0]\,
      next_pending_r_reg_1 => next_pending_r_reg_0,
      s_axburst_eq1_reg_0 => s_axburst_eq1_reg,
      s_axburst_eq1_reg_1 => cmd_translator_0_n_7,
      \sel_first__0\ => \sel_first__0\,
      sel_first_i => sel_first_i,
      sel_first_reg_0 => cmd_translator_0_n_0,
      sel_first_reg_1 => \^sel_first\,
      sel_first_reg_2 => aw_cmd_fsm_0_n_5,
      sel_first_reg_3 => aw_cmd_fsm_0_n_4,
      si_rs_awvalid => si_rs_awvalid,
      \state_reg[1]\(1 downto 0) => \state_reg[1]_2\(1 downto 0),
      \wrap_boundary_axaddr_r_reg[6]\(6 downto 0) => \wrap_boundary_axaddr_r_reg[6]\(6 downto 0),
      \wrap_cnt_r_reg[1]\ => \wrap_cnt_r_reg[1]\,
      \wrap_cnt_r_reg[1]_0\ => \wrap_cnt_r_reg[1]_0\,
      \wrap_cnt_r_reg[3]\(2 downto 0) => \wrap_cnt_r_reg[3]\(2 downto 0),
      \wrap_second_len_r_reg[3]\(3 downto 2) => \wrap_second_len_r_reg[3]\(2 downto 1),
      \wrap_second_len_r_reg[3]\(1) => \wrap_cmd_0/wrap_second_len_r\(1),
      \wrap_second_len_r_reg[3]\(0) => \wrap_second_len_r_reg[3]\(0),
      \wrap_second_len_r_reg[3]_0\(3 downto 2) => \wrap_second_len_r_reg[3]_0\(2 downto 1),
      \wrap_second_len_r_reg[3]_0\(1) => \^d\(0),
      \wrap_second_len_r_reg[3]_0\(0) => \wrap_second_len_r_reg[3]_0\(0)
    );
\s_awid_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[15]_0\(24),
      Q => \in\(8),
      R => '0'
    );
\s_awid_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[15]_0\(34),
      Q => \in\(18),
      R => '0'
    );
\s_awid_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[15]_0\(35),
      Q => \in\(19),
      R => '0'
    );
\s_awid_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[15]_0\(36),
      Q => \in\(20),
      R => '0'
    );
\s_awid_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[15]_0\(37),
      Q => \in\(21),
      R => '0'
    );
\s_awid_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[15]_0\(38),
      Q => \in\(22),
      R => '0'
    );
\s_awid_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[15]_0\(39),
      Q => \in\(23),
      R => '0'
    );
\s_awid_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[15]_0\(25),
      Q => \in\(9),
      R => '0'
    );
\s_awid_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[15]_0\(26),
      Q => \in\(10),
      R => '0'
    );
\s_awid_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[15]_0\(27),
      Q => \in\(11),
      R => '0'
    );
\s_awid_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[15]_0\(28),
      Q => \in\(12),
      R => '0'
    );
\s_awid_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[15]_0\(29),
      Q => \in\(13),
      R => '0'
    );
\s_awid_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[15]_0\(30),
      Q => \in\(14),
      R => '0'
    );
\s_awid_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[15]_0\(31),
      Q => \in\(15),
      R => '0'
    );
\s_awid_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[15]_0\(32),
      Q => \in\(16),
      R => '0'
    );
\s_awid_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[15]_0\(33),
      Q => \in\(17),
      R => '0'
    );
\s_awlen_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[15]_0\(16),
      Q => \in\(0),
      R => '0'
    );
\s_awlen_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[15]_0\(17),
      Q => \in\(1),
      R => '0'
    );
\s_awlen_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[15]_0\(18),
      Q => \in\(2),
      R => '0'
    );
\s_awlen_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[15]_0\(19),
      Q => \in\(3),
      R => '0'
    );
\s_awlen_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[15]_0\(20),
      Q => \in\(4),
      R => '0'
    );
\s_awlen_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[15]_0\(21),
      Q => \in\(5),
      R => '0'
    );
\s_awlen_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[15]_0\(22),
      Q => \in\(6),
      R => '0'
    );
\s_awlen_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[15]_0\(23),
      Q => \in\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s is
  port (
    s_axi_awready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \m_payload_i_reg[42]\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \m_payload_i_reg[17]\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    \m_payload_i_reg[50]\ : out STD_LOGIC_VECTOR ( 50 downto 0 );
    m_axi_bready : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 33 downto 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_awready : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s is
  signal \RD.ar_channel_0_n_1\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_14\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_15\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_16\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_20\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_21\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_22\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_23\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_24\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_25\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_26\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_27\ : STD_LOGIC;
  signal \RD.r_channel_0_n_0\ : STD_LOGIC;
  signal \RD.r_channel_0_n_2\ : STD_LOGIC;
  signal SI_REG_n_11 : STD_LOGIC;
  signal SI_REG_n_112 : STD_LOGIC;
  signal SI_REG_n_113 : STD_LOGIC;
  signal SI_REG_n_114 : STD_LOGIC;
  signal SI_REG_n_115 : STD_LOGIC;
  signal SI_REG_n_116 : STD_LOGIC;
  signal SI_REG_n_117 : STD_LOGIC;
  signal SI_REG_n_119 : STD_LOGIC;
  signal SI_REG_n_12 : STD_LOGIC;
  signal SI_REG_n_120 : STD_LOGIC;
  signal SI_REG_n_121 : STD_LOGIC;
  signal SI_REG_n_13 : STD_LOGIC;
  signal SI_REG_n_14 : STD_LOGIC;
  signal SI_REG_n_147 : STD_LOGIC;
  signal SI_REG_n_148 : STD_LOGIC;
  signal SI_REG_n_149 : STD_LOGIC;
  signal SI_REG_n_15 : STD_LOGIC;
  signal SI_REG_n_19 : STD_LOGIC;
  signal SI_REG_n_193 : STD_LOGIC;
  signal SI_REG_n_197 : STD_LOGIC;
  signal SI_REG_n_198 : STD_LOGIC;
  signal SI_REG_n_199 : STD_LOGIC;
  signal SI_REG_n_20 : STD_LOGIC;
  signal SI_REG_n_200 : STD_LOGIC;
  signal SI_REG_n_201 : STD_LOGIC;
  signal SI_REG_n_202 : STD_LOGIC;
  signal SI_REG_n_203 : STD_LOGIC;
  signal SI_REG_n_204 : STD_LOGIC;
  signal SI_REG_n_205 : STD_LOGIC;
  signal SI_REG_n_206 : STD_LOGIC;
  signal SI_REG_n_207 : STD_LOGIC;
  signal SI_REG_n_208 : STD_LOGIC;
  signal SI_REG_n_209 : STD_LOGIC;
  signal SI_REG_n_21 : STD_LOGIC;
  signal SI_REG_n_210 : STD_LOGIC;
  signal SI_REG_n_211 : STD_LOGIC;
  signal SI_REG_n_212 : STD_LOGIC;
  signal SI_REG_n_213 : STD_LOGIC;
  signal SI_REG_n_214 : STD_LOGIC;
  signal SI_REG_n_215 : STD_LOGIC;
  signal SI_REG_n_216 : STD_LOGIC;
  signal SI_REG_n_217 : STD_LOGIC;
  signal SI_REG_n_218 : STD_LOGIC;
  signal SI_REG_n_219 : STD_LOGIC;
  signal SI_REG_n_22 : STD_LOGIC;
  signal SI_REG_n_220 : STD_LOGIC;
  signal SI_REG_n_221 : STD_LOGIC;
  signal SI_REG_n_222 : STD_LOGIC;
  signal SI_REG_n_223 : STD_LOGIC;
  signal SI_REG_n_224 : STD_LOGIC;
  signal SI_REG_n_225 : STD_LOGIC;
  signal SI_REG_n_226 : STD_LOGIC;
  signal SI_REG_n_227 : STD_LOGIC;
  signal SI_REG_n_228 : STD_LOGIC;
  signal SI_REG_n_229 : STD_LOGIC;
  signal SI_REG_n_23 : STD_LOGIC;
  signal SI_REG_n_230 : STD_LOGIC;
  signal SI_REG_n_231 : STD_LOGIC;
  signal SI_REG_n_232 : STD_LOGIC;
  signal SI_REG_n_233 : STD_LOGIC;
  signal SI_REG_n_234 : STD_LOGIC;
  signal SI_REG_n_235 : STD_LOGIC;
  signal SI_REG_n_236 : STD_LOGIC;
  signal SI_REG_n_237 : STD_LOGIC;
  signal SI_REG_n_24 : STD_LOGIC;
  signal SI_REG_n_50 : STD_LOGIC;
  signal SI_REG_n_7 : STD_LOGIC;
  signal SI_REG_n_99 : STD_LOGIC;
  signal \WR.aw_channel_0_n_1\ : STD_LOGIC;
  signal \WR.aw_channel_0_n_18\ : STD_LOGIC;
  signal \WR.aw_channel_0_n_19\ : STD_LOGIC;
  signal \WR.aw_channel_0_n_2\ : STD_LOGIC;
  signal \WR.aw_channel_0_n_21\ : STD_LOGIC;
  signal \WR.aw_channel_0_n_22\ : STD_LOGIC;
  signal \WR.aw_channel_0_n_23\ : STD_LOGIC;
  signal \WR.aw_channel_0_n_24\ : STD_LOGIC;
  signal \WR.aw_channel_0_n_25\ : STD_LOGIC;
  signal \WR.aw_channel_0_n_26\ : STD_LOGIC;
  signal \WR.aw_channel_0_n_27\ : STD_LOGIC;
  signal \WR.aw_channel_0_n_28\ : STD_LOGIC;
  signal \WR.aw_channel_0_n_29\ : STD_LOGIC;
  signal \WR.aw_channel_0_n_30\ : STD_LOGIC;
  signal \WR.aw_channel_0_n_31\ : STD_LOGIC;
  signal \WR.aw_channel_0_n_32\ : STD_LOGIC;
  signal \WR.aw_channel_0_n_33\ : STD_LOGIC;
  signal \WR.aw_channel_0_n_34\ : STD_LOGIC;
  signal \WR.aw_channel_0_n_35\ : STD_LOGIC;
  signal \WR.aw_channel_0_n_36\ : STD_LOGIC;
  signal \WR.b_channel_0_n_3\ : STD_LOGIC;
  signal \WR.b_channel_0_n_4\ : STD_LOGIC;
  signal \ar.ar_pipe/p_1_in\ : STD_LOGIC;
  signal \ar_cmd_fsm_0/state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal areset_d1 : STD_LOGIC;
  signal \aw.aw_pipe/p_1_in\ : STD_LOGIC;
  signal \aw_cmd_fsm_0/state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axaddr_wrap : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axlen : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal axsize : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal b_awid : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal b_awlen : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal b_push : STD_LOGIC;
  signal \bid_fifo_0/cnt_read\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \cmd_translator_0/incr_cmd_0/sel_first\ : STD_LOGIC;
  signal \cmd_translator_0/incr_cmd_0/sel_first_4\ : STD_LOGIC;
  signal \cmd_translator_0/wrap_cmd_0/axaddr_offset\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cmd_translator_0/wrap_cmd_0/axaddr_offset_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cmd_translator_0/wrap_cmd_0/axaddr_offset_r\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cmd_translator_0/wrap_cmd_0/axaddr_offset_r_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cmd_translator_0/wrap_cmd_0/wrap_second_len\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cmd_translator_0/wrap_cmd_0/wrap_second_len_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cmd_translator_0/wrap_cmd_0/wrap_second_len_r\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cmd_translator_0/wrap_cmd_0/wrap_second_len_r_3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal r_push : STD_LOGIC;
  signal r_rlast : STD_LOGIC;
  signal s_arid : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s_arid_r : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s_awid : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s_awlen : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal shandshake : STD_LOGIC;
  signal si_rs_araddr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal si_rs_arburst : STD_LOGIC_VECTOR ( 1 to 1 );
  signal si_rs_arlen : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal si_rs_arvalid : STD_LOGIC;
  signal si_rs_awaddr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal si_rs_awburst : STD_LOGIC_VECTOR ( 1 to 1 );
  signal si_rs_awlen : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal si_rs_awvalid : STD_LOGIC;
  signal si_rs_bid : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal si_rs_bready : STD_LOGIC;
  signal si_rs_bresp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal si_rs_bvalid : STD_LOGIC;
  signal si_rs_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal si_rs_rid : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal si_rs_rlast : STD_LOGIC;
  signal si_rs_rresp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wrap_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\RD.ar_channel_0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_ar_channel
     port map (
      D(0) => \cmd_translator_0/wrap_cmd_0/wrap_second_len\(1),
      E(0) => \ar.ar_pipe/p_1_in\,
      \FSM_sequential_state_reg[1]\ => \RD.ar_channel_0_n_1\,
      \FSM_sequential_state_reg[1]_0\(1 downto 0) => \ar_cmd_fsm_0/state\(1 downto 0),
      \FSM_sequential_state_reg[1]_1\ => \RD.r_channel_0_n_0\,
      Q(39 downto 24) => s_arid(15 downto 0),
      Q(23 downto 20) => axlen(7 downto 4),
      Q(19 downto 16) => si_rs_arlen(3 downto 0),
      Q(15) => si_rs_arburst(1),
      Q(14) => SI_REG_n_147,
      Q(13) => SI_REG_n_148,
      Q(12) => SI_REG_n_149,
      Q(11 downto 0) => si_rs_araddr(11 downto 0),
      aclk => aclk,
      areset_d1 => areset_d1,
      \axaddr_incr_reg[0]\ => \RD.ar_channel_0_n_27\,
      \axaddr_incr_reg[10]\ => \RD.ar_channel_0_n_20\,
      \axaddr_incr_reg[10]_0\ => SI_REG_n_203,
      \axaddr_incr_reg[11]\(4) => \RD.ar_channel_0_n_21\,
      \axaddr_incr_reg[11]\(3) => \RD.ar_channel_0_n_22\,
      \axaddr_incr_reg[11]\(2) => \RD.ar_channel_0_n_23\,
      \axaddr_incr_reg[11]\(1) => \RD.ar_channel_0_n_24\,
      \axaddr_incr_reg[11]\(0) => \RD.ar_channel_0_n_25\,
      \axaddr_incr_reg[11]_0\(4) => SI_REG_n_197,
      \axaddr_incr_reg[11]_0\(3) => SI_REG_n_198,
      \axaddr_incr_reg[11]_0\(2) => SI_REG_n_199,
      \axaddr_incr_reg[11]_0\(1) => SI_REG_n_200,
      \axaddr_incr_reg[11]_0\(0) => SI_REG_n_201,
      \axaddr_incr_reg[2]\ => SI_REG_n_208,
      \axaddr_incr_reg[2]_0\ => SI_REG_n_209,
      \axaddr_incr_reg[4]\ => SI_REG_n_207,
      \axaddr_incr_reg[5]\ => \RD.ar_channel_0_n_26\,
      \axaddr_incr_reg[5]_0\ => SI_REG_n_202,
      \axaddr_incr_reg[7]\ => SI_REG_n_206,
      \axaddr_incr_reg[8]\ => SI_REG_n_205,
      \axaddr_incr_reg[9]\ => SI_REG_n_204,
      axaddr_offset(0) => \cmd_translator_0/wrap_cmd_0/axaddr_offset\(3),
      \axaddr_offset_r_reg[2]\(2 downto 0) => \cmd_translator_0/wrap_cmd_0/axaddr_offset\(2 downto 0),
      \axaddr_offset_r_reg[3]\(3 downto 0) => \cmd_translator_0/wrap_cmd_0/axaddr_offset_r\(3 downto 0),
      \axaddr_offset_r_reg[3]_0\ => SI_REG_n_22,
      \axaddr_wrap_reg[0]\ => SI_REG_n_235,
      \axaddr_wrap_reg[1]\ => SI_REG_n_236,
      \axaddr_wrap_reg[2]\ => SI_REG_n_234,
      \axaddr_wrap_reg[3]\(2) => \RD.ar_channel_0_n_14\,
      \axaddr_wrap_reg[3]\(1) => \RD.ar_channel_0_n_15\,
      \axaddr_wrap_reg[3]\(0) => \RD.ar_channel_0_n_16\,
      \axaddr_wrap_reg[3]_0\ => SI_REG_n_233,
      \axlen_cnt_reg[3]\ => SI_REG_n_193,
      m_axi_araddr(11 downto 0) => m_axi_araddr(11 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      next_pending_r_reg => SI_REG_n_211,
      next_pending_r_reg_0 => SI_REG_n_210,
      r_push => r_push,
      r_rlast => r_rlast,
      \s_arid_r_reg[15]_0\(15 downto 0) => s_arid_r(15 downto 0),
      sel_first => \cmd_translator_0/incr_cmd_0/sel_first\,
      si_rs_arvalid => si_rs_arvalid,
      \wrap_boundary_axaddr_r_reg[6]\(6) => SI_REG_n_226,
      \wrap_boundary_axaddr_r_reg[6]\(5) => SI_REG_n_227,
      \wrap_boundary_axaddr_r_reg[6]\(4) => SI_REG_n_228,
      \wrap_boundary_axaddr_r_reg[6]\(3) => SI_REG_n_229,
      \wrap_boundary_axaddr_r_reg[6]\(2) => SI_REG_n_230,
      \wrap_boundary_axaddr_r_reg[6]\(1) => SI_REG_n_231,
      \wrap_boundary_axaddr_r_reg[6]\(0) => SI_REG_n_232,
      \wrap_cnt_r_reg[1]\ => SI_REG_n_19,
      \wrap_cnt_r_reg[1]_0\ => SI_REG_n_23,
      \wrap_cnt_r_reg[3]\(2) => SI_REG_n_119,
      \wrap_cnt_r_reg[3]\(1) => SI_REG_n_120,
      \wrap_cnt_r_reg[3]\(0) => SI_REG_n_121,
      \wrap_second_len_r_reg[1]\ => SI_REG_n_21,
      \wrap_second_len_r_reg[1]_0\ => SI_REG_n_20,
      \wrap_second_len_r_reg[3]\(2 downto 1) => \cmd_translator_0/wrap_cmd_0/wrap_second_len_r\(3 downto 2),
      \wrap_second_len_r_reg[3]\(0) => \cmd_translator_0/wrap_cmd_0/wrap_second_len_r\(0),
      \wrap_second_len_r_reg[3]_0\(2 downto 1) => \cmd_translator_0/wrap_cmd_0/wrap_second_len\(3 downto 2),
      \wrap_second_len_r_reg[3]_0\(0) => \cmd_translator_0/wrap_cmd_0/wrap_second_len\(0)
    );
\RD.r_channel_0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_r_channel
     port map (
      D(15 downto 0) => s_arid_r(15 downto 0),
      aclk => aclk,
      areset_d1 => areset_d1,
      \cnt_read_reg[0]\ => \RD.r_channel_0_n_0\,
      \cnt_read_reg[3]\ => \RD.r_channel_0_n_2\,
      \cnt_read_reg[4]\ => SI_REG_n_212,
      \in\(33 downto 0) => \in\(33 downto 0),
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      \out\(33 downto 32) => si_rs_rresp(1 downto 0),
      \out\(31 downto 0) => si_rs_rdata(31 downto 0),
      r_push => r_push,
      r_push_r_reg_0(16 downto 1) => si_rs_rid(15 downto 0),
      r_push_r_reg_0(0) => si_rs_rlast,
      r_rlast => r_rlast
    );
SI_REG: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice
     port map (
      D(2 downto 1) => \cmd_translator_0/wrap_cmd_0/wrap_second_len_1\(3 downto 2),
      D(0) => \cmd_translator_0/wrap_cmd_0/wrap_second_len_1\(0),
      E(0) => \aw.aw_pipe/p_1_in\,
      Q(2 downto 1) => \cmd_translator_0/wrap_cmd_0/wrap_second_len_r_3\(3 downto 2),
      Q(0) => \cmd_translator_0/wrap_cmd_0/wrap_second_len_r_3\(0),
      aclk => aclk,
      aresetn => aresetn,
      aresetn_0 => SI_REG_n_7,
      \axaddr_incr_reg[0]\ => \WR.aw_channel_0_n_1\,
      \axaddr_incr_reg[10]\(7) => \WR.aw_channel_0_n_23\,
      \axaddr_incr_reg[10]\(6) => \WR.aw_channel_0_n_24\,
      \axaddr_incr_reg[10]\(5) => \WR.aw_channel_0_n_25\,
      \axaddr_incr_reg[10]\(4) => \WR.aw_channel_0_n_26\,
      \axaddr_incr_reg[10]\(3) => \WR.aw_channel_0_n_27\,
      \axaddr_incr_reg[10]\(2) => \WR.aw_channel_0_n_28\,
      \axaddr_incr_reg[10]\(1) => \WR.aw_channel_0_n_29\,
      \axaddr_incr_reg[10]\(0) => \WR.aw_channel_0_n_30\,
      \axaddr_incr_reg[10]_0\ => \WR.aw_channel_0_n_31\,
      \axaddr_incr_reg[11]\ => \WR.aw_channel_0_n_22\,
      \axaddr_incr_reg[11]_0\ => \WR.aw_channel_0_n_18\,
      \axaddr_incr_reg[11]_1\(4) => \RD.ar_channel_0_n_21\,
      \axaddr_incr_reg[11]_1\(3) => \RD.ar_channel_0_n_22\,
      \axaddr_incr_reg[11]_1\(2) => \RD.ar_channel_0_n_23\,
      \axaddr_incr_reg[11]_1\(1) => \RD.ar_channel_0_n_24\,
      \axaddr_incr_reg[11]_1\(0) => \RD.ar_channel_0_n_25\,
      \axaddr_incr_reg[11]_2\ => \RD.ar_channel_0_n_20\,
      \axaddr_incr_reg[2]\ => \WR.aw_channel_0_n_36\,
      \axaddr_incr_reg[3]\ => \WR.aw_channel_0_n_35\,
      \axaddr_incr_reg[3]_0\ => \RD.ar_channel_0_n_27\,
      \axaddr_incr_reg[6]\ => \WR.aw_channel_0_n_34\,
      \axaddr_incr_reg[6]_0\ => \RD.ar_channel_0_n_26\,
      \axaddr_incr_reg[7]\ => \WR.aw_channel_0_n_33\,
      \axaddr_incr_reg[8]\ => \WR.aw_channel_0_n_32\,
      \axaddr_incr_reg[8]_0\ => \WR.aw_channel_0_n_19\,
      axaddr_offset(0) => \cmd_translator_0/wrap_cmd_0/axaddr_offset_0\(3),
      axaddr_offset_0(0) => \cmd_translator_0/wrap_cmd_0/axaddr_offset\(3),
      \axaddr_offset_r_reg[3]\ => SI_REG_n_15,
      \axaddr_offset_r_reg[3]_0\ => SI_REG_n_23,
      \axaddr_wrap_reg[0]\ => SI_REG_n_225,
      \axaddr_wrap_reg[0]_0\ => SI_REG_n_236,
      \axaddr_wrap_reg[2]\ => SI_REG_n_222,
      \axaddr_wrap_reg[2]_0\ => SI_REG_n_234,
      \axaddr_wrap_reg[3]\ => SI_REG_n_221,
      \axaddr_wrap_reg[3]_0\ => SI_REG_n_233,
      \axaddr_wrap_reg[3]_1\(2 downto 1) => axaddr_wrap(3 downto 2),
      \axaddr_wrap_reg[3]_1\(0) => axaddr_wrap(0),
      \axaddr_wrap_reg[3]_2\(2) => \RD.ar_channel_0_n_14\,
      \axaddr_wrap_reg[3]_2\(1) => \RD.ar_channel_0_n_15\,
      \axaddr_wrap_reg[3]_2\(0) => \RD.ar_channel_0_n_16\,
      b_push => b_push,
      m_axi_arready => m_axi_arready,
      m_axi_arready_0 => SI_REG_n_209,
      \m_payload_i_reg[0]\ => SI_REG_n_223,
      \m_payload_i_reg[0]_0\(0) => \ar.ar_pipe/p_1_in\,
      \m_payload_i_reg[11]\(8 downto 7) => p_1_in(11 downto 10),
      \m_payload_i_reg[11]\(6 downto 4) => p_1_in(8 downto 6),
      \m_payload_i_reg[11]\(3 downto 0) => p_1_in(3 downto 0),
      \m_payload_i_reg[11]_0\(4) => SI_REG_n_197,
      \m_payload_i_reg[11]_0\(3) => SI_REG_n_198,
      \m_payload_i_reg[11]_0\(2) => SI_REG_n_199,
      \m_payload_i_reg[11]_0\(1) => SI_REG_n_200,
      \m_payload_i_reg[11]_0\(0) => SI_REG_n_201,
      \m_payload_i_reg[17]\(17 downto 0) => \m_payload_i_reg[17]\(17 downto 0),
      \m_payload_i_reg[1]\ => SI_REG_n_208,
      \m_payload_i_reg[2]\ => SI_REG_n_220,
      \m_payload_i_reg[3]\ => SI_REG_n_113,
      \m_payload_i_reg[3]_0\ => SI_REG_n_114,
      \m_payload_i_reg[3]_1\ => SI_REG_n_202,
      \m_payload_i_reg[43]\ => SI_REG_n_14,
      \m_payload_i_reg[43]_0\ => SI_REG_n_22,
      \m_payload_i_reg[43]_1\ => SI_REG_n_207,
      \m_payload_i_reg[44]\ => SI_REG_n_112,
      \m_payload_i_reg[44]_0\ => SI_REG_n_116,
      \m_payload_i_reg[44]_1\ => SI_REG_n_224,
      \m_payload_i_reg[44]_2\ => SI_REG_n_235,
      \m_payload_i_reg[44]_3\ => SI_REG_n_237,
      \m_payload_i_reg[50]\(50 downto 0) => \m_payload_i_reg[50]\(50 downto 0),
      \m_payload_i_reg[52]\ => SI_REG_n_12,
      \m_payload_i_reg[52]_0\ => SI_REG_n_20,
      \m_payload_i_reg[53]\ => SI_REG_n_11,
      \m_payload_i_reg[53]_0\ => SI_REG_n_19,
      \m_payload_i_reg[53]_1\ => SI_REG_n_210,
      \m_payload_i_reg[54]\ => SI_REG_n_13,
      \m_payload_i_reg[54]_0\ => SI_REG_n_21,
      \m_payload_i_reg[54]_1\ => SI_REG_n_24,
      \m_payload_i_reg[54]_2\(2 downto 0) => \cmd_translator_0/wrap_cmd_0/axaddr_offset_0\(2 downto 0),
      \m_payload_i_reg[54]_3\(2 downto 0) => \cmd_translator_0/wrap_cmd_0/axaddr_offset\(2 downto 0),
      \m_payload_i_reg[55]\ => SI_REG_n_99,
      \m_payload_i_reg[55]_0\ => SI_REG_n_193,
      \m_payload_i_reg[57]\ => SI_REG_n_117,
      \m_payload_i_reg[58]\ => SI_REG_n_211,
      \m_payload_i_reg[6]\ => SI_REG_n_206,
      \m_payload_i_reg[6]_0\(6) => SI_REG_n_213,
      \m_payload_i_reg[6]_0\(5) => SI_REG_n_214,
      \m_payload_i_reg[6]_0\(4) => SI_REG_n_215,
      \m_payload_i_reg[6]_0\(3) => SI_REG_n_216,
      \m_payload_i_reg[6]_0\(2) => SI_REG_n_217,
      \m_payload_i_reg[6]_0\(1) => SI_REG_n_218,
      \m_payload_i_reg[6]_0\(0) => SI_REG_n_219,
      \m_payload_i_reg[6]_1\(6) => SI_REG_n_226,
      \m_payload_i_reg[6]_1\(5) => SI_REG_n_227,
      \m_payload_i_reg[6]_1\(4) => SI_REG_n_228,
      \m_payload_i_reg[6]_1\(3) => SI_REG_n_229,
      \m_payload_i_reg[6]_1\(2) => SI_REG_n_230,
      \m_payload_i_reg[6]_1\(1) => SI_REG_n_231,
      \m_payload_i_reg[6]_1\(0) => SI_REG_n_232,
      \m_payload_i_reg[76]\(70 downto 55) => s_awid(15 downto 0),
      \m_payload_i_reg[76]\(54 downto 51) => s_awlen(7 downto 4),
      \m_payload_i_reg[76]\(50 downto 47) => si_rs_awlen(3 downto 0),
      \m_payload_i_reg[76]\(46) => si_rs_awburst(1),
      \m_payload_i_reg[76]\(45) => SI_REG_n_50,
      \m_payload_i_reg[76]\(44 downto 43) => axsize(1 downto 0),
      \m_payload_i_reg[76]\(42 downto 12) => Q(30 downto 0),
      \m_payload_i_reg[76]\(11 downto 0) => si_rs_awaddr(11 downto 0),
      \m_payload_i_reg[76]_0\(70 downto 55) => s_arid(15 downto 0),
      \m_payload_i_reg[76]_0\(54 downto 51) => axlen(7 downto 4),
      \m_payload_i_reg[76]_0\(50 downto 47) => si_rs_arlen(3 downto 0),
      \m_payload_i_reg[76]_0\(46) => si_rs_arburst(1),
      \m_payload_i_reg[76]_0\(45) => SI_REG_n_147,
      \m_payload_i_reg[76]_0\(44) => SI_REG_n_148,
      \m_payload_i_reg[76]_0\(43) => SI_REG_n_149,
      \m_payload_i_reg[76]_0\(42 downto 12) => \m_payload_i_reg[42]\(30 downto 0),
      \m_payload_i_reg[76]_0\(11 downto 0) => si_rs_araddr(11 downto 0),
      \m_payload_i_reg[7]\ => SI_REG_n_205,
      \m_payload_i_reg[8]\ => SI_REG_n_115,
      \m_payload_i_reg[8]_0\ => SI_REG_n_204,
      \m_payload_i_reg[9]\ => SI_REG_n_203,
      m_valid_i_reg => s_axi_bvalid,
      m_valid_i_reg_0 => s_axi_rvalid,
      m_valid_i_reg_1 => \RD.r_channel_0_n_2\,
      \out\(15 downto 0) => si_rs_bid(15 downto 0),
      r_push => r_push,
      s_axi_araddr(39 downto 0) => s_axi_araddr(39 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arid(15 downto 0) => s_axi_arid(15 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arsize(1 downto 0) => s_axi_arsize(1 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(39 downto 0) => s_axi_awaddr(39 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(15 downto 0) => s_axi_awid(15 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awsize(1 downto 0) => s_axi_awsize(1 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_rready => s_axi_rready,
      s_ready_i_reg => s_axi_awready,
      s_ready_i_reg_0 => s_axi_arready,
      s_ready_i_reg_1 => SI_REG_n_212,
      s_ready_i_reg_2(1 downto 0) => \ar_cmd_fsm_0/state\(1 downto 0),
      sel_first => \cmd_translator_0/incr_cmd_0/sel_first_4\,
      sel_first_1 => \cmd_translator_0/incr_cmd_0/sel_first\,
      shandshake => shandshake,
      si_rs_arvalid => si_rs_arvalid,
      si_rs_awvalid => si_rs_awvalid,
      si_rs_bready => si_rs_bready,
      si_rs_bvalid => si_rs_bvalid,
      \skid_buffer_reg[1]\(1 downto 0) => si_rs_bresp(1 downto 0),
      \skid_buffer_reg[33]\(33 downto 32) => si_rs_rresp(1 downto 0),
      \skid_buffer_reg[33]\(31 downto 0) => si_rs_rdata(31 downto 0),
      \skid_buffer_reg[50]\(16 downto 1) => si_rs_rid(15 downto 0),
      \skid_buffer_reg[50]\(0) => si_rs_rlast,
      \wrap_cnt_r_reg[0]\(3 downto 0) => \cmd_translator_0/wrap_cmd_0/axaddr_offset_r_2\(3 downto 0),
      \wrap_cnt_r_reg[0]_0\(3 downto 0) => \cmd_translator_0/wrap_cmd_0/axaddr_offset_r\(3 downto 0),
      \wrap_cnt_r_reg[0]_1\(1 downto 0) => \aw_cmd_fsm_0/state\(1 downto 0),
      \wrap_cnt_r_reg[3]\(0) => \cmd_translator_0/wrap_cmd_0/wrap_second_len_1\(1),
      \wrap_cnt_r_reg[3]_0\(0) => \cmd_translator_0/wrap_cmd_0/wrap_second_len\(1),
      \wrap_second_len_r_reg[0]\ => \WR.aw_channel_0_n_2\,
      \wrap_second_len_r_reg[0]_0\ => \RD.ar_channel_0_n_1\,
      \wrap_second_len_r_reg[3]\(2 downto 1) => \cmd_translator_0/wrap_cmd_0/wrap_second_len\(3 downto 2),
      \wrap_second_len_r_reg[3]\(0) => \cmd_translator_0/wrap_cmd_0/wrap_second_len\(0),
      \wrap_second_len_r_reg[3]_0\(2 downto 1) => wrap_cnt(3 downto 2),
      \wrap_second_len_r_reg[3]_0\(0) => wrap_cnt(0),
      \wrap_second_len_r_reg[3]_1\(2) => SI_REG_n_119,
      \wrap_second_len_r_reg[3]_1\(1) => SI_REG_n_120,
      \wrap_second_len_r_reg[3]_1\(0) => SI_REG_n_121,
      \wrap_second_len_r_reg[3]_2\(2 downto 1) => \cmd_translator_0/wrap_cmd_0/wrap_second_len_r\(3 downto 2),
      \wrap_second_len_r_reg[3]_2\(0) => \cmd_translator_0/wrap_cmd_0/wrap_second_len_r\(0)
    );
\WR.aw_channel_0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_aw_channel
     port map (
      D(0) => \cmd_translator_0/wrap_cmd_0/wrap_second_len_1\(1),
      E(0) => \aw.aw_pipe/p_1_in\,
      Q(1 downto 0) => \aw_cmd_fsm_0/state\(1 downto 0),
      aclk => aclk,
      areset_d1 => areset_d1,
      \axaddr_incr[11]_i_3\ => SI_REG_n_223,
      \axaddr_incr[11]_i_3_0\ => SI_REG_n_220,
      \axaddr_incr[11]_i_5\ => SI_REG_n_237,
      \axaddr_incr[11]_i_5_0\ => SI_REG_n_116,
      \axaddr_incr[8]_i_2\ => \WR.b_channel_0_n_4\,
      \axaddr_incr[8]_i_2_0\ => SI_REG_n_112,
      \axaddr_incr_reg[10]\ => \WR.aw_channel_0_n_22\,
      \axaddr_incr_reg[10]_0\(7) => \WR.aw_channel_0_n_23\,
      \axaddr_incr_reg[10]_0\(6) => \WR.aw_channel_0_n_24\,
      \axaddr_incr_reg[10]_0\(5) => \WR.aw_channel_0_n_25\,
      \axaddr_incr_reg[10]_0\(4) => \WR.aw_channel_0_n_26\,
      \axaddr_incr_reg[10]_0\(3) => \WR.aw_channel_0_n_27\,
      \axaddr_incr_reg[10]_0\(2) => \WR.aw_channel_0_n_28\,
      \axaddr_incr_reg[10]_0\(1) => \WR.aw_channel_0_n_29\,
      \axaddr_incr_reg[10]_0\(0) => \WR.aw_channel_0_n_30\,
      \axaddr_incr_reg[11]\(8 downto 7) => p_1_in(11 downto 10),
      \axaddr_incr_reg[11]\(6 downto 4) => p_1_in(8 downto 6),
      \axaddr_incr_reg[11]\(3 downto 0) => p_1_in(3 downto 0),
      \axaddr_incr_reg[1]\ => \WR.aw_channel_0_n_35\,
      \axaddr_incr_reg[1]_0\ => \WR.aw_channel_0_n_36\,
      \axaddr_incr_reg[4]\ => SI_REG_n_113,
      \axaddr_incr_reg[5]\ => \WR.aw_channel_0_n_34\,
      \axaddr_incr_reg[5]_0\ => SI_REG_n_114,
      \axaddr_incr_reg[6]\ => \WR.aw_channel_0_n_33\,
      \axaddr_incr_reg[7]\ => \WR.aw_channel_0_n_32\,
      \axaddr_incr_reg[9]\ => \WR.aw_channel_0_n_31\,
      \axaddr_incr_reg[9]_0\ => SI_REG_n_115,
      \axaddr_offset_r_reg[2]\(2 downto 0) => \cmd_translator_0/wrap_cmd_0/axaddr_offset_0\(2 downto 0),
      \axaddr_offset_r_reg[3]\(3 downto 0) => \cmd_translator_0/wrap_cmd_0/axaddr_offset_r_2\(3 downto 0),
      \axaddr_offset_r_reg[3]_0\ => SI_REG_n_14,
      \axaddr_wrap_reg[0]\ => SI_REG_n_224,
      \axaddr_wrap_reg[1]\ => SI_REG_n_225,
      \axaddr_wrap_reg[2]\ => SI_REG_n_222,
      \axaddr_wrap_reg[3]\(2 downto 1) => axaddr_wrap(3 downto 2),
      \axaddr_wrap_reg[3]\(0) => axaddr_wrap(0),
      \axaddr_wrap_reg[3]_0\ => SI_REG_n_221,
      \axlen_cnt_reg[3]\ => SI_REG_n_99,
      b_push => b_push,
      \cnt_read_reg[0]\ => \WR.aw_channel_0_n_1\,
      \in\(23 downto 8) => b_awid(15 downto 0),
      \in\(7 downto 0) => b_awlen(7 downto 0),
      m_axi_awaddr(11 downto 0) => m_axi_awaddr(11 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      \m_payload_i_reg[3]\ => \WR.aw_channel_0_n_18\,
      next_pending_r_reg => SI_REG_n_117,
      next_pending_r_reg_0 => SI_REG_n_24,
      \s_awid_r_reg[15]_0\(39 downto 24) => s_awid(15 downto 0),
      \s_awid_r_reg[15]_0\(23 downto 20) => s_awlen(7 downto 4),
      \s_awid_r_reg[15]_0\(19 downto 16) => si_rs_awlen(3 downto 0),
      \s_awid_r_reg[15]_0\(15) => si_rs_awburst(1),
      \s_awid_r_reg[15]_0\(14) => SI_REG_n_50,
      \s_awid_r_reg[15]_0\(13 downto 12) => axsize(1 downto 0),
      \s_awid_r_reg[15]_0\(11 downto 0) => si_rs_awaddr(11 downto 0),
      s_axburst_eq1_reg => \WR.aw_channel_0_n_21\,
      sel_first => \cmd_translator_0/incr_cmd_0/sel_first_4\,
      si_rs_awvalid => si_rs_awvalid,
      \state_reg[1]\ => \WR.aw_channel_0_n_2\,
      \state_reg[1]_0\(0) => \cmd_translator_0/wrap_cmd_0/axaddr_offset_0\(3),
      \state_reg[1]_1\ => \WR.aw_channel_0_n_19\,
      \state_reg[1]_2\(1 downto 0) => \bid_fifo_0/cnt_read\(1 downto 0),
      \state_reg[1]_3\(0) => \WR.b_channel_0_n_3\,
      \wrap_boundary_axaddr_r_reg[6]\(6) => SI_REG_n_213,
      \wrap_boundary_axaddr_r_reg[6]\(5) => SI_REG_n_214,
      \wrap_boundary_axaddr_r_reg[6]\(4) => SI_REG_n_215,
      \wrap_boundary_axaddr_r_reg[6]\(3) => SI_REG_n_216,
      \wrap_boundary_axaddr_r_reg[6]\(2) => SI_REG_n_217,
      \wrap_boundary_axaddr_r_reg[6]\(1) => SI_REG_n_218,
      \wrap_boundary_axaddr_r_reg[6]\(0) => SI_REG_n_219,
      \wrap_cnt_r_reg[1]\ => SI_REG_n_11,
      \wrap_cnt_r_reg[1]_0\ => SI_REG_n_15,
      \wrap_cnt_r_reg[3]\(2 downto 1) => wrap_cnt(3 downto 2),
      \wrap_cnt_r_reg[3]\(0) => wrap_cnt(0),
      \wrap_second_len_r_reg[1]\ => SI_REG_n_13,
      \wrap_second_len_r_reg[1]_0\ => SI_REG_n_12,
      \wrap_second_len_r_reg[3]\(2 downto 1) => \cmd_translator_0/wrap_cmd_0/wrap_second_len_r_3\(3 downto 2),
      \wrap_second_len_r_reg[3]\(0) => \cmd_translator_0/wrap_cmd_0/wrap_second_len_r_3\(0),
      \wrap_second_len_r_reg[3]_0\(2 downto 1) => \cmd_translator_0/wrap_cmd_0/wrap_second_len_1\(3 downto 2),
      \wrap_second_len_r_reg[3]_0\(0) => \cmd_translator_0/wrap_cmd_0/wrap_second_len_1\(0)
    );
\WR.b_channel_0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_b_channel
     port map (
      Q(1 downto 0) => \bid_fifo_0/cnt_read\(1 downto 0),
      aclk => aclk,
      areset_d1 => areset_d1,
      b_push => b_push,
      \cnt_read_reg[0]\ => \WR.b_channel_0_n_4\,
      \cnt_read_reg[1]\(0) => \WR.b_channel_0_n_3\,
      \in\(23 downto 8) => b_awid(15 downto 0),
      \in\(7 downto 0) => b_awlen(7 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      \out\(15 downto 0) => si_rs_bid(15 downto 0),
      \s_bresp_acc_reg[1]_0\(1 downto 0) => si_rs_bresp(1 downto 0),
      shandshake => shandshake,
      si_rs_bready => si_rs_bready,
      si_rs_bvalid => si_rs_bvalid,
      \state_reg[1]\ => \WR.aw_channel_0_n_21\,
      \state_reg[1]_0\(0) => \aw_cmd_fsm_0/state\(1)
    );
areset_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => SI_REG_n_7,
      Q => areset_d1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_axi_protocol_converter is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_axi_protocol_converter : entity is 40;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_axi_protocol_converter : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_axi_protocol_converter : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_axi_protocol_converter : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_axi_protocol_converter : entity is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_axi_protocol_converter : entity is 16;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_axi_protocol_converter : entity is 1;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_axi_protocol_converter : entity is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_axi_protocol_converter : entity is 0;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_axi_protocol_converter : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_axi_protocol_converter : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_axi_protocol_converter : entity is "zynquplus";
  attribute C_IGNORE_ID : integer;
  attribute C_IGNORE_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_axi_protocol_converter : entity is 0;
  attribute C_M_AXI_PROTOCOL : integer;
  attribute C_M_AXI_PROTOCOL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_axi_protocol_converter : entity is 2;
  attribute C_S_AXI_PROTOCOL : integer;
  attribute C_S_AXI_PROTOCOL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_axi_protocol_converter : entity is 0;
  attribute C_TRANSLATION_MODE : integer;
  attribute C_TRANSLATION_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_axi_protocol_converter : entity is 2;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_axi_protocol_converter : entity is "yes";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_axi_protocol_converter : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_axi_protocol_converter : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_axi_protocol_converter : entity is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_axi_protocol_converter : entity is "3'b010";
  attribute P_CONVERSION : integer;
  attribute P_CONVERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_axi_protocol_converter : entity is 2;
  attribute P_DECERR : string;
  attribute P_DECERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_axi_protocol_converter : entity is "2'b11";
  attribute P_INCR : string;
  attribute P_INCR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_axi_protocol_converter : entity is "2'b01";
  attribute P_PROTECTION : integer;
  attribute P_PROTECTION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_axi_protocol_converter : entity is 1;
  attribute P_SLVERR : string;
  attribute P_SLVERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_axi_protocol_converter : entity is "2'b10";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_axi_protocol_converter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_axi_protocol_converter is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_wready\ : STD_LOGIC;
  signal \^s_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_wvalid\ : STD_LOGIC;
begin
  \^m_axi_wready\ <= m_axi_wready;
  \^s_axi_wdata\(31 downto 0) <= s_axi_wdata(31 downto 0);
  \^s_axi_wstrb\(3 downto 0) <= s_axi_wstrb(3 downto 0);
  \^s_axi_wvalid\ <= s_axi_wvalid;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const1>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(15) <= \<const0>\;
  m_axi_arid(14) <= \<const0>\;
  m_axi_arid(13) <= \<const0>\;
  m_axi_arid(12) <= \<const0>\;
  m_axi_arid(11) <= \<const0>\;
  m_axi_arid(10) <= \<const0>\;
  m_axi_arid(9) <= \<const0>\;
  m_axi_arid(8) <= \<const0>\;
  m_axi_arid(7) <= \<const0>\;
  m_axi_arid(6) <= \<const0>\;
  m_axi_arid(5) <= \<const0>\;
  m_axi_arid(4) <= \<const0>\;
  m_axi_arid(3) <= \<const0>\;
  m_axi_arid(2) <= \<const0>\;
  m_axi_arid(1) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const1>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const1>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(15) <= \<const0>\;
  m_axi_awid(14) <= \<const0>\;
  m_axi_awid(13) <= \<const0>\;
  m_axi_awid(12) <= \<const0>\;
  m_axi_awid(11) <= \<const0>\;
  m_axi_awid(10) <= \<const0>\;
  m_axi_awid(9) <= \<const0>\;
  m_axi_awid(8) <= \<const0>\;
  m_axi_awid(7) <= \<const0>\;
  m_axi_awid(6) <= \<const0>\;
  m_axi_awid(5) <= \<const0>\;
  m_axi_awid(4) <= \<const0>\;
  m_axi_awid(3) <= \<const0>\;
  m_axi_awid(2) <= \<const0>\;
  m_axi_awid(1) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const1>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_wdata(31 downto 0) <= \^s_axi_wdata\(31 downto 0);
  m_axi_wid(15) <= \<const0>\;
  m_axi_wid(14) <= \<const0>\;
  m_axi_wid(13) <= \<const0>\;
  m_axi_wid(12) <= \<const0>\;
  m_axi_wid(11) <= \<const0>\;
  m_axi_wid(10) <= \<const0>\;
  m_axi_wid(9) <= \<const0>\;
  m_axi_wid(8) <= \<const0>\;
  m_axi_wid(7) <= \<const0>\;
  m_axi_wid(6) <= \<const0>\;
  m_axi_wid(5) <= \<const0>\;
  m_axi_wid(4) <= \<const0>\;
  m_axi_wid(3) <= \<const0>\;
  m_axi_wid(2) <= \<const0>\;
  m_axi_wid(1) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const1>\;
  m_axi_wstrb(3 downto 0) <= \^s_axi_wstrb\(3 downto 0);
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \^s_axi_wvalid\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_wready <= \^m_axi_wready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\gen_axilite.gen_b2s_conv.axilite_b2s\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s
     port map (
      Q(30 downto 28) => m_axi_awprot(2 downto 0),
      Q(27 downto 0) => m_axi_awaddr(39 downto 12),
      aclk => aclk,
      aresetn => aresetn,
      \in\(33 downto 32) => m_axi_rresp(1 downto 0),
      \in\(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_araddr(11 downto 0) => m_axi_araddr(11 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(11 downto 0) => m_axi_awaddr(11 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      \m_payload_i_reg[17]\(17 downto 2) => s_axi_bid(15 downto 0),
      \m_payload_i_reg[17]\(1 downto 0) => s_axi_bresp(1 downto 0),
      \m_payload_i_reg[42]\(30 downto 28) => m_axi_arprot(2 downto 0),
      \m_payload_i_reg[42]\(27 downto 0) => m_axi_araddr(39 downto 12),
      \m_payload_i_reg[50]\(50 downto 35) => s_axi_rid(15 downto 0),
      \m_payload_i_reg[50]\(34) => s_axi_rlast,
      \m_payload_i_reg[50]\(33 downto 32) => s_axi_rresp(1 downto 0),
      \m_payload_i_reg[50]\(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_araddr(39 downto 0) => s_axi_araddr(39 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arid(15 downto 0) => s_axi_arid(15 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arsize(1 downto 0) => s_axi_arsize(1 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(39 downto 0) => s_axi_awaddr(39 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(15 downto 0) => s_axi_awid(15 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awsize(1 downto 0) => s_axi_awsize(1 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_auto_pc_0,axi_protocol_converter_v2_1_18_axi_protocol_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_protocol_converter_v2_1_18_axi_protocol_converter,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_inst_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 40;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 16;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of inst : label is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of inst : label is 0;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of inst : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynquplus";
  attribute C_IGNORE_ID : integer;
  attribute C_IGNORE_ID of inst : label is 0;
  attribute C_M_AXI_PROTOCOL : integer;
  attribute C_M_AXI_PROTOCOL of inst : label is 2;
  attribute C_S_AXI_PROTOCOL : integer;
  attribute C_S_AXI_PROTOCOL of inst : label is 0;
  attribute C_TRANSLATION_MODE : integer;
  attribute C_TRANSLATION_MODE of inst : label is 2;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of inst : label is "3'b010";
  attribute P_CONVERSION : integer;
  attribute P_CONVERSION of inst : label is 2;
  attribute P_DECERR : string;
  attribute P_DECERR of inst : label is "2'b11";
  attribute P_INCR : string;
  attribute P_INCR of inst : label is "2'b01";
  attribute P_PROTECTION : integer;
  attribute P_PROTECTION of inst : label is 1;
  attribute P_SLVERR : string;
  attribute P_SLVERR of inst : label is "2'b10";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 99999985, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_rready : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99999985, ID_WIDTH 0, ADDR_WIDTH 40, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI RLAST";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 99999985, ID_WIDTH 16, ADDR_WIDTH 40, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI WLAST";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARBURST";
  attribute X_INTERFACE_INFO of s_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE";
  attribute X_INTERFACE_INFO of s_axi_arid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARID";
  attribute X_INTERFACE_INFO of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLEN";
  attribute X_INTERFACE_INFO of s_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARQOS";
  attribute X_INTERFACE_INFO of s_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREGION";
  attribute X_INTERFACE_INFO of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWBURST";
  attribute X_INTERFACE_INFO of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE";
  attribute X_INTERFACE_INFO of s_axi_awid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWID";
  attribute X_INTERFACE_INFO of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLEN";
  attribute X_INTERFACE_INFO of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWQOS";
  attribute X_INTERFACE_INFO of s_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREGION";
  attribute X_INTERFACE_INFO of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE";
  attribute X_INTERFACE_INFO of s_axi_bid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BID";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RID";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_axi_protocol_converter
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axi_araddr(39 downto 0) => m_axi_araddr(39 downto 0),
      m_axi_arburst(1 downto 0) => NLW_inst_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_inst_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(15 downto 0) => NLW_inst_m_axi_arid_UNCONNECTED(15 downto 0),
      m_axi_arlen(7 downto 0) => NLW_inst_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_inst_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_inst_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arregion(3 downto 0) => NLW_inst_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_inst_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(39 downto 0) => m_axi_awaddr(39 downto 0),
      m_axi_awburst(1 downto 0) => NLW_inst_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_inst_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(15 downto 0) => NLW_inst_m_axi_awid_UNCONNECTED(15 downto 0),
      m_axi_awlen(7 downto 0) => NLW_inst_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_inst_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_inst_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awregion(3 downto 0) => NLW_inst_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_inst_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bid(15 downto 0) => B"0000000000000000",
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_buser(0) => '0',
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rid(15 downto 0) => B"0000000000000000",
      m_axi_rlast => '1',
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_ruser(0) => '0',
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wid(15 downto 0) => NLW_inst_m_axi_wid_UNCONNECTED(15 downto 0),
      m_axi_wlast => NLW_inst_m_axi_wlast_UNCONNECTED,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wuser(0) => NLW_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_araddr(39 downto 0) => s_axi_araddr(39 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => s_axi_arcache(3 downto 0),
      s_axi_arid(15 downto 0) => s_axi_arid(15 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arlock(0) => s_axi_arlock(0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => s_axi_arqos(3 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arregion(3 downto 0) => s_axi_arregion(3 downto 0),
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_aruser(0) => '0',
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(39 downto 0) => s_axi_awaddr(39 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awid(15 downto 0) => s_axi_awid(15 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awregion(3 downto 0) => s_axi_awregion(3 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awuser(0) => '0',
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(15 downto 0) => s_axi_bid(15 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_buser(0) => NLW_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(15 downto 0) => s_axi_rid(15 downto 0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_ruser(0) => NLW_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wid(15 downto 0) => B"0000000000000000",
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wuser(0) => '0',
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
