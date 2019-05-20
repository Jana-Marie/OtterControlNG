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
$Comp
L Device:R_Small R?
U 1 1 5D5B747D
P 6250 4200
AR Path="/5D5B747D" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B747D" Ref="R35"  Part="1" 
F 0 "R35" H 6308 4154 50  0000 L CNN
F 1 "1k" H 6308 4245 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6250 4200 50  0001 C CNN
F 3 "~" H 6250 4200 50  0001 C CNN
	1    6250 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5B7483
P 6350 4200
AR Path="/5D5B7483" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B7483" Ref="R34"  Part="1" 
F 0 "R34" H 6450 4550 50  0000 R CNN
F 1 "1k" H 6400 4400 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6350 4200 50  0001 C CNN
F 3 "~" H 6350 4200 50  0001 C CNN
	1    6350 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5B7489
P 6450 4200
AR Path="/5D5B7489" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B7489" Ref="R33"  Part="1" 
F 0 "R33" H 6391 4154 50  0000 R CNN
F 1 "1k" H 6391 4245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 4200 50  0001 C CNN
F 3 "~" H 6450 4200 50  0001 C CNN
	1    6450 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 4300 6350 4300
Connection ~ 6350 4300
Wire Wire Line
	6350 4300 6250 4300
$Comp
L Device:R_Small R?
U 1 1 5D5B7493
P 6200 1450
AR Path="/5D5B7493" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B7493" Ref="R30"  Part="1" 
F 0 "R30" H 6259 1496 50  0000 L CNN
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
AR Path="/5D59ABFE/5D5B7499" Ref="R31"  Part="1" 
F 0 "R31" H 6259 1796 50  0000 L CNN
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
AR Path="/5D59ABFE/5D5B749F" Ref="C31"  Part="1" 
F 0 "C31" H 5992 1796 50  0000 L CNN
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
AR Path="/5D59ABFE/5D5B74A5" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 6200 1600 50  0001 C CNN
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
AR Path="/5D59ABFE/5D5B74AB" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 5900 1600 50  0001 C CNN
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
AR Path="/5D59ABFE/5D5B74B8" Ref="R25"  Part="1" 
F 0 "R25" H 5459 1496 50  0000 L CNN
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
AR Path="/5D59ABFE/5D5B74BE" Ref="R26"  Part="1" 
F 0 "R26" H 5459 1796 50  0000 L CNN
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
AR Path="/5D59ABFE/5D5B74C4" Ref="C30"  Part="1" 
F 0 "C30" H 5192 1796 50  0000 L CNN
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
AR Path="/5D59ABFE/5D5B74CA" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 5400 1600 50  0001 C CNN
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
AR Path="/5D59ABFE/5D5B74D0" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 5100 1600 50  0001 C CNN
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
AR Path="/5D59ABFE/5D5B74DD" Ref="R23"  Part="1" 
F 0 "R23" H 4709 1496 50  0000 L CNN
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
AR Path="/5D59ABFE/5D5B74E3" Ref="R24"  Part="1" 
F 0 "R24" H 4709 1796 50  0000 L CNN
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
AR Path="/5D59ABFE/5D5B74E9" Ref="C29"  Part="1" 
F 0 "C29" H 4442 1796 50  0000 L CNN
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
AR Path="/5D59ABFE/5D5B74EF" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 4650 1600 50  0001 C CNN
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
AR Path="/5D59ABFE/5D5B74F5" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 4350 1600 50  0001 C CNN
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
Text GLabel 3700 1600 1    50   Input ~ 0
CANH
Text GLabel 3700 1800 3    50   Input ~ 0
CANL
$Comp
L Device:R_Small R?
U 1 1 5D5B751F
P 3700 1700
AR Path="/5D5B751F" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B751F" Ref="R19"  Part="1" 
F 0 "R19" H 3759 1746 50  0000 L CNN
F 1 "60" H 3759 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 1700 50  0001 C CNN
F 3 "~" H 3700 1700 50  0001 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
Text GLabel 9750 3550 0    50   Input ~ 0
SK6812_OUT
$Comp
L power:+5V #PWR?
U 1 1 5D5B7546
P 9750 3450
AR Path="/5D5B7546" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B7546" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 9750 3300 50  0001 C CNN
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
AR Path="/5D59ABFE/5D5B754C" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 9750 3400 50  0001 C CNN
F 1 "GND" V 9755 3522 50  0000 R CNN
F 2 "" H 9750 3650 50  0001 C CNN
F 3 "" H 9750 3650 50  0001 C CNN
	1    9750 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5B7552
