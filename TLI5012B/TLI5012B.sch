EESchema Schematic File Version 4
LIBS:TLI5012B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L TLI5012B-rescue:TLI5012B-custom U1
U 1 1 5D38797F
P 5400 3450
F 0 "U1" H 5400 3865 50  0000 C CNN
F 1 "TLI5012B" H 5400 3774 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 5500 3250 50  0001 C CNN
F 3 "" H 5500 3250 50  0001 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
Text Label 5800 3300 0    50   ~ 0
IFB
Text Label 5800 3400 0    50   ~ 0
GND
Text Label 5800 3500 0    50   ~ 0
VDD
Text Label 5800 3600 0    50   ~ 0
IFA
Text Label 5000 3300 2    50   ~ 0
IFC
Text Label 5000 3400 2    50   ~ 0
SCK
Text Label 5000 3500 2    50   ~ 0
CSQ
Text Label 5000 3600 2    50   ~ 0
DATA
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5D397F17
P 6800 3400
F 0 "J1" H 6828 3426 50  0000 L CNN
F 1 "Conn_01x05_Female" H 6828 3335 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM05B-SRSS-TB_1x05-1MP_P1.00mm_Horizontal" H 6800 3400 50  0001 C CNN
F 3 "~" H 6800 3400 50  0001 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
Text Label 6600 3200 2    50   ~ 0
IFB
Text Label 6600 3300 2    50   ~ 0
IFA
Text Label 6600 3400 2    50   ~ 0
IFC
Text Label 6600 3500 2    50   ~ 0
GND
Text Label 6600 3600 2    50   ~ 0
VDD
$Comp
L Device:LED D1
U 1 1 5D397E81
P 6150 4500
F 0 "D1" V 6189 4383 50  0000 R CNN
F 1 "LED" V 6098 4383 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6150 4500 50  0001 C CNN
F 3 "~" H 6150 4500 50  0001 C CNN
	1    6150 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D398A35
P 6150 4200
F 0 "R1" H 6220 4246 50  0000 L CNN
F 1 "1k" H 6220 4155 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 6080 4200 50  0001 C CNN
F 3 "~" H 6150 4200 50  0001 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
Text Label 6150 4650 3    50   ~ 0
GND
Text Label 6150 4050 1    50   ~ 0
IFA
$EndSCHEMATC
