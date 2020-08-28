EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
L MIC524720YM5TR:MIC5247-2.0YM5-TR U?
U 1 1 5FD7EF72
P 3750 5950
AR Path="/5F395E67/5FD7EF72" Ref="U?"  Part="1" 
AR Path="/5FD740BF/5FD7EF72" Ref="U3"  Part="1" 
F 0 "U3" H 4850 6338 60  0000 C CNN
F 1 "MIC5247-2.0YM5-TR" H 4850 6232 60  0000 C CNN
F 2 "SOT-23-5_M5_MCH" H 4850 6190 60  0001 C CNN
F 3 "" H 3750 5950 60  0000 C CNN
	1    3750 5950
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54C D?
U 1 1 5FD7EF78
P 2100 5950
AR Path="/5F395E67/5FD7EF78" Ref="D?"  Part="1" 
AR Path="/5FD740BF/5FD7EF78" Ref="D3"  Part="1" 
F 0 "D3" H 2100 6175 50  0000 C CNN
F 1 "BAT54C" H 2100 6084 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2175 6075 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 2020 5950 50  0001 C CNN
	1    2100 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C35
U 1 1 5FD81A7E
P 2650 6400
F 0 "C35" H 2765 6446 50  0000 L CNN
F 1 "1uF" H 2765 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2688 6250 50  0001 C CNN
F 3 "~" H 2650 6400 50  0001 C CNN
	1    2650 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5FD82B07
P 1700 6550
F 0 "C26" H 1815 6596 50  0000 L CNN
F 1 "0.1uF" H 1815 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1738 6400 50  0001 C CNN
F 3 "~" H 1700 6550 50  0001 C CNN
	1    1700 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 5FD8300B
P 3350 6400
F 0 "C37" H 3465 6446 50  0000 L CNN
F 1 "0.1uF" H 3465 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3388 6250 50  0001 C CNN
F 3 "~" H 3350 6400 50  0001 C CNN
	1    3350 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C54
U 1 1 5FD85AB1
P 6450 6350
F 0 "C54" H 6565 6396 50  0000 L CNN
F 1 "1uF" H 6565 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6488 6200 50  0001 C CNN
F 3 "~" H 6450 6350 50  0001 C CNN
	1    6450 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5FD936CB
P 5000 1000
AR Path="/5F395E67/5FD936CB" Ref="FB?"  Part="1" 
AR Path="/5FD740BF/5FD936CB" Ref="FB1"  Part="1" 
F 0 "FB1" V 4763 1000 50  0000 C CNN
F 1 "BLM15AG100SH1D" V 4854 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 4930 1000 50  0001 C CNN
F 3 "~" H 5000 1000 50  0001 C CNN
	1    5000 1000
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5FD936D1
P 5000 2000
AR Path="/5F395E67/5FD936D1" Ref="FB?"  Part="1" 
AR Path="/5FD740BF/5FD936D1" Ref="FB3"  Part="1" 
F 0 "FB3" V 5237 2000 50  0000 C CNN
F 1 "BLM15AG100SH1D" V 5146 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 4930 2000 50  0001 C CNN
F 3 "~" H 5000 2000 50  0001 C CNN
	1    5000 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5FD936D7
P 5000 1500
AR Path="/5F395E67/5FD936D7" Ref="FB?"  Part="1" 
AR Path="/5FD740BF/5FD936D7" Ref="FB2"  Part="1" 
F 0 "FB2" V 5237 1500 50  0000 C CNN
F 1 "BLM15AG100SH1D" V 5146 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 4930 1500 50  0001 C CNN
F 3 "~" H 5000 1500 50  0001 C CNN
	1    5000 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 6050 6450 6050
Text GLabel 7200 6050 2    50   Input ~ 0
VDDBU
Wire Wire Line
	6450 6200 6450 6050
Connection ~ 6450 6050
Wire Wire Line
	6450 6050 7200 6050
$Comp
L power:GND #PWR?
U 1 1 5FD98CB8
P 6450 6500
F 0 "#PWR?" H 6450 6250 50  0001 C CNN
F 1 "GND" H 6455 6327 50  0000 C CNN
F 2 "" H 6450 6500 50  0001 C CNN
F 3 "" H 6450 6500 50  0001 C CNN
	1    6450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6550 2650 6700
Wire Wire Line
	2650 6700 3000 6700
Wire Wire Line
	3350 6700 3350 6550
Wire Wire Line
	3750 6050 3000 6050
Wire Wire Line
	3000 6050 3000 6700
Connection ~ 3000 6700
Wire Wire Line
	3000 6700 3350 6700
