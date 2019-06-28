library verilog;
use verilog.vl_types.all;
entity Binary_To_GreyScale is
    port(
        binary          : in     vl_logic_vector(3 downto 0);
        greyscale       : out    vl_logic_vector(3 downto 0)
    );
end Binary_To_GreyScale;
