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
Connection ~ 9675 5925
$Comp
L power:PWR_FLAG #FLG?
U 1 1 605ABA94
P 9675 5925
F 0 "#FLG?" H 9675 6000 50  0001 C CNN
F 1 "PWR_FLAG" H 9675 6098 50  0000 C CNN
F 2 "" H 9675 5925 50  0001 C CNN
F 3 "~" H 9675 5925 50  0001 C CNN
	1    9675 5925
	1    0    0    -1  
$EndComp
Connection ~ 9675 5125
$Comp
L power:PWR_FLAG #FLG?
U 1 1 605ABA9B
P 9675 5125
F 0 "#FLG?" H 9675 5200 50  0001 C CNN
F 1 "PWR_FLAG" H 9675 5298 50  0000 C CNN
F 2 "" H 9675 5125 50  0001 C CNN
F 3 "~" H 9675 5125 50  0001 C CNN
	1    9675 5125
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 605ABAA1
P 7975 5525
F 0 "#FLG?" H 7975 5600 50  0001 C CNN
F 1 "PWR_FLAG" H 7975 5698 50  0000 C CNN
F 2 "" H 7975 5525 50  0001 C CNN
F 3 "~" H 7975 5525 50  0001 C CNN
	1    7975 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 5875 7575 5925
Wire Wire Line
	7600 5525 7575 5525
Wire Wire Line
	7575 5525 7575 5575
Wire Wire Line
	7975 5525 7900 5525
$Comp
L Device:R R?
U 1 1 605ABAFE
P 7750 5525
AR Path="/605ABAFE" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/605ABAFE" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/605ABAFE" Ref="R?"  Part="1" 
AR Path="/60565919/605ABAFE" Ref="R?"  Part="1" 
F 0 "R?" V 7750 5525 50  0000 C CNN
F 1 "22k" V 7850 5525 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 7680 5525 50  0001 C CNN
F 3 "~" H 7750 5525 50  0001 C CNN
	1    7750 5525
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 605ABB04
P 7575 5725
AR Path="/5C8BFBBC/605ABB04" Ref="D?"  Part="1" 
AR Path="/5C8C5FC0/605ABB04" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/605ABB04" Ref="D?"  Part="1" 
AR Path="/60565919/605ABB04" Ref="D?"  Part="1" 
AR Path="/605ABB04" Ref="D?"  Part="1" 
F 0 "D?" V 7650 5950 50  0000 R CNN
F 1 "On LED" V 7575 6000 50  0000 R CNN
F 2 "AJ:D_0805_AJ" H 7575 5725 50  0001 C CNN
F 3 "~" H 7575 5725 50  0001 C CNN
	1    7575 5725
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 605ABB0A
P 8625 5925
AR Path="/605ABB0A" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/605ABB0A" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/605ABB0A" Ref="R?"  Part="1" 
AR Path="/60565919/605ABB0A" Ref="R?"  Part="1" 
F 0 "R?" V 8625 5875 50  0000 C CNN
F 1 "10R" V 8509 5925 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 8555 5925 50  0001 C CNN
F 3 "~" H 8625 5925 50  0001 C CNN
	1    8625 5925
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 605ABB10
P 8625 5125
AR Path="/605ABB10" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/605ABB10" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/605ABB10" Ref="R?"  Part="1" 
AR Path="/60565919/605ABB10" Ref="R?"  Part="1" 
F 0 "R?" V 8625 5075 50  0000 C CNN
F 1 "10R" V 8509 5125 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 8555 5125 50  0001 C CNN
F 3 "~" H 8625 5125 50  0001 C CNN
	1    8625 5125
	0    1    1    0   
$EndComp
Wire Wire Line
	8375 5125 8475 5125
Wire Wire Line
	9850 5525 9850 5475
Connection ~ 9850 5525
Wire Wire Line
	9850 5575 9850 5525
Wire Wire Line
	9675 5125 9850 5125
Wire Wire Line
	9850 5125 10225 5125
Connection ~ 9850 5125
Wire Wire Line
	9850 5175 9850 5125
Wire Wire Line
	9675 5925 9850 5925
Wire Wire Line
	9850 5925 10225 5925
Connection ~ 9850 5925
Wire Wire Line
	9850 5925 9850 5875
