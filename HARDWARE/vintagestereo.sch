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
F 1 "BLUE MODULE" H 2050 1450 50  0000 R CNN
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
Text GLabel 4500 1400 1    50   Output ~ 0
Src-AR
Text GLabel 3850 1700 0    50   Input ~ 0
Pre-AR
Text GLabel 3850 2450 0    50   Input ~ 0
Pre-BL
Text GLabel 3850 2550 0    50   Input ~ 0
Pre-BR
Text GLabel 3850 3400 0    50   Input ~ 0
Pre-CR
Text GLabel 4500 3250 1    50   Output ~ 0
Src-CR
Text GLabel 4000 3150 1    50   Output ~ 0
Src-CL
Text GLabel 3850 3300 0    50   Input ~ 0
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
Text GLabel 2100 2850 1    50   Output ~ 0
Pre-AL
Text GLabel 2200 2850 1    50   Output ~ 0
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
Wire Wire Line
	10800 4050 10750 4050
Connection ~ 10750 4050
Wire Wire Line
	10750 4050 10750 4200
Wire Wire Line
	10750 4200 10850 4200
Text GLabel 10850 4200 2    50   Output Italic 0
VCC
Text GLabel 2300 3650 3    50   Input Italic 0
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
Text GLabel 4000 2300 1    50   Output ~ 0
Src-BL
Text GLabel 4000 1400 1    50   Output ~ 0
Src-AL
Text GLabel 3850 1600 0    50   Input ~ 0
Pre-AL
$Comp
L power:GND #PWR?
U 1 1 60A28046
P 4650 1700
F 0 "#PWR?" H 4650 1450 50  0001 C CNN
F 1 "GND" H 4655 1527 50  0000 C CNN
F 2 "" H 4650 1700 50  0001 C CNN
F 3 "" H 4650 1700 50  0001 C CNN
	1    4650 1700
	0    -1   -1   0   
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 60A3A4BC
P 7200 2100
F 0 "A?" H 6750 1250 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 6650 1100 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 7200 2100 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 7200 2100 50  0001 C CNN
	1    7200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A3B16C
P 7200 3100
F 0 "#PWR?" H 7200 2850 50  0001 C CNN
F 1 "GND" H 7205 2927 50  0000 C CNN
F 2 "" H 7200 3100 50  0001 C CNN
F 3 "" H 7200 3100 50  0001 C CNN
	1    7200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3100 7300 3100
Connection ~ 7200 3100
Text GLabel 7700 2600 2    50   Output ~ 0
SCL
Text GLabel 2000 3650 3    50   Input ~ 0
SCL
Text GLabel 7700 2500 2    50   Output ~ 0
SDA
Text GLabel 1900 3650 3    50   Input ~ 0
SDA
Wire Wire Line
	1900 2850 950  2850
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 60A4A977
P 750 2850
F 0 "J?" H 642 2525 50  0000 C CNN
F 1 "Conn_01x02_Female" H 642 2616 50  0000 C CNN
F 2 "" H 750 2850 50  0001 C CNN
F 3 "~" H 750 2850 50  0001 C CNN
	1    750  2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A4B58E
P 950 2750
F 0 "#PWR?" H 950 2500 50  0001 C CNN
F 1 "GND" H 955 2577 50  0000 C CNN
F 2 "" H 950 2750 50  0001 C CNN
F 3 "" H 950 2750 50  0001 C CNN
	1    950  2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 60A4C46D
P 850 2100
F 0 "J?" H 742 1775 50  0000 C CNN
F 1 "Conn_01x02_Female" H 742 1866 50  0000 C CNN
F 2 "" H 850 2100 50  0001 C CNN
F 3 "~" H 850 2100 50  0001 C CNN
	1    850  2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 2100 1200 2100
Wire Wire Line
	1200 2100 1200 2000
Wire Wire Line
	1200 2000 1050 2000
Wire Wire Line
	1500 2100 1500 2200
Wire Wire Line
	1500 2200 1050 2200
Wire Wire Line
	1050 2200 1050 2100
Text GLabel 7300 1100 1    50   Output Italic 0
VDD
Text GLabel 7400 1100 1    50   Input Italic 0
VCC
NoConn ~ 7100 1100
NoConn ~ 7700 1500
NoConn ~ 7700 1600
NoConn ~ 7700 1900
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 60A52739
P 800 3500
F 0 "J?" H 692 3075 50  0000 C CNN
F 1 "Conn_01x04_Female" H 692 3166 50  0000 C CNN
F 2 "" H 800 3500 50  0001 C CNN
F 3 "~" H 800 3500 50  0001 C CNN
	1    800  3500
	-1   0    0    1   
$EndComp
Text GLabel 1000 3600 2    50   Input ~ 0
SDA
Text GLabel 1000 3500 2    50   Input ~ 0
SCL
$Comp
L power:GND #PWR?
U 1 1 60A53BD2
P 1000 3300
F 0 "#PWR?" H 1000 3050 50  0001 C CNN
F 1 "GND" H 1005 3127 50  0000 C CNN
F 2 "" H 1000 3300 50  0001 C CNN
F 3 "" H 1000 3300 50  0001 C CNN
	1    1000 3300
	0    -1   -1   0   
