EESchema Schematic File Version 4
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
L Device:Battery BT1
U 1 1 5BB9B732
P 4750 4350
F 0 "BT1" H 4850 4400 50  0000 L CNN
F 1 "Battery" H 4850 4300 50  0000 L CNN
F 2 "MyLib:ali_CR1632" V 4750 4390 50  0001 C CNN
F 3 "" V 4750 4390 50  0000 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT2
U 1 1 5BB9B760
P 5300 4350
F 0 "BT2" H 5400 4400 50  0000 L CNN
F 1 "Battery" H 5400 4300 50  0000 L CNN
F 2 "MyLib:ali_CR1632" V 5300 4390 50  0001 C CNN
F 3 "" V 5300 4390 50  0000 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D1
U 1 1 5BB9B79E
P 4750 3950
F 0 "D1" H 4700 4030 50  0000 L CNN
F 1 "D_Schottky_Small" H 4470 3870 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" V 4750 3950 50  0001 C CNN
F 3 "" V 4750 3950 50  0000 C CNN
	1    4750 3950
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D2
U 1 1 5BB9B7D1
P 5300 3950
F 0 "D2" H 5250 4030 50  0000 L CNN
F 1 "D_Schottky_Small" H 5020 3870 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" V 5300 3950 50  0001 C CNN
F 3 "" V 5300 3950 50  0000 C CNN
	1    5300 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BB9C1BC
P 6300 5000
F 0 "#PWR01" H 6300 4750 50  0001 C CNN
F 1 "GND" H 6300 4850 50  0000 C CNN
F 2 "" H 6300 5000 50  0000 C CNN
F 3 "" H 6300 5000 50  0000 C CNN
	1    6300 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5BB9C3A5
P 6300 4300
F 0 "C1" H 6310 4370 50  0000 L CNN
F 1 "C_Small" H 6310 4220 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6300 4300 50  0001 C CNN
F 3 "" H 6300 4300 50  0000 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BBABE3B
P 4750 4850
F 0 "#PWR02" H 4750 4600 50  0001 C CNN
F 1 "GND" H 4750 4700 50  0000 C CNN
F 2 "" H 4750 4850 50  0000 C CNN
F 3 "" H 4750 4850 50  0000 C CNN
	1    4750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4650 5300 4550
Wire Wire Line
	5300 4150 5300 4050
Wire Wire Line
	4750 4150 4750 4050
Wire Wire Line
	4750 3600 5300 3600
Wire Wire Line
	6300 3800 6600 3800
Wire Wire Line
	4750 3600 4750 3850
Wire Wire Line
	5300 3600 5300 3800
Wire Wire Line
	6600 4550 6300 4550
Wire Wire Line
	6300 4400 6300 4550
Connection ~ 6300 4550
Wire Wire Line
	4750 4550 4750 4650
Wire Wire Line
	5300 4650 4750 4650
Connection ~ 4750 4650
Wire Wire Line
	5700 3800 5300 3800
Connection ~ 5300 3800
Wire Wire Line
	6300 4550 6300 5000
Wire Wire Line
	4750 4650 4750 4850
Wire Wire Line
	5300 3800 5300 3850
$Comp
L Connector:Conn_01x01_Female P1
U 1 1 61D7BC44
P 6800 3800
F 0 "P1" H 6828 3826 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6828 3735 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6800 3800 50  0001 C CNN
F 3 "~" H 6800 3800 50  0001 C CNN
	1    6800 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female P2
U 1 1 61D7CBC4
P 6800 4550
F 0 "P2" H 6828 4576 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6828 4485 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6800 4550 50  0001 C CNN
F 3 "~" H 6800 4550 50  0001 C CNN
	1    6800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3900 6300 4200
Wire Wire Line
	6300 3800 6300 3900
Connection ~ 6300 3900
Wire Wire Line
	6100 3900 6300 3900
$Comp
L Switch:SW_Push_SPDT SW?
U 1 1 61D7B1A6
P 5900 3900
F 0 "SW?" H 5900 4185 50  0000 C CNN
F 1 "SW_Push_SPDT" H 5900 4094 50  0000 C CNN
F 2 "MyLib:MK12C02" H 5900 3900 50  0001 C CNN
F 3 "~" H 5900 3900 50  0001 C CNN
	1    5900 3900
	-1   0    0    1   
$EndComp
NoConn ~ 5700 4000
$EndSCHEMATC
