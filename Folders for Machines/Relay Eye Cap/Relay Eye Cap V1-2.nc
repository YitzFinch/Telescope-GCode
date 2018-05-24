;PART:  RELAY EYE CAP
;VERSION:  1.2
;WRITTEN BY:  YITZ FINCH

;STOCK:  2 1/2" DIA. HDPE ROUND, 1" LONG
;NOTE:  SOFT JAW ZERO IS ON THE LEFT FACE OF THE NOTCH
;       AND 1" IN FRONT OF THE JAW FACE
;CUTTER:  3/8" DIA

;VERSIONS
;1.2 LOWERED FEED TO 30

G20
G90

; TOP FACING
G0 Z0.2500
G0 X-0.6213 Y0.0000 
G1 Z0.0000 F8
G2 X0.6213 Y0.0000 R0.6213 F25
G2 X-0.6213 Y0.0000 R0.6213 F25
G0 Z0.2500


;INSIDE THRU HOLE
G0 Z0.2500

G0 X-0.0000 Y0.0000

G1 Z-0.0000 F5; PASS DEPTH
G1 X-0.0978 F25
G2 X0.0978 Y0.0000 R0.0978 F30
G2 X-0.0978 Y0.0000 R0.0978 F30
G1 X-0.0000 F30

G1 Z-0.0500 F5; PASS DEPTH
G1 X-0.0978 F25
G2 X0.0978 Y0.0000 R0.0978 F30
G2 X-0.0978 Y0.0000 R0.0978 F30
G1 X-0.0000 F30

G1 Z-0.1500 F5; PASS DEPTH
G1 X-0.0978 F25
G2 X0.0978 Y0.0000 R0.0978 F30
G2 X-0.0978 Y0.0000 R0.0978 F30
G1 X-0.0000 F30

G1 Z-0.2000 F5; PASS DEPTH
G1 X-0.0978 F25
G2 X0.0978 Y0.0000 R0.0978 F30
G2 X-0.0978 Y0.0000 R0.0978 F30
G1 X-0.0000 F30

G1 Z-0.2500 F5; PASS DEPTH
G1 X-0.0978 F25
G2 X0.0978 Y0.0000 R0.0978 F30
G2 X-0.0978 Y0.0000 R0.0978 F30
G1 X-0.0000 F30

G1 Z-0.3000 F5; PASS DEPTH
G1 X-0.0978 F25
G2 X0.0978 Y0.0000 R0.0978 F30
G2 X-0.0978 Y0.0000 R0.0978 F30
G1 X-0.0000 F30

G1 Z-0.3500 F5; PASS DEPTH
G1 X-0.0978 F25
G2 X0.0978 Y0.0000 R0.0978 F30
G2 X-0.0978 Y0.0000 R0.0978 F30
G1 X-0.0000 F30

G1 Z-0.4000 F5; PASS DEPTH
G1 X-0.0978 F25
G2 X0.0978 Y0.0000 R0.0978 F30
G2 X-0.0978 Y0.0000 R0.0978 F30
G1 X-0.0000 F30

G1 Z-0.4500 F5; PASS DEPTH
G1 X-0.0978 F25
G2 X0.0978 Y0.0000 R0.0978 F30
G2 X-0.0978 Y0.0000 R0.0978 F30
G1 X-0.0000 F30

G1 Z-0.5000 F5; PASS DEPTH
G1 X-0.0978 F25
G2 X0.0978 Y0.0000 R0.0978 F30
G2 X-0.0978 Y0.0000 R0.0978 F30
G1 X-0.0000 F30

G1 Z-0.5500 F5; PASS DEPTH
G1 X-0.0978 F25
G2 X0.0978 Y0.0000 R0.0978 F30
G2 X-0.0978 Y0.0000 R0.0978 F30
G1 X-0.0000 F30


;CLIMB-CUT FINISH PASS
G1 X-0.1078 F10
G3 X0.1078 Y0.0000 R0.1078 F30
G3 X-0.1078 Y0.0000 R0.1078 F30
G1 X-0.0000 F30

G0 Z0.25


;INSIDE CBOR

G0 Z0.2500

G0 X-0.0000 Y0.0000

G1 Z-0.0000 F5; PASS DEPTH
G1 X-0.2425 F25
G2 X0.2425 Y0.0000 R0.2425 F30
G2 X-0.2425 Y0.0000 R0.2425 F30
G1 X-0.0000 F30

G1 Z-0.0500 F5; PASS DEPTH
G1 X-0.2425 F25
G2 X0.2425 Y0.0000 R0.2425 F30
G2 X-0.2425 Y0.0000 R0.2425 F30
G1 X-0.0000 F30

G1 Z-0.1000 F5; PASS DEPTH
G1 X-0.2425 F25
G2 X0.2425 Y0.0000 R0.2425 F30
G2 X-0.2425 Y0.0000 R0.2425 F30
G1 X-0.0000 F30

