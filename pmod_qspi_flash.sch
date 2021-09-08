EESchema Schematic File Version 4
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
L pmod:PMOD-Device-x2-Type-Generic-Alt P1
U 1 1 613509A4
P 2500 4000
F 0 "P1" H 2600 4880 60  0000 C CNN
F 1 "PMOD-Device-x2-Type-Generic-Alt" H 2600 4790 39  0000 C CNN
F 2 "pmod-conn_6x2:pmod_pin_array_6x2" H 2600 3890 39  0001 C CNN
F 3 "" H 2600 4300 60  0000 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
$Comp
L qspi_flash:MX25L25635FM U1
U 1 1 6135200C
P 5550 3750
F 0 "U1" H 5575 4681 50  0000 C CNN
F 1 "MX25L25635FM" H 5575 4590 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 5050 4500 50  0001 C CNN
F 3 "" H 5050 4500 50  0001 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 6135558D
P 4300 4000
F 0 "R2" H 4368 4046 50  0000 L CNN
F 1 "100k" H 4368 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4340 3990 50  0001 C CNN
F 3 "~" H 4300 4000 50  0001 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 61358494
P 3950 2600
F 0 "R1" H 4018 2646 50  0000 L CNN
F 1 "100k" H 4018 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3990 2590 50  0001 C CNN
F 3 "~" H 3950 2600 50  0001 C CNN
	1    3950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2750 3950 3450
Wire Wire Line
	3950 3450 4850 3450
Wire Wire Line
	4850 3300 4300 3300
Wire Wire Line
	4300 3300 4300 3750
$Comp
L power:GND #PWR04
U 1 1 6135AB99
P 5550 5000
F 0 "#PWR04" H 5550 4750 50  0001 C CNN
F 1 "GND" H 5555 4827 50  0000 C CNN
F 2 "" H 5550 5000 50  0001 C CNN
F 3 "" H 5550 5000 50  0001 C CNN
	1    5550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4500 5550 5000
Wire Wire Line
	5550 5000 4300 5000
Wire Wire Line
	4300 5000 4300 4150
Connection ~ 5550 5000
$Comp
L power:+3.3V #PWR03
U 1 1 6135B916
P 5550 2000
F 0 "#PWR03" H 5550 1850 50  0001 C CNN
F 1 "+3.3V" H 5565 2173 50  0000 C CNN
F 2 "" H 5550 2000 50  0001 C CNN
F 3 "" H 5550 2000 50  0001 C CNN
	1    5550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 6135C0DE
P 2600 2900
F 0 "#PWR01" H 2600 2750 50  0001 C CNN
F 1 "+3.3V" H 2615 3073 50  0000 C CNN
F 2 "" H 2600 2900 50  0001 C CNN
F 3 "" H 2600 2900 50  0001 C CNN
	1    2600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6135C78B
P 2600 4300
F 0 "#PWR02" H 2600 4050 50  0001 C CNN
F 1 "GND" H 2605 4127 50  0000 C CNN
F 2 "" H 2600 4300 50  0001 C CNN
F 3 "" H 2600 4300 50  0001 C CNN
	1    2600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2000 5550 2150
Wire Wire Line
	3950 2450 3950 2150
Wire Wire Line
	3950 2150 5550 2150
Connection ~ 5550 2150
Wire Wire Line
	5550 2150 5550 3000
Wire Wire Line
	3950 3450 3000 3450
Connection ~ 3950 3450
Wire Wire Line
	3000 3550 3200 3550
Wire Wire Line
	3200 3550 3200 1500
Wire Wire Line
	3200 1500 6500 1500
Wire Wire Line
	6500 1500 6500 3300
Wire Wire Line
	6500 3300 6300 3300
Wire Wire Line
	3000 3650 3350 3650
Wire Wire Line
	3350 3650 3350 1400
Wire Wire Line
	3350 1400 6600 1400
Wire Wire Line
	6600 1400 6600 3450
Wire Wire Line
	6600 3450 6300 3450
Wire Wire Line
	3000 3750 4300 3750
Connection ~ 4300 3750
Wire Wire Line
	4300 3750 4300 3850
Wire Wire Line
	2200 3550 2000 3550
Wire Wire Line
	2000 3550 2000 4100
Wire Wire Line
	2000 4100 4100 4100
Wire Wire Line
	4100 4100 4100 3600
Wire Wire Line
	4100 3600 4850 3600
Wire Wire Line
	6300 3600 6500 3600
Wire Wire Line
	6500 3600 6500 4600
Wire Wire Line
	6500 4600 1900 4600
Wire Wire Line
	1900 4600 1900 3650
Wire Wire Line
	1900 3650 2200 3650
Wire Wire Line
	2200 3750 1800 3750
Wire Wire Line
	1800 3750 1800 4700
Wire Wire Line
	1800 4700 6600 4700
Wire Wire Line
	6600 3750 6300 3750
Wire Wire Line
	3000 3850 3100 3850
Wire Wire Line
	3100 3850 3100 4300
Wire Wire Line
	3100 4300 2600 4300
Wire Wire Line
	2600 4300 2100 4300
Wire Wire Line
	2100 4300 2100 3850
Wire Wire Line
	2100 3850 2200 3850
Connection ~ 2600 4300
Wire Wire Line
	2200 3950 1600 3950
Wire Wire Line
	1600 3950 1600 2900
Wire Wire Line
	1600 2900 2600 2900
Wire Wire Line
	3500 2900 3500 3950
Wire Wire Line
	3500 3950 3000 3950
Connection ~ 2600 2900
Wire Wire Line
	2600 2900 3500 2900
Text Label 4300 3300 0    50   ~ 0
SCLK
Text Label 4400 3450 0    50   ~ 0
CS#
Text Label 4400 3600 0    50   ~ 0
RESET#
Text Label 6600 4150 1    50   ~ 0
SIO3
Wire Wire Line
	6600 4700 6600 3750
Text Label 6500 4400 1    50   ~ 0
SIO2
Text Label 6500 2900 1    50   ~ 0
SI
Text Label 6600 3100 1    50   ~ 0
SO
$EndSCHEMATC
