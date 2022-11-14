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
P 18850 3500
F 0 "#PWR0101" H 18850 3350 50  0001 C CNN
F 1 "+5V" H 18865 3673 50  0000 C CNN
F 2 "" H 18850 3500 50  0001 C CNN
F 3 "" H 18850 3500 50  0001 C CNN
	1    18850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	18850 3700 18850 3500
$Comp
L power:GND #PWR0102
U 1 1 63722F38
P 18500 7300
F 0 "#PWR0102" H 18500 7050 50  0001 C CNN
F 1 "GND" H 18505 7127 50  0000 C CNN
F 2 "" H 18500 7300 50  0001 C CNN
F 3 "" H 18500 7300 50  0001 C CNN
	1    18500 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6372D196
P 20250 6100
F 0 "R?" V 20054 6100 50  0000 C CNN
F 1 "10k" V 20145 6100 50  0000 C CNN
F 2 "" H 20250 6100 50  0001 C CNN
F 3 "~" H 20250 6100 50  0001 C CNN
	1    20250 6100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6372EBA5
P 20700 6100
F 0 "#PWR0103" H 20700 5850 50  0001 C CNN
F 1 "GND" H 20705 5927 50  0000 C CNN
F 2 "" H 20700 6100 50  0001 C CNN
F 3 "" H 20700 6100 50  0001 C CNN
	1    20700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	19550 6100 20150 6100
Wire Wire Line
	20350 6100 20700 6100
$Comp
L Device:R_Small R?
U 1 1 637306A8
P 17950 5000
F 0 "R?" V 18146 5000 50  0000 C CNN
F 1 "22" V 18055 5000 50  0000 C CNN
F 2 "" H 17950 5000 50  0001 C CNN
F 3 "~" H 17950 5000 50  0001 C CNN
	1    17950 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 63731DFA
P 17200 5100
F 0 "R?" V 17004 5100 50  0000 C CNN
F 1 "22" V 17095 5100 50  0000 C CNN
F 2 "" H 17200 5100 50  0001 C CNN
F 3 "~" H 17200 5100 50  0001 C CNN
	1    17200 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	18350 5100 17300 5100
Wire Wire Line
	17100 5100 16900 5100
$Comp
L Device:C_Small C?
U 1 1 63735BAC
P 17750 5400
F 0 "C?" H 17842 5446 50  0000 L CNN
F 1 "1uF" H 17842 5355 50  0000 L CNN
F 2 "" H 17750 5400 50  0001 C CNN
F 3 "~" H 17750 5400 50  0001 C CNN
	1    17750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	18350 5300 17750 5300
$Comp
L power:GND #PWR0104
U 1 1 63737CC6
P 17750 5750
F 0 "#PWR0104" H 17750 5500 50  0001 C CNN
F 1 "GND" H 17755 5577 50  0000 C CNN
F 2 "" H 17750 5750 50  0001 C CNN
F 3 "" H 17750 5750 50  0001 C CNN
	1    17750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	17750 5500 17750 5750
$Comp
L Device:C_Small C?
U 1 1 63738B04
P 17900 6550
F 0 "C?" H 17992 6596 50  0000 L CNN
F 1 "10uF" H 17992 6505 50  0000 L CNN
F 2 "" H 17900 6550 50  0001 C CNN
F 3 "~" H 17900 6550 50  0001 C CNN
	1    17900 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6373B1AE
P 17550 6550
F 0 "C?" H 17642 6596 50  0000 L CNN
F 1 "0.1uF" H 17642 6505 50  0000 L CNN
F 2 "" H 17550 6550 50  0001 C CNN
F 3 "~" H 17550 6550 50  0001 C CNN
	1    17550 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6373BBD8
P 17150 6550
F 0 "C?" H 17242 6596 50  0000 L CNN
F 1 "0.1uF" H 17242 6505 50  0000 L CNN
F 2 "" H 17150 6550 50  0001 C CNN
F 3 "~" H 17150 6550 50  0001 C CNN
	1    17150 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6373C365
P 16750 6550
F 0 "C?" H 16842 6596 50  0000 L CNN
F 1 "0.1uF" H 16842 6505 50  0000 L CNN
F 2 "" H 16750 6550 50  0001 C CNN
F 3 "~" H 16750 6550 50  0001 C CNN
	1    16750 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6373CA4C
P 17350 6800
F 0 "#PWR0105" H 17350 6550 50  0001 C CNN
F 1 "GND" H 17355 6627 50  0000 C CNN
F 2 "" H 17350 6800 50  0001 C CNN
F 3 "" H 17350 6800 50  0001 C CNN
	1    17350 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 6373DB7B
