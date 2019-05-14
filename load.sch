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
P 2250 2700
F 0 "U3" V 2000 2750 50  0000 R CNN
F 1 "MCP1525-TO" V 2100 2900 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2300 2450 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21653b.pdf" H 2250 2700 50  0001 C CIN
	1    2250 2700
	0    -1   1    0   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U2
U 1 1 5CD6CCEE
P 1350 2700
F 0 "U2" H 1350 2945 50  0000 C CNN
F 1 "LM7805_TO220" H 1350 2852 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1350 2925 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 1350 2650 50  0001 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5CD6CEB3
P 1350 3200
F 0 "#PWR014" H 1350 2950 50  0001 C CNN
F 1 "GND" H 1355 3025 50  0000 C CNN
F 2 "" H 1350 3200 50  0001 C CNN
F 3 "" H 1350 3200 50  0001 C CNN
	1    1350 3200
	1    0    0    -1  
$EndComp
Text GLabel 2250 3200 3    50   Input ~ 0
Vref
$Comp
L Device:C C5
U 1 1 5CD6D0AA
P 5100 1500
F 0 "C5" H 5215 1547 50  0000 L CNN
F 1 "100n" H 5215 1454 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5138 1350 50  0001 C CNN
F 3 "~" H 5100 1500 50  0001 C CNN
	1    5100 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CD6D1CF
P 3250 1500
F 0 "C2" H 3365 1547 50  0000 L CNN
F 1 "100n" H 3365 1454 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3288 1350 50  0001 C CNN
F 3 "~" H 3250 1500 50  0001 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CD6D34C
P 4550 1500
F 0 "C4" H 4665 1547 50  0000 L CNN
F 1 "100n" H 4665 1454 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4588 1350 50  0001 C CNN
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
P 2750 1500
F 0 "C1" H 2869 1547 50  0000 L CNN
F 1 "10u" H 2869 1454 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2788 1350 50  0001 C CNN
F 3 "~" H 2750 1500 50  0001 C CNN
	1    2750 1500
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
P 850 2550
F 0 "#PWR011" H 850 2400 50  0001 C CNN
F 1 "VCC" H 867 2725 50  0000 C CNN
F 2 "" H 850 2550 50  0001 C CNN
F 3 "" H 850 2550 50  0001 C CNN
	1    850  2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5CD777EA
P 1800 2550
F 0 "#PWR012" H 1800 2400 50  0001 C CNN
F 1 "+5V" H 1815 2725 50  0000 C CNN
F 2 "" H 1800 2550 50  0001 C CNN
F 3 "" H 1800 2550 50  0001 C CNN
	1    1800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2700 850  2550
Wire Wire Line
	850  2700 1050 2700
$Comp
L power:GND #PWR015
U 1 1 5CD78686
P 2600 3200
F 0 "#PWR015" H 2600 2950 50  0001 C CNN
F 1 "GND" H 2605 3025 50  0000 C CNN
F 2 "" H 2600 3200 50  0001 C CNN
F 3 "" H 2600 3200 50  0001 C CNN
	1    2600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5CD78A08
P 2750 1250
F 0 "#PWR03" H 2750 1100 50  0001 C CNN
F 1 "VCC" H 2767 1425 50  0000 C CNN
F 2 "" H 2750 1250 50  0001 C CNN
F 3 "" H 2750 1250 50  0001 C CNN
	1    2750 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CD78AA3
P 2750 1750
F 0 "#PWR05" H 2750 1500 50  0001 C CNN
F 1 "GND" H 2755 1575 50  0000 C CNN
F 2 "" H 2750 1750 50  0001 C CNN
F 3 "" H 2750 1750 50  0001 C CNN
	1    2750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1700 3250 1650
Wire Wire Line
	3250 1300 3250 1350
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
	1800 2700 1800 2550
Wire Wire Line
	1650 2700 1800 2700
Wire Wire Line
	1800 2700 1950 2700
Connection ~ 1800 2700
Wire Wire Line
	1350 3200 1350 3000
Wire Wire Line
	2250 3200 2250 3100
