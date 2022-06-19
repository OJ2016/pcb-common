EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
	6150 4050 6150 4100
Wire Wire Line
	6150 4100 6250 4100
Wire Wire Line
	6350 4100 6350 4050
Wire Wire Line
	6250 4050 6250 4100
Connection ~ 6250 4100
Wire Wire Line
	6250 4100 6350 4100
Wire Wire Line
	6250 4100 6250 4150
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 602449E3
P 7100 3150
F 0 "J1" H 7200 2950 50  0000 R CNN
F 1 "ANT" H 7250 3050 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7100 3150 50  0001 C CNN
F 3 "~" H 7100 3150 50  0001 C CNN
	1    7100 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 3150 6900 3150
Text Notes 7900 600  0    50   ~ 0
RFM95\n
Text HLabel 6750 3850 2    50   Input ~ 0
DIO0
Text HLabel 6250 4150 3    50   Input ~ 0
GND
Text HLabel 5750 3650 0    50   Input ~ 0
RST
Text HLabel 5750 3450 0    50   Input ~ 0
NSS
Text HLabel 5750 3350 0    50   Input ~ 0
MISO
Text HLabel 5750 3250 0    50   Input ~ 0
MOSI
Text HLabel 5750 3150 0    50   Input ~ 0
SCK
Text HLabel 6250 2950 1    50   Input ~ 0
3V3
$Comp
L Device:C_Small C?
U 1 1 611406BB
P 4800 3450
AR Path="/611406BB" Ref="C?"  Part="1" 
AR Path="/6116447D/611406BB" Ref="C?"  Part="1" 
AR Path="/6112EDA0/611406BB" Ref="C4"  Part="1" 
F 0 "C4" H 4892 3496 50  0000 L CNN
F 1 "100n" H 4892 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4800 3450 50  0001 C CNN
F 3 "~" H 4800 3450 50  0001 C CNN
F 4 "C14663" H 4800 3450 50  0001 C CNN "LCSC"
	1    4800 3450
	1    0    0    -1  
$EndComp
Text HLabel 4800 3350 1    50   Input ~ 0
3V3
Text HLabel 4800 3550 3    50   Input ~ 0
GND
$Comp
L Device:C_Small C?
U 1 1 611BC88F
P 4450 3450
AR Path="/611BC88F" Ref="C?"  Part="1" 
AR Path="/6116447D/611BC88F" Ref="C?"  Part="1" 
AR Path="/6112EDA0/611BC88F" Ref="C3"  Part="1" 
F 0 "C3" H 4542 3496 50  0000 L CNN
F 1 "100n" H 4542 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 3450 50  0001 C CNN
F 3 "~" H 4450 3450 50  0001 C CNN
F 4 "C14663" H 4450 3450 50  0001 C CNN "LCSC"
	1    4450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3350 4800 3350
Wire Wire Line
	4450 3550 4800 3550
Text HLabel 6750 3750 2    50   Input ~ 0
DIO1
Text HLabel 6750 3650 2    50   Input ~ 0
DIO2
Text HLabel 6750 3550 2    50   Input ~ 0
DIO3
Text HLabel 6750 3450 2    50   Input ~ 0
DIO4
Text HLabel 6750 3350 2    50   Input ~ 0
DIO5
$Comp
L RF_Module:RFM95W-868S2 U3
U 1 1 60128928
P 6250 3450
F 0 "U3" H 5550 4050 50  0000 C CNN
F 1 "RFM95W-868S2" H 5800 3950 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 2950 5100 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 2950 5100 50  0001 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
