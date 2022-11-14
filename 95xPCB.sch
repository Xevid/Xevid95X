EESchema Schematic File Version 4
LIBS:95xPCB-cache
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
L power:+5V #PWR0101
U 1 1 63721B9F
P 3800 3400
F 0 "#PWR0101" H 3800 3250 50  0001 C CNN
F 1 "+5V" H 3815 3573 50  0000 C CNN
F 2 "" H 3800 3400 50  0001 C CNN
F 3 "" H 3800 3400 50  0001 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3600 3800 3400
$Comp
L power:GND #PWR0102
U 1 1 63722F38
P 3450 7200
F 0 "#PWR0102" H 3450 6950 50  0001 C CNN
F 1 "GND" H 3455 7027 50  0000 C CNN
F 2 "" H 3450 7200 50  0001 C CNN
F 3 "" H 3450 7200 50  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6372D196
P 5200 6000
F 0 "R?" V 5004 6000 50  0000 C CNN
F 1 "10k" V 5095 6000 50  0000 C CNN
F 2 "" H 5200 6000 50  0001 C CNN
F 3 "~" H 5200 6000 50  0001 C CNN
	1    5200 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6372EBA5
P 5650 6000
F 0 "#PWR0103" H 5650 5750 50  0001 C CNN
F 1 "GND" H 5655 5827 50  0000 C CNN
F 2 "" H 5650 6000 50  0001 C CNN
F 3 "" H 5650 6000 50  0001 C CNN
	1    5650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6000 5100 6000
Wire Wire Line
	5300 6000 5650 6000
$Comp
L Device:R_Small R?
U 1 1 637306A8
P 2900 4900
F 0 "R?" V 3096 4900 50  0000 C CNN
F 1 "22" V 3005 4900 50  0000 C CNN
F 2 "" H 2900 4900 50  0001 C CNN
F 3 "~" H 2900 4900 50  0001 C CNN
	1    2900 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 63731DFA
P 2150 5000
F 0 "R?" V 1954 5000 50  0000 C CNN
F 1 "22" V 2045 5000 50  0000 C CNN
F 2 "" H 2150 5000 50  0001 C CNN
F 3 "~" H 2150 5000 50  0001 C CNN
	1    2150 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 5000 2250 5000
Wire Wire Line
	2050 5000 1850 5000
$Comp
L Device:C_Small C?
U 1 1 63735BAC
P 2700 5300
F 0 "C?" H 2792 5346 50  0000 L CNN
F 1 "1uF" H 2792 5255 50  0000 L CNN
F 2 "" H 2700 5300 50  0001 C CNN
F 3 "~" H 2700 5300 50  0001 C CNN
	1    2700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5200 2700 5200
$Comp
L power:GND #PWR0104
U 1 1 63737CC6
P 2700 5650
F 0 "#PWR0104" H 2700 5400 50  0001 C CNN
F 1 "GND" H 2705 5477 50  0000 C CNN
F 2 "" H 2700 5650 50  0001 C CNN
F 3 "" H 2700 5650 50  0001 C CNN
	1    2700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5400 2700 5650
$Comp
L Device:C_Small C?
U 1 1 63738B04
P 3050 2750
F 0 "C?" H 3142 2796 50  0000 L CNN
F 1 "10uF" H 3142 2705 50  0000 L CNN
F 2 "" H 3050 2750 50  0001 C CNN
F 3 "~" H 3050 2750 50  0001 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6373B1AE
P 2700 2750
F 0 "C?" H 2792 2796 50  0000 L CNN
F 1 "0.1uF" H 2792 2705 50  0000 L CNN
F 2 "" H 2700 2750 50  0001 C CNN
F 3 "~" H 2700 2750 50  0001 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6373BBD8
P 2300 2750
F 0 "C?" H 2392 2796 50  0000 L CNN
F 1 "0.1uF" H 2392 2705 50  0000 L CNN
F 2 "" H 2300 2750 50  0001 C CNN
F 3 "~" H 2300 2750 50  0001 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6373C365
P 1900 2750
F 0 "C?" H 1992 2796 50  0000 L CNN
F 1 "0.1uF" H 1992 2705 50  0000 L CNN
F 2 "" H 1900 2750 50  0001 C CNN
F 3 "~" H 1900 2750 50  0001 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6373CA4C
P 2500 3000
F 0 "#PWR0105" H 2500 2750 50  0001 C CNN
F 1 "GND" H 2505 2827 50  0000 C CNN
F 2 "" H 2500 3000 50  0001 C CNN
F 3 "" H 2500 3000 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 6373DB7B
P 2500 2500
F 0 "#PWR0106" H 2500 2350 50  0001 C CNN
F 1 "+5V" H 2515 2673 50  0000 C CNN
F 2 "" H 2500 2500 50  0001 C CNN
F 3 "" H 2500 2500 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2650 2300 2650
Connection ~ 2300 2650
Wire Wire Line
	2700 2650 3050 2650
