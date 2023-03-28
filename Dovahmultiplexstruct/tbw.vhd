--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   16:16:52 02/12/2023
-- Design Name:   
-- Module Name:   C:/ISE Project/Dovahmultiplexstruct/tbw.vhd
-- Project Name:  Dovahmultiplexstruct
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: multiplex
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
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY tbw IS
END tbw;
 
ARCHITECTURE behavior OF tbw IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT multiplex
    PORT(
         a : IN  std_logic_vector(3 downto 0);
         b : IN  std_logic_vector(3 downto 0);
         c : IN  std_logic_vector(3 downto 0);
         d : IN  std_logic_vector(3 downto 0);
         e : IN  std_logic_vector(3 downto 0);
         f : IN  std_logic_vector(3 downto 0);
         g : IN  std_logic_vector(3 downto 0);
         h : IN  std_logic_vector(3 downto 0);
         i : IN  std_logic_vector(3 downto 0);
         j : IN  std_logic_vector(3 downto 0);
         k : IN  std_logic_vector(3 downto 0);
         l : IN  std_logic_vector(3 downto 0);
         m : IN  std_logic_vector(3 downto 0);
         n : IN  std_logic_vector(3 downto 0);
         o : IN  std_logic_vector(3 downto 0);
         p : IN  std_logic_vector(3 downto 0);
         sg1 : IN  std_logic;
         sg2 : IN  std_logic;
         sg3 : IN  std_logic;
         sg4 : IN  std_logic;
         aa : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal a : std_logic_vector(3 downto 0) := (others => '0');
   signal b : std_logic_vector(3 downto 0) := (others => '0');
   signal c : std_logic_vector(3 downto 0) := (others => '0');
   signal d : std_logic_vector(3 downto 0) := (others => '0');
   signal e : std_logic_vector(3 downto 0) := (others => '0');
   signal f : std_logic_vector(3 downto 0) := (others => '0');
   signal g : std_logic_vector(3 downto 0) := (others => '0');
   signal h : std_logic_vector(3 downto 0) := (others => '0');
   signal i : std_logic_vector(3 downto 0) := (others => '0');
   signal j : std_logic_vector(3 downto 0) := (others => '0');
   signal k : std_logic_vector(3 downto 0) := (others => '0');
   signal l : std_logic_vector(3 downto 0) := (others => '0');
   signal m : std_logic_vector(3 downto 0) := (others => '0');
   signal n : std_logic_vector(3 downto 0) := (others => '0');
   signal o : std_logic_vector(3 downto 0) := (others => '0');
   signal p : std_logic_vector(3 downto 0) := (others => '0');
   signal sg1 : std_logic := '0';
   signal sg2 : std_logic := '0';
   signal sg3 : std_logic := '0';
   signal sg4 : std_logic := '0';

 	--Outputs
   signal aa : std_logic_vector(3 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   --constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: multiplex PORT MAP (
          a => a,
          b => b,
          c => c,
          d => d,
          e => e,
          f => f,
          g => g,
          h => h,
          i => i,
          j => j,
          k => k,
          l => l,
          m => m,
          n => n,
          o => o,
          p => p,
          sg1 => sg1,
          sg2 => sg2,
          sg3 => sg3,
          sg4 => sg4,
          aa => aa
        );

   -- Clock process definitions
   --<clock>_process :process
  --begin
	--	<clock> <= '0';
	--	wait for <clock>_period/2;
	--	<clock> <= '1';
	--	wait for <clock>_period/2;
   --end process;
 

   -- Stimulus process
   stim_proc: process
   begin
	
		a<="0000";	
		b<="0001";	
		c<="0010";	
		d<="0011";	
		e<="0100";	
		f<="0101";	
		g<="0110";	
		h<="0111";	
		i<="1000";	
		j<="1001";	
		k<="1010";	
		l<="1011";	
		m<="1100";	
		n<="1101";	
		o<="1110";	
		p<="1111";
	
      sg1 <= '0'; sg2 <= '0'; sg3 <= '0'; sg4 <= '0';
		wait for 50 ns;
		
		sg1 <= '0'; sg2 <= '0'; sg3 <= '0'; sg4 <= '1';
		wait for 50 ns;
		
		sg1 <= '0'; sg2 <= '0'; sg3 <= '1'; sg4 <= '0';
		wait for 50 ns;

		sg1 <= '0'; sg2 <= '0'; sg3 <= '1'; sg4 <= '1';
		wait for 50 ns;

		sg1 <= '0'; sg2 <= '1'; sg3 <= '0'; sg4 <= '0';
		wait for 50 ns;

		sg1 <= '0'; sg2 <= '1'; sg3 <= '0'; sg4 <= '1';
		wait for 50 ns;
		
		sg1 <= '0'; sg2 <= '1'; sg3 <= '1'; sg4 <= '0';
		wait for 50 ns;

		sg1 <= '0'; sg2 <= '1'; sg3 <= '1'; sg4 <= '1';
		wait for 50 ns;

		sg1 <= '1'; sg2 <= '0'; sg3 <= '0'; sg4 <= '0';
		wait for 50 ns;

		sg1 <= '1'; sg2 <= '0'; sg3 <= '0'; sg4 <= '1';
		wait for 50 ns;
		
		sg1 <= '1'; sg2 <= '0'; sg3 <= '1'; sg4 <= '0';
		wait for 50 ns;

		sg1 <= '1'; sg2 <= '0'; sg3 <= '1'; sg4 <= '1';
		wait for 50 ns;

		sg1 <= '1'; sg2 <= '1'; sg3 <= '0'; sg4 <= '0';
		wait for 50 ns;

		sg1 <= '1'; sg2 <= '1'; sg3 <= '0'; sg4 <= '1';
		wait for 50 ns;

		sg1 <= '1'; sg2 <= '1'; sg3 <= '1'; sg4 <= '0';
		wait for 50 ns;

		sg1 <= '1'; sg2 <= '1'; sg3 <= '1'; sg4 <= '1';
		wait for 50 ns;
		
	end process;

END;