P 7600 5850
AR Path="/5D5B7552" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B7552" Ref="R39"  Part="1" 
F 0 "R39" V 7404 5850 50  0000 C CNN
F 1 "100" V 7495 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7600 5850 50  0001 C CNN
F 3 "~" H 7600 5850 50  0001 C CNN
	1    7600 5850
	0    -1   -1   0   
$EndComp
Text GLabel 8750 3550 0    50   Input ~ 0
NTC_EXT
Text GLabel 4300 3650 3    50   Input ~ 0
CANL
Text GLabel 4300 3550 1    50   Input ~ 0
CANH
Wire Wire Line
	6550 3950 6550 3850
Wire Wire Line
	6550 3350 6550 3450
$Comp
L power:GND #PWR?
U 1 1 5D5B7575
P 6550 3950
AR Path="/5D5B7575" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B7575" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 6550 3700 50  0001 C CNN
F 1 "GND" H 6555 3777 50  0000 C CNN
F 2 "" H 6550 3950 50  0001 C CNN
F 3 "" H 6550 3950 50  0001 C CNN
	1    6550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5B757B
P 6100 3650
AR Path="/5D5B757B" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B757B" Ref="R28"  Part="1" 
F 0 "R28" V 6050 3200 50  0000 C CNN
F 1 "100" V 6150 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6100 3650 50  0001 C CNN
F 3 "~" H 6100 3650 50  0001 C CNN
	1    6100 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5B7581
P 6100 3550
AR Path="/5D5B7581" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B7581" Ref="R27"  Part="1" 
F 0 "R27" V 5904 3550 50  0000 C CNN
F 1 "100" V 5995 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6100 3550 50  0001 C CNN
F 3 "~" H 6100 3550 50  0001 C CNN
	1    6100 3550
	0    1    1    0   
$EndComp
Text GLabel 6000 3750 0    50   Input ~ 0
HALL3
Text GLabel 6000 3650 0    50   Input ~ 0
HALL2
Text GLabel 6000 3550 0    50   Input ~ 0
HALL1
$Comp
L Device:R_Small R?
U 1 1 5D5B758B
P 6100 3750
AR Path="/5D5B758B" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B758B" Ref="R29"  Part="1" 
F 0 "R29" V 6204 3750 50  0000 C CNN
F 1 "100" V 6295 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6100 3750 50  0001 C CNN
F 3 "~" H 6100 3750 50  0001 C CNN
	1    6100 3750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D5B7592
P 5200 3000
AR Path="/5D5B7592" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B7592" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 5200 2850 50  0001 C CNN
F 1 "+5V" V 5215 3128 50  0000 L CNN
F 2 "" H 5200 3000 50  0001 C CNN
F 3 "" H 5200 3000 50  0001 C CNN
	1    5200 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3450 4950 3450
Text GLabel 4200 3550 1    50   Input ~ 0
RS485_A
Text GLabel 3950 3650 0    50   Input ~ 0
CANRX
Text GLabel 3950 3550 0    50   Input ~ 0
CANTX
Text GLabel 4200 3650 3    50   Input ~ 0
RS485_B
$Comp
L power:GND #PWR?
U 1 1 5D5B75C9
P 5000 3750
AR Path="/5D5B75C9" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B75C9" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 5000 3500 50  0001 C CNN
F 1 "GND" H 5005 3577 50  0000 C CNN
F 2 "" H 5000 3750 50  0001 C CNN
F 3 "" H 5000 3750 50  0001 C CNN
	1    5000 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5B75CF
