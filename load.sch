EESchema Schematic File Version 4
LIBS:load-cache
EELAYER 26 0
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
L Reference_Voltage:MCP1525-TO U3
U 1 1 5CD6CB82
P 8350 1400
F 0 "U3" V 8100 1450 50  0000 R CNN
F 1 "MCP1525-TO" V 8200 1600 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 8400 1150 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21653b.pdf" H 8350 1400 50  0001 C CIN
	1    8350 1400
	0    -1   1    0   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U2
U 1 1 5CD6CCEE
P 7450 1400
F 0 "U2" H 7450 1645 50  0000 C CNN
F 1 "LM7805_TO220" H 7450 1552 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7450 1625 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 7450 1350 50  0001 C CNN
	1    7450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5CD6CEB3
P 7450 1900
F 0 "#PWR014" H 7450 1650 50  0001 C CNN
F 1 "GND" H 7455 1725 50  0000 C CNN
F 2 "" H 7450 1900 50  0001 C CNN
F 3 "" H 7450 1900 50  0001 C CNN
	1    7450 1900
	1    0    0    -1  
$EndComp
Text GLabel 8350 1900 3    50   Input ~ 0
Vref
$Comp
L Device:C C5
U 1 1 5CD6D0AA
P 5100 1500
F 0 "C5" H 5215 1547 50  0000 L CNN
F 1 "100n" H 5215 1454 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 1350 50  0001 C CNN
F 3 "~" H 5100 1500 50  0001 C CNN
	1    5100 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CD6D1CF
P 2800 1450
F 0 "C2" H 2915 1497 50  0000 L CNN
F 1 "100n" H 2915 1404 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 1300 50  0001 C CNN
F 3 "~" H 2800 1450 50  0001 C CNN
	1    2800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CD6D34C
P 4550 1500
F 0 "C4" H 4665 1547 50  0000 L CNN
F 1 "100n" H 4665 1454 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4588 1350 50  0001 C CNN
F 3 "~" H 4550 1500 50  0001 C CNN
	1    4550 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J1
U 1 1 5CD7521C
P 1600 1300
F 0 "J1" V 1472 1379 50  0000 L CNN
F 1 "Load +" V 1565 1379 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1600 1300 50  0001 C CNN
F 3 "~" H 1600 1300 50  0001 C CNN
	1    1600 1300
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 5CD753E6
P 1600 1550
F 0 "J2" V 1566 1462 50  0000 R CNN
F 1 "Load -" V 1473 1462 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1600 1550 50  0001 C CNN
F 3 "~" H 1600 1550 50  0001 C CNN
	1    1600 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CD754CF
P 1600 1850
F 0 "#PWR09" H 1600 1600 50  0001 C CNN
F 1 "GND" H 1605 1675 50  0000 C CNN
F 2 "" H 1600 1850 50  0001 C CNN
F 3 "" H 1600 1850 50  0001 C CNN
	1    1600 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5CD75B10
P 2400 1450
F 0 "C1" H 2519 1497 50  0000 L CNN
F 1 "10u" H 2519 1404 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2438 1300 50  0001 C CNN
F 3 "~" H 2400 1450 50  0001 C CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5CD76D34
P 1600 1000
F 0 "#PWR01" H 1600 850 50  0001 C CNN
F 1 "VCC" H 1617 1175 50  0000 C CNN
F 2 "" H 1600 1000 50  0001 C CNN
F 3 "" H 1600 1000 50  0001 C CNN
	1    1600 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5CD76E55
P 6950 1250
F 0 "#PWR011" H 6950 1100 50  0001 C CNN
F 1 "VCC" H 6967 1425 50  0000 C CNN
F 2 "" H 6950 1250 50  0001 C CNN
F 3 "" H 6950 1250 50  0001 C CNN
	1    6950 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5CD777EA
P 7900 1250
F 0 "#PWR012" H 7900 1100 50  0001 C CNN
F 1 "+5V" H 7915 1425 50  0000 C CNN
F 2 "" H 7900 1250 50  0001 C CNN
F 3 "" H 7900 1250 50  0001 C CNN
	1    7900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1400 6950 1250
Wire Wire Line
	6950 1400 7150 1400
$Comp
L power:GND #PWR015
U 1 1 5CD78686
P 8700 1900
F 0 "#PWR015" H 8700 1650 50  0001 C CNN
F 1 "GND" H 8705 1725 50  0000 C CNN
F 2 "" H 8700 1900 50  0001 C CNN
F 3 "" H 8700 1900 50  0001 C CNN
	1    8700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5CD78A08
P 2400 1200
F 0 "#PWR03" H 2400 1050 50  0001 C CNN
F 1 "VCC" H 2417 1375 50  0000 C CNN
F 2 "" H 2400 1200 50  0001 C CNN
F 3 "" H 2400 1200 50  0001 C CNN
	1    2400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CD78AA3