$Comp
L Diode:LL4148 D?
U 1 1 605ABB22
P 9850 5725
AR Path="/5C8BFBBC/605ABB22" Ref="D?"  Part="1" 
AR Path="/5C8C5FC0/605ABB22" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/605ABB22" Ref="D?"  Part="1" 
AR Path="/60565919/605ABB22" Ref="D?"  Part="1" 
AR Path="/605ABB22" Ref="D?"  Part="1" 
F 0 "D?" H 9950 5925 50  0000 C CNN
F 1 "1N4007" H 9850 5850 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 9850 5550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 9850 5725 50  0001 C CNN
	1    9850 5725
	0    1    1    0   
$EndComp
$Comp
L Diode:LL4148 D?
U 1 1 605ABB28
P 9850 5325
AR Path="/5C8BFBBC/605ABB28" Ref="D?"  Part="1" 
AR Path="/5C8C5FC0/605ABB28" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/605ABB28" Ref="D?"  Part="1" 
AR Path="/60565919/605ABB28" Ref="D?"  Part="1" 
AR Path="/605ABB28" Ref="D?"  Part="1" 
F 0 "D?" H 9950 5525 50  0000 C CNN
F 1 "1N4007" H 9850 5450 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 9850 5150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 9850 5325 50  0001 C CNN
	1    9850 5325
	0    1    1    0   
$EndComp
Connection ~ 7975 5525
Wire Wire Line
	7975 5525 8075 5525
Wire Wire Line
	9475 5525 9850 5525
Connection ~ 9475 5525
Wire Wire Line
	9475 5475 9475 5525
Wire Wire Line
	9475 5125 9675 5125
Connection ~ 9475 5125
Wire Wire Line
	9475 5175 9475 5125
$Comp
L Device:C C?
U 1 1 605ABB44
P 9475 5325
F 0 "C?" H 9590 5371 50  0000 L CNN
F 1 "1u" H 9590 5280 50  0000 L CNN
F 2 "AJ:C_0805_AJ" H 9513 5175 50  0001 C CNN
F 3 "~" H 9475 5325 50  0001 C CNN
	1    9475 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 5525 8600 5525
$Comp
L Device:C C?
U 1 1 605ABB50
P 9475 5725
F 0 "C?" H 9590 5771 50  0000 L CNN
F 1 "1u" H 9590 5680 50  0000 L CNN
F 2 "AJ:C_0805_AJ" H 9513 5575 50  0001 C CNN
F 3 "~" H 9475 5725 50  0001 C CNN
	1    9475 5725
	1    0    0    -1  
$EndComp
Text GLabel 10225 5925 3    50   Input ~ 0
-12Vc
Text GLabel 10225 5125 1    50   Input ~ 0
+12Vc
Wire Wire Line
	9175 5125 9475 5125
Connection ~ 9175 5125
Wire Wire Line
	9175 5175 9175 5125
Wire Wire Line
	8775 5925 9175 5925
Wire Wire Line
	9175 5925 9475 5925
Connection ~ 9175 5925
Wire Wire Line
	9175 5875 9175 5925
Wire Wire Line
	9475 5525 9175 5525
Connection ~ 9175 5525
Wire Wire Line
	9175 5575 9175 5525
Wire Wire Line
	9175 5525 9175 5475
$Comp
L Device:C C?
U 1 1 605ABC28
P 9175 5725
F 0 "C?" H 9290 5771 50  0000 L CNN
F 1 "1u" H 9290 5680 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9213 5575 50  0001 C CNN
F 3 "~" H 9175 5725 50  0001 C CNN
	1    9175 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605ABC2E
P 9175 5325
F 0 "C?" H 9290 5371 50  0000 L CNN
F 1 "1u" H 9290 5280 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9213 5175 50  0001 C CNN
F 3 "~" H 9175 5325 50  0001 C CNN
	1    9175 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 5925 8475 5925
Connection ~ 8375 5925
Wire Wire Line
	8375 5725 8375 5925
Wire Wire Line
	8375 5325 8375 5125
Wire Wire Line
	8375 5525 8375 5425
Connection ~ 8375 5525
Wire Wire Line
	8375 5625 8375 5525
Wire Wire Line
	8075 5525 8075 5425
Connection ~ 8075 5525
Wire Wire Line
	8075 5625 8075 5525
