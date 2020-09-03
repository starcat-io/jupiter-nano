EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 9 11
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
L ACT8945AQJ305-T:ACT8945AQJ305-T U3
U 1 1 5F54B6F8
P 5700 3550
F 0 "U3" H 5700 5350 50  0000 C CNN
F 1 "ACT8945AQJ305-T" H 5700 5200 50  0000 C CNN
F 2 "QFN40P500X500X80-41N" H 5700 3550 50  0001 L BNN
F 3 "None" H 5700 3550 50  0001 L BNN
F 4 "0.8mm" H 5700 3550 50  0001 L BNN "Field4"
F 5 "IPC 7351B" H 5700 3550 50  0001 L BNN "Field5"
F 6 "ACT8945AQJ305-T" H 5700 3550 50  0001 L BNN "Field6"
F 7 "WFQFN-40 Active-Semi" H 5700 3550 50  0001 L BNN "Field7"
F 8 "Warning" H 5700 3550 50  0001 L BNN "Field8"
F 9 "https://snapeda.com/shop?store=Mouser&id=522440" H 5700 3550 50  0001 L BNN "Field9"
F 10 "Active-Semi International" H 5700 3550 50  0001 L BNN "Field10"
F 11 "7.0" H 5700 3550 50  0001 L BNN "Field11"
F 12 "Processor PMIC 40-TQFN (5x5)" H 5700 3550 50  0001 L BNN "Field12"
	1    5700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2150 4650 2150
Text GLabel 4400 2150 0    50   Input ~ 0
VBUS
Wire Wire Line
	4650 2150 4650 2050
Connection ~ 4650 2150
Wire Wire Line
	4650 2150 4400 2150
$Comp
L Device:C C58
U 1 1 5F463B3C
P 4650 1900
F 0 "C58" H 4765 1946 50  0000 L CNN
F 1 "4.7uF" H 4765 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4688 1750 50  0001 C CNN
F 3 "~" H 4650 1900 50  0001 C CNN
	1    4650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5F464585
P 4650 1750
F 0 "#PWR055" H 4650 1500 50  0001 C CNN
F 1 "GND" H 4655 1577 50  0000 C CNN
F 2 "" H 4650 1750 50  0001 C CNN
F 3 "" H 4650 1750 50  0001 C CNN
	1    4650 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5F465622
P 1450 3650
F 0 "R23" V 1254 3650 50  0000 C CNN
F 1 "2.2M 1%" V 1345 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1450 3650 50  0001 C CNN
F 3 "~" H 1450 3650 50  0001 C CNN
	1    1450 3650
	0    1    1    0   
$EndComp
Text GLabel 950  3650 0    50   Input ~ 0
VBAT
$Comp
L Device:R_Small R24
U 1 1 5F467831
P 1750 3850
F 0 "R24" H 1809 3896 50  0000 L CNN
F 1 "1.5M 1%" H 1809 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1750 3850 50  0001 C CNN
F 3 "~" H 1750 3850 50  0001 C CNN
	1    1750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5F467E51
P 1750 3950
F 0 "#PWR043" H 1750 3700 50  0001 C CNN
F 1 "GND" H 1755 3777 50  0000 C CNN
F 2 "" H 1750 3950 50  0001 C CNN
F 3 "" H 1750 3950 50  0001 C CNN
	1    1750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3750 3800 3750
Text GLabel 3650 3750 0    50   Input ~ 0
PMIC_LBO
Wire Wire Line
	6400 2150 6800 2150
Connection ~ 6800 2150
Wire Wire Line
	6400 3450 6800 3450
Wire Wire Line
	6400 3850 6800 3850
Wire Wire Line
	6800 3850 6800 3450
Wire Wire Line
	6400 2050 6800 2050
Wire Wire Line
	6800 2050 6800 2150
Wire Wire Line
	6800 1400 7050 1400
Text GLabel 9850 1400 2    50   Input ~ 0
VSYS_5V
Text GLabel 4950 4350 0    50   Input ~ 0
PMIC_INL
$Comp
L Device:C C60
U 1 1 5F4712A9
P 7050 1550
F 0 "C60" H 7165 1596 50  0000 L CNN
F 1 "10uF" H 7165 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7088 1400 50  0001 C CNN
F 3 "~" H 7050 1550 50  0001 C CNN
	1    7050 1550
	1    0    0    -1  
$EndComp
Connection ~ 7050 1400
Wire Wire Line
	7050 1400 7400 1400
$Comp
L Device:C C61
U 1 1 5F472E19
P 7400 1550
F 0 "C61" H 7515 1596 50  0000 L CNN
F 1 "10uF" H 7515 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7438 1400 50  0001 C CNN
F 3 "~" H 7400 1550 50  0001 C CNN
	1    7400 1550
	1    0    0    -1  
$EndComp
Connection ~ 7400 1400
Wire Wire Line
	7400 1400 7750 1400
