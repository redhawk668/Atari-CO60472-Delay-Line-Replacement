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
L 74xx:74LS14 U13
U 1 1 5F9A089C
P 3300 3400
F 0 "U13" H 3300 3717 50  0000 C CNN
F 1 "74LS14" H 3300 3626 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3300 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 3300 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3400 3600 2900
Wire Wire Line
	3000 3400 3000 2500
$Comp
L Device:R R1
U 1 1 5F9A3798
P 3000 2350
F 0 "R1" H 3070 2396 50  0000 L CNN
F 1 "120" H 3070 2305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2930 2350 50  0001 C CNN
F 3 "~" H 3000 2350 50  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2200 3000 1950
Wire Wire Line
	3000 1950 3250 1950
$Comp
L 74xx:74LS14 U13
U 5 1 5F9A3E7C
P 3550 1950
F 0 "U13" H 3550 2267 50  0000 C CNN
F 1 "74LS14" H 3550 2176 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3550 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 3550 1950 50  0001 C CNN
	5    3550 1950
	1    0    0    -1  
$EndComp
Connection ~ 3600 3400
Wire Wire Line
	3600 3400 3950 3400
$Comp
L Device:R R3
U 1 1 5F9A4D4F
P 4100 3400
F 0 "R3" V 3893 3400 50  0000 C CNN
F 1 "120" V 3984 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4030 3400 50  0001 C CNN
F 3 "~" H 4100 3400 50  0001 C CNN
	1    4100 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2900 3950 2900
$Comp
L Device:R R2
U 1 1 5F9A6245
P 4100 2900
F 0 "R2" V 3893 2900 50  0000 C CNN
F 1 "100" V 3984 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4030 2900 50  0001 C CNN
F 3 "~" H 4100 2900 50  0001 C CNN
	1    4100 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2900 4700 2900
$Comp
L 74xx:74LS14 U13
U 6 1 5F9A6A3A
P 5000 2900
F 0 "U13" H 5000 3217 50  0000 C CNN
F 1 "74LS14" H 5000 3126 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5000 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 5000 2900 50  0001 C CNN
	6    5000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3400 4500 3400
$Comp
L 74xx:74LS14 U13
U 2 1 5F9A7A07
P 5000 3400
F 0 "U13" H 5000 3717 50  0000 C CNN
F 1 "74LS14" H 5000 3626 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5000 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 5000 3400 50  0001 C CNN
	2    5000 3400
	1    0    0    -1  
$EndComp
Connection ~ 4500 3400
Wire Wire Line
	4500 3400 4700 3400
$Comp
L Device:C C1
U 1 1 5F9A8D8C
P 4500 3550
F 0 "C1" H 4615 3596 50  0000 L CNN
F 1 "1nF" H 4615 3505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4538 3400 50  0001 C CNN
F 3 "~" H 4500 3550 50  0001 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F9A93BA
P 4500 3700
F 0 "#PWR0101" H 4500 3450 50  0001 C CNN
F 1 "GND" H 4505 3527 50  0000 C CNN
F 2 "" H 4500 3700 50  0001 C CNN
F 3 "" H 4500 3700 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3400 3000 4650
Connection ~ 3000 3400
Wire Wire Line
	3000 4650 3250 4650
$Comp
L Device:R R4
U 1 1 5F9AA465
P 3400 4650
F 0 "R4" V 3193 4650 50  0000 C CNN
F 1 "270" V 3284 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3330 4650 50  0001 C CNN
F 3 "~" H 3400 4650 50  0001 C CNN
	1    3400 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4650 3900 4650
$Comp
L 74xx:74LS14 U13
U 3 1 5F9AB360
P 4650 4650
F 0 "U13" H 4650 4967 50  0000 C CNN
F 1 "74LS14" H 4650 4876 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4650 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 4650 4650 50  0001 C CNN
	3    4650 4650
	1    0    0    -1  
$EndComp
Connection ~ 3900 4650
Wire Wire Line
	3900 4650 4350 4650
$Comp
L Device:C C2
U 1 1 5F9AC96C
P 3900 4800
F 0 "C2" H 4015 4846 50  0000 L CNN
F 1 "150pF" H 4015 4755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3938 4650 50  0001 C CNN
F 3 "~" H 3900 4800 50  0001 C CNN
	1    3900 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F9AD218
P 3900 4950
F 0 "#PWR0102" H 3900 4700 50  0001 C CNN
F 1 "GND" H 3905 4777 50  0000 C CNN
F 2 "" H 3900 4950 50  0001 C CNN
F 3 "" H 3900 4950 50  0001 C CNN
	1    3900 4950
	1    0    0    -1  
$EndComp
Connection ~ 3000 4650
Wire Wire Line
	3000 4650 3000 5550
Wire Wire Line
	3000 5550 3150 5550
$Comp
L Device:R R5
U 1 1 5F9ADF95
P 3300 5550
F 0 "R5" V 3093 5550 50  0000 C CNN
F 1 "620" V 3184 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3230 5550 50  0001 C CNN
F 3 "~" H 3300 5550 50  0001 C CNN
	1    3300 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 5550 3900 5550
$Comp
L 74xx:74LS14 U13
U 4 1 5F9B11B3
P 4700 5550
F 0 "U13" H 4700 5867 50  0000 C CNN
F 1 "74LS14" H 4700 5776 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4700 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 4700 5550 50  0001 C CNN
	4    4700 5550
	1    0    0    -1  
$EndComp
Connection ~ 3900 5550
Wire Wire Line
	3900 5550 4400 5550
$Comp
L Device:C C3
U 1 1 5F9B2378
P 3900 5700
F 0 "C3" H 4015 5746 50  0000 L CNN
F 1 "30pF" H 4015 5655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3938 5550 50  0001 C CNN
F 3 "~" H 3900 5700 50  0001 C CNN
	1    3900 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F9B2AB3
P 3900 5850
F 0 "#PWR0103" H 3900 5600 50  0001 C CNN
F 1 "GND" H 3905 5677 50  0000 C CNN
F 2 "" H 3900 5850 50  0001 C CNN
F 3 "" H 3900 5850 50  0001 C CNN
	1    3900 5850
	1    0    0    -1  
$EndComp
NoConn ~ 3850 1950
NoConn ~ 5300 2900
NoConn ~ 5300 3400
NoConn ~ 4950 4650
NoConn ~ 5000 5550
$EndSCHEMATC
