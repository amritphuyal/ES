LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY func IS PORT (
	X1, X2, X3: IN STD_LOGIC;
	F: OUT STD_LOGIC
);
END func;

ARCHITECTURE behavioral OF func IS
SIGNAL A1, A2, A3: STD_LOGIC;

BEGIN

PROCESS (X1,X2,X3,A1,A2,A3)
BEGIN
	A1 <= X1 AND X2 AND NOT X3;
	A2 <= X1 XOR X2;
	A3 <= A2 AND X3;
	F <= A1 OR A3;
END PROCESS;
END behavioral;