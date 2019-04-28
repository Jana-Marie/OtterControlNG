EESchema Schematic File Version 4
LIBS:PAC5523-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7050 1650 3    50   Input ~ 0
HALL1
Text GLabel 6950 1650 3    50   Input ~ 0
HALL2
Text GLabel 6850 1650 3    50   Input ~ 0
HALL3
$Comp
L Device:R_Small R?
U 1 1 5D5B747D
P 7050 1550
AR Path="/5D5B747D" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B747D" Ref="R?"  Part="1" 
F 0 "R?" H 7000 1000 50  0000 L CNN
F 1 "1k" H 7000 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7050 1550 50  0001 C CNN
F 3 "~" H 7050 1550 50  0001 C CNN
	1    7050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5B7483
P 6950 1550
AR Path="/5D5B7483" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B7483" Ref="R?"  Part="1" 
F 0 "R?" H 6900 1000 50  0000 L CNN
F 1 "1k" H 6900 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 1550 50  0001 C CNN
F 3 "~" H 6950 1550 50  0001 C CNN
	1    6950 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5B7489
P 6850 1550
AR Path="/5D5B7489" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B7489" Ref="R?"  Part="1" 
F 0 "R?" H 6800 1000 50  0000 L CNN
F 1 "1k" H 6800 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6850 1550 50  0001 C CNN
F 3 "~" H 6850 1550 50  0001 C CNN
	1    6850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1450 6950 1450
Connection ~ 6950 1450
Wire Wire Line
	6950 1450 7050 1450
$Comp
L Device:R_Small R?
U 1 1 5D5B7493
P 6200 1450
AR Path="/5D5B7493" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B7493" Ref="R?"  Part="1" 
F 0 "R?" H 6259 1496 50  0000 L CNN
F 1 "100k" H 6259 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 1450 50  0001 C CNN
F 3 "~" H 6200 1450 50  0001 C CNN
	1    6200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5B7499
P 6200 1750
AR Path="/5D5B7499" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B7499" Ref="R?"  Part="1" 
F 0 "R?" H 6259 1796 50  0000 L CNN
F 1 "4k3" H 6259 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 1750 50  0001 C CNN
F 3 "~" H 6200 1750 50  0001 C CNN
	1    6200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D5B749F
P 5900 1750
AR Path="/5D5B749F" Ref="C?"  Part="1" 
AR Path="/5D59ABFE/5D5B749F" Ref="C?"  Part="1" 
F 0 "C?" H 5992 1796 50  0000 L CNN
F 1 "100p" H 5992 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5900 1750 50  0001 C CNN
F 3 "~" H 5900 1750 50  0001 C CNN
	1    5900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B74A5
P 6200 1850
AR Path="/5D5B74A5" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B74A5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 1600 50  0001 C CNN
F 1 "GND" H 6205 1677 50  0000 C CNN
F 2 "" H 6200 1850 50  0001 C CNN
F 3 "" H 6200 1850 50  0001 C CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B74AB
P 5900 1850
AR Path="/5D5B74AB" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B74AB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 1600 50  0001 C CNN
F 1 "GND" H 5905 1677 50  0000 C CNN
F 2 "" H 5900 1850 50  0001 C CNN
F 3 "" H 5900 1850 50  0001 C CNN
	1    5900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1550 6200 1600
Wire Wire Line
	6200 1600 5900 1600
Wire Wire Line
	5900 1600 5900 1650
Connection ~ 6200 1600
Wire Wire Line
	6200 1600 6200 1650
Text GLabel 6200 1350 1    50   Input ~ 0
W
Text GLabel 5900 1600 0    50   Input ~ 0
UW
$Comp
L Device:R_Small R?
U 1 1 5D5B74B8
P 5400 1450
AR Path="/5D5B74B8" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B74B8" Ref="R?"  Part="1" 
F 0 "R?" H 5459 1496 50  0000 L CNN
F 1 "100k" H 5459 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5400 1450 50  0001 C CNN
F 3 "~" H 5400 1450 50  0001 C CNN
	1    5400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5B74BE
