create_clock -name clk -period 10 [get_ports clk]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets button_IBUF]