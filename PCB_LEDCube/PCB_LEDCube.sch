EESchema Schematic File Version 4
LIBS:PCB_LEDCube-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PCB LED Cube"
Date "2020-04-11"
Rev "Rocio Rodriguez"
Comp "3R"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E925D60
P 1080 2990
F 0 "J1" H 1080 2790 50  0000 C CNN
F 1 "Source" H 1120 3080 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1080 2990 50  0001 C CNN
F 3 "~" H 1080 2990 50  0001 C CNN
	1    1080 2990
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5E927CF8
P 910 1450
F 0 "C1" H 1025 1496 50  0000 L CNN
F 1 "10uf" H 1025 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 948 1300 50  0001 C CNN
F 3 "~" H 910 1450 50  0001 C CNN
	1    910  1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E929144
P 1640 1340
F 0 "D2" H 1640 1250 50  0000 C CNN
F 1 "ON" H 1640 1440 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1640 1340 50  0001 C CNN
F 3 "~" H 1640 1340 50  0001 C CNN
	1    1640 1340
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5E929763
P 1660 1600
F 0 "D3" H 1660 1700 50  0000 C CNN
F 1 "Charging" H 1660 1460 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1660 1600 50  0001 C CNN
F 3 "~" H 1660 1600 50  0001 C CNN
	1    1660 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E929C19
P 2060 1340
F 0 "R1" V 1980 1340 50  0000 C CNN
F 1 "470R" V 2150 1330 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1990 1340 50  0001 C CNN
F 3 "~" H 2060 1340 50  0001 C CNN
	1    2060 1340
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5E92AFD4
P 5420 1100
F 0 "J2" H 5448 1076 50  0000 L CNN
F 1 "Batt" H 5448 985 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5420 1100 50  0001 C CNN
F 3 "~" H 5420 1100 50  0001 C CNN
	1    5420 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E92BA5D
P 4710 1350
F 0 "C5" H 4825 1396 50  0000 L CNN
F 1 "10uf" H 4825 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4748 1200 50  0001 C CNN
F 3 "~" H 4710 1350 50  0001 C CNN
	1    4710 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E92C2E9
P 2060 1600
F 0 "R2" V 1970 1590 50  0000 C CNN
F 1 "470R" V 2150 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1990 1600 50  0001 C CNN
F 3 "~" H 2060 1600 50  0001 C CNN
	1    2060 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E92C5BD
P 4060 1250
F 0 "R3" V 3970 1250 50  0000 C CNN
F 1 "10k" V 4150 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3990 1250 50  0001 C CNN
F 3 "~" H 4060 1250 50  0001 C CNN
	1    4060 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E92CB7F
P 4060 1600
F 0 "R4" V 3970 1600 50  0000 C CNN
F 1 "2k" V 4160 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3990 1600 50  0001 C CNN
F 3 "~" H 4060 1600 50  0001 C CNN
	1    4060 1600
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5E92E485
P 3710 1410
F 0 "JP1" V 3664 1458 50  0000 L CNN
F 1 "SJ1" V 3755 1458 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3710 1410 50  0001 C CNN
F 3 "~" H 3710 1410 50  0001 C CNN
	1    3710 1410
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0102
U 1 1 5E936179
P 5110 800
F 0 "#PWR0102" H 5110 650 50  0001 C CNN
F 1 "+BATT" H 5125 973 50  0000 C CNN
F 2 "" H 5110 800 50  0001 C CNN
F 3 "" H 5110 800 50  0001 C CNN
	1    5110 800 
	1    0    0    -1  
$EndComp
Text Notes 550  560  0    50   ~ 0
Charger battery
Wire Notes Line
	470  600  1200 600 
Wire Notes Line
	1200 600  1200 470 
$Comp
L PCB_LEDCube-rescue:MCP73931-Regulator U2
U 1 1 5E93F3C3
P 2910 1250
F 0 "U2" H 2910 1625 50  0000 C CNN
F 1 "MCP73931" H 2910 1534 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2910 1250 50  0001 C CNN
F 3 "" H 2910 1250 50  0001 C CNN
	1    2910 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	610  900  610  1200
Wire Wire Line
	1790 1340 1910 1340
Wire Wire Line
	2210 1340 2440 1340
Wire Wire Line
	2440 1340 2440 1300
Wire Wire Line
	2440 1300 2510 1300
Wire Wire Line
	2210 1600 2440 1600
Wire Wire Line
	2440 1600 2440 1340
Connection ~ 2440 1340
Wire Wire Line
	1910 1600 1810 1600
Wire Wire Line
	910  1300 910  1200
Connection ~ 910  1200
Wire Wire Line
	910  1200 610  1200
$Comp
L power:GND #PWR0103
U 1 1 5E948411
P 4410 1980
F 0 "#PWR0103" H 4410 1730 50  0001 C CNN
F 1 "GND" H 4415 1807 50  0000 C CNN
F 2 "" H 4410 1980 50  0001 C CNN
F 3 "" H 4410 1980 50  0001 C CNN
	1    4410 1980
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E948BF0
P 910 1900
F 0 "#PWR0104" H 910 1650 50  0001 C CNN
F 1 "GND" H 915 1727 50  0000 C CNN
F 2 "" H 910 1900 50  0001 C CNN
F 3 "" H 910 1900 50  0001 C CNN
	1    910  1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E948E3C
P 1310 1900
F 0 "#PWR0105" H 1310 1650 50  0001 C CNN
F 1 "GND" H 1315 1727 50  0000 C CNN
F 2 "" H 1310 1900 50  0001 C CNN
F 3 "" H 1310 1900 50  0001 C CNN
	1    1310 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	910  1200 1310 1200
