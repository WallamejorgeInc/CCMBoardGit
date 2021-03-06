EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:main-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CCM Board"
Date "2015-09-20"
Rev ""
Comp "Universidad de los Andes"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 7805 U1
U 1 1 55FCAEFA
P 3150 4650
F 0 "U1" H 3300 4454 60  0000 C CNN
F 1 "7805" H 3150 4850 60  0000 C CNN
F 2 "" H 3150 4650 60  0000 C CNN
F 3 "" H 3150 4650 60  0000 C CNN
	1    3150 4650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55FCAF86
P 2500 4850
F 0 "C1" H 2525 4950 50  0000 L CNN
F 1 "10uF" H 2525 4750 50  0000 L CNN
F 2 "" H 2538 4700 30  0000 C CNN
F 3 "" H 2500 4850 60  0000 C CNN
	1    2500 4850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55FCAFF7
P 3750 4850
F 0 "C2" H 3775 4950 50  0000 L CNN
F 1 "4.7uF" H 3775 4750 50  0000 L CNN
F 2 "" H 3788 4700 30  0000 C CNN
F 3 "" H 3750 4850 60  0000 C CNN
	1    3750 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55FCB063
P 3150 5250
F 0 "#PWR?" H 3150 5000 50  0001 C CNN
F 1 "GND" H 3150 5100 50  0000 C CNN
F 2 "" H 3150 5250 60  0000 C CNN
F 3 "" H 3150 5250 60  0000 C CNN
	1    3150 5250
	1    0    0    -1  
$EndComp
Text GLabel 2250 4600 0    60   Input ~ 0
VPower
Text GLabel 4000 4600 2    60   Input ~ 0
5v
$Comp
L D D1
U 1 1 55FE2125
P 3100 4100
F 0 "D1" H 3100 4200 50  0000 C CNN
F 1 "DN4001" H 3100 4000 50  0000 C CNN
F 2 "" H 3100 4100 60  0000 C CNN
F 3 "" H 3100 4100 60  0000 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
$Comp
L 7805 U2
U 1 1 55FE2567
P 3150 6250
F 0 "U2" H 3300 6054 60  0000 C CNN
F 1 "7803" H 3150 6450 60  0000 C CNN
F 2 "" H 3150 6250 60  0000 C CNN
F 3 "" H 3150 6250 60  0000 C CNN
	1    3150 6250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55FE256D
P 2500 6450
F 0 "C3" H 2525 6550 50  0000 L CNN
F 1 "10uF" H 2525 6350 50  0000 L CNN
F 2 "" H 2538 6300 30  0000 C CNN
F 3 "" H 2500 6450 60  0000 C CNN
	1    2500 6450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55FE2573
P 3750 6450
F 0 "C4" H 3775 6550 50  0000 L CNN
F 1 "4.7uF" H 3775 6350 50  0000 L CNN
F 2 "" H 3788 6300 30  0000 C CNN
F 3 "" H 3750 6450 60  0000 C CNN
	1    3750 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55FE2579
P 3150 6850
F 0 "#PWR?" H 3150 6600 50  0001 C CNN
F 1 "GND" H 3150 6700 50  0000 C CNN
F 2 "" H 3150 6850 60  0000 C CNN
F 3 "" H 3150 6850 60  0000 C CNN
	1    3150 6850
	1    0    0    -1  
$EndComp
Text GLabel 2250 6200 0    60   Input ~ 0
VPower
Text GLabel 4000 6200 2    60   Input ~ 0
3v
$Comp
L D D2
U 1 1 55FE258C
P 3100 5700
F 0 "D2" H 3100 5800 50  0000 C CNN
F 1 "DN4001" H 3100 5600 50  0000 C CNN
F 2 "" H 3100 5700 60  0000 C CNN
F 3 "" H 3100 5700 60  0000 C CNN
	1    3100 5700
	1    0    0    -1  
$EndComp
Text GLabel 13150 900  0    60   Input ~ 0
5v
$Comp
L R R1
U 1 1 55FE3ABD
P 13350 1200
F 0 "R1" V 13430 1200 50  0000 C CNN
F 1 "330" V 13350 1200 50  0000 C CNN
F 2 "" V 13280 1200 30  0000 C CNN
F 3 "" H 13350 1200 30  0000 C CNN
	1    13350 1200
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 55FE3C7D
P 13350 1700
F 0 "D2" H 13350 1800 50  0000 C CNN
F 1 "LED" H 13350 1600 50  0000 C CNN
F 2 "" H 13350 1700 60  0000 C CNN
F 3 "" H 13350 1700 60  0000 C CNN
	1    13350 1700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55FE3D65
P 13350 2100
F 0 "#PWR?" H 13350 1850 50  0001 C CNN
F 1 "GND" H 13350 1950 50  0000 C CNN
F 2 "" H 13350 2100 60  0000 C CNN
F 3 "" H 13350 2100 60  0000 C CNN
	1    13350 2100
	1    0    0    -1  
