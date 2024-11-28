library verilog;
use verilog.vl_types.all;
entity fin_vlg_check_tst is
    port(
        ADC_CS_N        : in     vl_logic;
        ADC_DIN         : in     vl_logic;
        ADC_SCLK        : in     vl_logic;
        clk1M           : in     vl_logic;
        clk40K          : in     vl_logic;
        ea              : in     vl_logic;
        eg              : in     vl_logic;
        Md0             : in     vl_logic;
        Md1             : in     vl_logic;
        Mi0             : in     vl_logic;
        Mi1             : in     vl_logic;
        Vd              : in     vl_logic;
        Vi              : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end fin_vlg_check_tst;
