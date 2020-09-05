EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2850 1300 0    79   ~ 16
JTAG
Text Notes 7450 800  0    79   ~ 16
MicroSD
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J5
U 1 1 600E473D
P 5750 2150
F 0 "J5" H 5700 2967 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 5700 2876 50  0000 C CNN
F 2 "" H 7800 2850 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 5750 2250 50  0001 C CNN
	1    5750 2150
	-1   0    0    -1  
$EndComp
Text Notes 4450 3550 0    79   ~ 16
USB
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 600E9FCD
P 7150 4350
F 0 "J6" H 7068 4025 50  0000 C CNN
F 1 "Conn_01x02" H 7068 4116 50  0000 C CNN
F 2 "" H 7150 4350 50  0001 C CNN
F 3 "~" H 7150 4350 50  0001 C CNN
	1    7150 4350
	-1   0    0    1   
$EndComp
Text Notes 1050 5500 0    79   ~ 0
USB-UART Bridge
Wire Wire Line
	1750 4450 2000 4450
Wire Wire Line
	1750 4550 2000 4550
Wire Wire Line
	1450 4850 1450 4950
Wire Wire Line
	1350 4850 1150 4850
Wire Wire Line
	1150 4850 1150 4950
Wire Wire Line
	4450 4850 4450 4900
Wire Wire Line
	4450 4900 4250 4900
Wire Wire Line
	4250 4900 4250 4950
Wire Wire Line
	1300 6450 1300 6550
Wire Wire Line
	1300 6550 1050 6550
$Comp
L starcat:CGND #CGND02
U 1 1 6017108C
P 1150 5050
F 0 "#CGND02" H 1150 5150 79  0001 C CNN
F 1 "CGND" H 950 4900 59  0000 L CNN
F 2 "" H 1150 5150 79  0001 C CNN
F 3 "" H 1150 5150 79  0001 C CNN
	1    1150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6550 1050 6650
$Comp
L starcat:CGND #CGND01
U 1 1 601723D2
P 1050 6750
F 0 "#CGND01" H 1050 6850 79  0001 C CNN
F 1 "CGND" H 850 6600 59  0000 L CNN
F 2 "" H 1050 6850 79  0001 C CNN
F 3 "" H 1050 6850 79  0001 C CNN
	1    1050 6750
	1    0    0    -1  
$EndComp
$Comp
L starcat:CGND #CGND03
U 1 1 60172BEE
P 4250 5050
F 0 "#CGND03" H 4250 5150 79  0001 C CNN
F 1 "CGND" H 4050 4900 59  0000 L CNN
F 2 "" H 4250 5150 79  0001 C CNN
F 3 "" H 4250 5150 79  0001 C CNN
	1    4250 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 601640C7
P 1450 4950
F 0 "#PWR010" H 1450 4700 50  0001 C CNN
F 1 "GND" H 1455 4777 50  0000 C CNN
F 2 "" H 1450 4950 50  0001 C CNN
F 3 "" H 1450 4950 50  0001 C CNN
	1    1450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60173A22
P 4550 4950
F 0 "#PWR016" H 4550 4700 50  0001 C CNN
F 1 "GND" H 4555 4777 50  0000 C CNN
F 2 "" H 4550 4950 50  0001 C CNN
F 3 "" H 4550 4950 50  0001 C CNN
	1    4550 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60173EF0
P 1400 6500
F 0 "#PWR09" H 1400 6250 50  0001 C CNN
F 1 "GND" H 1405 6327 50  0000 C CNN
F 2 "" H 1400 6500 50  0001 C CNN
F 3 "" H 1400 6500 50  0001 C CNN
	1    1400 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6450 1400 6500