Wire Wire Line
	2600 3200 2600 2700
Wire Wire Line
	2600 2700 2550 2700
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5CD7E39E
P 5800 1500
F 0 "U1" H 5759 1547 50  0000 L CNN
F 1 "LM358" H 5759 1454 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5800 1500 50  0001 C CNN
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
P 3800 1500
F 0 "C3" H 3915 1547 50  0000 L CNN
F 1 "100n" H 3915 1454 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3838 1350 50  0001 C CNN
F 3 "~" H 3800 1500 50  0001 C CNN
	1    3800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1700 3800 1650
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5CD7EE8F
P 4450 2850
F 0 "U1" H 4450 3220 50  0000 C CNN
F 1 "LM358" H 4450 3127 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4450 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4450 2850 50  0001 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5CD7EEFA
P 4450 4100
F 0 "U1" H 4450 4400 50  0000 C CNN
F 1 "LM358" H 4500 4300 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4450 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4450 4100 50  0001 C CNN
	2    4450 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CD7FDC2
P 5450 4000
F 0 "R5" V 5250 4000 50  0000 C CNN
F 1 "10k" V 5333 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5380 4000 50  0001 C CNN
F 3 "~" H 5450 4000 50  0001 C CNN
	1    5450 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5CD7FE15
P 5450 4200
F 0 "R7" V 5650 4200 50  0000 C CNN
F 1 "10k" V 5550 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 4200 50  0001 C CNN
F 3 "~" H 5450 4200 50  0001 C CNN
	1    5450 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5CD805AB
P 4500 4450
F 0 "R8" V 4700 4450 50  0000 C CNN
F 1 "10k" V 4600 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4430 4450 50  0001 C CNN
F 3 "~" H 4500 4450 50  0001 C CNN
	1    4500 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4450 4800 4450
Wire Wire Line
	4800 4450 4800 4200
Wire Wire Line
	4800 4200 4750 4200
Connection ~ 4800 4200
Wire Wire Line
	4350 4450 4150 4450
$Comp
L Device:R R6
U 1 1 5CD81736
P 5150 4400
F 0 "R6" V 4950 4400 50  0000 C CNN
F 1 "10k" V 5033 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5080 4400 50  0001 C CNN
F 3 "~" H 5150 4400 50  0001 C CNN
	1    5150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CD81CC6
P 5150 4550
F 0 "#PWR017" H 5150 4300 50  0001 C CNN
F 1 "GND" H 5155 4375 50  0000 C CNN
F 2 "" H 5150 4550 50  0001 C CNN
F 3 "" H 5150 4550 50  0001 C CNN
	1    5150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5CD83738
P 3400 2750
F 0 "RV1" H 3330 2797 50  0000 R CNN
F 1 "10k" H 3330 2704 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 3400 2750 50  0001 C CNN
F 3 "~" H 3400 2750 50  0001 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
Text GLabel 3400 2500 1    50   Input ~ 0
Vref
Wire Wire Line
	3400 2600 3400 2500
$Comp
L power:GND #PWR013
U 1 1 5CD84AA9
P 3400 3100
F 0 "#PWR013" H 3400 2850 50  0001 C CNN
F 1 "GND" H 3405 2925 50  0000 C CNN
F 2 "" H 3400 3100 50  0001 C CNN
F 3 "" H 3400 3100 50  0001 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3100 3400 3050
$Comp
L Device:C C6
U 1 1 5CD851D5
P 3700 2900
F 0 "C6" H 3815 2947 50  0000 L CNN
F 1 "100n" H 3815 2854 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3738 2750 50  0001 C CNN
F 3 "~" H 3700 2900 50  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
Connection ~ 3400 3050
Wire Wire Line
	3400 3050 3400 2900
Connection ~ 3700 2750
Wire Wire Line
	3550 2750 3700 2750
Wire Wire Line
	3400 3050 3700 3050
Wire Wire Line
	3700 2750 4150 2750
