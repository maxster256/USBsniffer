----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:00:02 03/19/2025 
-- Design Name: 
-- Module Name:    syncreader - Behavioral 
-- Project Name: 
-- Target Devices: Spartan-3E
-- Tool versions: 
-- Description: Reads a serial data stream, detects a SYNC pattern, 
--              reads the following 8 bits as a PID, validates the PID,
--              and outputs the valid PID to a VGAtxt interface.
-- Assumptions:
--              - Input 'data_plus' provides the raw serial bit stream.
--              - Clock 'clk' is fast enough for the sampling logic (e.g., 5x bit rate).
--              - 'data_minus' is unused.
--
-- Dependencies: IEEE.STD_LOGIC_1164, IEEE.NUMERIC_STD
--
-- Revision: 
-- Revision 1.00 - Refactored with FSM and added VGA output for PID
-- Revision 0.01 - File Created (Original)
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity syncreader is
    Port ( 
        -- Inputs
        data_plus  : in  STD_LOGIC; -- linia D+
        data_minus : in  STD_LOGIC; -- linia D-
        reset      : in  STD_LOGIC; -- asynchroniczny reset uk³adu
        clk        : in  STD_LOGIC; -- zegar
        
        -- Outputs
		  sync_valid_flag : out STD_LOGIC := '0'; -- flaga do potwierdzenia poprawnoœci odczytu bajtu synchronizuj¹cego
        pid_valid_flag : out STD_LOGIC := '0'; -- flaga do potwierdzenia poprawnoœci odczytu bajtu PID
        vga_char_di    : out unsigned(7 downto 0) := (others => '0'); -- znak do wyœwietlenia
        vga_char_we    : out STD_LOGIC := '0'; -- sygna³ write enable dla kolejnych modu³ów
		  eof 			: out STD_LOGIC := '0' -- sygna³ end of packet - do przejœcia do nowej linii w VGA
    );
end syncreader;

architecture Behavioral of syncreader is

    -- Internal signals
    signal shift_reg    : std_logic_vector(7 downto 0) := (others => '1'); -- rejestr do przechowania najnowszych 8 bitów
    signal bit_count    : integer range 0 to 8 := 0;	-- licznik bitow - do okreslenia kiedy odczytano kompletny bajt
    signal sample_count : integer range 0 to 4 := 2; 	-- zmienna do ignorowania 4/5 cykli zegara (USB 12MHz - uk³ad FPGA 60MHz)

	signal consecutive_ones : integer range 0 to 6 := 1;  -- licznik kolejnych '1'
    signal skip_next_bit    : std_logic := '0';           -- flaga pomijania bitu stuffing

    -- State machine
    type t_state is (S_SEARCH_SYNC, S_READ_PID, S_READ_DATA);
    signal current_state : t_state := S_SEARCH_SYNC;

    -- Constants
    constant SYNC_PATTERN : std_logic_vector(7 downto 0) := "00000001"; --  "w NRZI to 01010100";

