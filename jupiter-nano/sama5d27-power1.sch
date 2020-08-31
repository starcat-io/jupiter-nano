EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 8 11
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
U 6 1 5F54ECB9
P 2300 2850
F 0 "U1" H 3650 3300 60  0000 L CNN
F 1 "ATSAMA5D27C-LD1G-CU" H 2700 3150 60  0000 L CNN
F 2 "TFBGA361_16X16_MCH" H 3500 3190 60  0001 C CNN
F 3 "" H 2300 2850 60  0000 C CNN
	6    2300 2850
	-1   0    0    -1  
$EndComp
$Comp
L ATSAMA5D27C-LD1G:ATSAMA5D27C-LD1G-CU U1
U 7 1 5F56427F
P 8800 1050
F 0 "U1" H 9100 1550 60  0000 L CNN
F 1 "ATSAMA5D27C-LD1G-CU" H 9100 1400 60  0000 L CNN
F 2 "TFBGA361_16X16_MCH" H 10000 1390 60  0001 C CNN
F 3 "" H 8800 1050 60  0000 C CNN
	7    8800 1050
	1    0    0    -1  
$EndComp
$Comp
L ATSAMA5D27C-LD1G:ATSAMA5D27C-LD1G-CU U1
U 9 1 5F587C2F
P 2150 6000
F 0 "U1" H 900 6400 60  0000 C CNN
F 1 "ATSAMA5D27C-LD1G-CU" H 1400 6300 60  0000 C CNN
F 2 "TFBGA361_16X16_MCH" H 3350 6340 60  0001 C CNN
F 3 "" H 2150 6000 60  0000 C CNN
	9    2150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  800  1450 800 
Wire Wire Line
	900  1000 1450 1000
Text GLabel 900  800  0    50   Input ~ 0
VDD_1V2
Text GLabel 900  1000 0    50   Input ~ 0
VDD_1V8
Text GLabel 1450 800  2    50   Input ~ 0
VDDCORE
Text GLabel 1450 1000 2    50   Input ~ 0
VDDIODDR
Text Notes 1550 650  2    79   ~ 16
Power Links
Wire Wire Line
	2150 6000 2350 6000
Wire Wire Line
	2350 6000 2350 6100
$Comp
L power:GND #PWR?
U 1 1 5FC7E204
P 2350 7550
F 0 "#PWR?" H 2350 7300 50  0001 C CNN
F 1 "GND" H 2355 7377 50  0000 C CNN
F 2 "" H 2350 7550 50  0001 C CNN
F 3 "" H 2350 7550 50  0001 C CNN
	1    2350 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6100 2350 6100
Connection ~ 2350 6100
Wire Wire Line
	2350 6100 2350 6200
Wire Wire Line
	2150 6200 2350 6200
Connection ~ 2350 6200
Wire Wire Line
	2350 6200 2350 6300
Wire Wire Line
	2150 6300 2350 6300
Connection ~ 2350 6300
Wire Wire Line
	2350 6300 2350 6400
Wire Wire Line
	2150 6400 2350 6400
Connection ~ 2350 6400
Wire Wire Line
	2350 6400 2350 6500
Wire Wire Line
	2150 6500 2350 6500
Connection ~ 2350 6500
Wire Wire Line
	2350 6500 2350 6600
Wire Wire Line
	2150 6600 2350 6600
Connection ~ 2350 6600
Wire Wire Line
	2350 6600 2350 6700
Wire Wire Line
	2150 6700 2350 6700
Connection ~ 2350 6700
Wire Wire Line
	2350 6700 2350 6800
Wire Wire Line
	2150 6800 2350 6800
Connection ~ 2350 6800
Wire Wire Line
	2350 6800 2350 6900
Wire Wire Line
	2150 6900 2350 6900
Connection ~ 2350 6900
Wire Wire Line
	2350 6900 2350 7000
Wire Wire Line
	2150 7000 2350 7000
Connection ~ 2350 7000
Wire Wire Line
	2350 7000 2350 7100
Wire Wire Line
	2150 7100 2350 7100
Connection ~ 2350 7100
Wire Wire Line
	2350 7100 2350 7200
Wire Wire Line
	2150 7200 2350 7200
Connection ~ 2350 7200
Wire Wire Line
	2350 7200 2350 7550
Wire Wire Line
	2300 2850 2550 2850
Wire Wire Line
	2550 2850 2550 2950
Wire Wire Line
	2550 5050 2300 5050
Wire Wire Line
	2300 2950 2550 2950
Connection ~ 2550 2950
Wire Wire Line
	2550 2950 2550 3050
Wire Wire Line
	2300 3050 2550 3050
Connection ~ 2550 3050
Wire Wire Line
	2550 3050 2550 3150
Wire Wire Line
	2300 3150 2550 3150
Connection ~ 2550 3150
Wire Wire Line
	2550 3150 2550 3250
Wire Wire Line
	2300 3250 2550 3250
Connection ~ 2550 3250
Wire Wire Line
	2550 3250 2550 3350