$Comp
L Device:R R1
U 1 1 5CD87EC0
P 5800 2850
F 0 "R1" V 5900 2750 50  0000 C CNN
F 1 "100" V 5900 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5730 2850 50  0001 C CNN
F 3 "~" H 5800 2850 50  0001 C CNN
	1    5800 2850
	0    1    -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5CD88044
P 5050 3050
F 0 "R10" H 4980 3003 50  0000 R CNN
F 1 "10k" H 4980 3096 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4980 3050 50  0001 C CNN
F 3 "~" H 5050 3050 50  0001 C CNN
	1    5050 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5CD8CEC6
P 6950 4550
F 0 "#PWR018" H 6950 4300 50  0001 C CNN
F 1 "GND" H 6955 4375 50  0000 C CNN
F 2 "" H 6950 4550 50  0001 C CNN
F 3 "" H 6950 4550 50  0001 C CNN
	1    6950 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5CD8E102
P 6950 2250
F 0 "#PWR010" H 6950 2100 50  0001 C CNN
F 1 "VCC" H 6967 2425 50  0000 C CNN
F 2 "" H 6950 2250 50  0001 C CNN
F 3 "" H 6950 2250 50  0001 C CNN
	1    6950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5CD8F2FC
P 5050 3250
F 0 "#PWR016" H 5050 3000 50  0001 C CNN
F 1 "GND" H 5055 3075 50  0000 C CNN
F 2 "" H 5050 3250 50  0001 C CNN
F 3 "" H 5050 3250 50  0001 C CNN
	1    5050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3250 5050 3200
$Comp
L Device:C C7
U 1 1 5CD93334
P 4400 3200
F 0 "C7" V 4350 3300 50  0000 C CNN
F 1 "10n" V 4450 3350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4438 3050 50  0001 C CNN
F 3 "~" H 4400 3200 50  0001 C CNN
	1    4400 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CD953A7
P 4150 3500
F 0 "R9" H 4080 3453 50  0000 R CNN
F 1 "100" H 4080 3546 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4080 3500 50  0001 C CNN
F 3 "~" H 4150 3500 50  0001 C CNN
	1    4150 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 2950 4150 3200
Wire Wire Line
	4750 2850 4850 2850
Wire Wire Line
	4150 3200 4250 3200
Connection ~ 4150 3200
Wire Wire Line
	4150 3200 4150 3350
Wire Wire Line
	4550 3200 4850 3200
Wire Wire Line
	4850 3200 4850 2850
Connection ~ 4850 2850
Wire Wire Line
	4850 2850 5050 2850
Wire Wire Line
	5050 2900 5050 2850
Wire Wire Line
	4800 4200 5300 4200
Wire Wire Line
	4750 4000 5150 4000
Wire Wire Line
	5150 4000 5150 4250
Connection ~ 5150 4000
Wire Wire Line
	5150 4000 5300 4000
Wire Wire Line
	3800 1300 3800 1350
Wire Wire Line
	2750 1250 2750 1300
Wire Wire Line
	2750 1650 2750 1700
Wire Wire Line
	3250 1700 3800 1700
Connection ~ 3250 1700
Wire Wire Line
	3250 1300 3800 1300
Connection ~ 3250 1300
Wire Wire Line
	2750 1300 3250 1300
Connection ~ 2750 1300
Wire Wire Line
	2750 1300 2750 1350
Wire Wire Line
	2750 1700 3250 1700
Connection ~ 2750 1700
Wire Wire Line
	2750 1700 2750 1750
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5CDCF8E7
P 6250 2850
F 0 "Q1" V 6200 2650 50  0000 L CNN
F 1 "IRFZ44N" V 6500 2650 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6450 2950 50  0001 C CNN
F 3 "~" H 6250 2850 50  0001 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
Connection ~ 5050 2850
$Comp
L Device:R R2
U 1 1 5CDF6375
P 5800 3100
F 0 "R2" V 5900 3000 50  0000 C CNN
F 1 "100" V 5900 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5730 3100 50  0001 C CNN
F 3 "~" H 5800 3100 50  0001 C CNN
	1    5800 3100
	0    1    -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CDF63C7
