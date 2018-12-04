EESchema Schematic File Version 4
LIBS:CNC-PCB-revamp-cache
EELAYER 26 0
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
Text GLabel 4850 1350 0    50   Input ~ 0
Step_Enable
Wire Wire Line
	4850 1350 5500 1350
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5BFFFF4D
P 4050 1550
F 0 "J2" H 4100 1225 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4100 1316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4050 1550 50  0001 C CNN
F 3 "~" H 4050 1550 50  0001 C CNN
	1    4050 1550
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5C000023
P 3650 1250
F 0 "#PWR0107" H 3650 1100 50  0001 C CNN
F 1 "+5V" H 3665 1423 50  0000 C CNN
F 2 "" H 3650 1250 50  0000 C CNN
F 3 "" H 3650 1250 50  0000 C CNN
	1    3650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1250 3650 1450
Wire Wire Line
	3650 1650 3850 1650
Wire Wire Line
	3850 1450 3650 1450
Connection ~ 3650 1450
Wire Wire Line
	3650 1450 3650 1550
Wire Wire Line
	3850 1550 3650 1550
Wire Wire Line
	4350 1450 5500 1450
Wire Wire Line
	4350 1550 5500 1550
Wire Wire Line
	4350 1650 5500 1650
Wire Wire Line
	5500 1750 5350 1750
Wire Wire Line
	5350 1750 5350 1850
Wire Wire Line
	5350 1850 5500 1850
Text GLabel 5050 1950 0    50   Input ~ 0
X_Step
Text GLabel 5050 2050 0    50   Input ~ 0
X_Dir
Wire Wire Line
	5050 2050 5500 2050
Wire Wire Line
	5500 1950 5050 1950
$Comp
L power:+5V #PWR0108
U 1 1 5C00043D
P 7050 1100
F 0 "#PWR0108" H 7050 950 50  0001 C CNN
F 1 "+5V" H 7065 1273 50  0000 C CNN
F 2 "" H 7050 1100 50  0000 C CNN
F 3 "" H 7050 1100 50  0000 C CNN
	1    7050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1100 7050 1950
Wire Wire Line
	7050 1950 6500 1950
$Comp
L taobao-components:+VMot #PWR0109
U 1 1 5C0005C1
P 7250 1100
F 0 "#PWR0109" H 7250 950 50  0001 C CNN
F 1 "+VMot" H 7265 1273 50  0000 C CNN
F 2 "" H 7250 1100 50  0000 C CNN
F 3 "" H 7250 1100 50  0000 C CNN
	1    7250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1100 7250 1350
Wire Wire Line
	7250 1350 6500 1350
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5C0008F6
P 7750 1650
F 0 "J5" H 7830 1642 50  0000 L CNN
F 1 "Conn_01x04" H 7830 1551 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S04B-XH-A-1_1x04_P2.50mm_Horizontal" H 7750 1650 50  0001 C CNN
F 3 "~" H 7750 1650 50  0001 C CNN
	1    7750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1550 7550 1550
Wire Wire Line
	6500 1650 7550 1650
Wire Wire Line
	6500 1750 7550 1750
Wire Wire Line
	6500 1850 7550 1850
$Comp
L power:GND #PWR0110
U 1 1 5C000B7A
P 6700 2250
F 0 "#PWR0110" H 6700 2000 50  0001 C CNN
F 1 "GND" H 6705 2077 50  0000 C CNN
F 2 "" H 6700 2250 50  0001 C CNN
F 3 "" H 6700 2250 50  0001 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2250 6700 2050
Wire Wire Line
	6700 1450 6500 1450
Wire Wire Line
	6500 2050 6700 2050
Connection ~ 6700 2050
Wire Wire Line
	6700 2050 6700 1450
$Comp
L taobao-cp:CP47uf,35V C1
U 1 1 5C001867
P 7250 2150
F 0 "C1" H 7338 2196 50  0000 L CNN
F 1 "CP47uf,35V" H 7338 2105 50  0000 L CNN
F 2 "w_smd_cap:c_elec_5x5.3" H 7250 2150 50  0001 C CNN
F 3 "~" H 7250 2150 50  0001 C CNN
	1    7250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C001990
P 7250 2450
F 0 "#PWR0111" H 7250 2200 50  0001 C CNN
F 1 "GND" H 7255 2277 50  0000 C CNN
F 2 "" H 7250 2450 50  0001 C CNN
F 3 "" H 7250 2450 50  0001 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2450 7250 2250
Wire Wire Line
	7250 1350 7250 2050