Text GLabel 3150 4250 2    50   Input ~ 0
VBUS_USBA_5V_PA27
Text GLabel 2000 4450 2    50   Input ~ 0
USBA_P
Text GLabel 2000 4550 2    50   Input ~ 0
USBA_M
Text GLabel 1900 6050 2    50   Input ~ 0
USBU_P
Text GLabel 1900 6150 2    50   Input ~ 0
USBU_M
Wire Wire Line
	1700 6050 1900 6050
Wire Wire Line
	1700 6150 1900 6150
Text GLabel 5000 4450 2    50   Input ~ 0
USBB_P
Text GLabel 5000 4550 2    50   Input ~ 0
USBB_M
Wire Wire Line
	4850 4450 5000 4450
Wire Wire Line
	4850 4550 5000 4550
Wire Wire Line
	7350 4250 7650 4250
Wire Wire Line
	7350 4350 7650 4350
Text GLabel 7650 4250 2    50   Input ~ 0
HSIC_DATA
Text GLabel 7650 4350 2    50   Input ~ 0
HSIC_STROBE
$Comp
L Device:R_Small R10
U 1 1 6017B558
P 7700 1450
F 0 "R10" H 7641 1404 50  0000 R CNN
F 1 "68K" H 7641 1495 50  0000 R CNN
F 2 "" H 7700 1450 50  0001 C CNN
F 3 "~" H 7700 1450 50  0001 C CNN
	1    7700 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 6017BFC1
P 8100 1450
F 0 "R11" H 8041 1404 50  0000 R CNN
F 1 "68K" H 8041 1495 50  0000 R CNN
F 2 "" H 8100 1450 50  0001 C CNN
F 3 "~" H 8100 1450 50  0001 C CNN
	1    8100 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 6017C507
P 8500 1450
F 0 "R14" H 8441 1404 50  0000 R CNN
F 1 "68K" H 8441 1495 50  0000 R CNN
F 2 "" H 8500 1450 50  0001 C CNN
F 3 "~" H 8500 1450 50  0001 C CNN
	1    8500 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 6017C8A9
P 7300 1450
F 0 "R9" H 7241 1404 50  0000 R CNN
F 1 "68k" H 7241 1495 50  0000 R CNN
F 2 "" H 7300 1450 50  0001 C CNN
F 3 "~" H 7300 1450 50  0001 C CNN
	1    7300 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 6017D0AA
P 6900 1450
F 0 "R7" H 6841 1404 50  0000 R CNN
F 1 "10K" H 6841 1495 50  0000 R CNN
F 2 "" H 6900 1450 50  0001 C CNN
F 3 "~" H 6900 1450 50  0001 C CNN
	1    6900 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 6017DF7F
P 9200 1350
F 0 "C7" H 9315 1396 50  0000 L CNN
F 1 "10uF" H 9315 1305 50  0000 L CNN
F 2 "" H 9238 1200 50  0001 C CNN
F 3 "~" H 9200 1350 50  0001 C CNN
	1    9200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2650 4400 2650
Wire Wire Line
	4400 2650 4400 2900
Wire Wire Line
	6650 1750 7300 1750
Wire Wire Line
	6650 1850 7700 1850
Wire Wire Line
	6650 1950 6900 1950
Wire Wire Line
	6650 2150 9550 2150
Wire Wire Line
	6650 2350 8100 2350
Wire Wire Line
	6650 2450 8500 2450
Text GLabel 9550 1750 2    50   Input ~ 0
SDMMC1_DAT2
Text GLabel 9550 1850 2    50   Input ~ 0
SDMMC1_DAT3
Text GLabel 9550 1950 2    50   Input ~ 0
SDMMC1_CMD
Text GLabel 9550 2050 2    50   Input ~ 0
VDD_3V3
Text GLabel 9550 2150 2    50   Input ~ 0
SDMMC1_CK
Text GLabel 9550 2350 2    50   Input ~ 0
SDMMC1_DAT0
Text GLabel 9550 2450 2    50   Input ~ 0
SDMMC1_DAT1
Wire Wire Line
	9200 1500 9200 2050
