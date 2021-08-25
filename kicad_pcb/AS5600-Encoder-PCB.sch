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
L AS5600-ASOM:AS5600-ASOM IC1
U 1 1 612131D2
P 1090 1115
F 0 "IC1" H 1690 1380 50  0000 C CNN
F 1 "AS5600-ASOM" H 1690 1289 50  0000 C CNN
F 2 "AS5600-ASOM:SOIC127P600X175-8N" H 2140 1215 50  0001 L CNN
F 3 "http://www.ams.com/eng/content/download/639463/1698857/325295" H 2140 1115 50  0001 L CNN
F 4 "IC SENSOR MAG ROTARY 12BIT 8SOIC" H 2140 1015 50  0001 L CNN "Description"
F 5 "1.75" H 2140 915 50  0001 L CNN "Height"
F 6 "ams" H 2140 815 50  0001 L CNN "Manufacturer_Name"
F 7 "AS5600-ASOM" H 2140 715 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "985-AS5600-ASOM" H 2140 615 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ams/AS5600-ASOM?qs=KTMMzrZdriG6aU1h9lJCUQ%3D%3D" H 2140 515 50  0001 L CNN "Mouser Price/Stock"
F 10 "AS5600-ASOM" H 2140 415 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/as5600-asom/ams-ag?region=nac" H 2140 315 50  0001 L CNN "Arrow Price/Stock"
	1    1090 1115
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61239588
P 3145 1200
F 0 "R1" H 3215 1246 50  0000 L CNN
F 1 "4.7k" H 3215 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3075 1200 50  0001 C CNN
F 3 "~" H 3145 1200 50  0001 C CNN
	1    3145 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6123992D
P 3440 1200
F 0 "R2" H 3510 1246 50  0000 L CNN
F 1 "4.7k" H 3510 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3370 1200 50  0001 C CNN
F 3 "~" H 3440 1200 50  0001 C CNN
	1    3440 1200
	1    0    0    -1  
$EndComp
Text Label 2290 1115 0    50   ~ 0
DIR
Text Label 2290 1215 0    50   ~ 0
SCL
Text Label 2290 1315 0    50   ~ 0
SDA
Text Label 2290 1415 0    50   ~ 0
PGO
$Comp
L Device:C C1
U 1 1 6123A1BF
P 660 2540
F 0 "C1" H 545 2494 50  0000 R CNN
F 1 "0.1uF" H 545 2585 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 698 2390 50  0001 C CNN
F 3 "~" H 660 2540 50  0001 C CNN
	1    660  2540
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 6123B253
P 1100 2540
F 0 "C2" H 1215 2586 50  0000 L CNN
F 1 "10uF" H 1215 2495 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1138 2390 50  0001 C CNN
F 3 "~" H 1100 2540 50  0001 C CNN
	1    1100 2540
	1    0    0    -1  
$EndComp
Text Label 1090 1315 2    50   ~ 0
OUT
Text Label 1090 1415 2    50   ~ 0
GND
Text Label 3970 1190 0    50   ~ 0
GND
$Comp
L power:GND #PWR04
U 1 1 6123C23E
P 3970 1190
F 0 "#PWR04" H 3970 940 50  0001 C CNN
F 1 "GND" H 3975 1017 50  0000 C CNN
F 2 "" H 3970 1190 50  0001 C CNN
F 3 "" H 3970 1190 50  0001 C CNN
	1    3970 1190
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 6123CE5B
P 3290 1020
F 0 "#PWR03" H 3290 870 50  0001 C CNN
F 1 "+3V3" H 3305 1193 50  0000 C CNN
F 2 "" H 3290 1020 50  0001 C CNN
F 3 "" H 3290 1020 50  0001 C CNN
	1    3290 1020
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 6123DA47
P 1210 2280
F 0 "#PWR02" H 1210 2130 50  0001 C CNN
F 1 "+3V3" H 1225 2453 50  0000 C CNN
F 2 "" H 1210 2280 50  0001 C CNN
F 3 "" H 1210 2280 50  0001 C CNN
	1    1210 2280
	1    0    0    -1  
$EndComp
Wire Wire Line
	3145 1050 3290 1050
Wire Wire Line
	3290 1020 3290 1050
