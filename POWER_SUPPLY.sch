EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Connector:Barrel_Jack_Switch J9
U 1 1 5BFF19AA
P 3650 1800
F 0 "J9" H 3705 2117 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 3705 2026 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 3700 1760 50  0001 C CNN
F 3 "~" H 3700 1760 50  0001 C CNN
	1    3650 1800
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:+VMot #PWR0122
U 1 1 5BFF3CE7
P 4200 1450
F 0 "#PWR0122" H 4200 1300 50  0001 C CNN
F 1 "+VMot" H 4215 1623 50  0000 C CNN
F 2 "" H 4200 1450 50  0000 C CNN
F 3 "" H 4200 1450 50  0000 C CNN
	1    4200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1450 4200 1700
Wire Wire Line
	4200 1700 3950 1700
$Comp
L power:GND #PWR0123
U 1 1 5BFF3D4E
P 4200 2150
F 0 "#PWR0123" H 4200 1900 50  0001 C CNN
F 1 "GND" H 4205 1977 50  0000 C CNN
F 2 "" H 4200 2150 50  0001 C CNN
F 3 "" H 4200 2150 50  0001 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1900 4200 1900
Wire Wire Line
	4200 1900 4200 2150
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5BFF4033
P 6650 4300
F 0 "H1" V 6750 4351 50  0000 L CNN
F 1 "MountingHole_Pad" V 6750 4260 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 6650 4300 50  0001 C CNN
F 3 "~" H 6650 4300 50  0001 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5BFF40E1
P 6950 4300
F 0 "H2" V 7050 4351 50  0000 L CNN
F 1 "MountingHole_Pad" V 7050 4260 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 6950 4300 50  0001 C CNN
F 3 "~" H 6950 4300 50  0001 C CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5BFF40FF
P 7250 4300
F 0 "H3" V 7350 4351 50  0000 L CNN
F 1 "MountingHole_Pad" V 7350 4260 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 7250 4300 50  0001 C CNN
F 3 "~" H 7250 4300 50  0001 C CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5BFF4125
P 7500 4300
F 0 "H4" V 7600 4351 50  0000 L CNN
F 1 "MountingHole_Pad" V 7600 4260 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 7500 4300 50  0001 C CNN
F 3 "~" H 7500 4300 50  0001 C CNN
	1    7500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5BFF421C
P 7100 4600
F 0 "#PWR0124" H 7100 4350 50  0001 C CNN
F 1 "GND" H 7105 4427 50  0000 C CNN
F 2 "" H 7100 4600 50  0001 C CNN
F 3 "" H 7100 4600 50  0001 C CNN
	1    7100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4400 6650 4450
Wire Wire Line
	6650 4450 6950 4450
Wire Wire Line
	7500 4450 7500 4400
Wire Wire Line
	6950 4400 6950 4450
Connection ~ 6950 4450
Wire Wire Line
	6950 4450 7100 4450
Wire Wire Line
	7250 4400 7250 4450
Connection ~ 7250 4450
Wire Wire Line
	7250 4450 7500 4450
Wire Wire Line
	7100 4600 7100 4450
Connection ~ 7100 4450
Wire Wire Line
	7100 4450 7250 4450
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J10
U 1 1 5BFF4535
P 7150 1900
F 0 "J10" H 7200 2617 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 7200 2526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical" H 7150 1900 50  0001 C CNN
F 3 "~" H 7150 1900 50  0001 C CNN
	1    7150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5BFF45EC
P 6600 2800
F 0 "#PWR0125" H 6600 2550 50  0001 C CNN
F 1 "GND" H 6605 2627 50  0000 C CNN
F 2 "" H 6600 2800 50  0001 C CNN
F 3 "" H 6600 2800 50  0001 C CNN
	1    6600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2800 6600 2500
Wire Wire Line
	6600 1400 6950 1400
Wire Wire Line
	6950 1500 6600 1500
Connection ~ 6600 1500
Wire Wire Line
	6600 1500 6600 1400
Wire Wire Line
	6950 1600 6600 1600
Wire Wire Line
	6950 1700 6600 1700
Wire Wire Line
	6950 1900 6600 1900
Wire Wire Line
	6950 2000 6600 2000
Wire Wire Line
	6950 2100 6600 2100
Wire Wire Line
	6950 2300 6600 2300
Wire Wire Line
	6950 2400 6600 2400
