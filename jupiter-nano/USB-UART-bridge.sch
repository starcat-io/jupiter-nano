EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 11
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
L Interface_USB:MCP2200-I-MQ U?
U 1 1 5FE73C8E
P 5550 3050
F 0 "U?" H 5550 2161 50  0000 C CNN
F 1 "MCP2200-I-MQ" H 5550 2070 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_5x5mm_P0.65mm_EP3.35x3.35mm" H 6650 2250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/200022228D.pdf" H 5550 2050 50  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2450 6850 2450
Wire Wire Line
	6450 2650 6850 2650
Text GLabel 6850 2450 2    50   Input ~ 0
USBU_P
Text GLabel 6850 2650 2    50   Input ~ 0
USBU_M
$Comp
L Device:R_Small R103
U 1 1 601BFF8A
P 2050 2000
F 0 "R103" H 2109 2046 50  0000 L CNN
F 1 "10K" H 2109 1955 50  0000 L CNN
F 2 "" H 2050 2000 50  0001 C CNN
F 3 "~" H 2050 2000 50  0001 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R102
U 1 1 601C091A
P 3500 4100
F 0 "R102" H 3559 4146 50  0000 L CNN
F 1 "R_Small" H 3559 4055 50  0000 L CNN
F 2 "" H 3500 4100 50  0001 C CNN
F 3 "~" H 3500 4100 50  0001 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C102
U 1 1 601C0F94
P 2050 2850
F 0 "C102" H 2165 2896 50  0000 L CNN
F 1 "0.1uF" H 2165 2805 50  0000 L CNN
F 2 "" H 2088 2700 50  0001 C CNN
F 3 "~" H 2050 2850 50  0001 C CNN
	1    2050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C102
U 1 1 601C1871
P 5900 1950
F 0 "C102" V 5648 1950 50  0000 C CNN
F 1 "0.1uF" V 5739 1950 50  0000 C CNN
F 2 "" H 5938 1800 50  0001 C CNN
F 3 "~" H 5900 1950 50  0001 C CNN
	1    5900 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 601CDF93
P 8450 4750
AR Path="/5F4A5621/601CDF93" Ref="C?"  Part="1" 
AR Path="/5F395ED8/601CDF93" Ref="C111"  Part="1" 
F 0 "C111" H 8565 4796 50  0000 L CNN
F 1 "16pF 50V" H 8565 4705 50  0000 L CNN
F 2 "" H 8488 4600 50  0001 C CNN
F 3 "~" H 8450 4750 50  0001 C CNN
	1    8450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4700 8000 5050
Wire Wire Line
	7500 5050 7500 4900
Wire Wire Line
	8450 4900 8450 5050
$Comp
L power:GND #PWR?
U 1 1 601CDF9C
P 7500 5050
AR Path="/5F4A5621/601CDF9C" Ref="#PWR?"  Part="1" 
AR Path="/5F395ED8/601CDF9C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 4800 50  0001 C CNN
F 1 "GND" H 7505 4877 50  0000 C CNN
F 2 "" H 7500 5050 50  0001 C CNN
F 3 "" H 7500 5050 50  0001 C CNN
	1    7500 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601CDFA2
P 8000 5050
AR Path="/5F4A5621/601CDFA2" Ref="#PWR?"  Part="1" 
AR Path="/5F395ED8/601CDFA2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8000 4800 50  0001 C CNN
F 1 "GND" H 8005 4877 50  0000 C CNN
F 2 "" H 8000 5050 50  0001 C CNN
F 3 "" H 8000 5050 50  0001 C CNN
	1    8000 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601CDFA8
P 8450 5050
AR Path="/5F4A5621/601CDFA8" Ref="#PWR?"  Part="1" 
AR Path="/5F395ED8/601CDFA8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8450 4800 50  0001 C CNN
F 1 "GND" H 8455 4877 50  0000 C CNN
F 2 "" H 8450 5050 50  0001 C CNN
F 3 "" H 8450 5050 50  0001 C CNN
	1    8450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4500 8450 4500
Wire Wire Line
	8450 4500 8450 4600
Wire Wire Line
	7850 4500 7500 4500
Wire Wire Line
	7500 4500 7500 4600
Wire Wire Line
	8000 4300 8000 4150
$Comp
L power:GND #PWR?
U 1 1 601CDFB5
P 8000 4150
AR Path="/5F4A5621/601CDFB5" Ref="#PWR?"  Part="1" 
AR Path="/5F395ED8/601CDFB5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8000 3900 50  0001 C CNN
F 1 "GND" H 8005 3977 50  0000 C CNN
F 2 "" H 8000 4150 50  0001 C CNN
F 3 "" H 8000 4150 50  0001 C CNN
	1    8000 4150
	-1   0    0    1   
$EndComp
Connection ~ 7500 4500
$Comp
L Device:Crystal_GND24 Y?
U 1 1 601CDFBE
P 8000 4500
AR Path="/5F4A5621/601CDFBE" Ref="Y?"  Part="1" 
AR Path="/5F395ED8/601CDFBE" Ref="Y3"  Part="1" 
F 0 "Y3" H 7750 4600 50  0000 L CNN
F 1 "NX3225SA-12MHZ-STD-CSR-3 " H 8200 4600 50  0000 L CNN
F 2 "" H 8000 4500 50  0001 C CNN
F 3 "~" H 8000 4500 50  0001 C CNN
	1    8000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3650 7500 3650
