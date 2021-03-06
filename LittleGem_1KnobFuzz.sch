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
Text GLabel 1200 800  2    50   Input ~ 0
GUITAR_IN+
Text GLabel 1200 950  2    50   Input ~ 0
GUITAR_IN-
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 6035C5A4
P 900 800
F 0 "J1" H 1050 800 50  0000 C CNN
F 1 "Conn_01x01" H 818 666 50  0001 C CNN
F 2 "" H 900 800 50  0001 C CNN
F 3 "~" H 900 800 50  0001 C CNN
	1    900  800 
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 6035D2D7
P 900 950
F 0 "J2" H 1050 950 50  0000 C CNN
F 1 "Conn_01x01" H 818 816 50  0001 C CNN
F 2 "" H 900 950 50  0001 C CNN
F 3 "~" H 900 950 50  0001 C CNN
	1    900  950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 800  1200 800 
Wire Wire Line
	1100 950  1200 950 
Text GLabel 1200 1100 2    50   Input ~ 0
SPK+
Text GLabel 1200 1200 2    50   Input ~ 0
SPK-
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 6035F057
P 900 1350
F 0 "J4" H 1050 1350 50  0000 C CNN
F 1 "Conn_01x01" H 818 1216 50  0001 C CNN
F 2 "" H 900 1350 50  0001 C CNN
F 3 "~" H 900 1350 50  0001 C CNN
	1    900  1350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 6035F4AA
P 900 1500
F 0 "J5" H 1050 1500 50  0000 C CNN
F 1 "Conn_01x01" H 818 1366 50  0001 C CNN
F 2 "" H 900 1500 50  0001 C CNN
F 3 "~" H 900 1500 50  0001 C CNN
	1    900  1500
	-1   0    0    1   
$EndComp
Text GLabel 1200 1350 2    50   Input ~ 0
SPLY+
Text GLabel 1200 1500 2    50   Input ~ 0
SPLY-
$Comp
L Amplifier_Audio:LM386 U1
U 1 1 60360176
P 8300 2150
F 0 "U1" H 8500 1850 50  0000 L CNN
F 1 "LM386" H 8500 1950 50  0000 L CNN
F 2 "" H 8400 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 8500 2350 50  0001 C CNN
	1    8300 2150
	1    0    0    1   
$EndComp
$Comp
L Device:CP C7
U 1 1 6036E0B8
P 8100 2800
F 0 "C7" V 8250 2750 50  0000 L CNN
F 1 "100uF" V 7950 2700 50  0000 L CNN
F 2 "" H 8138 2650 50  0001 C CNN
F 3 "~" H 8100 2800 50  0001 C CNN
	1    8100 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 60370256
P 7550 2050
F 0 "C6" V 7802 2050 50  0000 C CNN
F 1 "10n" V 7711 2050 50  0000 C CNN
F 2 "" H 7588 1900 50  0001 C CNN
F 3 "~" H 7550 2050 50  0001 C CNN
	1    7550 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 603718B9
P 8400 2600
F 0 "C8" H 8515 2646 50  0000 L CNN
F 1 "100n" H 8515 2555 50  0000 L CNN
F 2 "" H 8438 2450 50  0001 C CNN
F 3 "~" H 8400 2600 50  0001 C CNN
	1    8400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV2
U 1 1 60373A5E
P 8400 1450
F 0 "RV2" H 8600 1700 50  0000 R CNN
F 1 "5k Ohm" H 8800 1600 50  0000 R CNN
F 2 "" H 8400 1450 50  0001 C CNN
F 3 "~" H 8400 1450 50  0001 C CNN
	1    8400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1850 8300 1150
Wire Wire Line
	8300 1150 8400 1150
Wire Wire Line
	8400 1150 8400 1300
Wire Wire Line
	8400 1850 8400 1650
Wire Wire Line
	8550 1450 8550 1650
Wire Wire Line
	8550 1650 8400 1650
Connection ~ 8400 1650
Wire Wire Line
	8400 1650 8400 1600
Text Notes 8600 1450 0    50   ~ 0
AMP_GAIN
Wire Wire Line
	8300 2450 8400 2450
Text GLabel 7800 2900 3    50   Input ~ 0
9V+
Wire Wire Line
	7700 2050 8000 2050
$Comp
L Device:R_US R7
U 1 1 6037AB29
P 8950 2350
F 0 "R7" H 9018 2396 50  0000 L CNN
F 1 "10" H 9018 2305 50  0000 L CNN
F 2 "" V 8990 2340 50  0001 C CNN
F 3 "~" H 8950 2350 50  0001 C CNN
	1    8950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2150 8950 2150