$EndComp
Text GLabel 13600 900  0    60   Input ~ 0
3v
$Comp
L R R2
U 1 1 55FE3F49
P 13800 1200
F 0 "R2" V 13880 1200 50  0000 C CNN
F 1 "330" V 13800 1200 50  0000 C CNN
F 2 "" V 13730 1200 30  0000 C CNN
F 3 "" H 13800 1200 30  0000 C CNN
	1    13800 1200
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 55FE3F4F
P 13800 1700
F 0 "D4" H 13800 1800 50  0000 C CNN
F 1 "LED" H 13800 1600 50  0000 C CNN
F 2 "" H 13800 1700 60  0000 C CNN
F 3 "" H 13800 1700 60  0000 C CNN
	1    13800 1700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55FE3F55
P 13800 2100
F 0 "#PWR?" H 13800 1850 50  0001 C CNN
F 1 "GND" H 13800 1950 50  0000 C CNN
F 2 "" H 13800 2100 60  0000 C CNN
F 3 "" H 13800 2100 60  0000 C CNN
	1    13800 2100
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 55FE4BB8
P 1800 1150
F 0 "SW1" H 1800 1250 50  0000 C CNN
F 1 "SPST" H 1800 1050 50  0000 C CNN
F 2 "" H 1800 1150 60  0000 C CNN
F 3 "" H 1800 1150 60  0000 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
Text GLabel 1000 1150 0    60   Input ~ 0
Vin
Text GLabel 2500 1150 2    60   Input ~ 0
VPower
Text GLabel 2200 7400 0    60   Input ~ 0
VPower
Text GLabel 4300 7400 2    60   Input ~ 0
4v
$Comp
L LM350T U3
U 1 1 55FEBC50
P 3100 7450
F 0 "U3" H 2900 7650 40  0000 C CNN
F 1 "LM350T" H 3100 7650 40  0000 L CNN
F 2 "TO-220" H 3100 7550 30  0000 C CIN
F 3 "" H 3100 7450 60  0000 C CNN
	1    3100 7450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55FEDAA7
P 3700 7750
F 0 "R4" V 3780 7750 50  0000 C CNN
F 1 "1k" V 3700 7750 50  0000 C CNN
F 2 "" V 3630 7750 30  0000 C CNN
F 3 "" H 3700 7750 30  0000 C CNN
	1    3700 7750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55FEDB50
P 3100 8200
F 0 "R3" V 3180 8200 50  0000 C CNN
F 1 "2.2k" V 3100 8200 50  0000 C CNN
F 2 "" V 3030 8200 30  0000 C CNN
F 3 "" H 3100 8200 30  0000 C CNN
	1    3100 8200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55FEDC75
P 3100 8550
F 0 "#PWR?" H 3100 8300 50  0001 C CNN
F 1 "GND" H 3100 8400 50  0000 C CNN
F 2 "" H 3100 8550 60  0000 C CNN
F 3 "" H 3100 8550 60  0000 C CNN
	1    3100 8550
	1    0    0    -1  
$EndComp
Text GLabel 14050 900  0    60   Input ~ 0
4v
$Comp
L R R5
U 1 1 55FEF76F
P 14250 1200
F 0 "R5" V 14330 1200 50  0000 C CNN
F 1 "330" V 14250 1200 50  0000 C CNN
F 2 "" V 14180 1200 30  0000 C CNN
F 3 "" H 14250 1200 30  0000 C CNN
	1    14250 1200
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 55FEF775
P 14250 1700
F 0 "D6" H 14250 1800 50  0000 C CNN
F 1 "LED" H 14250 1600 50  0000 C CNN
F 2 "" H 14250 1700 60  0000 C CNN
F 3 "" H 14250 1700 60  0000 C CNN
	1    14250 1700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55FEF77B
P 14250 2100
F 0 "#PWR?" H 14250 1850 50  0001 C CNN
F 1 "GND" H 14250 1950 50  0000 C CNN
F 2 "" H 14250 2100 60  0000 C CNN
F 3 "" H 14250 2100 60  0000 C CNN
	1    14250 2100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 55FF218F
P 2450 7950
F 0 "C5" H 2475 8050 50  0000 L CNN
F 1 "10uF" H 2475 7850 50  0000 L CNN
F 2 "" H 2488 7800 30  0000 C CNN
F 3 "" H 2450 7950 60  0000 C CNN
	1    2450 7950
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 55FF2211
P 4050 7950
F 0 "C6" H 4075 8050 50  0000 L CNN
F 1 "4.7uF" H 4075 7850 50  0000 L CNN
F 2 "" H 4088 7800 30  0000 C CNN
F 3 "" H 4050 7950 60  0000 C CNN
	1    4050 7950
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 PowerPIN
U 1 1 55FEDA51
P 3700 1100
F 0 "PowerPIN" H 3700 1350 50  0000 C CNN
F 1 "CONN_02X04" H 3700 850 50  0000 C CNN
F 2 "" H 3700 -100 60  0000 C CNN
F 3 "" H 3700 -100 60  0000 C CNN
	1    3700 1100
	1    0    0    -1  
$EndComp
Text GLabel 3250 1150 0    60   Input ~ 0
Vin
Text GLabel 4150 1150 2    60   Input ~ 0
GND
Wire Wire Line
	2500 5000 2500 5150