Wire Wire Line
	1310 1200 1310 1340
Wire Wire Line
	1310 1340 1490 1340
Connection ~ 1310 1200
Wire Wire Line
	1310 1200 2510 1200
Wire Wire Line
	1310 1600 1510 1600
Wire Wire Line
	1310 1900 1310 1600
Wire Wire Line
	910  1900 910  1760
Connection ~ 910  1760
Wire Wire Line
	910  1760 910  1600
Wire Wire Line
	3310 1100 4710 1100
Connection ~ 4710 1100
Wire Wire Line
	4710 1100 5110 1100
Wire Wire Line
	4710 1200 4710 1100
Wire Wire Line
	5110 800  5110 1100
Connection ~ 5110 1100
Wire Wire Line
	5110 1100 5220 1100
Wire Wire Line
	3310 1250 3710 1250
Wire Wire Line
	4210 1250 4410 1250
Wire Wire Line
	4410 1250 4410 1600
Wire Wire Line
	4210 1600 4410 1600
Connection ~ 4410 1600
Wire Wire Line
	4410 1600 4410 1800
Wire Wire Line
	3910 1600 3710 1600
Wire Wire Line
	3710 1600 3710 1510
Wire Wire Line
	3710 1310 3710 1250
Connection ~ 3710 1250
Wire Wire Line
	3710 1250 3910 1250
Wire Wire Line
	3310 1400 3310 1800
Wire Wire Line
	3310 1800 4410 1800
Connection ~ 4410 1800
Wire Wire Line
	4710 1500 4710 1800
Wire Wire Line
	4710 1800 4410 1800
Wire Wire Line
	5220 1200 5110 1200
Wire Wire Line
	5110 1200 5110 1800
Wire Wire Line
	5110 1800 4710 1800
Connection ~ 4710 1800
Wire Wire Line
	610  1760 610  1200
Wire Wire Line
	610  1760 910  1760
Connection ~ 610  1200
Wire Notes Line
	480  2200 5710 2200
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5E95FAEB
P 3600 2890
F 0 "U1" H 3600 3132 50  0000 C CNN
F 1 "L7805" H 3600 3041 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3625 2740 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3600 2840 50  0001 C CNN
	1    3600 2890
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E961768
P 3100 3140
F 0 "C2" H 3215 3186 50  0000 L CNN
F 1 "10uf" H 3215 3095 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3138 2990 50  0001 C CNN
F 3 "~" H 3100 3140 50  0001 C CNN
	1    3100 3140
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E962EB2
P 4100 3140
F 0 "C3" H 4215 3186 50  0000 L CNN
F 1 "10uf" H 4215 3095 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4138 2990 50  0001 C CNN
F 3 "~" H 4100 3140 50  0001 C CNN
	1    4100 3140
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E96342D
P 3600 3590
F 0 "#PWR0106" H 3600 3340 50  0001 C CNN
F 1 "GND" H 3605 3417 50  0000 C CNN
F 2 "" H 3600 3590 50  0001 C CNN
F 3 "" H 3600 3590 50  0001 C CNN
	1    3600 3590
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3590 3600 3490
Connection ~ 3600 3490
Wire Wire Line
	3600 3190 3600 3490
Wire Wire Line
	3900 2890 4100 2890
$Comp
L power:+5V #PWR0107
U 1 1 5E968F79
P 4400 2690
F 0 "#PWR0107" H 4400 2540 50  0001 C CNN
F 1 "+5V" H 4415 2863 50  0000 C CNN
F 2 "" H 4400 2690 50  0001 C CNN
F 3 "" H 4400 2690 50  0001 C CNN
	1    4400 2690
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2890 4400 2690
Text Notes 500  2300 0    50   ~ 0
Regulator 5V\n
Wire Notes Line
	480  2310 1020 2310
Wire Notes Line
	1020 2310 1020 2210
Wire Wire Line
	3100 2990 3100 2890
Wire Wire Line
	3100 2890 3300 2890
Wire Wire Line
	3100 3490 3600 3490
Wire Wire Line
	3100 3290 3100 3490
Wire Wire Line
	4100 3290 4100 3490
Wire Wire Line
	4100 3490 3600 3490
Wire Wire Line
	4100 2990 4100 2890
Connection ~ 4100 2890
Wire Wire Line
	4100 2890 4400 2890
$Comp
L Device:D_Schottky D1
U 1 1 5E978836
P 1540 2890
F 0 "D1" H 1540 2674 50  0000 C CNN
F 1 "D_Schottky" H 1540 2765 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 1540 2890 50  0001 C CNN
F 3 "~" H 1540 2890 50  0001 C CNN
	1    1540 2890
	-1   0    0    1   
$EndComp
Connection ~ 3100 2890
Wire Wire Line
	1390 2890 1280 2890
$Comp
L Device:D_Schottky D4
U 1 1 5E97BACB
P 2690 2680
F 0 "D4" V 2770 2580 50  0000 R CNN
F 1 "D_Schottky" V 2690 2580 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 2690 2680 50  0001 C CNN
F 3 "~" H 2690 2680 50  0001 C CNN
	1    2690 2680
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4410 1980 4410 1800
Wire Wire Line
	1280 2990 1390 2990
$Comp
L power:GND #PWR0113
U 1 1 5E9A8FFE
P 1390 3090
F 0 "#PWR0113" H 1390 2840 50  0001 C CNN
F 1 "GND" H 1270 3010 50  0000 C CNN
F 2 "" H 1390 3090 50  0001 C CNN
F 3 "" H 1390 3090 50  0001 C CNN
	1    1390 3090
	1    0    0    -1  
$EndComp
Wire Wire Line
	1390 2990 1390 3090
