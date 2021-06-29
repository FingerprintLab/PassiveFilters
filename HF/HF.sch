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
L Device:R R1
U 1 1 60A11920
P 4550 3750
F 0 "R1" V 4343 3750 50  0000 C CNN
F 1 "100mΩ" V 4434 3750 50  0000 C CNN
F 2 "RES:ptc_7.2mm_larger" V 4480 3750 50  0001 C CNN
F 3 "~" H 4550 3750 50  0001 C CNN
	1    4550 3750
	0    1    1    0   
$EndComp
$Comp
L Device:Lamp LA1
U 1 1 60A11C57
P 5200 3750
F 0 "LA1" V 4935 3750 50  0000 C CNN
F 1 "1,5Ω" V 5026 3750 50  0000 C CNN
F 2 "RES:lamp" V 5200 3850 50  0001 C CNN
F 3 "~" V 5200 3850 50  0001 C CNN
	1    5200 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60A11F15
P 4550 4150
F 0 "R2" V 4343 4150 50  0000 C CNN
F 1 "100mΩ" V 4434 4150 50  0000 C CNN
F 2 "RES:ptc_7.2mm_larger" V 4480 4150 50  0001 C CNN
F 3 "~" H 4550 4150 50  0001 C CNN
	1    4550 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60A121D7
P 5200 4150
F 0 "R3" V 4993 4150 50  0000 C CNN
F 1 "3,3Ω" V 5084 4150 50  0000 C CNN
F 2 "RES:resistor_P27.50mm" V 5130 4150 50  0001 C CNN
F 3 "~" H 5200 4150 50  0001 C CNN
	1    5200 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60A12533
P 5900 3750
F 0 "R4" V 5693 3750 50  0000 C CNN
F 1 "5,6Ω" V 5784 3750 50  0000 C CNN
F 2 "RES:resistor_P27.50mm" V 5830 3750 50  0001 C CNN
F 3 "~" H 5900 3750 50  0001 C CNN
	1    5900 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 60A12686
P 6400 3750
F 0 "C1" V 6148 3750 50  0000 C CNN
F 1 "4,7uF" V 6239 3750 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W8.5mm_P22.50mm_MKS4" H 6438 3600 50  0001 C CNN
F 3 "~" H 6400 3750 50  0001 C CNN
	1    6400 3750
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 60A128DA
P 6750 4050
F 0 "L1" H 6802 4096 50  0000 L CNN
F 1 "290uH" H 6802 4005 50  0000 L CNN
F 2 "RES:inductor_40mm" H 6750 4050 50  0001 C CNN
F 3 "~" H 6750 4050 50  0001 C CNN
	1    6750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3750 4850 3750
Wire Wire Line
	5400 3750 5550 3750
Wire Wire Line
	6050 3750 6250 3750
Wire Wire Line
	6550 3750 6750 3750
Wire Wire Line
	6750 3900 6750 3750
Connection ~ 6750 3750
Wire Wire Line
	5050 4150 4850 4150
Wire Wire Line
	4850 4150 4850 3750
Connection ~ 4850 4150
Wire Wire Line
	4850 4150 4700 4150
Connection ~ 4850 3750
Wire Wire Line
	4850 3750 5000 3750
Wire Wire Line
	5350 4150 5550 4150
Wire Wire Line
	5550 4150 5550 3750
Connection ~ 5550 3750
Wire Wire Line
	5550 3750 5750 3750
Wire Wire Line
	6750 4200 6750 4350
Wire Wire Line
	4400 4150 4250 4150
Wire Wire Line
	4250 4150 4250 3750
Wire Wire Line
	4250 3750 4400 3750
Wire Wire Line
	4100 3750 4250 3750
Connection ~ 4250 3750
Connection ~ 6750 4350
$Comp
L Connector:SpeakON_NL4 J2
U 1 1 60A1DB57
P 3800 3750
F 0 "J2" V 3319 3750 50  0000 C CNN
F 1 "NL4MP-M3" V 3410 3750 50  0000 C CNN
F 2 "SpeakON:NL4MP-M3_double_left" H 3800 3750 50  0001 C CNN
F 3 "http://www.neutrik.com/en/speakon/" H 3800 3750 50  0001 C CNN
	1    3800 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	3800 4050 3800 4350
Wire Wire Line
	3800 4350 6750 4350
$Comp
L Connector:SpeakON_NL4 J1
U 1 1 60A21746
P 3100 3050
F 0 "J1" V 2619 3050 50  0000 C CNN
F 1 "NL4MP-M3" V 2710 3050 50  0000 C CNN
F 2 "SpeakON:NL4MP-M3_double_left" H 3100 3050 50  0001 C CNN
F 3 "http://www.neutrik.com/en/speakon/" H 3100 3050 50  0001 C CNN
	1    3100 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	3400 3050 4250 3050
Wire Wire Line
	4250 3050 4250 3750
Wire Wire Line
	3800 3450 3800 2700
Wire Wire Line
	3800 2700 3100 2700
Wire Wire Line
	3100 2700 3100 2750
Wire Wire Line
	3100 3350 3100 4350
Wire Wire Line
	3100 4350 3800 4350
Connection ~ 3800 4350
Wire Wire Line
	3500 3750 2750 3750
Wire Wire Line
	2750 3750 2750 3050
Wire Wire Line
	2750 3050 2800 3050
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 60A4FD2F
P 7600 4100
F 0 "J3" H 7572 4074 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7572 3983 50  0000 R CNN
F 2 "RES:Faston_DUAL_01x02_P5.08mm_D5.08mm" H 7600 4100 50  0001 C CNN
F 3 "~" H 7600 4100 50  0001 C CNN
	1    7600 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 4000 7250 4000
Wire Wire Line
	7250 4000 7250 3750
Wire Wire Line
	6750 3750 7250 3750
Wire Wire Line
	7400 4100 7250 4100
Wire Wire Line
	7250 4100 7250 4350
Wire Wire Line
	6750 4350 7250 4350
$EndSCHEMATC
