set_property SEVERITY {Warning} [get_drc_checks NSTD-1]
set_property SEVERITY {Warning} [get_drc_checks UCIO-1]

#Chip select
set_property -dict {LOC T19} [get_ports CSB_ext]

# DQ0 / DOUT
set_property -dict {LOC P22} [get_ports MOSI_ext]

# DQ1 / DIN
set_property -dict {LOC R22} [get_ports MISO_ext]

# DQ2 / Write Protect
set_property -dict {LOC P21} [get_ports IO2]

# DQ3 / Hold
set_property -dict {LOC R21} [get_ports IO3]

# AC701 LED 0
# set_property -dict {LOC } [get_ports RLED]
# AC701 LED 1
# set_property -dict {LOC } [get_ports GLED]


set_property BITSTREAM.CONFIG.UNUSEDPIN PULLNONE [current_design]
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
