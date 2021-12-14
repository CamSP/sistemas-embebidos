EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Relay:SANYOU_SRD_Form_C K1
U 1 1 6193C131
P 4000 3550
F 0 "K1" V 3433 3550 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 3524 3550 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 4450 3500 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 4000 3550 50  0001 C CNN
	1    4000 3550
	0    1    1    0   
$EndComp
Text HLabel 3700 3750 0    50   Input ~ 0
12v
Text HLabel 3400 3350 0    50   Input ~ 0
CERRADURA
$Comp
L power:GND #PWR0115
U 1 1 6193CFF4
P 4350 3350
F 0 "#PWR0115" H 4350 3100 50  0001 C CNN
F 1 "GND" V 4355 3222 50  0000 R CNN
F 2 "" H 4350 3350 50  0001 C CNN
F 3 "" H 4350 3350 50  0001 C CNN
	1    4350 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 3350 4300 3350
$Comp
L Device:D D7
U 1 1 6193EA93
P 4400 4050
F 0 "D7" V 4354 4129 50  0000 L CNN
F 1 "D" V 4445 4129 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4400 4050 50  0001 C CNN
F 3 "~" H 4400 4050 50  0001 C CNN
	1    4400 4050
	0    1    1    0   
$EndComp
$Comp
L Device:D D8
U 1 1 619489ED
P 4000 2800
F 0 "D8" H 4000 3016 50  0000 C CNN
F 1 "D" H 4000 2925 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4000 2800 50  0001 C CNN
F 3 "~" H 4000 2800 50  0001 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3350 3550 3350
Wire Wire Line
	3550 3350 3550 2800
Wire Wire Line
	3550 2800 3850 2800
Connection ~ 3550 3350
Wire Wire Line
	3550 3350 3400 3350
Wire Wire Line
	4350 2800 4350 3350
Wire Wire Line
	4150 2800 4350 2800
Connection ~ 4350 3350
Wire Wire Line
	4400 3850 4400 3900
Wire Wire Line
	4300 3850 4400 3850
$Comp
L power:GND #PWR0116
U 1 1 6194D578
P 4400 4250
F 0 "#PWR0116" H 4400 4000 50  0001 C CNN
F 1 "GND" H 4405 4077 50  0000 C CNN
F 2 "" H 4400 4250 50  0001 C CNN
F 3 "" H 4400 4250 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3850 4400 3850
Connection ~ 4400 3850
Wire Wire Line
	4400 4250 4400 4200
Wire Wire Line
	4400 4200 4750 4200
Wire Wire Line
	4750 4200 4750 3950
Connection ~ 4400 4200
$Comp
L Connector_Generic:Conn_01x02 Cerradura1
U 1 1 61954441
P 4950 3850
F 0 "Cerradura1" H 5030 3842 50  0000 L CNN
F 1 "Conn_01x02" H 5030 3751 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 4950 3850 50  0001 C CNN
F 3 "~" H 4950 3850 50  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