Connection ~ 2700 2650
Wire Wire Line
	3050 2850 2700 2850
Connection ~ 2700 2850
Wire Wire Line
	2300 2850 1900 2850
Connection ~ 2300 2850
Wire Wire Line
	2300 2650 2500 2650
Wire Wire Line
	2300 2850 2500 2850
Connection ~ 2500 2650
Wire Wire Line
	2500 2650 2700 2650
Connection ~ 2500 2850
Wire Wire Line
	2500 2850 2700 2850
Wire Wire Line
	2500 2850 2500 3000
Wire Wire Line
	2500 2500 2500 2650
Wire Wire Line
	3300 4700 2600 4700
Wire Wire Line
	3000 4900 3300 4900
Wire Wire Line
	1850 4900 2800 4900
Text GLabel 1850 4900 0    50   Input ~ 0
D+
Text GLabel 1850 5000 0    50   Input ~ 0
D-
Connection ~ 3800 7200
Wire Wire Line
	3800 7200 3450 7200
Wire Wire Line
	3900 7200 3800 7200
Connection ~ 3900 3600
Connection ~ 3800 3600
Wire Wire Line
	3900 3600 3800 3600
Wire Wire Line
	4000 3600 3900 3600
Wire Wire Line
	7000 1400 7000 1500
$Comp
L power:+5V #PWR0109
U 1 1 6375E019
P 7000 1400
F 0 "#PWR0109" H 7000 1250 50  0001 C CNN
F 1 "+5V" H 7015 1573 50  0000 C CNN
F 2 "" H 7000 1400 50  0001 C CNN
F 3 "" H 7000 1400 50  0001 C CNN
	1    7000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2000 7050 2000
Connection ~ 7000 2000
Wire Wire Line
	7000 1700 7000 2000
$Comp
L Device:R_Small R?
U 1 1 6375C409
P 7000 1600
F 0 "R?" H 7059 1646 50  0000 L CNN
F 1 "10k" H 7059 1555 50  0000 L CNN
F 2 "" H 7000 1600 50  0001 C CNN
F 3 "~" H 7000 1600 50  0001 C CNN
	1    7000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2200 6300 2200
$Comp
L power:GND #PWR0110
U 1 1 6375A6A4
P 6100 2200
F 0 "#PWR0110" H 6100 1950 50  0001 C CNN
F 1 "GND" H 6105 2027 50  0000 C CNN
F 2 "" H 6100 2200 50  0001 C CNN
F 3 "" H 6100 2200 50  0001 C CNN
	1    6100 2200
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 63717B6E
P 3900 5400
F 0 "U?" H 3900 3511 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3900 3420 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3900 5400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3900 5400 50  0001 C CNN
	1    3900 5400
	1    0    0    -1  
$EndComp
Text GLabel 3300 3900 0    50   Input ~ 0
RESET
Text GLabel 7000 2000 2    50   Input ~ 0
RESET
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 6375E604
P 4750 1550
F 0 "J?" H 4471 1646 50  0000 R CNN
F 1 "AVR-ISP-6" H 4471 1555 50  0000 R CNN
F 2 "" V 4500 1600 50  0001 C CNN
F 3 " ~" H 3475 1000 50  0001 C CNN
	1    4750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1650 5450 1650
Text GLabel 5500 1550 2    50   Input ~ 0
SCK
Wire Wire Line
	5150 1350 5500 1350
Wire Wire Line
	5150 1450 5500 1450
Wire Wire Line
	5150 1550 5500 1550
$Comp
L power:+5V #PWR0111
U 1 1 637CEEF3
P 4650 900
F 0 "#PWR0111" H 4650 750 50  0001 C CNN
F 1 "+5V" H 4665 1073 50  0000 C CNN
F 2 "" H 4650 900 50  0001 C CNN
F 3 "" H 4650 900 50  0001 C CNN
	1    4650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 900  4650 1050
$Comp
L power:GND #PWR0112
U 1 1 637ECC94
P 4650 2150
F 0 "#PWR0112" H 4650 1900 50  0001 C CNN
F 1 "GND" H 4655 1977 50  0000 C CNN
F 2 "" H 4650 2150 50  0001 C CNN
F 3 "" H 4650 2150 50  0001 C CNN
	1    4650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1950 4650 2150