P 17350 6300
F 0 "#PWR0106" H 17350 6150 50  0001 C CNN
F 1 "+5V" H 17365 6473 50  0000 C CNN
F 2 "" H 17350 6300 50  0001 C CNN
F 3 "" H 17350 6300 50  0001 C CNN
	1    17350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	16750 6450 17150 6450
Connection ~ 17150 6450
Wire Wire Line
	17550 6450 17900 6450
Connection ~ 17550 6450
Wire Wire Line
	17900 6650 17550 6650
Connection ~ 17550 6650
Wire Wire Line
	17150 6650 16750 6650
Connection ~ 17150 6650
Wire Wire Line
	17150 6450 17350 6450
Wire Wire Line
	17150 6650 17350 6650
Connection ~ 17350 6450
Wire Wire Line
	17350 6450 17550 6450
Connection ~ 17350 6650
Wire Wire Line
	17350 6650 17550 6650
Wire Wire Line
	17350 6650 17350 6800
Wire Wire Line
	17350 6300 17350 6450
$Comp
L power:+5V #PWR0107
U 1 1 637452E3
P 17650 4800
F 0 "#PWR0107" H 17650 4650 50  0001 C CNN
F 1 "+5V" H 17665 4973 50  0000 C CNN
F 2 "" H 17650 4800 50  0001 C CNN
F 3 "" H 17650 4800 50  0001 C CNN
	1    17650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	18350 4800 17650 4800
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 63747883
P 17800 4300
F 0 "Y?" V 17754 4444 50  0000 L CNN
F 1 "16MHz" V 17845 4444 50  0000 L CNN
F 2 "" H 17800 4300 50  0001 C CNN
F 3 "~" H 17800 4300 50  0001 C CNN
	1    17800 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	18350 4200 17800 4200
Wire Wire Line
	17800 4400 18350 4400
$Comp
L Device:C_Small C?
U 1 1 6374A72B
P 17450 4150
F 0 "C?" V 17221 4150 50  0000 C CNN
F 1 "22pF" V 17312 4150 50  0000 C CNN
F 2 "" H 17450 4150 50  0001 C CNN
F 3 "~" H 17450 4150 50  0001 C CNN
	1    17450 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6374B7BA
P 17450 4450
F 0 "C?" V 17221 4450 50  0000 C CNN
F 1 "22pF" V 17312 4450 50  0000 C CNN
F 2 "" H 17450 4450 50  0001 C CNN
F 3 "~" H 17450 4450 50  0001 C CNN
	1    17450 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	18050 5000 18350 5000
Wire Wire Line
	16900 5000 17850 5000
Wire Wire Line
	17550 4450 17550 4400
Wire Wire Line
	17550 4400 17800 4400
Connection ~ 17800 4400
Wire Wire Line
	17550 4150 17550 4200
Wire Wire Line
	17550 4200 17800 4200
Connection ~ 17800 4200
Wire Wire Line
	17350 4150 17350 4450
Wire Wire Line
	17700 4300 17700 4500
Wire Wire Line
	17700 4550 17350 4550
Wire Wire Line
	17350 4550 17350 4450
Connection ~ 17350 4450
Wire Wire Line
	17900 4300 17900 4500
Wire Wire Line
	17900 4500 17700 4500
Connection ~ 17700 4500
Wire Wire Line
	17700 4500 17700 4550
$Comp
L power:GND #PWR0108
U 1 1 63757699
P 17350 4550
F 0 "#PWR0108" H 17350 4300 50  0001 C CNN
F 1 "GND" H 17355 4377 50  0000 C CNN
F 2 "" H 17350 4550 50  0001 C CNN
F 3 "" H 17350 4550 50  0001 C CNN
	1    17350 4550
	1    0    0    -1  
$EndComp
Connection ~ 17350 4550
Text GLabel 16900 5000 0    50   Input ~ 0
D+
Text GLabel 16900 5100 0    50   Input ~ 0
D-
Connection ~ 18850 7300
Wire Wire Line
	18850 7300 18500 7300
Wire Wire Line
	18950 7300 18850 7300
Connection ~ 18950 3700
Connection ~ 18850 3700
Wire Wire Line
	18950 3700 18850 3700
Wire Wire Line
	19050 3700 18950 3700
Wire Wire Line
	16250 2550 16250 2650
$Comp
L power:+5V #PWR0109
U 1 1 6375E019
P 16250 2550
F 0 "#PWR0109" H 16250 2400 50  0001 C CNN
F 1 "+5V" H 16265 2723 50  0000 C CNN
F 2 "" H 16250 2550 50  0001 C CNN
F 3 "" H 16250 2550 50  0001 C CNN
	1    16250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	16250 3150 16300 3150
