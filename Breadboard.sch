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
Wire Wire Line
	2000 2700 2000 2750
Wire Wire Line
	2025 2350 2000 2350
Wire Wire Line
	2000 2350 2000 2400
Wire Wire Line
	2400 2350 2325 2350
$Comp
L Device:R R?
U 1 1 607F4C26
P 2175 2350
AR Path="/607F4C26" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/607F4C26" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/607F4C26" Ref="R?"  Part="1" 
AR Path="/60565919/607F4C26" Ref="R?"  Part="1" 
AR Path="/607E07E1/607F4C26" Ref="R201"  Part="1" 
F 0 "R201" V 2175 2350 50  0000 C CNN
F 1 "22k" V 2275 2350 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 2105 2350 50  0001 C CNN
F 3 "~" H 2175 2350 50  0001 C CNN
	1    2175 2350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 607F4C2C
P 2000 2550
AR Path="/5C8BFBBC/607F4C2C" Ref="D?"  Part="1" 
AR Path="/5C8C5FC0/607F4C2C" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/607F4C2C" Ref="D?"  Part="1" 
AR Path="/60565919/607F4C2C" Ref="D?"  Part="1" 
AR Path="/607F4C2C" Ref="D?"  Part="1" 
AR Path="/607E07E1/607F4C2C" Ref="D201"  Part="1" 
F 0 "D201" V 2075 2775 50  0000 R CNN
F 1 "On LED" V 2000 2825 50  0000 R CNN
F 2 "AJ:D_0805_AJ" H 2000 2550 50  0001 C CNN
F 3 "~" H 2000 2550 50  0001 C CNN
	1    2000 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 607F4C32
P 3050 2750
AR Path="/607F4C32" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/607F4C32" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/607F4C32" Ref="R?"  Part="1" 
AR Path="/60565919/607F4C32" Ref="R?"  Part="1" 
AR Path="/607E07E1/607F4C32" Ref="R203"  Part="1" 
F 0 "R203" V 3050 2700 50  0000 C CNN
F 1 "10R" V 2934 2750 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 2980 2750 50  0001 C CNN
F 3 "~" H 3050 2750 50  0001 C CNN
	1    3050 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 607F4C38
P 3050 1950
AR Path="/607F4C38" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/607F4C38" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/607F4C38" Ref="R?"  Part="1" 
AR Path="/60565919/607F4C38" Ref="R?"  Part="1" 
AR Path="/607E07E1/607F4C38" Ref="R202"  Part="1" 
F 0 "R202" V 3050 1900 50  0000 C CNN
F 1 "10R" V 2934 1950 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 2980 1950 50  0001 C CNN
F 3 "~" H 3050 1950 50  0001 C CNN
	1    3050 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1950 2900 1950
Wire Wire Line
	4275 2350 4275 2300
Connection ~ 4275 2350
Wire Wire Line
	4275 2400 4275 2350
Wire Wire Line
	4275 1950 4650 1950
Connection ~ 4275 1950
Wire Wire Line
	4275 2000 4275 1950
Wire Wire Line
	4275 2750 4650 2750
Connection ~ 4275 2750
Wire Wire Line
	4275 2750 4275 2700
$Comp
L Diode:LL4148 D?
U 1 1 607F4C4A
P 4275 2550
AR Path="/5C8BFBBC/607F4C4A" Ref="D?"  Part="1" 
AR Path="/5C8C5FC0/607F4C4A" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/607F4C4A" Ref="D?"  Part="1" 
AR Path="/60565919/607F4C4A" Ref="D?"  Part="1" 
AR Path="/607F4C4A" Ref="D?"  Part="1" 
AR Path="/607E07E1/607F4C4A" Ref="D203"  Part="1" 
F 0 "D203" H 4375 2750 50  0000 C CNN
F 1 "1N4007" H 4275 2675 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 4275 2375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 4275 2550 50  0001 C CNN
	1    4275 2550
	0    1    1    0   
$EndComp
$Comp
L Diode:LL4148 D?
U 1 1 607F4C50
P 4275 2150
AR Path="/5C8BFBBC/607F4C50" Ref="D?"  Part="1" 
AR Path="/5C8C5FC0/607F4C50" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/607F4C50" Ref="D?"  Part="1" 
AR Path="/60565919/607F4C50" Ref="D?"  Part="1" 
AR Path="/607F4C50" Ref="D?"  Part="1" 
AR Path="/607E07E1/607F4C50" Ref="D202"  Part="1" 
F 0 "D202" H 4375 2350 50  0000 C CNN
F 1 "1N4007" H 4275 2275 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 4275 1975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 4275 2150 50  0001 C CNN
	1    4275 2150
	0    1    1    0   
