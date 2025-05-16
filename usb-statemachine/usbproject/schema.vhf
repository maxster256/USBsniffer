--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : schema.vhf
-- /___/   /\     Timestamp : 04/30/2025 14:41:14
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl D:/usb-statemachine/usbproject/schema.vhf -w D:/usb-statemachine/usbproject/schema.sch
--Design Name: schema
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

entity IFD_MXILINX_schema is
   generic( INIT : bit :=  '0');
   port ( C : in    std_logic; 
          D : in    std_logic; 
          Q : out   std_logic);
end IFD_MXILINX_schema;

architecture BEHAVIORAL of IFD_MXILINX_schema is
   attribute BOX_TYPE         : string ;
   attribute IOB              : string ;
   attribute IOSTANDARD       : string ;
   attribute IBUF_DELAY_VALUE : string ;
   attribute IFD_DELAY_VALUE  : string ;
   signal D_IN   : std_logic;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   component IBUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute IOSTANDARD of IBUF : component is "DEFAULT";
   attribute IBUF_DELAY_VALUE of IBUF : component is "0";
   attribute IFD_DELAY_VALUE of IBUF : component is "AUTO";
   attribute BOX_TYPE of IBUF : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute IOB of I_36_15 : label is "TRUE";
begin
   I_36_15 : FDCE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>XLXN_2,
                CLR=>XLXN_1,
                D=>D_IN,
                Q=>Q);
   
   I_36_24 : IBUF
      port map (I=>D,
                O=>D_IN);
   
   I_36_26 : VCC
      port map (P=>XLXN_2);
   
   I_36_29 : GND
      port map (G=>XLXN_1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity schema is
   port ( Clk_50MHz       : in    std_logic; 
          reset           : in    std_logic; 
          USB_DM          : in    std_logic; 
          USB_DP          : in    std_logic; 
          pid_valid_flag  : out   std_logic; 
          sync_valid_flag : out   std_logic; 
          VGA_B           : out   std_logic; 
          VGA_G           : out   std_logic; 
          VGA_HS          : out   std_logic; 
          VGA_R           : out   std_logic; 
          VGA_VS          : out   std_logic);
end schema;

architecture BEHAVIORAL of schema is
   attribute CLK_FEEDBACK          : string ;
   attribute CLKDV_DIVIDE          : string ;
   attribute CLKFX_DIVIDE          : string ;
   attribute CLKIN_PERIOD          : string ;
   attribute CLKFX_MULTIPLY        : string ;
   attribute CLKIN_DIVIDE_BY_2     : string ;
   attribute CLKOUT_PHASE_SHIFT    : string ;
   attribute DESKEW_ADJUST         : string ;
   attribute DFS_FREQUENCY_MODE    : string ;
   attribute DLL_FREQUENCY_MODE    : string ;
   attribute DSS_MODE              : string ;
   attribute DUTY_CYCLE_CORRECTION : string ;
   attribute PHASE_SHIFT           : string ;
   attribute STARTUP_WAIT          : string ;
   attribute FACTORY_JF            : string ;
   attribute BOX_TYPE              : string ;
   attribute HU_SET                : string ;
   signal ClkSys                     : std_logic;
   signal Clk50                      : std_logic;
   signal XLXN_7                     : std_logic;
   signal XLXN_8                     : std_logic;
   signal XLXN_12                    : std_logic;
   signal XLXN_77                    : std_logic_vector (7 downto 0);
   signal XLXN_78                    : std_logic_vector (7 downto 0);
   signal XLXN_79                    : std_logic;
   signal XLXN_80                    : std_logic;
   signal XLXN_81                    : std_logic;
   signal XLXN_108                   : std_logic;
   signal XLXN_110                   : std_logic;
   signal XLXN_114                   : std_logic;
   signal XLXN_119                   : std_logic;
   signal XLXI_1_DSSEN_openSignal    : std_logic;
   signal XLXI_1_PSCLK_openSignal    : std_logic;
   signal XLXI_1_PSEN_openSignal     : std_logic;
   signal XLXI_1_PSINCDEC_openSignal : std_logic;
   signal XLXI_1_RST_openSignal      : std_logic;
   signal XLXI_10_Goto00_openSignal  : std_logic;
   signal XLXI_10_Home_openSignal    : std_logic;
   signal XLXI_20_Reset_openSignal   : std_logic;
   component DCM_SP
      -- synopsys translate_off
      generic( CLK_FEEDBACK : string :=  "1X";
               CLKDV_DIVIDE : real :=  2.0;
               CLKFX_DIVIDE : integer :=  1;
               CLKIN_PERIOD : real :=  10.0;
               CLKFX_MULTIPLY : integer :=  4;
               CLKIN_DIVIDE_BY_2 : boolean :=  FALSE;
               CLKOUT_PHASE_SHIFT : string :=  "NONE";
               DESKEW_ADJUST : string :=  "SYSTEM_SYNCHRONOUS";
               DFS_FREQUENCY_MODE : string :=  "LOW";
               DLL_FREQUENCY_MODE : string :=  "LOW";
               DSS_MODE : string :=  "NONE";
               DUTY_CYCLE_CORRECTION : boolean :=  TRUE;
               PHASE_SHIFT : integer :=  0;
               STARTUP_WAIT : boolean :=  FALSE;
               FACTORY_JF : bit_vector :=  x"C080");
      -- synopsys translate_on
      port ( CLKFB    : in    std_logic; 
             CLKIN    : in    std_logic; 
             DSSEN    : in    std_logic; 
             PSCLK    : in    std_logic; 
             PSEN     : in    std_logic; 
             PSINCDEC : in    std_logic; 
             RST      : in    std_logic; 
             CLK0     : out   std_logic; 
             CLK180   : out   std_logic; 
             CLK270   : out   std_logic; 
             CLK2X    : out   std_logic; 
             CLK2X180 : out   std_logic; 
             CLK90    : out   std_logic; 
             CLKDV    : out   std_logic; 
             CLKFX    : out   std_logic; 
             CLKFX180 : out   std_logic; 
             LOCKED   : out   std_logic; 
             PSDONE   : out   std_logic; 
             STATUS   : out   std_logic_vector (7 downto 0));
   end component;
   attribute CLK_FEEDBACK of DCM_SP : component is "1X";
   attribute CLKDV_DIVIDE of DCM_SP : component is "2.0";
   attribute CLKFX_DIVIDE of DCM_SP : component is "1";
   attribute CLKIN_PERIOD of DCM_SP : component is "10.0";
   attribute CLKFX_MULTIPLY of DCM_SP : component is "4";
   attribute CLKIN_DIVIDE_BY_2 of DCM_SP : component is "FALSE";
   attribute CLKOUT_PHASE_SHIFT of DCM_SP : component is "NONE";
   attribute DESKEW_ADJUST of DCM_SP : component is "SYSTEM_SYNCHRONOUS";
   attribute DFS_FREQUENCY_MODE of DCM_SP : component is "LOW";
   attribute DLL_FREQUENCY_MODE of DCM_SP : component is "LOW";
   attribute DSS_MODE of DCM_SP : component is "NONE";
   attribute DUTY_CYCLE_CORRECTION of DCM_SP : component is "TRUE";
   attribute PHASE_SHIFT of DCM_SP : component is "0";
   attribute STARTUP_WAIT of DCM_SP : component is "FALSE";
   attribute FACTORY_JF of DCM_SP : component is "C080";
   attribute BOX_TYPE of DCM_SP : component is "BLACK_BOX";
   
   component BUFG
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUFG : component is "BLACK_BOX";
   
   component VGAtxt48x20
      port ( Char_DI     : in    std_logic_vector (7 downto 0); 
             Home        : in    std_logic; 
             NewLine     : in    std_logic; 
             Goto00      : in    std_logic; 
             Clk_Sys     : in    std_logic; 
             Clk_50MHz   : in    std_logic; 
             CursorOn    : in    std_logic; 
             ScrollEn    : in    std_logic; 
             ScrollClear : in    std_logic; 
             Busy        : out   std_logic; 
             VGA_HS      : out   std_logic; 
             VGA_VS      : out   std_logic; 
             VGA_RGB     : out   std_logic; 
             Char_WE     : in    std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component FSM_SendByte
      port ( Busy   : out   std_logic; 
             DORdy  : out   std_logic; 
             DO     : out   std_logic_vector (7 downto 0); 
             DI     : in    std_logic_vector (7 downto 0); 
             DIRdy  : in    std_logic; 
             TxBusy : in    std_logic; 
             Reset  : in    std_logic; 
             Clk    : in    std_logic);
   end component;
   
   component syncreader
      port ( data_plus       : in    std_logic; 
             data_minus      : in    std_logic; 
             reset           : in    std_logic; 
             clk             : in    std_logic; 
             sync_valid_flag : out   std_logic; 
             pid_valid_flag  : out   std_logic; 
             vga_char_we     : out   std_logic; 
             eof             : out   std_logic; 
             vga_char_di     : out   std_logic_vector (7 downto 0));
   end component;
   
   component IFD_MXILINX_schema
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   
   attribute CLKFX_MULTIPLY of XLXI_1 : label is "6";
   attribute CLKFX_DIVIDE of XLXI_1 : label is "5";
   attribute HU_SET of XLXI_24 : label is "XLXI_24_0";
   attribute HU_SET of XLXI_25 : label is "XLXI_25_1";
begin
   XLXN_119 <= '1';
   XLXI_1 : DCM_SP
   -- synopsys translate_off
   generic map( CLKFX_MULTIPLY => 6,
            CLKFX_DIVIDE => 5)
   -- synopsys translate_on
      port map (CLKFB=>Clk50,
                CLKIN=>Clk_50MHz,
                DSSEN=>XLXI_1_DSSEN_openSignal,
                PSCLK=>XLXI_1_PSCLK_openSignal,
                PSEN=>XLXI_1_PSEN_openSignal,
                PSINCDEC=>XLXI_1_PSINCDEC_openSignal,
                RST=>XLXI_1_RST_openSignal,
                CLKDV=>open,
                CLKFX=>XLXN_8,
                CLKFX180=>open,
                CLK0=>XLXN_7,
                CLK2X=>open,
                CLK2X180=>open,
                CLK90=>open,
                CLK180=>open,
                CLK270=>open,
                LOCKED=>open,
                PSDONE=>open,
                STATUS=>open);
   
   XLXI_5 : BUFG
      port map (I=>XLXN_7,
                O=>Clk50);
   
   XLXI_6 : BUFG
      port map (I=>XLXN_8,
                O=>ClkSys);
   
   XLXI_10 : VGAtxt48x20
      port map (Char_DI(7 downto 0)=>XLXN_78(7 downto 0),
                Char_WE=>XLXN_80,
                Clk_Sys=>ClkSys,
                Clk_50MHz=>Clk50,
                CursorOn=>XLXN_119,
                Goto00=>XLXI_10_Goto00_openSignal,
                Home=>XLXI_10_Home_openSignal,
                NewLine=>XLXN_114,
                ScrollClear=>XLXN_119,
                ScrollEn=>XLXN_119,
                Busy=>XLXN_81,
                VGA_HS=>VGA_HS,
                VGA_RGB=>XLXN_12,
                VGA_VS=>VGA_VS);
   
   XLXI_11 : BUF
      port map (I=>XLXN_12,
                O=>VGA_R);
   
   XLXI_12 : BUF
      port map (I=>XLXN_12,
                O=>VGA_G);
   
   XLXI_13 : BUF
      port map (I=>XLXN_12,
                O=>VGA_B);
   
   XLXI_20 : FSM_SendByte
      port map (Clk=>ClkSys,
                DI(7 downto 0)=>XLXN_77(7 downto 0),
                DIRdy=>XLXN_79,
                Reset=>XLXI_20_Reset_openSignal,
                TxBusy=>XLXN_81,
                Busy=>open,
                DO(7 downto 0)=>XLXN_78(7 downto 0),
                DORdy=>XLXN_80);
   
   XLXI_22 : syncreader
      port map (clk=>ClkSys,
                data_minus=>XLXN_110,
                data_plus=>XLXN_108,
                reset=>reset,
                eof=>XLXN_114,
                pid_valid_flag=>pid_valid_flag,
                sync_valid_flag=>sync_valid_flag,
                vga_char_di(7 downto 0)=>XLXN_77(7 downto 0),
                vga_char_we=>XLXN_79);
   
   XLXI_24 : IFD_MXILINX_schema
      port map (C=>ClkSys,
                D=>USB_DP,
                Q=>XLXN_108);
   
   XLXI_25 : IFD_MXILINX_schema
      port map (C=>ClkSys,
                D=>USB_DM,
                Q=>XLXN_110);
   
end BEHAVIORAL;