begin

    process(clk, reset)
		variable eof_first_bit_flag : std_logic := '0'; -- flaga do wykrycia pierwszego bitu sekwencji koñca pakietu
		variable decoded_bit : std_logic;
		variable new_shift_reg : std_logic_vector(7 downto 0) := (others => '1'); -- zmienna lokalna (procesu) rejestru - aktualizowanie jej zawartoœci na biez¹co, a nie po odnowieniu procesu
		variable prev_bit : std_logic := '1'; -- ostatnio odczytany bit - potrzebny do dekodowania nastêpnego
		variable v_consecutive_ones : integer range 0 to 6 := 1; -- licznik kolejnych '1' lokalny - liczenie od 1 jako uproszczenie (aktualnie liczone s¹ tylko w stanie READ_DATA a PID w pakiecie Start of frame koñczy siê bitami '...01')
    begin
        if reset = '1' then
            current_state <= S_SEARCH_SYNC;
            shift_reg     <= (others => '1');
            bit_count     <= 0;
            sample_count  <= 2;
            vga_char_we   <= '0';
            vga_char_di   <= (others => '0');
            pid_valid_flag <= '0';
				sync_valid_flag <= '0';
				prev_bit := '1';
				eof <= '0';
				consecutive_ones <= 0;
				skip_next_bit <= '0';

        elsif rising_edge(clk) then

				-- reset sygna³ów przekazywanych do kolejnych modu³ów krótko po ich przes³aniu
            vga_char_we <= '0';
				eof <= '0';

            if sample_count = 4 then
               sample_count <= 0;
						
					-- dekodowanie NRZI
					if data_plus = prev_bit then
						decoded_bit := '1';
					else
						decoded_bit := '0';
					end if;
					prev_bit := data_plus;

					case current_state is
							-- wykrycie bajtu synchronizuj¹cego
                    when S_SEARCH_SYNC =>
									new_shift_reg := shift_reg(6 downto 0) & decoded_bit;
									shift_reg <= new_shift_reg;
									-- wykrycie sekwencji
									if new_shift_reg = SYNC_PATTERN then
										 current_state <= S_READ_PID;
										 bit_count <= 0;
										 sync_valid_flag <= '1';
									else
										 current_state <= S_SEARCH_SYNC;
									end if;
						-- wykrycie bajtu PID
                    when S_READ_PID =>
								if not (shift_reg(5 downto 0) & decoded_bit = "111111") then
									new_shift_reg := shift_reg(6 downto 0) & decoded_bit;
									shift_reg <= new_shift_reg;      
	 
									if bit_count = 7 then
										bit_count <= 0;
											-- wykrycie sekwencji
											if new_shift_reg(7 downto 4) = not new_shift_reg(3 downto 0) then
												pid_valid_flag <= '1'; 
												
												vga_char_di <= unsigned(new_shift_reg);

												vga_char_we <= '1';
												current_state <= S_READ_DATA; 
											else
												current_state <= S_SEARCH_SYNC;
											end if;
									else
										bit_count <= bit_count + 1;
										current_state <= S_READ_PID;
									end if;
								end if;
							-- odczyt reszty pakietu
							when S_READ_DATA =>
								if skip_next_bit = '1' then
									skip_next_bit <= '0';  -- pominecie bitu - unstuffing
								else
									v_consecutive_ones := consecutive_ones;
									if decoded_bit = '1' then
										v_consecutive_ones := v_consecutive_ones + 1;
									else
										v_consecutive_ones := 0;
									end if;
									
									-- ustawienie flagi do pominiecia kolejnego bitu - po wystapieniu 6 kolejnych '1' nastêpny nalezy zignorowaæ
									if v_consecutive_ones = 6 then
										skip_next_bit <= '1';
										consecutive_ones <= 0;
					
										new_shift_reg := shift_reg(6 downto 0) & decoded_bit;
										shift_reg <= new_shift_reg;
										bit_count <= bit_count + 1;
									else
										new_shift_reg := shift_reg(6 downto 0) & decoded_bit;
										shift_reg <= new_shift_reg;
										consecutive_ones <= v_consecutive_ones;
										bit_count <= bit_count + 1;
									end if;
									
									-- przekazanie nowego bajtu na wyjscie
									if bit_count = 7 then
										vga_char_di <= unsigned(new_shift_reg);
										vga_char_we <= '1';
										bit_count <= 0;
									end if;
								end if;
								current_state <= S_READ_DATA;

                end case; -- current_state
					 
					 -- wykrycie sekwencji koñcz¹cej pakiet 2 bity '0' na obu liniach D+ i D-
					 if data_plus = '0' and data_minus = '0' then
							if eof_first_bit_flag = '1' then
								-- w przypadku wykryciu '0' na obu liniach 2 razy pod rz¹d reset zmiennych mnodu³u
								new_shift_reg := "11111111";
								shift_reg <= "11111111";
								eof <= '1';
								current_state <= S_SEARCH_SYNC;
								eof_first_bit_flag := '0';
								
								v_consecutive_ones := 1;
								consecutive_ones <= 1;
								skip_next_bit <= '0';
								prev_bit := '1';
							else
								eof_first_bit_flag := '1';
							end if;
						else
							eof_first_bit_flag := '0';
					end if;

            else
 
                sample_count <= sample_count + 1;
            end if; -- sample_count = 4

        end if; -- rising_edge(clk)
    end process;

end Behavioral;