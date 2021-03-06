EESchema Schematic File Version 4
LIBS:BeerEyePi-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
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
L Device:R R11
U 1 1 5BB26382
P 8850 6450
F 0 "R11" H 8920 6496 50  0000 L CNN
F 1 "15" H 8920 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8780 6450 50  0001 C CNN
F 3 "~" H 8850 6450 50  0001 C CNN
	1    8850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4650 7600 4650
$Comp
L power:GND #PWR022
U 1 1 5BB264C2
P 7900 4900
F 0 "#PWR022" H 7900 4650 50  0001 C CNN
F 1 "GND" H 7905 4727 50  0000 C CNN
F 2 "" H 7900 4900 50  0001 C CNN
F 3 "" H 7900 4900 50  0001 C CNN
	1    7900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4850 7900 4900
$Comp
L Device:C_Small C4
U 1 1 5BB27266
P 8150 4150
F 0 "C4" V 7921 4150 50  0000 C CNN
F 1 "100n" V 8012 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8150 4150 50  0001 C CNN
F 3 "~" H 8150 4150 50  0001 C CNN
	1    8150 4150
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5BB27436
P 8350 4150
F 0 "#PWR023" H 8350 3900 50  0001 C CNN
F 1 "GND" V 8355 4022 50  0000 R CNN
F 2 "" H 8350 4150 50  0001 C CNN
F 3 "" H 8350 4150 50  0001 C CNN
	1    8350 4150
	0    -1   1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BB27AE9
P 6700 4450
F 0 "R3" V 6800 4450 50  0000 C CNN
F 1 "33k" V 6600 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 4450 50  0001 C CNN
F 3 "~" H 6700 4450 50  0001 C CNN
	1    6700 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BB27B80
P 6950 4700
F 0 "R4" H 7020 4746 50  0000 L CNN
F 1 "3.3k" H 7020 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 4700 50  0001 C CNN
F 3 "~" H 6950 4700 50  0001 C CNN
	1    6950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4450 6950 4450
Wire Wire Line
	6950 4550 6950 4450
Connection ~ 6950 4450
Wire Wire Line
	6950 4450 7300 4450
$Comp
L Device:C_Small C3
U 1 1 5BB27F1A
P 7300 4700
F 0 "C3" H 7208 4654 50  0000 R CNN
F 1 "10u" H 7208 4745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7300 4700 50  0001 C CNN
F 3 "~" H 7300 4700 50  0001 C CNN
	1    7300 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 4600 7300 4450
Connection ~ 7300 4450
Wire Wire Line
	7300 4450 7700 4450
$Comp
L power:GND #PWR025
U 1 1 5BB281C0
P 8850 6650
F 0 "#PWR025" H 8850 6400 50  0001 C CNN
F 1 "GND" H 8855 6477 50  0000 C CNN
F 2 "" H 8850 6650 50  0001 C CNN
F 3 "" H 8850 6650 50  0001 C CNN
	1    8850 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5BB289C3
P 7300 4900
F 0 "#PWR017" H 7300 4650 50  0001 C CNN
F 1 "GND" H 7305 4727 50  0000 C CNN
F 2 "" H 7300 4900 50  0001 C CNN
F 3 "" H 7300 4900 50  0001 C CNN
	1    7300 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5BB289E2
P 6950 4900
F 0 "#PWR015" H 6950 4650 50  0001 C CNN
F 1 "GND" H 6955 4727 50  0000 C CNN
F 2 "" H 6950 4900 50  0001 C CNN
F 3 "" H 6950 4900 50  0001 C CNN
	1    6950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4850 6950 4900
Wire Wire Line
	7300 4900 7300 4800
Text GLabel 6200 4450 0    50   Input ~ 0
LED_CURRENT
Wire Wire Line
	6200 4450 6550 4450