Wire Wire Line
	7575 5925 7975 5925
Wire Wire Line
	7975 5925 8375 5925
Connection ~ 7975 5925
Wire Wire Line
	7975 5725 7975 5925
Wire Wire Line
	8075 5725 7975 5725
Connection ~ 8375 5125
Wire Wire Line
	7975 5125 8375 5125
Wire Wire Line
	7975 5325 7975 5125
Wire Wire Line
	8075 5325 7975 5325
$Comp
L Eurorack:HEADER_2x5_Doepfer P?
U 1 1 605ABC47
P 8225 5525
F 0 "P?" H 8225 5027 40  0000 C CNN
F 1 "HEADER_2x5_Doepfer" H 8225 5103 40  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 8225 4925 60  0000 C CNN
F 3 "" H 8225 5525 60  0000 C CNN
	1    8225 5525
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6076279B
P 8600 5525
F 0 "#PWR?" H 8600 5275 50  0001 C CNN
F 1 "GND" H 8605 5352 50  0000 C CNN
F 2 "" H 8600 5525 50  0001 C CNN
F 3 "" H 8600 5525 50  0001 C CNN
	1    8600 5525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607632C2
P 7975 5525
F 0 "#PWR?" H 7975 5275 50  0001 C CNN
F 1 "GND" H 7980 5352 50  0000 C CNN
F 2 "" H 7975 5525 50  0001 C CNN
F 3 "" H 7975 5525 50  0001 C CNN
	1    7975 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 5925 9475 5875
Wire Wire Line
	9475 5575 9475 5525
Connection ~ 9475 5925
Wire Wire Line
	9475 5925 9675 5925
Connection ~ 8600 5525
Wire Wire Line
	8600 5525 9175 5525
Wire Wire Line
	8775 5125 9175 5125
$Comp
L 74xx:74HC04 U?
U 1 1 60767BEF
P 4075 1000
F 0 "U?" H 4075 1317 50  0000 C CNN
F 1 "74HC04" H 4075 1226 50  0000 C CNN
F 2 "" H 4075 1000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4075 1000 50  0001 C CNN
	1    4075 1000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 2 1 60768FE4
P 9825 1000
F 0 "U?" H 9825 1317 50  0000 C CNN
F 1 "74HC04" H 9825 1226 50  0000 C CNN
F 2 "" H 9825 1000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9825 1000 50  0001 C CNN
	2    9825 1000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 3 1 60769478
P 4075 2825
F 0 "U?" H 4075 3142 50  0000 C CNN
F 1 "74HC04" H 4075 3051 50  0000 C CNN
F 2 "" H 4075 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4075 2825 50  0001 C CNN
	3    4075 2825
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 4 1 6076A7A6
P 9775 2800
F 0 "U?" H 9775 3117 50  0000 C CNN
F 1 "74HC04" H 9775 3026 50  0000 C CNN
F 2 "" H 9775 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9775 2800 50  0001 C CNN
	4    9775 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 5 1 6076A9B4
P 5350 5750
F 0 "U?" H 5350 6067 50  0000 C CNN
F 1 "74HC04" H 5350 5976 50  0000 C CNN
F 2 "" H 5350 5750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5350 5750 50  0001 C CNN
	5    5350 5750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 6 1 6076A9BE
P 3675 6150
F 0 "U?" H 3675 6467 50  0000 C CNN
F 1 "74HC04" H 3675 6376 50  0000 C CNN
F 2 "" H 3675 6150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3675 6150 50  0001 C CNN
	6    3675 6150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 7 1 6076D397
P 10675 5575
F 0 "U?" H 10905 5621 50  0000 L CNN
F 1 "74HC04" H 10905 5530 50  0000 L CNN
F 2 "" H 10675 5575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 10675 5575 50  0001 C CNN
	7    10675 5575
	1    0    0    -1  
$EndComp
Wire Notes Line
	6775 7500 6775 4550
Wire Notes Line
	6775 4550 700  4550
Wire Notes Line
	700  4550 700  7500
Wire Notes Line
	700  7500 6775 7500
Wire Notes Line
	7000 4500 7000 6500
Wire Notes Line
	7000 6500 11175 6500
Wire Notes Line
	11175 6500 11175 4500
Wire Notes Line
	11175 4500 7000 4500
