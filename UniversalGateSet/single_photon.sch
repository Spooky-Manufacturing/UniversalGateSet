EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Device:LED D2
U 1 1 622DB26D
P 6100 2550
F 0 "D2" V 6047 2628 50  0000 L CNN
F 1 "SPAD" V 6138 2628 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 6100 2550 50  0001 C CNN
F 3 "~" H 6100 2550 50  0001 C CNN
	1    6100 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 622DC02E
P 6100 2050
F 0 "R3" H 6168 2096 50  0000 L CNN
F 1 "1k" H 6168 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" H 6100 2050 50  0001 C CNN
F 3 "~" H 6100 2050 50  0001 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 622DC327
P 6100 3050
F 0 "R4" H 6168 3096 50  0000 L CNN
F 1 "3k" H 6168 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" H 6100 3050 50  0001 C CNN
F 3 "~" H 6100 3050 50  0001 C CNN
	1    6100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 622DC7D2
P 8100 2050
F 0 "R6" H 8168 2096 50  0000 L CNN
F 1 "1k" H 8168 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8100 2050 50  0001 C CNN
F 3 "~" H 8100 2050 50  0001 C CNN
	1    8100 2050
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U1
U 3 1 622DD92D
P 3300 2350
F 0 "U1" H 3258 2396 50  0000 L CNN
F 1 "LM393" H 3258 2305 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3300 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 3300 2350 50  0001 C CNN
	3    3300 2350
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U1
U 1 1 622DCAC9
P 7650 2800
F 0 "U1" H 7650 3167 50  0000 C CNN
F 1 "LM393" H 7650 3076 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7650 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 7650 2800 50  0001 C CNN
	1    7650 2800
	1    0    0    -1  
$EndComp
$Comp
L quantum_primitives:BeamSplitter B1
U 1 1 622E5ECB
P 4950 2700
F 0 "B1" H 5078 2746 50  0000 L CNN
F 1 "BeamSplitter" H 5078 2655 50  0000 L CNN
F 2 "custom:BeamSplitter" H 4950 2700 50  0001 C CNN
F 3 "" H 4950 2700 50  0001 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM_US RV2
U 1 1 622F24AD
P 7100 2050
F 0 "RV2" H 7032 2004 50  0000 R CNN
F 1 "R_POT_TRIM_US" H 7032 2095 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296X_Horizontal" H 7100 2050 50  0001 C CNN
F 3 "~" H 7100 2050 50  0001 C CNN
	1    7100 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	7350 2900 7250 2900
Wire Wire Line
	7250 2900 7250 2050
Wire Wire Line
	7350 2700 6100 2700
Wire Wire Line
	6100 2700 6100 2950
Wire Wire Line
	8100 1950 8100 1700
Wire Wire Line
	8100 1700 7100 1700
$Comp
L Comparator:LM393 U1
U 2 1 622DD5DC
P 5950 5100
F 0 "U1" H 5950 5467 50  0000 C CNN
F 1 "LM393" H 5950 5376 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5950 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 5950 5100 50  0001 C CNN
	2    5950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2200 7100 2500
Wire Wire Line
	6100 3150 6100 3350
Text HLabel 6100 3350 3    50   UnSpc ~ 0
GND_20
Text HLabel 7100 2500 3    50   UnSpc ~ 0
GND
Text HLabel 7250 2900 0    50   UnSpc ~ 0
GND
$Comp
L Transistor_FET:2N7002E Q2
U 1 1 6230B303
P 8450 2800
F 0 "Q2" H 8654 2846 50  0000 L CNN
F 1 "A03400A" H 8654 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8650 2725 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 8450 2800 50  0001 L CNN
F 4 "C20917" H 8450 2800 50  0001 C CNN "LCSC Part #"
	1    8450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2150 8100 2800
Wire Wire Line
	8100 2800 7950 2800
Wire Wire Line
	8100 2800 8250 2800
Connection ~ 8100 2800
Connection ~ 6100 2700
Wire Wire Line
	6100 2400 8550 2400
Wire Wire Line
	8550 2400 8550 2600
Wire Wire Line
	6100 2150 6100 2400
Connection ~ 6100 2400
Text HLabel 8550 3200 3    50   UnSpc ~ 0
GND
Wire Wire Line
	8550 2400 9150 2400
Connection ~ 8550 2400
Wire Wire Line
	8550 3000 8550 3200
Text HLabel 6100 1300 1    50   Input ~ 0
20v
Text HLabel 7100 1300 1    50   Input ~ 0
5v
Wire Wire Line
	6100 1950 6100 1300
Wire Wire Line
	7100 1300 7100 1700
Connection ~ 7100 1700
Wire Wire Line
	7100 1700 7100 1900
Text HLabel 9150 2400 2    50   Output ~ 0
H
$Comp
L Device:LED D1
U 1 1 62338925
P 4400 4850
F 0 "D1" V 4347 4928 50  0000 L CNN
F 1 "SPAD" V 4438 4928 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 4400 4850 50  0001 C CNN
F 3 "~" H 4400 4850 50  0001 C CNN
	1    4400 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 6233892B