Text GLabel 2550 3400 0    50   Output ~ 0
LED_CURRENT
Text GLabel 4550 3600 2    50   BiDi ~ 0
SDA1
Text GLabel 2550 3600 0    50   Output ~ 0
SCL1
Text GLabel 4550 3000 2    50   BiDi ~ 0
SDA2
Text GLabel 4550 3100 2    50   Output ~ 0
SCL2
Text GLabel 4550 3500 2    50   Output ~ 0
LED3
Text GLabel 4550 3400 2    50   Output ~ 0
LED2
Text GLabel 8400 8400 0    50   BiDi ~ 0
SDA1
Text GLabel 8400 8700 0    50   Output ~ 0
SCL1
$Comp
L Device:R R1
U 1 1 5BB64F67
P 5050 2900
F 0 "R1" V 5150 2900 50  0000 C CNN
F 1 "15" V 4950 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 2900 50  0001 C CNN
F 3 "~" H 5050 2900 50  0001 C CNN
	1    5050 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5BB65015
P 5350 3100
F 0 "C2" H 5258 3054 50  0000 R CNN
F 1 "10u" H 5258 3145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 3100 50  0001 C CNN
F 3 "~" H 5350 3100 50  0001 C CNN
	1    5350 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BB6B060
P 5350 3300
F 0 "#PWR013" H 5350 3050 50  0001 C CNN
F 1 "GND" H 5355 3127 50  0000 C CNN
F 2 "" H 5350 3300 50  0001 C CNN
F 3 "" H 5350 3300 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3200 5350 3300
$Comp
L power:+3.3VADC #PWR012
U 1 1 5BB8CC0B
P 5350 2750
F 0 "#PWR012" H 5500 2700 50  0001 C CNN
F 1 "+3.3VADC" H 5370 2893 50  0000 C CNN
F 2 "" H 5350 2750 50  0001 C CNN
F 3 "" H 5350 2750 50  0001 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VADC #PWR026
U 1 1 5BBABCAA
P 9400 8250
F 0 "#PWR026" H 9550 8200 50  0001 C CNN
F 1 "+3.3VADC" H 9420 8393 50  0000 C CNN
F 2 "" H 9400 8250 50  0001 C CNN
F 3 "" H 9400 8250 50  0001 C CNN
	1    9400 8250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5BBAE1C5
P 9400 8850
F 0 "#PWR027" H 9400 8600 50  0001 C CNN
F 1 "GND" H 9405 8677 50  0000 C CNN
F 2 "" H 9400 8850 50  0001 C CNN
F 3 "" H 9400 8850 50  0001 C CNN
	1    9400 8850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 5BC1FF9A
P 10100 8600
F 0 "J4" H 10100 8800 50  0000 R CNN
F 1 "TransSensor" V 10200 8550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10100 8600 50  0001 C CNN
F 3 "~" H 10100 8600 50  0001 C CNN
	1    10100 8600
	1    0    0    1   
$EndComp
Text GLabel 2700 6600 0    50   BiDi ~ 0
SDA2
Text GLabel 2700 7200 0    50   Output ~ 0
SCL2
$Comp
L power:+3.3VADC #PWR09
U 1 1 5BC942C9
P 4000 6450
F 0 "#PWR09" H 4150 6400 50  0001 C CNN
F 1 "+3.3VADC" H 4020 6593 50  0000 C CNN
F 2 "" H 4000 6450 50  0001 C CNN
F 3 "" H 4000 6450 50  0001 C CNN
	1    4000 6450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5BC942D1
P 4000 7350
F 0 "#PWR010" H 4000 7100 50  0001 C CNN
F 1 "GND" H 4005 7177 50  0000 C CNN
F 2 "" H 4000 7350 50  0001 C CNN
F 3 "" H 4000 7350 50  0001 C CNN
	1    4000 7350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5BC942E1
P 4000 6900
F 0 "C1" H 3908 6854 50  0000 R CNN
F 1 "100n" H 3908 6945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 6900 50  0001 C CNN
F 3 "~" H 4000 6900 50  0001 C CNN
	1    4000 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 6800 4000 6600
Wire Wire Line
	4000 6600 3900 6600
Wire Wire Line
	4000 7000 4000 7200
Wire Wire Line
	4000 7200 3900 7200
Wire Wire Line
	2700 6600 2900 6600
Wire Wire Line
	2700 7200 2900 7200