Wire Notes Line
	11175 4275 700  4275
Wire Notes Line
	700  4275 700  550 
Wire Notes Line
	700  550  11175 550 
Wire Notes Line
	11175 550  11175 4275
Wire Notes Line
	5925 550  5925 4275
Wire Notes Line
	11150 2500 700  2500
Text Notes 4550 825  0    157  ~ 0
BASS Drum
Text Notes 6025 825  0    157  ~ 0
High Bongo
Text Notes 4550 2775 0    157  ~ 0
Low Bongo
Text Notes 6075 2775 0    157  ~ 0
Claves
Text Notes 5400 4800 0    157  ~ 0
Noise Drum
$Comp
L Device:R R?
U 1 1 6078BE58
P 3800 1350
AR Path="/6078BE58" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/6078BE58" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/6078BE58" Ref="R?"  Part="1" 
AR Path="/60565919/6078BE58" Ref="R?"  Part="1" 
F 0 "R?" V 3800 1300 50  0000 C CNN
F 1 "150k" V 3684 1350 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 3730 1350 50  0001 C CNN
F 3 "~" H 3800 1350 50  0001 C CNN
	1    3800 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6078C823
P 4225 1350
AR Path="/6078C823" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/6078C823" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/6078C823" Ref="R?"  Part="1" 
AR Path="/60565919/6078C823" Ref="R?"  Part="1" 
F 0 "R?" V 4225 1300 50  0000 C CNN
F 1 "0-470k" V 4109 1350 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 4155 1350 50  0001 C CNN
F 3 "~" H 4225 1350 50  0001 C CNN
	1    4225 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6078CB01
P 3800 1575
AR Path="/6078CB01" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/6078CB01" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/6078CB01" Ref="R?"  Part="1" 
AR Path="/60565919/6078CB01" Ref="R?"  Part="1" 
F 0 "R?" V 3800 1525 50  0000 C CNN
F 1 "150k" V 3684 1575 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 3730 1575 50  0001 C CNN
F 3 "~" H 3800 1575 50  0001 C CNN
	1    3800 1575
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6078CDF3
P 4225 1575
AR Path="/6078CDF3" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/6078CDF3" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/6078CDF3" Ref="R?"  Part="1" 
AR Path="/60565919/6078CDF3" Ref="R?"  Part="1" 
F 0 "R?" V 4225 1525 50  0000 C CNN
F 1 "0-470k" V 4109 1575 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 4155 1575 50  0001 C CNN
F 3 "~" H 4225 1575 50  0001 C CNN
	1    4225 1575
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6078DECA
P 4025 1775
F 0 "C?" H 4140 1821 50  0000 L CNN
F 1 "1u" H 4140 1730 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4063 1625 50  0001 C CNN
F 3 "~" H 4025 1775 50  0001 C CNN
	1    4025 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6078E550
P 3775 2100
F 0 "C?" H 3890 2146 50  0000 L CNN
F 1 "1u" H 3890 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3813 1950 50  0001 C CNN
F 3 "~" H 3775 2100 50  0001 C CNN
	1    3775 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6078EB6B
P 4225 2100
F 0 "C?" H 4340 2146 50  0000 L CNN
F 1 "1u" H 4340 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4263 1950 50  0001 C CNN
F 3 "~" H 4225 2100 50  0001 C CNN
	1    4225 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4025 1625 4025 1575
Wire Wire Line
	4025 1575 3950 1575
Wire Wire Line
	4075 1575 4025 1575
Connection ~ 4025 1575
Wire Wire Line
	3625 2100 3625 1575
Wire Wire Line
	3625 1000 3775 1000
Wire Wire Line
	4375 1000 4500 1000
Wire Wire Line
	4500 1000 4500 1350
Wire Wire Line
	4500 2100 4375 2100
Wire Wire Line
	4075 2100 4025 2100
Wire Wire Line
	4500 1575 4375 1575
Wire Wire Line
	3650 1575 3625 1575
Connection ~ 4500 1575
Wire Wire Line
	4500 1575 4500 2100
Connection ~ 3625 1575
Wire Wire Line
	3625 1575 3625 1350
Wire Wire Line
	3625 1350 3650 1350
Wire Wire Line
	3950 1350 4075 1350
