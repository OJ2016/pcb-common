EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4200 2900 4550 2900
Wire Wire Line
	4200 3100 4200 2900
Wire Wire Line
	4200 3400 4200 3300
Wire Wire Line
	4550 3100 4550 3400
Wire Wire Line
	5050 3400 5050 3300
Wire Wire Line
	5950 3100 6300 3100
Wire Wire Line
	5950 3300 5950 3400
Connection ~ 5550 3100
Wire Wire Line
	5850 3100 5950 3100
Connection ~ 5950 3100
Wire Wire Line
	5550 2900 5950 2900
Wire Wire Line
	5950 2900 5950 3100
$Comp
L Regulator_Switching:LM2596S-5 U?
U 1 1 60F2D900
P 5050 3000
F 0 "U?" H 5050 3367 50  0000 C CNN
F 1 "LM2596S-5" H 5050 3276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 5100 2750 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 5050 3000 50  0001 C CNN
F 4 "C347421" H 5050 3000 50  0001 C CNN "LCSC"
	1    5050 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F353C3
P 5950 3200
F 0 "C?" H 6042 3246 50  0000 L CNN
F 1 "220uF" H 6042 3155 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 5950 3200 50  0001 C CNN
F 3 "~" H 5950 3200 50  0001 C CNN
F 4 " C171665" H 5950 3200 50  0001 C CNN "LCSC"
	1    5950 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 60F3664E
P 5550 3250
F 0 "D?" V 5504 3330 50  0000 L CNN
F 1 " SK32WA" V 5595 3330 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 5550 3250 50  0001 C CNN
F 3 "~" H 5550 3250 50  0001 C CNN
F 4 "C183472" H 5550 3250 50  0001 C CNN "LCSC"
	1    5550 3250
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 60F41D51
P 5700 3100
F 0 "L?" V 5890 3100 50  0000 C CNN
F 1 "33uH" V 5799 3100 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H8mm" H 5700 3100 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
F 4 "C339951" H 5700 3100 50  0001 C CNN "LCSC"
	1    5700 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F34D68
P 4200 3200
F 0 "C?" H 4292 3246 50  0000 L CNN
F 1 "680uF" H 4292 3155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4200 3200 50  0001 C CNN
F 3 "~" H 4200 3200 50  0001 C CNN
F 4 "C23777" H 4200 3200 50  0001 C CNN "LCSC"
	1    4200 3200
	1    0    0    -1  
$EndComp
Text HLabel 4200 2900 0    50   Input ~ 0
VIN
Text HLabel 6300 3100 2    50   Input ~ 0
5V
Text HLabel 5950 3400 3    50   Input ~ 0
GND
Text HLabel 5550 3400 3    50   Input ~ 0
GND
Text HLabel 5050 3400 3    50   Input ~ 0
GND
Text HLabel 4550 3400 3    50   Input ~ 0
GND
Text HLabel 4200 3400 3    50   Input ~ 0
GND
$EndSCHEMATC