Connection ~ 4000 6600
Connection ~ 4000 7200
$Comp
L Mechanical:MountingHole MH1
U 1 1 5BB3E2AB
P 3550 8300
F 0 "MH1" H 3650 8346 50  0000 L CNN
F 1 "MountingHole M2.5" H 3650 8255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3550 8300 50  0001 C CNN
F 3 "~" H 3550 8300 50  0001 C CNN
	1    3550 8300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5BB3E3F2
P 3550 8500
F 0 "MH2" H 3650 8546 50  0000 L CNN
F 1 "MountingHole M2.5" H 3650 8455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3550 8500 50  0001 C CNN
F 3 "~" H 3550 8500 50  0001 C CNN
	1    3550 8500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5BB3E446
P 3550 8700
F 0 "MH3" H 3650 8746 50  0000 L CNN
F 1 "MountingHole M2.5" H 3650 8655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3550 8700 50  0001 C CNN
F 3 "~" H 3550 8700 50  0001 C CNN
	1    3550 8700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5BB3E498
P 3550 8900
F 0 "MH4" H 3650 8946 50  0000 L CNN
F 1 "MountingHole M2.5" H 3650 8855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3550 8900 50  0001 C CNN
F 3 "~" H 3550 8900 50  0001 C CNN
	1    3550 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3400 4550 3400
Wire Wire Line
	3800 3500 4550 3500
Wire Wire Line
	3800 3600 4550 3600
Wire Wire Line
	3300 2900 3250 2900
Wire Wire Line
	3250 2900 3250 3000
Wire Wire Line
	3250 3000 3300 3000
$Comp
L power:GND #PWR06
U 1 1 5BB92DB2
P 3850 3650
F 0 "#PWR06" H 3850 3400 50  0001 C CNN
F 1 "GND" H 3855 3477 50  0000 C CNN
F 2 "" H 3850 3650 50  0001 C CNN
F 3 "" H 3850 3650 50  0001 C CNN
	1    3850 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5BBA54AF
P 3850 2750
F 0 "#PWR05" H 3850 2600 50  0001 C CNN
F 1 "+3.3V" H 3865 2923 50  0000 C CNN
F 2 "" H 3850 2750 50  0001 C CNN
F 3 "" H 3850 2750 50  0001 C CNN
	1    3850 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 2900 3800 2900
$Comp
L power:+5V #PWR04
U 1 1 5BBABA30
P 3250 2750
F 0 "#PWR04" H 3250 2600 50  0001 C CNN
F 1 "+5V" H 3265 2923 50  0000 C CNN
F 2 "" H 3250 2750 50  0001 C CNN
F 3 "" H 3250 2750 50  0001 C CNN
	1    3250 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 2750 3250 2900
Connection ~ 3250 2900
$Comp
L Photometer:Photometer A1
U 1 1 5BBDDF4A
P 3050 8700
F 0 "A1" H 3050 8700 50  0000 C CNN
F 1 "Photometer" H 3050 8900 50  0000 C CNN
F 2 "Photometer:Photometer" H 3050 8700 50  0001 C CNN
F 3 "~" H 3050 8700 50  0001 C CNN
	1    3050 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 8600 9600 8600
Wire Wire Line
	9600 8600 9500 8500
Wire Wire Line
	9500 8500 9400 8500
Wire Wire Line
	9400 8500 9400 8250
Wire Wire Line
	9900 8500 9600 8500
Wire Wire Line
	9600 8500 9500 8600
Wire Wire Line
	9500 8600 9400 8600
Wire Wire Line
	9400 8600 9400 8850
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5BBFE61D
P 3600 3200
F 0 "J1" H 3650 3750 50  0000 C CNN
F 1 "RaspberryPi" H 3650 3650 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 3600 3200 50  0001 C CNN
F 3 "~" H 3600 3200 50  0001 C CNN
	1    3600 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5BCA23F5
P 8700 8150
F 0 "R10" H 8770 8196 50  0000 L CNN
F 1 "3.3k" H 8770 8105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8630 8150 50  0001 C CNN
F 3 "~" H 8700 8150 50  0001 C CNN
	1    8700 8150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5BCA2479
