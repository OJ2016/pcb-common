EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6700 3150 2    50   Input ~ 0
RXD
Text HLabel 6700 3250 2    50   Input ~ 0
TXD
Text HLabel 6200 5350 3    50   Input ~ 0
GND
$Comp
L Device:C_Small C20
U 1 1 65E978F1
P 6400 2400
F 0 "C20" V 6400 1900 50  0000 C CNN
F 1 "4u7" V 6400 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6400 2400 50  0001 C CNN
F 3 "~" H 6400 2400 50  0001 C CNN
F 4 "C23733" V 6400 2400 50  0001 C CNN "LCSC"
	1    6400 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C19
U 1 1 65E98451
P 6400 2200
F 0 "C19" V 6400 1650 50  0000 C CNN
F 1 "0u1" V 6400 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6400 2200 50  0001 C CNN
F 3 "~" H 6400 2200 50  0001 C CNN
F 4 "C1525" V 6400 2200 50  0001 C CNN "LCSC"
	1    6400 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2750 6200 2650
Wire Wire Line
	6200 2200 6300 2200
Wire Wire Line
	6300 2400 6200 2400
Connection ~ 6200 2400
Wire Wire Line
	6200 2400 6200 2200
Wire Wire Line
	6500 2200 6600 2200
Wire Wire Line
	6600 2200 6600 2400
Wire Wire Line
	6600 2400 6500 2400
Text HLabel 6600 2400 3    50   Input ~ 0
GND
$Comp
L Device:R_Small R19
U 1 1 65E9A65E
P 5450 3150
F 0 "R19" V 5254 3150 50  0000 C CNN
F 1 "1K" V 5345 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5450 3150 50  0001 C CNN
F 3 "~" H 5450 3150 50  0001 C CNN
F 4 "C11702" V 5450 3150 50  0001 C CNN "LCSC"
	1    5450 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3150 5550 3150
Wire Wire Line
	5700 3350 4550 3350
Text HLabel 4550 2650 0    50   Input ~ 0
VIO
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U5
U 1 1 65E90150
P 6200 4050
F 0 "U5" H 5900 2700 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 5600 2600 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 6650 2850 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 6250 3300 50  0001 C CNN
F 4 "C964632" H 6200 4050 50  0001 C CNN "LCSC"
	1    6200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2750 6100 2650
Wire Wire Line
	6100 2650 6200 2650
Connection ~ 6100 2650
Connection ~ 6200 2650
Wire Wire Line
	6200 2650 6200 2400
Wire Wire Line
	4550 2650 5200 2650
Wire Wire Line
	5350 3150 5200 3150
Wire Wire Line
	5200 3150 5200 2650
Connection ~ 5200 2650
Wire Wire Line
	5200 2650 6100 2650
Wire Wire Line
	4550 2650 4550 3350
Text HLabel 5700 3450 0    50   Input ~ 0
USB_D+
Text HLabel 5700 3550 0    50   Input ~ 0
USB_D-
NoConn ~ 6700 2950
NoConn ~ 6700 3050
NoConn ~ 6700 3350
NoConn ~ 6700 3450
NoConn ~ 6700 3550
NoConn ~ 6700 3650
NoConn ~ 6700 3850
NoConn ~ 6700 3950
NoConn ~ 6700 4150
NoConn ~ 6700 4250
NoConn ~ 6700 4350
NoConn ~ 6700 4550
NoConn ~ 6700 4650
NoConn ~ 6700 4750
NoConn ~ 6700 4850
NoConn ~ 6700 4950
NoConn ~ 6700 5050
NoConn ~ 6700 5150
$EndSCHEMATC