$Comp
L Device:LED D6
U 1 1 5E9B28CA
P 6750 1250
F 0 "D6" H 6750 1140 50  0000 C CNN
F 1 "LED" H 6750 1360 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6750 1250 50  0001 C CNN
F 3 "~" H 6750 1250 50  0001 C CNN
	1    6750 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5E9B3CEB
P 6450 1250
F 0 "R12" V 6360 1250 50  0000 C CNN
F 1 "220" V 6540 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6380 1250 50  0001 C CNN
F 3 "~" H 6450 1250 50  0001 C CNN
	1    6450 1250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5E9B9AEB
P 6760 1850
F 0 "D7" H 6760 1740 50  0000 C CNN
F 1 "LED" H 6760 1960 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6760 1850 50  0001 C CNN
F 3 "~" H 6760 1850 50  0001 C CNN
	1    6760 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5E9BABA5
P 6460 1850
F 0 "R13" V 6370 1850 50  0000 C CNN
F 1 "220" V 6550 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6390 1850 50  0001 C CNN
F 3 "~" H 6460 1850 50  0001 C CNN
	1    6460 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5E9BB26B
P 6460 2450
F 0 "R14" V 6370 2450 50  0000 C CNN
F 1 "220" V 6550 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6390 2450 50  0001 C CNN
F 3 "~" H 6460 2450 50  0001 C CNN
	1    6460 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5E9BB589
P 6440 3040
F 0 "R11" V 6350 3040 50  0000 C CNN
F 1 "220" V 6530 3040 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6370 3040 50  0001 C CNN
F 3 "~" H 6440 3040 50  0001 C CNN
	1    6440 3040
	0    1    1    0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5E9BB992
P 6760 2450
F 0 "D8" H 6760 2340 50  0000 C CNN
F 1 "LED" H 6760 2560 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6760 2450 50  0001 C CNN
F 3 "~" H 6760 2450 50  0001 C CNN
	1    6760 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5E9BBE02
P 6740 3040
F 0 "D5" H 6740 2930 50  0000 C CNN
F 1 "LED" H 6740 3150 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6740 3040 50  0001 C CNN
F 3 "~" H 6740 3040 50  0001 C CNN
	1    6740 3040
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5E9BC177
P 7750 1250
F 0 "R15" V 7660 1250 50  0000 C CNN
F 1 "220" V 7840 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7680 1250 50  0001 C CNN
F 3 "~" H 7750 1250 50  0001 C CNN
	1    7750 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5E9BC5E2
P 9050 1250
F 0 "R21" V 8960 1250 50  0000 C CNN
F 1 "220" V 9140 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8980 1250 50  0001 C CNN
F 3 "~" H 9050 1250 50  0001 C CNN
	1    9050 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5E9BCA90
P 10350 1250
F 0 "R27" V 10260 1250 50  0000 C CNN
F 1 "220" V 10440 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10280 1250 50  0001 C CNN
F 3 "~" H 10350 1250 50  0001 C CNN
	1    10350 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5E9BCF60
P 7750 1850
F 0 "R16" V 7660 1850 50  0000 C CNN
F 1 "220" V 7840 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7680 1850 50  0001 C CNN
F 3 "~" H 7750 1850 50  0001 C CNN
	1    7750 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5E9BD1DB
P 7750 2450
F 0 "R17" V 7660 2450 50  0000 C CNN
F 1 "220" V 7840 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7680 2450 50  0001 C CNN
F 3 "~" H 7750 2450 50  0001 C CNN
	1    7750 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5E9BD357
P 7750 3050
F 0 "R18" V 7660 3050 50  0000 C CNN
F 1 "220" V 7840 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7680 3050 50  0001 C CNN
F 3 "~" H 7750 3050 50  0001 C CNN
	1    7750 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5E9BD507
P 9050 1850
F 0 "R22" V 8960 1850 50  0000 C CNN
F 1 "220" V 9140 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8980 1850 50  0001 C CNN
F 3 "~" H 9050 1850 50  0001 C CNN
	1    9050 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5E9BD744
P 9050 2450
F 0 "R23" V 8960 2450 50  0000 C CNN
F 1 "220" V 9140 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8980 2450 50  0001 C CNN
F 3 "~" H 9050 2450 50  0001 C CNN
	1    9050 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5E9BDA08
P 9060 3050
F 0 "R24" V 8970 3050 50  0000 C CNN
F 1 "220" V 9150 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8990 3050 50  0001 C CNN
F 3 "~" H 9060 3050 50  0001 C CNN
	1    9060 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5E9BDC99
P 10360 1860
F 0 "R29" V 10270 1860 50  0000 C CNN
F 1 "220" V 10450 1860 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10290 1860 50  0001 C CNN
F 3 "~" H 10360 1860 50  0001 C CNN
	1    10360 1860
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5E9BDF96
P 10360 2450
F 0 "R30" V 10270 2450 50  0000 C CNN
F 1 "220" V 10450 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10290 2450 50  0001 C CNN
F 3 "~" H 10360 2450 50  0001 C CNN
	1    10360 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5E9BE1DE
P 10350 3050
F 0 "R28" V 10260 3050 50  0000 C CNN
F 1 "220" V 10440 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10280 3050 50  0001 C CNN
F 3 "~" H 10350 3050 50  0001 C CNN
	1    10350 3050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D9
U 1 1 5E9BE50D
P 8050 1250
F 0 "D9" H 8050 1140 50  0000 C CNN
F 1 "LED" H 8050 1360 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 8050 1250 50  0001 C CNN
F 3 "~" H 8050 1250 50  0001 C CNN
	1    8050 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D10
