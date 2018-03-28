--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : experiment3.vhf
-- /___/   /\     Timestamp : 02/20/2018 11:28:40
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/jonah/Desktop/phys 301/lab number 5/experiment3/experiment3.vhf" -w "C:/Users/jonah/Desktop/phys 301/lab number 5/experiment3/experiment3.sch"
--Design Name: experiment3
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity experiment3 is
   port ( Ain   : in    std_logic_vector (3 downto 0); 
          Bin   : in    std_logic_vector (3 downto 0); 
          Cin   : in    std_logic; 
          Cout  : out   std_logic; 
          N     : out   std_logic; 
          S0out : out   std_logic; 
          S1out : out   std_logic; 
          S2out : out   std_logic; 
          S3out : out   std_logic);
end experiment3;

architecture BEHAVIORAL of experiment3 is
   attribute BOX_TYPE   : string ;
   signal XLXN_1   : std_logic;
   signal XLXN_2   : std_logic;
   signal XLXN_4   : std_logic;
   signal XLXN_5   : std_logic;
   signal XLXN_6   : std_logic;
   signal XLXN_7   : std_logic;
   signal XLXN_17  : std_logic;
   signal XLXN_20  : std_logic;
   signal XLXN_22  : std_logic;
   signal XLXN_24  : std_logic;
   signal XLXN_78  : std_logic;
   signal XLXN_80  : std_logic;
   signal XLXN_81  : std_logic;
   signal XLXN_82  : std_logic;
   signal XLXN_83  : std_logic;
   signal XLXN_96  : std_logic;
   signal XLXN_99  : std_logic;
   signal XLXN_100 : std_logic;
   signal XLXN_102 : std_logic;
   signal XLXN_103 : std_logic;
   signal XLXN_104 : std_logic;
   signal XLXN_105 : std_logic;
   signal XLXN_106 : std_logic;
   signal XLXN_107 : std_logic;
   signal XLXN_109 : std_logic;
   signal XLXN_110 : std_logic;
   signal XLXN_111 : std_logic;
   signal XLXN_118 : std_logic;
   component FA
      port ( Bin   : in    std_logic; 
             Ain   : in    std_logic; 
             Cin   : in    std_logic; 
             S0out : out   std_logic; 
             Cout  : out   std_logic);
   end component;
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
begin
   XLXI_1 : FA
      port map (Ain=>XLXN_17,
                Bin=>Ain(0),
                Cin=>Cin,
                Cout=>XLXN_1,
                S0out=>XLXN_103);
   
   XLXI_2 : FA
      port map (Ain=>XLXN_20,
                Bin=>Ain(1),
                Cin=>XLXN_1,
                Cout=>XLXN_2,
                S0out=>XLXN_105);
   
   XLXI_3 : FA
      port map (Ain=>XLXN_22,
                Bin=>Ain(2),
                Cin=>XLXN_2,
                Cout=>XLXN_4,
                S0out=>XLXN_106);
   
   XLXI_4 : FA
      port map (Ain=>XLXN_24,
                Bin=>Ain(3),
                Cin=>XLXN_4,
                Cout=>XLXN_78,
                S0out=>XLXN_107);
   
   XLXI_5 : FA
      port map (Ain=>XLXN_104,
                Bin=>XLXN_102,
                Cin=>XLXN_118,
                Cout=>XLXN_5,
                S0out=>S0out);
   
   XLXI_6 : FA
      port map (Ain=>XLXN_109,
                Bin=>XLXN_118,
                Cin=>XLXN_5,
                Cout=>XLXN_6,
                S0out=>S1out);
   
   XLXI_7 : FA
      port map (Ain=>XLXN_110,
                Bin=>XLXN_118,
                Cin=>XLXN_6,
                Cout=>XLXN_7,
                S0out=>S2out);
   
   XLXI_8 : FA
      port map (Ain=>XLXN_111,
                Bin=>XLXN_118,
                Cin=>XLXN_7,
                Cout=>Cout,
                S0out=>S3out);
   
   XLXI_9 : XOR2
      port map (I0=>Cin,
                I1=>Bin(0),
                O=>XLXN_17);
   
   XLXI_10 : XOR2
      port map (I0=>Cin,
                I1=>Bin(1),
                O=>XLXN_20);
   
   XLXI_11 : XOR2
      port map (I0=>Cin,
                I1=>Bin(2),
                O=>XLXN_22);
   
   XLXI_12 : XOR2
      port map (I0=>Cin,
                I1=>Bin(3),
                O=>XLXN_24);
   
   XLXI_14 : XOR2
      port map (I0=>XLXN_102,
                I1=>XLXN_103,
                O=>XLXN_104);
   
   XLXI_15 : XOR2
      port map (I0=>XLXN_102,
                I1=>XLXN_105,
                O=>XLXN_109);
   
   XLXI_16 : XOR2
      port map (I0=>XLXN_102,
                I1=>XLXN_106,
                O=>XLXN_110);
   
   XLXI_17 : XOR2
      port map (I0=>XLXN_102,
                I1=>XLXN_107,
                O=>XLXN_111);
   
   XLXI_27 : NOR2
      port map (I0=>XLXN_78,
                I1=>XLXN_78,
                O=>XLXN_81);
   
   XLXI_28 : NOR2
      port map (I0=>Cin,
                I1=>Cin,
                O=>XLXN_80);
   
   XLXI_29 : NOR2
      port map (I0=>XLXN_80,
                I1=>XLXN_81,
                O=>XLXN_82);
   
   XLXI_30 : NOR2
      port map (I0=>Cin,
                I1=>XLXN_78,
                O=>XLXN_83);
   
   XLXI_31 : NOR2
      port map (I0=>XLXN_83,
                I1=>XLXN_82,
                O=>N);
   
   XLXI_37 : NOR2
      port map (I0=>XLXN_96,
                I1=>XLXN_96,
                O=>XLXN_100);
   
   XLXI_40 : NOR2
      port map (I0=>XLXN_78,
                I1=>XLXN_78,
                O=>XLXN_96);
   
   XLXI_44 : NOR2
      port map (I0=>Cin,
                I1=>Cin,
                O=>XLXN_99);
   
   XLXI_45 : NOR2
      port map (I0=>XLXN_99,
                I1=>XLXN_100,
                O=>XLXN_102);
   
   XLXI_46 : GND
      port map (G=>XLXN_118);
   
end BEHAVIORAL;


