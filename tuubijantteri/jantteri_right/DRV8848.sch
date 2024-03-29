EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L Driver_Motor:DRV8848 U2
U 1 1 60144BDB
P 5600 3950
F 0 "U2" H 5750 4700 50  0000 C CNN
F 1 "DRV8848" H 5800 4600 50  0000 C CNN
F 2 "Package_SO:TSSOP-16-1EP_4.4x5mm_P0.65mm" H 5600 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8848.pdf" H 4450 5300 50  0001 C CNN
F 4 "C131079" H 5600 3950 50  0001 C CNN "LCSC"
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 6014B226
P 6250 3300
F 0 "C12" H 6342 3346 50  0000 L CNN
F 1 "2u2" H 6342 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6250 3300 50  0001 C CNN
F 3 "~" H 6250 3300 50  0001 C CNN
F 4 "C49217" H 6250 3300 50  0001 C CNN "LCSC"
	1    6250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3400 6250 3550
Wire Wire Line
	6250 3550 6200 3550
Wire Wire Line
	6250 3550 6350 3550
Connection ~ 6250 3550
Wire Wire Line
	5600 4650 5600 4550
Wire Wire Line
	5600 4550 5700 4550
Connection ~ 5600 4550
Wire Wire Line
	6200 4350 6300 4350
Wire Wire Line
	5600 2800 5600 3200
$Comp
L Device:C_Small C8
U 1 1 60176D9F
P 5300 2800
F 0 "C8" V 5071 2800 50  0000 C CNN
F 1 "100n" V 5162 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5300 2800 50  0001 C CNN
F 3 "~" H 5300 2800 50  0001 C CNN
F 4 "C14663" V 5300 2800 50  0001 C CNN "LCSC"
	1    5300 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 6017A1C5
P 5300 3200
F 0 "C9" V 5071 3200 50  0000 C CNN
F 1 "10u" V 5162 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5300 3200 50  0001 C CNN
F 3 "~" H 5300 3200 50  0001 C CNN
F 4 "C15850" V 5300 3200 50  0001 C CNN "LCSC"
	1    5300 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2800 5000 2800
Wire Wire Line
	5000 3200 5200 3200
Connection ~ 5600 3200
Wire Wire Line
	5600 3200 5600 3350
Wire Wire Line
	5400 3200 5600 3200
Wire Wire Line
	5400 2800 5600 2800
Connection ~ 5600 2800
NoConn ~ 5000 4350
NoConn ~ 5000 4250
NoConn ~ 6200 4250
NoConn ~ 6200 4150
Wire Wire Line
	6200 3750 6350 3750
Wire Wire Line
	6350 3850 6200 3850
Wire Wire Line
	6650 3950 6650 4000
Wire Wire Line
	6200 3950 6650 3950
Wire Wire Line
	5600 2800 5600 2700
Text HLabel 6650 4000 3    50   Input ~ 0
GND
Text HLabel 6250 3200 1    50   Input ~ 0
GND
Text HLabel 6300 4350 2    50   Input ~ 0
GND
Text HLabel 5600 4650 3    50   Input ~ 0
GND
Text Label 5000 3550 2    50   ~ 0
VINT
Text Label 6350 3550 0    50   ~ 0
VINT
Text HLabel 4400 3650 0    50   Input ~ 0
DRV_nFAULT
Text HLabel 4400 3750 0    50   Input ~ 0
DRV_SLEEP
Wire Wire Line
	4400 3750 5000 3750
Text HLabel 4400 3950 0    50   Input ~ 0
MOTOR_A
Text HLabel 4400 4050 0    50   Input ~ 0
MOTOR_B
Wire Wire Line
	4400 3950 5000 3950
Wire Wire Line
	4400 4050 5000 4050
Wire Wire Line
	5000 2800 5000 3200
Text HLabel 5000 3000 0    50   Input ~ 0
GND
Text HLabel 6350 3750 2    50   Input ~ 0
MOTOR+
Text HLabel 6350 3850 2    50   Input ~ 0
MOTOR-
Text HLabel 5600 2700 1    50   Input ~ 0
MOTOR_VCC
Wire Wire Line
	4400 3650 5000 3650
$EndSCHEMATC
