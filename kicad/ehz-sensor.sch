EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EHZ Sensor"
Date "2022-01-01"
Rev "1.0"
Comp "Andreas Dolp"
Comment1 "GitHub: e-cite/ehz-sensor"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	2400 6350 10850 6350
Wire Notes Line
	10850 750  2400 750 
Text Notes 3000 700  0    50   ~ 0
Gehäuse 125 x 115 x 58\nTRU COMPONENTS 4U63131206017 TC-7910716
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 612B9C13
P 8200 5800
F 0 "#FLG0101" H 8200 5875 50  0001 C CNN
F 1 "PWR_FLAG" H 8200 5950 50  0000 C CNN
F 2 "" H 8200 5800 50  0001 C CNN
F 3 "~" H 8200 5800 50  0001 C CNN
	1    8200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5800 8200 5950
Connection ~ 8200 5950
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 6143C592
P 2850 5100
F 0 "J2" H 2800 5350 50  0000 L CNN
F 1 "Screw-Terminal" H 2850 5450 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 2850 5100 50  0001 C CNN
F 3 "~" H 2850 5100 50  0001 C CNN
F 4 "PTR 50692040021E" H 2850 4550 50  0001 C CNN "Bezeichnung"
F 5 "4x0,75 mm²" H 2850 5550 50  0000 C CNN "Ausführung"
	1    2850 5100
	-1   0    0    1   
$EndComp
NoConn ~ 2600 5200
NoConn ~ 2600 5000
NoConn ~ 2600 5100
NoConn ~ 2600 4900
Text Label 1900 5200 0    50   ~ 0
grün
Text Notes 700  4100 0    50   ~ 0
Gehäuse 35 x 35 x 20\nHammond 1551 MBK
Wire Notes Line
	1750 4150 700  4150
Wire Notes Line
	1750 6700 1750 4150
Wire Notes Line
	700  6700 1750 6700
Wire Notes Line
	700  4150 700  6700
Wire Wire Line
	2600 5200 1500 5200
$Comp
L LED:SFH4356P D?
U 1 1 6143C5AA
P 1350 5750
AR Path="/61291C31/6143C5AA" Ref="D?"  Part="1" 
AR Path="/6143C5AA" Ref="D2"  Part="1" 
F 0 "D2" V 1100 5800 50  0000 L CNN
F 1 "L-934SF4C" V 1000 5500 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm_IRBlack" H 1350 5925 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic5/00181708_0.pdf" H 1300 5750 50  0001 C CNN
F 4 "Kingbright " V 900 5500 50  0000 L CNN "Hersteller"
	1    1350 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 6050 1500 6050
Wire Wire Line
	1100 4450 1450 4450
Wire Wire Line
	1100 4450 1100 4500
$Comp
L Sensor_Optical:SFH309 Q?
U 1 1 6143C5B8
P 1000 4700
AR Path="/61291C31/6143C5B8" Ref="Q?"  Part="1" 
AR Path="/6143C5B8" Ref="Q2"  Part="1" 
F 0 "Q2" H 850 5100 50  0000 L CNN
F 1 "SFH309FA" H 850 5000 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 1480 4560 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic2/00101811_0.pdf/SFH%20309,%20SFH%20309%20FA,%20Lead%20(Pb)%20Free%20Product%20-%20RoHS%20Compliant.pdf" H 1000 4700 50  0001 C CNN
	1    1000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4450 1450 4900
Wire Wire Line
	1450 4900 2600 4900
Wire Wire Line
	1100 5000 2600 5000
Text Label 1900 5100 0    50   ~ 0
gelb
Wire Wire Line
	1350 5100 2600 5100
Text Label 1900 5000 0    50   ~ 0
braun
Text Label 1900 4900 0    50   ~ 0
weiß
NoConn ~ 3050 5200
NoConn ~ 3050 5100
Text Notes 2600 4700 0    50   ~ 0
Beschriftung:\nC: Collector / Pin 4 / weiß\nE: Emitter / Pin 3 / braun\nA: Anode / Pin 2 / gelb\nK: Kathode / Pin 1 / grün
NoConn ~ 2600 1700
NoConn ~ 2600 1800
NoConn ~ 2600 1600
NoConn ~ 2600 1900
Text Label 1900 1800 0    50   ~ 0
grün
Text Notes 700  1000 0    50   ~ 0
Gehäuse 35 x 35 x 20\nHammond 1551 MBK
Wire Notes Line
	1750 1050 700  1050
Wire Notes Line
	1750 3600 1750 1050
Wire Notes Line
	700  3600 1750 3600
Wire Notes Line
	700  1050 700  3600
Wire Wire Line
	2600 1800 1500 1800
Wire Wire Line
	1500 2950 1500 1800
