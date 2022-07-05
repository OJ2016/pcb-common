EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
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
L Interface_USB:FUSB302BMPX U5
U 1 1 628D516F
P 5150 3400
F 0 "U5" H 4550 2800 50  0000 C CNN
F 1 "FUSB302BMPX" H 4650 2950 50  0000 C CNN
F 2 "Package_DFN_QFN:WQFN-14-1EP_2.5x2.5mm_P0.5mm_EP1.45x1.45mm" H 5150 2900 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FUSB302B-D.PDF" H 5250 3000 50  0001 C CNN
F 4 "C132291" H 5150 3400 50  0001 C CNN "LCSC"
	1    5150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3300 5800 3300
Wire Wire Line
	5800 3300 5800 2700
Text HLabel 4650 3300 0    50   Input ~ 0
SDA
Text HLabel 4650 3400 0    50   Input ~ 0
SCL
Text HLabel 4650 3500 0    50   Input ~ 0
INT
Text HLabel 5050 3000 0    50   Input ~ 0
3V3
NoConn ~ 5150 3000
NoConn ~ 5250 3000
NoConn ~ 2650 5300
$Comp
L Power_Protection:USBLC6-2SC6 U8
U 1 1 628EBC67
P 6150 4550
F 0 "U8" H 6150 5131 50  0000 C CNN
F 1 "USBLC6-2SC6" H 6150 5040 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6150 4050 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 6350 4900 50  0001 C CNN
F 4 "C2827654" H 6150 4550 50  0001 C CNN "LCSC"
	1    6150 4550
	1    0    0    -1  
$EndComp
Text Label 3650 3450 0    50   ~ 0
USB_CONN_D+
Text Label 3650 3250 0    50   ~ 0
USB_CONN_D-
Wire Wire Line
	3550 3300 3550 3250
Wire Wire Line
	3650 3250 3550 3250
Connection ~ 3550 3250
Wire Wire Line
	3550 3250 3550 3200
Wire Wire Line
	3550 3400 3550 3450
Wire Wire Line
	3550 3450 3650 3450
Connection ~ 3550 3450
Wire Wire Line
	3550 3450 3550 3500
Text HLabel 6150 4150 0    50   Input ~ 0
5V
Text HLabel 2950 4200 3    50   Input ~ 0
GND
Text Label 5750 4650 2    50   ~ 0
USB_CONN_D-
Text Label 6550 4650 0    50   ~ 0
USB_CONN_D+
Text HLabel 6550 4450 2    50   Input ~ 0
USB_D+
Text HLabel 5750 4450 0    50   Input ~ 0
USB_D-
Text HLabel 5800 2700 2    50   Input ~ 0
VBUS
$Comp
L Device:C_Small C?
U 1 1 628F3989
P 7150 3500
AR Path="/628A7288/628F3989" Ref="C?"  Part="1" 
AR Path="/628D4B95/628F3989" Ref="C22"  Part="1" 
F 0 "C22" H 7242 3546 50  0000 L CNN
F 1 "100n" H 7242 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7150 3500 50  0001 C CNN
F 3 "~" H 7150 3500 50  0001 C CNN
F 4 "C14663" H 7150 3500 50  0001 C CNN "LCSC"
	1    7150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 628F3992
P 7550 3500
AR Path="/628F3992" Ref="C?"  Part="1" 
AR Path="/6116447D/628F3992" Ref="C?"  Part="1" 
AR Path="/611C518B/628F3992" Ref="C?"  Part="1" 
AR Path="/628A7288/628F3992" Ref="C?"  Part="1" 
AR Path="/628D4B95/628F3992" Ref="C23"  Part="1" 
F 0 "C23" H 7642 3546 50  0000 L CNN
F 1 "1u" H 7642 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7550 3500 50  0001 C CNN
F 3 "~" H 7550 3500 50  0001 C CNN
F 4 " C52923" H 7550 3500 50  0001 C CNN "LCSC"
	1    7550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3400 7550 3400
Wire Wire Line
	7550 3600 7150 3600