P 4050 3650
AR Path="/5D5B75CF" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B75CF" Ref="R5"  Part="1" 
F 0 "R5" V 4154 3650 50  0000 C CNN
F 1 "100" V 4245 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4050 3650 50  0001 C CNN
F 3 "~" H 4050 3650 50  0001 C CNN
	1    4050 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5B75D5
P 4050 3550
AR Path="/5D5B75D5" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B75D5" Ref="R4"  Part="1" 
F 0 "R4" V 3854 3550 50  0000 C CNN
F 1 "100" V 3945 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4050 3550 50  0001 C CNN
F 3 "~" H 4050 3550 50  0001 C CNN
	1    4050 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B75F3
P 9950 3850
AR Path="/5D5B75F3" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B75F3" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 9950 3600 50  0001 C CNN
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
AR Path="/5D59ABFE/5D5B75F9" Ref="J11"  Part="1" 
F 0 "J11" H 10038 3514 50  0000 L CNN
F 1 "LED" H 10038 3423 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0371_1x03-1MP_P1.25mm_Horizontal" H 9950 3550 50  0001 C CNN
F 3 "~" H 9950 3550 50  0001 C CNN
	1    9950 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin J?
U 1 1 5D5B75FF
P 8950 3450
AR Path="/5D5B75FF" Ref="J?"  Part="1" 
AR Path="/5D59ABFE/5D5B75FF" Ref="J10"  Part="1" 
F 0 "J10" H 9038 3364 50  0000 L CNN
F 1 "NTC" H 9038 3273 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0271_1x02-1MP_P1.25mm_Horizontal" H 8950 3450 50  0001 C CNN
F 3 "~" H 8950 3450 50  0001 C CNN
	1    8950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B7605
P 8950 3750
AR Path="/5D5B7605" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B7605" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 8950 3500 50  0001 C CNN
F 1 "GND" H 8955 3577 50  0000 C CNN
F 2 "" H 8950 3750 50  0001 C CNN
F 3 "" H 8950 3750 50  0001 C CNN
	1    8950 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x05_MountingPin J?
U 1 1 5D5B7611
P 6750 3650
AR Path="/5D5B7611" Ref="J?"  Part="1" 
AR Path="/5D59ABFE/5D5B7611" Ref="J8"  Part="1" 
F 0 "J8" H 6838 3614 50  0000 L CNN
F 1 "HALL" H 6838 3523 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0571_1x05-1MP_P1.25mm_Horizontal" H 6750 3650 50  0001 C CNN
F 3 "~" H 6750 3650 50  0001 C CNN
	1    6750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B7617
P 6750 4050
AR Path="/5D5B7617" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B7617" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 6750 3800 50  0001 C CNN
F 1 "GND" H 6755 3877 50  0000 C CNN
F 2 "" H 6750 4050 50  0001 C CNN
F 3 "" H 6750 4050 50  0001 C CNN
	1    6750 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x04_MountingPin J?
U 1 1 5D5B761D
P 5200 3550
AR Path="/5D5B761D" Ref="J?"  Part="1" 
AR Path="/5D59ABFE/5D5B761D" Ref="J6"  Part="1" 
F 0 "J6" H 5288 3464 50  0000 L CNN
F 1 "UART" H 5288 3373 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0471_1x04-1MP_P1.25mm_Horizontal" H 5200 3550 50  0001 C CNN
F 3 "~" H 5200 3550 50  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B7623
P 5200 3950
AR Path="/5D5B7623" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B7623" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 5200 3700 50  0001 C CNN
F 1 "GND" V 5205 3822 50  0000 R CNN
F 2 "" H 5200 3950 50  0001 C CNN
F 3 "" H 5200 3950 50  0001 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5CCE2711
P 4800 4600
F 0 "J4" H 4772 4532 50  0000 R CNN
F 1 "GND" H 4772 4623 50  0000 R CNN
F 2 "otter:PinHeader_1x03_P2.00mm_Vertical_COMBI" H 4800 4600 50  0001 C CNN
F 3 "~" H 4800 4600 50  0001 C CNN
	1    4800 4600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5CCE2E6E