$Comp
L Device:C C62
U 1 1 5F4738DC
P 7750 1550
F 0 "C62" H 7865 1596 50  0000 L CNN
F 1 "10uF" H 7865 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7788 1400 50  0001 C CNN
F 3 "~" H 7750 1550 50  0001 C CNN
	1    7750 1550
	1    0    0    -1  
$EndComp
Connection ~ 7750 1400
Wire Wire Line
	7750 1400 8150 1400
$Comp
L Device:C C63
U 1 1 5F4741B7
P 8150 1550
F 0 "C63" H 8265 1596 50  0000 L CNN
F 1 "0.1uF" H 8265 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8188 1400 50  0001 C CNN
F 3 "~" H 8150 1550 50  0001 C CNN
	1    8150 1550
	1    0    0    -1  
$EndComp
Connection ~ 8150 1400
Wire Wire Line
	8150 1400 9850 1400
Wire Wire Line
	7050 1700 7400 1700
Connection ~ 7400 1700
Wire Wire Line
	7400 1700 7750 1700
Connection ~ 7750 1700
Wire Wire Line
	7750 1700 8000 1700
$Comp
L power:GND #PWR059
U 1 1 5F4753C7
P 8000 1700
F 0 "#PWR059" H 8000 1450 50  0001 C CNN
F 1 "GND" H 8005 1527 50  0000 C CNN
F 2 "" H 8000 1700 50  0001 C CNN
F 3 "" H 8000 1700 50  0001 C CNN
	1    8000 1700
	1    0    0    -1  
$EndComp
Connection ~ 8000 1700
Wire Wire Line
	8000 1700 8150 1700
$Comp
L Device:R_Small R37
U 1 1 5F477530
P 8150 2950
F 0 "R37" V 8100 3100 50  0000 C CNN
F 1 "100R" V 8050 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8150 2950 50  0001 C CNN
F 3 "~" H 8150 2950 50  0001 C CNN
	1    8150 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F47ADED
P 8550 2950
F 0 "D3" H 8700 2900 50  0000 C CNN
F 1 "YELLOW" H 8900 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8550 2950 50  0001 C CNN
F 3 "~" H 8550 2950 50  0001 C CNN
	1    8550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2950 8400 2950
Text GLabel 9850 2950 2    50   Input ~ 0
VSYS_5V
Wire Wire Line
	6800 1400 6800 2050
Connection ~ 6800 2050
Wire Wire Line
	6400 2350 6400 2250
Wire Wire Line
	6400 2250 7050 2250
Connection ~ 6400 2250
$Comp
L Device:R_Small R35
U 1 1 5F4854C7
P 7150 2250
F 0 "R35" V 7346 2250 50  0000 C CNN
F 1 "100R 1%" V 7255 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7150 2250 50  0001 C CNN
F 3 "~" H 7150 2250 50  0001 C CNN
	1    7150 2250
	0    -1   -1   0   
$EndComp
Text GLabel 9850 2250 2    50   Input ~ 0
VBAT
$Comp
L power:GND #PWR060
U 1 1 5F4885B5
P 8200 1950
F 0 "#PWR060" H 8200 1700 50  0001 C CNN
F 1 "GND" H 8205 1777 50  0000 C CNN
F 2 "" H 8200 1950 50  0001 C CNN
F 3 "" H 8200 1950 50  0001 C CNN
	1    8200 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2450 7050 2450
$Comp
L power:GND #PWR058
U 1 1 5F495460
P 7250 2450
F 0 "#PWR058" H 7250 2200 50  0001 C CNN
F 1 "GND" V 7255 2322 50  0000 R CNN
F 2 "" H 7250 2450 50  0001 C CNN
F 3 "" H 7250 2450 50  0001 C CNN
	1    7250 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R36
U 1 1 5F4947C2
P 7150 2450
F 0 "R36" V 7050 2450 50  0000 C CNN
F 1 "10K" V 7250 2450 50  0000 C CNN
F 2 "" H 7150 2450 50  0001 C CNN
F 3 "~" H 7150 2450 50  0001 C CNN
	1    7150 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3250 7100 3250
$Comp
L pspice:INDUCTOR L1
U 1 1 5F498623
P 7350 3250
F 0 "L1" H 7350 3400 50  0000 C CNN
F 1 "NR3015T2R2M" H 7350 3200 50  0000 C CNN
F 2 "" H 7350 3250 50  0001 C CNN
F 3 "~" H 7350 3250 50  0001 C CNN
	1    7350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3250 7850 3250
Text GLabel 9850 3250 2    50   Input ~ 0
VDD_1V8
Wire Wire Line
	6400 3650 7100 3650
$Comp
L pspice:INDUCTOR L2
U 1 1 5F49B367
P 7350 3650
F 0 "L2" H 7350 3800 50  0000 C CNN
F 1 "NR3015T2R2M" H 7350 3600 50  0000 C CNN
F 2 "" H 7350 3650 50  0001 C CNN
F 3 "~" H 7350 3650 50  0001 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3650 7850 3650
Text GLabel 9850 3650 2    50   Input ~ 0
VDD_1V2
Wire Wire Line
	6400 4050 7100 4050
