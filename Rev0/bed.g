; bed.g
; Rev 10 1/26/19 KG
; called to perform automatic bed compensation via G32
;
; generated by RepRapFirmware Configuration Tool on Wed Oct 10 2018 16:27:16 GMT-0400 (EDT)
M561                ; clear any bed transform
;M98 Pdeployprobe.g  ; deploy mechanical Z probe
; Probe the bed at 4 points
G30 P0 X15 Y15 H0 Z-99999
G30 P1 X15 Y340 H0 Z-99999
G30 P2 X391 Y340 H0 Z-99999
G30 P3 X391 Y15 H0 Z-99999 S
M98 Pretractprobe.g ; retract mechanical Z probe