Wire Wire Line
	2300 3350 2550 3350
Connection ~ 2550 3350
Wire Wire Line
	2550 3350 2550 3450
Wire Wire Line
	2300 3450 2550 3450
Connection ~ 2550 3450
Wire Wire Line
	2550 3450 2550 3550
Wire Wire Line
	2300 3550 2550 3550
Connection ~ 2550 3550
Wire Wire Line
	2550 3550 2550 3650
Wire Wire Line
	2300 3650 2550 3650
Connection ~ 2550 3650
Wire Wire Line
	2550 3650 2550 3750
Wire Wire Line
	2300 3750 2550 3750
Connection ~ 2550 3750
Wire Wire Line
	2550 3750 2550 3850
Wire Wire Line
	2300 3850 2550 3850
Connection ~ 2550 3850
Wire Wire Line
	2550 3850 2550 3950
Wire Wire Line
	2300 3950 2550 3950
Connection ~ 2550 3950
Wire Wire Line
	2550 3950 2550 4050
Wire Wire Line
	2300 4050 2550 4050
Connection ~ 2550 4050
Wire Wire Line
	2550 4050 2550 4150
Wire Wire Line
	2300 4150 2550 4150
Connection ~ 2550 4150
Wire Wire Line
	2550 4150 2550 4250
Wire Wire Line
	2300 4250 2550 4250
Connection ~ 2550 4250
Wire Wire Line
	2550 4250 2550 4350
Wire Wire Line
	2300 4350 2550 4350
Connection ~ 2550 4350
Wire Wire Line
	2550 4350 2550 4450
Wire Wire Line
	2300 4450 2550 4450
Connection ~ 2550 4450
Wire Wire Line
	2550 4450 2550 4550
Wire Wire Line
	2300 4550 2550 4550
Connection ~ 2550 4550
Wire Wire Line
	2550 4550 2550 4650
Wire Wire Line
	2300 4650 2550 4650
Connection ~ 2550 4650
Wire Wire Line
	2550 4650 2550 4750
Wire Wire Line
	2300 4750 2550 4750
Connection ~ 2550 4750
Wire Wire Line
	2550 4750 2550 4850
Wire Wire Line
	2300 4850 2550 4850
Connection ~ 2550 4850
Wire Wire Line
	2550 4850 2550 4950
Wire Wire Line
	2300 4950 2550 4950
Connection ~ 2550 4950
Wire Wire Line
	8800 2450 8550 2450
Wire Wire Line
	8550 2450 8550 2550
Wire Wire Line
	8550 3050 8800 3050
Wire Wire Line
	8800 2950 8550 2950
Connection ~ 8550 2950
Wire Wire Line
	8550 2950 8550 3050
Wire Wire Line
	8800 2850 8550 2850
Connection ~ 8550 2850
Wire Wire Line
	8550 2850 8550 2950
Wire Wire Line
	8800 2750 8550 2750
Connection ~ 8550 2750
Wire Wire Line
	8550 2750 8550 2850
Wire Wire Line
	8800 2650 8550 2650
Connection ~ 8550 2650
Wire Wire Line
	8550 2650 8550 2750
Wire Wire Line
	8800 2550 8550 2550
Connection ~ 8550 2550
Wire Wire Line
	8550 2550 8550 2650
Wire Wire Line
	8800 4650 8550 4650
Wire Wire Line
	8550 4650 8550 4750
Wire Wire Line
	8550 4750 8800 4750
Wire Wire Line
	8550 4750 8200 4750
Connection ~ 8550 4750
Text GLabel 8200 4750 0    50   Input ~ 0
VDDIOP0
Wire Wire Line
	8800 4550 8550 4550
Wire Wire Line
	8550 4550 8550 4450
Wire Wire Line
	8550 3650 8800 3650
Wire Wire Line
	8800 3750 8550 3750
Connection ~ 8550 3750
Wire Wire Line
	8550 3750 8550 3650
Wire Wire Line
	8800 3850 8550 3850
Connection ~ 8550 3850
Wire Wire Line
	8550 3850 8550 3750
Wire Wire Line
	8800 3950 8550 3950
Connection ~ 8550 3950
Wire Wire Line
	8550 3950 8550 3850
Wire Wire Line
	8800 4050 8550 4050
Connection ~ 8550 4050
Wire Wire Line
	8550 4050 8550 3950
Wire Wire Line
	8800 4150 8550 4150
Connection ~ 8550 4150
Wire Wire Line
	8550 4150 8550 4050
Wire Wire Line
	8800 4250 8550 4250
Connection ~ 8550 4250
Wire Wire Line
	8550 4250 8550 4150
Wire Wire Line
	8800 4350 8550 4350
Connection ~ 8550 4350
Wire Wire Line
	8550 4350 8550 4250
Wire Wire Line
	8800 4450 8550 4450
Connection ~ 8550 4450
Wire Wire Line
	8550 4450 8550 4350
Wire Wire Line
	8800 1550 8550 1550
Wire Wire Line
	8550 1050 8800 1050
Wire Wire Line
	8800 1150 8550 1150