P 5400 1750
AR Path="/5D5B74BE" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B74BE" Ref="R?"  Part="1" 
F 0 "R?" H 5459 1796 50  0000 L CNN
F 1 "4k3" H 5459 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5400 1750 50  0001 C CNN
F 3 "~" H 5400 1750 50  0001 C CNN
	1    5400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D5B74C4
P 5100 1750
AR Path="/5D5B74C4" Ref="C?"  Part="1" 
AR Path="/5D59ABFE/5D5B74C4" Ref="C?"  Part="1" 
F 0 "C?" H 5192 1796 50  0000 L CNN
F 1 "100p" H 5192 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5100 1750 50  0001 C CNN
F 3 "~" H 5100 1750 50  0001 C CNN
	1    5100 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B74CA
P 5400 1850
AR Path="/5D5B74CA" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B74CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 1600 50  0001 C CNN
F 1 "GND" H 5405 1677 50  0000 C CNN
F 2 "" H 5400 1850 50  0001 C CNN
F 3 "" H 5400 1850 50  0001 C CNN
	1    5400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B74D0
P 5100 1850
AR Path="/5D5B74D0" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B74D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 1600 50  0001 C CNN
F 1 "GND" H 5105 1677 50  0000 C CNN
F 2 "" H 5100 1850 50  0001 C CNN
F 3 "" H 5100 1850 50  0001 C CNN
	1    5100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1550 5400 1600
Wire Wire Line
	5400 1600 5100 1600
Wire Wire Line
	5100 1600 5100 1650
Connection ~ 5400 1600
Wire Wire Line
	5400 1600 5400 1650
Text GLabel 5400 1350 1    50   Input ~ 0
V
Text GLabel 5100 1600 0    50   Input ~ 0
UV
$Comp
L Device:R_Small R?
U 1 1 5D5B74DD
P 4650 1450
AR Path="/5D5B74DD" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B74DD" Ref="R?"  Part="1" 
F 0 "R?" H 4709 1496 50  0000 L CNN
F 1 "100k" H 4709 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 1450 50  0001 C CNN
F 3 "~" H 4650 1450 50  0001 C CNN
	1    4650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5B74E3
P 4650 1750
AR Path="/5D5B74E3" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B74E3" Ref="R?"  Part="1" 
F 0 "R?" H 4709 1796 50  0000 L CNN
F 1 "4k3" H 4709 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 1750 50  0001 C CNN
F 3 "~" H 4650 1750 50  0001 C CNN
	1    4650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D5B74E9
P 4350 1750
AR Path="/5D5B74E9" Ref="C?"  Part="1" 
AR Path="/5D59ABFE/5D5B74E9" Ref="C?"  Part="1" 
F 0 "C?" H 4442 1796 50  0000 L CNN
F 1 "100p" H 4442 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 1750 50  0001 C CNN
F 3 "~" H 4350 1750 50  0001 C CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B74EF
P 4650 1850
AR Path="/5D5B74EF" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B74EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 1600 50  0001 C CNN
F 1 "GND" H 4655 1677 50  0000 C CNN
F 2 "" H 4650 1850 50  0001 C CNN
F 3 "" H 4650 1850 50  0001 C CNN
	1    4650 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B74F5
P 4350 1850
AR Path="/5D5B74F5" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B74F5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 1600 50  0001 C CNN
F 1 "GND" H 4355 1677 50  0000 C CNN
F 2 "" H 4350 1850 50  0001 C CNN
F 3 "" H 4350 1850 50  0001 C CNN
	1    4350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1550 4650 1600
Wire Wire Line
	4650 1600 4350 1600
Wire Wire Line
	4350 1600 4350 1650
Connection ~ 4650 1600
Wire Wire Line
	4650 1600 4650 1650