P 2400 1700
F 0 "#PWR05" H 2400 1450 50  0001 C CNN
F 1 "GND" H 2405 1525 50  0000 C CNN
F 2 "" H 2400 1700 50  0001 C CNN
F 3 "" H 2400 1700 50  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5CD79533
P 4550 1250
F 0 "#PWR04" H 4550 1100 50  0001 C CNN
F 1 "+5V" H 4565 1425 50  0000 C CNN
F 2 "" H 4550 1250 50  0001 C CNN
F 3 "" H 4550 1250 50  0001 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1350 4550 1250
$Comp
L power:GND #PWR06
U 1 1 5CD79725
P 4550 1750
F 0 "#PWR06" H 4550 1500 50  0001 C CNN
F 1 "GND" H 4555 1575 50  0000 C CNN
F 2 "" H 4550 1750 50  0001 C CNN
F 3 "" H 4550 1750 50  0001 C CNN
	1    4550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1750 4550 1650
Text GLabel 5100 1250 1    50   Input ~ 0
Vref
$Comp
L power:GND #PWR07
U 1 1 5CD79C29
P 5100 1750
F 0 "#PWR07" H 5100 1500 50  0001 C CNN
F 1 "GND" H 5105 1575 50  0000 C CNN
F 2 "" H 5100 1750 50  0001 C CNN
F 3 "" H 5100 1750 50  0001 C CNN
	1    5100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1750 5100 1650
Wire Wire Line
	5100 1350 5100 1250
Wire Wire Line
	1600 1750 1600 1850
Wire Wire Line
	1600 1100 1600 1000
Wire Wire Line
	7900 1400 7900 1250
Wire Wire Line
	7750 1400 7900 1400
Wire Wire Line
	7900 1400 8050 1400
Connection ~ 7900 1400
Wire Wire Line
	7450 1900 7450 1700
Wire Wire Line
	8350 1900 8350 1800
Wire Wire Line
	8700 1900 8700 1400
Wire Wire Line
	8700 1400 8650 1400
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5CD7E39E
P 5800 1500
F 0 "U1" H 5759 1547 50  0000 L CNN
F 1 "LM358" H 5759 1454 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 5800 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5800 1500 50  0001 C CNN
	3    5800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5CD7E408
P 5700 1200
F 0 "#PWR02" H 5700 1050 50  0001 C CNN
F 1 "VCC" H 5717 1375 50  0000 C CNN
F 2 "" H 5700 1200 50  0001 C CNN
F 3 "" H 5700 1200 50  0001 C CNN
	1    5700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CD7E425
P 5700 1800
F 0 "#PWR08" H 5700 1550 50  0001 C CNN
F 1 "GND" H 5705 1625 50  0000 C CNN
F 2 "" H 5700 1800 50  0001 C CNN
F 3 "" H 5700 1800 50  0001 C CNN
	1    5700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CD7E77C
P 3250 1450
F 0 "C3" H 3365 1497 50  0000 L CNN
F 1 "100n" H 3365 1404 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3288 1300 50  0001 C CNN
F 3 "~" H 3250 1450 50  0001 C CNN
	1    3250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5CD83738
P 750 3400
F 0 "RV1" H 680 3447 50  0000 R CNN
F 1 "10k" H 680 3354 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Single_Horizontal" H 750 3400 50  0001 C CNN
F 3 "~" H 750 3400 50  0001 C CNN
	1    750  3400
	1    0    0    -1  
$EndComp
Text GLabel 750  3150 1    50   Input ~ 0
Vref
Wire Wire Line
	750  3250 750  3150
$Comp
L power:GND #PWR013
U 1 1 5CD84AA9
P 750 4000
F 0 "#PWR013" H 750 3750 50  0001 C CNN
F 1 "GND" H 755 3825 50  0000 C CNN
F 2 "" H 750 4000 50  0001 C CNN
F 3 "" H 750 4000 50  0001 C CNN
	1    750  4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CD851D5
P 1050 3550
F 0 "C6" H 1165 3597 50  0000 L CNN
F 1 "100n" H 1165 3504 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1088 3400 50  0001 C CNN
F 3 "~" H 1050 3550 50  0001 C CNN
	1    1050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3400 1050 3400
Wire Wire Line
	2400 1600 2400 1650
Connection ~ 2400 1650
Wire Wire Line
	2400 1650 2400 1700
Wire Wire Line
	10250 3850 10250 3700
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 5CF1A45B
P 10150 4050
F 0 "Q4" H 10356 4097 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 10356 4004 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10350 4150 50  0001 C CNN
F 3 "~" H 10150 4050 50  0001 C CNN
	1    10150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5CF1A462
P 10250 5100
F 0 "R20" H 10320 5147 50  0000 L CNN
F 1 "0.1" H 10320 5054 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P30.48mm_Horizontal" V 10180 5100 50  0001 C CNN
F 3 "~" H 10250 5100 50  0001 C CNN
	1    10250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5CF1A469
P 8800 4800
F 0 "R12" H 8870 4847 50  0000 L CNN
F 1 "100" H 8870 4754 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8730 4800 50  0001 C CNN
F 3 "~" H 8800 4800 50  0001 C CNN
	1    8800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CF1A470
