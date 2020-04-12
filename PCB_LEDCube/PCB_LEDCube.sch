EESchema Schematic File Version 4
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
L Connector_Generic:Conn_01x02 J?
U 1 1 5E925D60
P 690 2900
F 0 "J?" H 608 2575 50  0000 C CNN
F 1 "Source" H 608 2666 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 690 2900 50  0001 C CNN
F 3 "~" H 690 2900 50  0001 C CNN
	1    690  2900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E927CF8
P 910 1450
F 0 "C?" H 1025 1496 50  0000 L CNN
F 1 "10uf" H 1025 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 948 1300 50  0001 C CNN
F 3 "~" H 910 1450 50  0001 C CNN
	1    910  1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E929144
P 1640 1340
F 0 "D?" H 1640 1250 50  0000 C CNN
F 1 "ON" H 1640 1440 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1640 1340 50  0001 C CNN
F 3 "~" H 1640 1340 50  0001 C CNN
	1    1640 1340
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E929763
P 1660 1600
F 0 "D?" H 1660 1700 50  0000 C CNN
F 1 "Charging" H 1660 1460 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1660 1600 50  0001 C CNN
F 3 "~" H 1660 1600 50  0001 C CNN
	1    1660 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E929C19
P 2060 1340
F 0 "R?" V 1980 1340 50  0000 C CNN
F 1 "470R" V 2150 1330 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1990 1340 50  0001 C CNN
F 3 "~" H 2060 1340 50  0001 C CNN
	1    2060 1340
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5E92AFD4
P 5420 1100
F 0 "J?" H 5448 1076 50  0000 L CNN
F 1 "Batt" H 5448 985 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5420 1100 50  0001 C CNN
F 3 "~" H 5420 1100 50  0001 C CNN
	1    5420 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E92BA5D
P 4710 1350
F 0 "C?" H 4825 1396 50  0000 L CNN
F 1 "10uf" H 4825 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4748 1200 50  0001 C CNN
F 3 "~" H 4710 1350 50  0001 C CNN
	1    4710 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E92C2E9
P 2060 1600
F 0 "R?" V 1970 1590 50  0000 C CNN
F 1 "470R" V 2150 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1990 1600 50  0001 C CNN
F 3 "~" H 2060 1600 50  0001 C CNN
	1    2060 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E92C5BD
P 4060 1250
F 0 "R?" V 3970 1250 50  0000 C CNN
F 1 "10k" V 4150 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3990 1250 50  0001 C CNN
F 3 "~" H 4060 1250 50  0001 C CNN
	1    4060 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E92CB7F
P 4060 1600
F 0 "R?" V 3970 1600 50  0000 C CNN
F 1 "2k" V 4160 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3990 1600 50  0001 C CNN
F 3 "~" H 4060 1600 50  0001 C CNN
	1    4060 1600
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5E92E485
P 3710 1410
F 0 "JP?" V 3664 1458 50  0000 L CNN
F 1 "SJ1" V 3755 1458 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3710 1410 50  0001 C CNN
F 3 "~" H 3710 1410 50  0001 C CNN
	1    3710 1410
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E934E7A
P 610 900
F 0 "#PWR?" H 610 750 50  0001 C CNN
F 1 "+5V" H 625 1073 50  0000 C CNN
F 2 "" H 610 900 50  0001 C CNN
F 3 "" H 610 900 50  0001 C CNN
	1    610  900 
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5E936179
P 5110 800
F 0 "#PWR?" H 5110 650 50  0001 C CNN
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
L Regulator:MCP73931 U?
U 1 1 5E93F3C3
P 2910 1250
F 0 "U?" H 2910 1625 50  0000 C CNN
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
L power:GND #PWR?
U 1 1 5E948411
P 4410 1980
F 0 "#PWR?" H 4410 1730 50  0001 C CNN
F 1 "GND" H 4415 1807 50  0000 C CNN
F 2 "" H 4410 1980 50  0001 C CNN
F 3 "" H 4410 1980 50  0001 C CNN
	1    4410 1980
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E948BF0
P 910 1900
F 0 "#PWR?" H 910 1650 50  0001 C CNN
F 1 "GND" H 915 1727 50  0000 C CNN
F 2 "" H 910 1900 50  0001 C CNN
F 3 "" H 910 1900 50  0001 C CNN
	1    910  1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E948E3C
