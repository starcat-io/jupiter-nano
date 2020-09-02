EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4600 2000 0    79   ~ 16
Header Pins
Wire Wire Line
	6400 2500 6800 2500
Wire Wire Line
	6400 2600 6800 2600
Wire Wire Line
	6400 2700 6800 2700
Wire Wire Line
	6400 2800 6800 2800
Wire Wire Line
	6400 2900 6800 2900
Wire Wire Line
	6400 3000 6800 3000
Wire Wire Line
	6400 3100 6800 3100
Wire Wire Line
	6400 3200 6800 3200
Wire Wire Line
	6400 3300 6800 3300
Wire Wire Line
	6400 3400 6800 3400
Wire Wire Line
	6400 3500 6800 3500
Wire Wire Line
	6400 3600 6800 3600
Wire Wire Line
	6400 3700 6800 3700
Wire Wire Line
	6400 3800 6800 3800
Wire Wire Line
	6400 3900 6800 3900
Wire Wire Line
	6400 4000 6800 4000
Wire Wire Line
	6400 4100 6800 4100
Wire Wire Line
	6400 4200 6800 4200
Wire Wire Line
	6400 4300 6800 4300
Wire Wire Line
	6400 4400 6800 4400
Wire Wire Line
	4100 2500 4500 2500
Wire Wire Line
	4500 2600 4100 2600
Wire Wire Line
	4500 2700 4100 2700
Wire Wire Line
	4500 2800 4100 2800
Wire Wire Line
	4500 2900 4100 2900
Wire Wire Line
	4500 3000 4100 3000
Wire Wire Line
	4500 3100 4100 3100
Wire Wire Line
	4500 3200 4100 3200
Wire Wire Line
	4500 3300 4100 3300
Wire Wire Line
	4500 3400 4100 3400
Wire Wire Line
	4500 3500 4100 3500
Wire Wire Line
	4500 3600 4100 3600
Wire Wire Line
	4500 3700 4100 3700
Wire Wire Line
	4500 3800 4100 3800
Wire Wire Line
	4500 3900 4100 3900
Wire Wire Line
	4500 4000 4100 4000
Wire Wire Line
	4500 4100 4100 4100
Wire Wire Line
	4500 4200 4100 4200
Wire Wire Line
	4500 4300 4100 4300
Text GLabel 4100 2500 0    50   Input ~ 0
RESET
Text GLabel 4100 2600 0    50   Input ~ 0
VDD_3V3
Text GLabel 4100 2700 0    50   Input ~ 0
ADVREF
$Comp
L power:GND #PWR?
U 1 1 6015EE8C
P 4100 2800
F 0 "#PWR?" H 4100 2550 50  0001 C CNN
F 1 "GND" V 4105 2672 50  0000 R CNN
F 2 "" H 4100 2800 50  0001 C CNN
F 3 "" H 4100 2800 50  0001 C CNN
	1    4100 2800
	0    1    1    0   
$EndComp
Text GLabel 4100 2900 0    50   Input ~ 0
AD4
Text GLabel 4100 3000 0    50   Input ~ 0
AD2
Text GLabel 4100 3100 0    50   Input ~ 0
AD1
Text GLabel 4100 3200 0    50   Input ~ 0
AD5
Text GLabel 4100 3300 0    50   Input ~ 0
AD3
Text GLabel 4100 3400 0    50   Input ~ 0
AD0
$Comp
L power:GND #PWR?
U 1 1 6015F892
P 4100 5600
F 0 "#PWR?" H 4100 5350 50  0001 C CNN
F 1 "GND" V 4105 5472 50  0000 R CNN
F 2 "" H 4100 5600 50  0001 C CNN
F 3 "" H 4100 5600 50  0001 C CNN
	1    4100 5600
	0    1    1    0   
