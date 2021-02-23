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
L Connector_Generic:Conn_01x01 J?
U 1 1 6035C5A4
P 900 800
F 0 "J?" H 1050 800 50  0000 C CNN
F 1 "Conn_01x01" H 818 666 50  0001 C CNN
F 2 "" H 900 800 50  0001 C CNN
F 3 "~" H 900 800 50  0001 C CNN
	1    900  800 
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6035D2D7
P 900 950
F 0 "J?" H 1050 950 50  0000 C CNN
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
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6035E422
P 900 1100
F 0 "J?" H 1050 1100 50  0000 C CNN
F 1 "Conn_01x01" H 818 966 50  0001 C CNN
F 2 "" H 900 1100 50  0001 C CNN
F 3 "~" H 900 1100 50  0001 C CNN
	1    900  1100
	-1   0    0    1   
$EndComp
Text GLabel 1200 1100 2    50   Input ~ 0
SPK+
Wire Wire Line
	1100 1100 1200 1100
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6035E9B0
P 900 1250
F 0 "J?" H 1050 1250 50  0000 C CNN
F 1 "Conn_01x01" H 818 1116 50  0001 C CNN
F 2 "" H 900 1250 50  0001 C CNN
F 3 "~" H 900 1250 50  0001 C CNN
	1    900  1250
	-1   0    0    1   
$EndComp
Text GLabel 1200 1250 2    50   Input ~ 0
SPK-
Wire Wire Line
	1100 1250 1200 1250
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6035F057
P 900 1400
F 0 "J?" H 1050 1400 50  0000 C CNN
F 1 "Conn_01x01" H 818 1266 50  0001 C CNN
F 2 "" H 900 1400 50  0001 C CNN
F 3 "~" H 900 1400 50  0001 C CNN
	1    900  1400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6035F4AA
P 900 1550
F 0 "J?" H 1050 1550 50  0000 C CNN
F 1 "Conn_01x01" H 818 1416 50  0001 C CNN
F 2 "" H 900 1550 50  0001 C CNN
F 3 "~" H 900 1550 50  0001 C CNN
	1    900  1550
	-1   0    0    1   
$EndComp
Text GLabel 1200 1400 2    50   Input ~ 0
SPLY+
Text GLabel 1200 1550 2    50   Input ~ 0
SPLY-
$Comp
L Amplifier_Audio:LM386 U?
U 1 1 60360176
P 5100 1750
F 0 "U?" H 5300 1450 50  0000 L CNN
F 1 "LM386" H 5300 1550 50  0000 L CNN
F 2 "" H 5200 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 5300 1950 50  0001 C CNN
	1    5100 1750
	1    0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 6036E0B8
P 4900 2400
F 0 "C?" V 5050 2350 50  0000 L CNN
F 1 "100uF" V 4750 2300 50  0000 L CNN
F 2 "" H 4938 2250 50  0001 C CNN
F 3 "~" H 4900 2400 50  0001 C CNN
	1    4900 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60370256
P 4350 1650
F 0 "C?" V 4602 1650 50  0000 C CNN
F 1 "10n" V 4511 1650 50  0000 C CNN
F 2 "" H 4388 1500 50  0001 C CNN
F 3 "~" H 4350 1650 50  0001 C CNN
	1    4350 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 603718B9
P 5200 2200
F 0 "C?" H 5315 2246 50  0000 L CNN
F 1 "100n" H 5315 2155 50  0000 L CNN
F 2 "" H 5238 2050 50  0001 C CNN
F 3 "~" H 5200 2200 50  0001 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 60373A5E
P 5200 1050
F 0 "RV?" H 5400 1300 50  0000 R CNN
F 1 "5k Ohm" H 5600 1200 50  0000 R CNN
F 2 "" H 5200 1050 50  0001 C CNN
F 3 "~" H 5200 1050 50  0001 C CNN
	1    5200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1450 5100 750 
Wire Wire Line
	5100 750  5200 750 
Wire Wire Line
	5200 750  5200 900 
Wire Wire Line
	5200 1450 5200 1250
Wire Wire Line
	5350 1050 5350 1250
Wire Wire Line
	5350 1250 5200 1250
Connection ~ 5200 1250
Wire Wire Line
	5200 1250 5200 1200
Text Notes 5400 1050 0    50   ~ 0
AMP_GAIN
Wire Wire Line
	5100 2050 5200 2050
Text GLabel 4600 2500 3    50   Input ~ 0
9V+
Wire Wire Line
	4500 1650 4800 1650
$Comp
L Device:R_US R?
U 1 1 6037AB29
P 5750 1950
F 0 "R?" H 5818 1996 50  0000 L CNN
F 1 "10" H 5818 1905 50  0000 L CNN
F 2 "" V 5790 1940 50  0001 C CNN
F 3 "~" H 5750 1950 50  0001 C CNN
	1    5750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1750 5750 1750
Wire Wire Line
	5750 1750 5750 1800
$Comp
L Device:C C?
U 1 1 6037C85D
P 5750 2300
F 0 "C?" H 5865 2346 50  0000 L CNN
F 1 "47nF" H 5865 2255 50  0000 L CNN
F 2 "" H 5788 2150 50  0001 C CNN
F 3 "~" H 5750 2300 50  0001 C CNN
	1    5750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2100 5750 2150
