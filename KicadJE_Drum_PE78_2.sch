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
Wire Wire Line
	5225 2350 5500 2350
$Comp
L Device:C C?
U 1 1 605ABA40
P 5225 2500
AR Path="/605ABA40" Ref="C?"  Part="1" 
AR Path="/5C781441/605ABA40" Ref="C?"  Part="1" 
AR Path="/5D60ED9A/605ABA40" Ref="C?"  Part="1" 
AR Path="/60565919/605ABA40" Ref="C?"  Part="1" 
F 0 "C?" H 5125 2650 50  0000 L CNN
F 1 "10u" H 5125 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5263 2350 50  0001 C CNN
F 3 "~" H 5225 2500 50  0001 C CNN
	1    5225 2500
	-1   0    0    1   
$EndComp
Connection ~ 5225 2350
Wire Wire Line
	4675 2350 5225 2350
Text GLabel 5475 1200 0    50   Input ~ 0
+12Vc
Wire Wire Line
	5500 1450 5500 1200
Wire Wire Line
	4950 1450 5500 1450
Wire Wire Line
	4950 2100 4950 1450
Wire Wire Line
	5000 2100 4950 2100
Wire Wire Line
	6575 2700 6325 2700
Wire Wire Line
	6575 2250 6575 2700
Wire Wire Line
	6575 1200 6575 1950
Wire Wire Line
	5500 1200 6575 1200
$Comp
L Device:R R?
U 1 1 605ABA51
P 6575 2100
AR Path="/605ABA51" Ref="R?"  Part="1" 
AR Path="/5C781441/605ABA51" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/605ABA51" Ref="R?"  Part="1" 
AR Path="/60565919/605ABA51" Ref="R?"  Part="1" 
F 0 "R?" V 6368 2100 50  0000 C CNN
F 1 "220k" V 6459 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6505 2100 50  0001 C CNN
F 3 "~" H 6575 2100 50  0001 C CNN
	1    6575 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 2700 6325 2450
Connection ~ 6325 2700
Wire Wire Line
	6000 2700 6325 2700
Wire Wire Line
	5225 2700 4875 2700
Wire Wire Line
	5225 2700 5225 2650
Wire Wire Line
	5500 2350 5500 2300
Wire Wire Line
	4675 2275 4675 2350
Wire Wire Line
	4675 1900 4675 1975
Wire Wire Line
	5000 1900 4675 1900
$Comp
L Device:C C?
U 1 1 605ABA60
P 4675 2125
AR Path="/605ABA60" Ref="C?"  Part="1" 
AR Path="/5C781441/605ABA60" Ref="C?"  Part="1" 
AR Path="/5D60ED9A/605ABA60" Ref="C?"  Part="1" 
AR Path="/60565919/605ABA60" Ref="C?"  Part="1" 
F 0 "C?" H 4575 2275 50  0000 L CNN
F 1 "10n" H 4575 2375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4713 1975 50  0001 C CNN
F 3 "~" H 4675 2125 50  0001 C CNN
	1    4675 2125
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 2100 6000 2700
Wire Wire Line
	4875 1700 5000 1700
Wire Wire Line
	4875 2700 4875 1700
Connection ~ 5225 2700
Connection ~ 6000 2700
Wire Wire Line
	6000 2700 5225 2700
Connection ~ 5500 2350
Wire Wire Line
	5500 2375 5500 2350
$Comp
L power:GNDS #PWR?
U 1 1 605ABA6E
P 5500 2375
AR Path="/605ABA6E" Ref="#PWR?"  Part="1" 
AR Path="/5D60ED9A/605ABA6E" Ref="#PWR?"  Part="1" 
AR Path="/5C781441/605ABA6E" Ref="#PWR?"  Part="1" 
AR Path="/60565919/605ABA6E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 2125 50  0001 C CNN
F 1 "GNDS" H 5505 2202 50  0000 C CNN
F 2 "" H 5500 2375 50  0001 C CNN
F 3 "" H 5500 2375 50  0001 C CNN
	1    5500 2375
	1    0    0    -1  
$EndComp
Connection ~ 5500 1200
Wire Wire Line
	5500 1200 5475 1200
Connection ~ 5500 1450
Wire Wire Line
	5500 1500 5500 1450
Wire Wire Line
	6175 1700 6000 1700
