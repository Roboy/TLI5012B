EESchema Schematic File Version 4
LIBS:TLI5012B-cache
EELAYER 30 0
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
L custom:TLI5012B U1
U 1 1 5D38797F
P 5400 3450
F 0 "U1" H 5400 3865 50  0000 C CNN
F 1 "TLI5012B" H 5400 3774 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 5500 3250 50  0001 C CNN
F 3 "" H 5500 3250 50  0001 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 5D387A4C
P 6700 3350
F 0 "J1" V 6865 3280 50  0000 C CNN
F 1 "Conn_01x08_Female" V 6774 3280 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6700 3350 50  0001 C CNN
F 3 "~" H 6700 3350 50  0001 C CNN
	1    6700 3350
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
Text Label 6500 3150 2    50   ~ 0
VDD
Text Label 6500 3050 2    50   ~ 0
GND
Text Label 6500 3250 2    50   ~ 0
IFA
Text Label 6500 3350 2    50   ~ 0
IFB
Text Label 6500 3450 2    50   ~ 0
IFC
Text Label 6500 3650 2    50   ~ 0
CSQ
Text Label 6500 3750 2    50   ~ 0
SCK
Text Label 6500 3550 2    50   ~ 0
DATA
$EndSCHEMATC