$Comp
L LED:SFH4356P D?
U 1 1 6146A3E1
P 1350 2650
AR Path="/61291C31/6146A3E1" Ref="D?"  Part="1" 
AR Path="/6146A3E1" Ref="D1"  Part="1" 
F 0 "D1" V 1100 2700 50  0000 L CNN
F 1 "L-934SF4C" V 1000 2400 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm_IRBlack" H 1350 2825 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic5/00181708_0.pdf" H 1300 2650 50  0001 C CNN
F 4 "Kingbright " V 900 2400 50  0000 L CNN "Hersteller"
	1    1350 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 2950 1500 2950
Wire Wire Line
	1350 2850 1350 2950
Wire Wire Line
	1100 1150 1600 1150
Wire Wire Line
	1100 1200 1100 1150
$Comp
L Sensor_Optical:SFH309 Q?
U 1 1 6146A3EF
P 1000 1400
AR Path="/61291C31/6146A3EF" Ref="Q?"  Part="1" 
AR Path="/6146A3EF" Ref="Q1"  Part="1" 
F 0 "Q1" H 800 1150 50  0000 L CNN
F 1 "SFH309FA" H 800 1050 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 1480 1260 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic2/00101811_0.pdf/SFH%20309,%20SFH%20309%20FA,%20Lead%20(Pb)%20Free%20Product%20-%20RoHS%20Compliant.pdf" H 1000 1400 50  0001 C CNN
	1    1000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1150 1600 1900
Wire Wire Line
	1600 1900 2600 1900
Wire Wire Line
	1350 2550 1350 1600
Text Label 1900 1600 0    50   ~ 0
gelb
Wire Wire Line
	1350 1600 2600 1600
Text Label 1900 1700 0    50   ~ 0
braun
Text Label 1900 1900 0    50   ~ 0
weiß
Wire Notes Line
	2400 750  2400 6350
Wire Wire Line
	3050 1900 3900 1900
$Comp
L Device:R R2
U 1 1 61491C34
P 3900 5550
F 0 "R2" H 3970 5596 50  0000 L CNN
F 1 "10k" H 3970 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 3830 5550 50  0001 C CNN
F 3 "~" H 3900 5550 50  0001 C CNN
	1    3900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5400 3900 5000
Wire Wire Line
	3900 5700 3900 5950
Wire Wire Line
	3900 5950 4700 5950
$Comp
L Device:R R4
U 1 1 6149E45B
P 4700 4200
F 0 "R4" H 4770 4246 50  0000 L CNN
F 1 "10k" H 4770 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 4630 4200 50  0001 C CNN
F 3 "~" H 4700 4200 50  0001 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC548 Q4
U 1 1 614A0554
P 4600 5000
F 0 "Q4" H 4791 5046 50  0000 L CNN
F 1 "BC548" H 4791 4955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4800 4925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4600 5000 50  0001 L CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4050 4700 1900
Connection ~ 4700 1900
Wire Wire Line
	4700 4350 4700 4600
Wire Wire Line
	4400 5000 3900 5000
Connection ~ 3900 5000
Wire Wire Line
	4700 5200 4700 5950
Connection ~ 4700 5950
Wire Wire Line
	3900 4900 3900 1900
Connection ~ 3900 1900
Wire Wire Line
	4700 4600 8200 4600
Wire Wire Line
	4700 4600 4700 4800
$Comp
L Connector:Conn_01x20_Female J3
U 1 1 61CEF7F0
P 10050 2950
F 0 "J3" H 10078 2926 50  0000 L CNN
F 1 "Buchsenleiste 20x" H 10078 2835 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 10050 2950 50  0001 C CNN
F 3 "~" H 10050 2950 50  0001 C CNN
	1    10050 2950
	1    0    0    -1  
$EndComp
Text Label 7750 4600 0    50   ~ 0
RXD2
Wire Wire Line
	8200 1900 8900 1900
Connection ~ 8200 1900
Wire Wire Line
	8200 2150 8200 1900
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 612BB3F3
P 8200 2150
F 0 "#FLG0102" H 8200 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 8200 2323 50  0000 C CNN
F 2 "" H 8200 2150 50  0001 C CNN
F 3 "~" H 8200 2150 50  0001 C CNN
	1    8200 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 6100 8200 5950
$Comp
L power:GND #PWR0101
U 1 1 612ABE02
P 8200 6100
F 0 "#PWR0101" H 8200 5850 50  0001 C CNN
F 1 "GND" H 8205 5927 50  0000 C CNN
F 2 "" H 8200 6100 50  0001 C CNN
F 3 "" H 8200 6100 50  0001 C CNN
	1    8200 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 612BD38A
P 8200 1800
F 0 "#PWR0102" H 8200 1650 50  0001 C CNN
F 1 "+5V" H 8215 1973 50  0000 C CNN
F 2 "" H 8200 1800 50  0001 C CNN
F 3 "" H 8200 1800 50  0001 C CNN
	1    8200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1800 8200 1900
Connection ~ 6200 5950
Connection ~ 6900 5950
Wire Wire Line
	4700 5950 6200 5950