Text GLabel 4650 1350 1    50   Input ~ 0
U
Text GLabel 4350 1600 0    50   Input ~ 0
UU
Text GLabel 7550 1400 1    50   Input ~ 0
NTC_FET
$Comp
L Device:R_Small R?
U 1 1 5D5B7503
P 7550 1550
AR Path="/5D5B7503" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B7503" Ref="R?"  Part="1" 
F 0 "R?" H 7400 1600 50  0000 L CNN
F 1 "100" H 7350 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7550 1550 50  0001 C CNN
F 3 "~" H 7550 1550 50  0001 C CNN
	1    7550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1450 7400 1450
Wire Wire Line
	7400 1450 7400 1400
$Comp
L Device:R_Small R?
U 1 1 5D5B750B
P 7400 1300
AR Path="/5D5B750B" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B750B" Ref="R?"  Part="1" 
F 0 "R?" H 7342 1346 50  0000 R CNN
F 1 "1k" H 7342 1255 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7400 1300 50  0001 C CNN
F 3 "~" H 7400 1300 50  0001 C CNN
	1    7400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1400 7550 1450
Connection ~ 7550 1450
Text GLabel 7400 1200 1    50   Input ~ 0
VIO
$Comp
L Device:R_Small R?
U 1 1 5D5B7514
P 6700 1550
AR Path="/5D5B7514" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B7514" Ref="R?"  Part="1" 
F 0 "R?" H 6750 2000 50  0000 R CNN
F 1 "1k" H 6750 1900 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 1550 50  0001 C CNN
F 3 "~" H 6700 1550 50  0001 C CNN
	1    6700 1550
	-1   0    0    1   
$EndComp
Text GLabel 6700 1450 1    50   Input ~ 0
VIO
Text GLabel 7550 1650 3    50   Input ~ 0
NTC_FET_PAC
Text GLabel 6700 1650 3    50   Input ~ 0
NTC
Text GLabel 3700 1600 1    50   Input ~ 0
CANH
Text GLabel 3700 1800 3    50   Input ~ 0
CANL
$Comp
L Device:R_Small R?
U 1 1 5D5B751F
P 3700 1700
AR Path="/5D5B751F" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B751F" Ref="R?"  Part="1" 
F 0 "R?" H 3759 1746 50  0000 L CNN
F 1 "60" H 3759 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 1700 50  0001 C CNN
F 3 "~" H 3700 1700 50  0001 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
Text GLabel 3950 1800 3    50   Input ~ 0
RS485_A
Text GLabel 3950 1600 1    50   Input ~ 0
RS485_B
$Comp
L Device:R_Small R?
U 1 1 5D5B7527
P 3950 1700
AR Path="/5D5B7527" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B7527" Ref="R?"  Part="1" 
F 0 "R?" H 4009 1746 50  0000 L CNN
F 1 "120" H 4009 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3950 1700 50  0001 C CNN
F 3 "~" H 3950 1700 50  0001 C CNN
	1    3950 1700
	1    0    0    -1  
$EndComp
Text GLabel 3350 1600 1    50   Input ~ 0
ENC_A_B
Text GLabel 3350 1800 3    50   Input ~ 0
ENC_A_A
Text GLabel 3250 1600 1    50   Input ~ 0
ENC_B_A
Text GLabel 3250 1800 3    50   Input ~ 0
ENC_B_B
Text GLabel 3450 1800 3    50   Input ~ 0
ENC_ID_B
Text GLabel 3450 1600 1    50   Input ~ 0
ENC_ID_A
$Comp
L Device:R_Small R?
U 1 1 5D5B7533
P 3250 1700
AR Path="/5D5B7533" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B7533" Ref="R?"  Part="1" 
F 0 "R?" H 3191 1746 50  0000 R CNN
F 1 "TBD" H 3191 1655 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 1700 50  0001 C CNN
F 3 "~" H 3250 1700 50  0001 C CNN
	1    3250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5B7539