P 9700 4050
F 0 "R4" V 9490 4050 50  0000 C CNN
F 1 "100" V 9583 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9630 4050 50  0001 C CNN
F 3 "~" H 9700 4050 50  0001 C CNN
	1    9700 4050
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U6
U 1 1 5CF1A477
P 9150 4050
F 0 "U6" H 9150 4420 50  0000 C CNN
F 1 "LM358" H 9150 4327 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 9150 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9150 4050 50  0001 C CNN
	1    9150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4050 9950 4050
Wire Wire Line
	9450 4050 9500 4050
$Comp
L Device:C C10
U 1 1 5CF1A480
P 9150 4550
F 0 "C10" V 8895 4550 50  0000 C CNN
F 1 "10n" V 8988 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9188 4400 50  0001 C CNN
F 3 "~" H 9150 4550 50  0001 C CNN
	1    9150 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 4550 9500 4550
Wire Wire Line
	9500 4550 9500 4050
Connection ~ 9500 4050
Wire Wire Line
	9500 4050 9550 4050
Wire Wire Line
	9000 4550 8800 4550
Wire Wire Line
	8800 4550 8800 4150
Wire Wire Line
	8800 4150 8850 4150
Wire Wire Line
	8800 4650 8800 4550
Connection ~ 8800 4550
$Comp
L Amplifier_Operational:LM358 U6
U 2 1 5CF1A490
P 9200 5100
F 0 "U6" H 9200 5470 50  0000 C CNN
F 1 "LM358" H 9200 5377 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 9200 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9200 5100 50  0001 C CNN
	2    9200 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 5100 8900 5100
Wire Wire Line
	10100 5000 10100 4950
Wire Wire Line
	10100 4950 10250 4950
Wire Wire Line
	10100 5200 10100 5250
Wire Wire Line
	10100 5250 10250 5250
$Comp
L power:GND #PWR030
U 1 1 5CF1A49C
P 10250 5600
F 0 "#PWR030" H 10250 5350 50  0001 C CNN
F 1 "GND" H 10255 5425 50  0000 C CNN
F 2 "" H 10250 5600 50  0001 C CNN
F 3 "" H 10250 5600 50  0001 C CNN
	1    10250 5600
	1    0    0    -1  
$EndComp
Connection ~ 10250 5250
$Comp
L Device:R R16
U 1 1 5CF1A4A3
P 9900 5000
F 0 "R16" V 9800 5050 50  0000 C CNN
F 1 "10k" V 9900 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9830 5000 50  0001 C CNN
F 3 "~" H 9900 5000 50  0001 C CNN
	1    9900 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5CF1A4AA
P 9900 5200
F 0 "R24" V 10000 5250 50  0000 C CNN
F 1 "10k" V 9900 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9830 5200 50  0001 C CNN
F 3 "~" H 9900 5200 50  0001 C CNN
	1    9900 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5CF1A4B1
P 9300 5550
F 0 "R32" V 9090 5550 50  0000 C CNN
F 1 "10k" V 9183 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9230 5550 50  0001 C CNN
F 3 "~" H 9300 5550 50  0001 C CNN
	1    9300 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5CF1A4B8
P 9650 5400
F 0 "R28" H 9580 5353 50  0000 R CNN
F 1 "10k" H 9580 5446 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9580 5400 50  0001 C CNN
F 3 "~" H 9650 5400 50  0001 C CNN
	1    9650 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 5000 9650 5000
Wire Wire Line
	9650 5000 9650 5250
Connection ~ 9650 5000
Wire Wire Line
	9650 5000 9500 5000
Wire Wire Line
	9750 5200 9550 5200
Wire Wire Line
	9550 5200 9550 5550
Wire Wire Line
	9550 5550 9450 5550
Connection ~ 9550 5200
Wire Wire Line
	9550 5200 9500 5200
Wire Wire Line
	9150 5550 8800 5550
Wire Wire Line
	8800 5550 8800 5100
$Comp
L power:GND #PWR029
U 1 1 5CF1A4CA
P 9650 5600
F 0 "#PWR029" H 9650 5350 50  0001 C CNN
F 1 "GND" H 9655 5425 50  0000 C CNN
F 2 "" H 9650 5600 50  0001 C CNN
F 3 "" H 9650 5600 50  0001 C CNN
	1    9650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5600 9650 5550
Wire Wire Line
	8800 5100 8800 4950
Connection ~ 8800 5100
Wire Wire Line
	10250 4950 10250 4450
Connection ~ 10250 4950
Wire Wire Line
	10050 5000 10100 5000
Wire Wire Line
	10100 5200 10050 5200
$Comp
L Device:R R8
U 1 1 5CF1A4D7
P 9950 4300
F 0 "R8" H 9880 4253 50  0000 R CNN
F 1 "10k" H 9880 4346 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9880 4300 50  0001 C CNN
F 3 "~" H 9950 4300 50  0001 C CNN
	1    9950 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 4150 9950 4050
Connection ~ 9950 4050
Wire Wire Line
	10250 5250 10250 5600
