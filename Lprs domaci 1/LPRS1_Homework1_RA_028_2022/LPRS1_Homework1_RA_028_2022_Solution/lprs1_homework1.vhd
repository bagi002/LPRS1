
library ieee;
use ieee.std_logic_1164.all;
-- Libraries.

entity lprs1_homework1 is
	port(
		i_x   :  in std_logic_vector(3 downto 0);
		i_y   :  in std_logic_vector(3 downto 0);
		i_z   :  in std_logic_vector(1 downto 0);
		i_sel :  in std_logic_vector(1 downto 0);
		o_res : out std_logic_vector(3 downto 0);
		o_cmp : out std_logic_vector(1 downto 0);
		o_enc : out std_logic_vector(1 downto 0)
	);
end entity;


architecture arch of lprs1_homework1 is
	-- Signals.
	signal s_dec    : std_logic_vector(3 downto 0);
	signal s_const1 : std_logic_vector(3 downto 0);
	signal s_sub    : std_logic_vector(3 downto 0);
	signal s_const0 : std_logic_vector(3 downto 0);
	signal s_shr    : std_logic_vector(3 downto 0);
	signal s_add    : std_logic_vector(3 downto 0);
	signal s_shl    : std_logic_vector(3 downto 0);
	signal s_mux    : std_logic_vector(3 downto 0);
	
begin
	-- Design.
	
end architecture;