P 8900 8150
F 0 "R12" H 8970 8196 50  0000 L CNN
F 1 "3.3k" H 8970 8105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8830 8150 50  0001 C CNN
F 3 "~" H 8900 8150 50  0001 C CNN
	1    8900 8150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5BCA24FF
P 8800 7750
F 0 "#PWR024" H 8800 7600 50  0001 C CNN
F 1 "+3.3V" H 8815 7923 50  0000 C CNN
F 2 "" H 8800 7750 50  0001 C CNN
F 3 "" H 8800 7750 50  0001 C CNN
	1    8800 7750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 8300 8700 8400
Connection ~ 8700 8400
Wire Wire Line
	8700 8400 8400 8400
Wire Wire Line
	3850 2750 3850 2900
Wire Wire Line
	5350 2750 5350 2900
Connection ~ 3850 2900
Wire Wire Line
	5200 2900 5350 2900
Connection ~ 5350 2900
Wire Wire Line
	5350 2900 5350 3000
NoConn ~ 3300 3100
NoConn ~ 3300 3500
Wire Wire Line
	4550 3000 3800 3000
Wire Wire Line
	4550 3100 3800 3100
Wire Wire Line
	3300 3600 2550 3600
Wire Wire Line
	2550 3400 3300 3400
$Comp
L VEML:VEML7700 U1
U 1 1 5BC1264F
P 3400 7000
F 0 "U1" H 3400 7600 50  0000 C CNN
F 1 "VEML7700" H 3400 6600 50  0000 C CNN
F 2 "VEML:VEML7700_HandSoldering" H 3400 7000 50  0001 C CNN
F 3 "" H 3400 7000 50  0001 C CNN
	1    3400 7000
	-1   0    0    -1  
$EndComp
Text GLabel 4550 3200 2    50   Output ~ 0
LED1
Wire Wire Line
	4550 3200 3800 3200
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BC8D63C
P 3200 2900
F 0 "#FLG01" H 3200 2975 50  0001 C CNN
F 1 "PWR_FLAG" V 3200 3028 50  0000 L CNN
F 2 "" H 3200 2900 50  0001 C CNN
F 3 "~" H 3200 2900 50  0001 C CNN
	1    3200 2900
	0    -1   1    0   
$EndComp
Wire Wire Line
	3200 2900 3250 2900
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5BCE2B20
P 5450 2900
F 0 "#FLG04" H 5450 2975 50  0001 C CNN
F 1 "PWR_FLAG" V 5450 3028 50  0000 L CNN
F 2 "" H 5450 2900 50  0001 C CNN
F 3 "~" H 5450 2900 50  0001 C CNN
	1    5450 2900
	0    1    -1   0   
$EndComp
Wire Wire Line
	5450 2900 5350 2900
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5BCF0850
P 4200 2750
F 0 "#FLG03" H 4200 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 2924 50  0000 C CNN
F 2 "" H 4200 2750 50  0001 C CNN
F 3 "~" H 4200 2750 50  0001 C CNN
	1    4200 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 2900 3850 2900
Wire Wire Line
	4900 2900 4200 2900
Connection ~ 4200 2900
Wire Wire Line
	4200 2750 4200 2900
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5BD1D804
P 10100 4550
F 0 "J3" H 10100 4750 50  0000 R CNN
F 1 "RGB_LED" V 10200 4500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10100 4550 50  0001 C CNN
F 3 "~" H 10100 4550 50  0001 C CNN
	1    10100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7200 4000 7350
Wire Wire Line
	4000 6450 4000 6600
Text Notes 2850 6150 0    50   ~ 0
Reference Sensor
Text Notes 2700 2450 0    50   ~ 0
Raspberry Pi Connector
Text Notes 2850 8400 0    50   ~ 0
Photometer\nHousing
Text Notes 5400 2850 0    50   ~ 0
Detector\nSupply
Wire Wire Line
	7900 3950 7900 4150
Connection ~ 7900 4150
Wire Wire Line
	7900 4150 7900 4250
