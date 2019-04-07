EESchema Schematic File Version 4
LIBS:Illumination-PLCC4-cache
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
L Connector:Conn_01x04_Male J6
U 1 1 5BD0562E
P 4300 4300
F 0 "J6" H 4300 4500 50  0000 C CNN
F 1 "RGB_LED" V 4200 4250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 4300 4300 50  0001 C CNN
F 3 "~" H 4300 4300 50  0001 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4300 6650 4300
Wire Wire Line
	6200 4300 6250 4300
Wire Wire Line
	6200 4100 6250 4100
Text Notes 6150 3850 0    50   ~ 0
RGB-LED: PLCC4 3.2x2.8\ne.g.\nASMB-MTB0-0A3A2\nASMB-MTB1-0A3A2
Text Label 5500 4050 0    50   ~ 0
PLCC4_1
Text Label 5500 4550 0    50   ~ 0
PLCC4_2
Text Label 6200 4300 2    50   ~ 0
PLCC4_3
Text Label 5500 3950 0    50   ~ 0
PLCC4_4
Text Label 6200 4100 2    50   ~ 0
PLCC4_4
Text Label 6750 4300 0    50   ~ 0
PLCC4_1
Text Label 5500 4750 0    50   ~ 0
PLCC4_3
Text Label 6200 4500 2    50   ~ 0
PLCC4_2
Wire Wire Line
	6200 4500 6250 4500
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5BD8C491
P 4800 4300
F 0 "JP1" V 4754 4368 50  0000 L CNN
F 1 "CA2" V 4845 4368 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 4800 4300 50  0001 C CNN
F 3 "~" H 4800 4300 50  0001 C CNN
	1    4800 4300
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5BD8C72D
P 5250 4300
F 0 "JP2" V 5204 4368 50  0000 L CNN
F 1 "CA1" V 5295 4368 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 5250 4300 50  0001 C CNN
F 3 "~" H 5250 4300 50  0001 C CNN
	1    5250 4300
	0    1    -1   0   
$EndComp
Wire Wire Line
	5500 4050 5250 4050
Wire Wire Line
	4800 4050 4800 4100
Wire Wire Line
	5250 4100 5250 4050
Connection ~ 5250 4050
Wire Wire Line
	5250 4050 4800 4050
Wire Wire Line
	5500 4550 5250 4550
Wire Wire Line
	4800 4550 4800 4500
Wire Wire Line
	5250 4500 5250 4550
Connection ~ 5250 4550
Wire Wire Line
	5250 4550 4800 4550
Wire Wire Line
	4500 4300 4650 4300
Wire Wire Line
	5050 4300 5100 4300
Wire Wire Line
	4500 4400 4700 4400
Wire Wire Line
	5050 4650 5050 4300
Wire Wire Line
	4700 4650 5050 4650
Wire Wire Line
	4700 4400 4700 4650
Wire Wire Line
	5500 4750 4600 4750
Wire Wire Line
	4600 4750 4600 4500
Wire Wire Line
	4700 4200 4700 3950
Wire Wire Line
	4700 3950 5500 3950
Wire Wire Line
	4500 4200 4700 4200
Wire Wire Line
	4500 4500 4600 4500
$Comp
L Mechanical:MountingHole H5
U 1 1 5BDAEF96
P 6750 4100
F 0 "H5" H 6850 4146 50  0000 L CNN
F 1 "RecoveryHole" H 6850 4055 50  0000 L CNN
F 2 "Drill:Drill_1.0mm" H 6750 4100 50  0001 C CNN
F 3 "~" H 6750 4100 50  0001 C CNN
	1    6750 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5BDAF0E1
P 6750 4500
F 0 "H6" H 6850 4546 50  0000 L CNN
F 1 "RecoveryHole" H 6850 4455 50  0000 L CNN
F 2 "Drill:Drill_1.0mm" H 6750 4500 50  0001 C CNN
F 3 "~" H 6750 4500 50  0001 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
Text Notes 4600 3350 0    50   ~ 10
Module: PLCC4 RGB-LED
Text Notes 4700 3900 0    50   ~ 0
Connect Jumpers\naccording to pinout\nof PLCC4 RGB-LED.
Wire Notes Line width 20 style solid
	4500 3200 7450 3200
Wire Notes Line width 20 style solid
	7450 3200 7450 4850
Wire Notes Line width 20 style solid
	7450 4850 4500 4850
Wire Notes Line width 20 style solid
	4500 4850 4500 3200
Wire Notes Line
	7400 4800 4550 4800
Wire Notes Line
	7400 3400 7400 4800
Wire Notes Line
	4550 3250 4550 4800
Wire Notes Line
	4550 3400 7400 3400
Wire Notes Line
	5600 3250 5600 3400
Wire Notes Line
	4550 3250 5600 3250
$Comp
L LED_RGB:LED_ABGR D2
U 1 1 5C8FCD01
P 6450 4300
F 0 "D2" H 6450 4700 50  0000 C CNN
F 1 "LED_ABGR" H 6450 3900 50  0000 C CNN
F 2 "LED-PLCC:PLCC4-3528" H 6450 4800 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-4186EN" H 6450 3850 50  0001 C CNN
	1    6450 4300
	1    0    0    -1  
$EndComp
Text Notes 7150 7000 0    98   ~ 20
Beer-Eye Pi v. 0.1b\nCC BY-SA H.-C. Ahlswede
$EndSCHEMATC
