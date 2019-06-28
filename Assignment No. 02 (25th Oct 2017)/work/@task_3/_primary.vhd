library verilog;
use verilog.vl_types.all;
entity Task_3 is
    port(
        a               : in     vl_logic_vector(7 downto 0);
        b               : in     vl_logic_vector(7 downto 0);
        c               : in     vl_logic_vector(7 downto 0);
        d               : in     vl_logic_vector(7 downto 0);
        acc             : out    vl_logic_vector(31 downto 0);
        clock           : in     vl_logic;
        reset           : in     vl_logic
    );
end Task_3;