$Comp
L power:+5V #PWR021
U 1 1 5BDF5046
P 7900 3950
F 0 "#PWR021" H 7900 3800 50  0001 C CNN
F 1 "+5V" H 7915 4123 50  0000 C CNN
F 2 "" H 7900 3950 50  0001 C CNN
F 3 "" H 7900 3950 50  0001 C CNN
	1    7900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4550 8700 4550
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5BE1D5C5
P 8300 5300
F 0 "Q1" H 8200 5450 50  0000 L CNN
F 1 "CPH3456" V 8550 5300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8500 5400 50  0001 C CNN
F 3 "~" H 8300 5300 50  0001 C CNN
	1    8300 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5BE1E029
P 8750 5650
F 0 "Q2" H 8650 5800 50  0000 L CNN
F 1 "CPH3456" V 9000 5650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8950 5750 50  0001 C CNN
F 3 "~" H 8750 5650 50  0001 C CNN
	1    8750 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5BE1E0A1
P 9200 6000
F 0 "Q3" H 9100 6150 50  0000 L CNN
F 1 "CPH3456" V 9450 6000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9400 6100 50  0001 C CNN
F 3 "~" H 9200 6000 50  0001 C CNN
	1    9200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 6250 8850 6250
Wire Wire Line
	9300 6250 9300 6200
Wire Wire Line
	8400 5500 8400 6250
Wire Wire Line
	8850 5850 8850 6250
Connection ~ 8850 6250
Wire Wire Line
	8850 6250 9300 6250
Wire Wire Line
	9300 5800 9300 4750
Wire Wire Line
	9300 4750 9900 4750
Wire Wire Line
	8850 5450 8850 4650
Wire Wire Line
	8850 4650 9900 4650
Wire Wire Line
	8400 5100 8400 4450
Wire Wire Line
	8400 4450 9900 4450
Wire Wire Line
	8400 6250 7600 6250
Wire Wire Line
	7600 4650 7600 6250
Connection ~ 8400 6250
Text GLabel 6200 5300 0    50   Input ~ 0
LED1
Text GLabel 6200 5650 0    50   Input ~ 0
LED2
Text GLabel 6200 6000 0    50   Input ~ 0
LED3
$Comp
L Amplifier_Operational:OPA340UA U3
U 1 1 5BE8909C
P 8000 4550
F 0 "U3" H 7950 4350 50  0000 L CNN
F 1 "OPA340UA" H 7950 4750 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7900 4350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa340.pdf" H 8150 4700 50  0001 C CNN
	1    8000 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BDD2FB6
P 6600 6450
F 0 "R2" H 6670 6496 50  0000 L CNN
F 1 "33k" H 6670 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 6450 50  0001 C CNN
F 3 "~" H 6600 6450 50  0001 C CNN
	1    6600 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BDD30BD
P 6950 6450
F 0 "R5" H 7020 6496 50  0000 L CNN
F 1 "33k" H 7020 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 6450 50  0001 C CNN
F 3 "~" H 6950 6450 50  0001 C CNN
	1    6950 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BDD3129
P 7300 6450
F 0 "R6" H 7370 6496 50  0000 L CNN
F 1 "33k" H 7370 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 6450 50  0001 C CNN
F 3 "~" H 7300 6450 50  0001 C CNN
	1    7300 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6300 6600 5300
Wire Wire Line
	6950 6300 6950 5650
Wire Wire Line
	7300 6300 7300 6000
$Comp
L power:GND #PWR018
U 1 1 5BDF42FB
P 7300 6650
F 0 "#PWR018" H 7300 6400 50  0001 C CNN
F 1 "GND" H 7305 6477 50  0000 C CNN
F 2 "" H 7300 6650 50  0001 C CNN
F 3 "" H 7300 6650 50  0001 C CNN
	1    7300 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5BDF4358
P 6950 6650
F 0 "#PWR016" H 6950 6400 50  0001 C CNN
F 1 "GND" H 6955 6477 50  0000 C CNN
F 2 "" H 6950 6650 50  0001 C CNN
F 3 "" H 6950 6650 50  0001 C CNN
	1    6950 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5BDF43B5