P 3350 1700
AR Path="/5D5B7539" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B7539" Ref="R?"  Part="1" 
F 0 "R?" H 3300 1050 50  0000 L CNN
F 1 "TBD" H 3300 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3350 1700 50  0001 C CNN
F 3 "~" H 3350 1700 50  0001 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5B753F
P 3450 1700
AR Path="/5D5B753F" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B753F" Ref="R?"  Part="1" 
F 0 "R?" H 3509 1746 50  0000 L CNN
F 1 "TBD" H 3509 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3450 1700 50  0001 C CNN
F 3 "~" H 3450 1700 50  0001 C CNN
	1    3450 1700
	1    0    0    -1  
$EndComp
Text GLabel 9750 3550 0    50   Input ~ 0
SK6812_OUT
$Comp
L power:+5V #PWR?
U 1 1 5D5B7546
P 9750 3450
AR Path="/5D5B7546" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B7546" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9750 3300 50  0001 C CNN
F 1 "+5V" V 9765 3578 50  0000 L CNN
F 2 "" H 9750 3450 50  0001 C CNN
F 3 "" H 9750 3450 50  0001 C CNN
	1    9750 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B754C
P 9750 3650
AR Path="/5D5B754C" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B754C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9750 3400 50  0001 C CNN
F 1 "GND" V 9755 3522 50  0000 R CNN
F 2 "" H 9750 3650 50  0001 C CNN
F 3 "" H 9750 3650 50  0001 C CNN
	1    9750 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5B7552
P 8550 3650
AR Path="/5D5B7552" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B7552" Ref="R?"  Part="1" 
F 0 "R?" V 8354 3650 50  0000 C CNN
F 1 "100" V 8445 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8550 3650 50  0001 C CNN
F 3 "~" H 8550 3650 50  0001 C CNN
	1    8550 3650
	0    -1   -1   0   
$EndComp
Text GLabel 8450 3650 0    50   Input ~ 0
NTC
$Comp
L power:GND #PWR?
U 1 1 5D5B7559
P 7800 3850
AR Path="/5D5B7559" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B7559" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7800 3600 50  0001 C CNN
F 1 "GND" H 7805 3677 50  0000 C CNN
F 2 "" H 7800 3850 50  0001 C CNN
F 3 "" H 7800 3850 50  0001 C CNN
	1    7800 3850
	1    0    0    -1  
$EndComp
Text GLabel 7600 3450 0    50   Input ~ 0
CANL
Text GLabel 7600 3650 0    50   Input ~ 0
CANH
$Comp
L power:GND #PWR?
U 1 1 5D5B7561
P 7600 3550
AR Path="/5D5B7561" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B7561" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7600 3300 50  0001 C CNN
F 1 "GND" H 7605 3377 50  0000 C CNN
F 2 "" H 7600 3550 50  0001 C CNN
F 3 "" H 7600 3550 50  0001 C CNN
	1    7600 3550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D5B7567
P 6450 3050
AR Path="/5D5B7567" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B7567" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 2900 50  0001 C CNN
F 1 "+5V" V 6465 3178 50  0000 L CNN
F 2 "" H 6450 3050 50  0001 C CNN
F 3 "" H 6450 3050 50  0001 C CNN
	1    6450 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3800 6200 3700
Wire Wire Line
	6200 3200 6200 3300
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 5D5B756F
P 6200 3050
AR Path="/5D5B756F" Ref="JP?"  Part="1" 
AR Path="/5D59ABFE/5D5B756F" Ref="JP?"  Part="1" 
F 0 "JP?" H 6200 3254 50  0000 C CNN
F 1 "HALL_V" H 6200 3163 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_Pad1.0x1.5mm" H 6200 3050 50  0001 C CNN
F 3 "~" H 6200 3050 50  0001 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B7575
P 6200 3800
AR Path="/5D5B7575" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B7575" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 3550 50  0001 C CNN
F 1 "GND" H 6205 3627 50  0000 C CNN
F 2 "" H 6200 3800 50  0001 C CNN
F 3 "" H 6200 3800 50  0001 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5B757B
P 6100 3500
AR Path="/5D5B757B" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B757B" Ref="R?"  Part="1" 
F 0 "R?" V 6050 3050 50  0000 C CNN
F 1 "100" V 6150 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6100 3500 50  0001 C CNN
F 3 "~" H 6100 3500 50  0001 C CNN
	1    6100 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5B7581
