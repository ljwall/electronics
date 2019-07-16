EESchema Schematic File Version 4
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
L power:GND #PWR?
U 1 1 5D2E4103
P 1150 1700
F 0 "#PWR?" H 1150 1450 50  0001 C CNN
F 1 "GND" H 1155 1527 50  0000 C CNN
F 2 "" H 1150 1700 50  0001 C CNN
F 3 "" H 1150 1700 50  0001 C CNN
	1    1150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D2E4817
P 1150 1100
F 0 "#PWR?" H 1150 950 50  0001 C CNN
F 1 "+12V" H 1165 1273 50  0000 C CNN
F 2 "" H 1150 1100 50  0001 C CNN
F 3 "" H 1150 1100 50  0001 C CNN
	1    1150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5D2E54B6
P 1150 1400
F 0 "C?" H 1268 1446 50  0000 L CNN
F 1 "470uF" H 1268 1355 50  0000 L CNN
F 2 "" H 1188 1250 50  0001 C CNN
F 3 "~" H 1150 1400 50  0001 C CNN
	1    1150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5D2E5C69
P 1550 1400
F 0 "C?" H 1668 1446 50  0000 L CNN
F 1 "470uF" H 1668 1355 50  0000 L CNN
F 2 "" H 1588 1250 50  0001 C CNN
F 3 "~" H 1550 1400 50  0001 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1100 1150 1250
Wire Wire Line
	1150 1550 1150 1700
Wire Wire Line
	1150 1550 1550 1550
Connection ~ 1150 1550
Wire Wire Line
	1550 1250 1150 1250
Connection ~ 1150 1250
$Comp
L Amplifier_Audio:LM386 U?
U 1 1 5D2E745D
P 6100 1650
F 0 "U?" H 6300 1550 50  0000 L CNN
F 1 "LM386N-4" H 6300 1450 50  0000 L CNN
F 2 "" H 6200 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 6300 1850 50  0001 C CNN
	1    6100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D2E7C76
P 6000 1000
F 0 "#PWR?" H 6000 850 50  0001 C CNN
F 1 "+12V" H 6000 1150 50  0000 C CNN
F 2 "" H 6000 1000 50  0001 C CNN
F 3 "" H 6000 1000 50  0001 C CNN
	1    6000 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D2E9C98
P 5600 1150
F 0 "C?" H 5715 1196 50  0000 L CNN
F 1 "0.1uF" H 5715 1105 50  0000 L CNN
F 2 "" H 5638 1000 50  0001 C CNN
F 3 "~" H 5600 1150 50  0001 C CNN
	1    5600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2F5DC5
P 6300 1200
F 0 "#PWR?" H 6300 950 50  0001 C CNN
F 1 "GND" H 6305 1027 50  0000 C CNN
F 2 "" H 6300 1200 50  0001 C CNN
F 3 "" H 6300 1200 50  0001 C CNN
	1    6300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D2F5DCF
P 6300 1050
F 0 "C?" H 6415 1096 50  0000 L CNN
F 1 "10uF" H 6415 1005 50  0000 L CNN
F 2 "" H 6338 900 50  0001 C CNN
F 3 "~" H 6300 1050 50  0001 C CNN
	1    6300 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5D2FABB9
P 6100 2950
F 0 "C?" H 5850 3000 50  0000 L CNN
F 1 "10uF" H 5800 2900 50  0000 L CNN
F 2 "" H 6138 2800 50  0001 C CNN
F 3 "~" H 6100 2950 50  0001 C CNN
	1    6100 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D2FB701
P 6450 2850
F 0 "R?" V 6243 2850 50  0000 C CNN
F 1 "1K" V 6334 2850 50  0000 C CNN
F 2 "" V 6380 2850 50  0001 C CNN
F 3 "~" H 6450 2850 50  0001 C CNN
	1    6450 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3100 6600 3100
$Comp
L power:GND #PWR?
U 1 1 5D30528C
P 6000 1950
F 0 "#PWR?" H 6000 1700 50  0001 C CNN
F 1 "GND" H 6005 1777 50  0000 C CNN
F 2 "" H 6000 1950 50  0001 C CNN
F 3 "" H 6000 1950 50  0001 C CNN
	1    6000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3070D6