U 1 1 5E9BE8F3
P 8050 1850
F 0 "D10" H 8050 1740 50  0000 C CNN
F 1 "LED" H 8050 1960 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 8050 1850 50  0001 C CNN
F 3 "~" H 8050 1850 50  0001 C CNN
	1    8050 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D11
U 1 1 5E9BECE6
P 8050 2450
F 0 "D11" H 8050 2340 50  0000 C CNN
F 1 "LED" H 8050 2560 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 8050 2450 50  0001 C CNN
F 3 "~" H 8050 2450 50  0001 C CNN
	1    8050 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D12
U 1 1 5E9BF1D6
P 8050 3050
F 0 "D12" H 8050 2940 50  0000 C CNN
F 1 "LED" H 8050 3160 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 8050 3050 50  0001 C CNN
F 3 "~" H 8050 3050 50  0001 C CNN
	1    8050 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D13
U 1 1 5E9BF515
P 9350 1250
F 0 "D13" H 9350 1140 50  0000 C CNN
F 1 "LED" H 9350 1360 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9350 1250 50  0001 C CNN
F 3 "~" H 9350 1250 50  0001 C CNN
	1    9350 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D14
U 1 1 5E9BFC95
P 9350 1850
F 0 "D14" H 9350 1740 50  0000 C CNN
F 1 "LED" H 9350 1960 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9350 1850 50  0001 C CNN
F 3 "~" H 9350 1850 50  0001 C CNN
	1    9350 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D15
U 1 1 5E9C0004
P 9350 2450
F 0 "D15" H 9350 2340 50  0000 C CNN
F 1 "LED" H 9350 2560 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9350 2450 50  0001 C CNN
F 3 "~" H 9350 2450 50  0001 C CNN
	1    9350 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D16
U 1 1 5E9C0407
P 9360 3050
F 0 "D16" H 9360 2940 50  0000 C CNN
F 1 "LED" H 9360 3160 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9360 3050 50  0001 C CNN
F 3 "~" H 9360 3050 50  0001 C CNN
	1    9360 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D17
U 1 1 5E9C0768
P 10650 1250
F 0 "D17" H 10650 1140 50  0000 C CNN
F 1 "LED" H 10650 1360 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10650 1250 50  0001 C CNN
F 3 "~" H 10650 1250 50  0001 C CNN
	1    10650 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D19
U 1 1 5E9C0AC5
P 10660 1860
F 0 "D19" H 10660 1750 50  0000 C CNN
F 1 "LED" H 10660 1970 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10660 1860 50  0001 C CNN
F 3 "~" H 10660 1860 50  0001 C CNN
	1    10660 1860
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D20
U 1 1 5E9C0DDE
P 10660 2450
F 0 "D20" H 10660 2340 50  0000 C CNN
F 1 "LED" H 10660 2560 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10660 2450 50  0001 C CNN
F 3 "~" H 10660 2450 50  0001 C CNN
	1    10660 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D18
U 1 1 5E9C1DA5
P 10650 3050
F 0 "D18" H 10650 2940 50  0000 C CNN
F 1 "LED" H 10650 3160 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10650 3050 50  0001 C CNN
F 3 "~" H 10650 3050 50  0001 C CNN
	1    10650 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 1250 7100 1250
Wire Wire Line
	7100 1250 7100 1850
Wire Wire Line
	6890 3040 7100 3040
Connection ~ 7100 3040
Wire Wire Line
	7100 3040 7100 3440
Wire Wire Line
	6910 2450 7100 2450
Connection ~ 7100 2450
Wire Wire Line
	7100 2450 7100 3040
Wire Wire Line
	6910 1850 7100 1850
Connection ~ 7100 1850
Wire Wire Line
	7100 1850 7100 2450
Wire Wire Line
	8200 1250 8400 1250
Wire Wire Line
	8400 1250 8400 1850
Wire Wire Line
	8200 1850 8400 1850
Connection ~ 8400 1850
Wire Wire Line
	8400 1850 8400 2450
Wire Wire Line
	8200 2450 8400 2450
Connection ~ 8400 2450
Wire Wire Line
	8400 2450 8400 3050
Wire Wire Line
	8200 3050 8400 3050
Connection ~ 8400 3050
Wire Wire Line
	8400 3050 8400 3450
Wire Wire Line
	9500 1250 9700 1250
Wire Wire Line
	9700 1250 9700 1850
Wire Wire Line
	9510 3050 9700 3050
Connection ~ 9700 3050
Wire Wire Line
	9700 3050 9700 3450
Wire Wire Line
	9500 2450 9700 2450
Connection ~ 9700 2450
Wire Wire Line
	9700 2450 9700 3050
Wire Wire Line
	9500 1850 9700 1850
Connection ~ 9700 1850
Wire Wire Line
	9700 1850 9700 2450
Wire Wire Line
	10800 1250 11000 1250
Wire Wire Line
	11000 1250 11000 1860
Wire Wire Line
	10800 3050 11000 3050
Connection ~ 11000 3050
Wire Wire Line
	11000 3050 11000 3450
Wire Wire Line
	10810 2450 11000 2450
Connection ~ 11000 2450
Wire Wire Line
	11000 2450 11000 3050
Wire Wire Line
	10810 1860 11000 1860
Connection ~ 11000 1860
Wire Wire Line
	11000 1860 11000 2450
$Comp
L IC:WemosESP32 U3
U 1 1 5EA4B773
P 1670 5700
F 0 "U3" H 1670 6770 50  0000 C CNN
F 1 "WemosESP32" H 1670 4640 50  0000 C CNN
F 2 "ESP32_Wemos:Wemos_ESP32" H 1670 5650 50  0001 C CNN
F 3 "" H 1670 5650 50  0001 C CNN
	1    1670 5700
	1    0    0    -1  
