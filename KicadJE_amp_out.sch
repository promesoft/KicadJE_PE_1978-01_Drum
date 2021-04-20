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
L 74xx:74HC04 U?
U 5 1 61681728
P 1875 1100
AR Path="/61681728" Ref="U?"  Part="5" 
AR Path="/6165D4D0/61681728" Ref="U?"  Part="5" 
F 0 "U?" H 1875 1417 50  0000 C CNN
F 1 "TL072" H 1875 1326 50  0000 C CNN
F 2 "AJ:AJ_SO-8_5.3x6.2mm_P1.27mm" H 1875 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1875 1100 50  0001 C CNN
	5    1875 1100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 6 1 6168172E
P 1900 2225
AR Path="/6168172E" Ref="U?"  Part="6" 
AR Path="/6165D4D0/6168172E" Ref="U?"  Part="6" 
F 0 "U?" H 1900 2542 50  0000 C CNN
F 1 "TL072" H 1900 2451 50  0000 C CNN
F 2 "AJ:AJ_SO-8_5.3x6.2mm_P1.27mm" H 1900 2225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1900 2225 50  0001 C CNN
	6    1900 2225
	1    0    0    -1  
$EndComp
Text GLabel 925  1100 0    47   Input ~ 0
NoiseOut
$Comp
L power:+5V #PWR?
U 1 1 61681735
P 1400 700
AR Path="/61681735" Ref="#PWR?"  Part="1" 
AR Path="/6165D4D0/61681735" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 550 50  0001 C CNN
F 1 "+5V" H 1415 873 50  0000 C CNN
F 2 "" H 1400 700 50  0001 C CNN
F 3 "" H 1400 700 50  0001 C CNN
	1    1400 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6168173B
P 1400 1425
AR Path="/6168173B" Ref="#PWR?"  Part="1" 
AR Path="/607E07E1/6168173B" Ref="#PWR?"  Part="1" 
AR Path="/6165D4D0/6168173B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 1175 50  0001 C CNN
F 1 "GND" H 1405 1252 50  0000 C CNN
F 2 "" H 1400 1425 50  0001 C CNN
F 3 "" H 1400 1425 50  0001 C CNN
	1    1400 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61681741
P 1400 900
AR Path="/61681741" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/61681741" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/61681741" Ref="R?"  Part="1" 
AR Path="/60565919/61681741" Ref="R?"  Part="1" 
AR Path="/6165D4D0/61681741" Ref="R?"  Part="1" 
F 0 "R?" V 1400 850 50  0000 C CNN
F 1 "100k" V 1284 900 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 1330 900 50  0001 C CNN
F 3 "~" H 1400 900 50  0001 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61681747
P 1400 1250
AR Path="/61681747" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/61681747" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/61681747" Ref="R?"  Part="1" 
AR Path="/60565919/61681747" Ref="R?"  Part="1" 
AR Path="/6165D4D0/61681747" Ref="R?"  Part="1" 
F 0 "R?" V 1400 1200 50  0000 C CNN
F 1 "100k" V 1284 1250 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 1330 1250 50  0001 C CNN
F 3 "~" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 1100 1400 1100
Connection ~ 1400 1100
Wire Wire Line
	1400 1100 1575 1100
Wire Wire Line
	1400 1425 1400 1400
Wire Wire Line
	1400 1100 1400 1050
Wire Wire Line
	1400 750  1400 700 
$Comp
L Device:C C?
U 1 1 61681753
P 1075 1100
AR Path="/61681753" Ref="C?"  Part="1" 
AR Path="/6165D4D0/61681753" Ref="C?"  Part="1" 
F 0 "C?" H 1190 1146 50  0000 L CNN
F 1 "4n7" H 1190 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1113 950 50  0001 C CNN
F 3 "~" H 1075 1100 50  0001 C CNN
	1    1075 1100
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 61681759
P 2800 1100
AR Path="/607E07E1/61681759" Ref="J?"  Part="1" 
AR Path="/61681759" Ref="J?"  Part="1" 
AR Path="/6165D4D0/61681759" Ref="J?"  Part="1" 
F 0 "J?" H 2620 1125 50  0000 R CNN
F 1 "RND" H 2620 1034 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2800 1100 50  0001 C CNN
F 3 "~" H 2800 1100 50  0001 C CNN
	1    2800 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 1000 2200 1400
