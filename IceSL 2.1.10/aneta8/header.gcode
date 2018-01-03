G21 ;metric values
G90 ;absolute positioning
M82 ;set extruder to absolute mode
M107 ;start with the fan off
M190 S<HBPTEMP> ; wait for bed temperature to be reached
M104 S<TOOLTEMP> ; set temperature
G28  ; home all axes
G29
G92 E0 ;zero the extruded length
M109 S<TOOLTEMP> ; wait for temperature to be reached
G1 F9000
M117 Printing (IceSL)...