P 4800 5100
F 0 "J5" H 4772 5032 50  0000 R CNN
F 1 "VIN" H 4772 5123 50  0000 R CNN
F 2 "otter:PinHeader_1x03_P2.00mm_Vertical_COMBI" H 4800 5100 50  0001 C CNN
F 3 "~" H 4800 5100 50  0001 C CNN
	1    4800 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 3650 5000 3650
Wire Wire Line
	4150 3550 5000 3550
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 5D5B7598
P 4950 3000
AR Path="/5D5B7598" Ref="JP?"  Part="1" 
AR Path="/5D59ABFE/5D5B7598" Ref="JP2"  Part="1" 
F 0 "JP2" H 4950 3204 50  0000 C CNN
F 1 "UART" H 4950 3113 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4950 3000 50  0001 C CNN
F 3 "~" H 4950 3000 50  0001 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3150 4950 3450
$Comp
L power:GND #PWR0131
U 1 1 5CD293A8
P 4600 4700
F 0 "#PWR0131" H 4600 4450 50  0001 C CNN
F 1 "GND" V 4605 4572 50  0000 R CNN
F 2 "" H 4600 4700 50  0001 C CNN
F 3 "" H 4600 4700 50  0001 C CNN
	1    4600 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5CD298D7
P 4600 4600
F 0 "#PWR0132" H 4600 4350 50  0001 C CNN
F 1 "GND" V 4605 4472 50  0000 R CNN
F 2 "" H 4600 4600 50  0001 C CNN
F 3 "" H 4600 4600 50  0001 C CNN
	1    4600 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5CD29DDE
P 4600 4500
F 0 "#PWR0140" H 4600 4250 50  0001 C CNN
F 1 "GND" V 4605 4372 50  0000 R CNN
F 2 "" H 4600 4500 50  0001 C CNN
F 3 "" H 4600 4500 50  0001 C CNN
	1    4600 4500
	0    1    1    0   
$EndComp
Text GLabel 4600 5000 0    50   Input ~ 0
VIN
$Comp
L power:GND #PWR0177
U 1 1 5CD2BD27
P 4600 5100
F 0 "#PWR0177" H 4600 4850 50  0001 C CNN
F 1 "GND" V 4605 4972 50  0000 R CNN
F 2 "" H 4600 5100 50  0001 C CNN
F 3 "" H 4600 5100 50  0001 C CNN
	1    4600 5100
	0    1    1    0   
$EndComp
Text GLabel 4600 5200 0    50   Input ~ 0
NTC_POWERSTAGE
$Comp
L Device:R_Small R?
U 1 1 5CD0C6EB
P 7350 3550
AR Path="/5CD0C6EB" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5CD0C6EB" Ref="R45"  Part="1" 
F 0 "R45" V 7154 3550 50  0000 C CNN
F 1 "100" V 7245 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7350 3550 50  0001 C CNN
F 3 "~" H 7350 3550 50  0001 C CNN
	1    7350 3550
	0    -1   -1   0   
$EndComp
Text GLabel 7250 3550 0    50   Input ~ 0
Ain
$Comp
L power:GND #PWR?
U 1 1 5CD0C6F8
P 7900 3850
AR Path="/5CD0C6F8" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5CD0C6F8" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 7900 3600 50  0001 C CNN
F 1 "GND" H 7905 3677 50  0000 C CNN
F 2 "" H 7900 3850 50  0001 C CNN
F 3 "" H 7900 3850 50  0001 C CNN
	1    7900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD0C6FE
P 7700 3650
AR Path="/5CD0C6FE" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5CD0C6FE" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 7700 3400 50  0001 C CNN
F 1 "GND" H 7705 3477 50  0000 C CNN
F 2 "" H 7700 3650 50  0001 C CNN
F 3 "" H 7700 3650 50  0001 C CNN
	1    7700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CD0C705
P 7550 3650
AR Path="/5CD0C705" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5CD0C705" Ref="R46"  Part="1" 
F 0 "R46" H 7600 4100 50  0000 R CNN
F 1 "1k" H 7600 4000 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7550 3650 50  0001 C CNN
F 3 "~" H 7550 3650 50  0001 C CNN
	1    7550 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3550 7550 3550
