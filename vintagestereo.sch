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
L AA-ROBSCH:BLUTOOTHMODULE U1
U 1 1 608C8F02
P 1850 1600
F 0 "U1" H 1850 1650 50  0000 R CNN
F 1 "TL074" H 2050 1450 50  0000 R CNN
F 2 "" H 1800 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1800 1800 50  0001 C CNN
	1    1850 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 608CA747
P 7650 5900
F 0 "J1" H 7622 5832 50  0000 R CNN
F 1 "Conn_01x08_Male" H 7622 5923 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7650 5900 50  0001 C CNN
F 3 "~" H 7650 5900 50  0001 C CNN
	1    7650 5900
	-1   0    0    1   
$EndComp
Text GLabel 2500 1800 2    50   Input ~ 0
MOSI
Text GLabel 2500 1700 2    50   Input ~ 0
CSB
Text GLabel 2500 1600 2    50   Input ~ 0
CLK
Text GLabel 2500 1500 2    50   Input ~ 0
MISO
Text GLabel 1250 1450 0    50   Input ~ 0
GND
Text GLabel 1250 1550 0    50   Input ~ 0
VCC
Text GLabel 1250 1650 0    50   Input ~ 0
ENABLE
Text GLabel 7450 6200 0    50   Output ~ 0
MOSI
Text GLabel 7450 6100 0    50   Output ~ 0
CSB
Text GLabel 7450 6000 0    50   Output ~ 0
CLK
Text GLabel 7450 5900 0    50   Output ~ 0
MISO
Text GLabel 7050 5700 0    50   Output ~ 0
VCC
Text GLabel 7450 5800 0    50   Output ~ 0
GND
Text GLabel 1600 1100 1    50   Input ~ 0
GND
Wire Wire Line
	800  1100 800  2250
Wire Wire Line
	800  2250 1700 2250
Wire Wire Line
	1700 2250 1700 2100
Wire Wire Line
	800  1100 1400 1100
Connection ~ 1400 1100
Wire Wire Line
	1400 1100 1500 1100
Wire Wire Line
	1600 2100 1700 2100
Connection ~ 1700 2100
Wire Wire Line
	1700 2100 1800 2100
Text GLabel 7450 5500 0    50   Input ~ 0
ENABLE
$Comp
L Device:R R?
U 1 1 608C62ED
P 7300 5600
F 0 "R?" V 7300 5750 50  0000 C CNN
F 1 "10K" V 7300 5600 50  0000 C CNN
F 2 "" V 7230 5600 50  0001 C CNN
F 3 "~" H 7300 5600 50  0001 C CNN
	1    7300 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 5700 7150 5700
Wire Wire Line
	7150 5600 7150 5700
Connection ~ 7150 5700
Wire Wire Line
	7150 5700 7050 5700
Text GLabel 10000 1000 2    50   Output ~ 0
Src-AR
Text GLabel 10000 1000 0    50   Input ~ 0
Pre-AR
$Comp
L power:GND #PWR?
U 1 1 608E554B
P 10400 3350
F 0 "#PWR?" H 10400 3100 50  0001 C CNN
F 1 "GND" H 10405 3177 50  0000 C CNN
F 2 "" H 10400 3350 50  0001 C CNN
F 3 "" H 10400 3350 50  0001 C CNN
	1    10400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV?
U 2 1 608E3576
P 10400 3200
F 0 "RV?" H 10330 3246 50  0000 R CNN
F 1 "10K A" H 10330 3155 50  0000 R CNN
F 2 "" H 10400 3200 50  0001 C CNN
F 3 "~" H 10400 3200 50  0001 C CNN
	2    10400 3200
	1    0    0    -1  
$EndComp
Text GLabel 10000 1400 0    50   Input ~ 0
Pre-BL
Text GLabel 10000 1500 2    50   Output ~ 0
Src-BR
Text GLabel 10000 1500 0    50   Input ~ 0
Pre-BR
Text GLabel 10000 1800 0    50   Input ~ 0
Pre-CR
Text GLabel 10000 1800 2    50   Output ~ 0
Src-CR
Text GLabel 10000 1700 2    50   Output ~ 0
Src-CL
Text GLabel 10000 1700 0    50   Input ~ 0
Pre-CL
Text GLabel 2300 2100 3    50   Output ~ 0
Pre-BL
Text GLabel 2100 2100 3    50   Output ~ 0
Pre-BR
Text GLabel 2200 2100 3    50   Output ~ 0
Gnd-BL
Text GLabel 2000 2100 3    50   Output ~ 0
Gnd-BR
$Comp
L 4xxx:4052 U?
U 1 1 609859F7
P 2250 6750
F 0 "U?" H 2400 7500 50  0000 C CNN
F 1 "4052" H 2450 7600 50  0000 C CNN
F 2 "" H 2250 6750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 2250 6750 50  0001 C CNN
	1    2250 6750
	1    0    0    -1  
$EndComp
Text GLabel 1750 6550 0    50   Input ~ 0
Src-AR
Text GLabel 1750 6150 0    50   Input ~ 0
Src-AL
Text GLabel 1750 6250 0    50   Input ~ 0
Src-BL
Text GLabel 1750 6650 0    50   Input ~ 0
Src-BR
Text GLabel 1750 6350 0    50   Input ~ 0
Src-CL
Text GLabel 1750 6750 0    50   Input ~ 0
Src-CR
$Comp
L power:+12V #PWR?
U 1 1 6099184A
P 2250 5850
F 0 "#PWR?" H 2250 5700 50  0001 C CNN
F 1 "+12V" H 2350 5950 50  0000 C CNN
F 2 "" H 2250 5850 50  0001 C CNN
F 3 "" H 2250 5850 50  0001 C CNN
	1    2250 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6099573C
