EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 7 11
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
L ATSAMA5D27C-LD1G:ATSAMA5D27C-LD1G-CU U1
U 1 1 5F5D995F
P 4450 2450
F 0 "U1" H 5650 2937 60  0000 C CNN
F 1 "ATSAMA5D27C-LD1G-CU" H 5650 2831 60  0000 C CNN
F 2 "TFBGA361_16X16_MCH" H 5650 2790 60  0001 C CNN
F 3 "" H 4450 2450 60  0000 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C98
U 1 1 5FB8C3A7
P 1300 3900
F 0 "C98" H 1415 3946 50  0000 L CNN
F 1 "16pF 50V" H 1415 3855 50  0000 L CNN
F 2 "" H 1338 3750 50  0001 C CNN
F 3 "~" H 1300 3900 50  0001 C CNN
	1    1300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C99
U 1 1 5FB8D41E
P 2250 3900
F 0 "C99" H 2365 3946 50  0000 L CNN
F 1 "16pF 50V" H 2365 3855 50  0000 L CNN
F 2 "" H 2288 3750 50  0001 C CNN
F 3 "~" H 2250 3900 50  0001 C CNN
	1    2250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C96
U 1 1 5FB8E15B
P 2850 5100
F 0 "C96" H 2965 5146 50  0000 L CNN
F 1 "8pF 50V" H 2965 5055 50  0000 L CNN
F 2 "" H 2888 4950 50  0001 C CNN
F 3 "~" H 2850 5100 50  0001 C CNN
	1    2850 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB8E9C8
P 7900 3350
F 0 "C?" H 8015 3396 50  0000 L CNN
F 1 "C" H 8015 3305 50  0000 L CNN
F 2 "" H 7938 3200 50  0001 C CNN
F 3 "~" H 7900 3350 50  0001 C CNN
	1    7900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB8F66D
P 8400 3300
F 0 "R?" H 8459 3346 50  0000 L CNN
F 1 "R_Small" H 8459 3255 50  0000 L CNN
F 2 "" H 8400 3300 50  0001 C CNN
F 3 "~" H 8400 3300 50  0001 C CNN
	1    8400 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB9019B
P 4150 2750
F 0 "R?" V 4200 2600 50  0000 C CNN
F 1 "R_Small" V 4200 3000 50  0000 C CNN
F 2 "" H 4150 2750 50  0001 C CNN
F 3 "~" H 4150 2750 50  0001 C CNN
	1    4150 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB90BC4
P 4200 3200
F 0 "R?" V 4250 3050 50  0000 C CNN
F 1 "R_Small" V 4250 3450 50  0000 C CNN
F 2 "" H 4200 3200 50  0001 C CNN
F 3 "~" H 4200 3200 50  0001 C CNN
	1    4200 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB913F4
P 7350 2700
F 0 "R?" V 7400 2550 50  0000 C CNN
F 1 "R_Small" V 7400 2950 50  0000 C CNN
F 2 "" H 7350 2700 50  0001 C CNN
F 3 "~" H 7350 2700 50  0001 C CNN
	1    7350 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB91AFA
P 4150 3050
F 0 "R?" V 4200 2900 50  0000 C CNN
F 1 "R_Small" V 4200 3300 50  0000 C CNN
F 2 "" H 4150 3050 50  0001 C CNN
F 3 "~" H 4150 3050 50  0001 C CNN
	1    4150 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2750 4250 2750
Wire Wire Line
	4050 2750 3800 2750
Text GLabel 3800 2750 0    50   Input ~ 0
NRST
Text GLabel 3800 3200 0    50   Input ~ 0
WKUP
Wire Wire Line
	4300 3200 4450 3200
Wire Wire Line
	4100 3200 3800 3200
Wire Wire Line
	6850 2700 7250 2700
Wire Wire Line
	7450 2700 7650 2700
Text GLabel 7650 2700 2    50   Input ~ 0
SHDN
Wire Wire Line
	4250 3050 4450 3050
Wire Wire Line
	3850 3050 4050 3050
$Comp
L power:GND #PWR?
U 1 1 5FBB7C84
P 3850 3050
F 0 "#PWR?" H 3850 2800 50  0001 C CNN
F 1 "GND" V 3855 2922 50  0000 R CNN
F 2 "" H 3850 3050 50  0001 C CNN
F 3 "" H 3850 3050 50  0001 C CNN
	1    3850 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2900 3800 2900
Text GLabel 3800 2900 0    50   Input ~ 0
RXD
Wire Wire Line
	6850 2350 7650 2350
Text GLabel 7650 2350 2    50   Input ~ 0
CLK_AUDIO
Wire Wire Line
	6850 3000 7900 3000
Wire Wire Line
	7900 3000 7900 3200
Wire Wire Line
	7900 3000 8400 3000
Wire Wire Line
	8400 3000 8400 3200
Connection ~ 7900 3000
Wire Wire Line
	8400 3400 8400 3650
Wire Wire Line
	8400 3650 7900 3650
Wire Wire Line
	7900 3650 7900 3500
Wire Wire Line
	8400 3650 8400 3750
Connection ~ 8400 3650
$Comp
L power:GND #PWR?
U 1 1 5FBD26A3
P 8400 3750
F 0 "#PWR?" H 8400 3500 50  0001 C CNN
F 1 "GND" H 8405 3577 50  0000 C CNN
F 2 "" H 8400 3750 50  0001 C CNN
F 3 "" H 8400 3750 50  0001 C CNN
	1    8400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3950 7000 3950