Wire Wire Line
	3900 1900 4700 1900
Wire Wire Line
	1100 1700 2600 1700
Wire Wire Line
	6200 1700 3050 1700
$Comp
L Transistor_BJT:BC548 Q3
U 1 1 612F8AA0
P 6800 3100
F 0 "Q3" H 6991 3146 50  0000 L CNN
F 1 "BC548" H 6991 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7000 3025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 6800 3100 50  0001 L CNN
	1    6800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2700 6900 2900
Connection ~ 6900 2700
Wire Wire Line
	6900 2400 6900 2700
Wire Wire Line
	6200 3100 6200 3350
Connection ~ 6200 3100
Wire Wire Line
	6600 3100 6200 3100
Wire Wire Line
	6200 3650 6200 5950
Wire Wire Line
	6200 1700 6200 3100
Wire Wire Line
	6900 2100 6900 1900
Connection ~ 6900 1900
Wire Wire Line
	6900 3300 6900 5950
$Comp
L Device:R R3
U 1 1 61339553
P 6900 2250
F 0 "R3" H 6970 2296 50  0000 L CNN
F 1 "10k" H 6970 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6830 2250 50  0001 C CNN
F 3 "~" H 6900 2250 50  0001 C CNN
	1    6900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6129C666
P 6200 3500
F 0 "R1" H 6270 3546 50  0000 L CNN
F 1 "10k" H 6270 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 6130 3500 50  0001 C CNN
F 3 "~" H 6200 3500 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
Text Label 7750 2700 0    50   ~ 0
RXD1
Wire Wire Line
	6900 5950 8200 5950
Wire Wire Line
	6200 5950 6900 5950
Wire Wire Line
	6900 1900 8200 1900
Wire Wire Line
	6850 1900 6900 1900
Wire Wire Line
	4700 1900 6900 1900
Wire Wire Line
	8900 5950 8900 3050
Wire Wire Line
	8900 3050 9850 3050
Wire Wire Line
	8200 2700 8200 2850
Wire Wire Line
	8200 2850 9850 2850
Wire Wire Line
	6900 2700 8200 2700
Wire Wire Line
	8200 4600 8200 3150
Wire Wire Line
	8200 3150 9850 3150
Wire Wire Line
	9500 1900 9500 2950
Wire Wire Line
	9500 2950 9850 2950
Wire Wire Line
	8900 2350 8900 1900
Connection ~ 8900 1900
Wire Wire Line
	8900 1900 9500 1900
Wire Notes Line
	10850 6350 10850 750 
NoConn ~ 9850 3350
NoConn ~ 9850 3450
NoConn ~ 9850 3550
NoConn ~ 9850 3650
NoConn ~ 9850 3750
NoConn ~ 9850 3850
NoConn ~ 9850 3950
Wire Wire Line
	8200 5950 8900 5950
Connection ~ 8900 3050
Wire Wire Line
	8900 2650 8900 3050
$Comp
L Device:CP C1
U 1 1 61295D5A
P 8900 2500
F 0 "C1" H 9018 2546 50  0000 L CNN
F 1 "1µ" H 9018 2455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 8938 2350 50  0001 C CNN
F 3 "~" H 8900 2500 50  0001 C CNN
	1    8900 2500
	1    0    0    -1  
$EndComp
NoConn ~ 9850 3250
NoConn ~ 9850 2750
NoConn ~ 9850 2650
NoConn ~ 9850 2550
NoConn ~ 9850 2450
NoConn ~ 9850 2350
NoConn ~ 9850 2250
Text Notes 2600 1450 0    50   ~ 0
Beschriftung:\nA: Anode / Pin 4 / gelb\nE: Emitter / Pin 3 / braun\nK: Kathode / Pin 2 / grün\nC: Collector / Pin 1 / weiß
NoConn ~ 9850 2150
NoConn ~ 9850 2050
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 6146A3CA
P 2850 1800
F 0 "J1" H 2800 2050 50  0000 L CNN
F 1 "Screw-Terminal" H 2850 2150 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 2850 1800 50  0001 C CNN
F 3 "~" H 2850 1800 50  0001 C CNN
F 4 "PTR 50692040021E" H 2850 1250 50  0001 C CNN "Bezeichnung"
F 5 "4x0,75 mm²" H 2850 2250 50  0000 C CNN "Ausführung"
	1    2850 1800
	-1   0    0    1   
$EndComp
NoConn ~ 3050 1800
NoConn ~ 3050 1600
Wire Wire Line
	1100 4900 1100 5000
Wire Wire Line
	1500 5200 1500 6050
Wire Wire Line
	1350 6050 1350 5950
Wire Wire Line
	1350 5650 1350 5100
Connection ~ 4700 4600
Wire Wire Line
	3050 4900 3900 4900
Wire Wire Line
	3050 5000 3900 5000
Wire Wire Line
	1100 1700 1100 1600
$EndSCHEMATC
