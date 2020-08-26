EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 9 9
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
L ACT8945AQJ305-T:ACT8945AQJ305-T U2
U 1 1 5F54B6F8
P 5700 3550
F 0 "U2" H 5700 5217 50  0000 C CNN
F 1 "ACT8945AQJ305-T" H 5700 5126 50  0000 C CNN
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
L Device:C C2
U 1 1 5F463B3C
P 4650 1900
F 0 "C2" H 4765 1946 50  0000 L CNN
F 1 "4.7 nF" H 4765 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4688 1750 50  0001 C CNN
F 3 "~" H 4650 1900 50  0001 C CNN
	1    4650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F464585
P 4650 1750
F 0 "#PWR?" H 4650 1500 50  0001 C CNN
F 1 "GND" H 4655 1577 50  0000 C CNN
F 2 "" H 4650 1750 50  0001 C CNN
F 3 "" H 4650 1750 50  0001 C CNN
	1    4650 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5F465622
P 1450 3650
F 0 "R10" V 1254 3650 50  0000 C CNN
F 1 "2.2M 1%" V 1345 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1450 3650 50  0001 C CNN
F 3 "~" H 1450 3650 50  0001 C CNN
	1    1450 3650
	0    1    1    0   
$EndComp
Text GLabel 950  3650 0    50   Input ~ 0
VBAT
$Comp
L Device:R_Small R11
U 1 1 5F467831
P 1750 3850
F 0 "R11" H 1809 3896 50  0000 L CNN
F 1 "1.5M 1%" H 1809 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1750 3850 50  0001 C CNN
F 3 "~" H 1750 3850 50  0001 C CNN
	1    1750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F467E51
P 1750 3950
F 0 "#PWR?" H 1750 3700 50  0001 C CNN
F 1 "GND" H 1755 3777 50  0000 C CNN
F 2 "" H 1750 3950 50  0001 C CNN
F 3 "" H 1750 3950 50  0001 C CNN
	1    1750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3750 3650 3750
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
Wire Wire Line
	5000 4350 3650 4350
Text GLabel 3650 4350 0    50   Input ~ 0
VSYS_5V
$Comp
L Device:C C5
U 1 1 5F4712A9
P 7050 1550
F 0 "C5" H 7165 1596 50  0000 L CNN
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
L Device:C C7
U 1 1 5F472E19
P 7400 1550
F 0 "C7" H 7515 1596 50  0000 L CNN
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
L Device:C C13
U 1 1 5F4738DC
P 7750 1550
F 0 "C13" H 7865 1596 50  0000 L CNN
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
L Device:C C18
U 1 1 5F4741B7
P 8150 1550
F 0 "C18" H 8265 1596 50  0000 L CNN
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
L power:GND #PWR?
U 1 1 5F4753C7
P 8000 1700
F 0 "#PWR?" H 8000 1450 50  0001 C CNN
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
L Device:R_Small R4
U 1 1 5F477530
P 8150 2950
F 0 "R4" V 8100 3100 50  0000 C CNN
F 1 "100R" V 8050 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8150 2950 50  0001 C CNN
F 3 "~" H 8150 2950 50  0001 C CNN
	1    8150 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F47ADED
P 8550 2950
F 0 "D2" H 8700 2900 50  0000 C CNN
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
L Device:R_Small R4
U 1 1 5F4854C7
P 7150 2250
F 0 "R4" V 7346 2250 50  0000 C CNN
F 1 "100R 1%" V 7255 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7150 2250 50  0001 C CNN
F 3 "~" H 7150 2250 50  0001 C CNN
	1    7150 2250
	0    -1   -1   0   
$EndComp
Text GLabel 9850 2250 2    50   Input ~ 0
VBAT
$Comp
L power:GND #PWR?
U 1 1 5F4885B5
P 8200 1950
F 0 "#PWR?" H 8200 1700 50  0001 C CNN
F 1 "GND" H 8205 1777 50  0000 C CNN
F 2 "" H 8200 1950 50  0001 C CNN
F 3 "" H 8200 1950 50  0001 C CNN
	1    8200 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2650 6800 2650
Wire Wire Line
	6800 2650 6800 2150