Wire Wire Line
	8950 2150 8950 2200
$Comp
L Device:C C9
U 1 1 6037C85D
P 8950 2700
F 0 "C9" H 9065 2746 50  0000 L CNN
F 1 "47nF" H 9065 2655 50  0000 L CNN
F 2 "" H 8988 2550 50  0001 C CNN
F 3 "~" H 8950 2700 50  0001 C CNN
	1    8950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2500 8950 2550
Connection ~ 8950 2150
$Comp
L Device:CP C10
U 1 1 6037DB36
P 9400 2150
F 0 "C10" V 9655 2150 50  0000 C CNN
F 1 "220uF" V 9564 2150 50  0000 C CNN
F 2 "" H 9438 2000 50  0001 C CNN
F 3 "~" H 9400 2150 50  0001 C CNN
	1    9400 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 2150 9250 2150
Wire Wire Line
	9550 2150 9800 2150
Wire Wire Line
	9800 2150 9800 2250
$Comp
L Device:R_POT_US RV3
U 1 1 6037FFE6
P 9800 2400
F 0 "RV3" H 10000 2700 50  0000 R CNN
F 1 "25 Ohm" H 10150 2600 50  0000 R CNN
F 2 "" H 9800 2400 50  0001 C CNN
F 3 "~" H 9800 2400 50  0001 C CNN
	1    9800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2550 9800 2650
Text GLabel 10100 2650 2    50   Input ~ 0
SPK-
Wire Wire Line
	9800 2650 10100 2650
Connection ~ 9800 2650
Text GLabel 10100 2400 2    50   Input ~ 0
SPK+
Wire Wire Line
	9950 2400 10100 2400
Text GLabel 7250 2050 0    50   Input ~ 0
AMP_IN
Wire Wire Line
	7400 2050 7250 2050
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 6038C63E
P 1150 2950
F 0 "SW1" V 1100 2700 50  0000 C CNN
F 1 "ON/OFF" V 1250 2650 50  0000 C CNN
F 2 "" H 1150 2950 50  0001 C CNN
F 3 "~" H 1150 2950 50  0001 C CNN
	1    1150 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 6038F18E
P 1550 2700
F 0 "R1" H 1618 2746 50  0000 L CNN
F 1 "1.8k" H 1618 2655 50  0000 L CNN
F 2 "" V 1590 2690 50  0001 C CNN
F 3 "~" H 1550 2700 50  0001 C CNN
	1    1550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6038FF57
P 1550 3100
F 0 "D1" V 1589 2982 50  0000 R CNN
F 1 "PWR_IND" V 1498 2982 50  0000 R CNN
F 2 "" H 1550 3100 50  0001 C CNN
F 3 "~" H 1550 3100 50  0001 C CNN
	1    1550 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 2850 1550 2950
Text GLabel 1100 2550 0    50   Input ~ 0
SPLY+
Wire Wire Line
	1100 2550 1150 2550
Text GLabel 1100 3350 0    50   Input ~ 0
9V+
Wire Wire Line
	1100 3350 1150 3350
Text GLabel 1500 2400 0    50   Input ~ 0
9V+
Wire Wire Line
	1500 2400 1550 2400
Wire Wire Line
	1550 2400 1550 2550
Text GLabel 1500 3550 0    50   Input ~ 0
SPLY-
Wire Wire Line
	1550 3550 1500 3550
Wire Wire Line
	1550 3250 1550 3550
Wire Wire Line
	1150 2550 1150 2650
Wire Wire Line
	1150 3250 1150 3350
Text Notes 650  650  0    50   ~ 0
EXTERNAL INPUTS/OUTPUTS
Wire Wire Line
	1100 1350 1200 1350
Wire Wire Line
	1100 1500 1200 1500
Wire Wire Line
	8400 2750 8400 2800
Connection ~ 7800 2800
Wire Wire Line
	7800 2800 7800 2900
Wire Wire Line
	8250 2800 8400 2800
Connection ~ 8400 2800
Wire Wire Line
	7800 2450 7800 2800
Wire Wire Line
	7800 2450 8200 2450
Wire Wire Line
	7800 2800 7950 2800