Wire Wire Line
	6650 2050 9200 2050
Connection ~ 9200 2050
Wire Wire Line
	9200 2050 9550 2050
$Comp
L power:GND #PWR022
U 1 1 601899BC
P 9200 1100
F 0 "#PWR022" H 9200 850 50  0001 C CNN
F 1 "GND" H 9205 927 50  0000 C CNN
F 2 "" H 9200 1100 50  0001 C CNN
F 3 "" H 9200 1100 50  0001 C CNN
	1    9200 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 1200 9200 1100
Wire Wire Line
	6900 1350 6900 1200
Wire Wire Line
	8500 1200 8500 1350
Wire Wire Line
	8100 1350 8100 1200
Wire Wire Line
	6900 1200 7300 1200
Connection ~ 8100 1200
Wire Wire Line
	8100 1200 8500 1200
Wire Wire Line
	7700 1350 7700 1200
Connection ~ 7700 1200
Wire Wire Line
	7700 1200 8100 1200
Wire Wire Line
	7300 1350 7300 1200
Connection ~ 7300 1200
Wire Wire Line
	7300 1200 7700 1200
Wire Wire Line
	7700 1200 7700 950 
Wire Wire Line
	7700 950  8100 950 
Text GLabel 8100 950  2    50   Input ~ 0
VDD_3V3
Wire Wire Line
	6900 1550 6900 1950
Connection ~ 6900 1950
Wire Wire Line
	6900 1950 9550 1950
Wire Wire Line
	7300 1550 7300 1750
Wire Wire Line
	7700 1550 7700 1850
Wire Wire Line
	8100 1550 8100 2350
Connection ~ 8100 2350
Wire Wire Line
	8100 2350 9550 2350
Wire Wire Line
	8500 1550 8500 2450
Connection ~ 8500 2450
Wire Wire Line
	8500 2450 9550 2450
Wire Wire Line
	2350 2350 2600 2350
Wire Wire Line
	2350 1950 2600 1950
Wire Wire Line
	2350 2150 2600 2150
$Comp
L power:GND #PWR011
U 1 1 601B02C7
P 1600 2600
F 0 "#PWR011" H 1600 2350 50  0001 C CNN
F 1 "GND" H 1605 2427 50  0000 C CNN
F 2 "" H 1600 2600 50  0001 C CNN
F 3 "" H 1600 2600 50  0001 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
Text GLabel 2600 2350 2    50   Input ~ 0
NRST
Text GLabel 2600 1950 2    50   Input ~ 0
JTAG_TMS_PD17
Text GLabel 2600 2150 2    50   Input ~ 0
JTAG_TDO_PD16
Text GLabel 2600 2250 2    50   Input ~ 0
JTAG_TDI_PD15
Text GLabel 1500 1950 0    50   Input ~ 0
VDD_3V3
Wire Wire Line
	1850 1950 1500 1950
Text Notes 1150 3850 0    79   ~ 0
Native USB Host
Text Notes 4200 3850 0    79   ~ 0
Native USB Device
Text Notes 7000 3800 0    79   ~ 0
Native HSIC
Wire Wire Line
	6650 2650 6900 2650
Wire Wire Line
	6900 2650 6900 2900
$Comp
L Device:R_Small R8
U 1 1 601FABB8
P 6900 3000
F 0 "R8" H 6841 2954 50  0000 R CNN
F 1 "10K" H 6841 3045 50  0000 R CNN
F 2 "" H 6900 3000 50  0001 C CNN
F 3 "~" H 6900 3000 50  0001 C CNN
	1    6900 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3100 6900 3200
$Comp
L power:GND #PWR017
U 1 1 602008BF
P 6900 3200
F 0 "#PWR017" H 6900 2950 50  0001 C CNN
F 1 "GND" H 6905 3027 50  0000 C CNN
F 2 "" H 6900 3200 50  0001 C CNN
F 3 "" H 6900 3200 50  0001 C CNN
	1    6900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2650 9550 2650
