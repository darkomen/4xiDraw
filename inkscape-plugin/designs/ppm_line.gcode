G21 ; All units in mm

; Default Cut Feedrate 300 mm per minute
; Default Move Feedrate 2000 mm per minute
; Default Laser Intensity 72 percent
G28 ; home all

M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 8                                         *****)
;(***** Laser Power: 8                                   *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: None                                 *****)
;(************************************************************)
;(MSG,Starting layer '8')

G00 X93.693928 Y42.800959 F2000
G01 S8.00 X93.693928 Y123.034303 F600 B0 D0
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 8                                         *****)
;(***** Laser Power: 8                                   *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 2.0                                  *****)
;(************************************************************)
;(MSG,Starting layer '8')

G00 X89.182149 Y42.856593 F2000
G01 S8.00 X89.182149 Y123.089937 F600 L60000 P1 B1 D0
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 8                                         *****)
;(***** Laser Power: 8                                   *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 1.0                                  *****)
;(************************************************************)
;(MSG,Starting layer '8')

G00 X84.297648 Y42.816729 F2000
G01 S8.00 X84.297648 Y123.050073 F600 L60000 P0.5 B1 D0
M5 ;turn the laser off