Wire Wire Line
	6400 2450 7050 2450
$Comp
L power:GND #PWR?
U 1 1 5F495460
P 7250 2450
F 0 "#PWR?" H 7250 2200 50  0001 C CNN
F 1 "GND" V 7255 2322 50  0000 R CNN
F 2 "" H 7250 2450 50  0001 C CNN
F 3 "" H 7250 2450 50  0001 C CNN
	1    7250 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R39
U 1 1 5F4947C2
P 7150 2450
F 0 "R39" V 7050 2450 50  0000 C CNN
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
L Device:C C10
U 1 1 5F4AE382
P 8500 4200
F 0 "C10" H 8615 4246 50  0000 L CNN
F 1 "10uF" H 8550 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8538 4050 50  0001 C CNN
F 3 "~" H 8500 4200 50  0001 C CNN
	1    8500 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F4AE388
P 8850 4200
F 0 "C16" H 8965 4246 50  0000 L CNN
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
L Device:C C9
U 1 1 5F4B001D
P 8500 3800
F 0 "C9" H 8615 3846 50  0000 L CNN
F 1 "10uF" H 8550 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8538 3650 50  0001 C CNN
F 3 "~" H 8500 3800 50  0001 C CNN
	1    8500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F4B0023
P 8850 3800
F 0 "C9" H 8965 3846 50  0000 L CNN
F 1 "10uF" H 8900 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8888 3650 50  0001 C CNN
F 3 "~" H 8850 3800 50  0001 C CNN
	1    8850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5F4B0029
P 9200 3800
F 0 "C20" H 9315 3846 50  0000 L CNN
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
L Device:C C8
U 1 1 5F4B2551
P 8500 3400
F 0 "C8" H 8615 3446 50  0000 L CNN
F 1 "10uF" H 8550 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8538 3250 50  0001 C CNN
F 3 "~" H 8500 3400 50  0001 C CNN
	1    8500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5F4B2557
P 8850 3400
F 0 "C14" H 8965 3446 50  0000 L CNN
F 1 "10uF" H 8950 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8888 3250 50  0001 C CNN
F 3 "~" H 8850 3400 50  0001 C CNN
	1    8850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5F4B255D
P 9200 3400
F 0 "C19" H 9315 3446 50  0000 L CNN
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
L power:GND #PWR?
U 1 1 5F4B366C
P 9450 3550
F 0 "#PWR?" H 9450 3300 50  0001 C CNN
F 1 "GND" V 9455 3422 50  0000 R CNN
F 2 "" H 9450 3550 50  0001 C CNN
F 3 "" H 9450 3550 50  0001 C CNN
	1    9450 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4B66A9
P 9450 3950
F 0 "#PWR?" H 9450 3700 50  0001 C CNN
F 1 "GND" V 9455 3822 50  0000 R CNN
F 2 "" H 9450 3950 50  0001 C CNN
F 3 "" H 9450 3950 50  0001 C CNN
	1    9450 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4BD37E
P 9450 4350
F 0 "#PWR?" H 9450 4100 50  0001 C CNN
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
L Device:C C4
U 1 1 5F4DAC6B
P 8550 5050
F 0 "C4" H 8665 5096 50  0000 L CNN
F 1 "2.2uF" H 8600 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8588 4900 50  0001 C CNN
F 3 "~" H 8550 5050 50  0001 C CNN
	1    8550 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F4DAC71
P 8900 5050
F 0 "C6" H 9015 5096 50  0000 L CNN
F 1 "2.2uF" H 8950 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8938 4900 50  0001 C CNN
F 3 "~" H 8900 5050 50  0001 C CNN
	1    8900 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F4DAC77
P 9250 5050
F 0 "C12" H 9365 5096 50  0000 L CNN
F 1 "2.2uF" H 9300 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 9288 4900 50  0001 C CNN
F 3 "~" H 9250 5050 50  0001 C CNN
	1    9250 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5F4DAC7D