Connection ~ 8550 1150
Wire Wire Line
	8550 1150 8550 1050
Wire Wire Line
	8800 1250 8550 1250
Wire Wire Line
	8550 1150 8550 1250
Connection ~ 8550 1250
Wire Wire Line
	8550 1250 8550 1350
Wire Wire Line
	8800 1350 8550 1350
Connection ~ 8550 1350
Wire Wire Line
	8550 1350 8550 1450
Wire Wire Line
	8800 1450 8550 1450
Connection ~ 8550 1450
Wire Wire Line
	8550 1450 8550 1550
Wire Wire Line
	8800 2250 8150 2250
Text GLabel 8150 2250 0    50   Input ~ 0
VDDBU
Wire Wire Line
	8800 1750 8550 1750
Wire Wire Line
	8550 1750 8550 1850
Wire Wire Line
	8550 2050 8800 2050
Wire Wire Line
	8800 1950 8550 1950
Connection ~ 8550 1950
Wire Wire Line
	8550 1950 8550 2050
Wire Wire Line
	8800 1850 8550 1850
Connection ~ 8550 1850
Wire Wire Line
	8550 1850 8550 1950
$Comp
L Device:C C27
U 1 1 5FEA36E3
P 7950 2750
F 0 "C27" H 8065 2796 50  0000 L CNN
F 1 "C" H 8065 2705 50  0000 L CNN
F 2 "" H 7988 2600 50  0001 C CNN
F 3 "~" H 7950 2750 50  0001 C CNN
	1    7950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5FEA4BED
P 7600 2750
F 0 "C29" H 7715 2796 50  0000 L CNN
F 1 "C" H 7715 2705 50  0000 L CNN
F 2 "" H 7638 2600 50  0001 C CNN
F 3 "~" H 7600 2750 50  0001 C CNN
	1    7600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 5FEA5D53
P 7200 2750
F 0 "C41" H 7315 2796 50  0000 L CNN
F 1 "C" H 7315 2705 50  0000 L CNN
F 2 "" H 7238 2600 50  0001 C CNN
F 3 "~" H 7200 2750 50  0001 C CNN
	1    7200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 5FEA6E98
P 6850 2750
F 0 "C42" H 6965 2796 50  0000 L CNN
F 1 "C" H 6965 2705 50  0000 L CNN
F 2 "" H 6888 2600 50  0001 C CNN
F 3 "~" H 6850 2750 50  0001 C CNN
	1    6850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C46
U 1 1 5FEA7419
P 6500 2750
F 0 "C46" H 6615 2796 50  0000 L CNN
F 1 "C" H 6615 2705 50  0000 L CNN
F 2 "" H 6538 2600 50  0001 C CNN
F 3 "~" H 6500 2750 50  0001 C CNN
	1    6500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C49
U 1 1 5FEA7772
P 6150 2750
F 0 "C49" H 6265 2796 50  0000 L CNN
F 1 "C" H 6265 2705 50  0000 L CNN
F 2 "" H 6188 2600 50  0001 C CNN
F 3 "~" H 6150 2750 50  0001 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C53
U 1 1 5FEA8FA5
P 5800 2750
F 0 "C53" H 5915 2796 50  0000 L CNN
F 1 "C" H 5915 2705 50  0000 L CNN
F 2 "" H 5838 2600 50  0001 C CNN
F 3 "~" H 5800 2750 50  0001 C CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C57
U 1 1 5FEA9457
P 5450 2750
F 0 "C57" H 5565 2796 50  0000 L CNN
F 1 "C" H 5565 2705 50  0000 L CNN
F 2 "" H 5488 2600 50  0001 C CNN
F 3 "~" H 5450 2750 50  0001 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5FEA9C62
P 4750 2750
F 0 "C25" H 4865 2796 50  0000 L CNN
F 1 "C" H 4865 2705 50  0000 L CNN
F 2 "" H 4788 2600 50  0001 C CNN
F 3 "~" H 4750 2750 50  0001 C CNN
	1    4750 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5FEA9F03
P 4400 2750
F 0 "C22" H 4515 2796 50  0000 L CNN
F 1 "C" H 4515 2705 50  0000 L CNN
F 2 "" H 4438 2600 50  0001 C CNN
F 3 "~" H 4400 2750 50  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2450 7950 2450
Connection ~ 8550 2450
Wire Wire Line
	4400 2600 4400 2450
Connection ~ 4400 2450
Wire Wire Line
	4750 2600 4750 2450
Connection ~ 4750 2450
Wire Wire Line
	4750 2450 4400 2450
Wire Wire Line
	5100 2600 5100 2450
Connection ~ 5100 2450
Wire Wire Line
	5100 2450 4750 2450
Wire Wire Line
	5450 2600 5450 2450
Connection ~ 5450 2450
Wire Wire Line
	5450 2450 5100 2450
Wire Wire Line
	5800 2600 5800 2450
Connection ~ 5800 2450
Wire Wire Line
	5800 2450 5450 2450
Wire Wire Line
	6150 2600 6150 2450
