LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY and_2 IS PORT (
	i1,i2: IN STD_LOGIC;
	o1: OUT STD_LOGIC
);
END and_2;

ARCHITECTURE dataflow OF and_2 IS
BEGIN
	o1 <= NOT i1 AND NOT i2;
END dataflow;