$Comp
L pspice:INDUCTOR L3
U 1 1 5F49D762
P 7350 4050
F 0 "L3" H 7350 4200 50  0000 C CNN
F 1 "NR3015T2R2M" H 7350 4000 50  0000 C CNN
F 2 "" H 7350 4050 50  0001 C CNN
F 3 "~" H 7350 4050 50  0001 C CNN
	1    7350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4050 7850 4050
Text GLabel 9850 4050 2    50   Input ~ 0
VDD_3V3
$Comp
L Device:C C67
U 1 1 5F4AE382
P 8500 4200
F 0 "C67" H 8615 4246 50  0000 L CNN
F 1 "10uF" H 8550 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8538 4050 50  0001 C CNN
F 3 "~" H 8500 4200 50  0001 C CNN
	1    8500 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C71
U 1 1 5F4AE388
P 8850 4200
F 0 "C71" H 8965 4246 50  0000 L CNN
F 1 "10uF" H 8900 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8888 4050 50  0001 C CNN
F 3 "~" H 8850 4200 50  0001 C CNN
	1    8850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4350 8850 4350
Connection ~ 8850 4350
Wire Wire Line
	8850 4350 9200 4350
Connection ~ 9200 4350
Wire Wire Line
	9200 4350 9450 4350
$Comp
L Device:C C66
U 1 1 5F4B001D
P 8500 3800
F 0 "C66" H 8615 3846 50  0000 L CNN
F 1 "10uF" H 8550 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8538 3650 50  0001 C CNN
F 3 "~" H 8500 3800 50  0001 C CNN
	1    8500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C70
U 1 1 5F4B0023
P 8850 3800
F 0 "C70" H 8965 3846 50  0000 L CNN
F 1 "10uF" H 8900 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8888 3650 50  0001 C CNN
F 3 "~" H 8850 3800 50  0001 C CNN
	1    8850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C74
U 1 1 5F4B0029
P 9200 3800
F 0 "C74" H 9315 3846 50  0000 L CNN
F 1 "0.1uF" H 9250 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 9238 3650 50  0001 C CNN
F 3 "~" H 9200 3800 50  0001 C CNN
	1    9200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3950 8850 3950
Connection ~ 8850 3950
Wire Wire Line
	8850 3950 9200 3950
Connection ~ 9200 3950
Wire Wire Line
	9200 3950 9450 3950
$Comp
L Device:C C65
U 1 1 5F4B2551
P 8500 3400
F 0 "C65" H 8615 3446 50  0000 L CNN
F 1 "10uF" H 8550 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8538 3250 50  0001 C CNN
F 3 "~" H 8500 3400 50  0001 C CNN
	1    8500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C69
U 1 1 5F4B2557
P 8850 3400
F 0 "C69" H 8965 3446 50  0000 L CNN
F 1 "10uF" H 8950 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8888 3250 50  0001 C CNN
F 3 "~" H 8850 3400 50  0001 C CNN
	1    8850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C73
U 1 1 5F4B255D
P 9200 3400
F 0 "C73" H 9315 3446 50  0000 L CNN
F 1 "0.1uF" H 9250 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 9238 3250 50  0001 C CNN
F 3 "~" H 9200 3400 50  0001 C CNN
	1    9200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3550 8850 3550
Connection ~ 8850 3550
Wire Wire Line
	8850 3550 9200 3550
Connection ~ 9200 3550
Wire Wire Line
	9200 3550 9450 3550
$Comp
L power:GND #PWR061
U 1 1 5F4B366C
P 9450 3550
F 0 "#PWR061" H 9450 3300 50  0001 C CNN
F 1 "GND" V 9455 3422 50  0000 R CNN
F 2 "" H 9450 3550 50  0001 C CNN
F 3 "" H 9450 3550 50  0001 C CNN
	1    9450 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5F4B66A9
P 9450 3950
F 0 "#PWR062" H 9450 3700 50  0001 C CNN
F 1 "GND" V 9455 3822 50  0000 R CNN
F 2 "" H 9450 3950 50  0001 C CNN
F 3 "" H 9450 3950 50  0001 C CNN
	1    9450 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5F4BD37E
P 9450 4350
F 0 "#PWR063" H 9450 4100 50  0001 C CNN
F 1 "GND" V 9455 4222 50  0000 R CNN
F 2 "" H 9450 4350 50  0001 C CNN
F 3 "" H 9450 4350 50  0001 C CNN
	1    9450 4350
	0    -1   -1   0   
$EndComp
Connection ~ 8500 3250
Wire Wire Line
	8500 3250 8850 3250
Connection ~ 8850 3250
Wire Wire Line
	8850 3250 9200 3250
Connection ~ 9200 3250
Wire Wire Line
	9200 3250 9850 3250