Connection ~ 6900 2650
Text GLabel 9550 2650 2    50   Input ~ 0
SDMMC1_CARD_DET
Wire Wire Line
	6650 2550 9550 2550
Text GLabel 9550 2550 2    50   Input ~ 0
VDD_3V3
$Comp
L Device:R_Small R6
U 1 1 60356F20
P 3050 4500
F 0 "R6" H 2991 4454 50  0000 R CNN
F 1 "100K" H 2991 4545 50  0000 R CNN
F 2 "" H 3050 4500 50  0001 C CNN
F 3 "~" H 3050 4500 50  0001 C CNN
	1    3050 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60357730
P 2850 4250
F 0 "R5" V 3046 4250 50  0000 C CNN
F 1 "100K" V 2955 4250 50  0000 C CNN
F 2 "" H 2850 4250 50  0001 C CNN
F 3 "~" H 2850 4250 50  0001 C CNN
	1    2850 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 60357A00
P 2600 4500
F 0 "C6" H 2715 4546 50  0000 L CNN
F 1 "20pF" H 2715 4455 50  0000 L CNN
F 2 "" H 2638 4350 50  0001 C CNN
F 3 "~" H 2600 4500 50  0001 C CNN
	1    2600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4350 2600 4250
Connection ~ 2600 4250
Wire Wire Line
	2600 4250 2750 4250
Wire Wire Line
	2950 4250 3050 4250
Wire Wire Line
	3050 4400 3050 4250
Connection ~ 3050 4250
Wire Wire Line
	3050 4250 3150 4250
Wire Wire Line
	2600 4650 2600 4750
$Comp
L power:GND #PWR012
U 1 1 60363D58
P 2600 4750
F 0 "#PWR012" H 2600 4500 50  0001 C CNN
F 1 "GND" H 2605 4577 50  0000 C CNN
F 2 "" H 2600 4750 50  0001 C CNN
F 3 "" H 2600 4750 50  0001 C CNN
	1    2600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4600 3050 4750
$Comp
L power:GND #PWR013
U 1 1 60366200
P 3050 4750
F 0 "#PWR013" H 3050 4500 50  0001 C CNN
F 1 "GND" H 3055 4577 50  0000 C CNN
F 2 "" H 3050 4750 50  0001 C CNN
F 3 "" H 3050 4750 50  0001 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3950 1950 4250
Connection ~ 1950 4250
Wire Wire Line
	1950 4250 2600 4250
Wire Wire Line
	6650 2250 6950 2250
$Comp
L power:GND #PWR018
U 1 1 60183FAE
P 6950 2250
F 0 "#PWR018" H 6950 2000 50  0001 C CNN
F 1 "GND" V 6955 2122 50  0000 R CNN
F 2 "" H 6950 2250 50  0001 C CNN
F 3 "" H 6950 2250 50  0001 C CNN
	1    6950 2250
	0    -1   -1   0   
$EndComp
NoConn ~ 1750 4650
NoConn ~ 1700 6250
NoConn ~ 4850 4650
Wire Wire Line
	7300 1750 9550 1750
Connection ~ 7300 1750
Wire Wire Line
	7700 1850 9550 1850
Connection ~ 7700 1850
Wire Wire Line
	1950 3950 3150 3950
Wire Wire Line
	4550 4850 4550 4950
$Comp
L power:GND #PWR015
U 1 1 60448F8E
P 4400 2900
F 0 "#PWR015" H 4400 2650 50  0001 C CNN
F 1 "GND" H 4405 2727 50  0000 C CNN
F 2 "" H 4400 2900 50  0001 C CNN
F 3 "" H 4400 2900 50  0001 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4250 5000 4250
Wire Wire Line
	1750 4250 1950 4250
Wire Wire Line
	1700 5850 1900 5850