Wire Wire Line
	7950 3850 7950 3700
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5CF3A753
P 7850 4050
F 0 "Q3" H 8056 4097 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 8056 4004 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8050 4150 50  0001 C CNN
F 3 "~" H 7850 4050 50  0001 C CNN
	1    7850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5CF3A75A
P 7950 5100
F 0 "R19" H 8020 5147 50  0000 L CNN
F 1 "0.1" H 8020 5054 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P30.48mm_Horizontal" V 7880 5100 50  0001 C CNN
F 3 "~" H 7950 5100 50  0001 C CNN
	1    7950 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5CF3A761
P 6500 4800
F 0 "R11" H 6570 4847 50  0000 L CNN
F 1 "100" H 6570 4754 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 4800 50  0001 C CNN
F 3 "~" H 6500 4800 50  0001 C CNN
	1    6500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CF3A768
P 7400 4050
F 0 "R3" V 7190 4050 50  0000 C CNN
F 1 "100" V 7283 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7330 4050 50  0001 C CNN
F 3 "~" H 7400 4050 50  0001 C CNN
	1    7400 4050
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U5
U 1 1 5CF3A76F
P 6850 4050
F 0 "U5" H 6850 4420 50  0000 C CNN
F 1 "LM358" H 6850 4327 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 6850 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6850 4050 50  0001 C CNN
	1    6850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4050 7650 4050
Wire Wire Line
	7150 4050 7200 4050
$Comp
L Device:C C9
U 1 1 5CF3A778
P 6850 4550
F 0 "C9" V 6595 4550 50  0000 C CNN
F 1 "10n" V 6688 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6888 4400 50  0001 C CNN
F 3 "~" H 6850 4550 50  0001 C CNN
	1    6850 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4550 7200 4550
Wire Wire Line
	7200 4550 7200 4050
Connection ~ 7200 4050
Wire Wire Line
	7200 4050 7250 4050
Wire Wire Line
	6700 4550 6500 4550
Wire Wire Line
	6500 4550 6500 4150
Wire Wire Line
	6500 4150 6550 4150
Wire Wire Line
	6500 4650 6500 4550
Connection ~ 6500 4550
$Comp
L Amplifier_Operational:LM358 U5
U 2 1 5CF3A788
P 6900 5100
F 0 "U5" H 6900 5470 50  0000 C CNN
F 1 "LM358" H 6900 5377 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 6900 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6900 5100 50  0001 C CNN
	2    6900 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 5100 6600 5100
Wire Wire Line
	7800 5000 7800 4950
Wire Wire Line
	7800 4950 7950 4950
Wire Wire Line
	7800 5200 7800 5250
Wire Wire Line
	7800 5250 7950 5250
$Comp
L power:GND #PWR028
U 1 1 5CF3A794
P 7950 5600
F 0 "#PWR028" H 7950 5350 50  0001 C CNN
F 1 "GND" H 7955 5425 50  0000 C CNN
F 2 "" H 7950 5600 50  0001 C CNN
F 3 "" H 7950 5600 50  0001 C CNN
	1    7950 5600
	1    0    0    -1  
$EndComp
Connection ~ 7950 5250
$Comp
L Device:R R15
U 1 1 5CF3A79B
P 7600 5000
F 0 "R15" V 7500 5050 50  0000 C CNN
F 1 "10k" V 7600 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7530 5000 50  0001 C CNN
F 3 "~" H 7600 5000 50  0001 C CNN
	1    7600 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5CF3A7A2
P 7600 5200
F 0 "R23" V 7700 5250 50  0000 C CNN
F 1 "10k" V 7600 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7530 5200 50  0001 C CNN
F 3 "~" H 7600 5200 50  0001 C CNN
	1    7600 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5CF3A7A9
P 7000 5550
F 0 "R31" V 6790 5550 50  0000 C CNN
F 1 "10k" V 6883 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6930 5550 50  0001 C CNN
F 3 "~" H 7000 5550 50  0001 C CNN
	1    7000 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5CF3A7B0
P 7350 5400
F 0 "R27" H 7280 5353 50  0000 R CNN
F 1 "10k" H 7280 5446 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 5400 50  0001 C CNN
F 3 "~" H 7350 5400 50  0001 C CNN
	1    7350 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 5000 7350 5000
Wire Wire Line
	7350 5000 7350 5250
Connection ~ 7350 5000
Wire Wire Line
	7350 5000 7200 5000
Wire Wire Line
	7450 5200 7250 5200
Wire Wire Line
	7250 5200 7250 5550
Wire Wire Line
	7250 5550 7150 5550
Connection ~ 7250 5200
Wire Wire Line
	7250 5200 7200 5200
Wire Wire Line
	6850 5550 6500 5550
Wire Wire Line
	6500 5550 6500 5100
$Comp
L power:GND #PWR027
U 1 1 5CF3A7C2
P 7350 5600
F 0 "#PWR027" H 7350 5350 50  0001 C CNN
F 1 "GND" H 7355 5425 50  0000 C CNN
F 2 "" H 7350 5600 50  0001 C CNN
F 3 "" H 7350 5600 50  0001 C CNN
	1    7350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5600 7350 5550