P 5600 1450
F 0 "#PWR?" H 5600 1200 50  0001 C CNN
F 1 "GND" H 5605 1277 50  0000 C CNN
F 2 "" H 5600 1450 50  0001 C CNN
F 3 "" H 5600 1450 50  0001 C CNN
	1    5600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1550 5800 1300
Wire Wire Line
	5800 1300 5600 1300
Wire Wire Line
	5600 1300 5600 1450
$Comp
L Connector:AudioJack2 J?
U 1 1 5D307C39
P 3900 1500
F 0 "J?" H 3932 1825 50  0000 C CNN
F 1 "AudioJack2" H 3932 1734 50  0000 C CNN
F 2 "" H 3900 1500 50  0001 C CNN
F 3 "~" H 3900 1500 50  0001 C CNN
	1    3900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D30992C
P 4400 1500
F 0 "C?" V 4148 1500 50  0000 C CNN
F 1 "2.2uF" V 4239 1500 50  0000 C CNN
F 2 "" H 4438 1350 50  0001 C CNN
F 3 "~" H 4400 1500 50  0001 C CNN
	1    4400 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D30C6F4
P 4800 1750
F 0 "RV?" H 4731 1796 50  0000 R CNN
F 1 "100K" H 4731 1705 50  0000 R CNN
F 2 "" H 4800 1750 50  0001 C CNN
F 3 "~" H 4800 1750 50  0001 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1500 4800 1500
$Comp
L power:GND #PWR?
U 1 1 5D30D7EE
P 4800 1900
F 0 "#PWR?" H 4800 1650 50  0001 C CNN
F 1 "GND" H 4805 1727 50  0000 C CNN
F 2 "" H 4800 1900 50  0001 C CNN
F 3 "" H 4800 1900 50  0001 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
Connection ~ 5600 1300
Wire Wire Line
	6000 1350 6000 1000
Wire Wire Line
	6000 1000 5600 1000
Connection ~ 6000 1000
Wire Wire Line
	6300 900  6100 900 
Wire Wire Line
	6100 900  6100 1350
Wire Wire Line
	4800 1600 4800 1500
Wire Wire Line
	4250 1500 4100 1500
Wire Wire Line
	6300 2850 6200 2850
Wire Wire Line
	6600 2850 6600 3100
Wire Notes Line
	6700 2550 6700 3200
Wire Notes Line
	6700 3200 5750 3200
Wire Notes Line
	5750 3200 5750 2550
Wire Notes Line
	5750 2550 6700 2550
Text Notes 6250 3300 0    50   ~ 0
Gain control
Wire Wire Line
	4950 1750 5400 1750
$Comp
L Device:C C?
U 1 1 5D338C66
P 5400 1900
F 0 "C?" H 5515 1946 50  0000 L CNN
F 1 "470pF" H 5515 1855 50  0000 L CNN
F 2 "" H 5438 1750 50  0001 C CNN
F 3 "~" H 5400 1900 50  0001 C CNN
	1    5400 1900
	1    0    0    -1  
$EndComp
Connection ~ 5400 1750
Wire Wire Line
	5400 1750 5800 1750
$Comp
L power:GND #PWR?
U 1 1 5D33957D
P 5400 2050
F 0 "#PWR?" H 5400 1800 50  0001 C CNN
F 1 "GND" H 5405 1877 50  0000 C CNN
F 2 "" H 5400 2050 50  0001 C CNN
F 3 "" H 5400 2050 50  0001 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D339A92
P 7650 1800
F 0 "C?" H 7765 1846 50  0000 L CNN
F 1 "0.1uF" H 7765 1755 50  0000 L CNN
F 2 "" H 7688 1650 50  0001 C CNN
F 3 "~" H 7650 1800 50  0001 C CNN
	1    7650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D33A10B
P 7650 2100
F 0 "R?" H 7580 2054 50  0000 R CNN
F 1 "10R" H 7580 2145 50  0000 R CNN
F 2 "" V 7580 2100 50  0001 C CNN
F 3 "~" H 7650 2100 50  0001 C CNN
	1    7650 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D33AB03