Text GLabel 4700 4000 2    50   Input ~ 0
SCK
Text GLabel 4700 4100 2    50   Input ~ 0
MOSI
Text GLabel 4700 4200 2    50   Input ~ 0
MISO
Wire Wire Line
	4500 4000 4700 4000
Wire Wire Line
	4500 4100 4700 4100
Wire Wire Line
	4500 4200 4700 4200
$Comp
L random-keyboard-parts:SW_SQKG U?
U 1 1 6373FC2E
P 6500 1850
F 0 "U?" H 6550 1925 50  0000 C CNN
F 1 "SW_SQKG" H 6550 1834 50  0000 C CNN
F 2 "" H 6500 1850 50  0001 C CNN
F 3 "" H 6500 1850 50  0001 C CNN
	1    6500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2000 7000 2000
NoConn ~ 6300 2000
NoConn ~ 6800 2200
$Comp
L power:VCC #PWR0116
U 1 1 637546F2
P 2750 2050
F 0 "#PWR0116" H 2750 1900 50  0001 C CNN
F 1 "VCC" V 2768 2177 50  0000 L CNN
F 2 "" H 2750 2050 50  0001 C CNN
F 3 "" H 2750 2050 50  0001 C CNN
	1    2750 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 2150 1650 2200
Connection ~ 1650 2150
Wire Wire Line
	3350 2150 1650 2150
Wire Wire Line
	3350 2050 3350 2150
Wire Wire Line
	3350 1550 3550 1550
Connection ~ 3350 1550
Wire Wire Line
	3350 1950 3350 1550
Wire Wire Line
	1650 1550 3350 1550
Wire Wire Line
	2750 1450 3550 1450
Connection ~ 2750 1450
Wire Wire Line
	2750 1950 2750 1450
$Comp
L random-keyboard-parts:PRTR5V0U2X U?
U 1 1 63743CC9
P 3050 2000
F 0 "U?" H 3050 2297 60  0000 C CNN
F 1 "PRTR5V0U2X" H 3050 2191 60  0000 C CNN
F 2 "" H 3050 2000 60  0001 C CNN
F 3 "" H 3050 2000 60  0001 C CNN
	1    3050 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1450 2750 1450
Wire Wire Line
	1450 1450 1850 1450
Wire Wire Line
	1450 1550 1650 1550
Wire Wire Line
	1650 1950 1650 2150
Wire Wire Line
	1650 1950 1900 1950
Connection ~ 1650 1950
$Comp
L power:GND #PWR0115
U 1 1 6372ADC6
P 1650 2200
F 0 "#PWR0115" H 1650 1950 50  0001 C CNN
F 1 "GND" H 1655 2027 50  0000 C CNN
F 2 "" H 1650 2200 50  0001 C CNN
F 3 "" H 1650 2200 50  0001 C CNN
	1    1650 2200
	1    0    0    -1  
$EndComp
Connection ~ 1900 1950
Wire Wire Line
	1550 1950 1650 1950
Wire Wire Line
	2150 1150 2150 1750
$Comp
L Device:R_Small R?
U 1 1 6389C842
P 1900 1850
F 0 "R?" H 1959 1896 50  0000 L CNN
F 1 "5.1k" H 1959 1805 50  0000 L CNN
F 2 "" H 1900 1850 50  0001 C CNN
F 3 "~" H 1900 1850 50  0001 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1950 1900 1950
Wire Wire Line
	1900 1750 1450 1750
Wire Wire Line
	2150 1150 1450 1150
$Comp
L Device:R_Small R?
U 1 1 6387F88A
P 2150 1850
F 0 "R?" H 2209 1896 50  0000 L CNN
F 1 "5.1k" H 2209 1805 50  0000 L CNN
F 2 "" H 2150 1850 50  0001 C CNN
F 3 "~" H 2150 1850 50  0001 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
NoConn ~ 1450 1650
NoConn ~ 1450 1050
Wire Wire Line
	1450 1850 1750 1850
Wire Wire Line
	1550 1950 1550 2050
Connection ~ 1550 1950
Wire Wire Line
	1450 1950 1550 1950
Wire Wire Line
	1550 2050 1450 2050
Connection ~ 1850 1450
Wire Wire Line
	1850 1250 1850 1450
Wire Wire Line
	1450 1250 1850 1250
Connection ~ 1650 1550
Wire Wire Line
	1650 1350 1650 1550
Wire Wire Line
	1450 1350 1650 1350