Wire Wire Line
	6500 5100 6500 4950
Connection ~ 6500 5100
Wire Wire Line
	7950 4950 7950 4450
Connection ~ 7950 4950
Wire Wire Line
	7750 5000 7800 5000
Wire Wire Line
	7800 5200 7750 5200
$Comp
L Device:R R7
U 1 1 5CF3A7CF
P 7650 4300
F 0 "R7" H 7580 4253 50  0000 R CNN
F 1 "10k" H 7580 4346 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 4300 50  0001 C CNN
F 3 "~" H 7650 4300 50  0001 C CNN
	1    7650 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 4150 7650 4050
Connection ~ 7650 4050
Wire Wire Line
	7950 5250 7950 5600
Wire Wire Line
	5650 3850 5650 3700
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5CF3CC06
P 5550 4050
F 0 "Q2" H 5756 4097 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5756 4004 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5750 4150 50  0001 C CNN
F 3 "~" H 5550 4050 50  0001 C CNN
	1    5550 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5CF3CC0D
P 5650 5100
F 0 "R18" H 5720 5147 50  0000 L CNN
F 1 "0.1" H 5720 5054 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P30.48mm_Horizontal" V 5580 5100 50  0001 C CNN
F 3 "~" H 5650 5100 50  0001 C CNN
	1    5650 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5CF3CC14
P 4200 4800
F 0 "R10" H 4270 4847 50  0000 L CNN
F 1 "100" H 4270 4754 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 4800 50  0001 C CNN
F 3 "~" H 4200 4800 50  0001 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CF3CC1B
P 5100 4050
F 0 "R2" V 4890 4050 50  0000 C CNN
F 1 "100" V 4983 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 4050 50  0001 C CNN
F 3 "~" H 5100 4050 50  0001 C CNN
	1    5100 4050
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U4
U 1 1 5CF3CC22
P 4550 4050
F 0 "U4" H 4550 4420 50  0000 C CNN
F 1 "LM358" H 4550 4327 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 4550 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4550 4050 50  0001 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4050 5350 4050
Wire Wire Line
	4850 4050 4900 4050
$Comp
L Device:C C8
U 1 1 5CF3CC2B
P 4550 4550
F 0 "C8" V 4295 4550 50  0000 C CNN
F 1 "10n" V 4388 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4588 4400 50  0001 C CNN
F 3 "~" H 4550 4550 50  0001 C CNN
	1    4550 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4550 4900 4550
Wire Wire Line
	4900 4550 4900 4050
Connection ~ 4900 4050
Wire Wire Line
	4900 4050 4950 4050
Wire Wire Line
	4400 4550 4200 4550
Wire Wire Line
	4200 4550 4200 4150
Wire Wire Line
	4200 4150 4250 4150
Wire Wire Line
	4200 4650 4200 4550
Connection ~ 4200 4550
$Comp
L Amplifier_Operational:LM358 U4
U 2 1 5CF3CC3B
P 4600 5100
F 0 "U4" H 4600 5470 50  0000 C CNN
F 1 "LM358" H 4600 5377 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 4600 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4600 5100 50  0001 C CNN
	2    4600 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 5100 4300 5100
Wire Wire Line
	5500 5000 5500 4950
Wire Wire Line
	5500 4950 5650 4950
Wire Wire Line
	5500 5200 5500 5250
Wire Wire Line
	5500 5250 5650 5250
$Comp
L power:GND #PWR026
U 1 1 5CF3CC47
P 5650 5600
F 0 "#PWR026" H 5650 5350 50  0001 C CNN
F 1 "GND" H 5655 5425 50  0000 C CNN
F 2 "" H 5650 5600 50  0001 C CNN
F 3 "" H 5650 5600 50  0001 C CNN
	1    5650 5600
	1    0    0    -1  
$EndComp
Connection ~ 5650 5250
$Comp
L Device:R R14
U 1 1 5CF3CC4E
P 5300 5000
F 0 "R14" V 5200 5050 50  0000 C CNN
F 1 "10k" V 5300 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 5000 50  0001 C CNN
F 3 "~" H 5300 5000 50  0001 C CNN
	1    5300 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5CF3CC55
P 5300 5200
F 0 "R22" V 5400 5250 50  0000 C CNN
F 1 "10k" V 5300 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 5200 50  0001 C CNN
F 3 "~" H 5300 5200 50  0001 C CNN
	1    5300 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5CF3CC5C
P 4700 5550
F 0 "R30" V 4490 5550 50  0000 C CNN
F 1 "10k" V 4583 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 5550 50  0001 C CNN
F 3 "~" H 4700 5550 50  0001 C CNN
	1    4700 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5CF3CC63
P 5050 5400
F 0 "R26" H 4980 5353 50  0000 R CNN
F 1 "10k" H 4980 5446 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 5400 50  0001 C CNN
F 3 "~" H 5050 5400 50  0001 C CNN
	1    5050 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 5000 5050 5000
Wire Wire Line
	5050 5000 5050 5250
