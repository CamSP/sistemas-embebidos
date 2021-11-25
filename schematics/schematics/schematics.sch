EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5000 3350 800  1000
U 618FDA94
F0 "ESP32" 50
F1 "ESP32.sch" 50
F2 "RX" I R 5800 3950 50 
F3 "TX" I R 5800 4050 50 
F4 "CERRADURA" I R 5800 4250 50 
F5 "3v3" I L 5000 3450 50 
F6 "MISO" I R 5800 3450 50 
F7 "MOSI" I R 5800 3550 50 
F8 "SCK" I R 5800 3650 50 
F9 "SDA" I R 5800 3750 50 
F10 "RX1" I L 5000 3650 50 
F11 "TX1" I L 5000 3750 50 
F12 "BTRLVL" I L 5000 3850 50 
F13 "RST" I R 5800 3850 50 
F14 "BOOT" I L 5000 3550 50 
$EndSheet
$Sheet
S 5000 2100 800  600 
U 618EA935
F0 "RC522" 50
F1 "RC522.sch" 50
F2 "3v3" I L 5000 2200 50 
F3 "MISO" I R 5800 2200 50 
F4 "MOSI" I R 5800 2300 50 
F5 "SCK" I R 5800 2400 50 
F6 "SDA" I R 5800 2500 50 
F7 "RST" I R 5800 2600 50 
$EndSheet
Wire Wire Line
	5800 2200 6150 2200
Wire Wire Line
	6150 2200 6150 3450
Wire Wire Line
	6150 3450 5800 3450
Wire Wire Line
	5800 3550 6100 3550
Wire Wire Line
	6100 3550 6100 2300
Wire Wire Line
	6100 2300 5800 2300
Wire Wire Line
	5800 2400 6050 2400
Wire Wire Line
	6050 2400 6050 3650
Wire Wire Line
	6050 3650 5800 3650
Wire Wire Line
	5800 3750 6000 3750
Wire Wire Line
	6000 3750 6000 2500
Wire Wire Line
	6000 2500 5800 2500
$Sheet
S 6500 3750 550  400 
U 618F1B77
F0 "AS608" 50
F1 "AS608.sch" 50
F2 "TX" I L 6500 3950 50 
F3 "RX" I L 6500 4050 50 
F4 "3v3" I L 6500 3850 50 
$EndSheet
$Sheet
S 5000 4750 800  500 
U 618F1BE3
F0 "Cerradura" 50
F1 "Cerradura.sch" 50
F2 "12v" I L 5000 5000 50 
F3 "CERRADURA" I L 5000 4850 50 
$EndSheet
$Sheet
S 2850 3400 650  800 
U 618F1C26
F0 "Potencia" 50
F1 "Potencia.sch" 50
$EndSheet
Wire Wire Line
	5800 4250 5900 4250
Wire Wire Line
	5000 4850 4900 4850
Wire Wire Line
	5900 4550 4900 4550
Wire Wire Line
	5900 4250 5900 4550
Wire Wire Line
	4900 4550 4900 4850
Wire Wire Line
	6500 3950 5800 3950
Wire Wire Line
	5800 4050 6500 4050
$Comp
L Device:R R9
U 1 1 619C2695
P 4500 4100
F 0 "R9" H 4570 4146 50  0000 L CNN
F 1 "47k" H 4570 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4430 4100 50  0001 C CNN
F 3 "~" H 4500 4100 50  0001 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 619C2E78
P 4150 3850
F 0 "R8" V 4357 3850 50  0000 C CNN
F 1 "47k" V 4266 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4080 3850 50  0001 C CNN
F 3 "~" H 4150 3850 50  0001 C CNN
	1    4150 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3850 4500 3850
Wire Wire Line
	4500 3850 4500 3950
Wire Wire Line
	4500 3850 5000 3850
Connection ~ 4500 3850
$Comp
L power:GND #PWR0110
U 1 1 619C46A6
P 4500 4300
F 0 "#PWR0110" H 4500 4050 50  0001 C CNN
F 1 "GND" H 4505 4127 50  0000 C CNN
F 2 "" H 4500 4300 50  0001 C CNN
F 3 "" H 4500 4300 50  0001 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4250 4500 4300
Wire Wire Line
	5000 3450 4850 3450
Wire Wire Line
	4850 2200 5000 2200
Wire Wire Line
	4850 3450 4850 2200
Wire Wire Line
	6500 3850 6450 3850
Connection ~ 4850 2200
Wire Wire Line
	4850 1950 4850 2200
Wire Wire Line
	6450 1950 4850 1950
Wire Wire Line
	6450 3850 6450 1950
Wire Wire Line
	5800 2600 5950 2600
Wire Wire Line
	5950 2600 5950 3850
Wire Wire Line
	5950 3850 5800 3850
$Comp
L Switch:SW_Push SW2
U 1 1 619D2658
P 4250 2650
F 0 "SW2" H 4250 2935 50  0000 C CNN
F 1 "SW_Push" H 4250 2844 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4250 2850 50  0001 C CNN
F 3 "~" H 4250 2850 50  0001 C CNN
	1    4250 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 619D36FF
P 3350 2750
F 0 "J2" H 3268 2425 50  0000 C CNN
F 1 "Conn_01x03" H 3268 2516 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 3350 2750 50  0001 C CNN
F 3 "~" H 3350 2750 50  0001 C CNN
	1    3350 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 619D4A95
P 3900 2650
F 0 "#PWR0117" H 3900 2400 50  0001 C CNN
F 1 "GND" H 3905 2477 50  0000 C CNN
F 2 "" H 3900 2650 50  0001 C CNN
F 3 "" H 3900 2650 50  0001 C CNN
	1    3900 2650
	-1   0    0    1   
$EndComp
Connection ~ 3900 2650
Wire Wire Line
	3900 2650 4050 2650
Wire Wire Line
	3550 2650 3900 2650
Wire Wire Line
	3550 2750 4750 2750
Wire Wire Line
	3550 2850 4650 2850
Wire Wire Line
	4650 3750 5000 3750
Wire Wire Line
	4650 2850 4650 3750
Wire Wire Line
	5000 3650 4750 3650
Wire Wire Line
	4750 2750 4750 3650
Wire Wire Line
	5000 3550 4800 3550
Wire Wire Line
	4800 3550 4800 2650
Wire Wire Line
	4450 2650 4800 2650
$EndSCHEMATC