P 6100 3400
AR Path="/5D5B7581" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B7581" Ref="R?"  Part="1" 
F 0 "R?" V 5904 3400 50  0000 C CNN
F 1 "100" V 5995 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6100 3400 50  0001 C CNN
F 3 "~" H 6100 3400 50  0001 C CNN
	1    6100 3400
	0    1    1    0   
$EndComp
Text GLabel 5950 3050 0    50   Input ~ 0
VIO
Text GLabel 6000 3600 0    50   Input ~ 0
HALL3
Text GLabel 6000 3500 0    50   Input ~ 0
HALL2
Text GLabel 6000 3400 0    50   Input ~ 0
HALL1
$Comp
L Device:R_Small R?
U 1 1 5D5B758B
P 6100 3600
AR Path="/5D5B758B" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B758B" Ref="R?"  Part="1" 
F 0 "R?" V 6204 3600 50  0000 C CNN
F 1 "100" V 6295 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6100 3600 50  0001 C CNN
F 3 "~" H 6100 3600 50  0001 C CNN
	1    6100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3500 2650 3900
$Comp
L power:+5V #PWR?
U 1 1 5D5B7592
P 2400 4050
AR Path="/5D5B7592" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B7592" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 3900 50  0001 C CNN
F 1 "+5V" V 2415 4178 50  0000 L CNN
F 2 "" H 2400 4050 50  0001 C CNN
F 3 "" H 2400 4050 50  0001 C CNN
	1    2400 4050
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 5D5B7598
P 2650 4050
AR Path="/5D5B7598" Ref="JP?"  Part="1" 
AR Path="/5D59ABFE/5D5B7598" Ref="JP?"  Part="1" 
F 0 "JP?" H 2650 4254 50  0000 C CNN
F 1 "HALL_V" H 2650 4163 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_Pad1.0x1.5mm" H 2650 4050 50  0001 C CNN
F 3 "~" H 2650 4050 50  0001 C CNN
	1    2650 4050
	-1   0    0    1   
$EndComp
Text GLabel 2900 4050 2    50   Input ~ 0
VIO
Wire Wire Line
	3150 3500 2650 3500
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5D5B75A0
P 4900 3450
AR Path="/5D5B75A0" Ref="J?"  Part="1" 
AR Path="/5D59ABFE/5D5B75A0" Ref="J?"  Part="1" 
F 0 "J?" H 4872 3332 50  0000 R CNN
F 1 "SWD" H 4872 3423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4900 3450 50  0001 C CNN
F 3 "~" H 4900 3450 50  0001 C CNN
	1    4900 3450
	-1   0    0    1   
$EndComp
Text GLabel 4700 3250 1    50   Input ~ 0
VIO
$Comp
L power:GND #PWR?
U 1 1 5D5B75A7
P 4700 3550
AR Path="/5D5B75A7" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B75A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 3300 50  0001 C CNN
F 1 "GND" H 4705 3377 50  0000 C CNN
F 2 "" H 4700 3550 50  0001 C CNN
F 3 "" H 4700 3550 50  0001 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B75AD
P 3150 3400
AR Path="/5D5B75AD" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B75AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 3150 50  0001 C CNN
F 1 "GND" V 3155 3272 50  0000 R CNN
F 2 "" H 3150 3400 50  0001 C CNN
F 3 "" H 3150 3400 50  0001 C CNN
	1    3150 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3700 3150 3700
Wire Wire Line
	2900 3600 3150 3600
