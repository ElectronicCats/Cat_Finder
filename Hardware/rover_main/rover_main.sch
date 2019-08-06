EESchema Schematic File Version 4
LIBS:rover_main-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ROVER MAIN"
Date "2019-07-04"
Rev ""
Comp "Electronic Cats"
Comment1 "Ing. Rocío Rodríguez"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 9530 1200 0    50   ~ 0
GPIO4
Text Label 9530 1400 0    50   ~ 0
GPIO14E
Text Label 9530 1500 0    50   ~ 0
GPIO15E
Text Label 9530 1600 0    50   ~ 0
GPIO13E
Text Label 9530 1700 0    50   ~ 0
GPIO12E
Text Label 9530 1900 0    50   ~ 0
5V
Text Label 8630 1200 2    50   ~ 0
GND
Text Label 8630 1300 2    50   ~ 0
TX
Text Label 8630 1400 2    50   ~ 0
RX
Text Label 8630 1500 2    50   ~ 0
3.3V-5V
Text Label 8630 1700 2    50   ~ 0
GPIO0
$Comp
L Device:D_Schottky D1
U 1 1 5D1FB64C
P 2800 1150
F 0 "D1" V 2846 1071 50  0000 R CNN
F 1 "D_Schottky" V 2755 1071 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 2800 1150 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/427/sb220-104141.pdf" H 2800 1150 50  0001 C CNN
F 4 "SB260-E3/54" V 2800 1150 50  0001 C CNN "manf#"
	1    2800 1150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D1FDE55
P 2440 3960
F 0 "J1" H 2358 3635 50  0000 C CNN
F 1 "BATT" H 2358 3726 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2440 3960 50  0001 C CNN
F 3 "~" H 2440 3960 50  0001 C CNN
	1    2440 3960
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D203ACE
P 3580 3790
F 0 "C3" H 3330 3810 50  0000 L CNN
F 1 "0.1uf" H 3260 3730 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3580 3790 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/427/kseries-211347.pdf" H 3580 3790 50  0001 C CNN
F 4 "K104K15X7RF53H5" H 3580 3790 50  0001 C CNN "manf#"
	1    3580 3790
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D20843E
P 5200 1710
F 0 "R1" H 5141 1664 50  0000 R CNN
F 1 "330" H 5141 1755 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5200 1710 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/447/Yageo%20LR_CFR_2013-595289.pdf" H 5200 1710 50  0001 C CNN
F 4 "CFR-25JT-52-330R" H 5200 1710 50  0001 C CNN "manf#"
	1    5200 1710
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5D2155B1
P 2210 6310
F 0 "J2" H 2238 6286 50  0000 L CNN
F 1 "BME280" H 2238 6195 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2210 6310 50  0001 C CNN
F 3 "~" H 2210 6310 50  0001 C CNN
	1    2210 6310
	1    0    0    -1  
$EndComp
Text Label 2010 6410 2    50   ~ 0
SCL
Text Label 2010 6510 2    50   ~ 0
SDA
$Comp
L Connector:Conn_01x08_Female J3
U 1 1 5D217A12
P 3770 6360
F 0 "J3" H 3798 6336 50  0000 L CNN
F 1 "CSS811" H 3798 6245 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3770 6360 50  0001 C CNN
F 3 "~" H 3770 6360 50  0001 C CNN
	1    3770 6360
	1    0    0    -1  
$EndComp
Text Label 3570 6260 2    50   ~ 0
SCL
Text Label 3570 6360 2    50   ~ 0
SDA
Text Label 3570 6460 2    50   ~ 0
WAKE
Text Label 3570 6560 2    50   ~ 0
INTCSS
Text Label 3570 6660 2    50   ~ 0
RESET
NoConn ~ 3570 6760
Text Label 10530 2770 2    50   ~ 0
TX
Text Label 10530 2870 2    50   ~ 0
RX
Wire Notes Line
	7000 6530 7000 470 
Wire Notes Line
	480  2650 7000 2650
Wire Notes Line
	480  5260 7000 5260
Text Notes 1000 600  0    50   ~ 0
REGULATOR\n
Text Notes 920  2850 0    50   ~ 0
CHARGER\n\n
Text Notes 1010 5400 0    50   ~ 0
SENSORS\n
Text Notes 7300 700  0    50   ~ 0
MICROCONTROLLER\n
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 5D21C475
P 10730 2870
F 0 "J7" H 10810 2862 50  0000 L CNN
F 1 "FTDI" H 10810 2771 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10730 2870 50  0001 C CNN
F 3 "~" H 10730 2870 50  0001 C CNN
	1    10730 2870
	1    0    0    -1  