$EndComp
Connection ~ 2400 2350
Wire Wire Line
	2400 2350 2500 2350
Wire Wire Line
	2800 2350 3025 2350
Text GLabel 4650 2750 3    50   Input ~ 0
-12Vc
Text GLabel 4650 1950 1    50   Input ~ 0
+12Vc
Connection ~ 3600 1950
Wire Wire Line
	3600 2000 3600 1950
Wire Wire Line
	3200 2750 3600 2750
Connection ~ 3600 2750
Wire Wire Line
	3600 2700 3600 2750
Connection ~ 3600 2350
Wire Wire Line
	3600 2400 3600 2350
Wire Wire Line
	3600 2350 3600 2300
$Comp
L Device:C C202
U 1 1 607F4C78
P 3600 2550
F 0 "C202" H 3715 2596 50  0000 L CNN
F 1 "1u" H 3715 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3638 2400 50  0001 C CNN
F 3 "~" H 3600 2550 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C201
U 1 1 607F4C7E
P 3600 2150
F 0 "C201" H 3715 2196 50  0000 L CNN
F 1 "1u" H 3715 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3638 2000 50  0001 C CNN
F 3 "~" H 3600 2150 50  0001 C CNN
	1    3600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2750 2900 2750
Connection ~ 2800 2750
Wire Wire Line
	2800 2550 2800 2750
Wire Wire Line
	2800 2150 2800 1950
Wire Wire Line
	2800 2350 2800 2250
Connection ~ 2800 2350
Wire Wire Line
	2800 2450 2800 2350
Wire Wire Line
	2500 2350 2500 2250
Connection ~ 2500 2350
Wire Wire Line
	2500 2450 2500 2350
Wire Wire Line
	2000 2750 2400 2750
Wire Wire Line
	2400 2750 2800 2750
Connection ~ 2400 2750
Wire Wire Line
	2400 2550 2400 2750
Wire Wire Line
	2500 2550 2400 2550
Connection ~ 2800 1950
Wire Wire Line
	2400 1950 2800 1950
Wire Wire Line
	2400 2150 2400 1950
Wire Wire Line
	2500 2150 2400 2150
$Comp
L Eurorack:HEADER_2x5_Doepfer P?
U 1 1 607F4C97
P 2650 2350
AR Path="/607F4C97" Ref="P?"  Part="1" 
AR Path="/607E07E1/607F4C97" Ref="P201"  Part="1" 
F 0 "P201" H 2650 1852 40  0000 C CNN
F 1 "HEADER_2x5_Doepfer" H 2650 1928 40  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2650 1750 60  0000 C CNN
F 3 "" H 2650 2350 60  0000 C CNN
	1    2650 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607F4C9D
P 3025 2350
AR Path="/607F4C9D" Ref="#PWR?"  Part="1" 
AR Path="/607E07E1/607F4C9D" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 3025 2100 50  0001 C CNN
F 1 "GND" H 3030 2177 50  0000 C CNN
F 2 "" H 3025 2350 50  0001 C CNN
F 3 "" H 3025 2350 50  0001 C CNN
	1    3025 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 607F4CA3
P 2400 2350
F 0 "#PWR0201" H 2400 2100 50  0001 C CNN
F 1 "GND" H 2405 2177 50  0000 C CNN
F 2 "" H 2400 2350 50  0001 C CNN
F 3 "" H 2400 2350 50  0001 C CNN
	1    2400 2350
	1    0    0    -1  
$EndComp
Connection ~ 3025 2350
Wire Wire Line
	3025 2350 3600 2350
Wire Wire Line
	3200 1950 3600 1950
$Comp
L Connector:Conn_01x03_Male J203
U 1 1 607F5FA8
P 3175 4325
F 0 "J203" H 3147 4349 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3147 4258 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3175 4325 50  0001 C CNN
F 3 "~" H 3175 4325 50  0001 C CNN
	1    3175 4325
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J201
U 1 1 607F8027
P 2425 4325
F 0 "J201" H 2457 4650 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 2457 4559 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Switronic_ST-005-G_horizontal" H 2425 4325 50  0001 C CNN
F 3 "~" H 2425 4325 50  0001 C CNN
	1    2425 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 4225 2825 4225
Wire Wire Line
	2625 4325 2975 4325
Wire Wire Line
	2625 4425 2975 4425
