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
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3075 1200 50  0001 C CNN
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
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3370 1200 50  0001 C CNN
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
P 1000 2520
F 0 "C1" H 885 2474 50  0000 R CNN
F 1 "0.1uF" H 885 2565 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1038 2370 50  0001 C CNN
F 3 "~" H 1000 2520 50  0001 C CNN
	1    1000 2520
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 6123B253
P 1440 2520
F 0 "C2" H 1555 2566 50  0000 L CNN
F 1 "10uF" H 1555 2475 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1478 2370 50  0001 C CNN
F 3 "~" H 1440 2520 50  0001 C CNN
	1    1440 2520
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
P 1550 2260
F 0 "#PWR02" H 1550 2110 50  0001 C CNN
F 1 "+3V3" H 1565 2433 50  0000 C CNN
F 2 "" H 1550 2260 50  0001 C CNN
F 3 "" H 1550 2260 50  0001 C CNN
	1    1550 2260
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
	1795 2370 1550 2370
Wire Wire Line
	1000 2370 1440 2370
Wire Wire Line
	1440 2370 1550 2370
Connection ~ 1440 2370
Connection ~ 1550 2370
Wire Wire Line
	1550 2370 1550 2260
Wire Wire Line
	1000 2670 1205 2670
$Comp
L power:GND #PWR01
U 1 1 61245C69
P 1205 2725
F 0 "#PWR01" H 1205 2475 50  0001 C CNN
F 1 "GND" H 1210 2552 50  0000 C CNN
F 2 "" H 1205 2725 50  0001 C CNN
F 3 "" H 1205 2725 50  0001 C CNN
	1    1205 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1205 2725 1205 2670
Connection ~ 1205 2670
Wire Wire Line
	1205 2670 1440 2670
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
$Comp
L Connector:TestPoint PGO
U 1 1 61273AD3
P 3530 2290
F 0 "PGO" H 3588 2408 50  0000 L CNN
F 1 "TestPoint" H 3588 2317 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 3730 2290 50  0001 C CNN
F 3 "~" H 3730 2290 50  0001 C CNN
	1    3530 2290
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint 3V3
U 1 1 61274B3F
P 4655 2290
F 0 "3V3" H 4713 2408 50  0000 L CNN
F 1 "TestPoint" H 4713 2317 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 4855 2290 50  0001 C CNN
F 3 "~" H 4855 2290 50  0001 C CNN
	1    4655 2290
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint DIR
U 1 1 61275699
P 4675 2685
F 0 "DIR" H 4733 2803 50  0000 L CNN
F 1 "TestPoint" H 4733 2712 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 4875 2685 50  0001 C CNN
F 3 "~" H 4875 2685 50  0001 C CNN
	1    4675 2685
	1    0    0    -1  
$EndComp
Text Label 3530 2410 0    50   ~ 0
PGO
Text Label 4675 2785 0    50   ~ 0
DIR
Text Label 4655 2395 0    50   ~ 0
VCC
Text Label 1795 2370 0    50   ~ 0
VCC
Wire Wire Line
	4675 2685 4675 2785
Wire Wire Line
	4655 2290 4655 2395
Wire Wire Line
	3530 2290 3530 2410
Text Label 950  1115 2    50   ~ 0
VCC
Wire Notes Line
	480  790  6805 790 
Wire Notes Line
	2725 475  2725 3380
Wire Notes Line
	475  3380 6805 3380
Wire Notes Line
	475  1725 6800 1725
Wire Notes Line
	6800 1725 6800 1730
Wire Notes Line
	470  1955 6805 1955
Wire Notes Line
	4525 1960 4530 1960
Wire Notes Line
	6805 475  6805 3380
Text Notes 3085 735  0    157  ~ 0
I2C Pullup
Text Notes 4995 735  0    157  ~ 0
Pin Headers
Wire Notes Line
	4540 475  4540 1725
Text Notes 535  1920 0    157  ~ 0
De-Coupling Cap
Text Notes 3040 1925 0    157  ~ 0
Testpoint and Connection Pads
Text Notes 2875 3030 0    47   ~ 0
PGO - NC : Normal Operation (TP2 NC)\n      GND : Programming Option (TP2-TP1)
Wire Notes Line
	4550 1955 4550 3385
Text Notes 555  1665 0    47   ~ 0
Pin 1 and 2 connected: 3.3V supply operation
Text Notes 5205 2760 0    59   ~ 0
DIR - Direction\n1. Clockwise\n DIR - GND (TP5 - TP4; TP3 NC)\n2. Anticlockwise\n DIR - VCC (TP5 - TP3; TP4 NC)
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
	3520 2695 3520 2815
Text Label 3520 2815 0    50   ~ 0
GND
$Comp
L Connector:TestPoint GND
U 1 1 612B9A0F
P 3520 2695
F 0 "GND" H 3578 2813 50  0000 L CNN
F 1 "TestPoint" H 3578 2722 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 3720 2695 50  0001 C CNN
F 3 "~" H 3720 2695 50  0001 C CNN
	1    3520 2695
	1    0    0    -1  
$EndComp
Text Notes 660  715  0    157  ~ 0
AS5600 Encoder 
$EndSCHEMATC