Connection ~ 8500 3650
Wire Wire Line
	8500 3650 8850 3650
Connection ~ 8850 3650
Wire Wire Line
	8850 3650 9200 3650
Connection ~ 9200 3650
Wire Wire Line
	9200 3650 9850 3650
Connection ~ 8500 4050
Wire Wire Line
	8500 4050 8850 4050
Connection ~ 8850 4050
Wire Wire Line
	8850 4050 9200 4050
Connection ~ 9200 4050
Wire Wire Line
	9200 4050 9850 4050
Wire Wire Line
	6400 4250 8300 4250
Wire Wire Line
	8300 4250 8300 4500
Wire Wire Line
	8300 4500 9650 4500
Wire Wire Line
	6400 4350 8200 4350
Wire Wire Line
	8200 4350 8200 4600
Wire Wire Line
	6400 4450 8100 4450
Wire Wire Line
	8100 4450 8100 4700
Wire Wire Line
	6400 4550 8000 4550
Wire Wire Line
	8000 4550 8000 4800
Wire Wire Line
	8000 4800 8550 4800
Text GLabel 9900 4500 2    50   Input ~ 0
VDD_FUSE
Text GLabel 9900 4600 2    50   Input ~ 0
VDD_3V3_LP
Text GLabel 9900 4700 2    50   Input ~ 0
VDD_AUX1
Text GLabel 9900 4800 2    50   Input ~ 0
VDD_AUX2
$Comp
L Device:C C68
U 1 1 5F4DAC6B
P 8550 5050
F 0 "C68" H 8665 5096 50  0000 L CNN
F 1 "2.2uF" H 8600 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8588 4900 50  0001 C CNN
F 3 "~" H 8550 5050 50  0001 C CNN
	1    8550 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C72
U 1 1 5F4DAC71
P 8900 5050
F 0 "C72" H 9015 5096 50  0000 L CNN
F 1 "2.2uF" H 8950 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8938 4900 50  0001 C CNN
F 3 "~" H 8900 5050 50  0001 C CNN
	1    8900 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C76
U 1 1 5F4DAC77
P 9250 5050
F 0 "C76" H 9365 5096 50  0000 L CNN
F 1 "2.2uF" H 9300 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 9288 4900 50  0001 C CNN
F 3 "~" H 9250 5050 50  0001 C CNN
	1    9250 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C77
U 1 1 5F4DAC7D
P 9650 5050
F 0 "C77" H 9765 5096 50  0000 L CNN
F 1 "2.2uF" H 9700 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 9688 4900 50  0001 C CNN
F 3 "~" H 9650 5050 50  0001 C CNN
	1    9650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5200 8900 5200
Connection ~ 8900 5200
Wire Wire Line
	8900 5200 9250 5200
Connection ~ 9250 5200
Wire Wire Line
	9250 5200 9500 5200
$Comp
L power:GND #PWR064
U 1 1 5F4DAC88
P 9500 5200
F 0 "#PWR064" H 9500 4950 50  0001 C CNN
F 1 "GND" H 9505 5027 50  0000 C CNN
F 2 "" H 9500 5200 50  0001 C CNN
F 3 "" H 9500 5200 50  0001 C CNN
	1    9500 5200
	1    0    0    -1  
$EndComp
Connection ~ 9500 5200
Wire Wire Line
	9500 5200 9650 5200
Wire Wire Line
	8550 4900 8550 4800
Connection ~ 8550 4800
Wire Wire Line
	8550 4800 9900 4800
Wire Wire Line
	8100 4700 8900 4700
Wire Wire Line
	8900 4900 8900 4700
Connection ~ 8900 4700
Wire Wire Line
	8900 4700 9900 4700
Wire Wire Line
	9250 4900 9250 4600
Wire Wire Line
	8200 4600 9250 4600
Connection ~ 9250 4600
Wire Wire Line
	9250 4600 9900 4600
Wire Wire Line
	9650 4900 9650 4500
Connection ~ 9650 4500
Wire Wire Line
	9650 4500 9900 4500
$Comp
L Device:C C75
U 1 1 5F4AE38E
P 9200 4200
F 0 "C75" H 9315 4246 50  0000 L CNN
F 1 "0.1uF" H 9250 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 9238 4050 50  0001 C CNN
F 3 "~" H 9200 4200 50  0001 C CNN
	1    9200 4200
	1    0    0    -1  
$EndComp
Connection ~ 6800 3450
Wire Wire Line
	6800 3450 6800 3050
Connection ~ 6800 3050
Wire Wire Line
	6400 3050 6800 3050
Connection ~ 8200 2250
Wire Wire Line
	8200 2250 9850 2250
Wire Wire Line
	7250 2250 8200 2250
$Comp
L Device:C C64
U 1 1 5F4870B0
P 8200 2100
F 0 "C64" H 8315 2146 50  0000 L CNN
F 1 "4.7 uF" H 8315 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8238 1950 50  0001 C CNN
F 3 "~" H 8200 2100 50  0001 C CNN
	1    8200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2750 8600 2750