Text GLabel 8400 2950 3    50   Input ~ 0
SPLY-
Text GLabel 8950 2950 3    50   Input ~ 0
SPLY-
Text GLabel 9800 2950 3    50   Input ~ 0
SPLY-
Text GLabel 8200 1650 1    50   Input ~ 0
SPLY-
Wire Wire Line
	9800 2650 9800 2950
Wire Wire Line
	8950 2850 8950 2950
Wire Wire Line
	8400 2800 8400 2950
Text GLabel 7800 2250 0    50   Input ~ 0
SPLY-
Wire Wire Line
	7800 2250 8000 2250
Wire Wire Line
	8200 1650 8200 1850
Text GLabel 2200 3000 3    50   Input ~ 0
GUITAR_IN-
Text GLabel 2200 2800 1    50   Input ~ 0
SPLY-
Wire Wire Line
	2200 2800 2200 3000
Wire Notes Line
	650  2250 2400 2250
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 60368772
P 4550 5450
F 0 "Q1" H 4740 5496 50  0000 L CNN
F 1 "2N3904" H 4740 5405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4750 5375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4550 5450 50  0001 L CNN
	1    4550 5450
	1    0    0    -1  
$EndComp
Text Notes 700  3850 0    50   ~ 0
note: maybe throw a diode on SPLY+ line \nfor reverse polarity protection
Wire Notes Line
	650  2250 650  3900
Wire Notes Line
	2400 2250 2400 3900
Wire Notes Line
	650  3900 2400 3900
Text Notes 700  2000 0    39   ~ 0
1. GUITAR_IN+/- will come from a stereo 1/4" jack\n2. SPK+/- will be a 2-slot screw terminal\n3. SPLY+/- will be either battery or DC-in jack\n\nTODO: decide if 9V is DC jack or battery (or both?)
Wire Notes Line
	650  650  2350 650 
Wire Notes Line
	2350 650  2350 2100
Wire Notes Line
	650  650  650  2100
Wire Notes Line
	650  2100 2350 2100
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 60371053
P 900 1200
F 0 "J3" H 1050 1150 50  0000 C CNN
F 1 "Conn_01x02" H 818 966 50  0001 C CNN
F 2 "" H 900 1200 50  0001 C CNN
F 3 "~" H 900 1200 50  0001 C CNN
	1    900  1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 1100 1200 1100
Wire Wire Line
	1100 1200 1200 1200
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 60376BAB
P 5400 5450
F 0 "Q2" H 5590 5496 50  0000 L CNN
F 1 "2N3904" H 5590 5405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5600 5375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5400 5450 50  0001 L CNN
	1    5400 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60378C10
P 3450 5450
F 0 "C2" V 3198 5450 50  0000 C CNN
F 1 "100nF" V 3289 5450 50  0000 C CNN
F 2 "" H 3488 5300 50  0001 C CNN
F 3 "~" H 3450 5450 50  0001 C CNN
	1    3450 5450
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 6037AD3E
P 4050 4850
F 0 "C3" V 4302 4850 50  0000 C CNN
F 1 "220pF" V 4211 4850 50  0000 C CNN
F 2 "" H 4088 4700 50  0001 C CNN
F 3 "~" H 4050 4850 50  0001 C CNN
	1    4050 4850
	0    -1   -1   0   
$EndComp
Text GLabel 3300 4150 0    50   Input ~ 0
9V+
Wire Wire Line
	3300 4150 3450 4150
$Comp
L Device:CP C1
U 1 1 6037D574
P 3450 4400
F 0 "C1" H 3550 4500 50  0000 L CNN
F 1 "22uF" H 3500 4250 50  0000 L CNN
F 2 "" H 3488 4250 50  0001 C CNN
F 3 "~" H 3450 4400 50  0001 C CNN
	1    3450 4400
	1    0    0    -1  
$EndComp
Text GLabel 3400 4700 0    50   Input ~ 0
SPLY-
Wire Wire Line
	3400 4700 3450 4700
Wire Wire Line
	3450 4700 3450 4550
Wire Wire Line
	3450 4250 3450 4150
Connection ~ 3450 4150
Wire Wire Line
	3800 5450 3800 4850
Wire Wire Line
	3800 4850 3900 4850
Wire Wire Line
	4200 4850 4650 4850
Wire Wire Line
	4650 4850 4650 5250
$Comp
L Device:R_US R2
U 1 1 603838BF
P 4650 4500
F 0 "R2" H 4718 4546 50  0000 L CNN
F 1 "10k" H 4718 4455 50  0000 L CNN
F 2 "" V 4690 4490 50  0001 C CNN
F 3 "~" H 4650 4500 50  0001 C CNN
	1    4650 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 60384624