Connection ~ 6150 2450
Wire Wire Line
	6150 2450 5800 2450
Wire Wire Line
	6500 2600 6500 2450
Connection ~ 6500 2450
Wire Wire Line
	6500 2450 6150 2450
Wire Wire Line
	6850 2600 6850 2450
Connection ~ 6850 2450
Wire Wire Line
	6850 2450 6500 2450
Wire Wire Line
	7200 2600 7200 2450
Connection ~ 7200 2450
Wire Wire Line
	7200 2450 6850 2450
Wire Wire Line
	7600 2600 7600 2450
Connection ~ 7600 2450
Wire Wire Line
	7600 2450 7200 2450
Wire Wire Line
	7950 2600 7950 2450
Connection ~ 7950 2450
Wire Wire Line
	7950 2450 7600 2450
Wire Wire Line
	7950 2900 7950 3050
Wire Wire Line
	7950 3050 7600 3050
$Comp
L power:GND #PWR?
U 1 1 5FEF0D49
P 3900 3050
F 0 "#PWR?" H 3900 2800 50  0001 C CNN
F 1 "GND" H 3905 2877 50  0000 C CNN
F 2 "" H 3900 3050 50  0001 C CNN
F 3 "" H 3900 3050 50  0001 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2900 4400 3050
Connection ~ 4400 3050
Wire Wire Line
	4750 2900 4750 3050
Connection ~ 4750 3050
Wire Wire Line
	4750 3050 4400 3050
Wire Wire Line
	5100 2900 5100 3050
Connection ~ 5100 3050
Wire Wire Line
	5100 3050 4750 3050
Wire Wire Line
	5450 2900 5450 3050
Connection ~ 5450 3050
Wire Wire Line
	5450 3050 5100 3050
Wire Wire Line
	5800 2900 5800 3050
Connection ~ 5800 3050
Wire Wire Line
	5800 3050 5450 3050
Wire Wire Line
	6150 2900 6150 3050
Connection ~ 6150 3050
Wire Wire Line
	6150 3050 5800 3050
Wire Wire Line
	6500 2900 6500 3050
Connection ~ 6500 3050
Wire Wire Line
	6500 3050 6150 3050
Wire Wire Line
	6850 2900 6850 3050
Connection ~ 6850 3050
Wire Wire Line
	6850 3050 6500 3050
Wire Wire Line
	7200 2900 7200 3050
Connection ~ 7200 3050
Wire Wire Line
	7200 3050 6850 3050
Wire Wire Line
	7600 2900 7600 3050
Connection ~ 7600 3050
Wire Wire Line
	7600 3050 7200 3050
Text GLabel 3900 2450 0    50   Input ~ 0
VDDCORE
$Comp
L Device:C C55
U 1 1 60114049
P 7600 1850
F 0 "C55" H 7715 1896 50  0000 L CNN
F 1 "C" H 7715 1805 50  0000 L CNN
F 2 "" H 7638 1700 50  0001 C CNN
F 3 "~" H 7600 1850 50  0001 C CNN
	1    7600 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 60114055
P 6850 1850
F 0 "C48" H 6965 1896 50  0000 L CNN
F 1 "C" H 6965 1805 50  0000 L CNN
F 2 "" H 6888 1700 50  0001 C CNN
F 3 "~" H 6850 1850 50  0001 C CNN
	1    6850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1700 6850 1550
Connection ~ 6850 1550
Wire Wire Line
	6850 1550 6500 1550
Wire Wire Line
	7250 1700 7250 1550
Connection ~ 7250 1550
Wire Wire Line
	7250 1550 6850 1550
Wire Wire Line
	7600 1700 7600 1550
Wire Wire Line
	7600 1550 7250 1550
Wire Wire Line
	7600 2000 7600 2150
Wire Wire Line
	7600 2150 7250 2150
Wire Wire Line
	6850 2000 6850 2150
Wire Wire Line
	7250 2000 7250 2150
Connection ~ 7250 2150
Wire Wire Line
	7250 2150 6850 2150
Wire Wire Line
	7600 1550 7950 1550
Wire Wire Line
	7950 1550 7950 1750
Wire Wire Line
	7950 1750 8550 1750
Connection ~ 7600 1550
Connection ~ 8550 1750
Wire Wire Line
	7250 2150 7250 2200
$Comp
L power:GND #PWR?
U 1 1 6015BED8
P 7250 2200
F 0 "#PWR?" H 7250 1950 50  0001 C CNN
F 1 "GND" H 7255 2027 50  0000 C CNN
F 2 "" H 7250 2200 50  0001 C CNN
F 3 "" H 7250 2200 50  0001 C CNN
	1    7250 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 60181392
P 6400 1550
AR Path="/5F395E67/60181392" Ref="FB?"  Part="1" 
AR Path="/5FD740BF/60181392" Ref="FB?"  Part="1" 
F 0 "FB?" V 6163 1550 50  0000 C CNN
F 1 "BLM15AG100SH1D" V 6254 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 6330 1550 50  0001 C CNN
F 3 "~" H 6400 1550 50  0001 C CNN
	1    6400 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 1550 5850 1550