Text GLabel 9850 2750 2    50   Input ~ 0
NRST
Wire Wire Line
	6400 2850 9200 2850
Text GLabel 9850 2850 2    50   Input ~ 0
PMIC_IRQ_PB13
$Comp
L Device:R_Small R38
U 1 1 5F51795F
P 8600 2600
F 0 "R38" H 8659 2646 50  0000 L CNN
F 1 "1.5K 1%" H 8659 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8600 2600 50  0001 C CNN
F 3 "~" H 8600 2600 50  0001 C CNN
	1    8600 2600
	1    0    0    -1  
$EndComp
Connection ~ 8600 2750
Wire Wire Line
	8600 2750 9850 2750
$Comp
L Device:R_Small R39
U 1 1 5F51841F
P 9200 2600
F 0 "R39" H 9259 2646 50  0000 L CNN
F 1 "10K 1%" H 9259 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 9200 2600 50  0001 C CNN
F 3 "~" H 9200 2600 50  0001 C CNN
	1    9200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2700 9200 2850
Connection ~ 9200 2850
Wire Wire Line
	9200 2850 9850 2850
Wire Wire Line
	9200 2500 9200 2450
Wire Wire Line
	9200 2450 9850 2450
Text GLabel 9850 2450 2    50   Input ~ 0
3V3
Wire Wire Line
	8600 2550 8600 2500
Wire Wire Line
	8600 2450 9200 2450
Connection ~ 9200 2450
Wire Wire Line
	8600 2500 8600 2450
Wire Wire Line
	8600 2750 8600 2700
Wire Wire Line
	7850 3150 7850 3250
Wire Wire Line
	6400 3150 7850 3150
Connection ~ 7850 3250
Wire Wire Line
	7850 3250 8500 3250
Wire Wire Line
	6400 3550 7850 3550
Wire Wire Line
	7850 3550 7850 3650
Connection ~ 7850 3650
Wire Wire Line
	7850 3650 8500 3650
Wire Wire Line
	6400 3950 7850 3950
Wire Wire Line
	7850 3950 7850 4050
Connection ~ 7850 4050
Wire Wire Line
	7850 4050 8500 4050
Wire Wire Line
	8700 2950 9850 2950
Wire Wire Line
	6400 4750 6700 4750
Wire Wire Line
	6700 4750 6700 4850
Wire Wire Line
	6700 5050 6400 5050
Wire Wire Line
	6400 4950 6700 4950
Connection ~ 6700 4950
Wire Wire Line
	6700 4950 6700 5050
Wire Wire Line
	6400 4850 6700 4850
Connection ~ 6700 4850
Wire Wire Line
	6700 4850 6700 4900
Wire Wire Line
	6700 4900 6850 4900
Connection ~ 6700 4900
Wire Wire Line
	6700 4900 6700 4950
$Comp
L power:GND #PWR057
U 1 1 5F55E012
P 6850 4900
F 0 "#PWR057" H 6850 4650 50  0001 C CNN
F 1 "GND" V 6855 4772 50  0000 R CNN
F 2 "" H 6850 4900 50  0001 C CNN
F 3 "" H 6850 4900 50  0001 C CNN
	1    6850 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4550 4950 4550
$Comp
L Device:C C59
U 1 1 5F5715C5
P 4950 4700
F 0 "C59" H 5065 4746 50  0000 L CNN
F 1 "47 nF" H 4850 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4988 4550 50  0001 C CNN
F 3 "~" H 4950 4700 50  0001 C CNN
	1    4950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4850 4950 5000
$Comp
L power:GND #PWR056
U 1 1 5F57CB94
P 4950 5000
F 0 "#PWR056" H 4950 4750 50  0001 C CNN
F 1 "GND" H 4955 4827 50  0000 C CNN
F 2 "" H 4950 5000 50  0001 C CNN
F 3 "" H 4950 5000 50  0001 C CNN
	1    4950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3650 1350 3650
Wire Wire Line
	1550 3650 1750 3650
Wire Wire Line
	1750 3750 1750 3650
Connection ~ 1750 3650
Wire Wire Line
	1750 3650 5000 3650
Wire Wire Line
	5000 3450 3650 3450
Text GLabel 3650 3450 0    50   Input ~ 0
nPBSTAT
Wire Wire Line
	5000 3950 4100 3950
Wire Wire Line
	5000 4050 4450 4050
Text GLabel 3650 4050 0    50   Input ~ 0
I2C_TWCK1
Wire Wire Line
	4100 3950 4100 4600
Connection ~ 4100 3950
Wire Wire Line
	4100 3950 3650 3950
Wire Wire Line
	4450 4050 4450 4600
Connection ~ 4450 4050
Wire Wire Line
	4450 4050 3650 4050