$EndComp
Text Label 9180 3190 2    50   ~ 0
GPIO14
Text Label 9180 3090 2    50   ~ 0
GPIO15
Text Label 10530 3070 2    50   ~ 0
CTS
Text Label 10530 2670 2    50   ~ 0
DTR
$Comp
L power:GND #PWR018
U 1 1 5D230BD1
P 10230 3270
F 0 "#PWR018" H 10230 3020 50  0001 C CNN
F 1 "GND" H 10230 3130 50  0000 C CNN
F 2 "" H 10230 3270 50  0001 C CNN
F 3 "" H 10230 3270 50  0001 C CNN
	1    10230 3270
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D239A91
P 8980 3290
F 0 "#PWR014" H 8980 3040 50  0001 C CNN
F 1 "GND" H 8980 3150 50  0000 C CNN
F 2 "" H 8980 3290 50  0001 C CNN
F 3 "" H 8980 3290 50  0001 C CNN
	1    8980 3290
	1    0    0    -1  
$EndComp
Wire Wire Line
	10230 2870 10230 2970
Wire Wire Line
	10230 2970 10530 2970
Wire Wire Line
	10230 3270 10230 3170
Wire Wire Line
	10230 3170 10530 3170
$Comp
L power:GND #PWR07
U 1 1 5D244C67
P 3700 2000
F 0 "#PWR07" H 3700 1750 50  0001 C CNN
F 1 "GND" H 3705 1827 50  0000 C CNN
F 2 "" H 3700 2000 50  0001 C CNN
F 3 "" H 3700 2000 50  0001 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S12TR_SOT223 U1
U 1 1 5D24562A
P 3700 1400
F 0 "U1" H 3700 1642 50  0000 C CNN
F 1 "LD1117A33" H 3700 1551 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3700 1600 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/389/ld1117a-974076.pdf" H 3800 1150 50  0001 C CNN
F 4 "LD1117AV33" H 3700 1400 50  0001 C CNN "manf#"
	1    3700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1900 3700 1700
Connection ~ 3700 1900
Wire Wire Line
	3700 2000 3700 1900
$Comp
L power:VCC #PWR017
U 1 1 5D247292
P 10230 2870
F 0 "#PWR017" H 10230 2720 50  0001 C CNN
F 1 "VCC" H 10247 3043 50  0000 C CNN
F 2 "" H 10230 2870 50  0001 C CNN
F 3 "" H 10230 2870 50  0001 C CNN
	1    10230 2870
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1700 2800 1900
Wire Wire Line
	2800 1900 3700 1900
Wire Wire Line
	2800 1300 2800 1400
Wire Wire Line
	3400 1400 2800 1400
Connection ~ 2800 1400
Wire Wire Line
	2800 1400 2800 1500
$Comp
L power:VCC #PWR04
U 1 1 5D24A1C2
P 2500 1000
F 0 "#PWR04" H 2500 850 50  0001 C CNN
F 1 "VCC" H 2517 1173 50  0000 C CNN
F 2 "" H 2500 1000 50  0001 C CNN
F 3 "" H 2500 1000 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 900  2800 1000
$Comp
L power:+3.3V #PWR010
U 1 1 5D24B77A
P 4400 1300
F 0 "#PWR010" H 4400 1150 50  0001 C CNN
F 1 "+3.3V" H 4415 1473 50  0000 C CNN
F 2 "" H 4400 1300 50  0001 C CNN
F 3 "" H 4400 1300 50  0001 C CNN
	1    4400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1700 4400 1900
Wire Wire Line
	4400 1900 3700 1900
Wire Wire Line
	4000 1400 4400 1400
Wire Wire Line
	4400 1400 4400 1500
Wire Wire Line
	4400 1300 4400 1400
Connection ~ 4400 1400
$Comp
L power:+3.3V #PWR012
U 1 1 5D250389
P 5200 1000
F 0 "#PWR012" H 5200 850 50  0001 C CNN
F 1 "+3.3V" H 5215 1173 50  0000 C CNN
F 2 "" H 5200 1000 50  0001 C CNN
F 3 "" H 5200 1000 50  0001 C CNN
	1    5200 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D250A5A