Text GLabel 5850 1550 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	8550 1050 8150 1050
Connection ~ 8550 1050
Text GLabel 8150 1050 0    50   Input ~ 0
VDDIODDR
Wire Wire Line
	2550 4950 2550 5050
Wire Wire Line
	2550 5050 3050 5050
Connection ~ 2550 5050
Text GLabel 3050 5050 2    50   Input ~ 0
VDDCORE
$Comp
L Device:C C76
U 1 1 601D84BA
P 6500 5100
F 0 "C76" H 6615 5146 50  0000 L CNN
F 1 "C" H 6615 5055 50  0000 L CNN
F 2 "" H 6538 4950 50  0001 C CNN
F 3 "~" H 6500 5100 50  0001 C CNN
	1    6500 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C74
U 1 1 601D84C4
P 6150 5100
F 0 "C74" H 6265 5146 50  0000 L CNN
F 1 "C" H 6265 5055 50  0000 L CNN
F 2 "" H 6188 4950 50  0001 C CNN
F 3 "~" H 6150 5100 50  0001 C CNN
	1    6150 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C72
U 1 1 601D84CE
P 5800 5100
F 0 "C72" H 5915 5146 50  0000 L CNN
F 1 "C" H 5915 5055 50  0000 L CNN
F 2 "" H 5838 4950 50  0001 C CNN
F 3 "~" H 5800 5100 50  0001 C CNN
	1    5800 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C70
U 1 1 601D84D8
P 5450 5100
F 0 "C70" H 5565 5146 50  0000 L CNN
F 1 "C" H 5565 5055 50  0000 L CNN
F 2 "" H 5488 4950 50  0001 C CNN
F 3 "~" H 5450 5100 50  0001 C CNN
	1    5450 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 601D84E2
P 5100 5100
F 0 "C33" H 5215 5146 50  0000 L CNN
F 1 "C" H 5215 5055 50  0000 L CNN
F 2 "" H 5138 4950 50  0001 C CNN
F 3 "~" H 5100 5100 50  0001 C CNN
	1    5100 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 601D84EC
P 4750 5100
F 0 "C30" H 4865 5146 50  0000 L CNN
F 1 "C" H 4865 5055 50  0000 L CNN
F 2 "" H 4788 4950 50  0001 C CNN
F 3 "~" H 4750 5100 50  0001 C CNN
	1    4750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4950 4750 4800
Wire Wire Line
	5100 4950 5100 4800
Connection ~ 5100 4800
Wire Wire Line
	5100 4800 4750 4800
Wire Wire Line
	5450 4950 5450 4800
Connection ~ 5450 4800
Wire Wire Line
	5450 4800 5100 4800
Wire Wire Line
	5800 4950 5800 4800
Connection ~ 5800 4800
Wire Wire Line
	5800 4800 5450 4800
Wire Wire Line
	6150 4950 6150 4800
Connection ~ 6150 4800
Wire Wire Line
	6150 4800 5800 4800
Wire Wire Line
	6500 4950 6500 4800
Wire Wire Line
	6500 4800 6150 4800
$Comp
L power:GND #PWR?
U 1 1 601D850A
P 4600 5400
F 0 "#PWR?" H 4600 5150 50  0001 C CNN
F 1 "GND" H 4605 5227 50  0000 C CNN
F 2 "" H 4600 5400 50  0001 C CNN
F 3 "" H 4600 5400 50  0001 C CNN
	1    4600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5250 4750 5400
Connection ~ 4750 5400
Wire Wire Line
	4750 5400 4600 5400
Wire Wire Line
	5100 5250 5100 5400
Connection ~ 5100 5400
Wire Wire Line
	5100 5400 4750 5400
Wire Wire Line
	5450 5250 5450 5400
Connection ~ 5450 5400
Wire Wire Line
	5450 5400 5100 5400
Wire Wire Line
	5800 5250 5800 5400
Connection ~ 5800 5400
Wire Wire Line
	5800 5400 5450 5400
Wire Wire Line
	6150 5250 6150 5400
Connection ~ 6150 5400
Wire Wire Line
	6150 5400 5800 5400
Wire Wire Line
	6500 5250 6500 5400
Wire Wire Line
	6500 5400 6150 5400
Wire Wire Line
	4750 4800 4600 4800
Connection ~ 4750 4800
Text GLabel 4600 4800 0    50   Input ~ 0
VDDIODDR
$Comp
L Device:C C79
U 1 1 601FB189
P 6850 6100
F 0 "C79" H 6965 6146 50  0000 L CNN
F 1 "C" H 6965 6055 50  0000 L CNN
F 2 "" H 6888 5950 50  0001 C CNN
F 3 "~" H 6850 6100 50  0001 C CNN
	1    6850 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C77
U 1 1 601FB193
P 6500 6100
F 0 "C77" H 6615 6146 50  0000 L CNN
F 1 "C" H 6615 6055 50  0000 L CNN
F 2 "" H 6538 5950 50  0001 C CNN
F 3 "~" H 6500 6100 50  0001 C CNN
	1    6500 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C75