P 4400 4350
F 0 "R1" H 4468 4396 50  0000 L CNN
F 1 "1k" H 4468 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" H 4400 4350 50  0001 C CNN
F 3 "~" H 4400 4350 50  0001 C CNN
	1    4400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 62338931
P 4400 5350
F 0 "R2" H 4468 5396 50  0000 L CNN
F 1 "3k" H 4468 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" H 4400 5350 50  0001 C CNN
F 3 "~" H 4400 5350 50  0001 C CNN
	1    4400 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 62338937
P 6400 4350
F 0 "R5" H 6468 4396 50  0000 L CNN
F 1 "1k" H 6468 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6400 4350 50  0001 C CNN
F 3 "~" H 6400 4350 50  0001 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 62338943
P 5400 4350
F 0 "RV1" H 5332 4304 50  0000 R CNN
F 1 "R_POT_TRIM_US" H 5332 4395 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296X_Horizontal" H 5400 4350 50  0001 C CNN
F 3 "~" H 5400 4350 50  0001 C CNN
F 4 "C49473" H 5400 4350 50  0001 C CNN "LCSC Part #"
	1    5400 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	5650 5200 5550 5200
Wire Wire Line
	5550 5200 5550 4350
Wire Wire Line
	5650 5000 4400 5000
Wire Wire Line
	4400 5000 4400 5250
Wire Wire Line
	6400 4250 6400 4000
Wire Wire Line
	6400 4000 5400 4000
Wire Wire Line
	5400 4500 5400 4800
Wire Wire Line
	4400 5450 4400 5650
Text HLabel 4400 5650 3    50   UnSpc ~ 0
GND_20
Text HLabel 5400 4800 3    50   UnSpc ~ 0
GND
Text HLabel 5550 5200 0    50   UnSpc ~ 0
GND
$Comp
L Transistor_FET:2N7002E Q1
U 1 1 62338955
P 6750 5100
F 0 "Q1" H 6954 5146 50  0000 L CNN
F 1 "A03400A" H 6954 5055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6950 5025 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 6750 5100 50  0001 L CNN
F 4 "C20917" H 6750 5100 50  0001 C CNN "LCSC Part #"
	1    6750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4450 6400 5100
Wire Wire Line
	6400 5100 6250 5100
Wire Wire Line
	6400 5100 6550 5100
Connection ~ 6400 5100
Connection ~ 4400 5000
Wire Wire Line
	4400 4700 6850 4700
Wire Wire Line
	6850 4700 6850 4900
Wire Wire Line
	4400 4450 4400 4700
Connection ~ 4400 4700
Text HLabel 6850 5500 3    50   UnSpc ~ 0
GND
Wire Wire Line
	6850 4700 7450 4700
Connection ~ 6850 4700
Wire Wire Line
	6850 5300 6850 5500
Text HLabel 4400 3600 1    50   Input ~ 0
20v
Text HLabel 5400 3600 1    50   Input ~ 0
5v
Wire Wire Line
	4400 4250 4400 3600
Wire Wire Line
	5400 3600 5400 4000
Connection ~ 5400 4000
Wire Wire Line
	5400 4000 5400 4200
Text HLabel 7450 4700 2    50   Output ~ 0
V
Wire Notes Line
	4500 4850 4950 4850
Wire Notes Line
	4950 4850 4950 2950
Wire Notes Line
	5100 2700 5300 2700
Wire Notes Line
	5300 2700 5300 2600
Wire Notes Line
	5300 2600 6000 2600
Text HLabel 3200 2650 3    50   UnSpc ~ 0
GND
Text HLabel 3200 2050 1    50   Input ~ 0
5v
Text HLabel 1550 2450 3    50   UnSpc ~ 0
GND
Text HLabel 1450 2450 3    50   Input ~ 0
5v
Text HLabel 1350 2450 3    50   UnSpc ~ 0
GND_20
Text HLabel 1250 2450 3    50   Input ~ 0
20v
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 6236C9E2
P 1350 2250
F 0 "J1" V 1314 1962 50  0000 R CNN
F 1 "Conn_01x04" V 1223 1962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 1350 2250 50  0001 C CNN
F 3 "~" H 1350 2250 50  0001 C CNN
	1    1350 2250
	0    -1   -1   0   
$EndComp
Text Notes 850  6900 0    98   ~ 0
This is an updated Single Photon Detector\nthat is designed to be made affordably and\nallowable for export. The design is based on:\n https://physicsopenlab.org/2020/02/27/using-led-as-a-single-photon-detector/
Text Notes 9500 2650 0    98   ~ 0
H\nData out
Text Notes 7750 4850 0    98   ~ 0
V\nData out
Text Notes 4050 2450 0    98   ~ 0
H/V Optical Mode Input
$EndSCHEMATC