Wire Wire Line
	4375 1350 4500 1350
Connection ~ 3625 1350
Wire Wire Line
	3625 1350 3625 1000
Connection ~ 4500 1350
Wire Wire Line
	4500 1350 4500 1575
$Comp
L power:GND #PWR?
U 1 1 60795FF1
P 4025 1950
F 0 "#PWR?" H 4025 1700 50  0001 C CNN
F 1 "GND" H 4030 1777 50  0000 C CNN
F 2 "" H 4025 1950 50  0001 C CNN
F 3 "" H 4025 1950 50  0001 C CNN
	1    4025 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 1950 4025 1925
Text GLabel 4025 2375 0    47   Input ~ 0
BassTrig
Wire Wire Line
	4025 2375 4025 2100
Connection ~ 4025 2100
Wire Wire Line
	4025 2100 3925 2100
$Comp
L Device:R R?
U 1 1 6079ACF6
P 9525 1350
AR Path="/6079ACF6" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/6079ACF6" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/6079ACF6" Ref="R?"  Part="1" 
AR Path="/60565919/6079ACF6" Ref="R?"  Part="1" 
F 0 "R?" V 9525 1300 50  0000 C CNN
F 1 "150k" V 9409 1350 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 9455 1350 50  0001 C CNN
F 3 "~" H 9525 1350 50  0001 C CNN
	1    9525 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6079AD00
P 9950 1350
AR Path="/6079AD00" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/6079AD00" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/6079AD00" Ref="R?"  Part="1" 
AR Path="/60565919/6079AD00" Ref="R?"  Part="1" 
F 0 "R?" V 9950 1300 50  0000 C CNN
F 1 "0-470k" V 9834 1350 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 9880 1350 50  0001 C CNN
F 3 "~" H 9950 1350 50  0001 C CNN
	1    9950 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6079AD0A
P 9525 1575
AR Path="/6079AD0A" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/6079AD0A" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/6079AD0A" Ref="R?"  Part="1" 
AR Path="/60565919/6079AD0A" Ref="R?"  Part="1" 
F 0 "R?" V 9525 1525 50  0000 C CNN
F 1 "150k" V 9409 1575 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 9455 1575 50  0001 C CNN
F 3 "~" H 9525 1575 50  0001 C CNN
	1    9525 1575
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6079AD14
P 9950 1575
AR Path="/6079AD14" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/6079AD14" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/6079AD14" Ref="R?"  Part="1" 
AR Path="/60565919/6079AD14" Ref="R?"  Part="1" 
F 0 "R?" V 9950 1525 50  0000 C CNN
F 1 "0-470k" V 9834 1575 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 9880 1575 50  0001 C CNN
F 3 "~" H 9950 1575 50  0001 C CNN
	1    9950 1575
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6079AD1E
P 9750 1775
F 0 "C?" H 9865 1821 50  0000 L CNN
F 1 "1u" H 9865 1730 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9788 1625 50  0001 C CNN
F 3 "~" H 9750 1775 50  0001 C CNN
	1    9750 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6079AD28
P 9500 2100
F 0 "C?" H 9615 2146 50  0000 L CNN
F 1 "1u" H 9615 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9538 1950 50  0001 C CNN
F 3 "~" H 9500 2100 50  0001 C CNN
	1    9500 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6079AD32
P 9950 2100
F 0 "C?" H 10065 2146 50  0000 L CNN
F 1 "1u" H 10065 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9988 1950 50  0001 C CNN
F 3 "~" H 9950 2100 50  0001 C CNN
	1    9950 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 1625 9750 1575
Wire Wire Line
	9750 1575 9675 1575
Wire Wire Line
	9800 1575 9750 1575
Connection ~ 9750 1575
Wire Wire Line
	9350 2100 9350 1575
Wire Wire Line
	10225 1000 10225 1350
Wire Wire Line
	10225 2100 10100 2100
Wire Wire Line
	9800 2100 9750 2100
Wire Wire Line
	10225 1575 10100 1575
Wire Wire Line
	9375 1575 9350 1575
Connection ~ 10225 1575
Wire Wire Line
	10225 1575 10225 2100
Connection ~ 9350 1575
Wire Wire Line
	9350 1575 9350 1350
Wire Wire Line
	9350 1350 9375 1350
