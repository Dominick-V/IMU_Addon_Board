EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Sensor:MTi-630 U??
U 1 1 6207C880
P 5650 3800
F 0 "U??" H 6308 3886 50  0000 L CNN
F 1 "MTi-630" H 6308 3795 50  0000 L CNN
F 2 "" H 5230 4080 50  0001 C CNN
F 3 "https://mtidocs.xsens.com/mti-600-series-datasheet" H 5230 4080 50  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
$Sheet
S 3400 4550 850  850 
U 6207D607
F0 "5-Volt regulator" 50
F1 "Regulator.sch" 50
F2 "5V" I R 4250 4700 50 
F3 "VCC" I L 3400 4700 50 
F4 "GND" I L 3400 4850 50 
$EndSheet
Wire Wire Line
	4250 4700 5290 4700
Wire Wire Line
	5290 4700 5290 4410
Text GLabel 5400 4510 3    50   Input ~ 0
GND
Wire Wire Line
	5400 4410 5400 4510
$EndSCHEMATC