$EndComp
Text Label 2270 6050 0    50   ~ 0
IO0
Text Label 2270 5950 0    50   ~ 0
IO2
Text Label 2270 6150 0    50   ~ 0
IO4
Text Label 1070 6050 2    50   ~ 0
IO5
Text Label 2270 5250 0    50   ~ 0
IO16
Text Label 2270 5350 0    50   ~ 0
IO17
Text Label 2270 5450 0    50   ~ 0
IO21
Text Label 2270 5550 0    50   ~ 0
IO22
Text Label 1070 6150 2    50   ~ 0
IO23
Text Label 1070 6250 2    50   ~ 0
IO19
Text Label 1070 6350 2    50   ~ 0
IO18
Text Label 1070 6450 2    50   ~ 0
IO26
Text Label 2270 6450 0    50   ~ 0
IO25
Text Label 2270 6550 0    50   ~ 0
IO27
Text Label 2270 6350 0    50   ~ 0
IO32
Text Label 1070 5150 2    50   ~ 0
IO34
Text Label 1070 5250 2    50   ~ 0
IO33
Text Label 1070 5350 2    50   ~ 0
IO35
NoConn ~ 1070 4750
NoConn ~ 1070 4850
NoConn ~ 1070 4950
NoConn ~ 1070 5050
NoConn ~ 1070 5450
NoConn ~ 1070 5550
NoConn ~ 1070 5750
NoConn ~ 1070 5850
NoConn ~ 2270 4750
NoConn ~ 2270 4850
NoConn ~ 2270 5650
NoConn ~ 2270 5750
NoConn ~ 2270 5850
NoConn ~ 2270 6250
NoConn ~ 1070 6550
NoConn ~ 1070 6650
$Comp
L power:GND #PWR05
U 1 1 5EA8304A
P 2670 6750
F 0 "#PWR05" H 2670 6500 50  0001 C CNN
F 1 "GND" H 2530 6690 50  0000 C CNN
F 2 "" H 2670 6750 50  0001 C CNN
F 3 "" H 2670 6750 50  0001 C CNN
	1    2670 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2270 5050 2670 5050
Wire Wire Line
	2670 5050 2670 5150
Wire Wire Line
	2270 5150 2670 5150
Connection ~ 2670 5150
Wire Wire Line
	2670 5150 2670 6650
Wire Wire Line
	2270 6650 2670 6650
Connection ~ 2670 6650
Wire Wire Line
	2670 6650 2670 6750
$Comp
L power:GND #PWR02
U 1 1 5EA8DDCC
P 770 6750
F 0 "#PWR02" H 770 6500 50  0001 C CNN
F 1 "GND" H 630 6690 50  0000 C CNN
F 2 "" H 770 6750 50  0001 C CNN
F 3 "" H 770 6750 50  0001 C CNN
	1    770  6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	770  6750 770  5650
Wire Wire Line
	770  5650 1070 5650
NoConn ~ 1070 5950
$Comp
L power:+5V #PWR04
U 1 1 5EA9EB8F
P 2670 4550
F 0 "#PWR04" H 2670 4400 50  0001 C CNN
F 1 "+5V" H 2685 4723 50  0000 C CNN
F 2 "" H 2670 4550 50  0001 C CNN
F 3 "" H 2670 4550 50  0001 C CNN
	1    2670 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2270 4950 2670 4950
Wire Wire Line
	2670 4950 2670 4550
Text Label 8840 4400 2    50   ~ 0
IO0
Text Label 10080 4420 2    50   ~ 0
IO2
Text Label 8840 5500 2    50   ~ 0
IO4
Text Label 10080 5520 2    50   ~ 0
IO5
Text Label 6300 1250 2    50   ~ 0
F1
Text Label 6310 1850 2    50   ~ 0
F2
Text Label 6310 2450 2    50   ~ 0
F3
Text Label 6290 3040 2    50   ~ 0
F4
Text Label 7600 1250 2    50   ~ 0
F5
Text Label 7600 1850 2    50   ~ 0
F6
Text Label 7600 2450 2    50   ~ 0
F7
Text Label 7600 3050 2    50   ~ 0
F8
Text Label 8900 1250 2    50   ~ 0
F9
Text Label 8900 1850 2    50   ~ 0
F10
Text Label 8900 2450 2    50   ~ 0
F11
Text Label 8910 3050 2    50   ~ 0
F12
Text Label 10200 1250 2    50   ~ 0
F13
Text Label 10210 1860 2    50   ~ 0
F14
$Comp
L 74xx:74HC595 U4
U 1 1 5EAB5E86
P 4990 5400
F 0 "U4" H 4730 5950 50  0000 C CNN
F 1 "74HC595" H 5210 4730 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W10.16mm_LongPads" H 4990 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4990 5400 50  0001 C CNN
	1    4990 5400
	1    0    0    -1  
$EndComp
Text Label 3400 5830 2    50   ~ 0
IO16
Text Label 3400 7130 2    50   ~ 0
IO17
Text Label 3400 4650 2    50   ~ 0
IO18
Text Label 10210 2450 2    50   ~ 0
F15
Text Label 10200 3050 2    50   ~ 0
F16
Text Label 5390 5000 0    50   ~ 0
F1
Text Label 5390 5100 0    50   ~ 0
F2
Text Label 5390 5200 0    50   ~ 0
F3
Text Label 5390 5300 0    50   ~ 0
F4
Text Label 5390 5400 0    50   ~ 0
F5
Text Label 5390 5500 0    50   ~ 0
F6
Text Label 5390 5600 0    50   ~ 0
F7
Text Label 5390 5700 0    50   ~ 0
F8
NoConn ~ 5390 5900
$Comp
L 74xx:74HC595 U5
U 1 1 5E96554C
P 7600 5400
F 0 "U5" H 7340 5950 50  0000 C CNN
F 1 "74HC595" H 7820 4730 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W10.16mm_LongPads" H 7600 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 7600 5400 50  0001 C CNN
	1    7600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E967F16