Text GLabel 1900 5850 2    50   Input ~ 0
VBUS
Text GLabel 5000 4250 2    50   Input ~ 0
VBUS
Text GLabel 3150 3950 2    50   Input ~ 0
VBUS
$Comp
L power:+5V #PWR014
U 1 1 60456CF1
P 3150 5550
F 0 "#PWR014" H 3150 5400 50  0001 C CNN
F 1 "+5V" H 3165 5723 50  0000 C CNN
F 2 "" H 3150 5550 50  0001 C CNN
F 3 "" H 3150 5550 50  0001 C CNN
	1    3150 5550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60459728
P 3150 5650
F 0 "#FLG01" H 3150 5725 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 5823 50  0000 C CNN
F 2 "" H 3150 5650 50  0001 C CNN
F 3 "~" H 3150 5650 50  0001 C CNN
	1    3150 5650
	-1   0    0    1   
$EndComp
Text GLabel 3350 5600 2    50   Input ~ 0
VBUS
Wire Wire Line
	3150 5550 3150 5600
Wire Wire Line
	3350 5600 3150 5600
Connection ~ 3150 5600
Wire Wire Line
	3150 5600 3150 5650
$Comp
L Device:LED D?
U 1 1 5F5332D0
P 8600 6150
AR Path="/5F395ED8/5F5332D0" Ref="D?"  Part="1" 
AR Path="/5F395F18/5F5332D0" Ref="D4"  Part="1" 
F 0 "D4" H 8550 6250 50  0000 L CNN
F 1 "BLUE LED" H 8550 6050 50  0000 L CNN
F 2 "" H 8600 6150 50  0001 C CNN
F 3 "~" H 8600 6150 50  0001 C CNN
	1    8600 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F5332D6
P 8600 5750
AR Path="/5F395ED8/5F5332D6" Ref="D?"  Part="1" 
AR Path="/5F395F18/5F5332D6" Ref="D3"  Part="1" 
F 0 "D3" H 8550 5850 50  0000 L CNN
F 1 "RED LED" H 8550 5650 50  0000 L CNN
F 2 "" H 8600 5750 50  0001 C CNN
F 3 "~" H 8600 5750 50  0001 C CNN
	1    8600 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F5332E9
P 8200 5750
AR Path="/5F395ED8/5F5332E9" Ref="R?"  Part="1" 
AR Path="/5F395F18/5F5332E9" Ref="R12"  Part="1" 
F 0 "R12" V 8100 5700 50  0000 L CNN
F 1 "330R" V 8300 5600 50  0000 L CNN
F 2 "" H 8200 5750 50  0001 C CNN
F 3 "~" H 8200 5750 50  0001 C CNN
	1    8200 5750
	0    1    1    0   
$EndComp
Text GLabel 8950 5750 2    50   Input ~ 0
VDD_3V3
Text GLabel 8950 6150 2    50   Input ~ 0
STATUS_LED
$Comp
L Device:R_Small R?
U 1 1 5F5332CA
P 8200 6150
AR Path="/5F395ED8/5F5332CA" Ref="R?"  Part="1" 
AR Path="/5F395F18/5F5332CA" Ref="R13"  Part="1" 
F 0 "R13" V 8100 6100 50  0000 L CNN
F 1 "330R" V 8300 6000 50  0000 L CNN
F 2 "" H 8200 6150 50  0001 C CNN
F 3 "~" H 8200 6150 50  0001 C CNN
	1    8200 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 5750 8450 5750
Wire Wire Line
	8300 6150 8450 6150
Wire Wire Line
	8100 5750 7800 5750
Wire Wire Line
	8100 6150 7800 6150
$Comp
L power:GND #PWR019
U 1 1 5F555E59
P 7800 5750
F 0 "#PWR019" H 7800 5500 50  0001 C CNN
F 1 "GND" H 7805 5577 50  0000 C CNN
F 2 "" H 7800 5750 50  0001 C CNN
F 3 "" H 7800 5750 50  0001 C CNN
	1    7800 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F55852C