Connection ~ 7550 3550
Wire Wire Line
	7550 3550 7700 3550
$Comp
L Connector_Generic_MountingPin:Conn_01x03_MountingPin J?
U 1 1 5CD10818
P 7900 3550
AR Path="/5CD10818" Ref="J?"  Part="1" 
AR Path="/5D59ABFE/5CD10818" Ref="J9"  Part="1" 
F 0 "J9" H 7988 3514 50  0000 L CNN
F 1 "AIN" H 7988 3423 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0371_1x03-1MP_P1.25mm_Horizontal" H 7900 3550 50  0001 C CNN
F 3 "~" H 7900 3550 50  0001 C CNN
	1    7900 3550
	1    0    0    -1  
$EndComp
Text GLabel 4700 3000 0    50   Input ~ 0
VIO
Wire Wire Line
	6250 4100 6250 3550
Wire Wire Line
	6350 3650 6350 4100
Wire Wire Line
	6550 3650 6350 3650
Wire Wire Line
	6450 4100 6450 3750
Wire Wire Line
	6450 3750 6550 3750
Wire Wire Line
	6200 3550 6250 3550
Connection ~ 6250 3550
Wire Wire Line
	6250 3550 6550 3550
Wire Wire Line
	6200 3650 6350 3650
Connection ~ 6350 3650
Wire Wire Line
	6200 3750 6450 3750
Connection ~ 6450 3750
$Comp
L otter:TC2030-CTX-Tag-Connect P?
U 1 1 5CD67ED4
P 7800 2500
AR Path="/5CD67ED4" Ref="P?"  Part="1" 
AR Path="/5D59ABFE/5CD67ED4" Ref="P1"  Part="1" 
F 0 "P1" H 7800 2792 40  0000 C CNN
F 1 "TC2030-CTX-Tag-Connect" H 7800 2716 40  0000 C CNN
F 2 "otter:TC2030" H 7800 2500 60  0001 C CNN
F 3 "" H 7800 2500 60  0001 C CNN
	1    7800 2500
	1    0    0    -1  
$EndComp
Text GLabel 7350 2400 0    50   Input ~ 0
VIO
$Comp
L power:GND #PWR?
U 1 1 5CD67EDB
P 7350 2600
AR Path="/5CD67EDB" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5CD67EDB" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 7350 2350 50  0001 C CNN
F 1 "GND" V 7355 2472 50  0000 R CNN
F 2 "" H 7350 2600 50  0001 C CNN
F 3 "" H 7350 2600 50  0001 C CNN
	1    7350 2600
	0    1    1    0   
$EndComp
Text GLabel 8250 2500 2    50   Input ~ 0
SWDCL
Text GLabel 8250 2400 2    50   Input ~ 0
SWDIO
NoConn ~ 8250 2600
NoConn ~ 7350 2500
Text GLabel 7850 5400 2    50   Input ~ 0
NTC_EXT
Text GLabel 7850 5500 2    50   Input ~ 0
NTC_POWERSTAGE
Text GLabel 7500 5850 0    50   Input ~ 0
NTC_IO
$Comp
L Device:R_Small R?
U 1 1 5CDE0535
P 8950 5950
AR Path="/5CDE0535" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5CDE0535" Ref="R21"  Part="1" 
F 0 "R21" H 9009 5996 50  0000 L CNN
F 1 "1M" H 9009 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8950 5950 50  0001 C CNN
F 3 "~" H 8950 5950 50  0001 C CNN
	1    8950 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CDE053B
P 7850 5950
AR Path="/5CDE053B" Ref="C?"  Part="1" 
AR Path="/5D59ABFE/5CDE053B" Ref="C39"  Part="1" 
F 0 "C39" H 7942 5996 50  0000 L CNN
F 1 "100p" H 7942 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7850 5950 50  0001 C CNN
F 3 "~" H 7850 5950 50  0001 C CNN
	1    7850 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5CDE236C