$Comp
L Device:R_Small R32
U 1 1 5F5D8A0F
P 4100 4700
F 0 "R32" H 3900 4650 50  0000 L CNN
F 1 "1.5K 1%" H 3900 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4100 4700 50  0001 C CNN
F 3 "~" H 4100 4700 50  0001 C CNN
	1    4100 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R33
U 1 1 5F5D9763
P 4450 4700
F 0 "R33" H 4250 4650 50  0000 L CNN
F 1 "1.5K 1%" H 4250 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4450 4700 50  0001 C CNN
F 3 "~" H 4450 4700 50  0001 C CNN
	1    4450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4800 4100 5000
Wire Wire Line
	4450 4800 4450 5000
$Comp
L power:GND #PWR051
U 1 1 5F5E58C5
P 4100 5000
F 0 "#PWR051" H 4100 4750 50  0001 C CNN
F 1 "GND" H 4105 4827 50  0000 C CNN
F 2 "" H 4100 5000 50  0001 C CNN
F 3 "" H 4100 5000 50  0001 C CNN
	1    4100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5F5E6EDB
P 4450 5000
F 0 "#PWR052" H 4450 4750 50  0001 C CNN
F 1 "GND" H 4455 4827 50  0000 C CNN
F 2 "" H 4450 5000 50  0001 C CNN
F 3 "" H 4450 5000 50  0001 C CNN
	1    4450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3750 3800 4600
Connection ~ 3800 3750
Wire Wire Line
	3800 3750 3650 3750
$Comp
L Device:R_Small R31
U 1 1 5F6066C1
P 3800 4700
F 0 "R31" H 3600 4650 50  0000 L CNN
F 1 "10K 1%" H 3500 4550 50  0000 L CNN
F 2 "" H 3800 4700 50  0001 C CNN
F 3 "~" H 3800 4700 50  0001 C CNN
	1    3800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4800 3800 5000
$Comp
L power:GND #PWR050
U 1 1 5F60CEF0
P 3800 5000
F 0 "#PWR050" H 3800 4750 50  0001 C CNN
F 1 "GND" H 3805 4827 50  0000 C CNN
F 2 "" H 3800 5000 50  0001 C CNN
F 3 "" H 3800 5000 50  0001 C CNN
	1    3800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3150 4700 3150
Wire Wire Line
	4700 3150 4700 2850
Wire Wire Line
	4700 2850 5000 2850
Wire Wire Line
	4700 2850 4550 2850
Connection ~ 4700 2850
$Comp
L power:GND #PWR054
U 1 1 5F61A7E3
P 4550 2850
F 0 "#PWR054" H 4550 2600 50  0001 C CNN
F 1 "GND" V 4555 2722 50  0000 R CNN
F 2 "" H 4550 2850 50  0001 C CNN
F 3 "" H 4550 2850 50  0001 C CNN
	1    4550 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2650 4800 2650
$Comp
L Device:R_Small R34
U 1 1 5F64F8B7
P 4700 2650
F 0 "R34" V 4800 2650 50  0000 C CNN
F 1 "2.43K 1%" V 4750 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4700 2650 50  0001 C CNN
F 3 "~" H 4700 2650 50  0001 C CNN
	1    4700 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2650 4550 2650
$Comp
L power:GND #PWR053
U 1 1 5F656E22
P 4550 2650
F 0 "#PWR053" H 4550 2400 50  0001 C CNN
F 1 "GND" V 4555 2522 50  0000 R CNN
F 2 "" H 4550 2650 50  0001 C CNN
F 3 "" H 4550 2650 50  0001 C CNN
	1    4550 2650
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 5F66BE91
P 2300 6900
F 0 "Q4" H 2505 6946 50  0000 L CNN
F 1 "BSS138" H 2505 6855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2500 6825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2300 6900 50  0001 L CNN
	1    2300 6900
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q5
U 1 1 5F684C12
P 3300 6900
F 0 "Q5" H 3505 6946 50  0000 L CNN
F 1 "BSS138" H 3505 6855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3500 6825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3300 6900 50  0001 L CNN
	1    3300 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 6700 3200 6650
Wire Wire Line
	3200 6650 2750 6650
Wire Wire Line
	2750 6650 2750 6900
Wire Wire Line
	2750 6900 2500 6900
Wire Wire Line
	3200 7100 3200 7200
Wire Wire Line
	2200 7100 2200 7200
$Comp
L power:GND #PWR045
U 1 1 5F6CBF6E
P 2200 7200
F 0 "#PWR045" H 2200 6950 50  0001 C CNN
F 1 "GND" H 2205 7027 50  0000 C CNN
F 2 "" H 2200 7200 50  0001 C CNN
F 3 "" H 2200 7200 50  0001 C CNN
	1    2200 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5F6CCAD6
P 3200 7200
F 0 "#PWR048" H 3200 6950 50  0001 C CNN
F 1 "GND" H 3205 7027 50  0000 C CNN
F 2 "" H 3200 7200 50  0001 C CNN
F 3 "" H 3200 7200 50  0001 C CNN
	1    3200 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6900 3650 6900