Connection ~ 7250 1350
Text GLabel 4850 3300 0    50   Input ~ 0
Step_Enable
Wire Wire Line
	4850 3300 5500 3300
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5C00212A
P 4050 3500
F 0 "J3" H 4100 3175 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4100 3266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4050 3500 50  0001 C CNN
F 3 "~" H 4050 3500 50  0001 C CNN
	1    4050 3500
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5C002130
P 3650 3200
F 0 "#PWR0112" H 3650 3050 50  0001 C CNN
F 1 "+5V" H 3665 3373 50  0000 C CNN
F 2 "" H 3650 3200 50  0000 C CNN
F 3 "" H 3650 3200 50  0000 C CNN
	1    3650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3200 3650 3400
Wire Wire Line
	3650 3600 3850 3600
Wire Wire Line
	3850 3400 3650 3400
Connection ~ 3650 3400
Wire Wire Line
	3650 3400 3650 3500
Wire Wire Line
	3850 3500 3650 3500
Wire Wire Line
	4350 3400 5500 3400
Wire Wire Line
	4350 3500 5500 3500
Wire Wire Line
	4350 3600 5500 3600
Wire Wire Line
	5500 3700 5350 3700
Wire Wire Line
	5350 3700 5350 3800
Wire Wire Line
	5350 3800 5500 3800
Text GLabel 5050 3900 0    50   Input ~ 0
Y_Step
Text GLabel 5050 4000 0    50   Input ~ 0
Y_Dir
Wire Wire Line
	5050 4000 5500 4000
Wire Wire Line
	5500 3900 5050 3900
$Comp
L power:+5V #PWR0113
U 1 1 5C002146
P 7050 3050
F 0 "#PWR0113" H 7050 2900 50  0001 C CNN
F 1 "+5V" H 7065 3223 50  0000 C CNN
F 2 "" H 7050 3050 50  0000 C CNN
F 3 "" H 7050 3050 50  0000 C CNN
	1    7050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3050 7050 3900
Wire Wire Line
	7050 3900 6500 3900
$Comp
L taobao-components:+VMot #PWR0114
U 1 1 5C00214E
P 7250 3050
F 0 "#PWR0114" H 7250 2900 50  0001 C CNN
F 1 "+VMot" H 7265 3223 50  0000 C CNN
F 2 "" H 7250 3050 50  0000 C CNN
F 3 "" H 7250 3050 50  0000 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3050 7250 3300
Wire Wire Line
	7250 3300 6500 3300
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5C002156
P 7750 3600
F 0 "J6" H 7830 3592 50  0000 L CNN
F 1 "Conn_01x04" H 7830 3501 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S04B-XH-A-1_1x04_P2.50mm_Horizontal" H 7750 3600 50  0001 C CNN
F 3 "~" H 7750 3600 50  0001 C CNN
	1    7750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3500 7550 3500
Wire Wire Line
	6500 3600 7550 3600
Wire Wire Line
	6500 3700 7550 3700
Wire Wire Line
	6500 3800 7550 3800
$Comp
L power:GND #PWR0115
U 1 1 5C002160
P 6700 4200
F 0 "#PWR0115" H 6700 3950 50  0001 C CNN
F 1 "GND" H 6705 4027 50  0000 C CNN
F 2 "" H 6700 4200 50  0001 C CNN
F 3 "" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4200 6700 4000
Wire Wire Line
	6700 3400 6500 3400
Wire Wire Line
	6500 4000 6700 4000
Connection ~ 6700 4000
Wire Wire Line
	6700 4000 6700 3400
$Comp
L taobao-cp:CP47uf,35V C2
U 1 1 5C00216B
P 7250 4100
F 0 "C2" H 7338 4146 50  0000 L CNN
F 1 "CP47uf,35V" H 7338 4055 50  0000 L CNN
F 2 "w_smd_cap:c_elec_5x5.3" H 7250 4100 50  0001 C CNN
F 3 "~" H 7250 4100 50  0001 C CNN
	1    7250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C002171
P 7250 4400
F 0 "#PWR0116" H 7250 4150 50  0001 C CNN
F 1 "GND" H 7255 4227 50  0000 C CNN
F 2 "" H 7250 4400 50  0001 C CNN
F 3 "" H 7250 4400 50  0001 C CNN
	1    7250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4400 7250 4200
Wire Wire Line
	7250 3300 7250 4000
Connection ~ 7250 3300
Connection ~ 3650 3500
Wire Wire Line
	3650 3500 3650 3600
Text GLabel 4850 5150 0    50   Input ~ 0
Step_Enable
Wire Wire Line
	4850 5150 5500 5150
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5C00406A
P 4050 5350
F 0 "J4" H 4100 5025 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4100 5116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4050 5350 50  0001 C CNN
F 3 "~" H 4050 5350 50  0001 C CNN
	1    4050 5350
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5C004070
P 3650 5050
F 0 "#PWR0117" H 3650 4900 50  0001 C CNN
F 1 "+5V" H 3665 5223 50  0000 C CNN
F 2 "" H 3650 5050 50  0000 C CNN
F 3 "" H 3650 5050 50  0000 C CNN
	1    3650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5050 3650 5250
Wire Wire Line
	3650 5450 3850 5450
