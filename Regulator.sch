EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:C C?
U 1 1 61655F33
P 3800 2300
F 0 "C?" H 3915 2346 50  0000 L CNN
F 1 "0.1uF" H 3915 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 2150 50  0001 C CNN
F 3 "~" H 3800 2300 50  0001 C CNN
	1    3800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61656877
P 5950 2200
F 0 "C?" H 6065 2246 50  0000 L CNN
F 1 "1uF" H 6065 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 2050 50  0001 C CNN
F 3 "~" H 5950 2200 50  0001 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6165740F
P 6800 2250
F 0 "C?" H 6915 2296 50  0000 L CNN
F 1 "1uF_cpu" H 6915 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 2100 50  0001 C CNN
F 3 "~" H 6800 2250 50  0001 C CNN
	1    6800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 6165888C
P 7450 2250
F 0 "C?" H 7568 2296 50  0000 L CNN
F 1 "4.7uF_16V_cpu" H 7568 2205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 7488 2100 50  0001 C CNN
F 3 "~" H 7450 2250 50  0001 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2050 5950 2000
Wire Wire Line
	5950 2000 5550 2000
Text HLabel 5950 2400 3    50   Input ~ 0
GND
Text HLabel 3800 1850 1    50   Input ~ 0
Vcc
Text HLabel 3800 2500 3    50   Input ~ 0
GND
Wire Wire Line
	3800 2000 3800 1850
Wire Wire Line
	3800 2150 3800 2000
Connection ~ 3800 2000
Text HLabel 6800 2500 3    50   Input ~ 0
GND
Wire Wire Line
	6800 2500 6800 2400
Wire Wire Line
	5950 2000 6500 2000
Wire Wire Line
	6800 2000 6800 2100
Connection ~ 5950 2000
Wire Wire Line
	6800 2100 7450 2100
Connection ~ 6800 2100
Wire Wire Line
	6800 2400 7450 2400
Connection ~ 6800 2400
Text HLabel 4350 2250 3    50   Input ~ 0
GND
Text HLabel 6500 1950 1    50   Input ~ 0
5V
Wire Wire Line
	3800 2500 3800 2450
Wire Wire Line
	4350 2250 4350 2200
Wire Wire Line
	5950 2400 5950 2350
Wire Wire Line
	6500 1950 6500 2000
Connection ~ 6500 2000
Wire Wire Line
	6500 2000 6800 2000
Wire Wire Line
	3800 2000 4350 2000
$Comp
L LM1117IMPX-5.0:LM1117IMPX-5.0 VR?
U 1 1 6168283C
P 4950 2100
F 0 "VR?" H 4950 2467 50  0000 C CNN
F 1 "LM1117IMPX-5.0" H 4950 2376 50  0000 C CNN
F 2 "LM1117IMPX-5:SOT230P700X180-4N" H 4950 2100 50  0001 L BNN
F 3 "1.80 mm" H 4950 2100 50  0001 L BNN
F 4 "O" H 4950 2100 50  0001 L BNN "Field4"
F 5 "IPC 7351B" H 4950 2100 50  0001 L BNN "Field5"
F 6 "Rochester Electronics/Texas Instruments" H 4950 2100 50  0001 L BNN "Field6"
	1    4950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2200 5550 2000
$EndSCHEMATC