U 1 1 601FB19D
P 6150 6100
F 0 "C75" H 6265 6146 50  0000 L CNN
F 1 "C" H 6265 6055 50  0000 L CNN
F 2 "" H 6188 5950 50  0001 C CNN
F 3 "~" H 6150 6100 50  0001 C CNN
	1    6150 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C73
U 1 1 601FB1A7
P 5800 6100
F 0 "C73" H 5915 6146 50  0000 L CNN
F 1 "C" H 5915 6055 50  0000 L CNN
F 2 "" H 5838 5950 50  0001 C CNN
F 3 "~" H 5800 6100 50  0001 C CNN
	1    5800 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C71
U 1 1 601FB1B1
P 5450 6100
F 0 "C71" H 5565 6146 50  0000 L CNN
F 1 "C" H 5565 6055 50  0000 L CNN
F 2 "" H 5488 5950 50  0001 C CNN
F 3 "~" H 5450 6100 50  0001 C CNN
	1    5450 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C69
U 1 1 601FB1BB
P 5100 6100
F 0 "C69" H 5215 6146 50  0000 L CNN
F 1 "C" H 5215 6055 50  0000 L CNN
F 2 "" H 5138 5950 50  0001 C CNN
F 3 "~" H 5100 6100 50  0001 C CNN
	1    5100 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C67
U 1 1 601FB1C5
P 4750 6100
F 0 "C67" H 4865 6146 50  0000 L CNN
F 1 "C" H 4865 6055 50  0000 L CNN
F 2 "" H 4788 5950 50  0001 C CNN
F 3 "~" H 4750 6100 50  0001 C CNN
	1    4750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5950 4750 5800
Wire Wire Line
	5100 5950 5100 5800
Connection ~ 5100 5800
Wire Wire Line
	5100 5800 4750 5800
Wire Wire Line
	5450 5950 5450 5800
Connection ~ 5450 5800
Wire Wire Line
	5450 5800 5100 5800
Wire Wire Line
	5800 5950 5800 5800
Connection ~ 5800 5800
Wire Wire Line
	5800 5800 5450 5800
Wire Wire Line
	6150 5950 6150 5800
Connection ~ 6150 5800
Wire Wire Line
	6150 5800 5800 5800
Wire Wire Line
	6500 5950 6500 5800
Connection ~ 6500 5800
Wire Wire Line
	6500 5800 6150 5800
Wire Wire Line
	6850 5950 6850 5800
Wire Wire Line
	6850 5800 6500 5800
$Comp
L power:GND #PWR?
U 1 1 601FB1E3
P 4600 6400
F 0 "#PWR?" H 4600 6150 50  0001 C CNN
F 1 "GND" H 4605 6227 50  0000 C CNN
F 2 "" H 4600 6400 50  0001 C CNN
F 3 "" H 4600 6400 50  0001 C CNN
	1    4600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6250 4750 6400
Connection ~ 4750 6400
Wire Wire Line
	4750 6400 4600 6400
Wire Wire Line
	5100 6250 5100 6400
Connection ~ 5100 6400
Wire Wire Line
	5100 6400 4750 6400
Wire Wire Line
	5450 6250 5450 6400
Connection ~ 5450 6400
Wire Wire Line
	5450 6400 5100 6400
Wire Wire Line
	5800 6250 5800 6400
Connection ~ 5800 6400
Wire Wire Line
	5800 6400 5450 6400
Wire Wire Line
	6150 6250 6150 6400
Connection ~ 6150 6400
Wire Wire Line
	6150 6400 5800 6400
Wire Wire Line
	6500 6250 6500 6400
Connection ~ 6500 6400
Wire Wire Line
	6500 6400 6150 6400
Wire Wire Line
	6850 6250 6850 6400
Wire Wire Line
	6850 6400 6500 6400
Text GLabel 4600 5800 0    50   Input ~ 0
VDDIODDR
$Comp
L Device:C C63
U 1 1 603E0FA2
P 8250 5550
F 0 "C63" H 8365 5596 50  0000 L CNN
F 1 "C" H 8365 5505 50  0000 L CNN
F 2 "" H 8288 5400 50  0001 C CNN
F 3 "~" H 8250 5550 50  0001 C CNN
	1    8250 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C64
U 1 1 603E2358
P 8750 5550
F 0 "C64" H 8865 5596 50  0000 L CNN
F 1 "C" H 8865 5505 50  0000 L CNN
F 2 "" H 8788 5400 50  0001 C CNN
F 3 "~" H 8750 5550 50  0001 C CNN
	1    8750 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C65
U 1 1 603E37EF
P 8750 6000
F 0 "C65" H 8865 6046 50  0000 L CNN
F 1 "C" H 8865 5955 50  0000 L CNN
F 2 "" H 8788 5850 50  0001 C CNN
F 3 "~" H 8750 6000 50  0001 C CNN
	1    8750 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 603E4D1F