Wire Wire Line
	2200 1400 1400 1400
Connection ~ 1400 1400
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 616A3B0C
P 10800 1025
AR Path="/607E07E1/616A3B0C" Ref="J?"  Part="1" 
AR Path="/616A3B0C" Ref="J?"  Part="1" 
AR Path="/6165D4D0/616A3B0C" Ref="J?"  Part="1" 
F 0 "J?" H 10772 1049 50  0000 R CNN
F 1 "Tones" H 10772 958 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10800 1025 50  0001 C CNN
F 3 "~" H 10800 1025 50  0001 C CNN
	1    10800 1025
	-1   0    0    -1  
$EndComp
Text GLabel 10300 1025 0    47   Input ~ 0
LBongoOut
Text GLabel 10300 1125 0    47   Input ~ 0
BassOut
Text GLabel 10300 825  0    47   Input ~ 0
ClavesOut
Text GLabel 10300 925  0    47   Input ~ 0
HBongoOut
Wire Wire Line
	10600 1125 10300 1125
Wire Wire Line
	10300 1025 10600 1025
Wire Wire Line
	10600 925  10300 925 
Wire Wire Line
	10600 825  10300 825 
$Comp
L power:GND #PWR?
U 1 1 616A3B1A
P 10300 1250
AR Path="/616A3B1A" Ref="#PWR?"  Part="1" 
AR Path="/6165D4D0/616A3B1A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10300 1000 50  0001 C CNN
F 1 "GND" H 10305 1077 50  0000 C CNN
F 2 "" H 10300 1250 50  0001 C CNN
F 3 "" H 10300 1250 50  0001 C CNN
	1    10300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1250 10300 1225
Wire Wire Line
	10300 1225 10600 1225
Text GLabel 1275 5375 0    47   Input ~ 0
NDrumsOut
Text GLabel 1275 5150 0    47   Input ~ 0
LBongoOut
Text GLabel 1275 5250 0    47   Input ~ 0
BassOut
Text GLabel 1275 4950 0    47   Input ~ 0
ClavesOut
Text GLabel 1275 5050 0    47   Input ~ 0
HBongoOut
$Comp
L Device:R R?
U 1 1 6170F18E
P 1875 2550
AR Path="/6170F18E" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/6170F18E" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/6170F18E" Ref="R?"  Part="1" 
AR Path="/60565919/6170F18E" Ref="R?"  Part="1" 
AR Path="/6165D4D0/6170F18E" Ref="R?"  Part="1" 
F 0 "R?" V 1875 2500 50  0000 C CNN
F 1 "100k" V 1759 2550 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 1805 2550 50  0001 C CNN
F 3 "~" H 1875 2550 50  0001 C CNN
	1    1875 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6170F814
P 1225 2500
AR Path="/6170F814" Ref="C?"  Part="1" 
AR Path="/6165D4D0/6170F814" Ref="C?"  Part="1" 
F 0 "C?" H 1340 2546 50  0000 L CNN
F 1 "4n7" H 1340 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1263 2350 50  0001 C CNN
F 3 "~" H 1225 2500 50  0001 C CNN
	1    1225 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617100AB
P 1225 2800
AR Path="/617100AB" Ref="#PWR?"  Part="1" 
AR Path="/607E07E1/617100AB" Ref="#PWR?"  Part="1" 
AR Path="/6165D4D0/617100AB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1225 2550 50  0001 C CNN
F 1 "GND" H 1230 2627 50  0000 C CNN
F 2 "" H 1225 2800 50  0001 C CNN
F 3 "" H 1225 2800 50  0001 C CNN
	1    1225 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 2800 1225 2650
Wire Wire Line
	1225 2225 1475 2225
Wire Wire Line
	1225 2350 1225 2225
Wire Wire Line
	1725 2550 1475 2550
Wire Wire Line
	1475 2550 1475 2225
Connection ~ 1475 2225
Wire Wire Line
	1475 2225 1600 2225
Wire Wire Line
	2025 2550 2325 2550
Wire Wire Line
	2325 2550 2325 2225