G1 Z-0.1500 F5; PASS DEPTH
G1 X-0.2425 F25
G2 X0.2425 Y0.0000 R0.2425 F30
G2 X-0.2425 Y0.0000 R0.2425 F30
G1 X-0.0000 F30

G1 Z-0.2000 F5; PASS DEPTH
G1 X-0.2425 F25
G2 X0.2425 Y0.0000 R0.2425 F30
G2 X-0.2425 Y0.0000 R0.2425 F30
G1 X-0.0000 F30

G1 Z-0.2500 F5; PASS DEPTH
G1 X-0.2425 F25
G2 X0.2425 Y0.0000 R0.2425 F30
G2 X-0.2425 Y0.0000 R0.2425 F30
G1 X-0.0000 F30

G1 Z-0.3000 F5; PASS DEPTH
G1 X-0.2425 F25
G2 X0.2425 Y0.0000 R0.2425 F30
G2 X-0.2425 Y0.0000 R0.2425 F30
G1 X-0.0000 F30

G1 Z-0.3500 F5; PASS DEPTH
G1 X-0.2425 F25
G2 X0.2425 Y0.0000 R0.2425 F30
G2 X-0.2425 Y0.0000 R0.2425 F30
G1 X-0.0000 F30

G1 Z-0.3750 F5; PASS DEPTH
G1 X-0.2425 F25
G2 X0.2425 Y0.0000 R0.2425 F30
G2 X-0.2425 Y0.0000 R0.2425 F30
G1 X-0.0000 F30

;CLIMB-CUT FINISH PASS
G1 X-0.2525 F10
G3 X0.2525 Y0.0000 R0.2525 F30
G3 X-0.2525 Y0.0000 R0.2525 F30
G1 X-0.0000 F30

G0 Z0.25


; OUTSIDE

G0 X-1.0000 Y-0.2500

G1 Z-0.0000 F5; PASS DEPTH
G1 Y0.0000 F30
G2 X1.000 Y0.0000 R1.0000 F30
G2 X-1.000 Y0.0000 R1.000 F30
G1 Y-0.2500 F20

G1 Z-0.0500 F5; PASS DEPTH
G1 Y0.0000 F30
G2 X1.000 Y0.0000 R1.0000 F30
G2 X-1.000 Y0.0000 R1.000 F30
G1 Y-0.2500 F20

G1 Z-0.1000 F5; PASS DEPTH
G1 Y0.0000 F30
G2 X1.000 Y0.0000 R1.0000 F30
G2 X-1.000 Y0.0000 R1.000 F30
G1 Y-0.2500 F20

G1 Z-0.1500 F5; PASS DEPTH
G1 Y0.0000 F30
G2 X1.000 Y0.0000 R1.0000 F30
G2 X-1.000 Y0.0000 R1.000 F30
G1 Y-0.2500 F20

G1 Z-0.2000 F5; PASS DEPTH
G1 Y0.0000 F30
G2 X1.000 Y0.0000 R1.0000 F30
G2 X-1.000 Y0.0000 R1.000 F30
G1 Y-0.2500 F20

G1 Z-0.2500 F5; PASS DEPTH
G1 Y0.0000 F30
G2 X1.000 Y0.0000 R1.0000 F30
G2 X-1.000 Y0.0000 R1.000 F30
G1 Y-0.2500 F20

G1 Z-0.3000 F5; PASS DEPTH
G1 Y0.0000 F30
G2 X1.000 Y0.0000 R1.0000 F30
G2 X-1.000 Y0.0000 R1.000 F30
G1 Y-0.2500 F20

G1 Z-0.3500 F5; PASS DEPTH
G1 Y0.0000 F30
G2 X1.000 Y0.0000 R1.0000 F30
G2 X-1.000 Y0.0000 R1.000 F30
G1 Y-0.2500 F20

G1 Z-0.4000 F5; PASS DEPTH
G1 Y0.0000 F30
G2 X1.000 Y0.0000 R1.0000 F30
G2 X-1.000 Y0.0000 R1.000 F30
G1 Y-0.2500 F20

G1 Z-0.4500 F5; PASS DEPTH
G1 Y0.0000 F30
G2 X1.000 Y0.0000 R1.0000 F30
G2 X-1.000 Y0.0000 R1.000 F30
G1 Y-0.2500 F20

G1 Z-0.5000 F5; PASS DEPTH
G1 Y0.0000 F30
G2 X1.000 Y0.0000 R1.0000 F30
G2 X-1.000 Y0.0000 R1.000 F30
G1 Y-0.2500 F20

;CLIMB-CUT FINISH PASS
G1 Y0.0000
G1 X-0.9900 F10
G2 X0.9900 Y0.0000 R0.9900 F30
G2 X-0.9900 Y0.0000 R0.9900 F30
G1 Y-0.2500 F20

G0 Z0.2500
G0 X0.0000 Y0.0000