P 9400 5500
F 0 "R19" H 9459 5546 50  0000 L CNN
F 1 "R_Small" H 9459 5455 50  0000 L CNN
F 2 "" H 9400 5500 50  0001 C CNN
F 3 "~" H 9400 5500 50  0001 C CNN
	1    9400 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 603E60F3
P 9400 6050
F 0 "R20" H 9459 6096 50  0000 L CNN
F 1 "R_Small" H 9459 6005 50  0000 L CNN
F 2 "" H 9400 6050 50  0001 C CNN
F 3 "~" H 9400 6050 50  0001 C CNN
	1    9400 6050
	1    0    0    -1  
$EndComp
Text GLabel 9650 5750 2    50   Input ~ 0
DDR_VREF
Text GLabel 7800 5400 0    50   Input ~ 0
VDIODDR
Wire Wire Line
	7800 5400 8250 5400
Wire Wire Line
	8250 5400 8750 5400
Connection ~ 8250 5400
Wire Wire Line
	8750 5400 9400 5400
Connection ~ 8750 5400
Wire Wire Line
	9400 5600 9400 5750
Wire Wire Line
	9400 5750 9650 5750
Wire Wire Line
	9400 5950 9400 5750
Connection ~ 9400 5750
Wire Wire Line
	9400 6150 9400 6250
Wire Wire Line
	9400 6250 8750 6250
Wire Wire Line
	8750 6250 8750 6150
Wire Wire Line
	9400 6250 9400 6300
Connection ~ 9400 6250
$Comp
L power:GND #PWR?
U 1 1 60495110
P 9400 6300
F 0 "#PWR?" H 9400 6050 50  0001 C CNN
F 1 "GND" H 9405 6127 50  0000 C CNN
F 2 "" H 9400 6300 50  0001 C CNN
F 3 "" H 9400 6300 50  0001 C CNN
	1    9400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5700 8250 5800
$Comp
L power:GND #PWR?
U 1 1 604B01C3
P 8250 5800
F 0 "#PWR?" H 8250 5550 50  0001 C CNN
F 1 "GND" H 8255 5627 50  0000 C CNN
F 2 "" H 8250 5800 50  0001 C CNN
F 3 "" H 8250 5800 50  0001 C CNN
	1    8250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5700 8750 5850
Wire Wire Line
	3900 2450 4400 2450
Wire Wire Line
	3900 3050 4400 3050
$Comp
L Device:C C51
U 1 1 6011404F
P 7250 1850
F 0 "C51" H 7365 1896 50  0000 L CNN
F 1 "C" H 7365 1805 50  0000 L CNN
F 2 "" H 7288 1700 50  0001 C CNN
F 3 "~" H 7250 1850 50  0001 C CNN
	1    7250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5F636AE9
P 7950 3950
F 0 "C36" H 8065 3996 50  0000 L CNN
F 1 "C" H 8065 3905 50  0000 L CNN
F 2 "" H 7988 3800 50  0001 C CNN
F 3 "~" H 7950 3950 50  0001 C CNN
	1    7950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5F636AF3
P 7600 3950
F 0 "C34" H 7715 3996 50  0000 L CNN
F 1 "C" H 7715 3905 50  0000 L CNN
F 2 "" H 7638 3800 50  0001 C CNN
F 3 "~" H 7600 3950 50  0001 C CNN
	1    7600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5F636AFD
P 7200 3950
F 0 "C32" H 7315 3996 50  0000 L CNN
F 1 "C" H 7315 3905 50  0000 L CNN
F 2 "" H 7238 3800 50  0001 C CNN
F 3 "~" H 7200 3950 50  0001 C CNN
	1    7200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 5F636B07
P 6850 3950
F 0 "C50" H 6965 3996 50  0000 L CNN
F 1 "C" H 6965 3905 50  0000 L CNN
F 2 "" H 6888 3800 50  0001 C CNN
F 3 "~" H 6850 3950 50  0001 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C47
U 1 1 5F636B11
P 6500 3950
F 0 "C47" H 6615 3996 50  0000 L CNN
F 1 "C" H 6615 3905 50  0000 L CNN
F 2 "" H 6538 3800 50  0001 C CNN
F 3 "~" H 6500 3950 50  0001 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 5F636B1B
P 6150 3950
F 0 "C43" H 6265 3996 50  0000 L CNN
F 1 "C" H 6265 3905 50  0000 L CNN
F 2 "" H 6188 3800 50  0001 C CNN
F 3 "~" H 6150 3950 50  0001 C CNN
	1    6150 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C58
U 1 1 5F636B25
P 5800 3950
F 0 "C58" H 5915 3996 50  0000 L CNN
F 1 "C" H 5915 3905 50  0000 L CNN
F 2 "" H 5838 3800 50  0001 C CNN
F 3 "~" H 5800 3950 50  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C58
U 1 1 5F636B39
P 5100 3950
F 0 "C58" H 5215 3996 50  0000 L CNN
F 1 "C" H 5215 3905 50  0000 L CNN
F 2 "" H 5138 3800 50  0001 C CNN
F 3 "~" H 5100 3950 50  0001 C CNN
	1    5100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5F636B43