P 1310 1900
F 0 "#PWR?" H 1310 1650 50  0001 C CNN
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
L Regulator_Linear:L7805 U?
U 1 1 5E95FAEB
P 2000 2800
F 0 "U?" H 2000 3042 50  0000 C CNN
F 1 "L7805" H 2000 2951 50  0000 C CNN
F 2 "" H 2025 2650 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2000 2750 50  0001 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E961768
P 1500 3050
F 0 "C?" H 1615 3096 50  0000 L CNN
F 1 "10uf" H 1615 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1538 2900 50  0001 C CNN
F 3 "~" H 1500 3050 50  0001 C CNN
	1    1500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E962EB2
P 2500 3050
F 0 "C?" H 2615 3096 50  0000 L CNN
F 1 "10uf" H 2615 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2538 2900 50  0001 C CNN
F 3 "~" H 2500 3050 50  0001 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E96342D
P 2000 3500
F 0 "#PWR?" H 2000 3250 50  0001 C CNN
F 1 "GND" H 2005 3327 50  0000 C CNN
F 2 "" H 2000 3500 50  0001 C CNN
F 3 "" H 2000 3500 50  0001 C CNN
	1    2000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3500 2000 3400
Connection ~ 2000 3400
Wire Wire Line
	2000 3100 2000 3400
Wire Wire Line
	2300 2800 2500 2800
$Comp
L power:+5V #PWR?
U 1 1 5E968F79
P 2800 2600
F 0 "#PWR?" H 2800 2450 50  0001 C CNN
F 1 "+5V" H 2815 2773 50  0000 C CNN
F 2 "" H 2800 2600 50  0001 C CNN
F 3 "" H 2800 2600 50  0001 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2800 2800 2600
$Comp
L power:GND #PWR?
U 1 1 5E96A9D3
P 900 3500
F 0 "#PWR?" H 900 3250 50  0001 C CNN
F 1 "GND" H 905 3327 50  0000 C CNN
F 2 "" H 900 3500 50  0001 C CNN
F 3 "" H 900 3500 50  0001 C CNN
	1    900  3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	890  2900 900  2900
Wire Wire Line
	900  2900 900  3500
Text Notes 500  2300 0    50   ~ 0
Regulator 5V\n
Wire Notes Line
	480  2310 1020 2310
Wire Notes Line
	1020 2310 1020 2210
$Comp
L Regulator_Linear:LF33_TO220 U?
U 1 1 5E96FDDE
P 4790 2880
F 0 "U?" H 4790 3122 50  0000 C CNN
F 1 "LF33_TO220" H 4790 3031 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4790 3105 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c4/0e/7e/2a/be/bc/4c/bd/CD00000546.pdf/files/CD00000546.pdf/jcr:content/translations/en.CD00000546.pdf" H 4790 2830 50  0001 C CNN
	1    4790 2880
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2900 1500 2800
Wire Wire Line
	1500 2800 1700 2800
Wire Wire Line
	1500 3400 2000 3400
Wire Wire Line
	1500 3200 1500 3400
Wire Wire Line
	2500 3200 2500 3400
Wire Wire Line
	2500 3400 2000 3400
Wire Wire Line
	2500 2900 2500 2800
Connection ~ 2500 2800
Wire Wire Line
	2500 2800 2800 2800
$Comp
L Device:D_Schottky D?
U 1 1 5E978836
P 1150 2800
F 0 "D?" H 1150 2584 50  0000 C CNN
F 1 "D_Schottky" H 1150 2675 50  0000 C CNN
F 2 "" H 1150 2800 50  0001 C CNN
F 3 "~" H 1150 2800 50  0001 C CNN
	1    1150 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 2800 1500 2800
