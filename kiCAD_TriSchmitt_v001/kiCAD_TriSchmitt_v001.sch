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
L Device:R R1
U 1 1 619D386E
P 3950 1150
F 0 "R1" V 3850 1100 50  0000 L CNN
F 1 "82K" V 3950 1050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 1150 50  0001 C CNN
F 3 "~" H 3950 1150 50  0001 C CNN
	1    3950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1550 3950 1350
Connection ~ 3950 1350
Wire Wire Line
	3950 1350 3950 1300
Wire Wire Line
	3950 1550 3800 1550
Connection ~ 3950 1550
Wire Wire Line
	4000 1550 3950 1550
$Comp
L Device:R R2
U 1 1 619D627B
P 4150 1550
F 0 "R2" V 4050 1500 50  0000 L CNN
F 1 "18K2" V 4150 1450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 1550 50  0001 C CNN
F 3 "~" H 4150 1550 50  0001 C CNN
	1    4150 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1350 3950 1350
Wire Wire Line
	4300 1350 4350 1350
$Comp
L Diode:1N4148 D1
U 1 1 619D2140
P 4150 1350
F 0 "D1" H 4150 1133 50  0000 C CNN
F 1 "1N4148" H 4150 1224 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4150 1175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 1350 50  0001 C CNN
	1    4150 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 619D2E8F
P 4350 1750
F 0 "C1" H 4250 1850 50  0000 L CNN
F 1 "100nF" H 4250 1650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4388 1600 50  0001 C CNN
F 3 "~" H 4350 1750 50  0001 C CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1600 4350 1550
Connection ~ 4350 1350
Wire Wire Line
	4350 1350 4500 1350
Wire Wire Line
	4300 1550 4350 1550
Connection ~ 4350 1550
Wire Wire Line
	4350 1550 4350 1350
Text GLabel 4500 1350 2    50   Output ~ 0
Trig_1
$Comp
L Device:R R3
U 1 1 619FE147
P 3950 2200
F 0 "R3" V 3850 2150 50  0000 L CNN
F 1 "82K" V 3950 2100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 2200 50  0001 C CNN
F 3 "~" H 3950 2200 50  0001 C CNN
	1    3950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2600 3950 2400
Connection ~ 3950 2400
Wire Wire Line
	3950 2400 3950 2350
Wire Wire Line
	3950 2600 3800 2600
Connection ~ 3950 2600
Wire Wire Line
	4000 2600 3950 2600
$Comp
L Device:R R4
U 1 1 619FE153
P 4150 2600
F 0 "R4" V 4050 2550 50  0000 L CNN
F 1 "18K2" V 4150 2500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 2600 50  0001 C CNN
F 3 "~" H 4150 2600 50  0001 C CNN
	1    4150 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2400 3950 2400
Wire Wire Line
	4300 2400 4350 2400
$Comp
L Diode:1N4148 D2
U 1 1 619FE15B
P 4150 2400
F 0 "D2" H 4150 2183 50  0000 C CNN
F 1 "1N4148" H 4150 2274 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4150 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 2400 50  0001 C CNN
	1    4150 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 619FE161
P 4350 2800
F 0 "C2" H 4250 2900 50  0000 L CNN
F 1 "100nF" H 4250 2700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4388 2650 50  0001 C CNN
F 3 "~" H 4350 2800 50  0001 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2650 4350 2600
Connection ~ 4350 2400
Wire Wire Line
	4350 2400 4500 2400
Wire Wire Line
	4300 2600 4350 2600
Connection ~ 4350 2600
Wire Wire Line
	4350 2600 4350 2400
Text GLabel 4500 2400 2    50   Output ~ 0
Trig_2
$Comp
L Device:R R5
U 1 1 61A01A35
P 3950 3300
F 0 "R5" V 3850 3250 50  0000 L CNN
F 1 "82K" V 3950 3200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 3300 50  0001 C CNN
F 3 "~" H 3950 3300 50  0001 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3700 3950 3500
Connection ~ 3950 3500
Wire Wire Line
	3950 3500 3950 3450
Wire Wire Line
	3950 3700 3800 3700
Connection ~ 3950 3700
Wire Wire Line
	4000 3700 3950 3700
$Comp
L Device:R R6
U 1 1 61A01A41
P 4150 3700
F 0 "R6" V 4050 3650 50  0000 L CNN
F 1 "18K2" V 4150 3600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 3700 50  0001 C CNN
F 3 "~" H 4150 3700 50  0001 C CNN
	1    4150 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3500 3950 3500
Wire Wire Line
	4300 3500 4350 3500
$Comp
L Diode:1N4148 D3
U 1 1 61A01A49
P 4150 3500
F 0 "D3" H 4150 3283 50  0000 C CNN
F 1 "1N4148" H 4150 3374 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4150 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 3500 50  0001 C CNN
	1    4150 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 61A01A4F
P 4350 3900
F 0 "C3" H 4250 4000 50  0000 L CNN
F 1 "100nF" H 4250 3800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4388 3750 50  0001 C CNN
F 3 "~" H 4350 3900 50  0001 C CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3750 4350 3700
Connection ~ 4350 3500
Wire Wire Line
	4350 3500 4500 3500
Wire Wire Line
	4300 3700 4350 3700