Connection ~ 6175 1700
Wire Wire Line
	6175 1950 6175 1700
Wire Wire Line
	6325 1700 6700 1700
Wire Wire Line
	6175 1700 6325 1700
Connection ~ 6325 1700
Wire Wire Line
	6325 1800 6325 1700
Wire Wire Line
	6325 2150 6325 2100
$Comp
L Device:R_POT RV?
U 1 1 605ABA80
P 6325 1950
AR Path="/605ABA80" Ref="RV?"  Part="1" 
AR Path="/5C781441/605ABA80" Ref="RV?"  Part="1" 
AR Path="/5D60ED9A/605ABA80" Ref="RV?"  Part="1" 
AR Path="/60565919/605ABA80" Ref="RV?"  Part="1" 
F 0 "RV?" V 6525 2025 50  0000 R CNN
F 1 "50k_freq" V 6425 1925 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_China_RK09_Single_Vertical_AJ" H 6325 1950 50  0001 C CNN
F 3 "~" H 6325 1950 50  0001 C CNN
	1    6325 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 605ABA86
P 6325 2300
AR Path="/605ABA86" Ref="R?"  Part="1" 
AR Path="/5C781441/605ABA86" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/605ABA86" Ref="R?"  Part="1" 
AR Path="/60565919/605ABA86" Ref="R?"  Part="1" 
F 0 "R?" V 6118 2300 50  0000 C CNN
F 1 "3k3" V 6209 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6255 2300 50  0001 C CNN
F 3 "~" H 6325 2300 50  0001 C CNN
	1    6325 2300
	1    0    0    -1  
$EndComp
Text Label 5175 5500 0    50   ~ 0
clk
Connection ~ 3550 2375
$Comp
L power:PWR_FLAG #FLG?
U 1 1 605ABA94
P 3550 2375
F 0 "#FLG?" H 3550 2450 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 2548 50  0000 C CNN
F 2 "" H 3550 2375 50  0001 C CNN
F 3 "~" H 3550 2375 50  0001 C CNN
	1    3550 2375
	1    0    0    -1  
$EndComp
Connection ~ 3550 1575
$Comp
L power:PWR_FLAG #FLG?
U 1 1 605ABA9B
P 3550 1575
F 0 "#FLG?" H 3550 1650 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 1748 50  0000 C CNN
F 2 "" H 3550 1575 50  0001 C CNN
F 3 "~" H 3550 1575 50  0001 C CNN
	1    3550 1575
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 605ABAA1
P 1850 1975
F 0 "#FLG?" H 1850 2050 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 2148 50  0000 C CNN
F 2 "" H 1850 1975 50  0001 C CNN
F 3 "~" H 1850 1975 50  0001 C CNN
	1    1850 1975
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D?
U 1 1 605ABAA7
P 4150 7100
AR Path="/5C8BFBBC/605ABAA7" Ref="D?"  Part="1" 
AR Path="/5C8C5FC0/605ABAA7" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/605ABAA7" Ref="D?"  Part="1" 
AR Path="/60565919/605ABAA7" Ref="D?"  Part="1" 
F 0 "D?" H 4250 7300 50  0000 C CNN
F 1 "1N4007" H 4150 7225 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 4150 6925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 4150 7100 50  0001 C CNN
	1    4150 7100
	-1   0    0    1   
$EndComp
$Comp
L Diode:LL4148 D?
U 1 1 605ABAAD
P 3700 6950
AR Path="/5C8BFBBC/605ABAAD" Ref="D?"  Part="1" 
AR Path="/5C8C5FC0/605ABAAD" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/605ABAAD" Ref="D?"  Part="1" 
AR Path="/60565919/605ABAAD" Ref="D?"  Part="1" 
F 0 "D?" H 3900 6850 50  0000 C CNN
F 1 "1N4007" H 3625 6850 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3700 6775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 3700 6950 50  0001 C CNN
	1    3700 6950
	-1   0    0    1   
$EndComp
$Comp
L Diode:LL4148 D?
U 1 1 605ABAB3
P 3700 6200
AR Path="/5C8BFBBC/605ABAB3" Ref="D?"  Part="1" 
AR Path="/5C8C5FC0/605ABAB3" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/605ABAB3" Ref="D?"  Part="1" 
AR Path="/60565919/605ABAB3" Ref="D?"  Part="1" 
F 0 "D?" H 3850 6125 50  0000 C CNN
F 1 "1N4007" H 3600 6125 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3700 6025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 3700 6200 50  0001 C CNN
	1    3700 6200
	-1   0    0    1   
