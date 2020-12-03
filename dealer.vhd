LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity dealer is --this needs another entity to deal with the outputs from this entity and take action
port (
		clock : in std_logic;
		cardA : in std_logic_vector(0 to 8);
		cardB :	in std_logic_vector(0 to 8);
		reset : in std_logic;
		newcard : in std_logic;
		available : in std_logic;
		won : out std_logic;
		lost : out std_logic;
		hit : out std_logic;
		stand : out std_logic);
end dealer;	