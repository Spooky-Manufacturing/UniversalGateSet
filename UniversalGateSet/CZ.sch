EESchema Schematic File Version 4
EELAYER 30 0
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
NoConn ~ 4450 3350
NoConn ~ 4450 3150
$Comp
L quantum_primitives:BeamSplitter BS5
U 1 1 622DAD67
P 6000 3000
F 0 "BS5" H 6244 3046 50  0001 L CNN
F 1 "BeamSplitter" H 6244 2955 50  0001 L CNN
F 2 "" H 6000 3000 50  0001 C CNN
F 3 "" H 6000 3000 50  0001 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
$Comp
L quantum_primitives:Mirror M13
U 1 1 622DAD6D
P 6000 3600
F 0 "M13" H 5873 3659 50  0001 R CNN
F 1 "Mirror" H 5873 3568 50  0001 R CNN
F 2 "" H 6000 3600 50  0001 C CNN
F 3 "" H 6000 3600 50  0001 C CNN
	1    6000 3600
	-1   0    0    -1  
$EndComp
$Comp
L quantum_primitives:Mirror M4
U 1 1 622DAD73
P 4650 3150
F 0 "M4" H 4523 3209 50  0001 R CNN
F 1 "Mirror" H 4523 3118 50  0001 R CNN
F 2 "" H 4650 3150 50  0001 C CNN
F 3 "" H 4650 3150 50  0001 C CNN
	1    4650 3150
	0    -1   1    0   
$EndComp
$Comp
L quantum_primitives:Mirror M2
U 1 1 622DAD79
P 4650 2400
F 0 "M2" H 4523 2459 50  0001 R CNN
F 1 "Mirror" H 4523 2368 50  0001 R CNN
F 2 "" H 4650 2400 50  0001 C CNN
F 3 "" H 4650 2400 50  0001 C CNN
	1    4650 2400
	-1   0    0    1   
$EndComp
$Comp
L quantum_primitives:BeamSplitter BS2
U 1 1 622DAD7F
P 4650 2600
F 0 "BS2" H 4894 2646 50  0001 L CNN
F 1 "BeamSplitter" H 4894 2555 50  0001 L CNN
F 2 "" H 4650 2600 50  0001 C CNN
F 3 "" H 4650 2600 50  0001 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
NoConn ~ 4450 2600
NoConn ~ 4450 2400
$Comp
L quantum_primitives:BeamSplitter BS3
U 1 1 622DAD87
P 4650 3350
F 0 "BS3" H 4894 3396 50  0001 L CNN
F 1 "BeamSplitter" H 4894 3305 50  0001 L CNN
F 2 "" H 4650 3350 50  0001 C CNN
F 3 "" H 4650 3350 50  0001 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
$Comp
L quantum_primitives:Mirror M3
U 1 1 622DAD8D
P 4650 2800
F 0 "M3" H 4523 2859 50  0001 R CNN
F 1 "Mirror" H 4523 2768 50  0001 R CNN
F 2 "" H 4650 2800 50  0001 C CNN
F 3 "" H 4650 2800 50  0001 C CNN
	1    4650 2800
	1    0    0    -1  
$EndComp
$Comp
L quantum_primitives:BeamSplitter BS4
U 1 1 622DAD93
P 5100 3050
F 0 "BS4" H 5344 3096 50  0001 L CNN
F 1 "BeamSplitter" H 5344 3005 50  0001 L CNN
F 2 "" H 5100 3050 50  0001 C CNN
F 3 "" H 5100 3050 50  0001 C CNN
	1    5100 3050
	0    1    1    0   
$EndComp
$Comp
L quantum_primitives:Mirror M9
U 1 1 622DAD99
P 5100 3350
F 0 "M9" H 4973 3409 50  0001 R CNN
F 1 "Mirror" H 4973 3318 50  0001 R CNN
F 2 "" H 5100 3350 50  0001 C CNN
F 3 "" H 5100 3350 50  0001 C CNN
	1    5100 3350
	-1   0    0    -1  
$EndComp
NoConn ~ 5300 3050
$Comp
L quantum_primitives:Mirror M8
U 1 1 622DADA0
P 5100 2800
F 0 "M8" H 4973 2859 50  0001 R CNN
F 1 "Mirror" H 4973 2768 50  0001 R CNN
F 2 "" H 5100 2800 50  0001 C CNN
F 3 "" H 5100 2800 50  0001 C CNN
	1    5100 2800
	0    1    1    0   
$EndComp
NoConn ~ 5300 2800
Wire Wire Line
	4450 3150 4650 3150
Wire Wire Line
	4650 3150 4650 3350
Wire Wire Line
	4650 3350 5100 3350
Wire Wire Line
	5100 3350 5100 3050
Wire Wire Line
	5100 3050 5300 3050
Wire Wire Line
	4450 3350 4650 3350
Connection ~ 4650 3350
Wire Wire Line
	4650 3600 4650 3350
$Comp
L quantum_primitives:Mirror M6
U 1 1 622DADAF
P 4900 2800
F 0 "M6" H 4773 2859 50  0001 R CNN
F 1 "Mirror" H 4773 2768 50  0001 R CNN
F 2 "" H 4900 2800 50  0001 C CNN
F 3 "" H 4900 2800 50  0001 C CNN
	1    4900 2800
	0    -1   1    0   