P 7650 2250
F 0 "#PWR?" H 7650 2000 50  0001 C CNN
F 1 "GND" H 7655 2077 50  0000 C CNN
F 2 "" H 7650 2250 50  0001 C CNN
F 3 "" H 7650 2250 50  0001 C CNN
	1    7650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5D33AFD8
P 8000 1650
F 0 "C?" V 8250 1600 50  0000 L CNN
F 1 "220uF" V 8150 1550 50  0000 L CNN
F 2 "" H 8038 1500 50  0001 C CNN
F 3 "~" H 8000 1650 50  0001 C CNN
	1    8000 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:Speaker LS?
U 1 1 5D341410
P 8500 1650
F 0 "LS?" H 8670 1646 50  0000 L CNN
F 1 "Speaker >=4 Ohms" H 8670 1555 50  0000 L CNN
F 2 "" H 8500 1450 50  0001 C CNN
F 3 "~" H 8490 1600 50  0001 C CNN
	1    8500 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D34295C
P 8300 2250
F 0 "#PWR?" H 8300 2000 50  0001 C CNN
F 1 "GND" H 8305 2077 50  0000 C CNN
F 2 "" H 8300 2250 50  0001 C CNN
F 3 "" H 8300 2250 50  0001 C CNN
	1    8300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2250 8300 1750
Connection ~ 7650 1650
Wire Wire Line
	7650 1650 7850 1650
Wire Wire Line
	8150 1650 8300 1650
$Comp
L Device:R R?
U 1 1 5D35EFA8
P 7050 2200
F 0 "R?" H 6980 2154 50  0000 R CNN
F 1 "10K" H 6980 2245 50  0000 R CNN
F 2 "" V 6980 2200 50  0001 C CNN
F 3 "~" H 7050 2200 50  0001 C CNN
	1    7050 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D35EF9E
P 7050 1900
F 0 "C?" H 7165 1946 50  0000 L CNN
F 1 "0.033uF" H 7165 1855 50  0000 L CNN
F 2 "" H 7088 1750 50  0001 C CNN
F 3 "~" H 7050 1900 50  0001 C CNN
	1    7050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1650 7050 1650
Wire Wire Line
	7050 1750 7050 1650
Connection ~ 7050 1650
Wire Wire Line
	7050 1650 7650 1650
Wire Wire Line
	6100 1950 6100 2350
Wire Wire Line
	6200 1950 6200 2850
Wire Wire Line
	7050 2350 6100 2350
Connection ~ 6100 2350
Wire Wire Line
	6100 2350 6100 2800
Wire Notes Line
	7500 1750 7500 2400
Wire Notes Line
	7500 2400 6850 2400
Wire Notes Line
	6850 2400 6850 1750
Wire Notes Line
	6850 1750 7500 1750
Text Notes 7100 2500 0    50   ~ 0
Bass boost
Text Notes 3750 800  0    118  ~ 0
Standard Mode
Text Notes 1350 3650 0    118  ~ 0
Bidge Mode
Text Notes 800  800  0    118  ~ 0
Power supply decoupling
$Comp
L Amplifier_Audio:LM386 U?
U 1 1 5D3A80EB
P 3200 4150
F 0 "U?" H 3400 4050 50  0000 L CNN
F 1 "LM386N-4" H 3400 3950 50  0000 L CNN
F 2 "" H 3300 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 3400 4350 50  0001 C CNN
	1    3200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D3A80F5
P 3100 3500
F 0 "#PWR?" H 3100 3350 50  0001 C CNN
F 1 "+12V" H 3100 3650 50  0000 C CNN
F 2 "" H 3100 3500 50  0001 C CNN
F 3 "" H 3100 3500 50  0001 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D3A80FF
P 2700 3650
F 0 "C?" H 2815 3696 50  0000 L CNN
F 1 "0.1uF" H 2815 3605 50  0000 L CNN
F 2 "" H 2738 3500 50  0001 C CNN
F 3 "~" H 2700 3650 50  0001 C CNN
	1    2700 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3A8109