$Comp
L Connector:Conn_01x03_Male J204
U 1 1 607FC6E0
P 3175 4925
F 0 "J204" H 3147 4949 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3147 4858 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3175 4925 50  0001 C CNN
F 3 "~" H 3175 4925 50  0001 C CNN
	1    3175 4925
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J202
U 1 1 607FC852
P 2425 4925
F 0 "J202" H 2457 5250 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 2457 5159 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Switronic_ST-005-G_horizontal" H 2425 4925 50  0001 C CNN
F 3 "~" H 2425 4925 50  0001 C CNN
	1    2425 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 4825 2825 4825
Wire Wire Line
	2625 4925 2975 4925
Wire Wire Line
	2625 5025 2975 5025
$Comp
L power:GND #PWR?
U 1 1 607FE24D
P 2825 5175
AR Path="/607FE24D" Ref="#PWR?"  Part="1" 
AR Path="/607E07E1/607FE24D" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 2825 4925 50  0001 C CNN
F 1 "GND" H 2830 5002 50  0000 C CNN
F 2 "" H 2825 5175 50  0001 C CNN
F 3 "" H 2825 5175 50  0001 C CNN
	1    2825 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 5175 2825 4825
Connection ~ 2825 4825
Wire Wire Line
	2825 4825 2975 4825
Wire Wire Line
	2825 4825 2825 4225
Connection ~ 2825 4225
Wire Wire Line
	2825 4225 2975 4225
$Comp
L Connector:Conn_01x04_Male J205
U 1 1 60800BD9
P 5900 2100
F 0 "J205" H 5872 2074 50  0000 R CNN
F 1 "Power +" H 5872 1983 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 5900 2100 50  0001 C CNN
F 3 "~" H 5900 2100 50  0001 C CNN
	1    5900 2100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J206
U 1 1 608011E9
P 5900 2575
F 0 "J206" H 5872 2549 50  0000 R CNN
F 1 "Power -" H 5872 2458 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 5900 2575 50  0001 C CNN
F 3 "~" H 5900 2575 50  0001 C CNN
	1    5900 2575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 2000 5525 2000
Wire Wire Line
	5525 2000 5525 2200
Wire Wire Line
	5525 2200 5700 2200
Wire Wire Line
	5700 2100 5600 2100
Wire Wire Line
	5600 2100 5600 2300
Wire Wire Line
	5600 2300 5700 2300
Wire Wire Line
	5700 2475 5525 2475
Wire Wire Line
	5525 2475 5525 2675
Wire Wire Line
	5525 2675 5700 2675
Wire Wire Line
	5700 2575 5600 2575
Wire Wire Line
	5600 2575 5600 2775
Wire Wire Line
	5600 2775 5700 2775
Text GLabel 5600 2775 0    50   Input ~ 0
-12Vc
Text GLabel 5525 2000 0    50   Input ~ 0
+12Vc
$Comp
L power:GND #PWR?
U 1 1 60806A30
P 5600 2300
AR Path="/60806A30" Ref="#PWR?"  Part="1" 
AR Path="/607E07E1/60806A30" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 5600 2050 50  0001 C CNN
F 1 "GND" H 5605 2127 50  0000 C CNN
F 2 "" H 5600 2300 50  0001 C CNN
F 3 "" H 5600 2300 50  0001 C CNN
	1    5600 2300
	1    0    0    -1  
$EndComp
Connection ~ 5600 2300
Wire Wire Line
	5525 2475 5525 2300
Connection ~ 5525 2475
Wire Wire Line
	5525 2300 5600 2300
Wire Wire Line
	3600 2350 4275 2350
Wire Wire Line
	3600 1950 4275 1950
Wire Wire Line
	3600 2750 4275 2750
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 6086D012
P 3175 3725
F 0 "J?" H 3147 3749 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3147 3658 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3175 3725 50  0001 C CNN
F 3 "~" H 3175 3725 50  0001 C CNN
	1    3175 3725
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 6086D1D0
P 2425 3725
F 0 "J?" H 2457 4050 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 2457 3959 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Switronic_ST-005-G_horizontal" H 2425 3725 50  0001 C CNN
F 3 "~" H 2425 3725 50  0001 C CNN
	1    2425 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 3625 2825 3625
Wire Wire Line
	2625 3725 2975 3725
Wire Wire Line
	2625 3825 2975 3825
Wire Wire Line
	2825 4225 2825 3625
Connection ~ 2825 3625
Wire Wire Line
	2825 3625 2975 3625
Wire Wire Line
	2000 2300 2000 2350
Wire Wire Line
	2025 1950 2000 1950