P 5050 4150
F 0 "R4" V 4950 4100 50  0000 L CNN
F 1 "820" V 5150 4100 50  0000 L CNN
F 2 "" V 5090 4140 50  0001 C CNN
F 3 "~" H 5050 4150 50  0001 C CNN
	1    5050 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4150 4650 4350
Wire Wire Line
	3450 4150 4650 4150
Wire Wire Line
	4650 4150 4900 4150
Connection ~ 4650 4150
Wire Wire Line
	4650 4650 4650 4850
Connection ~ 4650 4850
Wire Wire Line
	4650 4850 5200 4850
Wire Wire Line
	5200 4850 5200 5450
Wire Wire Line
	3800 5450 4350 5450
Connection ~ 3800 5450
Text GLabel 4550 5900 0    50   Input ~ 0
SPLY-
Wire Wire Line
	4650 5650 4650 5900
Wire Wire Line
	4650 5900 4550 5900
Wire Wire Line
	3800 5450 3800 6250
$Comp
L Device:R_US R3
U 1 1 6038E766
P 4900 6250
F 0 "R3" V 4800 6200 50  0000 L CNN
F 1 "150k" V 5000 6200 50  0000 L CNN
F 2 "" V 4940 6240 50  0001 C CNN
F 3 "~" H 4900 6250 50  0001 C CNN
	1    4900 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 6250 4750 6250
$Comp
L Device:R_US R6
U 1 1 603908E6
P 5500 6550
F 0 "R6" H 5400 6400 50  0000 L CNN
F 1 "1k" H 5400 6700 50  0000 L CNN
F 2 "" V 5540 6540 50  0001 C CNN
F 3 "~" H 5500 6550 50  0001 C CNN
	1    5500 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 6250 5500 6250
Wire Wire Line
	5500 6250 5500 6400
Wire Wire Line
	5500 6250 5500 5650
Connection ~ 5500 6250
$Comp
L Device:CP C4
U 1 1 60394B00
P 6000 6550
F 0 "C4" H 6100 6650 50  0000 L CNN
F 1 "10uF" H 6050 6400 50  0000 L CNN
F 2 "" H 6038 6400 50  0001 C CNN
F 3 "~" H 6000 6550 50  0001 C CNN
	1    6000 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6250 6000 6250
Wire Wire Line
	6000 6250 6000 6400
Text GLabel 5450 6950 0    50   Input ~ 0
SPLY-
Text GLabel 5950 6950 0    50   Input ~ 0
SPLY-
Wire Wire Line
	6000 6700 6000 6950
Wire Wire Line
	6000 6950 5950 6950
Wire Wire Line
	5500 6700 5500 6950
Wire Wire Line
	5500 6950 5450 6950
$Comp
L Device:R_US R5
U 1 1 6039A7A1
P 5500 4700
F 0 "R5" H 5300 4600 50  0000 L CNN
F 1 "2.2k" H 5250 4800 50  0000 L CNN
F 2 "" V 5540 4690 50  0001 C CNN
F 3 "~" H 5500 4700 50  0001 C CNN
	1    5500 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 4150 5500 4150
Wire Wire Line
	5500 4150 5500 4550
Wire Wire Line
	5500 4850 5500 5250
Wire Wire Line
	3600 5450 3800 5450
$Comp
L Device:C C5
U 1 1 603A5256
P 6100 4150
F 0 "C5" V 6352 4150 50  0000 C CNN
F 1 "220nF" V 6261 4150 50  0000 C CNN
F 2 "" H 6138 4000 50  0001 C CNN
F 3 "~" H 6100 4150 50  0001 C CNN
	1    6100 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 603A7CA8
P 6500 4600
F 0 "RV1" H 6700 4850 50  0000 R CNN
F 1 "500k Ohm" H 6900 4750 50  0000 R CNN
F 2 "" H 6500 4600 50  0001 C CNN
F 3 "~" H 6500 4600 50  0001 C CNN
	1    6500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4150 6500 4150
Wire Wire Line
	6500 4150 6500 4450
Wire Wire Line
	6500 4750 6500 5000
Text GLabel 6400 5000 0    50   Input ~ 0
SPLY-
Wire Wire Line
	6400 5000 6500 5000
Text GLabel 2950 5450 0    50   Input ~ 0
GUITAR_IN+
Wire Wire Line
	2950 5450 3300 5450