Text GLabel 2550 2950 0    50   Input ~ 0
RS485_A
Text GLabel 1850 3250 0    50   Input ~ 0
UART_TX
Text GLabel 1850 3150 0    50   Input ~ 0
UART_RX
Text GLabel 2550 3050 0    50   Input ~ 0
RS485_B
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 5D5B75B9
P 2350 3250
AR Path="/5D5B75B9" Ref="JP?"  Part="1" 
AR Path="/5D59ABFE/5D5B75B9" Ref="JP?"  Part="1" 
F 0 "JP?" H 2500 3000 50  0000 C CNN
F 1 "UART/RS485" H 2500 3100 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_Pad1.0x1.5mm" H 2350 3250 50  0001 C CNN
F 3 "~" H 2350 3250 50  0001 C CNN
	1    2350 3250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 5D5B75BF
P 2900 3150
AR Path="/5D5B75BF" Ref="JP?"  Part="1" 
AR Path="/5D59ABFE/5D5B75BF" Ref="JP?"  Part="1" 
F 0 "JP?" H 2900 3354 50  0000 C CNN
F 1 "UART/RS485" H 2900 3263 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_Pad1.0x1.5mm" H 2900 3150 50  0001 C CNN
F 3 "~" H 2900 3150 50  0001 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3250 2600 3050
Wire Wire Line
	3150 3150 3150 2950
Wire Wire Line
	2900 3600 2900 3300
Wire Wire Line
	2350 3700 2350 3400
$Comp
L power:GND #PWR?
U 1 1 5D5B75C9
P 3150 3800
AR Path="/5D5B75C9" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B75C9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 3550 50  0001 C CNN
F 1 "GND" H 3155 3627 50  0000 C CNN
F 2 "" H 3150 3800 50  0001 C CNN
F 3 "" H 3150 3800 50  0001 C CNN
	1    3150 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5B75CF
P 1950 3250
AR Path="/5D5B75CF" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B75CF" Ref="R?"  Part="1" 
F 0 "R?" V 2054 3250 50  0000 C CNN
F 1 "100" V 2145 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1950 3250 50  0001 C CNN
F 3 "~" H 1950 3250 50  0001 C CNN
	1    1950 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5B75D5
P 1950 3150
AR Path="/5D5B75D5" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B75D5" Ref="R?"  Part="1" 
F 0 "R?" V 1754 3150 50  0000 C CNN
F 1 "100" V 1845 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1950 3150 50  0001 C CNN
F 3 "~" H 1950 3150 50  0001 C CNN
	1    1950 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3250 2050 3250
Wire Wire Line
	2050 3150 2650 3150
Wire Wire Line
	2550 3050 2600 3050
Wire Wire Line
	2550 2950 3150 2950
$Comp
L Device:R_Small R?
U 1 1 5D5B75DF
P 4600 3350
AR Path="/5D5B75DF" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B75DF" Ref="R?"  Part="1" 
F 0 "R?" V 4400 3300 50  0000 C CNN
F 1 "100" V 4500 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4600 3350 50  0001 C CNN
F 3 "~" H 4600 3350 50  0001 C CNN
	1    4600 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5B75E5
P 4600 3450
AR Path="/5D5B75E5" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B75E5" Ref="R?"  Part="1" 
F 0 "R?" V 4704 3450 50  0000 C CNN
F 1 "100" V 4795 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4600 3450 50  0001 C CNN
F 3 "~" H 4600 3450 50  0001 C CNN
	1    4600 3450
	0    1    1    0   
$EndComp
Text GLabel 4500 3450 0    50   Input ~ 0
SWDCL
Text GLabel 4500 3350 0    50   Input ~ 0
SWDIO
$Comp
L Connector_Generic_MountingPin:Conn_01x03_MountingPin J?
U 1 1 5D5B75ED
P 7800 3550
AR Path="/5D5B75ED" Ref="J?"  Part="1" 
AR Path="/5D59ABFE/5D5B75ED" Ref="J?"  Part="1" 
F 0 "J?" H 7888 3514 50  0000 L CNN
F 1 "CAN" H 7888 3423 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0371_1x03-1MP_P1.25mm_Horizontal" H 7800 3550 50  0001 C CNN
F 3 "~" H 7800 3550 50  0001 C CNN
	1    7800 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B75F3
