set ::env(CLOCK_PORT) "Clk"
set ::env(CLOCK_NET) $::env(CLOCK_PORT)
set ::env(SYNTH_MAX_FANOUT) 6
set ::env(CLOCK_PERIOD) "20.0"
set ::env(FP_CORE_UTIL) 18
set ::env(PL_TARGET_DENSITY) [ expr ($::env(FP_CORE_UTIL)+5) / 100.0 ]