Wire Wire Line
	2325 2225 2200 2225
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 61710EAB
P 10800 1875
AR Path="/607E07E1/61710EAB" Ref="J?"  Part="1" 
AR Path="/61710EAB" Ref="J?"  Part="1" 
AR Path="/6165D4D0/61710EAB" Ref="J?"  Part="1" 
F 0 "J?" H 10772 1899 50  0000 R CNN
F 1 "Tones" H 10772 1808 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10800 1875 50  0001 C CNN
F 3 "~" H 10800 1875 50  0001 C CNN
	1    10800 1875
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61715219
P 10300 2100
AR Path="/61715219" Ref="#PWR?"  Part="1" 
AR Path="/6165D4D0/61715219" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10300 1850 50  0001 C CNN
F 1 "GND" H 10305 1927 50  0000 C CNN
F 2 "" H 10300 2100 50  0001 C CNN
F 3 "" H 10300 2100 50  0001 C CNN
	1    10300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2100 10300 2075
Wire Wire Line
	10300 2075 10600 2075
Text GLabel 10300 1675 0    47   Input ~ 0
NDrumsOut
Wire Wire Line
	10600 1975 10300 1975
Wire Wire Line
	10300 1875 10600 1875
Wire Wire Line
	10600 1775 10300 1775
Wire Wire Line
	10600 1675 10300 1675
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 61A8618F
P 2800 2225
AR Path="/607E07E1/61A8618F" Ref="J?"  Part="1" 
AR Path="/61A8618F" Ref="J?"  Part="1" 
AR Path="/6165D4D0/61A8618F" Ref="J?"  Part="1" 
F 0 "J?" H 2620 2250 50  0000 R CNN
F 1 "TONE" H 2620 2159 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2800 2225 50  0001 C CNN
F 3 "~" H 2800 2225 50  0001 C CNN
	1    2800 2225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 1000 2600 1000
Wire Wire Line
	2175 1100 2600 1100
Wire Wire Line
	2600 2125 2200 2125
Wire Wire Line
	2200 2125 2200 1400
Connection ~ 2200 1400
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 61A8A423
P 2425 2750
AR Path="/607E07E1/61A8A423" Ref="J?"  Part="1" 
AR Path="/61A8A423" Ref="J?"  Part="1" 
AR Path="/6165D4D0/61A8A423" Ref="J?"  Part="1" 
F 0 "J?" H 2397 2774 50  0000 R CNN
F 1 "Tones" H 2397 2683 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2425 2750 50  0001 C CNN
F 3 "~" H 2425 2750 50  0001 C CNN
	1    2425 2750
	0    1    -1   0   
$EndComp
Connection ~ 2325 2550
Wire Wire Line
	2425 2550 2425 2225
Wire Wire Line
	2425 2225 2600 2225
Text GLabel 2950 2550 2    47   Input ~ 0
BassOut
$Comp
L Device:C C?
U 1 1 61A91797
P 2200 5100
AR Path="/61A91797" Ref="C?"  Part="1" 
AR Path="/6165D4D0/61A91797" Ref="C?"  Part="1" 
F 0 "C?" H 2315 5146 50  0000 L CNN
F 1 "220n" H 2315 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2238 4950 50  0001 C CNN
F 3 "~" H 2200 5100 50  0001 C CNN
	1    2200 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B9B0D9
P 1625 5050
AR Path="/61B9B0D9" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/61B9B0D9" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/61B9B0D9" Ref="R?"  Part="1" 
AR Path="/60565919/61B9B0D9" Ref="R?"  Part="1" 
AR Path="/6165D4D0/61B9B0D9" Ref="R?"  Part="1" 
F 0 "R?" V 1625 5000 50  0000 C CNN
F 1 "390k" V 1575 4850 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 1555 5050 50  0001 C CNN
F 3 "~" H 1625 5050 50  0001 C CNN
	1    1625 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B9B0DF
P 1625 4950
AR Path="/61B9B0DF" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/61B9B0DF" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/61B9B0DF" Ref="R?"  Part="1" 
AR Path="/60565919/61B9B0DF" Ref="R?"  Part="1" 
AR Path="/6165D4D0/61B9B0DF" Ref="R?"  Part="1" 
F 0 "R?" V 1625 4900 50  0000 C CNN
F 1 "470k" V 1575 4750 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 1555 4950 50  0001 C CNN
F 3 "~" H 1625 4950 50  0001 C CNN
	1    1625 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B9C90C
