EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L taobao-components:arduino_nano_v3 U?
U 1 1 5BFECF58
P 5850 3600
AR Path="/5BFEAB84/5BFECF58" Ref="U?"  Part="1" 
AR Path="/5BFECFEE/5BFECF58" Ref="U?"  Part="1" 
F 0 "U?" H 5850 4515 50  0000 C CNN
F 1 "arduino_nano_v3" H 5850 4424 50  0000 C CNN
F 2 "" H 5850 3600 50  0001 C CNN
F 3 "" H 5850 3600 50  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
Text GLabel 4500 2950 0    50   Input ~ 0
Grbl_Tx
Text GLabel 4500 3050 0    50   Input ~ 0
Grbl_Rx
Text GLabel 4500 3350 0    50   Input ~ 0
X_Step
Text GLabel 4500 3450 0    50   Input ~ 0
Y_Step
Text GLabel 4500 3550 0    50   Input ~ 0
Z_Step
Text GLabel 4500 3650 0    50   Input ~ 0
X_Dir
Text GLabel 4500 3750 0    50   Input ~ 0
Y_Dir
Text GLabel 4500 3850 0    50   Input ~ 0
Z_Dir
Text GLabel 4500 3950 0    50   Input ~ 0
Step_Enable
Text GLabel 4500 4050 0    50   Input ~ 0
X_Limit
Text GLabel 4500 4150 0    50   Input ~ 0
Y_Limit
Text GLabel 4500 4250 0    50   Input ~ 0
Spindle
Text GLabel 4500 4350 0    50   Input ~ 0
Z_Limit
Wire Wire Line
	4500 2950 5050 2950
Wire Wire Line
	4500 3050 5050 3050
Wire Wire Line
	4500 3350 5050 3350
Wire Wire Line
	4500 3450 5050 3450
Wire Wire Line
	4500 3550 5050 3550
Wire Wire Line
	4500 3650 5050 3650
Wire Wire Line
	4500 3750 5050 3750
Wire Wire Line
	4500 3850 5050 3850
Wire Wire Line
	4500 3950 5050 3950
Wire Wire Line
	4500 4050 5050 4050
Wire Wire Line
	4500 4150 5050 4150
Wire Wire Line
	4500 4250 5050 4250
Wire Wire Line
	4500 4350 5050 4350
$Comp
L power:GND #PWR?
U 1 1 5BFF107B
P 4000 3400
F 0 "#PWR?" H 4000 3150 50  0001 C CNN
F 1 "GND" H 4005 3227 50  0000 C CNN
F 2 "" H 4000 3400 50  0001 C CNN
F 3 "" H 4000 3400 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3400 4000 3250
Wire Wire Line
	4000 3250 5050 3250
Text GLabel 7350 3350 2    50   Input ~ 0
A7
Text GLabel 7350 3450 2    50   Input ~ 0
A6
Text GLabel 7350 3550 2    50   Input ~ 0
Probe
Text GLabel 7350 3650 2    50   Input ~ 0
Mist
Text GLabel 7350 3750 2    50   Input ~ 0
Flood
Text GLabel 7350 3850 2    50   Input ~ 0
Start
Text GLabel 7350 3950 2    50   Input ~ 0
Hold
Text GLabel 7350 4050 2    50   Input ~ 0
Grbl_Reset
$Comp
L tinkerforge:+5V #PWR?
U 1 1 5BFF1342
P 7350 2900
F 0 "#PWR?" H 7350 2750 50  0001 C CNN
F 1 "+5V" H 7365 3073 50  0000 C CNN
F 2 "" H 7350 2900 50  0000 C CNN
F 3 "" H 7350 2900 50  0000 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3250 7350 3250
Wire Wire Line
	7350 3250 7350 2900
Wire Wire Line
	6650 3350 7350 3350
Wire Wire Line
	6650 3450 7350 3450
Wire Wire Line
	6650 3550 7350 3550
Wire Wire Line
	6650 3650 7350 3650
Wire Wire Line
	6650 3750 7350 3750
Wire Wire Line
	6650 3850 7350 3850
Wire Wire Line
	6650 3950 7350 3950
Wire Wire Line
	6650 4050 7350 4050
$EndSCHEMATC