P 8350 5850
AR Path="/5CDE236C" Ref="D?"  Part="1" 
AR Path="/5D59ABFE/5CDE236C" Ref="D19"  Part="1" 
F 0 "D19" V 8304 5918 50  0000 L CNN
F 1 "SS310" V 8395 5918 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" V 8350 5850 50  0001 C CNN
F 3 "~" V 8350 5850 50  0001 C CNN
	1    8350 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CDE366D
P 8600 5950
AR Path="/5CDE366D" Ref="C?"  Part="1" 
AR Path="/5D59ABFE/5CDE366D" Ref="C40"  Part="1" 
F 0 "C40" H 8692 5996 50  0000 L CNN
F 1 "100p" H 8692 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8600 5950 50  0001 C CNN
F 3 "~" H 8600 5950 50  0001 C CNN
	1    8600 5950
	1    0    0    -1  
$EndComp
Connection ~ 7850 5850
Wire Wire Line
	7850 5850 7700 5850
Wire Wire Line
	8950 5850 8600 5850
Connection ~ 8600 5850
Wire Wire Line
	8600 5850 8450 5850
$Comp
L power:GND #PWR?
U 1 1 5CDE791A
P 8600 6050
AR Path="/5CDE791A" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5CDE791A" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 8600 5800 50  0001 C CNN
F 1 "GND" H 8605 5877 50  0000 C CNN
F 2 "" H 8600 6050 50  0001 C CNN
F 3 "" H 8600 6050 50  0001 C CNN
	1    8600 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDE80DA
P 8950 6050
AR Path="/5CDE80DA" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5CDE80DA" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 8950 5800 50  0001 C CNN
F 1 "GND" H 8955 5877 50  0000 C CNN
F 2 "" H 8950 6050 50  0001 C CNN
F 3 "" H 8950 6050 50  0001 C CNN
	1    8950 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDE8848
P 7850 6050
AR Path="/5CDE8848" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5CDE8848" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 7850 5800 50  0001 C CNN
F 1 "GND" H 7855 5877 50  0000 C CNN
F 2 "" H 7850 6050 50  0001 C CNN
F 3 "" H 7850 6050 50  0001 C CNN
	1    7850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5850 9250 5850
Connection ~ 8950 5850
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5CDECFF4
P 9450 5850
F 0 "Q2" H 9656 5896 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 9656 5805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9650 5950 50  0001 C CNN
F 3 "~" H 9450 5850 50  0001 C CNN
	1    9450 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0181
U 1 1 5CDEE814
P 9550 6050
F 0 "#PWR0181" H 9550 5800 50  0001 C CNN
F 1 "GND" H 9555 5877 50  0000 C CNN
F 2 "" H 9550 6050 50  0001 C CNN
F 3 "" H 9550 6050 50  0001 C CNN
	1    9550 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CDEF71D
P 7850 5200
AR Path="/5CDEF71D" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5CDEF71D" Ref="R20"  Part="1" 
F 0 "R20" H 7909 5246 50  0000 L CNN
F 1 "47k" H 7909 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7850 5200 50  0001 C CNN
F 3 "~" H 7850 5200 50  0001 C CNN
	1    7850 5200
	1    0    0    -1  
$EndComp
Text GLabel 9550 5650 2    50   Input ~ 0
NTC_EXT_GND
Text GLabel 8750 3450 0    50   Input ~ 0
NTC_EXT_GND
Wire Wire Line
	7850 5300 7850 5850
$Comp
L power:GND #PWR?
U 1 1 5CDC3216
P 3150 4150
AR Path="/5CDC3216" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5CDC3216" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 3150 3900 50  0001 C CNN
F 1 "GND" V 3155 4022 50  0000 R CNN
F 2 "" H 3150 4150 50  0001 C CNN
F 3 "" H 3150 4150 50  0001 C CNN
	1    3150 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDC3A92
P 2950 3950
AR Path="/5CDC3A92" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5CDC3A92" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 2950 3700 50  0001 C CNN
F 1 "GND" H 2955 3777 50  0000 C CNN
F 2 "" H 2950 3950 50  0001 C CNN
F 3 "" H 2950 3950 50  0001 C CNN
	1    2950 3950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CDC5499