Wire Wire Line
	9675 1350 9800 1350
Wire Wire Line
	10100 1350 10225 1350
Connection ~ 9350 1350
Wire Wire Line
	9350 1350 9350 1000
Connection ~ 10225 1350
Wire Wire Line
	10225 1350 10225 1575
$Comp
L power:GND #PWR?
U 1 1 6079AD51
P 9750 1950
F 0 "#PWR?" H 9750 1700 50  0001 C CNN
F 1 "GND" H 9755 1777 50  0000 C CNN
F 2 "" H 9750 1950 50  0001 C CNN
F 3 "" H 9750 1950 50  0001 C CNN
	1    9750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1950 9750 1925
Text GLabel 9750 2375 0    47   Input ~ 0
HBongoTrig
Wire Wire Line
	9750 2375 9750 2100
Connection ~ 9750 2100
Wire Wire Line
	9750 2100 9650 2100
$Comp
L Device:R R?
U 1 1 607A7B50
P 9525 3150
AR Path="/607A7B50" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/607A7B50" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/607A7B50" Ref="R?"  Part="1" 
AR Path="/60565919/607A7B50" Ref="R?"  Part="1" 
F 0 "R?" V 9525 3100 50  0000 C CNN
F 1 "150k" V 9409 3150 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 9455 3150 50  0001 C CNN
F 3 "~" H 9525 3150 50  0001 C CNN
	1    9525 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 607A7F26
P 9950 3150
AR Path="/607A7F26" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/607A7F26" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/607A7F26" Ref="R?"  Part="1" 
AR Path="/60565919/607A7F26" Ref="R?"  Part="1" 
F 0 "R?" V 9950 3100 50  0000 C CNN
F 1 "0-470k" V 9834 3150 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 9880 3150 50  0001 C CNN
F 3 "~" H 9950 3150 50  0001 C CNN
	1    9950 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 607A7F30
P 9525 3375
AR Path="/607A7F30" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/607A7F30" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/607A7F30" Ref="R?"  Part="1" 
AR Path="/60565919/607A7F30" Ref="R?"  Part="1" 
F 0 "R?" V 9525 3325 50  0000 C CNN
F 1 "150k" V 9409 3375 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 9455 3375 50  0001 C CNN
F 3 "~" H 9525 3375 50  0001 C CNN
	1    9525 3375
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 607A7F3A
P 9950 3375
AR Path="/607A7F3A" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/607A7F3A" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/607A7F3A" Ref="R?"  Part="1" 
AR Path="/60565919/607A7F3A" Ref="R?"  Part="1" 
F 0 "R?" V 9950 3325 50  0000 C CNN
F 1 "0-470k" V 9834 3375 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 9880 3375 50  0001 C CNN
F 3 "~" H 9950 3375 50  0001 C CNN
	1    9950 3375
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 607A7F44
P 9750 3575
F 0 "C?" H 9865 3621 50  0000 L CNN
F 1 "1u" H 9865 3530 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9788 3425 50  0001 C CNN
F 3 "~" H 9750 3575 50  0001 C CNN
	1    9750 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 607A7F4E
P 9500 3900
F 0 "C?" H 9615 3946 50  0000 L CNN
F 1 "1u" H 9615 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9538 3750 50  0001 C CNN
F 3 "~" H 9500 3900 50  0001 C CNN
	1    9500 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 607A7F58
P 9950 3900
F 0 "C?" H 10065 3946 50  0000 L CNN
F 1 "1u" H 10065 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9988 3750 50  0001 C CNN
F 3 "~" H 9950 3900 50  0001 C CNN
	1    9950 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 3425 9750 3375
Wire Wire Line
	9750 3375 9675 3375
Wire Wire Line
	9800 3375 9750 3375
Connection ~ 9750 3375
Wire Wire Line
	9350 3900 9350 3375
Wire Wire Line
	10225 2800 10225 3150
Wire Wire Line
	10225 3900 10100 3900
Wire Wire Line
	9800 3900 9750 3900
Wire Wire Line
	10225 3375 10100 3375
Wire Wire Line
	9375 3375 9350 3375
Connection ~ 10225 3375
Wire Wire Line
	10225 3375 10225 3900
Connection ~ 9350 3375
Wire Wire Line
	9350 3375 9350 3150