P 7800 6150
F 0 "#PWR020" H 7800 5900 50  0001 C CNN
F 1 "GND" H 7805 5977 50  0000 C CNN
F 2 "" H 7800 6150 50  0001 C CNN
F 3 "" H 7800 6150 50  0001 C CNN
	1    7800 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 6150 8950 6150
Wire Wire Line
	8750 5750 8950 5750
Text Notes 8250 5200 0    79   ~ 16
LEDs
$Comp
L Device:R_Small R?
U 1 1 5F567287
P 8500 3000
AR Path="/5F395ED8/5F567287" Ref="R?"  Part="1" 
AR Path="/5F395F18/5F567287" Ref="R15"  Part="1" 
F 0 "R15" V 8400 2950 50  0000 L CNN
F 1 "0R" V 8600 2850 50  0000 L CNN
F 2 "" H 8500 3000 50  0001 C CNN
F 3 "~" H 8500 3000 50  0001 C CNN
	1    8500 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3000 8750 3000
Wire Wire Line
	8400 3000 8100 3000
$Comp
L power:GND #PWR021
U 1 1 5F567293
P 8100 3000
F 0 "#PWR021" H 8100 2750 50  0001 C CNN
F 1 "GND" H 8105 2827 50  0000 C CNN
F 2 "" H 8100 3000 50  0001 C CNN
F 3 "" H 8100 3000 50  0001 C CNN
	1    8100 3000
	0    1    1    0   
$EndComp
Text GLabel 8750 3000 2    50   Input ~ 0
SDMMC1_CD
$Comp
L starcat:USB_B_Micro J1
U 1 1 5F538577
P 1450 4450
F 0 "J1" H 1507 4917 50  0000 C CNN
F 1 "USB_B_Micro" H 1507 4826 50  0000 C CNN
F 2 "" H 1600 4400 50  0001 C CNN
F 3 "~" H 1600 4400 50  0001 C CNN
	1    1450 4450
	1    0    0    -1  
$EndComp
$Comp
L starcat:USB_B_Micro J2
U 1 1 5F53B083
P 4550 4450
F 0 "J2" H 4607 4917 50  0000 C CNN
F 1 "USB_B_Micro" H 4607 4826 50  0000 C CNN
F 2 "" H 4700 4400 50  0001 C CNN
F 3 "~" H 4700 4400 50  0001 C CNN
	1    4550 4450
	1    0    0    -1  
$EndComp
$Comp
L starcat:USB_B_Micro J4
U 1 1 5F53C420
P 1400 6050
F 0 "J4" H 1457 6517 50  0000 C CNN
F 1 "USB_B_Micro" H 1457 6426 50  0000 C CNN
F 2 "" H 1550 6000 50  0001 C CNN
F 3 "~" H 1550 6000 50  0001 C CNN
	1    1400 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J10
U 1 1 5F54AC27
P 2050 2150
F 0 "J10" H 2100 2567 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2100 2476 50  0000 C CNN
F 2 "" H 2050 2150 50  0001 C CNN
F 3 "~" H 2050 2150 50  0001 C CNN
	1    2050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2050 1600 2050
Wire Wire Line
	1600 2050 1600 2150
Wire Wire Line
	1850 2150 1600 2150
Connection ~ 1600 2150
Wire Wire Line
	1600 2150 1600 2350
Wire Wire Line
	1850 2350 1600 2350
Connection ~ 1600 2350
Wire Wire Line
	1600 2350 1600 2600
Wire Wire Line
	2350 2050 2600 2050
Text GLabel 2600 2050 2    50   Input ~ 0
JTAG_TCK_PD14
NoConn ~ 1850 2250
Wire Wire Line
	2350 2250 2600 2250
$EndSCHEMATC
