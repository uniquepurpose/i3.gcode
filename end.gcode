M400
;G28 X0 ; home X-axis
G91 ;relative positioning
G1 E-1 F300 ;retract filament before lifting nozzle
G1 Z+0.5 E-5 F300 ;move Z up and retract more filament
G90 ;absolute positioning
G1 X100 Y180 ;move print to the front
M104 S0 ;turn off extruder
M140 S0 ;turn off bed
M84 ;disable motorsyout