Text GLabel 3850 6900 2    50   Input ~ 0
nPBSTAT
Wire Wire Line
	3200 6650 3200 6400
Connection ~ 3200 6650
Wire Wire Line
	3650 6900 3650 6400
Connection ~ 3650 6900
Wire Wire Line
	3650 6900 3850 6900
Wire Wire Line
	2200 6700 2200 6550
Text GLabel 3650 6000 1    50   Input ~ 0
VSYS_5V
Text GLabel 3200 6000 1    50   Input ~ 0
VSYS_5V
Text GLabel 2200 6000 1    50   Input ~ 0
VDDBU
$Comp
L Device:R_Small R30
U 1 1 5F7027C3
P 3650 6300
F 0 "R30" H 3709 6346 50  0000 L CNN
F 1 "100K" H 3709 6255 50  0000 L CNN
F 2 "" H 3650 6300 50  0001 C CNN
F 3 "~" H 3650 6300 50  0001 C CNN
	1    3650 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R29
U 1 1 5F70325F
P 3200 6300
F 0 "R29" H 3259 6346 50  0000 L CNN
F 1 "100K" H 3259 6255 50  0000 L CNN
F 2 "" H 3200 6300 50  0001 C CNN
F 3 "~" H 3200 6300 50  0001 C CNN
	1    3200 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5F703D5F
P 2200 6300
F 0 "R26" H 2259 6346 50  0000 L CNN
F 1 "100K" H 2259 6255 50  0000 L CNN
F 2 "" H 2200 6300 50  0001 C CNN
F 3 "~" H 2200 6300 50  0001 C CNN
	1    2200 6300
	1    0    0    -1  
$EndComp
Connection ~ 2200 6550
Wire Wire Line
	2200 6550 2200 6400
Wire Wire Line
	2200 6000 2200 6200
Wire Wire Line
	3200 6000 3200 6200
Wire Wire Line
	3650 6000 3650 6200
Wire Wire Line
	1950 6550 2200 6550
Text GLabel 1950 6550 0    50   Input ~ 0
WKUP
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5F78035C
P 1300 1650
F 0 "Q1" H 1504 1696 50  0000 L CNN
F 1 "BSS138" H 1504 1605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1500 1575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1300 1650 50  0001 L CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 5F783996
P 2150 1650
F 0 "Q3" H 2354 1696 50  0000 L CNN
F 1 "BSS138" H 2354 1605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2350 1575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2150 1650 50  0001 L CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5F787F28
P 2100 2750
F 0 "Q2" H 2304 2796 50  0000 L CNN
F 1 "BSS138" H 2304 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2300 2675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2100 2750 50  0001 L CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5F78CA6C
P 1800 3000
F 0 "R25" H 1859 3046 50  0000 L CNN
F 1 "100K" H 1859 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1800 3000 50  0001 C CNN
F 3 "~" H 1800 3000 50  0001 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R28
U 1 1 5F78E7C6
P 3050 2400
F 0 "R28" V 2854 2400 50  0000 C CNN
F 1 "49.9K 1%" V 2945 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3050 2400 50  0001 C CNN
F 3 "~" H 3050 2400 50  0001 C CNN
	1    3050 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5F78F490
P 2250 1000
F 0 "R27" H 2309 1046 50  0000 L CNN
F 1 "100K 1%" H 2309 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2250 1000 50  0001 C CNN
F 3 "~" H 2250 1000 50  0001 C CNN
	1    2250 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C57
U 1 1 5F790156
P 1600 2750
F 0 "C57" V 1348 2750 50  0000 C CNN
F 1 "0.1 uF" V 1439 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1638 2600 50  0001 C CNN
F 3 "~" H 1600 2750 50  0001 C CNN
	1    1600 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2950 3950 2950
Wire Wire Line
	3150 2400 3350 2400
Wire Wire Line
	3750 2400 3750 2250
Connection ~ 3750 2400
Text GLabel 3750 2250 1    50   Input ~ 0
RESET
$Comp
L Switch:SW_Push SW1
U 1 1 5F7E5404
P 2700 2850
F 0 "SW1" V 2746 2802 50  0000 R CNN
F 1 "SW_Push" V 2655 2802 50  0000 R CNN
F 2 "" H 2700 3050 50  0001 C CNN
F 3 "~" H 2700 3050 50  0001 C CNN
	1    2700 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 2400 2700 2400
Wire Wire Line
	2700 2400 2700 2600
Wire Wire Line
	2700 3050 2700 3100
$Comp
L power:GND #PWR047
U 1 1 5F8141B2
P 2700 3100
F 0 "#PWR047" H 2700 2850 50  0001 C CNN
F 1 "GND" H 2705 2927 50  0000 C CNN
F 2 "" H 2700 3100 50  0001 C CNN
F 3 "" H 2700 3100 50  0001 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2600 2800 2600
Connection ~ 2700 2600
Wire Wire Line
	2700 2600 2700 2650