Connection ~ 4350 3700
Wire Wire Line
	4350 3700 4350 3500
Text GLabel 4500 3500 2    50   Output ~ 0
Trig_3
Text GLabel 3800 1550 0    50   Input ~ 0
Sig_1
Text GLabel 3800 2600 0    50   Input ~ 0
Sig_2
Text GLabel 3800 3700 0    50   Input ~ 0
Sig_3
$Comp
L power:GND #PWR03
U 1 1 61A3E172
P 5250 4250
F 0 "#PWR03" H 5250 4000 50  0001 C CNN
F 1 "GND" H 5255 4077 50  0000 C CNN
F 2 "" H 5250 4250 50  0001 C CNN
F 3 "" H 5250 4250 50  0001 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1000 3950 900 
Wire Wire Line
	3150 900  3950 900 
Connection ~ 3950 900 
Wire Wire Line
	3950 3150 3950 3000
Wire Wire Line
	3950 3000 3150 3000
Wire Wire Line
	3150 900  3150 1900
Wire Wire Line
	3950 2050 3950 1900
Wire Wire Line
	3950 1900 3150 1900
Connection ~ 3150 1900
Wire Wire Line
	3150 1900 3150 3000
Wire Wire Line
	4350 1900 4350 2100
Wire Wire Line
	4350 2950 4350 3200
Wire Wire Line
	4350 3200 5250 3200
Wire Wire Line
	5250 3200 5250 2100
Wire Wire Line
	5250 2100 4350 2100
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 61B21F5A
P 7750 900
F 0 "J1" H 7830 892 50  0000 L CNN
F 1 "Pwr" H 7700 1000 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 7750 900 50  0001 C CNN
F 3 "~" H 7750 900 50  0001 C CNN
	1    7750 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61B29A48
P 7350 1100
F 0 "#PWR01" H 7350 850 50  0001 C CNN
F 1 "GND" H 7355 927 50  0000 C CNN
F 2 "" H 7350 1100 50  0001 C CNN
F 3 "" H 7350 1100 50  0001 C CNN
	1    7350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1100 7350 1000
Wire Wire Line
	7350 1000 7550 1000
Wire Wire Line
	6450 1950 7550 1950
Text GLabel 5900 3350 0    50   Input ~ 0
Trig_3
Text GLabel 5900 2650 0    50   Input ~ 0
Trig_2
Text GLabel 5900 1950 0    50   Input ~ 0
Trig_1
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 61B590AC
P 2200 2050
F 0 "J2" H 2300 2000 50  0000 C CNN
F 1 "Sig_In" H 2118 2376 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 2200 2050 50  0001 C CNN
F 3 "~" H 2200 2050 50  0001 C CNN
	1    2200 2050
	-1   0    0    -1  
$EndComp
Text GLabel 2400 2150 2    50   Output ~ 0
Sig_3
Text GLabel 2400 2050 2    50   Output ~ 0
Sig_2
Text GLabel 2400 1950 2    50   Output ~ 0
Sig_1
Text Label 6800 900  0    50   ~ 0
+5v
$Comp
L 74xGxx:74LVC3G14 U1
U 1 1 619EC3D6
P 6200 1950
F 0 "U1" H 6175 2217 50  0000 C CNN
F 1 "74LVC3G14" H 6175 2126 50  0000 C CNN
F 2 "Package_SO:SSOP-8_2.95x2.8mm_P0.65mm" H 6200 1950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc3g14.pdf" H 6200 1950 50  0001 C CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 61B1F759
P 7750 2050
F 0 "J3" H 7830 2042 50  0000 L CNN
F 1 "Trig_Out" H 7600 2350 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 7750 2050 50  0001 C CNN
F 3 "~" H 7750 2050 50  0001 C CNN
	1    7750 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC3G14 U1
U 2 1 619FE01C
P 6200 2650
F 0 "U1" H 6175 2917 50  0000 C CNN
F 1 "74LVC3G14" H 6175 2826 50  0000 C CNN
F 2 "Package_SO:SSOP-8_2.95x2.8mm_P0.65mm" H 6200 2650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc3g14.pdf" H 6200 2650 50  0001 C CNN
	2    6200 2650
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC3G14 U1
U 3 1 619FEA22
P 6200 3350
F 0 "U1" H 6175 3617 50  0000 C CNN
F 1 "74LVC3G14" H 6175 3526 50  0000 C CNN
F 2 "Package_SO:SSOP-8_2.95x2.8mm_P0.65mm" H 6200 3350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc3g14.pdf" H 6200 3350 50  0001 C CNN
	3    6200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3350 7300 3350
Wire Wire Line
	7300 3350 7300 2150
Wire Wire Line
	7300 2150 7550 2150
Wire Wire Line
	7200 2650 7200 2050
Wire Wire Line
	7200 2050 7550 2050
Wire Wire Line
	6450 2650 7200 2650
Wire Wire Line
	5250 4250 5250 4150
Connection ~ 5250 3200
Wire Wire Line
	4350 4050 4350 4150
Wire Wire Line
	4350 4150 5250 4150
Connection ~ 5250 4150
Wire Wire Line
	5250 4150 5250 3200
Wire Wire Line
	3950 900  7550 900 
$EndSCHEMATC