$EndComp
Text GLabel 1700 1100 1    50   Input Italic 0
VCC
Text GLabel 1000 3400 2    50   Input Italic 0
VCC
Text GLabel 6700 2800 0    50   Output ~ 0
Prev
Text GLabel 6700 2700 0    50   Output ~ 0
Next
Text GLabel 6700 2600 0    50   Output ~ 0
Pause
Text GLabel 2000 1100 1    50   Input ~ 0
Prev
Text GLabel 2100 1100 1    50   Input ~ 0
Next
Text GLabel 2200 1100 1    50   Input ~ 0
VOL-
Text GLabel 2300 1100 1    50   Input ~ 0
Vol+
Text GLabel 6700 2500 0    50   Output ~ 0
VOL-
Text GLabel 6700 2400 0    50   Output ~ 0
Vol+
NoConn ~ 1800 1100
Text GLabel 6700 1700 0    50   Input ~ 0
Intrp1
Text GLabel 6700 1800 0    50   Input ~ 0
Intrp2
Text GLabel 6700 1900 0    50   Input ~ 0
Sw1
Text GLabel 6700 2000 0    50   Input ~ 0
Sw2
Text GLabel 6700 2100 0    50   Input ~ 0
Sw3
Text GLabel 6700 2200 0    50   Input ~ 0
Sw4
Text GLabel 6700 2300 0    50   Input ~ 0
Sw5
Text GLabel 9050 950  0    50   Input ~ 0
Sw1
Text GLabel 9050 1050 0    50   Input ~ 0
Sw2
Text GLabel 9050 1150 0    50   Input ~ 0
Sw3
Text GLabel 9050 1250 0    50   Input ~ 0
Sw4
Text GLabel 9050 1350 0    50   Input ~ 0
Sw5
$Comp
L Switch:SW_Push SW?
U 1 1 60A65D4F
P 9250 950
F 0 "SW?" H 9900 950 50  0000 C CNN
F 1 "SW_Push" H 10150 950 50  0000 C CNN
F 2 "" H 9250 1150 50  0001 C CNN
F 3 "~" H 9250 1150 50  0001 C CNN
	1    9250 950 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60A67904
P 9250 1050
F 0 "SW?" H 9900 1050 50  0000 C CNN
F 1 "SW_Push" H 10150 1050 50  0000 C CNN
F 2 "" H 9250 1250 50  0001 C CNN
F 3 "~" H 9250 1250 50  0001 C CNN
	1    9250 1050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60A689F5
P 9250 1150
F 0 "SW?" H 9900 1150 50  0000 C CNN
F 1 "SW_Push" H 10150 1150 50  0000 C CNN
F 2 "" H 9250 1350 50  0001 C CNN
F 3 "~" H 9250 1350 50  0001 C CNN
	1    9250 1150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60A68DE3
P 9250 1250
F 0 "SW?" H 9900 1250 50  0000 C CNN
F 1 "SW_Push" H 10150 1250 50  0000 C CNN
F 2 "" H 9250 1450 50  0001 C CNN
F 3 "~" H 9250 1450 50  0001 C CNN
	1    9250 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60A6A4B3
P 9250 1350
F 0 "SW?" H 9900 1350 50  0000 C CNN
F 1 "SW_Push" H 10150 1350 50  0000 C CNN
F 2 "" H 9250 1550 50  0001 C CNN
F 3 "~" H 9250 1550 50  0001 C CNN
	1    9250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1350 9450 1250
Connection ~ 9450 950 
Wire Wire Line
	9450 950  9450 750 
Connection ~ 9450 1050
Wire Wire Line
	9450 1050 9450 950 
Connection ~ 9450 1150
Wire Wire Line
	9450 1150 9450 1050
Connection ~ 9450 1250
Wire Wire Line
	9450 1250 9450 1150
Text GLabel 9450 750  1    50   Input Italic 0
VCC
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 60A6ECA6
P 9550 1900
F 0 "SW?" H 9550 2267 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 9550 2176 50  0000 C CNN
F 2 "" H 9400 2060 50  0001 C CNN
F 3 "~" H 9550 2160 50  0001 C CNN
	1    9550 1900
	1    0    0    -1  
$EndComp
Text GLabel 9850 1800 2    50   Input Italic 0
VCC
Text GLabel 9250 2000 0    50   Output ~ 0
Intrp2
Text GLabel 9250 1800 0    50   Output ~ 0
Intrp1
$Comp
L power:GND #PWR?
U 1 1 60A72ADE
P 8850 1900
F 0 "#PWR?" H 8850 1650 50  0001 C CNN
F 1 "GND" H 8855 1727 50  0000 C CNN
F 2 "" H 8850 1900 50  0001 C CNN
F 3 "" H 8850 1900 50  0001 C CNN
	1    8850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1900 9250 1900