Connection ~ 5050 5000
Wire Wire Line
	5050 5000 4900 5000
Wire Wire Line
	5150 5200 4950 5200
Wire Wire Line
	4950 5200 4950 5550
Wire Wire Line
	4950 5550 4850 5550
Connection ~ 4950 5200
Wire Wire Line
	4950 5200 4900 5200
Wire Wire Line
	4550 5550 4200 5550
Wire Wire Line
	4200 5550 4200 5100
$Comp
L power:GND #PWR025
U 1 1 5CF3CC75
P 5050 5600
F 0 "#PWR025" H 5050 5350 50  0001 C CNN
F 1 "GND" H 5055 5425 50  0000 C CNN
F 2 "" H 5050 5600 50  0001 C CNN
F 3 "" H 5050 5600 50  0001 C CNN
	1    5050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5600 5050 5550
Wire Wire Line
	4200 5100 4200 4950
Connection ~ 4200 5100
Wire Wire Line
	5650 4950 5650 4450
Connection ~ 5650 4950
Wire Wire Line
	5450 5000 5500 5000
Wire Wire Line
	5500 5200 5450 5200
$Comp
L Device:R R6
U 1 1 5CF3CC82
P 5350 4300
F 0 "R6" H 5280 4253 50  0000 R CNN
F 1 "10k" H 5280 4346 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 4300 50  0001 C CNN
F 3 "~" H 5350 4300 50  0001 C CNN
	1    5350 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 4150 5350 4050
Connection ~ 5350 4050
Wire Wire Line
	5650 5250 5650 5600
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5CF4238C
P 3100 4050
F 0 "Q1" H 3306 4097 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 3306 4004 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3300 4150 50  0001 C CNN
F 3 "~" H 3100 4050 50  0001 C CNN
	1    3100 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5CF42393
P 3200 5100
F 0 "R17" H 3270 5147 50  0000 L CNN
F 1 "0.1" H 3270 5054 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P30.48mm_Horizontal" V 3130 5100 50  0001 C CNN
F 3 "~" H 3200 5100 50  0001 C CNN
	1    3200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CF4239A
P 1750 4800
F 0 "R9" H 1820 4847 50  0000 L CNN
F 1 "100" H 1820 4754 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 4800 50  0001 C CNN
F 3 "~" H 1750 4800 50  0001 C CNN
	1    1750 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CF423A1
P 2650 4050
F 0 "R1" V 2440 4050 50  0000 C CNN
F 1 "100" V 2533 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 4050 50  0001 C CNN
F 3 "~" H 2650 4050 50  0001 C CNN
	1    2650 4050
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5CF423A8
P 2100 4050
F 0 "U1" H 2100 4420 50  0000 C CNN
F 1 "LM358" H 2100 4327 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2100 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2100 4050 50  0001 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4050 2900 4050
Wire Wire Line
	2400 4050 2450 4050
$Comp
L Device:C C7
U 1 1 5CF423B1
P 2100 4550
F 0 "C7" V 1845 4550 50  0000 C CNN
F 1 "10n" V 1938 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2138 4400 50  0001 C CNN
F 3 "~" H 2100 4550 50  0001 C CNN
	1    2100 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4550 2450 4550
Wire Wire Line
	2450 4550 2450 4050
Connection ~ 2450 4050
Wire Wire Line
	2450 4050 2500 4050
Wire Wire Line
	1950 4550 1750 4550
Wire Wire Line
	1750 4550 1750 4150
Wire Wire Line
	1750 4150 1800 4150
Wire Wire Line
	1750 4650 1750 4550
Connection ~ 1750 4550
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5CF423C1
P 2150 5100
F 0 "U1" H 2150 5470 50  0000 C CNN
F 1 "LM358" H 2150 5377 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2150 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2150 5100 50  0001 C CNN
	2    2150 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 5100 1850 5100
Wire Wire Line
	3050 5000 3050 4950
Wire Wire Line
	3050 4950 3200 4950
Wire Wire Line
	3050 5200 3050 5250
Wire Wire Line
	3050 5250 3200 5250
$Comp
L power:GND #PWR024
U 1 1 5CF423CD
P 3200 5600
F 0 "#PWR024" H 3200 5350 50  0001 C CNN
F 1 "GND" H 3205 5425 50  0000 C CNN
F 2 "" H 3200 5600 50  0001 C CNN
F 3 "" H 3200 5600 50  0001 C CNN
	1    3200 5600
	1    0    0    -1  
$EndComp
Connection ~ 3200 5250
$Comp
L Device:R R13
U 1 1 5CF423D4
P 2850 5000
F 0 "R13" V 2750 5050 50  0000 C CNN
F 1 "10k" V 2850 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 5000 50  0001 C CNN
F 3 "~" H 2850 5000 50  0001 C CNN
	1    2850 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5CF423DB
P 2850 5200
F 0 "R21" V 2950 5250 50  0000 C CNN
F 1 "10k" V 2850 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 5200 50  0001 C CNN
F 3 "~" H 2850 5200 50  0001 C CNN
	1    2850 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5CF423E2