P 3400 3700
F 0 "#PWR?" H 3400 3450 50  0001 C CNN
F 1 "GND" H 3405 3527 50  0000 C CNN
F 2 "" H 3400 3700 50  0001 C CNN
F 3 "" H 3400 3700 50  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D3A8113
P 3400 3550
F 0 "C?" H 3515 3596 50  0000 L CNN
F 1 "10uF" H 3515 3505 50  0000 L CNN
F 2 "" H 3438 3400 50  0001 C CNN
F 3 "~" H 3400 3550 50  0001 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5D3A811D
P 3200 5000
F 0 "C?" H 2950 5050 50  0000 L CNN
F 1 "10uF" H 2900 4950 50  0000 L CNN
F 2 "" H 3238 4850 50  0001 C CNN
F 3 "~" H 3200 5000 50  0001 C CNN
	1    3200 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D3A8127
P 3550 4700
F 0 "R?" V 3343 4700 50  0000 C CNN
F 1 "1K" V 3434 4700 50  0000 C CNN
F 2 "" V 3480 4700 50  0001 C CNN
F 3 "~" H 3550 4700 50  0001 C CNN
	1    3550 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 5150 3700 5150
$Comp
L power:GND #PWR?
U 1 1 5D3A8132
P 3100 4450
F 0 "#PWR?" H 3100 4200 50  0001 C CNN
F 1 "GND" H 3105 4277 50  0000 C CNN
F 2 "" H 3100 4450 50  0001 C CNN
F 3 "" H 3100 4450 50  0001 C CNN
	1    3100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3A813C
P 2700 3950
F 0 "#PWR?" H 2700 3700 50  0001 C CNN
F 1 "GND" H 2705 3777 50  0000 C CNN
F 2 "" H 2700 3950 50  0001 C CNN
F 3 "" H 2700 3950 50  0001 C CNN
	1    2700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4050 2900 3800
Wire Wire Line
	2900 3800 2700 3800
Wire Wire Line
	2700 3800 2700 3950
$Comp
L Connector:AudioJack2 J?
U 1 1 5D3A8149
P 1000 4000
F 0 "J?" H 1032 4325 50  0000 C CNN
F 1 "AudioJack2" H 1032 4234 50  0000 C CNN
F 2 "" H 1000 4000 50  0001 C CNN
F 3 "~" H 1000 4000 50  0001 C CNN
	1    1000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D3A8153
P 1500 4000
F 0 "C?" V 1248 4000 50  0000 C CNN
F 1 "2.2uF" V 1339 4000 50  0000 C CNN
F 2 "" H 1538 3850 50  0001 C CNN
F 3 "~" H 1500 4000 50  0001 C CNN
	1    1500 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D3A815D
P 1900 4250
F 0 "RV?" H 1831 4296 50  0000 R CNN
F 1 "100K" H 1831 4205 50  0000 R CNN
F 2 "" H 1900 4250 50  0001 C CNN
F 3 "~" H 1900 4250 50  0001 C CNN
	1    1900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4000 1900 4000
$Comp
L power:GND #PWR?
U 1 1 5D3A8168
P 1900 4400
F 0 "#PWR?" H 1900 4150 50  0001 C CNN
F 1 "GND" H 1905 4227 50  0000 C CNN
F 2 "" H 1900 4400 50  0001 C CNN
F 3 "" H 1900 4400 50  0001 C CNN
	1    1900 4400
	1    0    0    -1  
$EndComp
Connection ~ 2700 3800
Wire Wire Line
	3100 3850 3100 3500
Wire Wire Line
	3100 3500 2700 3500
Connection ~ 3100 3500
Wire Wire Line
	3400 3400 3200 3400
Wire Wire Line
	3200 3400 3200 3850
Wire Wire Line
	1900 4100 1900 4000
Wire Wire Line
	1350 4000 1200 4000
Wire Wire Line
	2050 4250 2250 4250
$Comp
L Device:C C?
U 1 1 5D3A8198
P 4750 5000
F 0 "C?" H 4865 5046 50  0000 L CNN
F 1 "0.1uF" H 4865 4955 50  0000 L CNN
F 2 "" H 4788 4850 50  0001 C CNN
F 3 "~" H 4750 5000 50  0001 C CNN
	1    4750 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D3A81A2
P 4750 5300
F 0 "R?" H 4680 5254 50  0000 R CNN
F 1 "10R" H 4680 5345 50  0000 R CNN
F 2 "" V 4680 5300 50  0001 C CNN
F 3 "~" H 4750 5300 50  0001 C CNN
	1    4750 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:Speaker LS?