P 2250 7650
F 0 "#PWR?" H 2250 7400 50  0001 C CNN
F 1 "GND" H 2255 7477 50  0000 C CNN
F 2 "" H 2250 7650 50  0001 C CNN
F 3 "" H 2250 7650 50  0001 C CNN
	1    2250 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7650 2350 7650
Connection ~ 2250 7650
Text GLabel 2750 6150 2    50   Output ~ 0
Amp-L
Text GLabel 2750 6550 2    50   Output ~ 0
Amp-L
Text GLabel 1750 7050 0    50   Input Italic 0
Mute
Text GLabel 1750 7350 0    50   Input Italic 0
SCMUX-B
Text GLabel 1750 7250 0    50   Input Italic 0
SCMUX-A
$Comp
L Regulator_Linear:L7805 U?
U 1 1 609B0417
P 10450 4050
F 0 "U?" H 10450 4292 50  0000 C CNN
F 1 "L7805" H 10450 4201 50  0000 C CNN
F 2 "" H 10475 3900 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 10450 4000 50  0001 C CNN
	1    10450 4050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7812 U?
U 1 1 609B0F3A
P 9850 4050
F 0 "U?" H 9850 4292 50  0000 C CNN
F 1 "L7812" H 9850 4201 50  0000 C CNN
F 2 "" H 9875 3900 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 9850 4000 50  0001 C CNN
	1    9850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4350 10450 4350
$Comp
L power:+12V #PWR?
U 1 1 609BA3BE
P 10150 3850
F 0 "#PWR?" H 10150 3700 50  0001 C CNN
F 1 "+12V" H 10165 4023 50  0000 C CNN
F 2 "" H 10150 3850 50  0001 C CNN
F 3 "" H 10150 3850 50  0001 C CNN
	1    10150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3850 10150 4050
Connection ~ 10150 4050
$Comp
L power:+5V #PWR?
U 1 1 609BDE55
P 10800 4050
F 0 "#PWR?" H 10800 3900 50  0001 C CNN
F 1 "+5V" V 10815 4178 50  0000 L CNN
F 2 "" H 10800 4050 50  0001 C CNN
F 3 "" H 10800 4050 50  0001 C CNN
	1    10800 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 4350 9550 4350
Connection ~ 9850 4350
Wire Wire Line
	9550 4350 9550 4150
Wire Wire Line
	9550 4050 9450 4050
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 609C4EDD
P 9250 4050
F 0 "J?" H 9358 4231 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9358 4140 50  0000 C CNN
F 2 "" H 9250 4050 50  0001 C CNN
F 3 "~" H 9250 4050 50  0001 C CNN
	1    9250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4150 9550 4150
$Comp
L Connector:Conn_01x08_Male J?
U 1 1 609CC39B
P 9100 5800
F 0 "J?" H 9072 5732 50  0000 R CNN
F 1 "Conn_01x08_Male" H 9072 5823 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9100 5800 50  0001 C CNN
F 3 "~" H 9100 5800 50  0001 C CNN
	1    9100 5800
	-1   0    0    1   
$EndComp
Text GLabel 8900 5400 0    50   Input ~ 0
Amp-L
Text GLabel 8900 5500 0    50   Input ~ 0
Amp-R
Text GLabel 2300 3650 3    50   Output ~ 0
Pre-AL
Text GLabel 2200 3650 3    50   Output ~ 0
Pre-AR
$Comp
L power:GND #PWR?
U 1 1 609E4103
P 2300 2850
F 0 "#PWR?" H 2300 2600 50  0001 C CNN
F 1 "GND" H 2305 2677 50  0000 C CNN
F 2 "" H 2300 2850 50  0001 C CNN
F 3 "" H 2300 2850 50  0001 C CNN
	1    2300 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609E6149
P 2100 2850
F 0 "#PWR?" H 2100 2600 50  0001 C CNN
F 1 "GND" H 2105 2677 50  0000 C CNN
F 2 "" H 2100 2850 50  0001 C CNN
F 3 "" H 2100 2850 50  0001 C CNN
	1    2100 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609E6DD9
P 2100 3650
F 0 "#PWR?" H 2100 3400 50  0001 C CNN
F 1 "GND" H 2105 3477 50  0000 C CNN
F 2 "" H 2100 3650 50  0001 C CNN
F 3 "" H 2100 3650 50  0001 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 4050 10750 4050
Connection ~ 10750 4050
Wire Wire Line
	10750 4050 10750 4200
Wire Wire Line
	10750 4200 10850 4200
Text GLabel 10850 4200 2    50   Output Italic 0
VDD
Text GLabel 2000 3650 3    50   Input Italic 0
VDD
$Comp
L AA-ROBSCH:RDA5807M U?
U 1 1 609DFFD6
P 2050 3200
F 0 "U?" H 2378 3196 50  0000 L CNN
F 1 "RDA5807M" H 2378 3105 50  0000 L CNN
F 2 "" H 2000 3300 50  0001 C CNN
F 3 "" H 2000 3300 50  0001 C CNN
	1    2050 3200
	1    0    0    -1  
$EndComp
Text GLabel 10000 1400 2    50   Output ~ 0
Src-BL
Text GLabel 10000 900  2    50   Output ~ 0
Src-AL
Text GLabel 10000 900  0    50   Input ~ 0
Pre-AL
$EndSCHEMATC