$EndComp
$Comp
L Diode:LL4148 D?
U 1 1 605ABAB9
P 3700 5750
AR Path="/5C8BFBBC/605ABAB9" Ref="D?"  Part="1" 
AR Path="/5C8C5FC0/605ABAB9" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/605ABAB9" Ref="D?"  Part="1" 
AR Path="/60565919/605ABAB9" Ref="D?"  Part="1" 
F 0 "D?" H 3875 5700 50  0000 C CNN
F 1 "1N4007" H 3500 5700 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3700 5575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 3700 5750 50  0001 C CNN
	1    3700 5750
	-1   0    0    1   
$EndComp
$Comp
L Diode:LL4148 D?
U 1 1 605ABABF
P 4250 6100
AR Path="/5C8BFBBC/605ABABF" Ref="D?"  Part="1" 
AR Path="/5C8C5FC0/605ABABF" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/605ABABF" Ref="D?"  Part="1" 
AR Path="/60565919/605ABABF" Ref="D?"  Part="1" 
F 0 "D?" H 4350 6300 50  0000 C CNN
F 1 "1N4007" H 4250 6225 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 4250 5925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 4250 6100 50  0001 C CNN
	1    4250 6100
	0    1    1    0   
$EndComp
$Comp
L Diode:LL4148 D?
U 1 1 605ABAC5
P 4100 5250
AR Path="/5C8BFBBC/605ABAC5" Ref="D?"  Part="1" 
AR Path="/5C8C5FC0/605ABAC5" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/605ABAC5" Ref="D?"  Part="1" 
AR Path="/60565919/605ABAC5" Ref="D?"  Part="1" 
F 0 "D?" H 4200 5450 50  0000 C CNN
F 1 "1N4007" H 4100 5375 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 4100 5075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 4100 5250 50  0001 C CNN
	1    4100 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	3725 6650 3450 6650
Wire Wire Line
	3725 6400 3725 6650
Wire Wire Line
	3650 6400 3725 6400
Wire Wire Line
	3300 6400 3350 6400
Wire Wire Line
	3300 5550 3600 5550
$Comp
L Device:R R?
U 1 1 605ABAD0
P 3500 6400
AR Path="/605ABAD0" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/605ABAD0" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/605ABAD0" Ref="R?"  Part="1" 
AR Path="/60565919/605ABAD0" Ref="R?"  Part="1" 
F 0 "R?" V 3500 6425 50  0000 C CNN
F 1 "10k" V 3384 6400 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 3430 6400 50  0001 C CNN
F 3 "~" H 3500 6400 50  0001 C CNN
	1    3500 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4875 5175 4875 5500
Wire Wire Line
	5350 5500 4875 5500
Wire Wire Line
	4950 5750 4950 6300
Wire Wire Line
	5350 5750 4950 5750
Wire Wire Line
	5350 5600 5350 5750
Wire Wire Line
	4100 5825 4100 5900
Wire Wire Line
	4675 5175 4675 5250
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 605ABADD
P 4675 5250
AR Path="/605ABADD" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/605ABADD" Ref="#PWR?"  Part="1" 
AR Path="/5D60ED9A/605ABADD" Ref="#PWR?"  Part="1" 
AR Path="/60565919/605ABADD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4675 5000 50  0001 C CNN
F 1 "GND" H 4680 5077 50  0000 C CNN
F 2 "" H 4675 5250 50  0001 C CNN
F 3 "" H 4675 5250 50  0001 C CNN
	1    4675 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 5175 4775 5450
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 605ABAE4
P 4775 4975
AR Path="/605ABAE4" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/605ABAE4" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/605ABAE4" Ref="J?"  Part="1" 
AR Path="/60565919/605ABAE4" Ref="J?"  Part="1" 
F 0 "J?" H 4693 5292 50  0000 C CNN
F 1 "Slave clock sel" H 4825 5225 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4775 4975 50  0001 C CNN
F 3 "~" H 4775 4975 50  0001 C CNN
	1    4775 4975
	0    1    -1   0   
$EndComp
Connection ~ 3725 6650
Wire Wire Line
	3950 6650 3725 6650