P 1625 5150
AR Path="/61B9C90C" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/61B9C90C" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/61B9C90C" Ref="R?"  Part="1" 
AR Path="/60565919/61B9C90C" Ref="R?"  Part="1" 
AR Path="/6165D4D0/61B9C90C" Ref="R?"  Part="1" 
F 0 "R?" V 1625 5100 50  0000 C CNN
F 1 "390k" V 1575 4950 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 1555 5150 50  0001 C CNN
F 3 "~" H 1625 5150 50  0001 C CNN
	1    1625 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B9CB3C
P 1625 5250
AR Path="/61B9CB3C" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/61B9CB3C" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/61B9CB3C" Ref="R?"  Part="1" 
AR Path="/60565919/61B9CB3C" Ref="R?"  Part="1" 
AR Path="/6165D4D0/61B9CB3C" Ref="R?"  Part="1" 
F 0 "R?" V 1625 5200 50  0000 C CNN
F 1 "390k" V 1575 5050 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 1555 5250 50  0001 C CNN
F 3 "~" H 1625 5250 50  0001 C CNN
	1    1625 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1275 4950 1475 4950
Wire Wire Line
	1950 5250 1775 5250
Wire Wire Line
	1775 4950 1950 4950
Wire Wire Line
	1475 5250 1275 5250
Wire Wire Line
	1275 5150 1475 5150
Wire Wire Line
	1775 5150 1950 5150
Connection ~ 1950 5150
Wire Wire Line
	1950 5150 1950 5250
Wire Wire Line
	2050 5100 1950 5100
Wire Wire Line
	1950 4950 1950 5050
Connection ~ 1950 5100
Wire Wire Line
	1950 5100 1950 5150
Wire Wire Line
	1950 5050 1775 5050
Wire Wire Line
	1475 5050 1275 5050
Connection ~ 1950 5050
Wire Wire Line
	1950 5050 1950 5100
$Comp
L Device:R R?
U 1 1 61BA1C70
P 2575 5100
AR Path="/61BA1C70" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/61BA1C70" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/61BA1C70" Ref="R?"  Part="1" 
AR Path="/60565919/61BA1C70" Ref="R?"  Part="1" 
AR Path="/6165D4D0/61BA1C70" Ref="R?"  Part="1" 
F 0 "R?" V 2575 5050 50  0000 C CNN
F 1 "10k" V 2459 5100 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 2505 5100 50  0001 C CNN
F 3 "~" H 2575 5100 50  0001 C CNN
	1    2575 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61BA24A7
P 2575 5375
AR Path="/61BA24A7" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/61BA24A7" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/61BA24A7" Ref="R?"  Part="1" 
AR Path="/60565919/61BA24A7" Ref="R?"  Part="1" 
AR Path="/6165D4D0/61BA24A7" Ref="R?"  Part="1" 
F 0 "R?" V 2575 5325 50  0000 C CNN
F 1 "10k" V 2459 5375 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 2505 5375 50  0001 C CNN
F 3 "~" H 2575 5375 50  0001 C CNN
	1    2575 5375
	0    1    1    0   
$EndComp
Wire Wire Line
	1275 5375 2425 5375
Wire Wire Line
	2925 5100 2725 5100
Wire Wire Line
	2425 5100 2350 5100
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 61BA4B89
P 3225 5000
F 0 "U?" H 3225 4633 50  0000 C CNN
F 1 "TL072" H 3225 4724 50  0000 C CNN
F 2 "AJ:AJ_SO-8_5.3x6.2mm_P1.27mm" H 3225 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3225 5000 50  0001 C CNN
	1    3225 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	2925 4900 2800 4900
Wire Wire Line
	2800 4900 2800 4525
Wire Wire Line
	2800 4525 3075 4525
Wire Wire Line
	3675 4525 3675 5000