Wire Wire Line
	2000 1950 2000 2000
$Comp
L Device:R R?
U 1 1 6086F9BC
P 2175 1950
AR Path="/6086F9BC" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/6086F9BC" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/6086F9BC" Ref="R?"  Part="1" 
AR Path="/60565919/6086F9BC" Ref="R?"  Part="1" 
AR Path="/607E07E1/6086F9BC" Ref="R?"  Part="1" 
F 0 "R?" V 2175 1950 50  0000 C CNN
F 1 "22k" V 2275 1950 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 2105 1950 50  0001 C CNN
F 3 "~" H 2175 1950 50  0001 C CNN
	1    2175 1950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6086F9C6
P 2000 2150
AR Path="/5C8BFBBC/6086F9C6" Ref="D?"  Part="1" 
AR Path="/5C8C5FC0/6086F9C6" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/6086F9C6" Ref="D?"  Part="1" 
AR Path="/60565919/6086F9C6" Ref="D?"  Part="1" 
AR Path="/6086F9C6" Ref="D?"  Part="1" 
AR Path="/607E07E1/6086F9C6" Ref="D?"  Part="1" 
F 0 "D?" V 2075 2375 50  0000 R CNN
F 1 "On LED" V 2000 2425 50  0000 R CNN
F 2 "AJ:D_0805_AJ" H 2000 2150 50  0001 C CNN
F 3 "~" H 2000 2150 50  0001 C CNN
	1    2000 2150
	0    -1   -1   0   
$EndComp
Connection ~ 2000 2350
Wire Wire Line
	2325 1950 2400 1950
Connection ~ 2400 1950
$Comp
L Device:R_POT RV?
U 1 1 6088289A
P 2375 5950
AR Path="/6165D4D0/6088289A" Ref="RV?"  Part="1" 
AR Path="/607E07E1/6088289A" Ref="RV?"  Part="1" 
F 0 "RV?" H 2306 5996 50  0000 R CNN
F 1 "100k" H 2306 5905 50  0000 R CNN
F 2 "AJ:Potentiometer_China_RK09_Single_Vertical_AJ" H 2375 5950 50  0001 C CNN
F 3 "~" H 2375 5950 50  0001 C CNN
	1    2375 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 5575 2375 5800
$Comp
L Device:R R?
U 1 1 608828A5
P 2700 5750
AR Path="/608828A5" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/608828A5" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/608828A5" Ref="R?"  Part="1" 
AR Path="/60565919/608828A5" Ref="R?"  Part="1" 
AR Path="/6165D4D0/608828A5" Ref="R?"  Part="1" 
AR Path="/607E07E1/608828A5" Ref="R?"  Part="1" 
F 0 "R?" V 2700 5700 50  0000 C CNN
F 1 "OPEN" V 2584 5750 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 2630 5750 50  0001 C CNN
F 3 "~" H 2700 5750 50  0001 C CNN
	1    2700 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2525 5950 2700 5950
Wire Wire Line
	2700 5950 2700 5900
Wire Wire Line
	2700 5575 2375 5575
Wire Wire Line
	2700 5600 2700 5575
$Comp
L Device:R R?
U 1 1 60887755
P 2700 6175
AR Path="/60887755" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/60887755" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/60887755" Ref="R?"  Part="1" 
AR Path="/60565919/60887755" Ref="R?"  Part="1" 
AR Path="/6165D4D0/60887755" Ref="R?"  Part="1" 
AR Path="/607E07E1/60887755" Ref="R?"  Part="1" 
F 0 "R?" V 2700 6125 50  0000 C CNN
F 1 "OPEN" V 2584 6175 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 2630 6175 50  0001 C CNN
F 3 "~" H 2700 6175 50  0001 C CNN
	1    2700 6175
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 5950 2700 6025
Wire Wire Line
	2700 6375 2375 6375
Wire Wire Line
	2375 6100 2375 6375
Wire Wire Line
	2700 6325 2700 6375
Connection ~ 2700 5950
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 60889921
P 3300 5950
F 0 "J?" H 3272 5974 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3272 5883 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3300 5950 50  0001 C CNN
F 3 "~" H 3300 5950 50  0001 C CNN
	1    3300 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 6050 3100 6375
Wire Wire Line
	3100 6375 2700 6375
Connection ~ 2700 6375
Wire Wire Line
	3100 5850 3100 5575
Wire Wire Line
	3100 5575 2700 5575
Connection ~ 2700 5575
Wire Wire Line
	3100 5950 2700 5950
$EndSCHEMATC