U 1 1 5D3A81C0
P 5700 5400
F 0 "LS?" H 5870 5396 50  0000 L CNN
F 1 "Speaker >=8 Ohms" H 5870 5305 50  0000 L CNN
F 2 "" H 5700 5200 50  0001 C CNN
F 3 "~" H 5690 5350 50  0001 C CNN
	1    5700 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D3A81D8
P 4150 4700
F 0 "R?" H 4080 4654 50  0000 R CNN
F 1 "10K" H 4080 4745 50  0000 R CNN
F 2 "" V 4080 4700 50  0001 C CNN
F 3 "~" H 4150 4700 50  0001 C CNN
	1    4150 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D3A81E2
P 4150 4400
F 0 "C?" H 4265 4446 50  0000 L CNN
F 1 "0.033uF" H 4265 4355 50  0000 L CNN
F 2 "" H 4188 4250 50  0001 C CNN
F 3 "~" H 4150 4400 50  0001 C CNN
	1    4150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4150 4150 4150
Wire Wire Line
	4150 4250 4150 4150
Connection ~ 4150 4150
Wire Wire Line
	3200 4450 3200 4850
Wire Wire Line
	4150 4850 3200 4850
Connection ~ 3200 4850
Wire Wire Line
	3700 4700 3700 5150
Wire Wire Line
	3400 4700 3300 4700
Wire Wire Line
	3300 4700 3300 4450
$Comp
L Amplifier_Audio:LM386 U?
U 1 1 5D3EA91C
P 3200 6200
F 0 "U?" H 3400 6100 50  0000 L CNN
F 1 "LM386N-4" H 3400 6000 50  0000 L CNN
F 2 "" H 3300 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 3400 6400 50  0001 C CNN
	1    3200 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D3EA926
P 3100 5550
F 0 "#PWR?" H 3100 5400 50  0001 C CNN
F 1 "+12V" H 3100 5700 50  0000 C CNN
F 2 "" H 3100 5550 50  0001 C CNN
F 3 "" H 3100 5550 50  0001 C CNN
	1    3100 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D3EA930
P 2700 5700
F 0 "C?" H 2815 5746 50  0000 L CNN
F 1 "0.1uF" H 2815 5655 50  0000 L CNN
F 2 "" H 2738 5550 50  0001 C CNN
F 3 "~" H 2700 5700 50  0001 C CNN
	1    2700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3EA93A
P 3400 5750
F 0 "#PWR?" H 3400 5500 50  0001 C CNN
F 1 "GND" H 3405 5577 50  0000 C CNN
F 2 "" H 3400 5750 50  0001 C CNN
F 3 "" H 3400 5750 50  0001 C CNN
	1    3400 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D3EA944
P 3400 5600
F 0 "C?" H 3515 5646 50  0000 L CNN
F 1 "10uF" H 3515 5555 50  0000 L CNN
F 2 "" H 3438 5450 50  0001 C CNN
F 3 "~" H 3400 5600 50  0001 C CNN
	1    3400 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5D3EA94E
P 3200 7050
F 0 "C?" H 2950 7100 50  0000 L CNN
F 1 "10uF" H 2900 7000 50  0000 L CNN
F 2 "" H 3238 6900 50  0001 C CNN
F 3 "~" H 3200 7050 50  0001 C CNN
	1    3200 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D3EA958
P 3550 6750
F 0 "R?" V 3343 6750 50  0000 C CNN
F 1 "1K" V 3434 6750 50  0000 C CNN
F 2 "" V 3480 6750 50  0001 C CNN
F 3 "~" H 3550 6750 50  0001 C CNN
	1    3550 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 7200 3700 7200
$Comp
L power:GND #PWR?
U 1 1 5D3EA963
P 3100 6500
F 0 "#PWR?" H 3100 6250 50  0001 C CNN
F 1 "GND" H 3105 6327 50  0000 C CNN
F 2 "" H 3100 6500 50  0001 C CNN
F 3 "" H 3100 6500 50  0001 C CNN
	1    3100 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3EA96D