Wire Wire Line
	3675 5000 3525 5000
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 61BAEFD9
P 4700 4900
F 0 "U?" H 4700 4533 50  0000 C CNN
F 1 "TL072" H 4700 4624 50  0000 C CNN
F 2 "AJ:AJ_SO-8_5.3x6.2mm_P1.27mm" H 4700 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4700 4900 50  0001 C CNN
	1    4700 4900
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61BB7D88
P 5150 4200
AR Path="/61BB7D88" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/61BB7D88" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/61BB7D88" Ref="R?"  Part="1" 
AR Path="/60565919/61BB7D88" Ref="R?"  Part="1" 
AR Path="/6165D4D0/61BB7D88" Ref="R?"  Part="1" 
F 0 "R?" V 5150 4150 50  0000 C CNN
F 1 "22k" V 5034 4200 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 5080 4200 50  0001 C CNN
F 3 "~" H 5150 4200 50  0001 C CNN
	1    5150 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 61BB7D8E
P 4700 4200
F 0 "RV?" H 4631 4246 50  0000 R CNN
F 1 "R_POT" H 4631 4155 50  0000 R CNN
F 2 "AJ:Potentiometer_China_RK09_Single_Vertical_AJ" H 4700 4200 50  0001 C CNN
F 3 "~" H 4700 4200 50  0001 C CNN
	1    4700 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5425 4200 5300 4200
$Comp
L Device:R R?
U 1 1 61BBA708
P 4100 4200
AR Path="/61BBA708" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/61BBA708" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/61BBA708" Ref="R?"  Part="1" 
AR Path="/60565919/61BBA708" Ref="R?"  Part="1" 
AR Path="/6165D4D0/61BBA708" Ref="R?"  Part="1" 
F 0 "R?" V 4100 4150 50  0000 C CNN
F 1 "22k" V 3984 4200 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 4030 4200 50  0001 C CNN
F 3 "~" H 4100 4200 50  0001 C CNN
	1    4100 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 4800 4325 4800
Wire Wire Line
	4325 4800 4325 4200
Wire Wire Line
	4325 4200 4550 4200
Wire Wire Line
	4850 4200 5000 4200
Wire Wire Line
	4325 4200 4250 4200
Connection ~ 4325 4200
Wire Wire Line
	5000 4900 5425 4900
Wire Wire Line
	5425 4900 5425 4200
Wire Wire Line
	3675 5000 3950 5000
Connection ~ 3675 5000
$Comp
L power:GND #PWR?
U 1 1 61BC0AD9
P 3800 4250
AR Path="/61BC0AD9" Ref="#PWR?"  Part="1" 
AR Path="/607E07E1/61BC0AD9" Ref="#PWR?"  Part="1" 
AR Path="/6165D4D0/61BC0AD9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 4000 50  0001 C CNN
F 1 "GND" H 3805 4077 50  0000 C CNN
F 2 "" H 3800 4250 50  0001 C CNN
F 3 "" H 3800 4250 50  0001 C CNN
	1    3800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4250 3800 4200
Wire Wire Line
	3800 4200 3950 4200
Wire Wire Line
	3675 5375 3675 5000
Wire Wire Line
	2725 5375 3675 5375
Wire Wire Line
	2525 2550 2575 2550
$Comp
L Device:R R?
U 1 1 61BC62DE
P 2725 2550
AR Path="/61BC62DE" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/61BC62DE" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/61BC62DE" Ref="R?"  Part="1" 
AR Path="/60565919/61BC62DE" Ref="R?"  Part="1" 
AR Path="/6165D4D0/61BC62DE" Ref="R?"  Part="1" 
F 0 "R?" V 2725 2500 50  0000 C CNN
F 1 "390k" V 2675 2350 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 2655 2550 50  0001 C CNN
F 3 "~" H 2725 2550 50  0001 C CNN
	1    2725 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2875 2550 2950 2550
$Comp
L Device:R R?
U 1 1 61BC67A1
P 4100 5000
AR Path="/61BC67A1" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/61BC67A1" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/61BC67A1" Ref="R?"  Part="1" 
AR Path="/60565919/61BC67A1" Ref="R?"  Part="1" 
AR Path="/6165D4D0/61BC67A1" Ref="R?"  Part="1" 
F 0 "R?" V 4100 4950 50  0000 C CNN
F 1 "1k" V 3984 5000 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 4030 5000 50  0001 C CNN
F 3 "~" H 4100 5000 50  0001 C CNN
	1    4100 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 5000 4400 5000