Text GLabel 2800 2600 2    50   Input ~ 0
POWER
Wire Wire Line
	2700 2400 2200 2400
Wire Wire Line
	2200 2400 2200 2550
Connection ~ 2700 2400
Wire Wire Line
	1400 2750 1450 2750
$Comp
L Device:R_Small R21
U 1 1 5F78DB75
P 1300 2750
F 0 "R21" V 1104 2750 50  0000 C CNN
F 1 "10K 1%" V 1195 2750 50  0000 C CNN
F 2 "" H 1300 2750 50  0001 C CNN
F 3 "~" H 1300 2750 50  0001 C CNN
	1    1300 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3100 1800 3200
$Comp
L power:GND #PWR044
U 1 1 5F85C54C
P 1800 3200
F 0 "#PWR044" H 1800 2950 50  0001 C CNN
F 1 "GND" H 1805 3027 50  0000 C CNN
F 2 "" H 1800 3200 50  0001 C CNN
F 3 "" H 1800 3200 50  0001 C CNN
	1    1800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2900 1800 2750
Wire Wire Line
	1900 2750 1800 2750
Wire Wire Line
	1800 2750 1750 2750
Connection ~ 1800 2750
Wire Wire Line
	1200 2750 1000 2750
Text GLabel 950  2750 0    50   Input ~ 0
SHDN
Wire Wire Line
	1100 1650 1000 1650
Wire Wire Line
	1000 1650 1000 2750
Connection ~ 1000 2750
Wire Wire Line
	1000 2750 950  2750
Wire Wire Line
	1400 1850 1400 1950
Wire Wire Line
	1400 1950 2250 1950
Wire Wire Line
	2250 1950 2250 1850
Wire Wire Line
	2250 1950 2250 2000
Connection ~ 2250 1950
$Comp
L power:GND #PWR046
U 1 1 5F8990CB
P 2250 2000
F 0 "#PWR046" H 2250 1750 50  0001 C CNN
F 1 "GND" H 2255 1827 50  0000 C CNN
F 2 "" H 2250 2000 50  0001 C CNN
F 3 "" H 2250 2000 50  0001 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1450 1400 1350
Wire Wire Line
	1400 1350 1800 1350
Wire Wire Line
	1800 1350 1800 1650
Wire Wire Line
	1800 1650 1950 1650
Wire Wire Line
	2250 1450 2250 1300
$Comp
L Device:R_Small R22
U 1 1 5F8B30AD
P 1400 1000
F 0 "R22" H 1459 1046 50  0000 L CNN
F 1 "47K" H 1459 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1400 1000 50  0001 C CNN
F 3 "~" H 1400 1000 50  0001 C CNN
	1    1400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1350 1400 1100
Connection ~ 1400 1350
Wire Wire Line
	2250 1300 2250 1100
Connection ~ 2250 1300
Wire Wire Line
	1400 900  1400 800 
Wire Wire Line
	1400 800  2250 800 
Wire Wire Line
	2250 800  2250 900 
Wire Wire Line
	1400 800  950  800 
Connection ~ 1400 800 
Text GLabel 950  800  0    50   Input ~ 0
VSYS_5V
Wire Wire Line
	3750 3350 3750 2400
Wire Wire Line
	3750 3350 5000 3350
Wire Wire Line
	3950 2950 3950 1300
Wire Wire Line
	2250 1300 3950 1300
Wire Wire Line
	6800 2150 6800 3050
Wire Wire Line
	6400 2650 7000 2650
Wire Wire Line
	7000 2650 7000 2950
Wire Wire Line
	7000 2950 8050 2950
Wire Wire Line
	5000 2550 4800 2550
Text GLabel 4800 2550 0    50   Input ~ 0
PMIC_CHGLEV_PA12
Wire Wire Line
	5000 4350 4950 4350
Wire Wire Line
	6800 1400 6600 1400
Connection ~ 6800 1400
Text GLabel 6600 1400 0    50   Input ~ 0
PMIC_INL
Text GLabel 3650 3950 0    50   Input ~ 0
I2C_TWD1
$Comp
L Switch:SW_Push SW2
U 1 1 602EB46B
P 3350 2850
F 0 "SW2" V 3396 2802 50  0000 R CNN
F 1 "SW_Push" V 3305 2802 50  0000 R CNN
F 2 "" H 3350 3050 50  0001 C CNN
F 3 "~" H 3350 3050 50  0001 C CNN
	1    3350 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR049
U 1 1 602EBDEF
P 3350 3100
F 0 "#PWR049" H 3350 2850 50  0001 C CNN
F 1 "GND" H 3355 2927 50  0000 C CNN
F 2 "" H 3350 3100 50  0001 C CNN
F 3 "" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3050 3350 3100
Wire Wire Line
	3350 2650 3350 2400
Connection ~ 3350 2400
Wire Wire Line
	3350 2400 3750 2400
$EndSCHEMATC