$EndComp
Text GLabel 4100 3500 0    50   Input ~ 0
SPI0_SCK
Text GLabel 4100 3600 0    50   Input ~ 0
SPI0_MOSI
Text GLabel 4100 3700 0    50   Input ~ 0
SPI0_MISO
Text GLabel 4100 3800 0    50   Input ~ 0
NC
Text GLabel 4100 3900 0    50   Input ~ 0
NC
Text GLabel 4100 4000 0    50   Input ~ 0
NC
Text GLabel 4100 4100 0    50   Input ~ 0
NC
Text GLabel 4100 4200 0    50   Input ~ 0
NC
Text GLabel 4100 4300 0    50   Input ~ 0
NC
Text GLabel 6800 2500 2    50   Input ~ 0
VBAT
Text GLabel 6800 2600 2    50   Input ~ 0
POWER
Text GLabel 6800 2700 2    50   Input ~ 0
VBUS
Text GLabel 6800 2800 2    50   Input ~ 0
FLEXCOM4_IO1
Text GLabel 6800 2900 2    50   Input ~ 0
ADTRG-IRQ
Text GLabel 6800 3000 2    50   Input ~ 0
PWMH1
Text GLabel 6800 3100 2    50   Input ~ 0
PWMH3
Text GLabel 6800 3200 2    50   Input ~ 0
PWML1
Text GLabel 6800 3300 2    50   Input ~ 0
PWMH2
Text GLabel 6800 3400 2    50   Input ~ 0
PWMEXTRG-IRQ
Text GLabel 6800 3500 2    50   Input ~ 0
I2C_TWCK0
Text GLabel 6800 3600 2    50   Input ~ 0
I2C_TWD0
Text GLabel 6800 3700 2    50   Input ~ 0
NC
Text GLabel 6800 3800 2    50   Input ~ 0
NC
Text GLabel 6800 3900 2    50   Input ~ 0
NC
Text GLabel 6800 4000 2    50   Input ~ 0
NC
Text GLabel 6800 4200 2    50   Input ~ 0
NC
Text GLabel 6800 4100 2    50   Input ~ 0
NC
Text GLabel 6800 4300 2    50   Input ~ 0
NC
Text GLabel 6800 4400 2    50   Input ~ 0
NC
Wire Wire Line
	4500 5600 4100 5600
Wire Wire Line
	4500 4400 4100 4400
Wire Wire Line
	4500 4500 4100 4500
Wire Wire Line
	4500 4600 4100 4600
Wire Wire Line
	4500 4700 4100 4700
Wire Wire Line
	4500 4800 4100 4800
Wire Wire Line
	4500 4900 4100 4900
Wire Wire Line
	4500 5000 4100 5000
Wire Wire Line
	4500 5100 4100 5100
Wire Wire Line
	4500 5200 4100 5200
Wire Wire Line
	4500 5300 4100 5300
Wire Wire Line
	4500 5400 4100 5400
Wire Wire Line
	4500 5500 4100 5500
Text GLabel 4100 4400 0    50   Input ~ 0
NC
Text GLabel 4100 4500 0    50   Input ~ 0
NC
Text GLabel 4100 4600 0    50   Input ~ 0
NC
Text GLabel 4100 4700 0    50   Input ~ 0
NC
Text GLabel 4100 4800 0    50   Input ~ 0
NC
Text GLabel 4100 4900 0    50   Input ~ 0
NC
Text GLabel 4100 5000 0    50   Input ~ 0
NC
Text GLabel 4100 5100 0    50   Input ~ 0
NC
Text GLabel 4100 5200 0    50   Input ~ 0
NC
Text GLabel 4100 5300 0    50   Input ~ 0
NC
Text GLabel 4100 5400 0    50   Input ~ 0
NC
Text GLabel 4100 5500 0    50   Input ~ 0
NC
Wire Wire Line
	6400 4500 6800 4500
Wire Wire Line
	6400 4600 6800 4600
Wire Wire Line
	6400 4700 6800 4700
Wire Wire Line
	6400 4800 6800 4800
Wire Wire Line
	6400 4900 6800 4900
Wire Wire Line
	6400 5000 6800 5000
Wire Wire Line
	6400 5100 6800 5100
Wire Wire Line
	6400 5200 6800 5200
Text GLabel 6800 4500 2    50   Input ~ 0
NC
Text GLabel 6800 4600 2    50   Input ~ 0
NC
Text GLabel 6800 4700 2    50   Input ~ 0
NC
Text GLabel 6800 4800 2    50   Input ~ 0
NC
Text GLabel 6800 5000 2    50   Input ~ 0
NC
Text GLabel 6800 4900 2    50   Input ~ 0
NC
Text GLabel 6800 5100 2    50   Input ~ 0
NC
Text GLabel 6800 5200 2    50   Input ~ 0
NC
Wire Wire Line
	6400 5300 6800 5300
Wire Wire Line
	6400 5400 6800 5400
Wire Wire Line
	6400 5500 6800 5500
Wire Wire Line
	6400 5600 6800 5600
Text GLabel 6800 5400 2    50   Input ~ 0
NC
Text GLabel 6800 5300 2    50   Input ~ 0
NC
Text GLabel 6800 5500 2    50   Input ~ 0
NC
Text GLabel 6800 5600 2    50   Input ~ 0
NC
$Comp
L Connector_Generic:Conn_01x32 J1
U 1 1 6025EA16
P 4700 4000
F 0 "J1" H 4650 5750 50  0000 L CNN
F 1 "Conn_01x32" H 4500 5650 50  0000 L CNN
F 2 "" H 4700 4000 50  0001 C CNN
F 3 "~" H 4700 4000 50  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x32 J2
U 1 1 60262515
P 6200 4000
F 0 "J2" H 6118 5717 50  0000 C CNN
F 1 "Conn_01x32" H 6118 5626 50  0000 C CNN
F 2 "" H 6200 4000 50  0001 C CNN
F 3 "~" H 6200 4000 50  0001 C CNN
	1    6200 4000
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