Wire Wire Line
	6850 4050 7000 4050
Wire Wire Line
	6850 3750 7000 3750
Wire Wire Line
	6850 3650 7000 3650
Wire Wire Line
	6850 3450 7000 3450
Wire Wire Line
	6850 3350 7000 3350
Text GLabel 7000 3350 2    50   Input ~ 0
USBA_P
Text GLabel 7000 3450 2    50   Input ~ 0
USBA_M
Text GLabel 7000 3650 2    50   Input ~ 0
USBB_P
Text GLabel 7000 3750 2    50   Input ~ 0
USBB_M
Text GLabel 7000 3950 2    50   Input ~ 0
HSIC_DATA
Text GLabel 7000 4050 2    50   Input ~ 0
HSIC_STROBE
$Comp
L Device:Crystal Y1
U 1 1 5FE530E7
P 3300 4800
F 0 "Y1" H 3300 5068 50  0000 C CNN
F 1 "NX2012SA-32.768KHZ-EXS00A-MU00389" H 3300 4977 50  0000 C CNN
F 2 "" H 3300 4800 50  0001 C CNN
F 3 "~" H 3300 4800 50  0001 C CNN
	1    3300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3850 1800 4200
Wire Wire Line
	1300 4200 1300 4050
Wire Wire Line
	2250 4050 2250 4200
$Comp
L power:GND #PWR?
U 1 1 5FE58F04
P 1300 4200
F 0 "#PWR?" H 1300 3950 50  0001 C CNN
F 1 "GND" H 1305 4027 50  0000 C CNN
F 2 "" H 1300 4200 50  0001 C CNN
F 3 "" H 1300 4200 50  0001 C CNN
	1    1300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE592EB
P 1800 4200
F 0 "#PWR?" H 1800 3950 50  0001 C CNN
F 1 "GND" H 1805 4027 50  0000 C CNN
F 2 "" H 1800 4200 50  0001 C CNN
F 3 "" H 1800 4200 50  0001 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE59993
P 2250 4200
F 0 "#PWR?" H 2250 3950 50  0001 C CNN
F 1 "GND" H 2255 4027 50  0000 C CNN
F 2 "" H 2250 4200 50  0001 C CNN
F 3 "" H 2250 4200 50  0001 C CNN
	1    2250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3650 2250 3650
Wire Wire Line
	2250 3650 2250 3750
Wire Wire Line
	1650 3650 1300 3650
Wire Wire Line
	1300 3650 1300 3750
Wire Wire Line
	2250 3650 4450 3650
Connection ~ 2250 3650
Wire Wire Line
	1800 3450 1800 3300
$Comp
L power:GND #PWR?
U 1 1 5FE62514
P 1800 3300
F 0 "#PWR?" H 1800 3050 50  0001 C CNN
F 1 "GND" H 1805 3127 50  0000 C CNN
F 2 "" H 1800 3300 50  0001 C CNN
F 3 "" H 1800 3300 50  0001 C CNN
	1    1800 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3500 2750 3500
Wire Wire Line
	2750 3500 2750 3000
Wire Wire Line
	2750 3000 1300 3000
Wire Wire Line
	1300 3000 1300 3650
Connection ~ 1300 3650
Wire Wire Line
	2850 4950 2850 4800
Wire Wire Line
	2850 4800 3150 4800
Wire Wire Line
	4450 4150 2850 4150
Wire Wire Line
	2850 4150 2850 4800
Connection ~ 2850 4800
Wire Wire Line
	4450 4300 3800 4300
Wire Wire Line
	3800 4300 3800 4800
Wire Wire Line
	3800 4800 3450 4800
$Comp
L Device:C C97
U 1 1 5FE68FD7
P 3800 5100
F 0 "C97" H 3915 5146 50  0000 L CNN
F 1 "8pF 50V" H 3915 5055 50  0000 L CNN
F 2 "" H 3838 4950 50  0001 C CNN
F 3 "~" H 3800 5100 50  0001 C CNN
	1    3800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4950 3800 4800
Connection ~ 3800 4800
$Comp
L power:GND #PWR?
U 1 1 5FE6D6B8
P 2850 5350
F 0 "#PWR?" H 2850 5100 50  0001 C CNN
F 1 "GND" H 2855 5177 50  0000 C CNN
F 2 "" H 2850 5350 50  0001 C CNN
F 3 "" H 2850 5350 50  0001 C CNN
	1    2850 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE6DCB8
P 3800 5350
F 0 "#PWR?" H 3800 5100 50  0001 C CNN
F 1 "GND" H 3805 5177 50  0000 C CNN
F 2 "" H 3800 5350 50  0001 C CNN
F 3 "" H 3800 5350 50  0001 C CNN
	1    3800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5250 2850 5350
Wire Wire Line
	3800 5250 3800 5350
$Comp
L Device:Crystal_GND24 Y2
U 1 1 5FE50369
P 1800 3650
F 0 "Y2" H 1550 3750 50  0000 L CNN
F 1 "NX3225SA-12MHZ-STD-CSR-3 " H 2000 3750 50  0000 L CNN
F 2 "" H 1800 3650 50  0001 C CNN
F 3 "~" H 1800 3650 50  0001 C CNN
	1    1800 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