$Comp
L Device:R R?
U 1 1 61BC6BA3
P 3225 4525
AR Path="/61BC6BA3" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/61BC6BA3" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/61BC6BA3" Ref="R?"  Part="1" 
AR Path="/60565919/61BC6BA3" Ref="R?"  Part="1" 
AR Path="/6165D4D0/61BC6BA3" Ref="R?"  Part="1" 
F 0 "R?" V 3225 4475 50  0000 C CNN
F 1 "0R" V 3109 4525 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 3155 4525 50  0001 C CNN
F 3 "~" H 3225 4525 50  0001 C CNN
	1    3225 4525
	0    1    1    0   
$EndComp
Wire Wire Line
	3375 4525 3675 4525
$Comp
L Device:R R?
U 1 1 61BC6F26
P 2600 4525
AR Path="/61BC6F26" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/61BC6F26" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/61BC6F26" Ref="R?"  Part="1" 
AR Path="/60565919/61BC6F26" Ref="R?"  Part="1" 
AR Path="/6165D4D0/61BC6F26" Ref="R?"  Part="1" 
F 0 "R?" V 2600 4475 50  0000 C CNN
F 1 "OPEN" V 2484 4525 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 2530 4525 50  0001 C CNN
F 3 "~" H 2600 4525 50  0001 C CNN
	1    2600 4525
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4525 2800 4525
Connection ~ 2800 4525
$Comp
L power:GND #PWR?
U 1 1 61BC9A70
P 2300 4575
AR Path="/61BC9A70" Ref="#PWR?"  Part="1" 
AR Path="/607E07E1/61BC9A70" Ref="#PWR?"  Part="1" 
AR Path="/6165D4D0/61BC9A70" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 4325 50  0001 C CNN
F 1 "GND" H 2305 4402 50  0000 C CNN
F 2 "" H 2300 4575 50  0001 C CNN
F 3 "" H 2300 4575 50  0001 C CNN
	1    2300 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4575 2300 4525
Wire Wire Line
	2300 4525 2450 4525
$Comp
L Device:R R?
U 1 1 61BE0178
P 4500 3875
AR Path="/61BE0178" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/61BE0178" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/61BE0178" Ref="R?"  Part="1" 
AR Path="/60565919/61BE0178" Ref="R?"  Part="1" 
AR Path="/6165D4D0/61BE0178" Ref="R?"  Part="1" 
F 0 "R?" V 4500 3825 50  0000 C CNN
F 1 "0R" V 4384 3875 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 4430 3875 50  0001 C CNN
F 3 "~" H 4500 3875 50  0001 C CNN
	1    4500 3875
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4050 4700 3875
Wire Wire Line
	4700 3875 4650 3875
Wire Wire Line
	4325 3875 4325 4200
Wire Wire Line
	4350 3875 4325 3875
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 61BE2ABB
P 6000 4900
AR Path="/607E07E1/61BE2ABB" Ref="J?"  Part="1" 
AR Path="/61BE2ABB" Ref="J?"  Part="1" 
AR Path="/6165D4D0/61BE2ABB" Ref="J?"  Part="1" 
F 0 "J?" H 5820 4925 50  0000 R CNN
F 1 "DRUM_OUT" H 5820 4834 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 6000 4900 50  0001 C CNN
F 3 "~" H 6000 4900 50  0001 C CNN
	1    6000 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5425 4900 5800 4900
Connection ~ 5425 4900
$Comp
L power:GND #PWR?
U 1 1 61BE53DA
P 5650 5100
AR Path="/61BE53DA" Ref="#PWR?"  Part="1" 
AR Path="/607E07E1/61BE53DA" Ref="#PWR?"  Part="1" 
AR Path="/6165D4D0/61BE53DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 4850 50  0001 C CNN
F 1 "GND" H 5655 4927 50  0000 C CNN
F 2 "" H 5650 5100 50  0001 C CNN
F 3 "" H 5650 5100 50  0001 C CNN
	1    5650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4800 5650 4800
Wire Wire Line
	5650 4800 5650 5100
$EndSCHEMATC
