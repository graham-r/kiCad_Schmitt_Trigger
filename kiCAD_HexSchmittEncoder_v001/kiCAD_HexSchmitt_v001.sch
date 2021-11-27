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
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3880 1150 50  0001 C CNN
F 3 "~" H 3950 1150 50  0001 C CNN
	1    3950 1150
	1    0    0    -1  
$EndComp
$Comp
L dk_Logic-Gates-and-Inverters:SN74HC14N U1
U 1 1 619E0BA4
P 6200 3850
F 0 "U1" H 6050 3400 60  0000 C CNN
F 1 "SN74HC14N" H 6550 4400 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 6400 4050 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc14" H 6400 4150 60  0001 L CNN
F 4 "296-1577-5-ND" H 6400 4250 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74HC14N" H 6400 4350 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6400 4450 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 6400 4550 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc14" H 6400 4650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74HC14N/296-1577-5-ND/277223" H 6400 4750 60  0001 L CNN "DK_Detail_Page"
F 10 "IC INVERTER SCHMITT 6CH 14DIP" H 6400 4850 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 6400 4950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6400 5050 60  0001 L CNN "Status"
	1    6200 3850
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
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4080 1550 50  0001 C CNN
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
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 4150 1175 50  0001 C CNN
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
Text GLabel 5900 3850 0    50   Input ~ 0
Trig_4
Text GLabel 5900 3950 0    50   Input ~ 0
Trig_5
Text GLabel 5900 4050 0    50   Input ~ 0
Trig_6
$Comp
L Device:R R3
U 1 1 619FE147
P 3950 2200
F 0 "R3" V 3850 2150 50  0000 L CNN
F 1 "82K" V 3950 2100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3880 2200 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4080 2600 50  0001 C CNN
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
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 4150 2225 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3880 3300 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4080 3700 50  0001 C CNN
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
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 4150 3325 50  0001 C CNN
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
$Comp
L Device:R R7
U 1 1 61A03891
P 3950 4400
F 0 "R7" V 3850 4350 50  0000 L CNN
F 1 "82K" V 3950 4300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3880 4400 50  0001 C CNN
F 3 "~" H 3950 4400 50  0001 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4800 3950 4600
Connection ~ 3950 4600
Wire Wire Line
	3950 4600 3950 4550
Wire Wire Line
	3950 4800 3800 4800
Connection ~ 3950 4800
Wire Wire Line
	4000 4800 3950 4800
$Comp
L Device:R R8
U 1 1 61A0389D
P 4150 4800
F 0 "R8" V 4050 4750 50  0000 L CNN
F 1 "18K2" V 4150 4700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4080 4800 50  0001 C CNN
F 3 "~" H 4150 4800 50  0001 C CNN
	1    4150 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4600 3950 4600
Wire Wire Line
	4300 4600 4350 4600
$Comp
L Diode:1N4148 D4
U 1 1 61A038A5
P 4150 4600
F 0 "D4" H 4150 4383 50  0000 C CNN
F 1 "1N4148" H 4150 4474 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 4150 4425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 4600 50  0001 C CNN
	1    4150 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 61A038AB
P 4350 5000
F 0 "C4" H 4250 5100 50  0000 L CNN
F 1 "100nF" H 4250 4900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4388 4850 50  0001 C CNN
F 3 "~" H 4350 5000 50  0001 C CNN
	1    4350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4850 4350 4800
Connection ~ 4350 4600
Wire Wire Line
	4350 4600 4500 4600
Wire Wire Line
	4300 4800 4350 4800
Connection ~ 4350 4800
Wire Wire Line
	4350 4800 4350 4600
Text GLabel 4500 4600 2    50   Output ~ 0
Trig_4
$Comp
L Device:R R9
U 1 1 61A05E20
P 3950 5500
F 0 "R9" V 3850 5450 50  0000 L CNN
F 1 "82K" V 3950 5400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3880 5500 50  0001 C CNN
F 3 "~" H 3950 5500 50  0001 C CNN
	1    3950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5900 3950 5700
Connection ~ 3950 5700
Wire Wire Line
	3950 5700 3950 5650
Wire Wire Line
	3950 5900 3800 5900
Connection ~ 3950 5900
Wire Wire Line
	4000 5900 3950 5900
$Comp
L Device:R R10
U 1 1 61A05E2C
P 4150 5900
F 0 "R10" V 4050 5850 50  0000 L CNN
F 1 "18K2" V 4150 5800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4080 5900 50  0001 C CNN
F 3 "~" H 4150 5900 50  0001 C CNN
	1    4150 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 5700 3950 5700
Wire Wire Line
	4300 5700 4350 5700
$Comp
L Diode:1N4148 D5
U 1 1 61A05E34
P 4150 5700
F 0 "D5" H 4150 5483 50  0000 C CNN
F 1 "1N4148" H 4150 5574 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 4150 5525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 5700 50  0001 C CNN
	1    4150 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 61A05E3A