P 6600 6650
F 0 "#PWR014" H 6600 6400 50  0001 C CNN
F 1 "GND" H 6605 6477 50  0000 C CNN
F 2 "" H 6600 6650 50  0001 C CNN
F 3 "" H 6600 6650 50  0001 C CNN
	1    6600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6600 6600 6650
Wire Wire Line
	6950 6650 6950 6600
Wire Wire Line
	7300 6600 7300 6650
Wire Wire Line
	8850 6250 8850 6300
Wire Wire Line
	8850 6600 8850 6650
Text Notes 10100 5800 0    50   ~ 0
Some possible alternatives:\nIRLML2502\nIRLML6244/IRLML6246\nIRLML6344/IRLML6346
$Comp
L Device:R R7
U 1 1 5C4F1869
P 7900 5300
F 0 "R7" V 8000 5300 50  0000 C CNN
F 1 "33k" V 7800 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7830 5300 50  0001 C CNN
F 3 "~" H 7900 5300 50  0001 C CNN
	1    7900 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5C4F18ED
P 7900 5650
F 0 "R8" V 8000 5650 50  0000 C CNN
F 1 "33k" V 7800 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7830 5650 50  0001 C CNN
F 3 "~" H 7900 5650 50  0001 C CNN
	1    7900 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5C4F1959
P 7900 6000
F 0 "R9" V 8000 6000 50  0000 C CNN
F 1 "33k" V 7800 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7830 6000 50  0001 C CNN
F 3 "~" H 7900 6000 50  0001 C CNN
	1    7900 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 6000 9000 6000
Wire Wire Line
	8550 5650 8050 5650
Wire Wire Line
	8050 5300 8100 5300
Wire Wire Line
	7750 5300 6600 5300
Connection ~ 6600 5300
Wire Wire Line
	6950 5650 7750 5650
Connection ~ 6950 5650
Wire Wire Line
	7300 6000 7750 6000
Connection ~ 7300 6000
Wire Wire Line
	6200 6000 7300 6000
Wire Wire Line
	6200 5650 6950 5650
Wire Wire Line
	6200 5300 6600 5300
$Comp
L power:GND #PWR02
U 1 1 5C4978B2
P 3100 5400
F 0 "#PWR02" H 3100 5150 50  0001 C CNN
F 1 "GND" H 3105 5227 50  0000 C CNN
F 2 "" H 3100 5400 50  0001 C CNN
F 3 "" H 3100 5400 50  0001 C CNN
	1    3100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5400 3100 5300
Wire Wire Line
	3100 5300 3300 5300
$Comp
L power:+5V #PWR03
U 1 1 5C4A6C81
P 3200 4800
F 0 "#PWR03" H 3200 4650 50  0001 C CNN
F 1 "+5V" H 3215 4973 50  0000 C CNN
F 2 "" H 3200 4800 50  0001 C CNN
F 3 "" H 3200 4800 50  0001 C CNN
	1    3200 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5C4A6CE6
P 3000 4800
F 0 "#PWR01" H 3000 4650 50  0001 C CNN
F 1 "+3.3V" H 3015 4973 50  0000 C CNN
F 2 "" H 3000 4800 50  0001 C CNN
F 3 "" H 3000 4800 50  0001 C CNN
	1    3000 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 4800 3200 4900
Wire Wire Line
	3200 4900 3300 4900
Wire Wire Line
	3000 4800 3000 5000
Wire Wire Line
	3000 5000 3300 5000
Text GLabel 2550 3200 0    50   Output ~ 0
TXD
Wire Wire Line
	2550 3200 3300 3200
Text GLabel 2550 3300 0    50   Input ~ 0
RXD
Wire Wire Line
	2550 3300 3300 3300
Text GLabel 2750 5200 0    50   Input ~ 0
TXD
Text GLabel 2750 5100 0    50   Output ~ 0
RXD
Wire Wire Line
	2750 5100 3300 5100
Wire Wire Line
	3300 5200 2750 5200
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5C5141CC
P 3600 5100
F 0 "J2" H 3650 4675 50  0000 C CNN
F 1 "Extension" H 3650 4766 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Horizontal" H 3600 5100 50  0001 C CNN
F 3 "~" H 3600 5100 50  0001 C CNN
	1    3600 5100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C52DBAD