P 5200 1250
F 0 "D2" V 5239 1132 50  0000 R CNN
F 1 "ON" V 5148 1132 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5200 1250 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/427/vlcs5130-1315889.pdf" H 5200 1250 50  0001 C CNN
F 4 "VLCS5130" V 5200 1250 50  0001 C CNN "manf#"
	1    5200 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D250EB3
P 5200 2000
F 0 "#PWR013" H 5200 1750 50  0001 C CNN
F 1 "GND" H 5205 1827 50  0000 C CNN
F 2 "" H 5200 2000 50  0001 C CNN
F 3 "" H 5200 2000 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1000 5200 1100
Wire Wire Line
	5200 1400 5200 1610
Wire Wire Line
	5200 1810 5200 2000
NoConn ~ 12410 3690
Text Label 2740 3860 0    50   ~ 0
BATT
Wire Wire Line
	2640 3860 2740 3860
$Comp
L power:GND #PWR03
U 1 1 5D2402CD
P 2740 4060
F 0 "#PWR03" H 2740 3810 50  0001 C CNN
F 1 "GND" H 2745 3887 50  0000 C CNN
F 2 "" H 2740 4060 50  0001 C CNN
F 3 "" H 2740 4060 50  0001 C CNN
	1    2740 4060
	1    0    0    -1  
$EndComp
Wire Wire Line
	2640 3960 2740 3960
Wire Wire Line
	2740 3960 2740 4060
$Comp
L power:+3.3V #PWR01
U 1 1 5D2414D2
P 1760 6140
F 0 "#PWR01" H 1760 5990 50  0001 C CNN
F 1 "+3.3V" H 1775 6313 50  0000 C CNN
F 2 "" H 1760 6140 50  0001 C CNN
F 3 "" H 1760 6140 50  0001 C CNN
	1    1760 6140
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D243A0B
P 1760 6340
F 0 "#PWR02" H 1760 6090 50  0001 C CNN
F 1 "GND" H 1765 6167 50  0000 C CNN
F 2 "" H 1760 6340 50  0001 C CNN
F 3 "" H 1760 6340 50  0001 C CNN
	1    1760 6340
	1    0    0    -1  
$EndComp
Wire Wire Line
	1760 6140 1760 6210
Wire Wire Line
	1760 6210 2010 6210
Wire Wire Line
	1760 6340 1760 6310
Wire Wire Line
	1760 6310 2010 6310
$Comp
L power:GND #PWR09
U 1 1 5D24666B
P 3280 6200
F 0 "#PWR09" H 3280 5950 50  0001 C CNN
F 1 "GND" H 3285 6027 50  0000 C CNN
F 2 "" H 3280 6200 50  0001 C CNN
F 3 "" H 3280 6200 50  0001 C CNN
	1    3280 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5D246C08
P 3280 6000
F 0 "#PWR08" H 3280 5850 50  0001 C CNN
F 1 "+3.3V" H 3295 6173 50  0000 C CNN
F 2 "" H 3280 6000 50  0001 C CNN
F 3 "" H 3280 6000 50  0001 C CNN
	1    3280 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3280 6000 3280 6060
Wire Wire Line
	3280 6060 3570 6060
Wire Wire Line
	3280 6200 3280 6160
Wire Wire Line
	3280 6160 3570 6160
$Comp
L electroniccats:MCP732831CHARGER U2
U 1 1 5D24ED12
P 4180 3790
F 0 "U2" H 4180 4205 50  0000 C CNN
F 1 "MCP732831CHARGER" H 4180 4114 50  0000 C CNN
F 2 "Batteries:charger_EC_3.3V_battery" H 4180 3790 50  0001 C CNN
F 3 "" H 4180 3790 50  0001 C CNN
F 4 "EC" H 4180 3790 50  0001 C CNN "manf#"
	1    4180 3790
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5D24F7E2
P 3580 3500
F 0 "#PWR05" H 3580 3350 50  0001 C CNN
F 1 "VCC" H 3597 3673 50  0000 C CNN
F 2 "" H 3580 3500 50  0001 C CNN
F 3 "" H 3580 3500 50  0001 C CNN
	1    3580 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3580 3690 3780 3690