P 9650 5050
F 0 "C17" H 9765 5096 50  0000 L CNN
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
L power:GND #PWR?
U 1 1 5F4DAC88
P 9500 5200
F 0 "#PWR?" H 9500 4950 50  0001 C CNN
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
L Device:C C21
U 1 1 5F4AE38E
P 9200 4200
F 0 "C21" H 9315 4246 50  0000 L CNN
F 1 "0.1uF" H 9250 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 9238 4050 50  0001 C CNN
F 3 "~" H 9200 4200 50  0001 C CNN
	1    9200 4200
	1    0    0    -1  
$EndComp
Connection ~ 6800 3450
Wire Wire Line
	6800 3450 6800 3050
Connection ~ 6800 2650
Connection ~ 6800 3050
Wire Wire Line
	6800 3050 6800 2950
Wire Wire Line
	6400 3050 6800 3050
Connection ~ 6800 2950
Wire Wire Line
	6800 2950 6800 2650
Connection ~ 8200 2250
Wire Wire Line
	8200 2250 9850 2250
Wire Wire Line
	7250 2250 8200 2250
$Comp
L Device:C C11
U 1 1 5F4870B0
P 8200 2100
F 0 "C11" H 8315 2146 50  0000 L CNN
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
L Device:R_Small R7
U 1 1 5F51795F
P 8600 2600
F 0 "R7" H 8659 2646 50  0000 L CNN
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
L Device:R_Small R9
U 1 1 5F51841F
P 9200 2600
F 0 "R9" H 9259 2646 50  0000 L CNN
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
	6800 2950 8050 2950
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
L power:GND #PWR?
U 1 1 5F55E012
P 6850 4900
F 0 "#PWR?" H 6850 4650 50  0001 C CNN
F 1 "GND" V 6855 4772 50  0000 R CNN
F 2 "" H 6850 4900 50  0001 C CNN
F 3 "" H 6850 4900 50  0001 C CNN
	1    6850 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4550 4950 4550
$Comp
L Device:C C3
U 1 1 5F5715C5
P 4950 4700
F 0 "C3" H 5065 4746 50  0000 L CNN
F 1 "47 nF" H 5065 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4988 4550 50  0001 C CNN
F 3 "~" H 4950 4700 50  0001 C CNN
	1    4950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4850 4950 5000
$Comp
L power:GND #PWR?
U 1 1 5F57CB94
P 4950 5000
F 0 "#PWR?" H 4950 4750 50  0001 C CNN
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
	5000 3950 4000 3950
Text GLabel 3650 3950 0    50   Input ~ 0
I2C_TWD1
Wire Wire Line
	5000 4050 4550 4050
Text GLabel 3650 4050 0    50   Input ~ 0
I2C_TWCK1
Wire Wire Line
	4000 3950 4000 4600
Connection ~ 4000 3950
Wire Wire Line
	4000 3950 3650 3950
Wire Wire Line
	4550 4050 4550 4600
Connection ~ 4550 4050
Wire Wire Line
	4550 4050 3650 4050
$Comp
L Device:R_Small R7
U 1 1 5F5D8A0F
P 4000 4700
F 0 "R7" H 3800 4650 50  0000 L CNN
F 1 "1.5K 1%" H 3800 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4000 4700 50  0001 C CNN
F 3 "~" H 4000 4700 50  0001 C CNN
	1    4000 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F5D9763
P 4550 4700
F 0 "R8" H 4350 4650 50  0000 L CNN
F 1 "1.5K 1%" H 4350 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4550 4700 50  0001 C CNN
F 3 "~" H 4550 4700 50  0001 C CNN
	1    4550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4800 4000 5000
Wire Wire Line
	4550 4800 4550 5000
$Comp
L power:GND #PWR?
U 1 1 5F5E58C5
P 4000 5000
F 0 "#PWR?" H 4000 4750 50  0001 C CNN
F 1 "GND" H 4005 4827 50  0000 C CNN
F 2 "" H 4000 5000 50  0001 C CNN
F 3 "" H 4000 5000 50  0001 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5E6EDB
P 4550 5000
F 0 "#PWR?" H 4550 4750 50  0001 C CNN
F 1 "GND" H 4555 4827 50  0000 C CNN
F 2 "" H 4550 5000 50  0001 C CNN
F 3 "" H 4550 5000 50  0001 C CNN
	1    4550 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