P 9950 3850
AR Path="/5D5B75F3" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B75F3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9950 3600 50  0001 C CNN
F 1 "GND" H 9955 3677 50  0000 C CNN
F 2 "" H 9950 3850 50  0001 C CNN
F 3 "" H 9950 3850 50  0001 C CNN
	1    9950 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x03_MountingPin J?
U 1 1 5D5B75F9
P 9950 3550
AR Path="/5D5B75F9" Ref="J?"  Part="1" 
AR Path="/5D59ABFE/5D5B75F9" Ref="J?"  Part="1" 
F 0 "J?" H 10038 3514 50  0000 L CNN
F 1 "LED" H 10038 3423 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0371_1x03-1MP_P1.25mm_Horizontal" H 9950 3550 50  0001 C CNN
F 3 "~" H 9950 3550 50  0001 C CNN
	1    9950 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin J?
U 1 1 5D5B75FF
P 8850 3550
AR Path="/5D5B75FF" Ref="J?"  Part="1" 
AR Path="/5D59ABFE/5D5B75FF" Ref="J?"  Part="1" 
F 0 "J?" H 8938 3464 50  0000 L CNN
F 1 "NTC" H 8938 3373 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0271_1x02-1MP_P1.25mm_Horizontal" H 8850 3550 50  0001 C CNN
F 3 "~" H 8850 3550 50  0001 C CNN
	1    8850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B7605
P 8850 3850
AR Path="/5D5B7605" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B7605" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8850 3600 50  0001 C CNN
F 1 "GND" H 8855 3677 50  0000 C CNN
F 2 "" H 8850 3850 50  0001 C CNN
F 3 "" H 8850 3850 50  0001 C CNN
	1    8850 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B760B
P 8650 3550
AR Path="/5D5B760B" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B760B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8650 3300 50  0001 C CNN
F 1 "GND" H 8655 3377 50  0000 C CNN
F 2 "" H 8650 3550 50  0001 C CNN
F 3 "" H 8650 3550 50  0001 C CNN
	1    8650 3550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x05_MountingPin J?
U 1 1 5D5B7611
P 6400 3500
AR Path="/5D5B7611" Ref="J?"  Part="1" 
AR Path="/5D59ABFE/5D5B7611" Ref="J?"  Part="1" 
F 0 "J?" H 6488 3464 50  0000 L CNN
F 1 "HALL" H 6488 3373 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0571_1x05-1MP_P1.25mm_Horizontal" H 6400 3500 50  0001 C CNN
F 3 "~" H 6400 3500 50  0001 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B7617
P 6400 3900
AR Path="/5D5B7617" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B7617" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 3650 50  0001 C CNN
F 1 "GND" H 6405 3727 50  0000 C CNN
F 2 "" H 6400 3900 50  0001 C CNN
F 3 "" H 6400 3900 50  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x04_MountingPin J?
U 1 1 5D5B761D
P 3350 3600
AR Path="/5D5B761D" Ref="J?"  Part="1" 
AR Path="/5D59ABFE/5D5B761D" Ref="J?"  Part="1" 
F 0 "J?" H 3438 3514 50  0000 L CNN
F 1 "UART" H 3438 3423 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0471_1x04-1MP_P1.25mm_Horizontal" H 3350 3600 50  0001 C CNN
F 3 "~" H 3350 3600 50  0001 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B7623
P 3350 4000
AR Path="/5D5B7623" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B7623" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 3750 50  0001 C CNN
F 1 "GND" V 3355 3872 50  0000 R CNN
F 2 "" H 3350 4000 50  0001 C CNN
F 3 "" H 3350 4000 50  0001 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D60DF02
P 7050 1450
F 0 "#PWR?" H 7050 1300 50  0001 C CNN
F 1 "+5V" H 7065 1623 50  0000 C CNN
F 2 "" H 7050 1450 50  0001 C CNN
F 3 "" H 7050 1450 50  0001 C CNN
	1    7050 1450
	1    0    0    -1  
$EndComp
Connection ~ 7050 1450
$EndSCHEMATC
