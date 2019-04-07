EESchema Schematic File Version 4
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
L Device:C_Small C5
U 1 1 5BBF7D9F
P 6600 4050
F 0 "C5" H 6508 4004 50  0000 R CNN
F 1 "100n" H 6508 4095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6600 4050 50  0001 C CNN
F 3 "~" H 6600 4050 50  0001 C CNN
	1    6600 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3950 6600 3750
Wire Wire Line
	6600 3750 6500 3750
Wire Wire Line
	6600 4150 6600 4350
Wire Wire Line
	6600 4350 6500 4350
Wire Wire Line
	5450 3750 5500 3750
Wire Wire Line
	5450 4350 5500 4350
Wire Wire Line
	6600 3450 5300 3450
Wire Wire Line
	6600 3450 6600 3750
Connection ~ 6600 3750
Wire Wire Line
	6600 4350 6600 4650
Wire Wire Line
	6600 4650 5300 4650
Connection ~ 6600 4350
Wire Wire Line
	5450 3750 5450 3900
Wire Wire Line
	5450 3900 4600 3900
Wire Wire Line
	5450 4350 5450 4200
Wire Wire Line
	5450 4200 4600 4200
Wire Wire Line
	4600 4000 5050 4000
Wire Wire Line
	5050 4000 5150 4100
Wire Wire Line
	5150 4100 5300 4100
Wire Wire Line
	5300 4100 5300 4650
Wire Wire Line
	4600 4100 5050 4100
Wire Wire Line
	5050 4100 5150 4000
Wire Wire Line
	5150 4000 5300 4000
Wire Wire Line
	5300 4000 5300 3450
$Comp
L VEML:VEML7700 U4
U 1 1 5BC11FFA
P 6000 4150
F 0 "U4" H 6000 4750 50  0000 C CNN
F 1 "VEML7700" H 6000 3750 50  0000 C CNN
F 2 "VEML:VEML7700_HandSoldering" H 6000 4150 50  0001 C CNN
F 3 "" H 6000 4150 50  0001 C CNN
	1    6000 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5BCFEA80
P 5200 4650
F 0 "#FLG06" H 5200 4725 50  0001 C CNN
F 1 "PWR_FLAG" V 5200 4778 50  0000 L CNN
F 2 "" H 5200 4650 50  0001 C CNN
F 3 "~" H 5200 4650 50  0001 C CNN
	1    5200 4650
	0    -1   1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5BCFEB3F
P 5200 3450
F 0 "#FLG05" H 5200 3525 50  0001 C CNN
F 1 "PWR_FLAG" V 5200 3578 50  0000 L CNN
F 2 "" H 5200 3450 50  0001 C CNN
F 3 "~" H 5200 3450 50  0001 C CNN
	1    5200 3450
	0    -1   1    0   
$EndComp
Wire Wire Line
	5200 3450 5300 3450
Connection ~ 5300 3450
Wire Wire Line
	5200 4650 5300 4650
Connection ~ 5300 4650
$Comp
L Mechanical:MountingHole H3
U 1 1 5BDAE0F2
P 6600 3300
F 0 "H3" H 6700 3346 50  0000 L CNN
F 1 "RecoveryHole" H 6700 3255 50  0000 L CNN
F 2 "Drill:Drill_1.0mm" H 6600 3300 50  0001 C CNN
F 3 "~" H 6600 3300 50  0001 C CNN
	1    6600 3300
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5BDAEA29
P 6600 4800
F 0 "H4" H 6700 4846 50  0000 L CNN
F 1 "RecoveryHole" H 6700 4755 50  0000 L CNN
F 2 "Drill:Drill_1.0mm" H 6600 4800 50  0001 C CNN
F 3 "~" H 6600 4800 50  0001 C CNN
	1    6600 4800
	-1   0    0    -1  
$EndComp
Text Notes 4700 3100 0    50   ~ 10
Module: Transmission Sensor
Wire Notes Line width 20 style solid
	4600 2950 7000 2950
Wire Notes Line width 20 style solid
	7000 2950 7000 5000
Wire Notes Line width 20 style solid
	7000 5000 4600 5000
Wire Notes Line width 20 style solid
	4600 5000 4600 2950
Wire Notes Line
	4650 4950 6950 4950
Wire Notes Line
	6950 3150 6950 4950
Wire Notes Line
	4650 3000 4650 4950
Wire Notes Line
	4650 3000 5850 3000
Wire Notes Line
	6950 3150 4650 3150
Wire Notes Line
	5850 3000 5850 3150
Text Notes 7100 7000 0    98   ~ 20
Beer-Eye Pi v. 0.1b\nCC BY-SA H.-C. Ahlswede
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5BC1EEAD
P 4400 4000
F 0 "J7" H 4400 4200 50  0000 C CNN
F 1 "TransSensor" V 4300 3950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 4400 4000 50  0001 C CNN
F 3 "~" H 4400 4000 50  0001 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
