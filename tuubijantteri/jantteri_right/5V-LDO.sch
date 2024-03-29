EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Regulator_Linear:L7805 U?
U 1 1 66035800
P 5150 2550
F 0 "U?" H 5150 2792 50  0000 C CNN
F 1 "L7805" H 5150 2701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 5175 2400 50  0001 L CIN
F 3 "https://www.lcsc.com/datasheet/lcsc_datasheet_2304140030_UTC-Unisonic-Tech-78L05G-AB3-R_C71136.pdf" H 5150 2500 50  0001 C CNN
F 4 "C71136" H 5150 2550 50  0001 C CNN "LCSC"
	1    5150 2550
	1    0    0    -1  
$EndComp
Text HLabel 4300 2550 0    50   Input ~ 0
VIN
Text HLabel 6000 2550 2    50   Input ~ 0
5V_OUT
Text HLabel 5150 3050 3    50   Input ~ 0
GND
$Comp
L Device:C_Small C?
U 1 1 66035FC0
P 5700 2650
F 0 "C?" H 5792 2696 50  0000 L CNN
F 1 "0u1" H 5792 2605 50  0000 L CNN
F 2 "" H 5700 2650 50  0001 C CNN
F 3 "~" H 5700 2650 50  0001 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 660368CC
P 4500 2650
F 0 "C?" H 4592 2696 50  0000 L CNN
F 1 "0u33" H 4592 2605 50  0000 L CNN
F 2 "" H 4500 2650 50  0001 C CNN
F 3 "~" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2550 4500 2550
Connection ~ 4500 2550
Wire Wire Line
	4500 2550 4850 2550
Wire Wire Line
	6000 2550 5700 2550
Connection ~ 5700 2550
Wire Wire Line
	5700 2550 5450 2550
Wire Wire Line
	4500 2750 4500 2950
Wire Wire Line
	4500 2950 5700 2950
Wire Wire Line
	5700 2950 5700 2750
Wire Wire Line
	5150 3050 5150 2850
$EndSCHEMATC
