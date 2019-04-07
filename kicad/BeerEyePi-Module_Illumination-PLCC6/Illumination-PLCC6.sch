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
L Device:LED_RGB D1
U 1 1 5BCFD080
P 5500 4200
F 0 "D1" H 5500 4697 50  0000 C CNN
F 1 "LED_RGB" H 5500 4606 50  0000 C CNN
F 2 "LED-PLCC:PLCC6-3528" H 5500 4150 50  0001 C CNN
F 3 "~" H 5500 4150 50  0001 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4000 5800 4000
Wire Wire Line
	5800 4000 5800 4200
Wire Wire Line
	5800 4200 5700 4200
Wire Wire Line
	5800 4200 5800 4400
Wire Wire Line
	5800 4400 5700 4400
Connection ~ 5800 4200
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5BD1E72E
P 4600 4100
F 0 "J5" H 4600 4300 50  0000 C CNN
F 1 "RGB_LED" V 4500 4050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 4600 4100 50  0001 C CNN
F 3 "~" H 4600 4100 50  0001 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4200 5300 4200
Wire Wire Line
	4800 4300 4900 4300
Wire Wire Line
	4900 4300 4900 4400
Wire Wire Line
	4900 4400 5300 4400
Wire Wire Line
	5800 4400 5800 4600
Wire Wire Line
	5800 4600 5000 4600
Wire Wire Line
	5000 4600 5000 4100
Wire Wire Line
	5000 4100 4800 4100
Connection ~ 5800 4400
Text Notes 5600 3650 0    50   ~ 0
RGB-LED PLCC6 3.5x2.8\ne.g.\nVLMRGB6112-00-GS08\nSMLVN6RGB
Wire Wire Line
	4800 4000 5300 4000
Text Label 5500 4750 2    50   ~ 0
PLCC6_ANODE
Wire Wire Line
	5500 4750 5800 4750
Wire Wire Line
	5800 4750 5800 4600
Connection ~ 5800 4600
$Comp
L Mechanical:MountingHole H1
U 1 1 5BDAEAF9
P 5950 4000
F 0 "H1" H 6050 4046 50  0000 L CNN
F 1 "RecoveryHole" H 6050 3955 50  0000 L CNN
F 2 "Drill:Drill_1.0mm" H 5950 4000 50  0001 C CNN
F 3 "~" H 5950 4000 50  0001 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5BDAEDD8
P 5950 4400
F 0 "H2" H 6050 4446 50  0000 L CNN
F 1 "RecoveryHole" H 6050 4355 50  0000 L CNN
F 2 "Drill:Drill_1.0mm" H 5950 4400 50  0001 C CNN
F 3 "~" H 5950 4400 50  0001 C CNN
	1    5950 4400
	1    0    0    -1  
$EndComp
Text Notes 4900 3250 0    50   ~ 10
Module: PLCC6 RGB-LED
Wire Notes Line width 20 style solid
	6650 4850 4800 4850
Wire Notes Line width 20 style solid
	4800 4850 4800 3100
Wire Notes Line width 20 style solid
	4800 3100 6650 3100
Wire Notes Line width 20 style solid
	6650 3100 6650 4850
Wire Notes Line
	6600 4800 4850 4800
Wire Notes Line
	6600 3300 6600 4800
Wire Notes Line
	5900 3150 5900 3300
Wire Notes Line
	4850 3150 5900 3150
Wire Notes Line
	4850 3150 4850 4800
Wire Notes Line
	4850 3300 6600 3300
Text Notes 7100 7000 0    98   ~ 20
Beer-Eye Pi v. 0.1b\nCC BY-SA H.-C. Ahlswede
$EndSCHEMATC