P 4350 6100
F 0 "C5" H 4250 6200 50  0000 L CNN
F 1 "100nF" H 4250 6000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4388 5950 50  0001 C CNN
F 3 "~" H 4350 6100 50  0001 C CNN
	1    4350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5950 4350 5900
Connection ~ 4350 5700
Wire Wire Line
	4350 5700 4500 5700
Wire Wire Line
	4300 5900 4350 5900
Connection ~ 4350 5900
Wire Wire Line
	4350 5900 4350 5700
Text GLabel 4500 5700 2    50   Output ~ 0
Trig_5
$Comp
L Device:R R11
U 1 1 61A084F5
P 3950 6600
F 0 "R11" V 3850 6550 50  0000 L CNN
F 1 "82K" V 3950 6500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3880 6600 50  0001 C CNN
F 3 "~" H 3950 6600 50  0001 C CNN
	1    3950 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7000 3950 6800
Connection ~ 3950 6800
Wire Wire Line
	3950 6800 3950 6750
Wire Wire Line
	3950 7000 3800 7000
Connection ~ 3950 7000
Wire Wire Line
	4000 7000 3950 7000
$Comp
L Device:R R12
U 1 1 61A08501
P 4150 7000
F 0 "R12" V 4050 6950 50  0000 L CNN
F 1 "18K2" V 4150 6900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4080 7000 50  0001 C CNN
F 3 "~" H 4150 7000 50  0001 C CNN
	1    4150 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 6800 3950 6800
Wire Wire Line
	4300 6800 4350 6800
$Comp
L Diode:1N4148 D6
U 1 1 61A08509
P 4150 6800
F 0 "D6" H 4150 6583 50  0000 C CNN
F 1 "1N4148" H 4150 6674 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 4150 6625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 6800 50  0001 C CNN
	1    4150 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 61A0850F
P 4350 7200
F 0 "C6" H 4250 7300 50  0000 L CNN
F 1 "100nF" H 4250 7100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4388 7050 50  0001 C CNN
F 3 "~" H 4350 7200 50  0001 C CNN
	1    4350 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7050 4350 7000
Connection ~ 4350 6800
Wire Wire Line
	4350 6800 4500 6800
Wire Wire Line
	4300 7000 4350 7000
Connection ~ 4350 7000
Wire Wire Line
	4350 7000 4350 6800
Text GLabel 4500 6800 2    50   Output ~ 0
Trig_6
Text GLabel 3800 1550 0    50   Input ~ 0
Sig_1
Text GLabel 3800 2600 0    50   Input ~ 0
Sig_2
Text GLabel 3800 3700 0    50   Input ~ 0
Sig_3
Text GLabel 3800 4800 0    50   Input ~ 0
Sig_4
Text GLabel 3800 5900 0    50   Input ~ 0
Sig_5
Text GLabel 3800 7000 0    50   Input ~ 0
Sig_6
$Comp
L power:GND #PWR03
U 1 1 61A3E172
P 5250 7500
F 0 "#PWR03" H 5250 7250 50  0001 C CNN
F 1 "GND" H 5255 7327 50  0000 C CNN
F 2 "" H 5250 7500 50  0001 C CNN
F 3 "" H 5250 7500 50  0001 C CNN
	1    5250 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1000 3950 900 
Wire Wire Line
	3950 900  5250 900 
Wire Wire Line
	7550 900  6200 900 
Connection ~ 6200 900 
Wire Wire Line
	3150 900  3950 900 
Connection ~ 3950 900 
Wire Wire Line
	3950 3150 3950 3000
Wire Wire Line
	3950 3000 3150 3000
Connection ~ 3150 3000
Wire Wire Line
	3950 4250 3950 4050
Wire Wire Line
	3950 4050 3150 4050
Connection ~ 3150 4050
Wire Wire Line
	3150 4050 3150 3000
Wire Wire Line
	3950 5350 3950 5150
Wire Wire Line
	3950 5150 3150 5150
Connection ~ 3150 5150
Wire Wire Line
	3150 5150 3150 4050
Wire Wire Line
	3950 6450 3950 6250
Wire Wire Line
	3950 6250 3150 6250
Wire Wire Line
	3150 6250 3150 5150
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
	4350 6250 4350 6450
Wire Wire Line
	4350 6450 5250 6450
Wire Wire Line
	4350 5150 4350 5400
Wire Wire Line
	4350 5400 5250 5400
Wire Wire Line
	4350 4050 4350 4450
Wire Wire Line
	4350 4450 5250 4450
Wire Wire Line
	4350 1900 4350 2100
Wire Wire Line
	4350 2950 4350 3200
Wire Wire Line
	6200 900  6200 3250
Wire Wire Line
	4350 3200 5250 3200
Wire Wire Line
	5250 3200 5250 4450
Connection ~ 5250 4450
Wire Wire Line
	5250 3200 5250 2100
Wire Wire Line
	5250 2100 4350 2100