Text GLabel 2950 1000 0    50   Input ~ 0
GUITAR_IN+
Text GLabel 6900 4600 2    50   Input ~ 0
FUZZ_OUT
Text Notes 6000 4600 0    50   ~ 0
FUZZ_VOL
Text GLabel 2900 1200 0    50   Input ~ 0
FUZZ_OUT
Text GLabel 3750 1100 2    50   Input ~ 0
AMP_IN
$Comp
L Switch:SW_DPDT_x2 SW2
U 1 1 603B774B
P 3350 1100
F 0 "SW2" H 3350 775 50  0000 C CNN
F 1 "EFFECTS SWITCH" H 3350 866 50  0000 C CNN
F 2 "" H 3350 1100 50  0001 C CNN
F 3 "~" H 3350 1100 50  0001 C CNN
	1    3350 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 1100 3750 1100
Wire Wire Line
	2950 1000 3150 1000
Wire Wire Line
	2900 1200 3150 1200
Wire Wire Line
	6650 4600 6900 4600
Text Notes 2450 1550 0    50   ~ 0
Note: Probably a slider switch with 3 prongs, \nmiddle prong will go to AMP_IN, outside \nprongs will go to FUZZ_OUT or clean guitar input
Wire Notes Line
	2400 1600 4400 1600
Wire Notes Line
	4400 1600 4400 650 
Wire Notes Line
	4400 650  2400 650 
Wire Notes Line
	2400 650  2400 1600
Text Notes 2400 650  0    50   ~ 0
EFFECT SELECTION
Text Notes 650  2250 0    50   ~ 0
POWER SUPPLY
Text Notes 9900 2550 0    50   ~ 0
VOLUME
Wire Notes Line
	2200 4300 2900 4300
Wire Notes Line
	2900 4300 2900 3750
Wire Notes Line
	2900 3750 7850 3750
Wire Notes Line
	7850 3750 7850 5800
Wire Notes Line
	7850 5800 6550 5800
Wire Notes Line
	6550 5800 6550 7250
Wire Notes Line
	6550 7250 2200 7250
Wire Notes Line
	2200 4300 2200 7250
Wire Notes Line
	6650 1000 6650 3400
Wire Notes Line
	6650 3400 10550 3400
Wire Notes Line
	10550 3400 10550 1000
Wire Notes Line
	10550 1000 6650 1000
Text Notes 2900 3700 0    79   ~ 16
FUZZ EFFECT CIRCUIT
Text Notes 6650 950  0    79   ~ 16
AMPLIFIER SECTION
Text Notes 7700 6950 0    157  ~ 31
LITTLE DOOM MACHINE
Wire Wire Line
	5500 4150 5950 4150
Connection ~ 5500 4150
$Comp
L Mechanical:MountingHole H?
U 1 1 60461CD2
P 900 6650
F 0 "H?" H 1000 6650 50  0000 L CNN
F 1 "MountingHole" H 1000 6605 50  0001 L CNN
F 2 "" H 900 6650 50  0001 C CNN
F 3 "~" H 900 6650 50  0001 C CNN
	1    900  6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 60462230
P 900 6900
F 0 "H?" H 1000 6900 50  0000 L CNN
F 1 "MountingHole" H 1000 6855 50  0001 L CNN
F 2 "" H 900 6900 50  0001 C CNN
F 3 "~" H 900 6900 50  0001 C CNN
	1    900  6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 604623DF
P 900 7150
F 0 "H?" H 1000 7150 50  0000 L CNN
F 1 "MountingHole" H 1000 7105 50  0001 L CNN
F 2 "" H 900 7150 50  0001 C CNN
F 3 "~" H 900 7150 50  0001 C CNN
	1    900  7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 60462563
P 900 7400
F 0 "H?" H 1000 7400 50  0000 L CNN
F 1 "MountingHole" H 1000 7355 50  0001 L CNN
F 2 "" H 900 7400 50  0001 C CNN
F 3 "~" H 900 7400 50  0001 C CNN
	1    900  7400
	1    0    0    -1  
$EndComp
Text Notes 700  6500 0    50   ~ 0
MOUNTING HOLES
Wire Notes Line
	700  6500 700  7500
Wire Notes Line
	1150 7500 1150 6500
Wire Notes Line
	700  7500 1150 7500
Wire Notes Line
	700  6500 1150 6500
Text Notes 600  7700 0    50   ~ 0
TODO: Measure the nylon standoff size\nand size the mounting holes to fit
$EndSCHEMATC
