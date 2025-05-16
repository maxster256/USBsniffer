--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   15:29:10 03/19/2025
-- Design Name:   
-- Module Name:   C:/Users/lab/Desktop/usb/usbproject/testbench.vhd
-- Project Name:  usbproject
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: syncreader
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY testbench IS
END testbench;
 
ARCHITECTURE behavior OF testbench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT syncreader
    PORT(
         data_plus : IN  std_logic;
         data_minus : IN  std_logic;
         reset : IN  std_logic;
         clk : IN  std_logic;
         sync_valid_flag : OUT  std_logic := '0';
			pid_valid_flag : OUT  std_logic := '0';
			vga_char_di : out unsigned(7 downto 0) := (others => '0');
			vga_char_we : out STD_LOGIC := '0';
			eof 			: out STD_LOGIC := '0'
        );
    END COMPONENT;
    

   --Inputs
   signal data_plus : std_logic := '1';
   signal data_minus : std_logic := '0';
   signal reset : std_logic := '0';
   signal clk : std_logic := '0';

 	--Outputs
   signal sync_valid_flag :  std_logic := '0';
	signal pid_valid_flag :  std_logic := '0';
	signal vga_char_di : unsigned(7 downto 0) := (others => '0');
	signal vga_char_we : STD_LOGIC := '0';
	signal eof 			: STD_LOGIC := '0';
	
	-- constant Bits : std_logic_vector := B"11111000011111101010100111110101110011100000000000";
	-- constant Bits : std_logic_vector := B"111110000111111010101001111101000000011100100100100";
	
	-- constant Bits : std_logic_vector  := B"111110000111111010101000110110000101111101000";
	constant Bits : std_logic_vector  := 
	B"111110000111111" &
	 "01010100" &
	 "01101100" &
	 "01111110" &
	 "0110";
	 --"00000000" &
	 --"1010";
	 
	 --constant vector_A  : std_logic_vector(395 downto 0) := 
        --"101010111010010101100001001000010101010110001010111100001001111100101010110001010100010001001011100101010110001010110010001001100010101010110001010101010001001100110101010110001010111010001001011000101010110001010100110001001100100101010110001010110110001001011010101010111010010101110001001011110101010111010010111110001001100000101010111010010100001001001001110101010111010010110010010011100010";

    --constant vector_B  : std_logic_vector(395 downto 0) := 
        --"010101000101101010011110110111100010101001110101000011110110000010101001110101011101110110100100011010101001110101001101110110011100101001110101010110110100110001010101001110101000111110110011110010101001110101001001110110011010101001110101001001110110011011010101000101101010001110110100100000010101000101101011000111110110100001110010101000101101011111110110011010110101000101101011110110110110011101010001101001101101110010";
	
	constant EOP : std_logic_vector := B"00";

BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: syncreader PORT MAP (
          data_plus => data_plus,
          data_minus => data_minus,
          reset => reset,
          clk => clk,
          sync_valid_flag => sync_valid_flag,
			 pid_valid_flag => pid_valid_flag,
			 vga_char_di => vga_char_di,
			 vga_char_we => vga_char_we,
			 eof => eof
        );

   clk <= not clk after 1 us / 120;
	
	process
	begin
	
		for i in Bits'range loop
			data_plus <= Bits( i );
			data_minus <= not Bits( i );
			wait for 1 us / 12;
		end loop;
		
		for i in EOP'range loop
			data_plus <= EOP( i );
			data_minus <= EOP( i );
			wait for 1 us / 12;
		end loop;
		
		for i in Bits'range loop
			data_plus <= Bits( i );
			data_minus <= not Bits( i );
			wait for 1 us / 12;
		end loop;
		
		wait;
		
	end process;
	
END;