Connection ~ 16250 3150
Wire Wire Line
	16250 2850 16250 3150
$Comp
L Device:R_Small R?
U 1 1 6375C409
P 16250 2750
F 0 "R?" H 16309 2796 50  0000 L CNN
F 1 "10k" H 16309 2705 50  0000 L CNN
F 2 "" H 16250 2750 50  0001 C CNN
F 3 "~" H 16250 2750 50  0001 C CNN
	1    16250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 3350 15550 3350
$Comp
L power:GND #PWR0110
U 1 1 6375A6A4
P 15350 3350
F 0 "#PWR0110" H 15350 3100 50  0001 C CNN
F 1 "GND" H 15355 3177 50  0000 C CNN
F 2 "" H 15350 3350 50  0001 C CNN
F 3 "" H 15350 3350 50  0001 C CNN
	1    15350 3350
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 63717B6E
P 18950 5500
F 0 "U?" H 18950 3611 50  0000 C CNN
F 1 "ATmega32U4-AU" H 18950 3520 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 18950 5500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 18950 5500 50  0001 C CNN
	1    18950 5500
	1    0    0    -1  
$EndComp
Text GLabel 18350 4000 0    50   Input ~ 0
RESET
Text GLabel 16250 3150 2    50   Input ~ 0
RESET
Text GLabel 17900 1600 2    50   Input ~ 0
RESET
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 6375E604
P 17200 1500
F 0 "J?" H 16921 1596 50  0000 R CNN
F 1 "AVR-ISP-6" H 16921 1505 50  0000 R CNN
F 2 "" V 16950 1550 50  0001 C CNN
F 3 " ~" H 15925 950 50  0001 C CNN
	1    17200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	17600 1600 17900 1600
Text GLabel 17950 1300 2    50   Input ~ 0
MISO
Text GLabel 17950 1400 2    50   Input ~ 0
MOSI
Text GLabel 17950 1500 2    50   Input ~ 0
SCK
Wire Wire Line
	17600 1300 17950 1300
Wire Wire Line
	17600 1400 17950 1400
Wire Wire Line
	17600 1500 17950 1500
$Comp
L power:+5V #PWR0111
U 1 1 637CEEF3
P 17100 850
F 0 "#PWR0111" H 17100 700 50  0001 C CNN
F 1 "+5V" H 17115 1023 50  0000 C CNN
F 2 "" H 17100 850 50  0001 C CNN
F 3 "" H 17100 850 50  0001 C CNN
	1    17100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	17100 850  17100 1000
$Comp
L power:GND #PWR0112
U 1 1 637ECC94
P 17100 2100
F 0 "#PWR0112" H 17100 1850 50  0001 C CNN
F 1 "GND" H 17105 1927 50  0000 C CNN
F 2 "" H 17100 2100 50  0001 C CNN
F 3 "" H 17100 2100 50  0001 C CNN
	1    17100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	17100 1900 17100 2100
Text GLabel 19750 4100 2    50   Input ~ 0
SCK
Text GLabel 19750 4200 2    50   Input ~ 0
MOSI
Text GLabel 19750 4300 2    50   Input ~ 0
MISO
Wire Wire Line
	19550 4100 19750 4100
Wire Wire Line
	19550 4200 19750 4200
Wire Wire Line
	19550 4300 19750 4300
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB?
U 1 1 63863458
P 19800 1150
F 0 "USB?" H 19633 1947 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 19633 1841 60  0000 C CNN
F 2 "" H 19800 1150 60  0001 C CNN
F 3 "" H 19800 1150 60  0001 C CNN
	1    19800 1150
	1    0    0    -1  
$EndComp
Text GLabel 22000 1200 2    50   Input ~ 0
D-
Text GLabel 22000 1300 2    50   Input ~ 0
D+
Wire Wire Line
	19900 1100 20100 1100
Wire Wire Line
	20100 1100 20100 1300
Connection ~ 20100 1300
Wire Wire Line
	19900 1000 20300 1000
Wire Wire Line
	20300 1000 20300 1200
Connection ~ 20300 1200
Wire Wire Line
	19900 600  20000 600 
Wire Wire Line
	20000 600  20000 1700
Wire Wire Line
	20000 1800 19900 1800
Wire Wire Line
	19900 1700 20000 1700
Connection ~ 20000 1700
Wire Wire Line
	20000 1700 20000 1800
Wire Wire Line
	19900 1600 20200 1600
Wire Wire Line
	20200 1600 20200 700 
Wire Wire Line
	20200 700  19900 700 