Wire Wire Line
	6950 2500 6600 2500
Connection ~ 6600 1600
Wire Wire Line
	6600 1600 6600 1500
Connection ~ 6600 1700
Wire Wire Line
	6600 1700 6600 1600
Connection ~ 6600 1900
Connection ~ 6600 2000
Wire Wire Line
	6600 2000 6600 1900
Connection ~ 6600 2100
Wire Wire Line
	6600 2100 6600 2000
Connection ~ 6600 2300
Connection ~ 6600 2400
Wire Wire Line
	6600 2400 6600 2300
Connection ~ 6600 2500
Wire Wire Line
	6600 2500 6600 2400
Wire Wire Line
	6600 1700 6600 1900
Wire Wire Line
	6600 2100 6600 2300
Text GLabel 6250 1800 0    50   Input ~ 0
A6
Text GLabel 6250 2200 0    50   Input ~ 0
A7
Wire Wire Line
	6250 1800 6950 1800
Wire Wire Line
	6250 2200 6950 2200
Text GLabel 8050 1400 2    50   Input ~ 0
X_Limit
Text GLabel 8050 1500 2    50   Input ~ 0
Y_Limit
Text GLabel 8050 1600 2    50   Input ~ 0
Z_Limit
Text GLabel 8050 1700 2    50   Input ~ 0
Probe
Text GLabel 8050 1900 2    50   Input ~ 0
Start
Text GLabel 8050 2000 2    50   Input ~ 0
Hold
Text GLabel 8050 2100 2    50   Input ~ 0
Grbl_Reset
Text GLabel 8050 2300 2    50   Input ~ 0
Spindle
Text GLabel 8050 2400 2    50   Input ~ 0
Mist
Text GLabel 8050 2500 2    50   Input ~ 0
Flood
Wire Wire Line
	7450 1400 8050 1400
Wire Wire Line
	7450 1500 8050 1500
Wire Wire Line
	7450 1600 8050 1600
Wire Wire Line
	7450 1700 8050 1700
Wire Wire Line
	7450 1900 8050 1900
Wire Wire Line
	7450 2000 8050 2000
Wire Wire Line
	7450 2100 8050 2100
Wire Wire Line
	7450 2300 8050 2300
Wire Wire Line
	7450 2400 8050 2400
Wire Wire Line
	7450 2500 8050 2500
$Comp
L tinkerforge:+5V #PWR0126
U 1 1 5BFF6CCC
P 8600 1650
F 0 "#PWR0126" H 8600 1500 50  0001 C CNN
F 1 "+5V" H 8615 1823 50  0000 C CNN
F 2 "" H 8600 1650 50  0000 C CNN
F 3 "" H 8600 1650 50  0000 C CNN
	1    8600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1800 8600 1800
Wire Wire Line
	8600 1800 8600 1650
Wire Wire Line
	7450 2200 8600 2200
Wire Wire Line
	8600 2200 8600 1800
Connection ~ 8600 1800
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5BFF8AAE
P 3400 4050
F 0 "J8" H 3320 4367 50  0000 C CNN
F 1 "Conn_01x03" H 3320 4276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3400 4050 50  0001 C CNN
F 3 "~" H 3400 4050 50  0001 C CNN
	1    3400 4050
	-1   0    0    -1  
$EndComp
Text GLabel 4000 3950 2    50   Input ~ 0
PWM0
Wire Wire Line
	4000 3950 3600 3950
$Comp
L tinkerforge:+5V #PWR0127
U 1 1 5BFFB401
P 4450 3850
F 0 "#PWR0127" H 4450 3700 50  0001 C CNN
F 1 "+5V" H 4465 4023 50  0000 C CNN
F 2 "" H 4450 3850 50  0000 C CNN
F 3 "" H 4450 3850 50  0000 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3850 4450 4050
Wire Wire Line
	4450 4050 3600 4050
$Comp
L power:GND #PWR0128
U 1 1 5BFFBFD9
P 3850 4350
F 0 "#PWR0128" H 3850 4100 50  0001 C CNN
F 1 "GND" H 3855 4177 50  0000 C CNN
F 2 "" H 3850 4350 50  0001 C CNN
F 3 "" H 3850 4350 50  0001 C CNN
	1    3850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4150 3850 4150
Wire Wire Line
	3850 4150 3850 4350
$EndSCHEMATC