Connection ~ 5750 1750
$Comp
L Device:CP C?
U 1 1 6037DB36
P 6200 1750
F 0 "C?" V 6455 1750 50  0000 C CNN
F 1 "220uF" V 6364 1750 50  0000 C CNN
F 2 "" H 6238 1600 50  0001 C CNN
F 3 "~" H 6200 1750 50  0001 C CNN
	1    6200 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 1750 6050 1750
Wire Wire Line
	6350 1750 6600 1750
Wire Wire Line
	6600 1750 6600 1850
$Comp
L Device:R_POT_US RV?
U 1 1 6037FFE6
P 6600 2000
F 0 "RV?" H 6800 2300 50  0000 R CNN
F 1 "25 Ohm" H 6950 2200 50  0000 R CNN
F 2 "" H 6600 2000 50  0001 C CNN
F 3 "~" H 6600 2000 50  0001 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2150 6600 2250
Text GLabel 6900 2250 2    50   Input ~ 0
SPK-
Wire Wire Line
	6600 2250 6900 2250
Connection ~ 6600 2250
Text GLabel 6900 2000 2    50   Input ~ 0
SPK+
Wire Wire Line
	6750 2000 6900 2000
Text GLabel 4050 1650 0    50   Input ~ 0
AMP_IN
Wire Wire Line
	4200 1650 4050 1650
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 6038C63E
P 1100 2950
F 0 "SW?" V 1050 2700 50  0000 C CNN
F 1 "ON/OFF" V 1200 2650 50  0000 C CNN
F 2 "" H 1100 2950 50  0001 C CNN
F 3 "~" H 1100 2950 50  0001 C CNN
	1    1100 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6038F18E
P 1500 2700
F 0 "R?" H 1568 2746 50  0000 L CNN
F 1 "1.8k" H 1568 2655 50  0000 L CNN
F 2 "" V 1540 2690 50  0001 C CNN
F 3 "~" H 1500 2700 50  0001 C CNN
	1    1500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6038FF57
P 1500 3100
F 0 "D?" V 1539 2982 50  0000 R CNN
F 1 "PWR_IND" V 1448 2982 50  0000 R CNN
F 2 "" H 1500 3100 50  0001 C CNN
F 3 "~" H 1500 3100 50  0001 C CNN
	1    1500 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 2850 1500 2950
Text GLabel 1050 2550 0    50   Input ~ 0
SPLY+
Wire Wire Line
	1050 2550 1100 2550
Text GLabel 1050 3350 0    50   Input ~ 0
9V+
Wire Wire Line
	1050 3350 1100 3350
Text GLabel 1450 2400 0    50   Input ~ 0
9V+
Wire Wire Line
	1450 2400 1500 2400
Wire Wire Line
	1500 2400 1500 2550
Text GLabel 1450 3550 0    50   Input ~ 0
SPLY-
Wire Wire Line
	1500 3550 1450 3550
Wire Wire Line
	1500 3250 1500 3550
Wire Wire Line
	1100 2550 1100 2650
Wire Wire Line
	1100 3250 1100 3350
Wire Notes Line
	600  3700 600  2250
Text Notes 650  600  0    50   ~ 0
EXTERNAL INPUTS/OUTPUTS
Wire Wire Line
	1100 1400 1200 1400
Wire Wire Line
	1100 1550 1200 1550
Wire Notes Line
	650  650  2000 650 
Wire Notes Line
	650  650  650  1700
Wire Notes Line
	2000 650  2000 1700
Wire Notes Line
	650  1700 2000 1700
Wire Wire Line
	5200 2350 5200 2400
Connection ~ 4600 2400
Wire Wire Line
	4600 2400 4600 2500
Wire Wire Line
	5050 2400 5200 2400
Connection ~ 5200 2400
Wire Wire Line
	4600 2050 4600 2400
Wire Wire Line
	4600 2050 5000 2050
Wire Wire Line
	4600 2400 4750 2400
Text GLabel 5200 2550 3    50   Input ~ 0
SPLY-
Text GLabel 5750 2550 3    50   Input ~ 0
SPLY-
Text GLabel 6600 2550 3    50   Input ~ 0
SPLY-
Text GLabel 5000 1250 1    50   Input ~ 0
SPLY-
Wire Wire Line
	6600 2250 6600 2550
Wire Wire Line
	5750 2450 5750 2550
Wire Wire Line
	5200 2400 5200 2550
Text GLabel 4600 1850 0    50   Input ~ 0
SPLY-
Wire Wire Line
	4600 1850 4800 1850
Wire Wire Line
	5000 1250 5000 1450
Text GLabel 2150 3000 3    50   Input ~ 0
GUITAR_IN-
Text GLabel 2150 2800 1    50   Input ~ 0
SPLY-
Wire Wire Line
	2150 2800 2150 3000
Wire Notes Line
	600  2250 2350 2250
Wire Notes Line
	600  3700 2350 3700
Wire Notes Line
	2350 2250 2350 3700
$EndSCHEMATC