Text HLabel 7150 3400 0    50   Input ~ 0
3V3
Text HLabel 7150 3600 0    50   Input ~ 0
GND
Text Label 3550 2900 0    50   ~ 0
CC1
Text Label 3550 3000 0    50   ~ 0
CC2
Text Label 5650 3400 0    50   ~ 0
CC1
Text Label 5650 3500 0    50   ~ 0
CC2
Text Label 6400 2350 1    50   ~ 0
CC1
Text Label 6850 2350 1    50   ~ 0
CC2
$Comp
L Device:C_Small C?
U 1 1 628F5A4A
P 6400 2450
AR Path="/628A7288/628F5A4A" Ref="C?"  Part="1" 
AR Path="/628D4B95/628F5A4A" Ref="C14"  Part="1" 
F 0 "C14" H 6492 2496 50  0000 L CNN
F 1 "400p" H 6492 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6400 2450 50  0001 C CNN
F 3 "~" H 6400 2450 50  0001 C CNN
F 4 " C1588" H 6400 2450 50  0001 C CNN "LCSC"
	1    6400 2450
	1    0    0    -1  
$EndComp
Text HLabel 5150 3800 3    50   Input ~ 0
GND
Text HLabel 6400 2550 3    50   Input ~ 0
GND
$Comp
L Device:C_Small C?
U 1 1 628F731D
P 6850 2450
AR Path="/628A7288/628F731D" Ref="C?"  Part="1" 
AR Path="/628D4B95/628F731D" Ref="C15"  Part="1" 
F 0 "C15" H 6942 2496 50  0000 L CNN
F 1 "400p" H 6942 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6850 2450 50  0001 C CNN
F 3 "~" H 6850 2450 50  0001 C CNN
F 4 " C1588" H 6850 2450 50  0001 C CNN "LCSC"
	1    6850 2450
	1    0    0    -1  
$EndComp
Text HLabel 6850 2550 3    50   Input ~ 0
GND
$Comp
L Device:R_Small R15
U 1 1 628F8D8E
P 7600 2500
F 0 "R15" H 7659 2546 50  0000 L CNN
F 1 "4K7" H 7659 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7600 2500 50  0001 C CNN
F 3 "~" H 7600 2500 50  0001 C CNN
F 4 " C105871" H 7600 2500 50  0001 C CNN "LCSC"
	1    7600 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 628FA18C
P 7950 2500
F 0 "R16" H 8009 2546 50  0000 L CNN
F 1 "4K7" H 8009 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7950 2500 50  0001 C CNN
F 3 "~" H 7950 2500 50  0001 C CNN
F 4 "C105871" H 7950 2500 50  0001 C CNN "LCSC"
	1    7950 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 628FA484
P 8250 2500
F 0 "R17" H 8309 2546 50  0000 L CNN
F 1 "4K7" H 8309 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8250 2500 50  0001 C CNN
F 3 "~" H 8250 2500 50  0001 C CNN
F 4 "C105871" H 8250 2500 50  0001 C CNN "LCSC"
	1    8250 2500
	1    0    0    -1  
$EndComp
Text HLabel 7600 2400 1    50   Input ~ 0
3V3
Connection ~ 7950 2400
Wire Wire Line
	7950 2400 8250 2400
Wire Wire Line
	7600 2400 7950 2400
Text HLabel 7600 2600 3    50   Input ~ 0
SDA
Text HLabel 7950 2600 3    50   Input ~ 0
SCL
Text HLabel 8250 2600 3    50   Input ~ 0
INT
Wire Wire Line
	5800 2700 3550 2700
$Comp
L Connector:USB_C_Receptacle_USB2.0 J9
U 1 1 62A47C48
P 2950 3300
F 0 "J9" H 3057 4167 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 3057 4076 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_XKB_U262-16XN-4BVC11" H 3100 3300 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3100 3300 50  0001 C CNN
F 4 "C167321" H 2950 3300 50  0001 C CNN "LCSC"
	1    2950 3300
	1    0    0    -1  
$EndComp
NoConn ~ 3550 3800
NoConn ~ 3550 3900
Text HLabel 6150 4950 3    50   Input ~ 0
GND
NoConn ~ 2650 4200
$EndSCHEMATC