Connection ~ 5250 3200
Wire Wire Line
	5250 4450 5250 5400
Connection ~ 5250 5400
Wire Wire Line
	5250 5400 5250 6450
Wire Wire Line
	4350 7350 4350 7400
Wire Wire Line
	4350 7400 5250 7400
Wire Wire Line
	5250 7400 5250 6450
Connection ~ 5250 6450
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 61B1F759
P 7750 3750
F 0 "J3" H 7830 3742 50  0000 L CNN
F 1 "Trig_Out" H 7600 4050 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-06A_1x06_P2.54mm_Vertical" H 7750 3750 50  0001 C CNN
F 3 "~" H 7750 3750 50  0001 C CNN
	1    7750 3750
	1    0    0    -1  
$EndComp
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
$Comp
L power:GND #PWR02
U 1 1 61B2D6DA
P 6200 4450
F 0 "#PWR02" H 6200 4200 50  0001 C CNN
F 1 "GND" H 6205 4277 50  0000 C CNN
F 2 "" H 6200 4450 50  0001 C CNN
F 3 "" H 6200 4450 50  0001 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7500 5250 7400
Connection ~ 5250 7400
Wire Wire Line
	6200 4350 6200 4450
Wire Wire Line
	7350 1100 7350 1000
Wire Wire Line
	7350 1000 7550 1000
Wire Wire Line
	6500 3550 7550 3550
Wire Wire Line
	7550 3650 6500 3650
Wire Wire Line
	6500 3750 7550 3750
Wire Wire Line
	7550 3850 6500 3850
Wire Wire Line
	6500 3950 7550 3950
Wire Wire Line
	7550 4050 6500 4050
Text GLabel 5900 3750 0    50   Input ~ 0
Trig_3
Text GLabel 5900 3650 0    50   Input ~ 0
Trig_2
Text GLabel 5900 3550 0    50   Input ~ 0
Trig_1
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 61B590AC
P 1900 3750
F 0 "J2" H 2000 3700 50  0000 C CNN
F 1 "Sig_In" H 1818 4076 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-06A_1x06_P2.54mm_Vertical" H 1900 3750 50  0001 C CNN
F 3 "~" H 1900 3750 50  0001 C CNN
	1    1900 3750
	-1   0    0    -1  
$EndComp
Text GLabel 2100 3850 2    50   Output ~ 0
Sig_4
Text GLabel 2100 3950 2    50   Output ~ 0
Sig_5
Text GLabel 2100 4050 2    50   Output ~ 0
Sig_6
Text GLabel 2100 3750 2    50   Output ~ 0
Sig_3
Text GLabel 2100 3650 2    50   Output ~ 0
Sig_2
Text GLabel 2100 3550 2    50   Output ~ 0
Sig_1
$Comp
L Device:LED D7
U 1 1 619D8B69
P 5250 1750
F 0 "D7" V 5289 1632 50  0000 R CNN
F 1 "LED" V 5198 1632 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5250 1750 50  0001 C CNN
F 3 "~" H 5250 1750 50  0001 C CNN
	1    5250 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 619DF49A
P 5250 1150
F 0 "R13" V 5150 1100 50  0000 L CNN
F 1 "1K" V 5250 1050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5180 1150 50  0001 C CNN
F 3 "~" H 5250 1150 50  0001 C CNN
	1    5250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1000 5250 900 
Connection ~ 5250 900 
Wire Wire Line
	5250 900  6200 900 
Wire Wire Line
	5250 1600 5250 1300
Wire Wire Line
	5250 2100 5250 1900
Connection ~ 5250 2100
Text Label 6800 900  0    50   ~ 0
+5v
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 619F40E5
P 1800 5000
F 0 "SW1" H 1800 5367 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 1800 5276 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 1650 5160 50  0001 C CNN
F 3 "~" H 1800 5260 50  0001 C CNN
	1    1800 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 619FB77B
P 1300 5300
F 0 "#PWR04" H 1300 5050 50  0001 C CNN
F 1 "GND" H 1305 5127 50  0000 C CNN
F 2 "" H 1300 5300 50  0001 C CNN
F 3 "" H 1300 5300 50  0001 C CNN
	1    1300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 619FC0F9
P 2550 5300
F 0 "#PWR05" H 2550 5050 50  0001 C CNN
F 1 "GND" H 2555 5127 50  0000 C CNN
F 2 "" H 2550 5300 50  0001 C CNN
F 3 "" H 2550 5300 50  0001 C CNN
	1    2550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5300 1300 5100
Wire Wire Line
	1300 5100 1500 5100
Wire Wire Line
	2100 5000 2550 5000
Wire Wire Line
	2550 5000 2550 5300
Text GLabel 1500 4900 0    50   Output ~ 0
Sig_1
Text GLabel 2100 4900 2    50   Output ~ 0
Sig_2
Text GLabel 2100 5100 2    50   Output ~ 0
Sig_3
$EndSCHEMATC