P 7100 6200
F 0 "#PWR018" H 7100 5950 50  0001 C CNN
F 1 "GND" H 6960 6140 50  0000 C CNN
F 2 "" H 7100 6200 50  0001 C CNN
F 3 "" H 7100 6200 50  0001 C CNN
	1    7100 6200
	1    0    0    -1  
$EndComp
NoConn ~ 8000 5900
Text Label 8000 5000 0    50   ~ 0
F9
Text Label 8000 5100 0    50   ~ 0
F10
Text Label 8000 5200 0    50   ~ 0
F11
Text Label 8000 5300 0    50   ~ 0
F12
Text Label 8000 5400 0    50   ~ 0
F13
Text Label 8000 5500 0    50   ~ 0
F14
Text Label 8000 5600 0    50   ~ 0
F15
Text Label 8000 5700 0    50   ~ 0
F16
Text Label 6000 4650 2    50   ~ 0
IO21
Text Label 6000 5830 2    50   ~ 0
IO22
Text Label 6000 7130 2    50   ~ 0
IO23
$Comp
L Transistor_BJT:2N2219 Q7
U 1 1 5E98D3B0
P 9340 4400
F 0 "Q7" H 9530 4446 50  0000 L CNN
F 1 "2N2219" H 9530 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 9540 4325 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 9340 4400 50  0001 L CNN
	1    9340 4400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q9
U 1 1 5E98F015
P 10580 4420
F 0 "Q9" H 10770 4466 50  0000 L CNN
F 1 "2N2219" H 10770 4375 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 10780 4345 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 10580 4420 50  0001 L CNN
	1    10580 4420
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q8
U 1 1 5E98F69C
P 9340 5500
F 0 "Q8" H 9530 5546 50  0000 L CNN
F 1 "2N2219" H 9530 5455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 9540 5425 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 9340 5500 50  0001 L CNN
	1    9340 5500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q10
U 1 1 5E98FCC9
P 10580 5520
F 0 "Q10" H 10770 5566 50  0000 L CNN
F 1 "2N2219" H 10770 5475 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 10780 5445 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 10580 5520 50  0001 L CNN
	1    10580 5520
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5E99EB68
P 8990 4400
F 0 "R19" V 8900 4400 50  0000 C CNN
F 1 "220" V 9080 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8920 4400 50  0001 C CNN
F 3 "~" H 8990 4400 50  0001 C CNN
	1    8990 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5E99F26D
P 10230 4420
F 0 "R25" V 10140 4420 50  0000 C CNN
F 1 "220" V 10320 4420 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10160 4420 50  0001 C CNN
F 3 "~" H 10230 4420 50  0001 C CNN
	1    10230 4420
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5E99F6F8
P 8990 5500
F 0 "R20" V 8900 5500 50  0000 C CNN
F 1 "220" V 9080 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8920 5500 50  0001 C CNN
F 3 "~" H 8990 5500 50  0001 C CNN
	1    8990 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5E99FD1E
P 10230 5520
F 0 "R26" V 10140 5520 50  0000 C CNN
F 1 "220" V 10320 5520 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10160 5520 50  0001 C CNN
F 3 "~" H 10230 5520 50  0001 C CNN
	1    10230 5520
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E9BD9E5
P 9440 4800
F 0 "#PWR021" H 9440 4550 50  0001 C CNN
F 1 "GND" H 9300 4740 50  0000 C CNN
F 2 "" H 9440 4800 50  0001 C CNN
F 3 "" H 9440 4800 50  0001 C CNN
	1    9440 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E9BE820
P 10680 4820
F 0 "#PWR023" H 10680 4570 50  0001 C CNN
F 1 "GND" H 10540 4760 50  0000 C CNN
F 2 "" H 10680 4820 50  0001 C CNN
F 3 "" H 10680 4820 50  0001 C CNN
	1    10680 4820
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E9BEFA7
P 9440 5900
F 0 "#PWR022" H 9440 5650 50  0001 C CNN
F 1 "GND" H 9300 5840 50  0000 C CNN
F 2 "" H 9440 5900 50  0001 C CNN
F 3 "" H 9440 5900 50  0001 C CNN
	1    9440 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E9BFE57
P 10680 5920
F 0 "#PWR024" H 10680 5670 50  0001 C CNN
F 1 "GND" H 10540 5860 50  0000 C CNN
F 2 "" H 10680 5920 50  0001 C CNN
F 3 "" H 10680 5920 50  0001 C CNN
	1    10680 5920
	1    0    0    -1  
$EndComp
Text Label 9440 4000 0    50   ~ 0
GND1
Text Label 10680 4020 0    50   ~ 0
GND2
Text Label 9440 5100 0    50   ~ 0
GND3
Text Label 10680 5120 0    50   ~ 0
GND4
Text Label 7100 3440 2    50   ~ 0
GND1
Text Label 8400 3450 2    50   ~ 0
GND2
Text Label 9700 3450 2    50   ~ 0
GND3
Text Label 11000 3450 2    50   ~ 0
GND4
Wire Wire Line
	9440 4200 9440 4000
Wire Wire Line
	9440 4600 9440 4800
Wire Wire Line
	10680 4220 10680 4020