$Comp
L power:GND #PWR06
U 1 1 5D25622A
P 3580 4090
F 0 "#PWR06" H 3580 3840 50  0001 C CNN
F 1 "GND" H 3585 3917 50  0000 C CNN
F 2 "" H 3580 4090 50  0001 C CNN
F 3 "" H 3580 4090 50  0001 C CNN
	1    3580 4090
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D256EC2
P 4780 4090
F 0 "#PWR011" H 4780 3840 50  0001 C CNN
F 1 "GND" H 4785 3917 50  0000 C CNN
F 2 "" H 4780 4090 50  0001 C CNN
F 3 "" H 4780 4090 50  0001 C CNN
	1    4780 4090
	1    0    0    -1  
$EndComp
Wire Wire Line
	4580 3890 4780 3890
Wire Wire Line
	4780 3890 4780 4090
Wire Wire Line
	3780 3890 3580 3890
Wire Wire Line
	3580 3890 3580 4090
Wire Wire Line
	4780 3620 4780 3690
Wire Wire Line
	4780 3690 4580 3690
Text Label 4780 3620 0    50   ~ 0
BATT
Connection ~ 3580 3690
Connection ~ 3580 3890
$Comp
L power:+3.3V #PWR016
U 1 1 5D26003E
P 9100 2790
F 0 "#PWR016" H 9100 2640 50  0001 C CNN
F 1 "+3.3V" H 9115 2963 50  0000 C CNN
F 2 "" H 9100 2790 50  0001 C CNN
F 3 "" H 9100 2790 50  0001 C CNN
	1    9100 2790
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5D2614CB
P 8270 1830
F 0 "#PWR019" H 8270 1680 50  0001 C CNN
F 1 "+3.3V" H 8285 2003 50  0000 C CNN
F 2 "" H 8270 1830 50  0001 C CNN
F 3 "" H 8270 1830 50  0001 C CNN
	1    8270 1830
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D262BFD
P 8110 1880
F 0 "#PWR020" H 8110 1630 50  0001 C CNN
F 1 "GND" H 8110 1740 50  0000 C CNN
F 2 "" H 8110 1880 50  0001 C CNN
F 3 "" H 8110 1880 50  0001 C CNN
	1    8110 1880
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D2637CD
P 9750 1870
F 0 "#PWR015" H 9750 1620 50  0001 C CNN
F 1 "GND" H 9750 1730 50  0000 C CNN
F 2 "" H 9750 1870 50  0001 C CNN
F 3 "" H 9750 1870 50  0001 C CNN
	1    9750 1870
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 5D28DF12
P 9380 3090
F 0 "J4" H 9408 3066 50  0000 L CNN
F 1 "DRIVERS" H 9408 2975 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9380 3090 50  0001 C CNN
F 3 "~" H 9380 3090 50  0001 C CNN
	1    9380 3090
	1    0    0    1   
$EndComp
Wire Wire Line
	9180 2790 9100 2790
Wire Wire Line
	8980 3290 9180 3290
Text Label 10910 1280 0    50   ~ 0
SDA
Text Label 8630 1800 2    50   ~ 0
SCLE
Text Label 9180 2890 2    50   ~ 0
GPIO12
$Comp
L Device:CP1_Small C1
U 1 1 5D35F3A4
P 2800 1600
F 0 "C1" H 2891 1646 50  0000 L CNN
F 1 "10uf" H 2891 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2800 1600 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/445/860010372001-1093821.pdf" H 2800 1600 50  0001 C CNN
F 4 "860010372001" H 2800 1600 50  0001 C CNN "manf#"
	1    2800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5D36122D
P 4400 1600
F 0 "C2" H 4491 1646 50  0000 L CNN
F 1 "10uf" H 4491 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4400 1600 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/445/860010372001-1093821.pdf" H 4400 1600 50  0001 C CNN
F 4 "860010372001" H 4400 1600 50  0001 C CNN "manf#"
	1    4400 1600
	1    0    0    -1  
$EndComp
$Comp
L electroniccats:ESP32-CAM U3
U 1 1 5D363E9F
P 9080 1350
F 0 "U3" H 9080 1865 50  0000 C CNN
F 1 "ESP32-CAM" H 9080 1774 50  0000 C CNN
F 2 "Rf:ESP32-CAM" H 9080 1350 50  0001 C CNN
F 3 "" H 9080 1350 50  0001 C CNN
	1    9080 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9530 1800 9750 1800
Wire Wire Line
	9750 1870 9750 1800