Connection ~ 3290 1050
Wire Wire Line
	3290 1050 3440 1050
Wire Wire Line
	3145 1350 3145 1420
Wire Wire Line
	3145 1420 3100 1420
Wire Wire Line
	3440 1350 3440 1425
Wire Wire Line
	3440 1425 3375 1425
Text Label 3100 1420 2    50   ~ 0
SDA
Text Label 3375 1425 2    50   ~ 0
SCL
Wire Wire Line
	1090 1115 950  1115
Wire Wire Line
	1090 1215 950  1215
Wire Wire Line
	950  1115 950  1215
Wire Wire Line
	1455 2390 1210 2390
Wire Wire Line
	660  2390 1100 2390
Wire Wire Line
	1100 2390 1210 2390
Connection ~ 1100 2390
Connection ~ 1210 2390
Wire Wire Line
	1210 2390 1210 2280
Wire Wire Line
	660  2690 865  2690
$Comp
L power:GND #PWR01
U 1 1 61245C69
P 865 2745
F 0 "#PWR01" H 865 2495 50  0001 C CNN
F 1 "GND" H 870 2572 50  0000 C CNN
F 2 "" H 865 2745 50  0001 C CNN
F 3 "" H 865 2745 50  0001 C CNN
	1    865  2745
	1    0    0    -1  
$EndComp
Wire Wire Line
	865  2745 865  2690
Connection ~ 865  2690
Wire Wire Line
	865  2690 1100 2690
$Comp
L power:+3V3 #PWR05
U 1 1 6125097F
P 5290 1155
F 0 "#PWR05" H 5290 1005 50  0001 C CNN
F 1 "+3V3" V 5305 1283 50  0000 L CNN
F 2 "" H 5290 1155 50  0001 C CNN
F 3 "" H 5290 1155 50  0001 C CNN
	1    5290 1155
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 612514F4
P 5300 1255
F 0 "#PWR06" H 5300 1005 50  0001 C CNN
F 1 "GND" V 5305 1127 50  0000 R CNN
F 2 "" H 5300 1255 50  0001 C CNN
F 3 "" H 5300 1255 50  0001 C CNN
	1    5300 1255
	0    -1   -1   0   
$EndComp
Text Label 5280 1355 0    50   ~ 0
OUT
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 61256721
P 4960 1255
F 0 "J1" H 5070 1560 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5070 1475 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4960 1255 50  0001 C CNN
F 3 "~" H 4960 1255 50  0001 C CNN
	1    4960 1255
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 61256C81
P 6300 1295
F 0 "J2" H 6495 1675 50  0000 R CNN
F 1 "Conn_01x04_Male" H 6765 1565 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6300 1295 50  0001 C CNN
F 3 "~" H 6300 1295 50  0001 C CNN
	1    6300 1295
	-1   0    0    -1  
$EndComp
Text Label 6000 1195 2    50   ~ 0
DIR
Text Label 6000 1295 2    50   ~ 0
SCL
Text Label 6000 1395 2    50   ~ 0
SDA
Text Label 6000 1495 2    50   ~ 0
PGO
Wire Wire Line
	6000 1195 6100 1195
Wire Wire Line
	6000 1295 6100 1295
Wire Wire Line
	6000 1395 6100 1395
Wire Wire Line
	6000 1495 6100 1495
Wire Wire Line
	5160 1155 5290 1155
Wire Wire Line
	5160 1355 5280 1355
Text Label 3215 2165 0    50   ~ 0
PGO
Text Label 4590 2615 0    50   ~ 0
DIR
Text Label 4590 2160 0    50   ~ 0
VCC
Text Label 1455 2390 0    50   ~ 0
VCC
Wire Wire Line
	4590 2515 4590 2615
Wire Wire Line
	4590 2215 4590 2160
Wire Wire Line
	3215 2215 3215 2165
Text Label 950  1115 2    50   ~ 0
VCC
Wire Notes Line
	2725 475  2725 3380
Wire Notes Line
	6800 1725 6800 1730
Wire Notes Line
	4525 1960 4530 1960
Wire Notes Line
	7310 485  7310 3390
Text Notes 3085 710  0    118  ~ 24
I2C Pullup
Text Notes 4995 735  0    118  ~ 24
Pin Headers
Wire Notes Line
	4540 475  4540 1725