Wire Wire Line
	3950 6350 3950 6300
Connection ~ 3950 6300
Wire Wire Line
	3950 6200 3950 6300
Wire Wire Line
	3850 6200 3950 6200
Wire Wire Line
	3850 6300 3950 6300
$Comp
L Device:C C?
U 1 1 605ABAF1
P 3950 6500
F 0 "C?" H 4065 6546 50  0000 L CNN
F 1 "47n" H 4065 6455 50  0000 L CNN
F 2 "AJ:C_0805_AJ" H 3988 6350 50  0001 C CNN
F 3 "~" H 3950 6500 50  0001 C CNN
	1    3950 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5450 4775 5450
Wire Wire Line
	4100 5750 4100 5450
Wire Wire Line
	3950 6750 5000 6750
Wire Wire Line
	1450 2325 1450 2375
Wire Wire Line
	1475 1975 1450 1975
Wire Wire Line
	1450 1975 1450 2025
Wire Wire Line
	1850 1975 1775 1975
$Comp
L Device:R R?
U 1 1 605ABAFE
P 1625 1975
AR Path="/605ABAFE" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/605ABAFE" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/605ABAFE" Ref="R?"  Part="1" 
AR Path="/60565919/605ABAFE" Ref="R?"  Part="1" 
F 0 "R?" V 1625 1975 50  0000 C CNN
F 1 "10k" V 1725 1975 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 1555 1975 50  0001 C CNN
F 3 "~" H 1625 1975 50  0001 C CNN
	1    1625 1975
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 605ABB04
P 1450 2175
AR Path="/5C8BFBBC/605ABB04" Ref="D?"  Part="1" 
AR Path="/5C8C5FC0/605ABB04" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/605ABB04" Ref="D?"  Part="1" 
AR Path="/60565919/605ABB04" Ref="D?"  Part="1" 
F 0 "D?" V 1525 2400 50  0000 R CNN
F 1 "On LED" V 1450 2450 50  0000 R CNN
F 2 "AJ:D_0805_AJ" H 1450 2175 50  0001 C CNN
F 3 "~" H 1450 2175 50  0001 C CNN
	1    1450 2175
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 605ABB0A
P 2500 2375
AR Path="/605ABB0A" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/605ABB0A" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/605ABB0A" Ref="R?"  Part="1" 
AR Path="/60565919/605ABB0A" Ref="R?"  Part="1" 
F 0 "R?" V 2500 2325 50  0000 C CNN
F 1 "10R" V 2384 2375 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 2430 2375 50  0001 C CNN
F 3 "~" H 2500 2375 50  0001 C CNN
	1    2500 2375
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 605ABB10
P 2500 1575
AR Path="/605ABB10" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/605ABB10" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/605ABB10" Ref="R?"  Part="1" 
AR Path="/60565919/605ABB10" Ref="R?"  Part="1" 
F 0 "R?" V 2500 1525 50  0000 C CNN
F 1 "10R" V 2384 1575 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 2430 1575 50  0001 C CNN
F 3 "~" H 2500 1575 50  0001 C CNN
	1    2500 1575
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1575 2350 1575
Wire Wire Line
	3725 1975 3725 1925
Connection ~ 3725 1975
Wire Wire Line
	3725 2025 3725 1975
Wire Wire Line
	3550 1575 3725 1575
Wire Wire Line
	3725 1575 4100 1575
Connection ~ 3725 1575
Wire Wire Line
	3725 1625 3725 1575
Wire Wire Line
	3550 2375 3725 2375
Wire Wire Line
	3725 2375 4100 2375
Connection ~ 3725 2375
Wire Wire Line
	3725 2375 3725 2325
$Comp
L Diode:LL4148 D?
U 1 1 605ABB22
P 3725 2175
AR Path="/5C8BFBBC/605ABB22" Ref="D?"  Part="1" 
AR Path="/5C8C5FC0/605ABB22" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/605ABB22" Ref="D?"  Part="1" 
AR Path="/60565919/605ABB22" Ref="D?"  Part="1" 
F 0 "D?" H 3825 2375 50  0000 C CNN
F 1 "1N4007" H 3725 2300 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3725 2000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 3725 2175 50  0001 C CNN
	1    3725 2175
	0    1    1    0   