Wire Wire Line
	3000 6700 3000 6800
$Comp
L power:GND #PWR?
U 1 1 5FD9D491
P 3000 6800
F 0 "#PWR?" H 3000 6550 50  0001 C CNN
F 1 "GND" H 3005 6627 50  0000 C CNN
F 2 "" H 3000 6800 50  0001 C CNN
F 3 "" H 3000 6800 50  0001 C CNN
	1    3000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5950 3600 5950
Wire Wire Line
	3600 5950 3600 6150
Wire Wire Line
	3600 6150 3750 6150
Wire Wire Line
	3600 5950 3350 5950
Wire Wire Line
	3350 5950 3350 6250
Connection ~ 3600 5950
Wire Wire Line
	3350 5950 2650 5950
Wire Wire Line
	2650 5950 2650 6250
Connection ~ 3350 5950
Wire Wire Line
	2300 5950 2650 5950
Connection ~ 2650 5950
Wire Wire Line
	2100 5650 1350 5650
Wire Wire Line
	2100 6250 1700 6250
Text GLabel 1350 6250 0    50   Input ~ 0
VBAT
Text GLabel 1350 5650 0    50   Input ~ 0
VBUS
Wire Wire Line
	1700 6400 1700 6250
Connection ~ 1700 6250
Wire Wire Line
	1700 6250 1350 6250
$Comp
L power:GND #PWR?
U 1 1 5FDA258D
P 1700 6800
F 0 "#PWR?" H 1700 6550 50  0001 C CNN
F 1 "GND" H 1705 6627 50  0000 C CNN
F 2 "" H 1700 6800 50  0001 C CNN
F 3 "" H 1700 6800 50  0001 C CNN
	1    1700 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6700 1700 6800
Text GLabel 8300 1000 2    50   Input ~ 0
VDDIOP2
Text GLabel 8300 1300 2    50   Input ~ 0
VDDIOP1
Text GLabel 8300 1600 2    50   Input ~ 0
VDDIOP0
Text GLabel 8300 2700 2    50   Input ~ 0
VDDOSC
Text GLabel 8300 3450 2    50   Input ~ 0
VDDUTMII
Text GLabel 8300 4000 2    50   Input ~ 0
GNDUTMII
Text GLabel 8300 4350 2    50   Input ~ 0
VDDAUDIOPLL
$Comp
L Device:C C92
U 1 1 5FDA6B92
P 7800 1900
F 0 "C92" H 7915 1946 50  0000 L CNN
F 1 "0.1uF" H 7915 1855 50  0000 L CNN
F 2 "" H 7838 1750 50  0001 C CNN
F 3 "~" H 7800 1900 50  0001 C CNN
	1    7800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C89
U 1 1 5FDA78C1
P 7350 1900
F 0 "C89" H 7465 1946 50  0000 L CNN
F 1 "0.1uF" H 7465 1855 50  0000 L CNN
F 2 "" H 7388 1750 50  0001 C CNN
F 3 "~" H 7350 1900 50  0001 C CNN
	1    7350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C88
U 1 1 5FDA7D34
P 6900 1900
F 0 "C88" H 7015 1946 50  0000 L CNN
F 1 "0.1uF" H 7015 1855 50  0000 L CNN
F 2 "" H 6938 1750 50  0001 C CNN
F 3 "~" H 6900 1900 50  0001 C CNN
	1    6900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C87
U 1 1 5FDA82B1
P 6450 1900
F 0 "C87" H 6565 1946 50  0000 L CNN
F 1 "0.1uF" H 6565 1855 50  0000 L CNN
F 2 "" H 6488 1750 50  0001 C CNN
F 3 "~" H 6450 1900 50  0001 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C86
U 1 1 5FDA8496
P 5950 1900
F 0 "C86" H 6065 1946 50  0000 L CNN
F 1 "0.1uF" H 6065 1855 50  0000 L CNN
F 2 "" H 5988 1750 50  0001 C CNN
F 3 "~" H 5950 1900 50  0001 C CNN
	1    5950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2050 5950 2250
Wire Wire Line
	5950 2250 6450 2250
$Comp
L power:GND #PWR?
U 1 1 5FDA8E26
P 8300 2250
F 0 "#PWR?" H 8300 2000 50  0001 C CNN
F 1 "GND" V 8305 2122 50  0000 R CNN
F 2 "" H 8300 2250 50  0001 C CNN
F 3 "" H 8300 2250 50  0001 C CNN
	1    8300 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2050 6450 2250
Connection ~ 6450 2250
Wire Wire Line
	6450 2250 6900 2250