Connection ~ 1500 2800
Wire Wire Line
	1000 2800 890  2800
$Comp
L Device:D_Schottky D?
U 1 1 5E97BACB
P 3890 2670
F 0 "D?" V 3970 2570 50  0000 R CNN
F 1 "D_Schottky" V 3890 2570 50  0000 R CNN
F 2 "" H 3890 2670 50  0001 C CNN
F 3 "~" H 3890 2670 50  0001 C CNN
	1    3890 2670
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E97CCA8
P 3490 2510
F 0 "#PWR?" H 3490 2360 50  0001 C CNN
F 1 "+5V" H 3505 2683 50  0000 C CNN
F 2 "" H 3490 2510 50  0001 C CNN
F 3 "" H 3490 2510 50  0001 C CNN
	1    3490 2510
	1    0    0    -1  
$EndComp
Wire Wire Line
	4410 1980 4410 1800
$Comp
L power:+BATT #PWR?
U 1 1 5E9844C1
P 3890 2520
F 0 "#PWR?" H 3890 2370 50  0001 C CNN
F 1 "+BATT" H 3905 2693 50  0000 C CNN
F 2 "" H 3890 2520 50  0001 C CNN
F 3 "" H 3890 2520 50  0001 C CNN
	1    3890 2520
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E984ED6
P 4190 3130
F 0 "C?" H 4305 3176 50  0000 L CNN
F 1 "10uf" H 4305 3085 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4228 2980 50  0001 C CNN
F 3 "~" H 4190 3130 50  0001 C CNN
	1    4190 3130
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E98775D
P 5390 3130
F 0 "C?" H 5505 3176 50  0000 L CNN
F 1 "10uf" H 5505 3085 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5428 2980 50  0001 C CNN
F 3 "~" H 5390 3130 50  0001 C CNN
	1    5390 3130
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E98824A
P 4790 3580
F 0 "#PWR?" H 4790 3330 50  0001 C CNN
F 1 "GND" H 4795 3407 50  0000 C CNN
F 2 "" H 4790 3580 50  0001 C CNN
F 3 "" H 4790 3580 50  0001 C CNN
	1    4790 3580
	1    0    0    -1  
$EndComp
Wire Wire Line
	3490 2510 3490 2880
Wire Wire Line
	3490 2880 3890 2880
Wire Wire Line
	3890 2820 3890 2880
Connection ~ 3890 2880
Wire Wire Line
	3890 2880 4190 2880
Wire Wire Line
	4190 2980 4190 2880
Connection ~ 4190 2880
Wire Wire Line
	4190 2880 4490 2880
Wire Wire Line
	4790 3180 4790 3480
Wire Wire Line
	4190 3280 4190 3480
Wire Wire Line
	4190 3480 4790 3480
Connection ~ 4790 3480
Wire Wire Line
	4790 3480 4790 3580
Wire Wire Line
	5390 3280 5390 3480
Wire Wire Line
	5390 3480 4790 3480
Wire Wire Line
	5090 2880 5390 2880
Wire Wire Line
	5390 2880 5390 2980
$Comp
L power:+3.3V #PWR?
U 1 1 5E992675
P 5390 2510
F 0 "#PWR?" H 5390 2360 50  0001 C CNN
F 1 "+3.3V" H 5405 2683 50  0000 C CNN
F 2 "" H 5390 2510 50  0001 C CNN
F 3 "" H 5390 2510 50  0001 C CNN
	1    5390 2510
	1    0    0    -1  
$EndComp
Wire Wire Line
	5390 2510 5390 2880
Connection ~ 5390 2880
Wire Notes Line
	470  3900 5710 3900
Wire Notes Line
	5710 370  5710 3900
Wire Notes Line
	3000 2200 3000 3900
Text Notes 3010 2290 0    50   ~ 0
Regulator 3.3V
Wire Notes Line
	3000 2300 3590 2300
Wire Notes Line
	3590 2300 3590 2200
$EndSCHEMATC