P 4000 4800
F 0 "#PWR08" H 4000 4550 50  0001 C CNN
F 1 "GND" H 4005 4627 50  0000 C CNN
F 2 "" H 4000 4800 50  0001 C CNN
F 3 "" H 4000 4800 50  0001 C CNN
	1    4000 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 4800 4000 4900
Wire Wire Line
	4000 4900 3800 4900
$Comp
L power:+5V #PWR07
U 1 1 5C52DBB5
P 3900 5400
F 0 "#PWR07" H 3900 5250 50  0001 C CNN
F 1 "+5V" H 3915 5573 50  0000 C CNN
F 2 "" H 3900 5400 50  0001 C CNN
F 3 "" H 3900 5400 50  0001 C CNN
	1    3900 5400
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5C52DBBB
P 4100 5400
F 0 "#PWR011" H 4100 5250 50  0001 C CNN
F 1 "+3.3V" H 4115 5573 50  0000 C CNN
F 2 "" H 4100 5400 50  0001 C CNN
F 3 "" H 4100 5400 50  0001 C CNN
	1    4100 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	3900 5400 3900 5300
Wire Wire Line
	3900 5300 3800 5300
Wire Wire Line
	4100 5400 4100 5200
Wire Wire Line
	4100 5200 3800 5200
Text GLabel 4400 5000 2    50   Input ~ 0
TXD
Text GLabel 4400 5100 2    50   Output ~ 0
RXD
Wire Wire Line
	4400 5100 3800 5100
Wire Wire Line
	3800 5000 4400 5000
$Comp
L Amplifier_Operational:OPA340NA U2
U 1 1 5C77C5DE
P 8000 3150
F 0 "U2" H 8000 3000 50  0000 L CNN
F 1 "OPA340NA" H 8000 3300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 7900 2950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa340.pdf" H 8000 3350 50  0001 C CNN
	1    8000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5C77C790
P 7900 2800
F 0 "#PWR019" H 7900 2650 50  0001 C CNN
F 1 "+5V" H 7915 2973 50  0000 C CNN
F 2 "" H 7900 2800 50  0001 C CNN
F 3 "" H 7900 2800 50  0001 C CNN
	1    7900 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5C77C7F7
P 7900 3500
F 0 "#PWR020" H 7900 3250 50  0001 C CNN
F 1 "GND" H 7905 3327 50  0000 C CNN
F 2 "" H 7900 3500 50  0001 C CNN
F 3 "" H 7900 3500 50  0001 C CNN
	1    7900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3450 7900 3500
Wire Wire Line
	7900 2800 7900 2850
Wire Wire Line
	8050 4150 7900 4150
Wire Wire Line
	8350 4150 8250 4150
Wire Wire Line
	7600 4650 7600 3250
Wire Wire Line
	7600 3250 7700 3250
Connection ~ 7600 4650
Wire Wire Line
	7300 4450 7300 3050
Wire Wire Line
	7300 3050 7700 3050
Wire Wire Line
	8700 4550 8700 3150
Wire Wire Line
	8700 3150 8300 3150
Connection ~ 8700 4550
Wire Wire Line
	8700 4550 9900 4550
Text Notes 8850 4000 0    50   ~ 0
Use either of\nthese opamps
Wire Notes Line style solid
	8800 3800 8800 4050
Wire Notes Line style solid
	8800 4050 9450 4050
Wire Notes Line style solid
	9450 4050 9450 3800
Wire Notes Line style solid
	9450 3800 8800 3800
Wire Notes Line style solid
	8500 4300 8500 4350
Wire Notes Line style solid
	8500 4350 8550 4350
Wire Notes Line style solid
	8250 3300 8250 3250
Wire Notes Line style solid
	8250 3250 8800 3800
Wire Notes Line style solid
	8250 3250 8300 3250
Wire Notes Line style solid
	8800 4050 8500 4350
Wire Notes Line
	6300 2500 9700 2500
Wire Notes Line
	9700 7000 6300 7000
