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
P 4900 4300
F 0 "J205" H 4872 4274 50  0000 R CNN
F 1 "Power +" H 4872 4183 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 4900 4300 50  0001 C CNN
F 3 "~" H 4900 4300 50  0001 C CNN
	1    4900 4300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J206
U 1 1 608011E9
P 4900 4775
F 0 "J206" H 4872 4749 50  0000 R CNN
F 1 "Power -" H 4872 4658 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 4900 4775 50  0001 C CNN
F 3 "~" H 4900 4775 50  0001 C CNN
	1    4900 4775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 4200 4525 4200
Wire Wire Line
	4525 4200 4525 4400
Wire Wire Line
	4525 4400 4700 4400
Wire Wire Line
	4700 4300 4600 4300
Wire Wire Line
	4600 4300 4600 4500
Wire Wire Line
	4600 4500 4700 4500
Wire Wire Line
	4700 4675 4525 4675
Wire Wire Line
	4525 4675 4525 4875
Wire Wire Line
	4525 4875 4700 4875
Wire Wire Line
	4700 4775 4600 4775
Wire Wire Line
	4600 4775 4600 4975
Wire Wire Line
	4600 4975 4700 4975
Text GLabel 4600 4975 0    50   Input ~ 0
-12Vc
Text GLabel 4525 4200 0    50   Input ~ 0
+12Vc
$Comp
L power:GND #PWR?
U 1 1 60806A30
P 4600 4500
AR Path="/60806A30" Ref="#PWR?"  Part="1" 
AR Path="/607E07E1/60806A30" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 4600 4250 50  0001 C CNN
F 1 "GND" H 4605 4327 50  0000 C CNN
F 2 "" H 4600 4500 50  0001 C CNN
F 3 "" H 4600 4500 50  0001 C CNN
	1    4600 4500
	1    0    0    -1  
$EndComp
Connection ~ 4600 4500
Wire Wire Line
	4525 4675 4525 4500
Connection ~ 4525 4675
Wire Wire Line
	4525 4500 4600 4500
Wire Wire Line
	3600 2350 4275 2350
Wire Wire Line
	3600 1950 4275 1950
Wire Wire Line
	3600 2750 4275 2750
$EndSCHEMATC