$EndComp
$Comp
L quantum_primitives:Mirror M5
U 1 1 622DADB5
P 4650 3600
F 0 "M5" H 4523 3659 50  0001 R CNN
F 1 "Mirror" H 4523 3568 50  0001 R CNN
F 2 "" H 4650 3600 50  0001 C CNN
F 3 "" H 4650 3600 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
$Comp
L quantum_primitives:Mirror M7
U 1 1 622DADBB
P 4900 3050
F 0 "M7" H 4773 3109 50  0001 R CNN
F 1 "Mirror" H 4773 3018 50  0001 R CNN
F 2 "" H 4900 3050 50  0001 C CNN
F 3 "" H 4900 3050 50  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2400 4650 2400
Wire Wire Line
	4650 2800 4900 2800
Wire Wire Line
	4900 2800 4900 3050
Wire Wire Line
	4900 3050 5100 3050
Wire Wire Line
	4650 2400 4650 2600
Connection ~ 5100 3050
Wire Wire Line
	4450 2600 4650 2600
Connection ~ 4650 2600
Wire Wire Line
	4650 2600 4650 2800
$Comp
L quantum_primitives:Mirror M10
U 1 1 622DADCA
P 5650 2600
F 0 "M10" H 5523 2659 50  0001 R CNN
F 1 "Mirror" H 5523 2568 50  0001 R CNN
F 2 "" H 5650 2600 50  0001 C CNN
F 3 "" H 5650 2600 50  0001 C CNN
	1    5650 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	5650 2600 4650 2600
Wire Wire Line
	5650 2600 5650 3000
Wire Wire Line
	6000 3000 6000 3600
Wire Wire Line
	4650 3600 6000 3600
Wire Wire Line
	5650 3000 6000 3000
$Comp
L quantum_primitives:Mirror M11
U 1 1 622DADD5
P 5650 3000
F 0 "M11" H 5523 3059 50  0001 R CNN
F 1 "Mirror" H 5523 2968 50  0001 R CNN
F 2 "" H 5650 3000 50  0001 C CNN
F 3 "" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3050 5100 2800
Wire Wire Line
	5100 2800 5300 2800
NoConn ~ 6800 3350
NoConn ~ 6800 2600
$Comp
L quantum_primitives:Mirror M12
U 1 1 622DADDF
P 6000 2600
F 0 "M12" H 5873 2659 50  0001 R CNN
F 1 "Mirror" H 5873 2568 50  0001 R CNN
F 2 "" H 6000 2600 50  0001 C CNN
F 3 "" H 6000 2600 50  0001 C CNN
	1    6000 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 3000 6000 2600
Connection ~ 6000 3000
Wire Wire Line
	6000 3000 6300 3000
Wire Wire Line
	6300 3000 6300 3350
$Comp
L quantum_primitives:Mirror M15
U 1 1 622DADE9
P 6300 3350
F 0 "M15" H 6173 3409 50  0001 R CNN
F 1 "Mirror" H 6173 3318 50  0001 R CNN
F 2 "" H 6300 3350 50  0001 C CNN
F 3 "" H 6300 3350 50  0001 C CNN
	1    6300 3350
	0    1    -1   0   
$EndComp
$Comp
L quantum_primitives:Mirror M14
U 1 1 622DADEF
P 6300 3000
F 0 "M14" H 6173 3059 50  0001 R CNN
F 1 "Mirror" H 6173 2968 50  0001 R CNN
F 2 "" H 6300 3000 50  0001 C CNN
F 3 "" H 6300 3000 50  0001 C CNN
	1    6300 3000
	0    -1   1    0   
$EndComp
$Comp
L quantum_primitives:BeamSplitter BS1
U 1 1 622DADF5
P 4600 4000
F 0 "BS1" H 4844 4046 50  0001 L CNN
F 1 "BeamSplitter" H 4844 3955 50  0001 L CNN
F 2 "" H 4600 4000 50  0001 C CNN
F 3 "" H 4600 4000 50  0001 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
$Comp
L quantum_primitives:Mirror M1
U 1 1 622DADFB
P 4600 4250
F 0 "M1" H 4473 4309 50  0001 R CNN
F 1 "Mirror" H 4473 4218 50  0001 R CNN
F 2 "" H 4600 4250 50  0001 C CNN
F 3 "" H 4600 4250 50  0001 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
Text Notes 4750 4000 0    50   ~ 0
= 50:50 Polarizing Beam Splitter
Text Notes 4750 4250 0    50   ~ 0
= Mirror
Text Notes 5000 2250 0    50   ~ 0
Controlled-Z Optical Gate
NoConn ~ 4600 4500
Text Notes 4750 4500 0    50   ~ 0
= Optical Input/Output
Wire Wire Line
	6300 3350 6800 3350
Wire Wire Line
	6000 2600 6800 2600
Wire Notes Line
	6850 2100 6850 4650
Wire Notes Line
	6850 4650 4350 4650
Wire Notes Line
	4350 4650 4350 2100
Wire Notes Line
	4350 2100 6850 2100
$EndSCHEMATC