Text Notes 6350 2450 0    50   ~ 0
Constant current LED driver
Wire Notes Line
	6300 2350 6300 7000
Text Notes 2900 4450 0    50   ~ 0
Extension Header
Wire Wire Line
	3800 3300 3850 3300
Connection ~ 3850 3300
Wire Wire Line
	3850 3300 3850 3650
Wire Notes Line
	2800 6050 2800 7600
Wire Notes Line
	2800 6200 4350 6200
Wire Notes Line
	4350 7600 2800 7600
Wire Notes Line
	2850 4350 2850 5650
Wire Notes Line
	4300 5650 2850 5650
Wire Notes Line
	2850 4500 4300 4500
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CE6EF8F
P 3900 3300
F 0 "#FLG02" H 3900 3375 50  0001 C CNN
F 1 "PWR_FLAG" V 3900 3428 50  0000 L CNN
F 2 "" H 3900 3300 50  0001 C CNN
F 3 "~" H 3900 3300 50  0001 C CNN
	1    3900 3300
	0    1    -1   0   
$EndComp
Wire Wire Line
	3900 3300 3850 3300
Wire Notes Line
	2650 2350 2650 3900
Wire Notes Line
	2650 3900 4450 3900
Wire Notes Line
	2650 2500 4450 2500
Text Notes 2750 8100 0    50   ~ 0
Mechanical
Wire Notes Line
	2700 8150 4450 8150
Wire Notes Line
	4450 9050 2700 9050
Wire Notes Line
	2700 8000 2700 9050
Wire Notes Line width 20 style solid
	9900 2050 1700 2050
Wire Notes Line width 20 style solid
	1700 9450 9900 9450
Text Notes 1750 1950 0    100  ~ 20
Beer Eye Pi Main Board
Wire Notes Line width 20 style solid
	1700 1750 1700 9450
Wire Notes Line
	3250 8000 3250 8150
Wire Notes Line
	3600 4350 3600 4500
Wire Notes Line
	3650 2350 3650 2500
Wire Notes Line
	7450 2350 7450 2500
Wire Notes Line
	3550 6050 3550 6200
Wire Notes Line
	4450 8150 4450 9050
Wire Notes Line
	3250 8000 2700 8000
Wire Notes Line
	4350 7600 4350 6200
Wire Notes Line
	3550 6050 2800 6050
Wire Notes Line
	2850 4350 3600 4350
Wire Notes Line
	4300 4500 4300 5650
Wire Notes Line
	4450 3900 4450 2500
Wire Notes Line
	3650 2350 2650 2350
Wire Notes Line
	6300 2350 7450 2350
Wire Notes Line
	9700 2500 9700 7000
Wire Notes Line width 20 style solid
	3650 1750 3650 2050
Wire Notes Line width 20 style solid
	1700 1750 3650 1750
Wire Notes Line width 20 style solid
	9900 2050 9900 9450
Wire Wire Line
	8400 8700 8900 8700
Wire Wire Line
	8900 8000 8900 7900
Wire Wire Line
	8900 7900 8800 7900
Wire Wire Line
	8700 7900 8700 8000
Wire Wire Line
	8800 7750 8800 7900
Connection ~ 8800 7900
Wire Wire Line
	8800 7900 8700 7900
Wire Wire Line
	8700 8400 9900 8400
Wire Wire Line
	8900 8300 8900 8700
Connection ~ 8900 8700
Wire Wire Line
	8900 8700 9900 8700
Text Notes 8300 2950 0    50   ~ 0
Alternative Opamps (needs testing):\nOPA350 (maybe)\nTSV911 (TI, maybe ST)\nMCP6291 (TI)\nTLV9061 (TI)
Text Notes 5650 4600 0    50   ~ 0
PWM@10kHz
Text Notes 10350 4500 0    50   ~ 0
Pinout:\n1: CATHODE1\n2: ANODE\n3: CATHODE2\n4: CATHODE3\n
Text Notes 11950 10400 0    98   ~ 20
Beer-Eye Pi v. 0.1b\nCC BY-SA H.-C. Ahlswede
$EndSCHEMATC
