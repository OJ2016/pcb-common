EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_FET:AO3400A Q3
U 1 1 66006500
P 5700 2500
F 0 "Q3" V 6042 2500 50  0000 C CNN
F 1 "AO3400A" V 5951 2500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 2425 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 5700 2500 50  0001 L CNN
F 4 "C20917" V 5700 2500 50  0001 C CNN "LCSC"
	1    5700 2500
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:AO3401A Q2
U 1 1 66007797
P 5500 1250
F 0 "Q2" V 5842 1250 50  0000 C CNN
F 1 "AO3401A" V 5751 1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 1175 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 5500 1250 50  0001 L CNN
F 4 "C15127" V 5500 1250 50  0001 C CNN "LCSC"
	1    5500 1250
	0    -1   -1   0   
$EndComp
Text HLabel 5900 2400 2    50   Input ~ 0
GND
$Comp
L Device:C_Small C19
U 1 1 6600EB91
P 6350 2300
F 0 "C19" H 6442 2346 50  0000 L CNN
F 1 "10u" H 6442 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 2300 50  0001 C CNN
F 3 "~" H 6350 2300 50  0001 C CNN
F 4 "C19702" H 6350 2300 50  0001 C CNN "LCSC"
	1    6350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2700 6350 2700
Wire Wire Line
	6350 2700 6350 2400
$Comp
L Device:R_Small R13
U 1 1 6600F605
P 6800 2700
F 0 "R13" V 6604 2700 50  0000 C CNN
F 1 "300K" V 6695 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6800 2700 50  0001 C CNN
F 3 "~" H 6800 2700 50  0001 C CNN
F 4 "C23024" V 6800 2700 50  0001 C CNN "LCSC"
	1    6800 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 6600F997
P 7050 2250
F 0 "R12" H 6991 2204 50  0000 R CNN
F 1 "100K" H 6991 2295 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7050 2250 50  0001 C CNN
F 3 "~" H 7050 2250 50  0001 C CNN
F 4 "C25741" H 7050 2250 50  0001 C CNN "LCSC"
	1    7050 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 2700 6350 2700
Connection ~ 6350 2700
Wire Wire Line
	6900 2700 7050 2700
Wire Wire Line
	7050 2700 7050 2350
Wire Wire Line
	7050 2150 6350 2150
Wire Wire Line
	6350 2150 6350 2200
Text HLabel 5300 1150 0    50   Input ~ 0
V_OUT
Text HLabel 6850 1150 2    50   Input ~ 0
V_IN
$Comp
L Device:C_Small C17
U 1 1 66011E6C
P 5600 1700
F 0 "C17" V 5371 1700 50  0000 C CNN
F 1 "0u1" V 5462 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5600 1700 50  0001 C CNN
F 3 "~" H 5600 1700 50  0001 C CNN
F 4 "C1525" V 5600 1700 50  0001 C CNN "LCSC"
	1    5600 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2400 5500 1850
Connection ~ 5500 1700
Wire Wire Line
	5500 1700 5500 1450
Wire Wire Line
	5700 1700 5800 1700
Wire Wire Line
	5800 1700 5800 1150
Wire Wire Line
	5800 1150 5700 1150
Connection ~ 5800 1150
$Comp
L Device:C_Small C18
U 1 1 66016F98
P 6250 1850
F 0 "C18" V 6021 1850 50  0000 C CNN
F 1 "1u" V 6112 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6250 1850 50  0001 C CNN
F 3 "~" H 6250 1850 50  0001 C CNN
F 4 "C52923" V 6250 1850 50  0001 C CNN "LCSC"
	1    6250 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 66017860
P 6050 1450
F 0 "R10" H 5991 1404 50  0000 R CNN
F 1 "100K" H 5991 1495 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 1450 50  0001 C CNN
F 3 "~" H 6050 1450 50  0001 C CNN
F 4 "C25741" H 6050 1450 50  0001 C CNN "LCSC"
	1    6050 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 6601842A
P 6600 1450
F 0 "R11" H 6541 1404 50  0000 R CNN
F 1 "10K" H 6541 1495 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6600 1450 50  0001 C CNN
F 3 "~" H 6600 1450 50  0001 C CNN
F 4 "C25744" H 6600 1450 50  0001 C CNN "LCSC"
	1    6600 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 1150 6050 1150
Wire Wire Line
	5500 1850 6050 1850
Wire Wire Line
	6050 1850 6050 1550
Connection ~ 5500 1850
Wire Wire Line
	5500 1850 5500 1700
Wire Wire Line
	6050 1350 6050 1150
Connection ~ 6050 1150
Wire Wire Line
	6050 1150 6600 1150
Wire Wire Line
	6150 1850 6050 1850
Connection ~ 6050 1850
Wire Wire Line
	6350 1850 6600 1850
Wire Wire Line
	6600 1850 6600 1550
Wire Wire Line
	6600 1350 6600 1150
Connection ~ 6600 1150
Wire Wire Line
	6600 1150 6850 1150
Text HLabel 7950 1650 2    50   Input ~ 0
SW_A
Text HLabel 7900 1850 2    50   Input ~ 0
SW_B
Connection ~ 6600 1850
Text HLabel 7800 1650 0    50   Input ~ 0
GND
Wire Wire Line
	7950 1650 7800 1650
Text HLabel 7450 2150 2    50   Input ~ 0
V_OUT
Wire Wire Line
	7050 2150 7450 2150
Connection ~ 7050 2150
$Comp
L Device:D_Small D3
U 1 1 6601BE57
P 7900 2350
F 0 "D3" V 7854 2420 50  0000 L CNN
F 1 "1N5819WS" V 7945 2420 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" V 7900 2350 50  0001 C CNN
F 3 "~" V 7900 2350 50  0001 C CNN
F 4 "C191023" V 7900 2350 50  0001 C CNN "LCSC"
	1    7900 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2700 7900 2700
Wire Wire Line
	7900 2700 7900 2450
Connection ~ 7050 2700
Wire Wire Line
	7900 1850 7900 2250
Wire Wire Line
	6600 1850 7900 1850
Text Notes 3300 3400 0    50   ~ 0
http://www.mosaic-industries.com/embedded-systems/microcontroller-projects/electronic-circuits/push-button-switch-turn-on/latching-toggle-power-switch
$EndSCHEMATC