Wire Wire Line
	9350 3150 9375 3150
Wire Wire Line
	9675 3150 9800 3150
Wire Wire Line
	10100 3150 10225 3150
Connection ~ 9350 3150
Wire Wire Line
	9350 3150 9350 2800
Connection ~ 10225 3150
Wire Wire Line
	10225 3150 10225 3375
$Comp
L power:GND #PWR?
U 1 1 607A7F77
P 9750 3750
F 0 "#PWR?" H 9750 3500 50  0001 C CNN
F 1 "GND" H 9755 3577 50  0000 C CNN
F 2 "" H 9750 3750 50  0001 C CNN
F 3 "" H 9750 3750 50  0001 C CNN
	1    9750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3750 9750 3725
Text GLabel 9750 4175 0    47   Input ~ 0
ClavesTrig
Wire Wire Line
	9750 4175 9750 3900
Connection ~ 9750 3900
Wire Wire Line
	9750 3900 9650 3900
Text GLabel 5000 2100 2    47   Input ~ 0
BassOut
Wire Wire Line
	4500 2100 4675 2100
Connection ~ 4500 2100
$Comp
L Device:R R?
U 1 1 607BE08D
P 4825 2100
AR Path="/607BE08D" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/607BE08D" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/607BE08D" Ref="R?"  Part="1" 
AR Path="/60565919/607BE08D" Ref="R?"  Part="1" 
F 0 "R?" V 4825 2050 50  0000 C CNN
F 1 "390k" V 4709 2100 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 4755 2100 50  0001 C CNN
F 3 "~" H 4825 2100 50  0001 C CNN
	1    4825 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4975 2100 5000 2100
$Comp
L Device:R R?
U 1 1 607C188C
P 3800 3175
AR Path="/607C188C" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/607C188C" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/607C188C" Ref="R?"  Part="1" 
AR Path="/60565919/607C188C" Ref="R?"  Part="1" 
F 0 "R?" V 3800 3125 50  0000 C CNN
F 1 "150k" V 3684 3175 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 3730 3175 50  0001 C CNN
F 3 "~" H 3800 3175 50  0001 C CNN
	1    3800 3175
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 607C1CF4
P 4225 3175
AR Path="/607C1CF4" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/607C1CF4" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/607C1CF4" Ref="R?"  Part="1" 
AR Path="/60565919/607C1CF4" Ref="R?"  Part="1" 
F 0 "R?" V 4225 3125 50  0000 C CNN
F 1 "0-470k" V 4109 3175 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 4155 3175 50  0001 C CNN
F 3 "~" H 4225 3175 50  0001 C CNN
	1    4225 3175
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 607C1CFE
P 3800 3400
AR Path="/607C1CFE" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/607C1CFE" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/607C1CFE" Ref="R?"  Part="1" 
AR Path="/60565919/607C1CFE" Ref="R?"  Part="1" 
F 0 "R?" V 3800 3350 50  0000 C CNN
F 1 "150k" V 3684 3400 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 3730 3400 50  0001 C CNN
F 3 "~" H 3800 3400 50  0001 C CNN
	1    3800 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 607C1D08
P 4225 3400
AR Path="/607C1D08" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/607C1D08" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/607C1D08" Ref="R?"  Part="1" 
AR Path="/60565919/607C1D08" Ref="R?"  Part="1" 
F 0 "R?" V 4225 3350 50  0000 C CNN
F 1 "0-470k" V 4109 3400 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 4155 3400 50  0001 C CNN
F 3 "~" H 4225 3400 50  0001 C CNN
	1    4225 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 607C1D12
P 4025 3600
F 0 "C?" H 4140 3646 50  0000 L CNN
F 1 "1u" H 4140 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4063 3450 50  0001 C CNN
F 3 "~" H 4025 3600 50  0001 C CNN
	1    4025 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 607C1D1C
P 3775 3925
F 0 "C?" H 3890 3971 50  0000 L CNN
F 1 "1u" H 3890 3880 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3813 3775 50  0001 C CNN
F 3 "~" H 3775 3925 50  0001 C CNN
	1    3775 3925
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 607C1D26
P 4225 3925
F 0 "C?" H 4340 3971 50  0000 L CNN
F 1 "1u" H 4340 3880 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4263 3775 50  0001 C CNN
F 3 "~" H 4225 3925 50  0001 C CNN
	1    4225 3925
	0    1    1    0   