$EndComp
$Comp
L Diode:LL4148 D?
U 1 1 605ABB28
P 3725 1775
AR Path="/5C8BFBBC/605ABB28" Ref="D?"  Part="1" 
AR Path="/5C8C5FC0/605ABB28" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/605ABB28" Ref="D?"  Part="1" 
AR Path="/60565919/605ABB28" Ref="D?"  Part="1" 
F 0 "D?" H 3825 1975 50  0000 C CNN
F 1 "1N4007" H 3725 1900 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3725 1600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 3725 1775 50  0001 C CNN
	1    3725 1775
	0    1    1    0   
$EndComp
Connection ~ 4100 5450
Wire Wire Line
	4100 5400 4100 5450
Connection ~ 1850 1975
Wire Wire Line
	1850 1975 1950 1975
Wire Wire Line
	3350 1975 3725 1975
Connection ~ 3350 1975
Wire Wire Line
	3350 1925 3350 1975
Wire Wire Line
	3350 1575 3550 1575
Connection ~ 3350 1575
Wire Wire Line
	3350 1625 3350 1575
$Comp
L Device:C C?
U 1 1 605ABB44
P 3350 1775
F 0 "C?" H 3465 1821 50  0000 L CNN
F 1 "1u" H 3465 1730 50  0000 L CNN
F 2 "AJ:C_0805_AJ" H 3388 1625 50  0001 C CNN
F 3 "~" H 3350 1775 50  0001 C CNN
	1    3350 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1975 2750 1975
Connection ~ 2750 1975
Wire Wire Line
	2750 1925 2750 1975
Wire Wire Line
	2650 1575 2750 1575
Connection ~ 2750 1575
Wire Wire Line
	2750 1625 2750 1575
$Comp
L Device:C C?
U 1 1 605ABB50
P 2750 1775
F 0 "C?" H 2865 1821 50  0000 L CNN
F 1 "1u" H 2865 1730 50  0000 L CNN
F 2 "AJ:C_0805_AJ" H 2788 1625 50  0001 C CNN
F 3 "~" H 2750 1775 50  0001 C CNN
	1    2750 1775
	1    0    0    -1  
$EndComp
Text GLabel 6700 1700 2    50   Input ~ 0
Clk555
Connection ~ 3450 6200
Wire Wire Line
	3550 6200 3450 6200
Wire Wire Line
	3950 5050 3950 5000
Wire Wire Line
	4400 6950 4350 6950
Wire Wire Line
	4250 5900 4100 5900
Wire Wire Line
	4250 5950 4250 5900
Wire Wire Line
	4250 6300 4950 6300
Connection ~ 4250 6300
Wire Wire Line
	4250 6250 4250 6300
Wire Wire Line
	3550 5750 3450 5750
Wire Wire Line
	3450 6950 3450 7100
Connection ~ 3450 6950
Wire Wire Line
	3550 6950 3450 6950
Wire Wire Line
	3950 6950 3950 6750
Wire Wire Line
	3850 6950 3950 6950
Wire Wire Line
	4100 5050 3950 5050
Wire Wire Line
	4100 5100 4100 5050
Wire Wire Line
	4000 7100 3950 7100
Wire Wire Line
	4350 7100 4350 6950
Wire Wire Line
	4300 7100 4350 7100
Connection ~ 3950 6950
Wire Wire Line
	3950 6950 3950 7100
Wire Wire Line
	4000 6950 3950 6950
Connection ~ 4350 6950
Wire Wire Line
	4350 6950 4300 6950
$Comp
L Device:R R?
U 1 1 605ABB70
P 4150 6950
AR Path="/605ABB70" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/605ABB70" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/605ABB70" Ref="R?"  Part="1" 
AR Path="/60565919/605ABB70" Ref="R?"  Part="1" 
F 0 "R?" V 4150 6900 50  0000 C CNN
F 1 "100k" V 4050 7050 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 4080 6950 50  0001 C CNN
F 3 "~" H 4150 6950 50  0001 C CNN
	1    4150 6950
	0    1    1    0   
$EndComp
Text GLabel 4400 6950 2    50   Input ~ 0
+12Vc
Wire Wire Line
	3950 5450 4100 5450
Wire Wire Line
	3950 5400 3950 5450
Connection ~ 3950 5050
Wire Wire Line
	3950 5050 3950 5100