Text GLabel 3550 1550 2    50   Input ~ 0
D+
Text GLabel 3550 1450 2    50   Input ~ 0
D-
Text GLabel 5500 1450 2    50   Input ~ 0
MOSI
Text GLabel 5500 1350 2    50   Input ~ 0
MISO
Text GLabel 5450 1650 2    50   Input ~ 0
RESET
Connection ~ 2300 4450
$Comp
L power:GND #PWR0108
U 1 1 63757699
P 2300 4450
F 0 "#PWR0108" H 2300 4200 50  0001 C CNN
F 1 "GND" H 2305 4277 50  0000 C CNN
F 2 "" H 2300 4450 50  0001 C CNN
F 3 "" H 2300 4450 50  0001 C CNN
	1    2300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4400 2650 4450
Connection ~ 2650 4400
Wire Wire Line
	2850 4400 2650 4400
Wire Wire Line
	2850 4200 2850 4400
Connection ~ 2300 4350
Wire Wire Line
	2300 4450 2300 4350
Wire Wire Line
	2650 4450 2300 4450
Wire Wire Line
	2650 4200 2650 4400
Wire Wire Line
	2300 4050 2300 4350
Connection ~ 2750 4100
Wire Wire Line
	2500 4100 2750 4100
Wire Wire Line
	2500 4050 2500 4100
Connection ~ 2750 4300
Wire Wire Line
	2500 4300 2750 4300
Wire Wire Line
	2500 4350 2500 4300
$Comp
L Device:C_Small C?
U 1 1 6374B7BA
P 2400 4350
F 0 "C?" V 2171 4350 50  0000 C CNN
F 1 "22pF" V 2262 4350 50  0000 C CNN
F 2 "" H 2400 4350 50  0001 C CNN
F 3 "~" H 2400 4350 50  0001 C CNN
	1    2400 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6374A72B
P 2400 4050
F 0 "C?" V 2171 4050 50  0000 C CNN
F 1 "22pF" V 2262 4050 50  0000 C CNN
F 2 "" H 2400 4050 50  0001 C CNN
F 3 "~" H 2400 4050 50  0001 C CNN
	1    2400 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4300 3300 4300
Wire Wire Line
	3300 4100 2750 4100
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 63747883
P 2750 4200
F 0 "Y?" V 2704 4344 50  0000 L CNN
F 1 "16MHz" V 2795 4344 50  0000 L CNN
F 2 "" H 2750 4200 50  0001 C CNN
F 3 "~" H 2750 4200 50  0001 C CNN
	1    2750 4200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 637452E3
P 2600 4700
F 0 "#PWR0107" H 2600 4550 50  0001 C CNN
F 1 "+5V" H 2615 4873 50  0000 C CNN
F 2 "" H 2600 4700 50  0001 C CNN
F 3 "" H 2600 4700 50  0001 C CNN
	1    2600 4700
	1    0    0    -1  
$EndComp
NoConn ~ 4500 6100
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB?
U 1 1 63863458
P 1350 1400
F 0 "USB?" H 1183 2197 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1183 2091 60  0000 C CNN
F 2 "" H 1350 1400 60  0001 C CNN
F 3 "" H 1350 1400 60  0001 C CNN
	1    1350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 850  1550 850 
Wire Wire Line
	1550 850  1550 1950
Wire Wire Line
	1750 1850 1750 950 
Wire Wire Line
	1750 950  1450 950 
$Comp
L power:VCC #PWR0113
U 1 1 6386DE51
P 2050 950
F 0 "#PWR0113" H 2050 800 50  0001 C CNN
F 1 "VCC" H 2067 1123 50  0000 C CNN
F 2 "" H 2050 950 50  0001 C CNN
F 3 "" H 2050 950 50  0001 C CNN
	1    2050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 950  2050 950 
Connection ~ 1750 950 
$Comp
L Device:Polyfuse_Small F?
U 1 1 63870A1C
P 2350 950
F 0 "F?" V 2145 950 50  0000 C CNN
F 1 "500m" V 2236 950 50  0000 C CNN
F 2 "" H 2400 750 50  0001 L CNN
F 3 "~" H 2350 950 50  0001 C CNN
	1    2350 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 950  2250 950 
Connection ~ 2050 950 
$Comp
L power:+5V #PWR0114
U 1 1 6387940F
P 2700 950
F 0 "#PWR0114" H 2700 800 50  0001 C CNN
F 1 "+5V" V 2715 1078 50  0000 L CNN
F 2 "" H 2700 950 50  0001 C CNN
F 3 "" H 2700 950 50  0001 C CNN
	1    2700 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 950  2700 950 
$Sheet
S 12600 50   17350 10800
U 6372CB72
F0 "matrix" 50
F1 "SwitchMatrix_Design.sch" 50
$EndSheet
$EndSCHEMATC