Wire Wire Line
	10680 4620 10680 4820
Wire Wire Line
	9440 5100 9440 5300
Wire Wire Line
	9440 5900 9440 5700
Wire Wire Line
	10680 5920 10680 5720
Wire Wire Line
	10680 5320 10680 5120
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 5E9F9CC5
P 3600 4650
F 0 "Q1" H 3350 4900 50  0000 L CNN
F 1 "2N2219" H 3220 4820 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 3800 4575 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 3600 4650 50  0001 L CNN
	1    3600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5EA0BF9F
P 3700 4150
F 0 "#PWR07" H 3700 4000 50  0001 C CNN
F 1 "+5V" H 3715 4323 50  0000 C CNN
F 2 "" H 3700 4150 50  0001 C CNN
F 3 "" H 3700 4150 50  0001 C CNN
	1    3700 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5EA0CEAD
P 4200 4500
F 0 "#PWR010" H 4200 4350 50  0001 C CNN
F 1 "+5V" H 4215 4673 50  0000 C CNN
F 2 "" H 4200 4500 50  0001 C CNN
F 3 "" H 4200 4500 50  0001 C CNN
	1    4200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5EA18E2B
P 6900 4500
F 0 "#PWR017" H 6900 4350 50  0001 C CNN
F 1 "+5V" H 6915 4673 50  0000 C CNN
F 2 "" H 6900 4500 50  0001 C CNN
F 3 "" H 6900 4500 50  0001 C CNN
	1    6900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5EA3DDF0
P 2190 2510
F 0 "#PWR03" H 2190 2360 50  0001 C CNN
F 1 "+12V" H 2205 2683 50  0000 C CNN
F 2 "" H 2190 2510 50  0001 C CNN
F 3 "" H 2190 2510 50  0001 C CNN
	1    2190 2510
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5EA44FE1
P 610 900
F 0 "#PWR01" H 610 750 50  0001 C CNN
F 1 "+12V" H 625 1073 50  0000 C CNN
F 2 "" H 610 900 50  0001 C CNN
F 3 "" H 610 900 50  0001 C CNN
	1    610  900 
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR06
U 1 1 5EA58205
P 2690 2530
F 0 "#PWR06" H 2690 2380 50  0001 C CNN
F 1 "+BATT" H 2705 2703 50  0000 C CNN
F 2 "" H 2690 2530 50  0001 C CNN
F 3 "" H 2690 2530 50  0001 C CNN
	1    2690 2530
	1    0    0    -1  
$EndComp
Wire Wire Line
	2190 2890 2190 2510
Wire Wire Line
	2190 2890 2690 2890
Wire Wire Line
	2690 2830 2690 2890
Connection ~ 2690 2890
Wire Wire Line
	2690 2890 3100 2890
Wire Wire Line
	1690 2890 2190 2890
Connection ~ 2190 2890
$Comp
L Device:R R5
U 1 1 5EA77C25
P 3700 4300
F 0 "R5" V 3610 4300 50  0000 C CNN
F 1 "220" V 3790 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3630 4300 50  0001 C CNN
F 3 "~" H 3700 4300 50  0001 C CNN
	1    3700 4300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q3
U 1 1 5EA7F6BC
P 3600 7130
F 0 "Q3" H 3350 7380 50  0000 L CNN
F 1 "2N2219" H 3220 7300 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 3800 7055 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 3600 7130 50  0001 L CNN
	1    3600 7130
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5EA7FF46
P 3700 5330
F 0 "#PWR08" H 3700 5180 50  0001 C CNN
F 1 "+5V" H 3715 5503 50  0000 C CNN
F 2 "" H 3700 5330 50  0001 C CNN
F 3 "" H 3700 5330 50  0001 C CNN
	1    3700 5330
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q2
U 1 1 5EA808A3
P 3600 5830
F 0 "Q2" H 3350 6080 50  0000 L CNN
F 1 "2N2219" H 3220 6000 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 3800 5755 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 3600 5830 50  0001 L CNN
	1    3600 5830
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EA835DF
P 3700 5480
F 0 "R6" V 3610 5480 50  0000 C CNN
F 1 "220" V 3790 5480 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3630 5480 50  0001 C CNN
F 3 "~" H 3700 5480 50  0001 C CNN
	1    3700 5480
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EA8EDBB
P 3700 6780
F 0 "R7" V 3610 6780 50  0000 C CNN
F 1 "220" V 3790 6780 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3630 6780 50  0001 C CNN
F 3 "~" H 3700 6780 50  0001 C CNN
	1    3700 6780
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5EA8F329
P 3700 6630
F 0 "#PWR09" H 3700 6480 50  0001 C CNN
F 1 "+5V" H 3715 6803 50  0000 C CNN
F 2 "" H 3700 6630 50  0001 C CNN
F 3 "" H 3700 6630 50  0001 C CNN
	1    3700 6630
	1    0    0    -1  
$EndComp
Text Label 3700 5030 0    50   ~ 0
SER1
Text Label 4590 5000 2    50   ~ 0
SER1
Text Label 3700 6230 0    50   ~ 0
SRCLK1
Wire Wire Line
	3700 6030 3700 6230
Text Label 3700 7530 0    50   ~ 0
RCLK1
Text Label 4590 5200 2    50   ~ 0
SRCLK1
Text Label 4590 5500 2    50   ~ 0
RCLK1
Wire Wire Line
	3700 4850 3700 5030
Wire Wire Line
	3700 7330 3700 7530