Wire Wire Line
	2500 5150 3150 5150
Wire Wire Line
	3150 5150 3750 5150
Wire Wire Line
	3750 5150 3750 5000
Wire Wire Line
	3150 4900 3150 5150
Wire Wire Line
	3150 5150 3150 5250
Connection ~ 3150 5150
Wire Wire Line
	2250 4600 2500 4600
Wire Wire Line
	2500 4600 2750 4600
Wire Wire Line
	2500 4100 2500 4600
Wire Wire Line
	2500 4600 2500 4700
Wire Wire Line
	3550 4600 3750 4600
Wire Wire Line
	3750 4600 4000 4600
Wire Wire Line
	3750 4100 3750 4600
Wire Wire Line
	3750 4600 3750 4700
Connection ~ 2500 4600
Connection ~ 3750 4600
Wire Wire Line
	3250 4100 3750 4100
Wire Wire Line
	2950 4100 2500 4100
Wire Wire Line
	2500 6600 2500 6750
Wire Wire Line
	2500 6750 3150 6750
Wire Wire Line
	3150 6750 3750 6750
Wire Wire Line
	3750 6750 3750 6600
Wire Wire Line
	3150 6500 3150 6750
Wire Wire Line
	3150 6750 3150 6850
Connection ~ 3150 6750
Wire Wire Line
	2250 6200 2500 6200
Wire Wire Line
	2500 6200 2750 6200
Wire Wire Line
	2500 5700 2500 6200
Wire Wire Line
	2500 6200 2500 6300
Wire Wire Line
	3550 6200 3750 6200
Wire Wire Line
	3750 6200 4000 6200
Wire Wire Line
	3750 5700 3750 6200
Wire Wire Line
	3750 6200 3750 6300
Connection ~ 2500 6200
Connection ~ 3750 6200
Wire Wire Line
	3250 5700 3750 5700
Wire Wire Line
	2950 5700 2500 5700
Wire Wire Line
	13150 900  13350 900 
Wire Wire Line
	13350 900  13350 1050
Wire Wire Line
	13350 1350 13350 1500
Wire Wire Line
	13350 1900 13350 2100
Wire Wire Line
	13600 900  13800 900 
Wire Wire Line
	13800 900  13800 1050
Wire Wire Line
	13800 1350 13800 1500
Wire Wire Line
	13800 1900 13800 2100
Wire Wire Line
	1000 1150 1300 1150
Wire Wire Line
	2300 1150 2500 1150
Wire Wire Line
	2200 7400 2450 7400
Wire Wire Line
	2450 7400 2700 7400
Wire Wire Line
	3500 7400 3700 7400
Wire Wire Line
	3700 7400 4050 7400
Wire Wire Line
	4050 7400 4300 7400
Connection ~ 2450 7400
Connection ~ 3700 7400
Wire Wire Line
	3700 7400 3700 7600
Wire Wire Line
	3700 7900 3700 8000
Wire Wire Line
	3700 8000 3100 8000
Wire Wire Line
	3100 7700 3100 8000
Wire Wire Line
	3100 8000 3100 8050
Connection ~ 3100 8000
Wire Wire Line
	3100 8350 3100 8450
Wire Wire Line
	3100 8450 3100 8550
Wire Wire Line
	14050 900  14250 900 
Wire Wire Line
	14250 900  14250 1050
Wire Wire Line
	14250 1350 14250 1500
Wire Wire Line
	14250 1900 14250 2100
Wire Wire Line
	4050 7400 4050 7800
Connection ~ 4050 7400
Wire Wire Line
	2450 7400 2450 7800
Wire Wire Line
	2450 8100 2450 8450
Wire Wire Line
	2450 8450 3100 8450
Wire Wire Line
	3100 8450 4050 8450
Connection ~ 3100 8450
Wire Wire Line
	4050 8450 4050 8100
Wire Bus Line
	600  1650 4450 1650
Wire Bus Line
	4450 1650 4450 600 
Wire Bus Line
	4450 600  600  600 
Wire Wire Line
	3450 950  3400 950 
Wire Wire Line
	3400 950  3400 1050
Wire Wire Line
	3400 1050 3400 1150
Wire Wire Line
	3400 1150 3400 1250
Wire Wire Line
	3250 1150 3400 1150
Wire Wire Line
	3400 1150 3500 1150
Wire Wire Line
	3400 1250 3450 1250
Connection ~ 3400 1150
Wire Wire Line
	3500 1050 3400 1050
Connection ~ 3400 1050
Wire Wire Line
	3950 950  4050 950 
Wire Wire Line
	4050 950  4050 1050
Wire Wire Line
	4050 1050 4050 1150
Wire Wire Line
	4050 1150 4050 1250
Wire Wire Line
	4050 1250 3950 1250
Wire Wire Line
	3950 1150 4050 1150
Wire Wire Line
	4050 1150 4150 1150
Connection ~ 4050 1150
Wire Wire Line
	3950 1050 4050 1050
Connection ~ 4050 1050
Text Notes 800  1550 0    60   ~ 0
Power Input\n
Wire Bus Line
	600  1650 600  600 
$EndSCHEMATC