Wire Wire Line
	6900 2050 6900 2250
Connection ~ 6900 2250
Wire Wire Line
	6900 2250 7350 2250
Wire Wire Line
	7350 2050 7350 2250
Connection ~ 7350 2250
Wire Wire Line
	7350 2250 7800 2250
Wire Wire Line
	7800 2050 7800 2250
Connection ~ 7800 2250
Wire Wire Line
	7800 2250 8300 2250
Wire Wire Line
	8300 1600 7800 1600
Wire Wire Line
	7800 1750 7800 1600
Connection ~ 7800 1600
Wire Wire Line
	7800 1600 7350 1600
Wire Wire Line
	7350 1750 7350 1600
Connection ~ 7350 1600
Wire Wire Line
	7350 1600 5500 1600
Wire Wire Line
	8300 1300 6900 1300
Wire Wire Line
	6900 1750 6900 1300
Connection ~ 6900 1300
Wire Wire Line
	6900 1300 6450 1300
Wire Wire Line
	8300 1000 5950 1000
Wire Wire Line
	5950 1000 5950 1750
Wire Wire Line
	6450 1750 6450 1300
Connection ~ 6450 1300
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5FDB3C78
P 6850 3450
AR Path="/5F395E67/5FDB3C78" Ref="FB?"  Part="1" 
AR Path="/5FD740BF/5FDB3C78" Ref="FB4"  Part="1" 
F 0 "FB4" V 7087 3450 50  0000 C CNN
F 1 "BLM15AG100SH1D" V 6996 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 6780 3450 50  0001 C CNN
F 3 "~" H 6850 3450 50  0001 C CNN
	1    6850 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C93
U 1 1 5FDC0270
P 7800 2950
F 0 "C93" H 7915 2996 50  0000 L CNN
F 1 "0.1uF" H 7915 2905 50  0000 L CNN
F 2 "" H 7838 2800 50  0001 C CNN
F 3 "~" H 7800 2950 50  0001 C CNN
	1    7800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C90
U 1 1 5FDC0F33
P 7350 2950
F 0 "C90" H 7465 2996 50  0000 L CNN
F 1 "4.7uF" H 7465 2905 50  0000 L CNN
F 2 "" H 7388 2800 50  0001 C CNN
F 3 "~" H 7350 2950 50  0001 C CNN
	1    7350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C94
U 1 1 5FDC11E1
P 7800 3650
F 0 "C94" H 7915 3696 50  0000 L CNN
F 1 "0.1uF" H 7915 3605 50  0000 L CNN
F 2 "" H 7838 3500 50  0001 C CNN
F 3 "~" H 7800 3650 50  0001 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C95
U 1 1 5FDC1F0D
P 7800 4700
F 0 "C95" H 7915 4746 50  0000 L CNN
F 1 "0.1uF" H 7915 4655 50  0000 L CNN
F 2 "" H 7838 4550 50  0001 C CNN
F 3 "~" H 7800 4700 50  0001 C CNN
	1    7800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C91
U 1 1 5FDC275A
P 7350 4700
F 0 "C91" H 7465 4746 50  0000 L CNN
F 1 "4.7uF" H 7465 4655 50  0000 L CNN
F 2 "" H 7388 4550 50  0001 C CNN
F 3 "~" H 7350 4700 50  0001 C CNN
	1    7350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3800 7800 4000
Wire Wire Line
	7800 4000 8300 4000
Wire Wire Line
	7800 3500 7800 3450
Wire Wire Line
	7800 3450 8300 3450
Wire Wire Line
	8300 4350 7800 4350
Wire Wire Line
	7350 4350 7350 4550
Wire Wire Line
	7800 4600 7800 4550
Connection ~ 7800 4350
Wire Wire Line
	7800 4350 7350 4350
Wire Wire Line
	7350 4850 7350 5000
Wire Wire Line
	7350 5000 7600 5000
Wire Wire Line
	7800 5000 7800 4850
Connection ~ 7800 4550
Wire Wire Line
	7800 4550 7800 4350
Connection ~ 7350 4550
Wire Wire Line
	7350 4550 7400 4600
Wire Wire Line
	7600 5000 7600 5100
Connection ~ 7600 5000
Wire Wire Line
	7600 5000 7800 5000
$Comp
L power:GND #PWR?
U 1 1 5FE0FC03
P 7600 5100
F 0 "#PWR?" H 7600 4850 50  0001 C CNN
F 1 "GND" H 7605 4927 50  0000 C CNN
F 2 "" H 7600 5100 50  0001 C CNN
F 3 "" H 7600 5100 50  0001 C CNN
	1    7600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3100 7350 3200