P 2250 5550
F 0 "R29" V 2040 5550 50  0000 C CNN
F 1 "10k" V 2133 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 5550 50  0001 C CNN
F 3 "~" H 2250 5550 50  0001 C CNN
	1    2250 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5CF423E9
P 2600 5400
F 0 "R25" H 2530 5353 50  0000 R CNN
F 1 "10k" H 2530 5446 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 5400 50  0001 C CNN
F 3 "~" H 2600 5400 50  0001 C CNN
	1    2600 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 5000 2600 5000
Wire Wire Line
	2600 5000 2600 5250
Connection ~ 2600 5000
Wire Wire Line
	2600 5000 2450 5000
Wire Wire Line
	2700 5200 2500 5200
Wire Wire Line
	2500 5200 2500 5550
Wire Wire Line
	2500 5550 2400 5550
Connection ~ 2500 5200
Wire Wire Line
	2500 5200 2450 5200
Wire Wire Line
	2100 5550 1750 5550
Wire Wire Line
	1750 5550 1750 5100
$Comp
L power:GND #PWR023
U 1 1 5CF423FB
P 2600 5600
F 0 "#PWR023" H 2600 5350 50  0001 C CNN
F 1 "GND" H 2605 5425 50  0000 C CNN
F 2 "" H 2600 5600 50  0001 C CNN
F 3 "" H 2600 5600 50  0001 C CNN
	1    2600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5600 2600 5550
Wire Wire Line
	1750 5100 1750 4950
Connection ~ 1750 5100
Wire Wire Line
	3200 4950 3200 4450
Connection ~ 3200 4950
Wire Wire Line
	3000 5000 3050 5000
Wire Wire Line
	3050 5200 3000 5200
$Comp
L Device:R R5
U 1 1 5CF42408
P 2900 4300
F 0 "R5" H 2830 4253 50  0000 R CNN
F 1 "10k" H 2830 4346 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2830 4300 50  0001 C CNN
F 3 "~" H 2900 4300 50  0001 C CNN
	1    2900 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 4150 2900 4050
Connection ~ 2900 4050
Wire Wire Line
	3200 5250 3200 5600
Wire Wire Line
	1800 3950 1750 3950
Wire Wire Line
	1750 3950 1750 3400
Wire Wire Line
	8800 3400 8800 3950
Wire Wire Line
	8800 3950 8850 3950
Wire Wire Line
	6550 3950 6500 3950
Wire Wire Line
	6500 3950 6500 3400
Wire Wire Line
	1750 3400 4200 3400
Connection ~ 6500 3400
Wire Wire Line
	6500 3400 8800 3400
Wire Wire Line
	4250 3950 4200 3950
Wire Wire Line
	4200 3950 4200 3400
Connection ~ 4200 3400
Wire Wire Line
	4200 3400 6500 3400
$Comp
L Device:R R33
U 1 1 5D0372BE
P 1350 3400
F 0 "R33" V 1140 3400 50  0000 C CNN
F 1 "30k" V 1233 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1280 3400 50  0001 C CNN
F 3 "~" H 1350 3400 50  0001 C CNN
	1    1350 3400
	0    1    1    0   
$EndComp
Connection ~ 1050 3400
$Comp
L Device:R R34
U 1 1 5D0373B8
P 1500 3650
F 0 "R34" H 1570 3697 50  0000 L CNN
F 1 "10k" H 1570 3604 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 3650 50  0001 C CNN
F 3 "~" H 1500 3650 50  0001 C CNN
	1    1500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3400 1050 3400
Wire Wire Line
	1500 3500 1500 3400
Wire Wire Line
	1750 3400 1500 3400
Connection ~ 1750 3400
Connection ~ 1500 3400
Wire Wire Line
	1500 3800 1050 3800
Connection ~ 750  3800
Wire Wire Line
	750  3800 750  4000
Wire Wire Line
	750  3550 750  3800
Wire Wire Line
	1050 3700 1050 3800
Connection ~ 1050 3800
Wire Wire Line
	1050 3800 750  3800
Wire Wire Line
	2400 1200 2400 1300
$Comp
L Device:C C11
U 1 1 5D08B801
P 3650 1450
F 0 "C11" H 3765 1497 50  0000 L CNN
F 1 "100n" H 3765 1404 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 1300 50  0001 C CNN
F 3 "~" H 3650 1450 50  0001 C CNN
	1    3650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5D08B808
P 4100 1450
F 0 "C12" H 4215 1497 50  0000 L CNN
F 1 "100n" H 4215 1404 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4138 1300 50  0001 C CNN
F 3 "~" H 4100 1450 50  0001 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1650 4100 1600
Wire Wire Line
	2400 1650 2800 1650
Wire Wire Line
	4100 1300 3650 1300
Connection ~ 2400 1300
Connection ~ 2800 1300
Wire Wire Line
	2800 1300 2400 1300
Connection ~ 3250 1300
Wire Wire Line
	3250 1300 2800 1300
Connection ~ 3650 1300
Wire Wire Line
	3650 1300 3250 1300
