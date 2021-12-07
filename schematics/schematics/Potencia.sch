EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Regulator_Linear:AMS1117 U5
U 1 1 61ADA72A
P 5700 5350
F 0 "U5" H 5700 5592 50  0000 C CNN
F 1 "AMS1117" H 5700 5501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5700 5550 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5800 5100 50  0001 C CNN
	1    5700 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61ADAB34
P 4900 5600
F 0 "C8" H 5015 5646 50  0000 L CNN
F 1 "100uF" H 5015 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4938 5450 50  0001 C CNN
F 3 "~" H 4900 5600 50  0001 C CNN
	1    4900 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 61ADAFEF
P 6500 5600
F 0 "C7" H 6615 5646 50  0000 L CNN
F 1 "47uF" H 6615 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6538 5450 50  0001 C CNN
F 3 "~" H 6500 5600 50  0001 C CNN
	1    6500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5350 6500 5350
Wire Wire Line
	6500 5350 6500 5450
Wire Wire Line
	5400 5350 4900 5350
Wire Wire Line
	4900 5350 4900 5450
$Comp
L Device:D D10
U 1 1 61ADCFD8
P 4450 5350
F 0 "D10" H 4450 5133 50  0000 C CNN
F 1 "1N5406" H 4450 5224 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4450 5350 50  0001 C CNN
F 3 "~" H 4450 5350 50  0001 C CNN
	1    4450 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 5350 4900 5350
Connection ~ 4900 5350
$Comp
L power:GND #PWR0119
U 1 1 61ADDD88
P 6500 5750
F 0 "#PWR0119" H 6500 5500 50  0001 C CNN
F 1 "GND" H 6505 5577 50  0000 C CNN
F 2 "" H 6500 5750 50  0001 C CNN
F 3 "" H 6500 5750 50  0001 C CNN
	1    6500 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 61ADE381
P 5700 5900
F 0 "#PWR0120" H 5700 5650 50  0001 C CNN
F 1 "GND" H 5705 5727 50  0000 C CNN
F 2 "" H 5700 5900 50  0001 C CNN
F 3 "" H 5700 5900 50  0001 C CNN
	1    5700 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 61ADE6E5
P 4900 5950
F 0 "#PWR0121" H 4900 5700 50  0001 C CNN
F 1 "GND" H 4905 5777 50  0000 C CNN
F 2 "" H 4900 5950 50  0001 C CNN
F 3 "" H 4900 5950 50  0001 C CNN
	1    4900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5950 4900 5750
Wire Wire Line
	5700 5900 5700 5650
Text HLabel 6750 5350 2    50   Output ~ 0
3v3
Wire Wire Line
	6750 5350 6500 5350
Connection ~ 6500 5350
Wire Wire Line
	4000 5350 4300 5350
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 61B0FEFC
P 3800 5450
F 0 "J4" H 3718 5125 50  0000 C CNN
F 1 "Conn_01x02" H 3718 5216 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 3800 5450 50  0001 C CNN
F 3 "~" H 3800 5450 50  0001 C CNN
	1    3800 5450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 61B128BA
P 4100 5650
F 0 "#PWR0122" H 4100 5400 50  0001 C CNN
F 1 "GND" H 4105 5477 50  0000 C CNN
F 2 "" H 4100 5650 50  0001 C CNN
F 3 "" H 4100 5650 50  0001 C CNN
	1    4100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5650 4100 5450
Wire Wire Line
	4000 5450 4100 5450
$Comp
L MT3608:MT3608_PCB U4
U 1 1 61B2B52B
P 5400 4550
F 0 "U4" H 5400 5015 50  0000 C CNN
F 1 "MT3608_PCB" H 5400 4924 50  0000 C CNN
F 2 "mt3608:mt3608pcb" H 5050 5000 50  0001 L BNN
F 3 "" H 5400 4550 50  0001 L BNN
	1    5400 4550
	1    0    0    -1  
$EndComp
Text HLabel 4550 4350 0    50   Output ~ 0
3v3
Wire Wire Line
	4550 4350 4800 4350
$Comp
L power:GND #PWR0118
U 1 1 61B2F399
P 4600 4700
F 0 "#PWR0118" H 4600 4450 50  0001 C CNN
F 1 "GND" H 4605 4527 50  0000 C CNN
F 2 "" H 4600 4700 50  0001 C CNN
F 3 "" H 4600 4700 50  0001 C CNN
	1    4600 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4700 4800 4700
$Comp
L power:GND #PWR0123
U 1 1 61B301DD
P 6200 4700
F 0 "#PWR0123" H 6200 4450 50  0001 C CNN
F 1 "GND" H 6205 4527 50  0000 C CNN
F 2 "" H 6200 4700 50  0001 C CNN
F 3 "" H 6200 4700 50  0001 C CNN
	1    6200 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4700 6000 4700
Text HLabel 6250 4350 2    50   Input ~ 0
12v
Wire Wire Line
	6250 4350 6000 4350
$EndSCHEMATC