Wire Wire Line
	8270 1830 8270 1900
Wire Wire Line
	8270 1900 8630 1900
Wire Wire Line
	8630 1600 8110 1600
Wire Wire Line
	8110 1600 8110 1880
Text Label 9180 2990 2    50   ~ 0
GPIO13
Text Label 2800 900  0    50   ~ 0
BATT
Wire Wire Line
	2500 1000 2500 1400
Wire Wire Line
	2500 1400 2800 1400
Wire Wire Line
	3580 3500 3580 3690
$Comp
L power:GND #PWR023
U 1 1 5D494473
P 7390 1750
F 0 "#PWR023" H 7390 1500 50  0001 C CNN
F 1 "GND" H 7390 1610 50  0000 C CNN
F 2 "" H 7390 1750 50  0001 C CNN
F 3 "" H 7390 1750 50  0001 C CNN
	1    7390 1750
	1    0    0    -1  
$EndComp
Text Label 7490 1550 2    50   ~ 0
GPIO0
Wire Wire Line
	7390 1750 7390 1650
Wire Wire Line
	7390 1650 7490 1650
$Comp
L Device:Jumper JP11
U 1 1 5D49CFDF
P 10610 1280
F 0 "JP11" H 10610 1544 50  0000 C CNN
F 1 "SDE ESP" H 10610 1453 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 10610 1280 50  0001 C CNN
F 3 "~" H 10610 1280 50  0001 C CNN
	1    10610 1280
	1    0    0    -1  
$EndComp
Text Label 10310 1280 2    50   ~ 0
SDAE
Text Label 9530 1300 0    50   ~ 0
SDAE
$Comp
L Device:Jumper JP12
U 1 1 5D4A0E2A
P 10610 1680
F 0 "JP12" H 10610 1944 50  0000 C CNN
F 1 "SCL ESP" H 10610 1853 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 10610 1680 50  0001 C CNN
F 3 "~" H 10610 1680 50  0001 C CNN
	1    10610 1680
	1    0    0    -1  
$EndComp
Text Label 10910 1680 0    50   ~ 0
SCL
Text Label 10310 1680 2    50   ~ 0
SCLE
Wire Notes Line
	7000 3910 11220 3910
$Comp
L Connector_Generic:Conn_01x12 J8
U 1 1 5D4B16D4
P 8100 4980
F 0 "J8" H 8050 5730 50  0000 L CNN
F 1 "Digital" H 7980 5610 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 8100 4980 50  0001 C CNN
F 3 "~" H 8100 4980 50  0001 C CNN
	1    8100 4980
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J10
U 1 1 5D4B2024
P 8780 5090
F 0 "J10" H 8698 4265 50  0000 C CNN
F 1 "Analog" H 8698 4356 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 8780 5090 50  0001 C CNN
F 3 "~" H 8780 5090 50  0001 C CNN
	1    8780 5090
	-1   0    0    1   
$EndComp
Text Label 7900 4580 2    50   ~ 0
TX
Text Label 7900 4480 2    50   ~ 0
RX
Text Label 7900 4680 2    50   ~ 0
RST
$Comp
L power:GND #PWR024
U 1 1 5D4B3B5B
P 7720 5730
F 0 "#PWR024" H 7720 5480 50  0001 C CNN
F 1 "GND" H 7720 5590 50  0000 C CNN
F 2 "" H 7720 5730 50  0001 C CNN
F 3 "" H 7720 5730 50  0001 C CNN
	1    7720 5730
	1    0    0    -1  
$EndComp
Text Label 7900 4880 2    50   ~ 0
2
Text Label 7900 4980 2    50   ~ 0
3
Text Label 7900 5080 2    50   ~ 0
4
Text Label 7900 5180 2    50   ~ 0
5
Text Label 7900 5280 2    50   ~ 0
6
Text Label 7900 5380 2    50   ~ 0
7
Text Label 7900 5480 2    50   ~ 0
8
Text Label 7900 5580 2    50   ~ 0
9
Wire Wire Line
	7900 4780 7720 4780
Wire Wire Line
	7720 4780 7720 5730