$Comp
L Device:R R?
U 1 1 605ABB7B
P 3950 5250
AR Path="/605ABB7B" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/605ABB7B" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/605ABB7B" Ref="R?"  Part="1" 
AR Path="/60565919/605ABB7B" Ref="R?"  Part="1" 
F 0 "R?" V 3950 5200 50  0000 C CNN
F 1 "100k" V 3834 5250 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 3880 5250 50  0001 C CNN
F 3 "~" H 3950 5250 50  0001 C CNN
	1    3950 5250
	1    0    0    -1  
$EndComp
Text GLabel 3950 5000 1    50   Input ~ 0
+12Vc
Wire Wire Line
	5000 7050 5000 6750
Wire Wire Line
	5100 7050 5000 7050
Wire Wire Line
	5850 4900 5850 5200
Text GLabel 5850 4900 1    50   Input ~ 0
+12Vc
Wire Wire Line
	5850 6950 5850 6900
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 605ABB87
P 5850 6950
AR Path="/605ABB87" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/605ABB87" Ref="#PWR?"  Part="1" 
AR Path="/5D60ED9A/605ABB87" Ref="#PWR?"  Part="1" 
AR Path="/60565919/605ABB87" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 6700 50  0001 C CNN
F 1 "GND" H 5855 6777 50  0000 C CNN
F 2 "" H 5850 6950 50  0001 C CNN
F 3 "" H 5850 6950 50  0001 C CNN
	1    5850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6200 6500 6200
Wire Wire Line
	6450 7050 5400 7050
Wire Wire Line
	6450 6200 6450 7050
$Comp
L Device:R R?
U 1 1 605ABB90
P 5250 7050
AR Path="/605ABB90" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/605ABB90" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/605ABB90" Ref="R?"  Part="1" 
AR Path="/60565919/605ABB90" Ref="R?"  Part="1" 
F 0 "R?" V 5250 7000 50  0000 C CNN
F 1 "OPEN" V 5134 7050 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 5180 7050 50  0001 C CNN
F 3 "~" H 5250 7050 50  0001 C CNN
	1    5250 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 6300 6500 6300
Wire Wire Line
	6400 6750 6400 6300
Wire Wire Line
	5400 6750 6400 6750
Connection ~ 5000 6750
Wire Wire Line
	5000 6750 5100 6750
$Comp
L Device:R R?
U 1 1 605ABB9B
P 5250 6750
AR Path="/605ABB9B" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/605ABB9B" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/605ABB9B" Ref="R?"  Part="1" 
AR Path="/60565919/605ABB9B" Ref="R?"  Part="1" 
F 0 "R?" V 5250 6700 50  0000 C CNN
F 1 "4k7" V 5134 6750 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 5180 6750 50  0001 C CNN
F 3 "~" H 5250 6750 50  0001 C CNN
	1    5250 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 6600 6500 6600
Wire Wire Line
	6350 5500 6500 5500
Wire Wire Line
	6350 5600 6500 5600
Wire Wire Line
	6350 5700 6500 5700
Wire Wire Line
	6350 5800 6500 5800
Wire Wire Line
	6350 5900 6500 5900
Wire Wire Line
	6350 6000 6500 6000
Wire Wire Line
	6350 6100 6500 6100
Connection ~ 6450 6200
Wire Wire Line
	6350 6200 6450 6200
Connection ~ 6400 6300
Wire Wire Line
	6350 6300 6400 6300
Wire Wire Line
	6350 6400 6500 6400
Text HLabel 6500 6600 2    50   Input ~ 0
Carry
Text HLabel 6500 6400 2    50   Input ~ 0
Q9
Text HLabel 6500 6300 2    50   Input ~ 0
Q8
Text HLabel 6500 6200 2    50   Input ~ 0
Q7
Text HLabel 6500 6100 2    50   Input ~ 0
Q6
Text HLabel 6500 6000 2    50   Input ~ 0
Q5
Text HLabel 6500 5900 2    50   Input ~ 0
Q4
Text HLabel 6500 5800 2    50   Input ~ 0
Q3
Text HLabel 6500 5700 2    50   Input ~ 0
Q2
Text HLabel 6500 5600 2    50   Input ~ 0
Q1
Text HLabel 6500 5500 2    50   Input ~ 0
Q0
Text HLabel 4250 6300 3    50   Input ~ 0
hold
Wire Wire Line
	4100 6300 4250 6300