P 5800 3350
F 0 "R3" V 5900 3250 50  0000 C CNN
F 1 "100" V 5900 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5730 3350 50  0001 C CNN
F 3 "~" H 5800 3350 50  0001 C CNN
	1    5800 3350
	0    1    -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CDF6417
P 5800 3600
F 0 "R4" V 5900 3500 50  0000 C CNN
F 1 "100" V 5900 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5730 3600 50  0001 C CNN
F 3 "~" H 5800 3600 50  0001 C CNN
	1    5800 3600
	0    1    -1   0   
$EndComp
Connection ~ 4150 4100
Wire Wire Line
	4150 3650 4150 4100
Wire Wire Line
	4150 4100 4150 4450
Wire Wire Line
	5050 2850 5600 2850
Wire Wire Line
	5650 3600 5600 3600
Wire Wire Line
	5600 3600 5600 3350
Connection ~ 5600 2850
Wire Wire Line
	5600 2850 5650 2850
Wire Wire Line
	5650 3100 5600 3100
Connection ~ 5600 3100
Wire Wire Line
	5600 3100 5600 2850
Wire Wire Line
	5650 3350 5600 3350
Connection ~ 5600 3350
Wire Wire Line
	5600 3350 5600 3100
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5CDFCB02
P 6650 3100
F 0 "Q2" V 6600 2900 50  0000 L CNN
F 1 "IRFZ44N" V 6900 2900 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6850 3200 50  0001 C CNN
F 3 "~" H 6650 3100 50  0001 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5CDFDA77
P 7050 3350
F 0 "Q3" V 7000 3150 50  0000 L CNN
F 1 "IRFZ44N" V 7300 3150 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7250 3450 50  0001 C CNN
F 3 "~" H 7050 3350 50  0001 C CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 5CDFE9E3
P 7450 3600
F 0 "Q4" V 7400 3400 50  0000 L CNN
F 1 "IRFZ44N" V 7700 3400 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7650 3700 50  0001 C CNN
F 3 "~" H 7450 3600 50  0001 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2850 6050 2850
Wire Wire Line
	5950 3100 6450 3100
Wire Wire Line
	5950 3350 6850 3350
Wire Wire Line
	5950 3600 7250 3600
Wire Wire Line
	5600 4000 6800 4000
Wire Wire Line
	5600 4200 6800 4200
Wire Wire Line
	7550 3400 7550 2400
Wire Wire Line
	7550 2400 7150 2400
Wire Wire Line
	6350 2650 6350 2400
Wire Wire Line
	6750 2900 6750 2400
Connection ~ 6750 2400
Wire Wire Line
	6750 2400 6350 2400
Wire Wire Line
	7150 3150 7150 2400
Connection ~ 7150 2400
Wire Wire Line
	7150 2400 6950 2400
Connection ~ 6950 2400
Wire Wire Line
	6950 2400 6750 2400
Wire Wire Line
	6950 2400 6950 2250
Wire Wire Line
	6350 3850 6750 3850
Wire Wire Line
	7550 3800 7550 3850
Wire Wire Line
	7550 3850 7150 3850
Connection ~ 6950 3850
Wire Wire Line
	7150 3550 7150 3850
Connection ~ 7150 3850
Wire Wire Line
	7150 3850 6950 3850
Wire Wire Line
	6750 3300 6750 3850
Connection ~ 6750 3850
Wire Wire Line
	6750 3850 6950 3850
Wire Wire Line
	6350 3050 6350 3850
$Comp
L Device:R R11
U 1 1 5CE70816
P 6950 4100
F 0 "R11" V 7150 4100 50  0000 C CNN
F 1 "0.1" V 7050 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6880 4100 50  0001 C CNN
F 3 "~" H 6950 4100 50  0001 C CNN
	1    6950 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3850 6950 3950
Wire Wire Line
	6950 4250 6950 4550
Wire Wire Line
	6800 4200 6800 4250
Wire Wire Line
	6800 4250 6950 4250
Connection ~ 6950 4250
Wire Wire Line
	6800 4000 6800 3950
Wire Wire Line
	6800 3950 6950 3950
Connection ~ 6950 3950
$EndSCHEMATC