P 6550 3350
AR Path="/5CDC5499" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5CDC5499" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 6550 3200 50  0001 C CNN
F 1 "+5V" V 6565 3478 50  0000 L CNN
F 2 "" H 6550 3350 50  0001 C CNN
F 3 "" H 6550 3350 50  0001 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CDC6416
P 2950 3450
AR Path="/5CDC6416" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5CDC6416" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 2950 3300 50  0001 C CNN
F 1 "+5V" V 2965 3578 50  0000 L CNN
F 2 "" H 2950 3450 50  0001 C CNN
F 3 "" H 2950 3450 50  0001 C CNN
	1    2950 3450
	1    0    0    -1  
$EndComp
Text GLabel 2950 3850 0    50   Input ~ 0
ENC_B_B
Text GLabel 2950 3750 0    50   Input ~ 0
ENC_B_A
Text GLabel 2950 3550 0    50   Input ~ 0
ENC_A_A
Text GLabel 2950 3650 0    50   Input ~ 0
ENC_A_B
$Comp
L Connector_Generic_MountingPin:Conn_01x06_MountingPin J7
U 1 1 5CDDC0FB
P 3150 3650
F 0 "J7" H 3238 3564 50  0000 L CNN
F 1 "ENCODER" H 3238 3473 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0671_1x06-1MP_P1.25mm_Horizontal" H 3150 3650 50  0001 C CNN
F 3 "~" H 3150 3650 50  0001 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
Text GLabel 7850 5100 1    50   Input ~ 0
3V3
Wire Wire Line
	7850 5850 8250 5850
Text GLabel 7700 3450 0    50   Input ~ 0
VIO
Text GLabel 7550 3750 3    50   Input ~ 0
VIO
Text GLabel 6250 4300 3    50   Input ~ 0
VIO
$Comp
L Device:R_Small R?
U 1 1 5CEAA519
P 7350 1450
AR Path="/5CEAA519" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5CEAA519" Ref="R6"  Part="1" 
F 0 "R6" H 7409 1496 50  0000 L CNN
F 1 "100k" H 7409 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7350 1450 50  0001 C CNN
F 3 "~" H 7350 1450 50  0001 C CNN
	1    7350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CEAA51F
P 7350 1750
AR Path="/5CEAA51F" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5CEAA51F" Ref="R17"  Part="1" 
F 0 "R17" H 7409 1796 50  0000 L CNN
F 1 "4k3" H 7409 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7350 1750 50  0001 C CNN
F 3 "~" H 7350 1750 50  0001 C CNN
	1    7350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CEAA525
P 7050 1750
AR Path="/5CEAA525" Ref="C?"  Part="1" 
AR Path="/5D59ABFE/5CEAA525" Ref="C42"  Part="1" 
F 0 "C42" H 7142 1796 50  0000 L CNN
F 1 "100p" H 7142 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7050 1750 50  0001 C CNN
F 3 "~" H 7050 1750 50  0001 C CNN
	1    7050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CEAA52B
P 7350 1850
AR Path="/5CEAA52B" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5CEAA52B" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 7350 1600 50  0001 C CNN
F 1 "GND" H 7355 1677 50  0000 C CNN
F 2 "" H 7350 1850 50  0001 C CNN
F 3 "" H 7350 1850 50  0001 C CNN
	1    7350 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CEAA531
P 7050 1850
AR Path="/5CEAA531" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5CEAA531" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 7050 1600 50  0001 C CNN
F 1 "GND" H 7055 1677 50  0000 C CNN
F 2 "" H 7050 1850 50  0001 C CNN
F 3 "" H 7050 1850 50  0001 C CNN
	1    7050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1550 7350 1600
Wire Wire Line
	7350 1600 7050 1600
Wire Wire Line
	7050 1600 7050 1650
Connection ~ 7350 1600
Wire Wire Line
	7350 1600 7350 1650
Text GLabel 7050 1600 0    50   Input ~ 0
Vin_mon
Text GLabel 7350 1350 1    50   Input ~ 0
VIN
$EndSCHEMATC
