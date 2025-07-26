-- a VHDL entity of an 8-bit adder

entity add is
port (
    cin : in std_logic;
    a   : in std_logic_vector(7 downto 0);
    b   : in std_logic_vector(7 downto 0);
    y   : out std_logic_vector(7 downto 0);
    cout: out std_logic
);
end add;