Wire Wire Line
	2800 1600 2800 1650
Connection ~ 2800 1650
Wire Wire Line
	2800 1650 3250 1650
Wire Wire Line
	3250 1650 3250 1600
Connection ~ 3250 1650
Wire Wire Line
	3250 1650 3650 1650
Wire Wire Line
	3650 1650 3650 1600
Connection ~ 3650 1650
Wire Wire Line
	3650 1650 4100 1650
$Comp
L Amplifier_Operational:LM358 U4
U 3 1 5D0E32D2
P 6200 1500
F 0 "U4" H 6159 1547 50  0000 L CNN
F 1 "LM358" H 6159 1454 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 6200 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6200 1500 50  0001 C CNN
	3    6200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5D0E32D9
P 6100 1200
F 0 "#PWR0101" H 6100 1050 50  0001 C CNN
F 1 "VCC" H 6117 1375 50  0000 C CNN
F 2 "" H 6100 1200 50  0001 C CNN
F 3 "" H 6100 1200 50  0001 C CNN
	1    6100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D0E32DF
P 6100 1800
F 0 "#PWR0102" H 6100 1550 50  0001 C CNN
F 1 "GND" H 6105 1625 50  0000 C CNN
F 2 "" H 6100 1800 50  0001 C CNN
F 3 "" H 6100 1800 50  0001 C CNN
	1    6100 1800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U5
U 3 1 5D0ECF52
P 6500 1500
F 0 "U5" H 6459 1547 50  0000 L CNN
F 1 "LM358" H 6459 1454 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 6500 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6500 1500 50  0001 C CNN
	3    6500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5D0ECF59
P 6400 1200
F 0 "#PWR0103" H 6400 1050 50  0001 C CNN
F 1 "VCC" H 6417 1375 50  0000 C CNN
F 2 "" H 6400 1200 50  0001 C CNN
F 3 "" H 6400 1200 50  0001 C CNN
	1    6400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D0ECF5F
P 6400 1800
F 0 "#PWR0104" H 6400 1550 50  0001 C CNN
F 1 "GND" H 6405 1625 50  0000 C CNN
F 2 "" H 6400 1800 50  0001 C CNN
F 3 "" H 6400 1800 50  0001 C CNN
	1    6400 1800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U6
U 3 1 5D0F6BD1
P 6750 1500
F 0 "U6" H 6709 1547 50  0000 L CNN
F 1 "LM358" H 6709 1454 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 6750 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6750 1500 50  0001 C CNN
	3    6750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5D0F6BD8
P 6650 1200
F 0 "#PWR0105" H 6650 1050 50  0001 C CNN
F 1 "VCC" H 6667 1375 50  0000 C CNN
F 2 "" H 6650 1200 50  0001 C CNN
F 3 "" H 6650 1200 50  0001 C CNN
	1    6650 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D0F6BDE
P 6650 1800
F 0 "#PWR0106" H 6650 1550 50  0001 C CNN
F 1 "GND" H 6655 1625 50  0000 C CNN
F 2 "" H 6650 1800 50  0001 C CNN
F 3 "" H 6650 1800 50  0001 C CNN
	1    6650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4450 10250 4450
Connection ~ 10250 4450
Wire Wire Line
	10250 4450 10250 4250
Wire Wire Line
	7950 4450 7650 4450
Connection ~ 7950 4450
Wire Wire Line
	7950 4450 7950 4250
Wire Wire Line
	5350 4450 5650 4450
Connection ~ 5650 4450
Wire Wire Line
	5650 4450 5650 4250
Wire Wire Line
	2900 4450 3200 4450
Connection ~ 3200 4450
Wire Wire Line
	3200 4450 3200 4250
$Comp
L power:VDD #PWR?
U 1 1 5D12F5D5
P 3200 3700
F 0 "#PWR?" H 3200 3550 50  0001 C CNN
F 1 "VDD" H 3217 3875 50  0000 C CNN
F 2 "" H 3200 3700 50  0001 C CNN
F 3 "" H 3200 3700 50  0001 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3700 3200 3850
$Comp
L power:VDD #PWR?
U 1 1 5D12FEAA
P 5650 3700
F 0 "#PWR?" H 5650 3550 50  0001 C CNN
F 1 "VDD" H 5667 3875 50  0000 C CNN
F 2 "" H 5650 3700 50  0001 C CNN
F 3 "" H 5650 3700 50  0001 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5D12FF3B
P 7950 3700
F 0 "#PWR?" H 7950 3550 50  0001 C CNN
F 1 "VDD" H 7967 3875 50  0000 C CNN
F 2 "" H 7950 3700 50  0001 C CNN
F 3 "" H 7950 3700 50  0001 C CNN
	1    7950 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5D12FFCC
P 10250 3700
F 0 "#PWR?" H 10250 3550 50  0001 C CNN
F 1 "VDD" H 10267 3875 50  0000 C CNN
F 2 "" H 10250 3700 50  0001 C CNN
F 3 "" H 10250 3700 50  0001 C CNN
	1    10250 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
