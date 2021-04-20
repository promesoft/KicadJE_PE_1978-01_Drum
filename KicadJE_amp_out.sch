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
P 2125 1575
AR Path="/61681728" Ref="U?"  Part="5" 
AR Path="/6165D4D0/61681728" Ref="U?"  Part="5" 
F 0 "U?" H 2125 1892 50  0000 C CNN
F 1 "74HC04" H 2125 1801 50  0000 C CNN
F 2 "" H 2125 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2125 1575 50  0001 C CNN
	5    2125 1575
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 6 1 6168172E
P 2150 2700
AR Path="/6168172E" Ref="U?"  Part="6" 
AR Path="/6165D4D0/6168172E" Ref="U?"  Part="6" 
F 0 "U?" H 2150 3017 50  0000 C CNN
F 1 "74HC04" H 2150 2926 50  0000 C CNN
F 2 "" H 2150 2700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2150 2700 50  0001 C CNN
	6    2150 2700
	1    0    0    -1  
$EndComp
Text GLabel 1175 1575 0    47   Input ~ 0
NoiseOut
$Comp
L power:+5V #PWR?
U 1 1 61681735
P 1650 1175
AR Path="/61681735" Ref="#PWR?"  Part="1" 
AR Path="/6165D4D0/61681735" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 1025 50  0001 C CNN
F 1 "+5V" H 1665 1348 50  0000 C CNN
F 2 "" H 1650 1175 50  0001 C CNN
F 3 "" H 1650 1175 50  0001 C CNN
	1    1650 1175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6168173B
P 1650 1900
AR Path="/6168173B" Ref="#PWR?"  Part="1" 
AR Path="/607E07E1/6168173B" Ref="#PWR?"  Part="1" 
AR Path="/6165D4D0/6168173B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 1650 50  0001 C CNN
F 1 "GND" H 1655 1727 50  0000 C CNN
F 2 "" H 1650 1900 50  0001 C CNN
F 3 "" H 1650 1900 50  0001 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61681741
P 1650 1375
AR Path="/61681741" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/61681741" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/61681741" Ref="R?"  Part="1" 
AR Path="/60565919/61681741" Ref="R?"  Part="1" 
AR Path="/6165D4D0/61681741" Ref="R?"  Part="1" 
F 0 "R?" V 1650 1325 50  0000 C CNN
F 1 "100k" V 1534 1375 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 1580 1375 50  0001 C CNN
F 3 "~" H 1650 1375 50  0001 C CNN
	1    1650 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61681747
P 1650 1725
AR Path="/61681747" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/61681747" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/61681747" Ref="R?"  Part="1" 
AR Path="/60565919/61681747" Ref="R?"  Part="1" 
AR Path="/6165D4D0/61681747" Ref="R?"  Part="1" 
F 0 "R?" V 1650 1675 50  0000 C CNN
F 1 "100k" V 1534 1725 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 1580 1725 50  0001 C CNN
F 3 "~" H 1650 1725 50  0001 C CNN
	1    1650 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 1575 1650 1575
Connection ~ 1650 1575
Wire Wire Line
	1650 1575 1825 1575
Wire Wire Line
	1650 1900 1650 1875
Wire Wire Line
	1650 1575 1650 1525
Wire Wire Line
	1650 1225 1650 1175
$Comp
L Device:C C?
U 1 1 61681753
P 1325 1575
AR Path="/61681753" Ref="C?"  Part="1" 
AR Path="/6165D4D0/61681753" Ref="C?"  Part="1" 
F 0 "C?" H 1440 1621 50  0000 L CNN
F 1 "4n7" H 1440 1530 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1363 1425 50  0001 C CNN
F 3 "~" H 1325 1575 50  0001 C CNN
	1    1325 1575
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 61681759
P 2725 1575
AR Path="/607E07E1/61681759" Ref="J?"  Part="1" 
AR Path="/61681759" Ref="J?"  Part="1" 
AR Path="/6165D4D0/61681759" Ref="J?"  Part="1" 
F 0 "J?" H 2545 1600 50  0000 R CNN
F 1 "RND" H 2545 1509 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2725 1575 50  0001 C CNN
F 3 "~" H 2725 1575 50  0001 C CNN
	1    2725 1575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2425 1575 2525 1575
Wire Wire Line
	2525 1475 2450 1475
Wire Wire Line
	2450 1475 2450 1875
Wire Wire Line
	2450 1875 1650 1875
Connection ~ 1650 1875
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
Text GLabel 2100 4100 0    47   Input ~ 0
NDrumsOut
Text GLabel 2100 3875 0    47   Input ~ 0
LBongoOut
Text GLabel 2100 3975 0    47   Input ~ 0
BassOut
Text GLabel 2100 3675 0    47   Input ~ 0
ClavesOut
Text GLabel 2100 3775 0    47   Input ~ 0
HBongoOut
$Comp
L Device:R R?
U 1 1 6170F18E
P 2125 3025
AR Path="/6170F18E" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/6170F18E" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/6170F18E" Ref="R?"  Part="1" 
AR Path="/60565919/6170F18E" Ref="R?"  Part="1" 
AR Path="/6165D4D0/6170F18E" Ref="R?"  Part="1" 
F 0 "R?" V 2125 2975 50  0000 C CNN
F 1 "100k" V 2009 3025 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 2055 3025 50  0001 C CNN
F 3 "~" H 2125 3025 50  0001 C CNN
	1    2125 3025
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6170F814
P 1475 2975
AR Path="/6170F814" Ref="C?"  Part="1" 
AR Path="/6165D4D0/6170F814" Ref="C?"  Part="1" 
F 0 "C?" H 1590 3021 50  0000 L CNN
F 1 "4n7" H 1590 2930 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1513 2825 50  0001 C CNN
F 3 "~" H 1475 2975 50  0001 C CNN
	1    1475 2975
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617100AB
P 1475 3275
AR Path="/617100AB" Ref="#PWR?"  Part="1" 
AR Path="/607E07E1/617100AB" Ref="#PWR?"  Part="1" 
AR Path="/6165D4D0/617100AB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1475 3025 50  0001 C CNN
F 1 "GND" H 1480 3102 50  0000 C CNN
F 2 "" H 1475 3275 50  0001 C CNN
F 3 "" H 1475 3275 50  0001 C CNN
	1    1475 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 3275 1475 3125
Wire Wire Line
	1475 2700 1725 2700
Wire Wire Line
	1475 2825 1475 2700
Wire Wire Line
	1975 3025 1725 3025
Wire Wire Line
	1725 3025 1725 2700
Connection ~ 1725 2700
Wire Wire Line
	1725 2700 1850 2700
Wire Wire Line
	2275 3025 2575 3025
Wire Wire Line
	2575 3025 2575 2700
Wire Wire Line
	2575 2700 2450 2700
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
$EndSCHEMATC