Wire Wire Line
	7350 3200 7800 3200
Wire Wire Line
	7800 3200 7800 3100
Connection ~ 7800 3200
Wire Wire Line
	7800 3200 8300 3200
$Comp
L power:GND #PWR?
U 1 1 5FE13F3A
P 8300 3200
F 0 "#PWR?" H 8300 2950 50  0001 C CNN
F 1 "GND" V 8305 3072 50  0000 R CNN
F 2 "" H 8300 3200 50  0001 C CNN
F 3 "" H 8300 3200 50  0001 C CNN
	1    8300 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 2700 7800 2700
Wire Wire Line
	7800 2800 7800 2700
Connection ~ 7800 2700
Wire Wire Line
	7800 2700 8300 2700
Wire Wire Line
	7350 2700 7350 2800
$Comp
L pspice:INDUCTOR L11
U 1 1 5FE20C65
P 6850 2700
F 0 "L11" H 6850 2915 50  0000 C CNN
F 1 "MLZ1608N100L" H 6850 2824 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6850 2700 50  0001 C CNN
F 3 "~" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5FE21466
P 6200 2700
F 0 "R21" V 6004 2700 50  0000 C CNN
F 1 "2.2R" V 6095 2700 50  0000 C CNN
F 2 "" H 6200 2700 50  0001 C CNN
F 3 "~" H 6200 2700 50  0001 C CNN
	1    6200 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2700 7350 2700
Connection ~ 7350 2700
Wire Wire Line
	6600 2700 6300 2700
Wire Wire Line
	5100 1000 5950 1000
Connection ~ 5950 1000
Wire Wire Line
	5300 1300 5300 1500
Wire Wire Line
	5300 1500 5100 1500
Wire Wire Line
	5300 1300 6450 1300
Wire Wire Line
	5500 1600 5500 2000
Wire Wire Line
	5500 2000 5100 2000
Wire Wire Line
	4900 1000 4400 1000
Wire Wire Line
	4400 1000 4400 1500
Wire Wire Line
	4400 2000 4900 2000
Wire Wire Line
	4900 1500 4400 1500
Connection ~ 4400 1500
Wire Wire Line
	4400 1500 4400 2000
Wire Wire Line
	4400 2000 4400 2700
Wire Wire Line
	4400 2700 6100 2700
Connection ~ 4400 2000
Wire Wire Line
	4400 2700 4400 3450
Wire Wire Line
	4400 3450 6750 3450
Connection ~ 4400 2700
Wire Wire Line
	4400 1000 3350 1000
Connection ~ 4400 1000
Text GLabel 2150 1000 0    50   Input ~ 0
VDD_3V3
$Comp
L Device:C C85
U 1 1 5FE45547
P 3350 1250
F 0 "C85" H 3465 1296 50  0000 L CNN
F 1 "10uF" H 3465 1205 50  0000 L CNN
F 2 "" H 3388 1100 50  0001 C CNN
F 3 "~" H 3350 1250 50  0001 C CNN
	1    3350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1100 3350 1000
Connection ~ 3350 1000
Wire Wire Line
	3350 1000 2150 1000
Wire Wire Line
	3350 1400 3350 1500
$Comp
L power:GND #PWR?
U 1 1 5FE4A1D6
P 3350 1500
F 0 "#PWR?" H 3350 1250 50  0001 C CNN
F 1 "GND" H 3355 1327 50  0000 C CNN
F 2 "" H 3350 1500 50  0001 C CNN
F 3 "" H 3350 1500 50  0001 C CNN
	1    3350 1500
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L12
U 1 1 5FE4ABBC
P 6950 4350
F 0 "L12" H 6950 4565 50  0000 C CNN
F 1 "MLZ1608N100L" H 6950 4474 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6950 4350 50  0001 C CNN
F 3 "~" H 6950 4350 50  0001 C CNN
	1    6950 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5FE4B82E
P 6250 4350
F 0 "R23" V 6054 4350 50  0000 C CNN
F 1 "2.2R" V 6145 4350 50  0000 C CNN
F 2 "" H 6250 4350 50  0001 C CNN
F 3 "~" H 6250 4350 50  0001 C CNN
	1    6250 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4350 7200 4350
Connection ~ 7350 4350
Wire Wire Line
	6700 4350 6350 4350
Wire Wire Line
	6150 4350 4400 4350
Wire Wire Line
	4400 4350 4400 3450
Connection ~ 4400 3450
Wire Wire Line
	6950 3450 7800 3450
Connection ~ 7800 3450
$EndSCHEMATC