Wire Wire Line
	3950 6300 4100 6300
Connection ~ 4100 6300
Wire Wire Line
	4100 6250 4100 6300
Connection ~ 4100 5900
Wire Wire Line
	4100 5900 4100 5950
$Comp
L Device:R R?
U 1 1 605ABBC0
P 4100 6100
AR Path="/605ABBC0" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/605ABBC0" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/605ABBC0" Ref="R?"  Part="1" 
AR Path="/60565919/605ABBC0" Ref="R?"  Part="1" 
F 0 "R?" V 4100 6050 50  0000 C CNN
F 1 "100k" V 3984 6100 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 4030 6100 50  0001 C CNN
F 3 "~" H 4100 6100 50  0001 C CNN
	1    4100 6100
	1    0    0    -1  
$EndComp
Text GLabel 4100 5825 2    50   Input ~ 0
+12Vc
Text GLabel 4100 2375 3    50   Input ~ 0
-12Vc
Text GLabel 4100 1575 1    50   Input ~ 0
+12Vc
Connection ~ 3950 6750
Wire Wire Line
	3850 6750 3950 6750
Wire Wire Line
	5000 5800 5000 6750
Wire Wire Line
	5350 5800 5000 5800
$Comp
L Device:R R?
U 1 1 605ABBCD
P 3700 6750
AR Path="/605ABBCD" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/605ABBCD" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/605ABBCD" Ref="R?"  Part="1" 
AR Path="/60565919/605ABBCD" Ref="R?"  Part="1" 
F 0 "R?" V 3700 6750 50  0000 C CNN
F 1 "47k" V 3584 6750 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 3630 6750 50  0001 C CNN
F 3 "~" H 3700 6750 50  0001 C CNN
	1    3700 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 6750 3550 6750
Wire Wire Line
	3950 5750 4100 5750
Wire Wire Line
	3850 5750 3950 5750
Connection ~ 3950 5750
Wire Wire Line
	3950 5850 3950 5750
$Comp
L Device:R R?
U 1 1 605ABBD8
P 3700 6300
AR Path="/605ABBD8" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/605ABBD8" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/605ABBD8" Ref="R?"  Part="1" 
AR Path="/60565919/605ABBD8" Ref="R?"  Part="1" 
F 0 "R?" V 3700 6300 50  0000 C CNN
F 1 "10k" V 3800 6300 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 3630 6300 50  0001 C CNN
F 3 "~" H 3700 6300 50  0001 C CNN
	1    3700 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 6200 3450 6650
Wire Wire Line
	3450 6650 3450 6950
Connection ~ 3450 6650
Wire Wire Line
	3300 6650 3450 6650
Wire Wire Line
	3300 6200 3450 6200
Wire Wire Line
	3300 6300 3550 6300
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 605ABBE4
P 3100 6300
AR Path="/605ABBE4" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/605ABBE4" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/605ABBE4" Ref="J?"  Part="1" 
AR Path="/60565919/605ABBE4" Ref="J?"  Part="1" 
F 0 "J?" H 3130 6625 50  0000 C CNN
F 1 "Hold" H 2900 6400 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 3100 6300 50  0001 C CNN
F 3 "~" H 3100 6300 50  0001 C CNN
	1    3100 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 605ABBEA
P 3100 6750
AR Path="/605ABBEA" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/605ABBEA" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/605ABBEA" Ref="J?"  Part="1" 
AR Path="/60565919/605ABBEA" Ref="J?"  Part="1" 
F 0 "J?" H 3130 7075 50  0000 C CNN
F 1 "Reset" H 2850 6800 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 3100 6750 50  0001 C CNN
F 3 "~" H 3100 6750 50  0001 C CNN
	1    3100 6750
	1    0    0    -1  
$EndComp
Connection ~ 3950 5450
Wire Wire Line
	3950 5450 3850 5450
Wire Wire Line
	3850 5850 3950 5850
Text GLabel 3600 5550 2    50   Input ~ 0
Clk555
Wire Wire Line
	3450 5750 3450 6200
Wire Wire Line
	3450 5350 3450 5750
Connection ~ 3450 5750
Wire Wire Line
	3450 5350 3300 5350
Wire Wire Line
	3450 5750 3300 5750