$Comp
L power:VCC #PWR0113
U 1 1 6386DE51
P 20500 700
F 0 "#PWR0113" H 20500 550 50  0001 C CNN
F 1 "VCC" H 20517 873 50  0000 C CNN
F 2 "" H 20500 700 50  0001 C CNN
F 3 "" H 20500 700 50  0001 C CNN
	1    20500 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	20200 700  20500 700 
Connection ~ 20200 700 
$Comp
L Device:Polyfuse_Small F?
U 1 1 63870A1C
P 20800 700
F 0 "F?" V 20595 700 50  0000 C CNN
F 1 "500m" V 20686 700 50  0000 C CNN
F 2 "" H 20850 500 50  0001 L CNN
F 3 "~" H 20800 700 50  0001 C CNN
	1    20800 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	20500 700  20700 700 
Connection ~ 20500 700 
$Comp
L power:+5V #PWR0114
U 1 1 6387940F
P 21150 700
F 0 "#PWR0114" H 21150 550 50  0001 C CNN
F 1 "+5V" V 21165 828 50  0000 L CNN
F 2 "" H 21150 700 50  0001 C CNN
F 3 "" H 21150 700 50  0001 C CNN
	1    21150 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	20900 700  21150 700 
NoConn ~ 19900 800 
NoConn ~ 19900 1400
$Comp
L Device:R_Small R?
U 1 1 6387F88A
P 20600 1600
F 0 "R?" H 20659 1646 50  0000 L CNN
F 1 "5.1k" H 20659 1555 50  0000 L CNN
F 2 "" H 20600 1600 50  0001 C CNN
F 3 "~" H 20600 1600 50  0001 C CNN
	1    20600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	20600 900  19900 900 
Wire Wire Line
	20350 1500 19900 1500
Wire Wire Line
	20600 1700 20350 1700
$Comp
L Device:R_Small R?
U 1 1 6389C842
P 20350 1600
F 0 "R?" H 20409 1646 50  0000 L CNN
F 1 "5.1k" H 20409 1555 50  0000 L CNN
F 2 "" H 20350 1600 50  0001 C CNN
F 3 "~" H 20350 1600 50  0001 C CNN
	1    20350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	20600 900  20600 1500
Wire Wire Line
	20000 1700 20100 1700
Connection ~ 20350 1700
$Comp
L power:GND #PWR0115
U 1 1 6372ADC6
P 20100 1950
F 0 "#PWR0115" H 20100 1700 50  0001 C CNN
F 1 "GND" H 20105 1777 50  0000 C CNN
F 2 "" H 20100 1950 50  0001 C CNN
F 3 "" H 20100 1950 50  0001 C CNN
	1    20100 1950
	1    0    0    -1  
$EndComp
Connection ~ 20100 1700
Wire Wire Line
	20100 1700 20350 1700
Wire Wire Line
	20100 1700 20100 1900
Wire Wire Line
	19900 1300 20100 1300
Wire Wire Line
	19900 1200 20300 1200
Wire Wire Line
	20300 1200 21200 1200
$Comp
L random-keyboard-parts:PRTR5V0U2X U?
U 1 1 63743CC9
P 21500 1750
F 0 "U?" H 21500 2047 60  0000 C CNN
F 1 "PRTR5V0U2X" H 21500 1941 60  0000 C CNN
F 2 "" H 21500 1750 60  0001 C CNN
F 3 "" H 21500 1750 60  0001 C CNN
	1    21500 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	21200 1700 21200 1200
Connection ~ 21200 1200
Wire Wire Line
	21200 1200 22000 1200
Wire Wire Line
	20100 1300 21800 1300
Wire Wire Line
	21800 1700 21800 1300
Connection ~ 21800 1300
Wire Wire Line
	21800 1300 22000 1300
Wire Wire Line
	21800 1800 21800 1900
Wire Wire Line
	21800 1900 20100 1900
Connection ~ 20100 1900
Wire Wire Line
	20100 1900 20100 1950
$Comp
L power:VCC #PWR0116
U 1 1 637546F2
P 21200 1800
F 0 "#PWR0116" H 21200 1650 50  0001 C CNN
F 1 "VCC" V 21218 1927 50  0000 L CNN
F 2 "" H 21200 1800 50  0001 C CNN
F 3 "" H 21200 1800 50  0001 C CNN
	1    21200 1800
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:SW_SQKG U?
U 1 1 6373FC2E
P 15750 3000
F 0 "U?" H 15800 3075 50  0000 C CNN
F 1 "SW_SQKG" H 15800 2984 50  0000 C CNN
F 2 "" H 15750 3000 50  0001 C CNN
F 3 "" H 15750 3000 50  0001 C CNN
	1    15750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	16050 3150 16250 3150
$EndSCHEMATC