Wire Wire Line
	3850 5250 3650 5250
Connection ~ 3650 5250
Wire Wire Line
	3650 5250 3650 5350
Wire Wire Line
	3850 5350 3650 5350
Wire Wire Line
	4350 5250 5500 5250
Wire Wire Line
	4350 5350 5500 5350
Wire Wire Line
	4350 5450 5500 5450
Wire Wire Line
	5500 5550 5350 5550
Wire Wire Line
	5350 5550 5350 5650
Wire Wire Line
	5350 5650 5500 5650
Text GLabel 5050 5750 0    50   Input ~ 0
Z_Step
Text GLabel 5050 5850 0    50   Input ~ 0
Z_Dir
Wire Wire Line
	5050 5850 5500 5850
Wire Wire Line
	5500 5750 5050 5750
$Comp
L power:+5V #PWR0118
U 1 1 5C004086
P 7050 4900
F 0 "#PWR0118" H 7050 4750 50  0001 C CNN
F 1 "+5V" H 7065 5073 50  0000 C CNN
F 2 "" H 7050 4900 50  0000 C CNN
F 3 "" H 7050 4900 50  0000 C CNN
	1    7050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4900 7050 5750
Wire Wire Line
	7050 5750 6500 5750
$Comp
L taobao-components:+VMot #PWR0119
U 1 1 5C00408E
P 7250 4900
F 0 "#PWR0119" H 7250 4750 50  0001 C CNN
F 1 "+VMot" H 7265 5073 50  0000 C CNN
F 2 "" H 7250 4900 50  0000 C CNN
F 3 "" H 7250 4900 50  0000 C CNN
	1    7250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4900 7250 5150
Wire Wire Line
	7250 5150 6500 5150
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5C004096
P 7750 5450
F 0 "J7" H 7830 5442 50  0000 L CNN
F 1 "Conn_01x04" H 7830 5351 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S04B-XH-A-1_1x04_P2.50mm_Horizontal" H 7750 5450 50  0001 C CNN
F 3 "~" H 7750 5450 50  0001 C CNN
	1    7750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5350 7550 5350
Wire Wire Line
	6500 5450 7550 5450
Wire Wire Line
	6500 5550 7550 5550
Wire Wire Line
	6500 5650 7550 5650
$Comp
L power:GND #PWR0120
U 1 1 5C0040A0
P 6700 6050
F 0 "#PWR0120" H 6700 5800 50  0001 C CNN
F 1 "GND" H 6705 5877 50  0000 C CNN
F 2 "" H 6700 6050 50  0001 C CNN
F 3 "" H 6700 6050 50  0001 C CNN
	1    6700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6050 6700 5850
Wire Wire Line
	6700 5250 6500 5250
Wire Wire Line
	6500 5850 6700 5850
Connection ~ 6700 5850
Wire Wire Line
	6700 5850 6700 5250
$Comp
L taobao-cp:CP47uf,35V C3
U 1 1 5C0040AB
P 7250 5950
F 0 "C3" H 7338 5996 50  0000 L CNN
F 1 "CP47uf,35V" H 7338 5905 50  0000 L CNN
F 2 "w_smd_cap:c_elec_5x5.3" H 7250 5950 50  0001 C CNN
F 3 "~" H 7250 5950 50  0001 C CNN
	1    7250 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C0040B1
P 7250 6250
F 0 "#PWR0121" H 7250 6000 50  0001 C CNN
F 1 "GND" H 7255 6077 50  0000 C CNN
F 2 "" H 7250 6250 50  0001 C CNN
F 3 "" H 7250 6250 50  0001 C CNN
	1    7250 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 6250 7250 6050
Wire Wire Line
	7250 5150 7250 5850
Connection ~ 7250 5150
Connection ~ 3650 5350
Wire Wire Line
	3650 5350 3650 5450
Connection ~ 3650 1550
Wire Wire Line
	3650 1550 3650 1650
$Comp
L taobao-components:A4988_MODULE U2
U 1 1 5C025651
P 6000 1700
F 0 "U2" H 6000 2315 50  0000 C CNN
F 1 "A4988_MODULE" H 6000 2224 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 6000 1750 50  0001 C CNN
F 3 "" H 6000 1750 50  0001 C CNN
	1    6000 1700
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:A4988_MODULE U3
U 1 1 5C02571C
P 6000 3650
F 0 "U3" H 6000 4265 50  0000 C CNN
F 1 "A4988_MODULE" H 6000 4174 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 6000 3700 50  0001 C CNN
F 3 "" H 6000 3700 50  0001 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:A4988_MODULE U4
U 1 1 5C02577A
P 6000 5500
F 0 "U4" H 6000 6115 50  0000 C CNN
F 1 "A4988_MODULE" H 6000 6024 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 6000 5550 50  0001 C CNN
F 3 "" H 6000 5550 50  0001 C CNN
	1    6000 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