Text Label 8980 5590 0    50   ~ 0
10
Text Label 8980 5490 0    50   ~ 0
11
Text Label 8980 5390 0    50   ~ 0
12
Text Label 8980 5290 0    50   ~ 0
13
Text Label 8980 5190 0    50   ~ 0
A0
Text Label 8980 5090 0    50   ~ 0
A1
Text Label 8980 4990 0    50   ~ 0
A2
Text Label 8980 4890 0    50   ~ 0
A3
Text Label 8980 4690 0    50   ~ 0
RST
$Comp
L power:+3.3V #PWR027
U 1 1 5D4B7D23
P 9330 4280
F 0 "#PWR027" H 9330 4130 50  0001 C CNN
F 1 "+3.3V" H 9345 4453 50  0000 C CNN
F 2 "" H 9330 4280 50  0001 C CNN
F 3 "" H 9330 4280 50  0001 C CNN
	1    9330 4280
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5D4BA65E
P 9130 5720
F 0 "#PWR026" H 9130 5470 50  0001 C CNN
F 1 "GND" H 9130 5580 50  0000 C CNN
F 2 "" H 9130 5720 50  0001 C CNN
F 3 "" H 9130 5720 50  0001 C CNN
	1    9130 5720
	1    0    0    -1  
$EndComp
Wire Wire Line
	8980 4590 9130 4590
Wire Wire Line
	9130 4590 9130 5720
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5D4C17BA
P 8450 5850
F 0 "J9" V 8640 5840 50  0000 R CNN
F 1 "i2c" V 8550 5860 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8450 5850 50  0001 C CNN
F 3 "~" H 8450 5850 50  0001 C CNN
	1    8450 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper JP5
U 1 1 5D4C2B76
P 10100 4400
F 0 "JP5" H 10100 4664 50  0000 C CNN
F 1 "SDA" H 10100 4573 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10100 4400 50  0001 C CNN
F 3 "~" H 10100 4400 50  0001 C CNN
	1    10100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP6
U 1 1 5D4C33A6
P 10100 4800
F 0 "JP6" H 10100 5064 50  0000 C CNN
F 1 "SCL" H 10100 4973 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10100 4800 50  0001 C CNN
F 3 "~" H 10100 4800 50  0001 C CNN
	1    10100 4800
	1    0    0    -1  
$EndComp
Text Label 10400 4800 0    50   ~ 0
SCL
Text Label 10400 4400 0    50   ~ 0
SDA
Text Label 9800 4400 2    50   ~ 0
SDAB
Text Label 8450 6050 3    50   ~ 0
SDAB
Text Label 9800 4800 2    50   ~ 0
SCLB
Text Label 8550 6050 3    50   ~ 0
SCLB
$Comp
L Device:Jumper JP10
U 1 1 5D4C8EC9
P 10100 6390
F 0 "JP10" H 10100 6654 50  0000 C CNN
F 1 "Engine 2B" H 10100 6563 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10100 6390 50  0001 C CNN
F 3 "~" H 10100 6390 50  0001 C CNN
	1    10100 6390
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP9
U 1 1 5D4C93D4
P 10100 6000
F 0 "JP9" H 10100 6264 50  0000 C CNN
F 1 "Engine 2A" H 10100 6173 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10100 6000 50  0001 C CNN
F 3 "~" H 10100 6000 50  0001 C CNN
	1    10100 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP8
U 1 1 5D4C97D6
P 10100 5600
F 0 "JP8" H 10100 5864 50  0000 C CNN
F 1 "Engine 1B" H 10100 5773 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10100 5600 50  0001 C CNN
F 3 "~" H 10100 5600 50  0001 C CNN
	1    10100 5600
	1    0    0    -1  
$EndComp
Text Label 9800 6000 2    50   ~ 0
A3
Text Label 10400 5600 0    50   ~ 0
GPIO12
$Comp
L Device:Jumper JP7
U 1 1 5D4C892D
P 10100 5200
F 0 "JP7" H 10100 5464 50  0000 C CNN
F 1 "Engine 1A" H 10100 5373 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10100 5200 50  0001 C CNN
F 3 "~" H 10100 5200 50  0001 C CNN
	1    10100 5200
	1    0    0    -1  
$EndComp
Text Label 10400 5200 0    50   ~ 0
GPIO13
Text Label 10400 6000 0    50   ~ 0
GPIO15
Text Label 10400 6390 0    50   ~ 0
GPIO14
$Comp
L power:VCC #PWR025
U 1 1 5D4DA522
P 9100 4300
F 0 "#PWR025" H 9100 4150 50  0001 C CNN
F 1 "VCC" H 9117 4473 50  0000 C CNN
F 2 "" H 9100 4300 50  0001 C CNN
F 3 "" H 9100 4300 50  0001 C CNN
	1    9100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8980 4490 9100 4490
