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
L Connector:SpeakON_NL4 J2
U 1 1 60A12A4C
P 5200 3550
F 0 "J2" V 4719 3550 50  0000 C CNN
F 1 "SpeakON_NL4" V 4810 3550 50  0000 C CNN
F 2 "SpeakON:NL4MP-M3" H 5200 3550 50  0001 C CNN
F 3 "http://www.neutrik.com/en/speakon/" H 5200 3550 50  0001 C CNN
	1    5200 3550
	0    -1   1    0   
$EndComp
$Comp
L Connector:SpeakON_NL4 J4
U 1 1 60A1999A
P 6150 3550
F 0 "J4" V 5669 3550 50  0000 C CNN
F 1 "SpeakON_NL4" V 5760 3550 50  0000 C CNN
F 2 "SpeakON:NL4MP-M3" H 6150 3550 50  0001 C CNN
F 3 "http://www.neutrik.com/en/speakon/" H 6150 3550 50  0001 C CNN
	1    6150 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3550 4900 3550
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 60D64EBB
P 5600 4900
F 0 "J3" V 5446 4612 50  0000 R CNN
F 1 "c2" V 5537 4612 50  0000 R CNN
F 2 "RES:Faston_01x04_P5.08mm_D5.08mm" H 5600 4900 50  0001 C CNN
F 3 "~" H 5600 4900 50  0001 C CNN
	1    5600 4900
	0    -1   1    0   
$EndComp
Wire Wire Line
	5200 3850 5200 3900
Text Notes 5450 5000 0    50   ~ 0
1+
Text Notes 5550 5000 0    50   ~ 0
1-
Text Notes 5650 5000 0    50   ~ 0
2+
Text Notes 5750 5000 0    50   ~ 0
2-
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 60D74A76
P 4900 4900
F 0 "J1" V 4746 4612 50  0000 R CNN
F 1 "c1" V 4837 4612 50  0000 R CNN
F 2 "Connector_JST:JST_VH_B4PS-VH_1x04_P3.96mm_Horizontal" H 4900 4900 50  0001 C CNN
F 3 "~" H 4900 4900 50  0001 C CNN
	1    4900 4900
	0    -1   1    0   
$EndComp
Text Notes 4750 5000 0    50   ~ 0
1+
Text Notes 4850 5000 0    50   ~ 0
1-
Text Notes 4950 5000 0    50   ~ 0
2+
Text Notes 5050 5000 0    50   ~ 0
2-
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 60D75083
P 6350 4900
F 0 "J5" V 6196 4612 50  0000 R CNN
F 1 "c3" V 6287 4612 50  0000 R CNN
F 2 "RES:Phoenix_ZFKDSA_2,5_5,08_4" H 6350 4900 50  0001 C CNN
F 3 "~" H 6350 4900 50  0001 C CNN
	1    6350 4900
	0    -1   1    0   
$EndComp
Text Notes 6200 5000 0    50   ~ 0
1+
Text Notes 6300 5000 0    50   ~ 0
1-
Text Notes 6400 5000 0    50   ~ 0
2+
Text Notes 6500 5000 0    50   ~ 0
2-
Wire Wire Line
	4800 3550 4800 4200
Wire Wire Line
	5500 4700 5500 4200
Wire Wire Line
	5500 4200 4800 4200
Connection ~ 4800 4200
Wire Wire Line
	4800 4200 4800 4700
Wire Wire Line
	5600 4300 4900 4300
Wire Wire Line
	4900 4300 4900 4700
Connection ~ 5600 4300
Wire Wire Line
	5600 4300 5600 4700
Wire Wire Line
	5000 4700 5000 4400
Wire Wire Line
	5000 4400 5700 4400
Wire Wire Line
	5700 4400 5700 4700
Wire Wire Line
	5800 4500 5100 4500
Wire Wire Line
	5100 4500 5100 4700
Connection ~ 5800 4500
Wire Wire Line
	5800 4500 5800 4700
Wire Wire Line
	5800 4500 6550 4500
Wire Wire Line
	6550 4500 6550 4700
Wire Wire Line
	6350 4700 6350 4300
Wire Wire Line
	6350 4300 5600 4300
Wire Wire Line
	6250 4700 6250 4200
Wire Wire Line
	6250 4200 5500 4200
Connection ~ 5500 4200
Wire Wire Line
	6450 4700 6450 4400
Wire Wire Line
	6450 4400 5700 4400
Connection ~ 5700 4400
Wire Wire Line
	6450 3550 6550 3550
Wire Wire Line
	6550 3550 6550 2950
Wire Wire Line
	6550 2950 4800 2950
Wire Wire Line
	4800 2950 4800 3550
Connection ~ 4800 3550
Wire Wire Line
	5500 3550 5700 3550
Wire Wire Line
	5700 4400 5700 3550
Connection ~ 5700 3550
Wire Wire Line
	5700 3550 5850 3550
Wire Wire Line
	5200 3900 5800 3900
Wire Wire Line
	6150 3900 6150 3850
Wire Wire Line
	5800 4500 5800 3900
Connection ~ 5800 3900
Wire Wire Line
	5800 3900 6150 3900
Wire Wire Line
	6150 3250 6150 3200
Wire Wire Line
	6150 3200 5600 3200
Wire Wire Line
	5200 3200 5200 3250
Wire Wire Line
	5600 4300 5600 3200
Connection ~ 5600 3200
Wire Wire Line
	5600 3200 5200 3200
$EndSCHEMATC