Text GLabel 7700 2100 2    50   Input ~ 0
Sw6
Text GLabel 9850 2000 2    50   Output ~ 0
Sw6
Text GLabel 3500 3650 2    50   Output ~ 0
Pre-CR
Text GLabel 3500 3550 2    50   Output ~ 0
Pre-CL
$Comp
L Connector:AudioJack2_Ground J?
U 1 1 60A7C49F
P 3300 3650
F 0 "J?" H 3332 3975 50  0000 C CNN
F 1 "AudioJack2_Ground" H 3332 3884 50  0000 C CNN
F 2 "" H 3300 3650 50  0001 C CNN
F 3 "~" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A7CF96
P 3300 3850
F 0 "#PWR?" H 3300 3600 50  0001 C CNN
F 1 "GND" H 3305 3677 50  0000 C CNN
F 2 "" H 3300 3850 50  0001 C CNN
F 3 "" H 3300 3850 50  0001 C CNN
	1    3300 3850
	1    0    0    -1  
$EndComp
NoConn ~ 6700 1500
NoConn ~ 6700 1600
NoConn ~ 7700 2400
NoConn ~ 7700 2700
NoConn ~ 7700 2800
NoConn ~ 1750 6450
NoConn ~ 1750 6850
Text GLabel 7700 2200 2    50   Output Italic 0
Mute
$Comp
L Device:R_POT RV?
U 1 1 60A8ABB1
P 4000 1600
F 0 "RV?" V 3885 1600 50  0000 C CNN
F 1 "R_POT" V 3794 1600 50  0000 C CNN
F 2 "" H 4000 1600 50  0001 C CNN
F 3 "~" H 4000 1600 50  0001 C CNN
	1    4000 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 60A8BA8A
P 4500 1700
F 0 "RV?" V 4385 1700 50  0000 C CNN
F 1 "R_POT" V 4294 1700 50  0000 C CNN
F 2 "" H 4500 1700 50  0001 C CNN
F 3 "~" H 4500 1700 50  0001 C CNN
	1    4500 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A8E36E
P 4150 1600
F 0 "#PWR?" H 4150 1350 50  0001 C CNN
F 1 "GND" H 4155 1427 50  0000 C CNN
F 2 "" H 4150 1600 50  0001 C CNN
F 3 "" H 4150 1600 50  0001 C CNN
	1    4150 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 1700 4350 1700
Wire Wire Line
	4500 1550 4500 1400
Wire Wire Line
	4000 1450 4000 1400
$Comp
L Device:R_POT RV?
U 1 1 60A93929
P 4500 2550
F 0 "RV?" V 4385 2550 50  0000 C CNN
F 1 "R_POT" V 4294 2550 50  0000 C CNN
F 2 "" H 4500 2550 50  0001 C CNN
F 3 "~" H 4500 2550 50  0001 C CNN
	1    4500 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 60A925E0
P 4000 2450
F 0 "RV?" V 3885 2450 50  0000 C CNN
F 1 "R_POT" V 3794 2450 50  0000 C CNN
F 2 "" H 4000 2450 50  0001 C CNN
F 3 "~" H 4000 2450 50  0001 C CNN
	1    4000 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A2A0D2
P 4650 2550
F 0 "#PWR?" H 4650 2300 50  0001 C CNN
F 1 "GND" H 4655 2377 50  0000 C CNN
F 2 "" H 4650 2550 50  0001 C CNN
F 3 "" H 4650 2550 50  0001 C CNN
	1    4650 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A2A0C8
P 4150 2450
F 0 "#PWR?" H 4150 2200 50  0001 C CNN
F 1 "GND" H 4155 2277 50  0000 C CNN
F 2 "" H 4150 2450 50  0001 C CNN
F 3 "" H 4150 2450 50  0001 C CNN
	1    4150 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2550 4350 2550
Text GLabel 4500 2400 1    50   Output ~ 0
Src-BR
$Comp
L Device:R_POT RV?
U 1 1 60A98E1F
P 4500 3400
F 0 "RV?" V 4385 3400 50  0000 C CNN
F 1 "R_POT" V 4294 3400 50  0000 C CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 60A99217
P 4000 3300
F 0 "RV?" V 3885 3300 50  0000 C CNN
F 1 "R_POT" V 3794 3300 50  0000 C CNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "~" H 4000 3300 50  0001 C CNN
	1    4000 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A99221
P 4650 3400
F 0 "#PWR?" H 4650 3150 50  0001 C CNN
F 1 "GND" H 4655 3227 50  0000 C CNN
F 2 "" H 4650 3400 50  0001 C CNN
F 3 "" H 4650 3400 50  0001 C CNN
	1    4650 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A9922B
P 4150 3300
F 0 "#PWR?" H 4150 3050 50  0001 C CNN
F 1 "GND" H 4155 3127 50  0000 C CNN
F 2 "" H 4150 3300 50  0001 C CNN
F 3 "" H 4150 3300 50  0001 C CNN
	1    4150 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 3400 4350 3400
Text GLabel 7700 2300 2    50   Output Italic 0
Pause
Text GLabel 1900 1100 1    50   Input Italic 0
Pause
Text Notes 7100 6700 0    50   ~ 0
VintageStereo V0.0.2
$EndSCHEMATC