Wire Wire Line
	7500 3650 7500 4500
Wire Wire Line
	6450 3450 8450 3450
Wire Wire Line
	8450 3450 8450 4500
Connection ~ 8450 4500
Wire Wire Line
	4650 2550 4250 2550
Wire Wire Line
	4650 2650 4250 2650
Text GLabel 4250 2550 0    50   Input ~ 0
UART1_RX
Text GLabel 4250 2650 0    50   Input ~ 0
UART1_TX
Wire Wire Line
	2050 2100 2050 2450
Wire Wire Line
	2050 1900 2050 1750
Text GLabel 2050 1750 1    50   Input ~ 0
VDD_3V3
Wire Wire Line
	2050 2450 2450 2450
Wire Wire Line
	2050 2450 2050 2700
Connection ~ 2050 2450
Wire Wire Line
	2050 3000 2050 3150
$Comp
L power:GND #PWR?
U 1 1 601E5B72
P 2050 3150
F 0 "#PWR?" H 2050 2900 50  0001 C CNN
F 1 "GND" H 2055 2977 50  0000 C CNN
F 2 "" H 2050 3150 50  0001 C CNN
F 3 "" H 2050 3150 50  0001 C CNN
	1    2050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2450 2650 2450
$Comp
L Device:R_Small R104
U 1 1 601BF9F4
P 2550 2450
F 0 "R104" V 2746 2450 50  0000 C CNN
F 1 "470R 1%" V 2655 2450 50  0000 C CNN
F 2 "" H 2550 2450 50  0001 C CNN
F 3 "~" H 2550 2450 50  0001 C CNN
	1    2550 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D102
U 1 1 601ED675
P 3500 4500
F 0 "D102" V 3447 4580 50  0000 L CNN
F 1 "LED" V 3538 4580 50  0000 L CNN
F 2 "" H 3500 4500 50  0001 C CNN
F 3 "~" H 3500 4500 50  0001 C CNN
	1    3500 4500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D101
U 1 1 601EEDED
P 2950 4500
F 0 "D101" V 2897 4580 50  0000 L CNN
F 1 "LED" V 2988 4580 50  0000 L CNN
F 2 "" H 2950 4500 50  0001 C CNN
F 3 "~" H 2950 4500 50  0001 C CNN
	1    2950 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4200 2950 4350
Wire Wire Line
	3500 4200 3500 4350
Wire Wire Line
	2950 4650 2950 4850
Wire Wire Line
	2950 4850 3200 4850
Wire Wire Line
	3500 4850 3500 4650
Wire Wire Line
	3200 4850 3200 5000
Connection ~ 3200 4850
Wire Wire Line
	3200 4850 3500 4850
Text GLabel 3200 5000 3    50   Input ~ 0
VDD_3V3
Wire Wire Line
	3500 4000 3500 3650
Wire Wire Line
	3500 3650 4650 3650
Wire Wire Line
	2950 4000 2950 3550
Wire Wire Line
	2950 3550 4650 3550
$Comp
L Device:C C?
U 1 1 601CDF8D
P 7500 4750
AR Path="/5F4A5621/601CDF8D" Ref="C?"  Part="1" 
AR Path="/5F395ED8/601CDF8D" Ref="C110"  Part="1" 
F 0 "C110" H 7615 4796 50  0000 L CNN
F 1 "16pF 50V" H 7615 4705 50  0000 L CNN
F 2 "" H 7538 4600 50  0001 C CNN
F 3 "~" H 7500 4750 50  0001 C CNN
	1    7500 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R101
U 1 1 601C05B7
P 2950 4100
F 0 "R101" H 3009 4146 50  0000 L CNN
F 1 "R_Small" H 3009 4055 50  0000 L CNN
F 2 "" H 2950 4100 50  0001 C CNN
F 3 "~" H 2950 4100 50  0001 C CNN
	1    2950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1750 5450 1950
Text GLabel 5450 1750 1    50   Input ~ 0
VDD_3V3
Wire Wire Line
	5750 1950 5450 1950
Connection ~ 5450 1950
Wire Wire Line
	5450 1950 5450 2250
Wire Wire Line
	6050 1950 6200 1950
$Comp
L power:GND #PWR?
U 1 1 601F4FCB
P 6200 1950
F 0 "#PWR?" H 6200 1700 50  0001 C CNN
F 1 "GND" V 6205 1822 50  0000 R CNN
F 2 "" H 6200 1950 50  0001 C CNN
F 3 "" H 6200 1950 50  0001 C CNN
	1    6200 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3850 5550 4350
$Comp
L power:GND #PWR?
U 1 1 601F7854
P 5550 4350
F 0 "#PWR?" H 5550 4100 50  0001 C CNN
F 1 "GND" H 5555 4177 50  0000 C CNN
F 2 "" H 5550 4350 50  0001 C CNN
F 3 "" H 5550 4350 50  0001 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601F7CAB
P 4550 4400
F 0 "C?" V 4298 4400 50  0000 C CNN
F 1 "C" V 4389 4400 50  0000 C CNN
F 2 "" H 4588 4250 50  0001 C CNN
F 3 "~" H 4550 4400 50  0001 C CNN
	1    4550 4400
	0    1    1    0   
$EndComp
$EndSCHEMATC