Text Notes 585  1915 0    118  ~ 24
De-Coupling Cap
Text Notes 3040 1925 0    118  ~ 24
Jumper  Connections
Text Notes 2750 3015 0    57   ~ 11
PGO -  Programming\nNC : Normal Operation (JP1 Open)\nGND : Programming Option (JP1 Close)
Wire Notes Line
	4480 1965 4480 3395
Text Notes 555  1665 0    57   ~ 11
Pin 1 and 2 connected: 3.3V supply operation
Text Notes 4655 3220 0    57   ~ 11
DIR - Direction\n1. Clockwise rotation\n DIR - GND (JP2 Open, JP3 Closed)\n2. Anticlockwise rotation\n DIR - VCC (TJP2 Close, JP3 Open)
Wire Wire Line
	5160 1255 5300 1255
$Comp
L power:GND #PWR0101
U 1 1 6126228A
P 5300 1455
F 0 "#PWR0101" H 5300 1205 50  0001 C CNN
F 1 "GND" V 5305 1327 50  0000 R CNN
F 2 "" H 5300 1455 50  0001 C CNN
F 3 "" H 5300 1455 50  0001 C CNN
	1    5300 1455
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5160 1455 5300 1455
Wire Wire Line
	3215 2515 3215 2595
Text Label 3215 2595 0    50   ~ 0
GND
Text Notes 660  715  0    118  ~ 24
AS5600 Encoder 
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 6127FCA6
P 3215 2365
F 0 "JP1" V 3169 2433 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 3260 2433 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3215 2365 50  0001 C CNN
F 3 "~" H 3215 2365 50  0001 C CNN
	1    3215 2365
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 61287850
P 4590 2365
F 0 "JP2" V 4544 2433 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 4635 2433 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4590 2365 50  0001 C CNN
F 3 "~" H 4590 2365 50  0001 C CNN
	1    4590 2365
	0    1    1    0   
$EndComp
Text Label 5545 2160 0    50   ~ 0
DIR
Wire Wire Line
	5545 2220 5545 2160
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 612930F9
P 5545 2370
F 0 "JP3" V 5499 2438 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 5590 2438 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5545 2370 50  0001 C CNN
F 3 "~" H 5545 2370 50  0001 C CNN
	1    5545 2370
	0    1    1    0   
$EndComp
Wire Wire Line
	5545 2520 5545 2600
Text Label 5545 2600 0    50   ~ 0
GND
$Comp
L Mechanical:MountingHole H1
U 1 1 612AC280
P 6625 2205
F 0 "H1" H 6725 2251 50  0000 L CNN
F 1 "MountingHole" H 6725 2160 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6625 2205 50  0001 C CNN
F 3 "~" H 6625 2205 50  0001 C CNN
	1    6625 2205
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 612BAA97
P 6630 2480
F 0 "H2" H 6730 2526 50  0000 L CNN
F 1 "MountingHole" H 6730 2435 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6630 2480 50  0001 C CNN
F 3 "~" H 6630 2480 50  0001 C CNN
	1    6630 2480
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 612BB1C1
P 6635 2760
F 0 "H3" H 6735 2806 50  0000 L CNN
F 1 "MountingHole" H 6735 2715 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6635 2760 50  0001 C CNN
F 3 "~" H 6635 2760 50  0001 C CNN
	1    6635 2760
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 612BB910
P 6645 3050
F 0 "H4" H 6745 3096 50  0000 L CNN
F 1 "MountingHole" H 6745 3005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6645 3050 50  0001 C CNN
F 3 "~" H 6645 3050 50  0001 C CNN
	1    6645 3050
	1    0    0    -1  
$EndComp
Wire Notes Line
	6470 1730 6470 3380
Wire Notes Line
	475  3380 7310 3380
Wire Notes Line
	470  1955 7310 1955
Wire Notes Line
	7315 1725 7315 1720
Wire Notes Line
	7315 1720 7310 1720
Wire Notes Line
	475  1725 7315 1725
Wire Notes Line
	480  790  7310 790 
Text Notes 6540 1935 0    118  ~ 24
Holes
Text Notes 2280 325  0    207  ~ 41
BLDC Encoder PCB
$EndSCHEMATC