$Comp
L power:+5V #PWR014
U 1 1 5EABDA1F
P 6300 4150
F 0 "#PWR014" H 6300 4000 50  0001 C CNN
F 1 "+5V" H 6315 4323 50  0000 C CNN
F 2 "" H 6300 4150 50  0001 C CNN
F 3 "" H 6300 4150 50  0001 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EABDDEB
P 6300 4300
F 0 "R8" V 6210 4300 50  0000 C CNN
F 1 "220" V 6390 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6230 4300 50  0001 C CNN
F 3 "~" H 6300 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q4
U 1 1 5EABE3B9
P 6200 4650
F 0 "Q4" H 5950 4900 50  0000 L CNN
F 1 "2N2219" H 5820 4820 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 6400 4575 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 6200 4650 50  0001 L CNN
	1    6200 4650
	1    0    0    -1  
$EndComp
Text Label 6300 5040 0    50   ~ 0
SER2
$Comp
L power:+5V #PWR015
U 1 1 5EABEAB2
P 6300 5330
F 0 "#PWR015" H 6300 5180 50  0001 C CNN
F 1 "+5V" H 6315 5503 50  0000 C CNN
F 2 "" H 6300 5330 50  0001 C CNN
F 3 "" H 6300 5330 50  0001 C CNN
	1    6300 5330
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EABEDDC
P 6300 5480
F 0 "R9" V 6210 5480 50  0000 C CNN
F 1 "220" V 6390 5480 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6230 5480 50  0001 C CNN
F 3 "~" H 6300 5480 50  0001 C CNN
	1    6300 5480
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q5
U 1 1 5EABF050
P 6200 5830
F 0 "Q5" H 5950 6080 50  0000 L CNN
F 1 "2N2219" H 5820 6000 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 6400 5755 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 6200 5830 50  0001 L CNN
	1    6200 5830
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5EABF466
P 6300 6630
F 0 "#PWR016" H 6300 6480 50  0001 C CNN
F 1 "+5V" H 6315 6803 50  0000 C CNN
F 2 "" H 6300 6630 50  0001 C CNN
F 3 "" H 6300 6630 50  0001 C CNN
	1    6300 6630
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EABF6A6
P 6300 6780
F 0 "R10" V 6210 6780 50  0000 C CNN
F 1 "220" V 6390 6780 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6230 6780 50  0001 C CNN
F 3 "~" H 6300 6780 50  0001 C CNN
	1    6300 6780
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q6
U 1 1 5EABF99B
P 6200 7130
F 0 "Q6" H 5950 7380 50  0000 L CNN
F 1 "2N2219" H 5820 7300 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 6400 7055 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 6200 7130 50  0001 L CNN
	1    6200 7130
	1    0    0    -1  
$EndComp
Text Label 6300 6240 0    50   ~ 0
SRCLK2
Text Label 6300 7540 0    50   ~ 0
RCLK2
Wire Wire Line
	6300 5040 6300 4850
Text Label 7200 5000 2    50   ~ 0
SER2
Wire Wire Line
	6300 6030 6300 6240
Wire Wire Line
	6300 7330 6300 7540
Text Label 7200 5200 2    50   ~ 0
SRCLK2
Text Label 7200 5500 2    50   ~ 0
RCLK2
Wire Wire Line
	7200 5600 7100 5600
Wire Wire Line
	7100 5600 7100 6200
$Comp
L power:GND #PWR020
U 1 1 5EB104E8
P 7600 6200
F 0 "#PWR020" H 7600 5950 50  0001 C CNN
F 1 "GND" H 7460 6140 50  0000 C CNN
F 2 "" H 7600 6200 50  0001 C CNN
F 3 "" H 7600 6200 50  0001 C CNN
	1    7600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6100 7600 6200
Wire Wire Line
	4200 4500 4200 5300
Wire Wire Line
	4200 5300 4590 5300
$Comp
L power:+5V #PWR012
U 1 1 5EB1B09E
P 4990 4500
F 0 "#PWR012" H 4990 4350 50  0001 C CNN
F 1 "+5V" H 5005 4673 50  0000 C CNN
F 2 "" H 4990 4500 50  0001 C CNN
F 3 "" H 4990 4500 50  0001 C CNN
	1    4990 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4990 4800 4990 4500
$Comp
L power:GND #PWR013
U 1 1 5EB2077A
P 4990 6200
F 0 "#PWR013" H 4990 5950 50  0001 C CNN
F 1 "GND" H 4850 6140 50  0000 C CNN
F 2 "" H 4990 6200 50  0001 C CNN
F 3 "" H 4990 6200 50  0001 C CNN
	1    4990 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EB20CB4
P 4500 6200
F 0 "#PWR011" H 4500 5950 50  0001 C CNN
F 1 "GND" H 4360 6140 50  0000 C CNN
F 2 "" H 4500 6200 50  0001 C CNN
F 3 "" H 4500 6200 50  0001 C CNN
	1    4500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6200 4500 5600
Wire Wire Line
	4500 5600 4590 5600
Wire Wire Line
	4990 6200 4990 6100
$Comp
L power:+5V #PWR019
U 1 1 5EB2A7BC
P 7600 4500
F 0 "#PWR019" H 7600 4350 50  0001 C CNN
F 1 "+5V" H 7615 4673 50  0000 C CNN
F 2 "" H 7600 4500 50  0001 C CNN
F 3 "" H 7600 4500 50  0001 C CNN
	1    7600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4500 7600 4800
Wire Wire Line
	6900 4500 6900 5300
Wire Wire Line
	6900 5300 7200 5300
Wire Notes Line
	480  3900 11220 3900
Wire Notes Line
	8400 3900 8400 6540
Wire Notes Line
	3000 3900 3000 7800
Wire Notes Line
	3000 7800 2990 7800
Wire Notes Line
	5740 470  5740 3900
$EndSCHEMATC