Wire Wire Line
	9100 4490 9100 4300
Wire Wire Line
	9330 4280 9330 4790
Wire Wire Line
	8980 4790 9330 4790
$Comp
L Device:Jumper JP2
U 1 1 5D4E3A32
P 7810 2550
F 0 "JP2" H 7810 2814 50  0000 C CNN
F 1 "Engine 1A" H 7810 2723 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7810 2550 50  0001 C CNN
F 3 "~" H 7810 2550 50  0001 C CNN
	1    7810 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5D4E458D
P 7800 3570
F 0 "JP1" H 7800 3834 50  0000 C CNN
F 1 "Engine 2B" H 7800 3743 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7800 3570 50  0001 C CNN
F 3 "~" H 7800 3570 50  0001 C CNN
	1    7800 3570
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP3
U 1 1 5D4E4BF1
P 7820 3250
F 0 "JP3" H 7820 3514 50  0000 C CNN
F 1 "Engine 2A" H 7820 3423 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7820 3250 50  0001 C CNN
F 3 "~" H 7820 3250 50  0001 C CNN
	1    7820 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP4
U 1 1 5D4E4FF8
P 7830 2860
F 0 "JP4" H 7830 3124 50  0000 C CNN
F 1 "Engine 1B" H 7830 3033 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7830 2860 50  0001 C CNN
F 3 "~" H 7830 2860 50  0001 C CNN
	1    7830 2860
	1    0    0    -1  
$EndComp
Text Label 8110 2550 0    50   ~ 0
GPIO12
Text Label 8130 2860 0    50   ~ 0
GPIO13
Text Label 8120 3250 0    50   ~ 0
GPIO15
Text Label 8100 3570 0    50   ~ 0
GPIO14
Text Label 7500 3570 2    50   ~ 0
GPIO14E
Text Label 7520 3250 2    50   ~ 0
GPIO15E
Text Label 7530 2860 2    50   ~ 0
GPIO13E
Text Label 7510 2550 2    50   ~ 0
GPIO12E
$Comp
L power:+3.3V #PWR021
U 1 1 5D48A108
P 4940 5920
F 0 "#PWR021" H 4940 5770 50  0001 C CNN
F 1 "+3.3V" H 4955 6093 50  0000 C CNN
F 2 "" H 4940 5920 50  0001 C CNN
F 3 "" H 4940 5920 50  0001 C CNN
	1    4940 5920
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D48A735
P 4940 6280
F 0 "#PWR022" H 4940 6030 50  0001 C CNN
F 1 "GND" H 4945 6107 50  0000 C CNN
F 2 "" H 4940 6280 50  0001 C CNN
F 3 "" H 4940 6280 50  0001 C CNN
	1    4940 6280
	1    0    0    -1  
$EndComp
Text Label 5290 6300 2    50   ~ 0
SCL
Text Label 5290 6400 2    50   ~ 0
SDA
Text Label 5290 6500 2    50   ~ 0
FSYNC
$Comp
L Connector:Conn_01x08_Female J5
U 1 1 5D48D256
P 5490 6300
F 0 "J5" H 5518 6276 50  0000 L CNN
F 1 "GY-87" H 5518 6185 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5490 6300 50  0001 C CNN
F 3 "~" H 5490 6300 50  0001 C CNN
	1    5490 6300
	1    0    0    -1  
$EndComp
Text Label 5290 6600 2    50   ~ 0
INTA
Text Label 5290 6700 2    50   ~ 0
DRDY
Wire Wire Line
	5290 6200 4940 6200
Wire Wire Line
	4940 6200 4940 6280
Wire Wire Line
	5290 6100 4940 6100
Wire Wire Line
	4940 6100 4940 5920
Text Label 5290 6000 2    50   ~ 0
VCC-IN
Text Label 9800 5600 2    50   ~ 0
11
Text Label 9800 5200 2    50   ~ 0
A1
Text Label 9800 6390 2    50   ~ 0
9
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5D5E84D2
P 7690 1550
F 0 "J6" H 7718 1526 50  0000 L CNN
F 1 "PROG" H 7718 1435 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7690 1550 50  0001 C CNN
F 3 "~" H 7690 1550 50  0001 C CNN
	1    7690 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