Wire Wire Line
	3300 5850 3550 5850
Wire Wire Line
	3300 5450 3550 5450
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 605ABC01
P 3100 5850
AR Path="/605ABC01" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/605ABC01" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/605ABC01" Ref="J?"  Part="1" 
AR Path="/60565919/605ABC01" Ref="J?"  Part="1" 
F 0 "J?" H 3130 6175 50  0000 C CNN
F 1 "clk_out" H 2900 5950 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 3100 5850 50  0001 C CNN
F 3 "~" H 3100 5850 50  0001 C CNN
	1    3100 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 605ABC07
P 3100 5450
AR Path="/605ABC07" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/605ABC07" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/605ABC07" Ref="J?"  Part="1" 
AR Path="/60565919/605ABC07" Ref="J?"  Part="1" 
F 0 "J?" H 3130 5775 50  0000 C CNN
F 1 "clk_in" H 2900 5500 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 3100 5450 50  0001 C CNN
F 3 "~" H 3100 5450 50  0001 C CNN
	1    3100 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 605ABC0D
P 3700 5850
AR Path="/605ABC0D" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/605ABC0D" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/605ABC0D" Ref="R?"  Part="1" 
AR Path="/60565919/605ABC0D" Ref="R?"  Part="1" 
F 0 "R?" V 3700 5850 50  0000 C CNN
F 1 "1k" V 3800 5850 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 3630 5850 50  0001 C CNN
F 3 "~" H 3700 5850 50  0001 C CNN
	1    3700 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 605ABC13
P 3700 5450
AR Path="/605ABC13" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/605ABC13" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/605ABC13" Ref="R?"  Part="1" 
AR Path="/60565919/605ABC13" Ref="R?"  Part="1" 
F 0 "R?" V 3700 5450 50  0000 C CNN
F 1 "10k" V 3584 5450 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 3630 5450 50  0001 C CNN
F 3 "~" H 3700 5450 50  0001 C CNN
	1    3700 5450
	0    1    1    0   
$EndComp
Text HLabel 4375 5450 1    50   Input ~ 0
clock_out
Text HLabel 5100 5800 3    50   Input ~ 0
reset
Wire Wire Line
	3050 1575 3350 1575
Wire Wire Line
	2750 1575 3050 1575
Connection ~ 3050 1575
Wire Wire Line
	3050 1625 3050 1575
Wire Wire Line
	2650 2375 3050 2375
Wire Wire Line
	3050 2375 3550 2375
Connection ~ 3050 2375
Wire Wire Line
	3050 2325 3050 2375
Wire Wire Line
	3350 1975 3050 1975
Wire Wire Line
	2750 1975 3050 1975
Connection ~ 3050 1975
Wire Wire Line
	3050 2025 3050 1975
Wire Wire Line
	3050 1975 3050 1925
$Comp
L Device:C C?
U 1 1 605ABC28
P 3050 2175
F 0 "C?" H 3165 2221 50  0000 L CNN
F 1 "1u" H 3165 2130 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3088 2025 50  0001 C CNN
F 3 "~" H 3050 2175 50  0001 C CNN
	1    3050 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605ABC2E
P 3050 1775
F 0 "C?" H 3165 1821 50  0000 L CNN
F 1 "1u" H 3165 1730 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3088 1625 50  0001 C CNN
F 3 "~" H 3050 1775 50  0001 C CNN
	1    3050 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2375 2350 2375
Connection ~ 2250 2375
Wire Wire Line
	2250 2175 2250 2375
Wire Wire Line
	2250 1775 2250 1575
Wire Wire Line
	2250 1975 2250 1875
Connection ~ 2250 1975
Wire Wire Line
	2250 2075 2250 1975
Wire Wire Line
	1950 1975 1950 1875
Connection ~ 1950 1975
Wire Wire Line
	1950 2075 1950 1975
Wire Wire Line
	1450 2375 1850 2375
Wire Wire Line
	1850 2375 2250 2375
Connection ~ 1850 2375
Wire Wire Line
	1850 2175 1850 2375
Wire Wire Line
	1950 2175 1850 2175
Connection ~ 2250 1575
Wire Wire Line
	1850 1575 2250 1575
Wire Wire Line
	1850 1775 1850 1575
Wire Wire Line
	1950 1775 1850 1775
$EndSCHEMATC