$EndComp
Wire Wire Line
	4025 3450 4025 3400
Wire Wire Line
	4025 3400 3950 3400
Wire Wire Line
	4075 3400 4025 3400
Connection ~ 4025 3400
Wire Wire Line
	3625 3925 3625 3400
Wire Wire Line
	4500 2825 4500 3175
Wire Wire Line
	4500 3925 4375 3925
Wire Wire Line
	4075 3925 4025 3925
Wire Wire Line
	4500 3400 4375 3400
Wire Wire Line
	3650 3400 3625 3400
Connection ~ 4500 3400
Wire Wire Line
	4500 3400 4500 3925
Connection ~ 3625 3400
Wire Wire Line
	3625 3400 3625 3175
Wire Wire Line
	3625 3175 3650 3175
Wire Wire Line
	3950 3175 4075 3175
Wire Wire Line
	4375 3175 4500 3175
Connection ~ 3625 3175
Wire Wire Line
	3625 3175 3625 2825
Connection ~ 4500 3175
Wire Wire Line
	4500 3175 4500 3400
$Comp
L power:GND #PWR?
U 1 1 607C1D45
P 4025 3775
F 0 "#PWR?" H 4025 3525 50  0001 C CNN
F 1 "GND" H 4030 3602 50  0000 C CNN
F 2 "" H 4025 3775 50  0001 C CNN
F 3 "" H 4025 3775 50  0001 C CNN
	1    4025 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 3775 4025 3750
Text GLabel 4025 4200 0    47   Input ~ 0
LBongoTrig
Wire Wire Line
	4025 4200 4025 3925
Connection ~ 4025 3925
Wire Wire Line
	4025 3925 3925 3925
Text GLabel 5000 3925 2    47   Input ~ 0
LBongoOut
Wire Wire Line
	4500 3925 4675 3925
Connection ~ 4500 3925
$Comp
L Device:R R?
U 1 1 607C1D57
P 4825 3925
AR Path="/607C1D57" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/607C1D57" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/607C1D57" Ref="R?"  Part="1" 
AR Path="/60565919/607C1D57" Ref="R?"  Part="1" 
F 0 "R?" V 4825 3875 50  0000 C CNN
F 1 "390k" V 4709 3925 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 4755 3925 50  0001 C CNN
F 3 "~" H 4825 3925 50  0001 C CNN
	1    4825 3925
	0    1    1    0   
$EndComp
Wire Wire Line
	4975 3925 5000 3925
Wire Wire Line
	3625 2825 3775 2825
Wire Wire Line
	4375 2825 4500 2825
Text GLabel 10725 2100 2    47   Input ~ 0
LBongoOut
Wire Wire Line
	10225 2100 10400 2100
$Comp
L Device:R R?
U 1 1 607D73A4
P 10550 2100
AR Path="/607D73A4" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/607D73A4" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/607D73A4" Ref="R?"  Part="1" 
AR Path="/60565919/607D73A4" Ref="R?"  Part="1" 
F 0 "R?" V 10550 2050 50  0000 C CNN
F 1 "390k" V 10434 2100 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 10480 2100 50  0001 C CNN
F 3 "~" H 10550 2100 50  0001 C CNN
	1    10550 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 2100 10725 2100
Connection ~ 10225 2100
Wire Wire Line
	9350 2800 9475 2800
Wire Wire Line
	10075 2800 10225 2800
Text GLabel 10700 3900 2    47   Input ~ 0
LBongoOut
$Comp
L Device:R R?
U 1 1 607F00E5
P 10525 3900
AR Path="/607F00E5" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/607F00E5" Ref="R?"  Part="1" 
AR Path="/5D60ED9A/607F00E5" Ref="R?"  Part="1" 
AR Path="/60565919/607F00E5" Ref="R?"  Part="1" 
F 0 "R?" V 10525 3850 50  0000 C CNN
F 1 "390k" V 10409 3900 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 10455 3900 50  0001 C CNN
F 3 "~" H 10525 3900 50  0001 C CNN
	1    10525 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	10675 3900 10700 3900
Wire Wire Line
	10375 3900 10225 3900
Connection ~ 10225 3900
$EndSCHEMATC