P 2700 6500
F 0 "#PWR?" H 2700 6250 50  0001 C CNN
F 1 "GND" H 2705 6327 50  0000 C CNN
F 2 "" H 2700 6500 50  0001 C CNN
F 3 "" H 2700 6500 50  0001 C CNN
	1    2700 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5900 3100 5550
Wire Wire Line
	3100 5550 2700 5550
Connection ~ 3100 5550
Wire Wire Line
	3400 5450 3200 5450
Wire Wire Line
	3200 5450 3200 5900
$Comp
L Device:C C?
U 1 1 5D3EA9AC
P 2250 6250
F 0 "C?" H 2365 6296 50  0000 L CNN
F 1 "470pF" H 2365 6205 50  0000 L CNN
F 2 "" H 2288 6100 50  0001 C CNN
F 3 "~" H 2250 6250 50  0001 C CNN
	1    2250 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3EA9B8
P 2250 6400
F 0 "#PWR?" H 2250 6150 50  0001 C CNN
F 1 "GND" H 2255 6227 50  0000 C CNN
F 2 "" H 2250 6400 50  0001 C CNN
F 3 "" H 2250 6400 50  0001 C CNN
	1    2250 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D3EAA02
P 4150 6750
F 0 "R?" H 4080 6704 50  0000 R CNN
F 1 "10K" H 4080 6795 50  0000 R CNN
F 2 "" V 4080 6750 50  0001 C CNN
F 3 "~" H 4150 6750 50  0001 C CNN
	1    4150 6750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D3EAA0C
P 4150 6450
F 0 "C?" H 4265 6496 50  0000 L CNN
F 1 "0.033uF" H 4265 6405 50  0000 L CNN
F 2 "" H 4188 6300 50  0001 C CNN
F 3 "~" H 4150 6450 50  0001 C CNN
	1    4150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6200 4150 6200
Wire Wire Line
	4150 6300 4150 6200
Connection ~ 4150 6200
Wire Wire Line
	3200 6500 3200 6900
Wire Wire Line
	4150 6900 3200 6900
Connection ~ 3200 6900
Wire Wire Line
	3700 6750 3700 7200
Wire Wire Line
	3400 6750 3300 6750
Wire Wire Line
	3300 6750 3300 6500
Wire Wire Line
	5250 4150 5250 5400
Wire Wire Line
	5250 5400 5500 5400
Wire Wire Line
	5500 5500 5250 5500
Wire Wire Line
	5250 5500 5250 6200
Wire Wire Line
	2700 5850 2700 6300
Wire Wire Line
	2900 6300 2700 6300
Connection ~ 2700 6300
Wire Wire Line
	2700 6300 2700 6500
Wire Wire Line
	2250 6100 2900 6100
Wire Wire Line
	2250 6100 2250 4250
Connection ~ 2250 6100
Connection ~ 2250 4250
$Comp
L power:GND #PWR?
U 1 1 5D44F944
P 4150 1900
F 0 "#PWR?" H 4150 1650 50  0001 C CNN
F 1 "GND" H 4155 1727 50  0000 C CNN
F 2 "" H 4150 1900 50  0001 C CNN
F 3 "" H 4150 1900 50  0001 C CNN
	1    4150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1400 4150 1400
Wire Wire Line
	4150 1400 4150 1900
$Comp
L power:GND #PWR?
U 1 1 5D460281
P 1300 4400
F 0 "#PWR?" H 1300 4150 50  0001 C CNN
F 1 "GND" H 1305 4227 50  0000 C CNN
F 2 "" H 1300 4400 50  0001 C CNN
F 3 "" H 1300 4400 50  0001 C CNN
	1    1300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4400 1300 3900
Wire Wire Line
	1300 3900 1200 3900
Wire Wire Line
	2250 4250 2900 4250
Wire Wire Line
	4150 6200 4750 6200
Wire Wire Line
	4150 4150 4750 4150
Wire Wire Line
	4750 4850 4750 4150
Connection ~ 4750 4150
Wire Wire Line
	4750 4150 5250 4150
Wire Wire Line
	4750 5450 4750 6200
Connection ~ 4750 6200
Wire Wire Line
	4750 6200 5250 6200
$EndSCHEMATC