EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Regulator_Linear:HT75xx-1-SOT89 U6
U 1 1 6604327B
P 4550 3000
AR Path="/66043152/6604327B" Ref="U6"  Part="1" 
AR Path="/66046A1B/6604327B" Ref="U7"  Part="1" 
F 0 "U6" H 4550 3367 50  0000 C CNN
F 1 "HT75xx-1-SOT89" H 4550 3276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4550 3325 50  0001 C CIN
F 3 "https://www.holtek.com/documents/10179/116711/HT75xx-1v250.pdf" H 4550 3100 50  0001 C CNN
F 4 "C14289" H 4550 3000 50  0001 C CNN "LCSC"
	1    4550 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 660438C7
P 5150 3000
AR Path="/66043152/660438C7" Ref="C22"  Part="1" 
AR Path="/66046A1B/660438C7" Ref="C24"  Part="1" 
F 0 "C22" H 5242 3046 50  0000 L CNN
F 1 "10u" H 5242 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5150 3000 50  0001 C CNN
F 3 "~" H 5150 3000 50  0001 C CNN
F 4 "C377773" H 5150 3000 50  0001 C CNN "LCSC"
	1    5150 3000
	1    0    0    -1  
$EndComp
Text HLabel 3550 2900 0    50   Input ~ 0
VIN
Text HLabel 5450 2900 2    50   Input ~ 0
3V3_out
Text HLabel 3550 3200 0    50   Input ~ 0
GND
Wire Wire Line
	5450 2900 5150 2900
Connection ~ 5150 2900
Wire Wire Line
	5150 2900 4850 2900
Wire Wire Line
	3550 3200 3900 3200
Wire Wire Line
	5150 3200 5150 3100
Wire Wire Line
	3900 3100 3900 3200
Connection ~ 3900 3200
Wire Wire Line
	3900 3200 4550 3200
Connection ~ 4550 3200
Wire Wire Line
	4550 3200 5150 3200
Wire Wire Line
	3550 2900 3900 2900
$Comp
L Device:C_Small C21
U 1 1 6606EE0F
P 3900 3000
AR Path="/66043152/6606EE0F" Ref="C21"  Part="1" 
AR Path="/66046A1B/6606EE0F" Ref="C23"  Part="1" 
F 0 "C21" H 3992 3046 50  0000 L CNN
F 1 "10u" H 3992 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3900 3000 50  0001 C CNN
F 3 "~" H 3900 3000 50  0001 C CNN
F 4 "C377773" H 3900 3000 50  0001 C CNN "LCSC"
	1    3900 3000
	1    0    0    -1  
$EndComp
Connection ~ 3900 2900
Wire Wire Line
	3900 2900 4250 2900
$EndSCHEMATC