P 4750 3950
F 0 "C23" H 4865 3996 50  0000 L CNN
F 1 "C" H 4865 3905 50  0000 L CNN
F 2 "" H 4788 3800 50  0001 C CNN
F 3 "~" H 4750 3950 50  0001 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5F636B4D
P 4400 3950
F 0 "C24" H 4515 3996 50  0000 L CNN
F 1 "C" H 4515 3905 50  0000 L CNN
F 2 "" H 4438 3800 50  0001 C CNN
F 3 "~" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3650 7950 3650
Wire Wire Line
	4400 3800 4400 3650
Connection ~ 4400 3650
Wire Wire Line
	4750 3800 4750 3650
Connection ~ 4750 3650
Wire Wire Line
	4750 3650 4400 3650
Wire Wire Line
	5100 3800 5100 3650
Connection ~ 5100 3650
Wire Wire Line
	5100 3650 4750 3650
Wire Wire Line
	5450 3800 5450 3650
Connection ~ 5450 3650
Wire Wire Line
	5450 3650 5100 3650
Wire Wire Line
	5800 3800 5800 3650
Connection ~ 5800 3650
Wire Wire Line
	5800 3650 5450 3650
Wire Wire Line
	6150 3800 6150 3650
Connection ~ 6150 3650
Wire Wire Line
	6150 3650 5800 3650
Wire Wire Line
	6500 3800 6500 3650
Connection ~ 6500 3650
Wire Wire Line
	6500 3650 6150 3650
Wire Wire Line
	6850 3800 6850 3650
Connection ~ 6850 3650
Wire Wire Line
	6850 3650 6500 3650
Wire Wire Line
	7200 3800 7200 3650
Connection ~ 7200 3650
Wire Wire Line
	7200 3650 6850 3650
Wire Wire Line
	7600 3800 7600 3650
Connection ~ 7600 3650
Wire Wire Line
	7600 3650 7200 3650
Wire Wire Line
	7950 3800 7950 3650
Connection ~ 7950 3650
Wire Wire Line
	7950 3650 7600 3650
Wire Wire Line
	7950 4100 7950 4250
Wire Wire Line
	7950 4250 7600 4250
$Comp
L power:GND #PWR?
U 1 1 5F636B7A
P 3900 4250
F 0 "#PWR?" H 3900 4000 50  0001 C CNN
F 1 "GND" H 3905 4077 50  0000 C CNN
F 2 "" H 3900 4250 50  0001 C CNN
F 3 "" H 3900 4250 50  0001 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4100 4400 4250
Connection ~ 4400 4250
Wire Wire Line
	4750 4100 4750 4250
Connection ~ 4750 4250
Wire Wire Line
	4750 4250 4400 4250
Wire Wire Line
	5100 4100 5100 4250
Connection ~ 5100 4250
Wire Wire Line
	5100 4250 4750 4250
Wire Wire Line
	5450 4100 5450 4250
Connection ~ 5450 4250
Wire Wire Line
	5450 4250 5100 4250
Wire Wire Line
	5800 4100 5800 4250
Connection ~ 5800 4250
Wire Wire Line
	5800 4250 5450 4250
Wire Wire Line
	6150 4100 6150 4250
Connection ~ 6150 4250
Wire Wire Line
	6150 4250 5800 4250
Wire Wire Line
	6500 4100 6500 4250
Connection ~ 6500 4250
Wire Wire Line
	6500 4250 6150 4250
Wire Wire Line
	6850 4100 6850 4250
Connection ~ 6850 4250
Wire Wire Line
	6850 4250 6500 4250
Wire Wire Line
	7200 4100 7200 4250
Connection ~ 7200 4250
Wire Wire Line
	7200 4250 6850 4250
Wire Wire Line
	7600 4100 7600 4250
Connection ~ 7600 4250
Wire Wire Line
	7600 4250 7200 4250
Text GLabel 3900 3650 0    50   Input ~ 0
VDDIODDR
Wire Wire Line
	3900 3650 4400 3650
Wire Wire Line
	3900 4250 4400 4250
Connection ~ 8550 3650
$Comp
L Device:C C61
U 1 1 5F636B2F
P 5450 3950
F 0 "C61" H 5565 3996 50  0000 L CNN
F 1 "C" H 5565 3905 50  0000 L CNN
F 2 "" H 5488 3800 50  0001 C CNN
F 3 "~" H 5450 3950 50  0001 C CNN
	1    5450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C60
U 1 1 5FEA9851
P 5100 2750
F 0 "C60" H 5215 2796 50  0000 L CNN
F 1 "C" H 5215 2705 50  0000 L CNN
F 2 "" H 5138 2600 50  0001 C CNN
F 3 "~" H 5100 2750 50  0001 C CNN
	1    5100 2750
	1    0    0    -1  
$EndComp
Connection ~ 4750 5800
Wire Wire Line
	4600 5800 4750 5800
$EndSCHEMATC
