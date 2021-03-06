EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Test 555 Timer"
Date "2020-09-25"
Rev ""
Comp "Toberdyne Industries"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer:LM555xN U1
U 1 1 5F706F1E
P 5575 4450
F 0 "U1" H 5575 5031 50  0000 C CNN
F 1 "LM555CN" H 5575 4940 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6225 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 6425 4050 50  0001 C CNN
	1    5575 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F708EBF
P 5575 5700
F 0 "#PWR0101" H 5575 5450 50  0001 C CNN
F 1 "GND" H 5580 5527 50  0000 C CNN
F 2 "" H 5575 5700 50  0001 C CNN
F 3 "" H 5575 5700 50  0001 C CNN
	1    5575 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5F70BD0A
P 5575 3000
F 0 "#PWR0102" H 5575 2850 50  0001 C CNN
F 1 "+5V" H 5590 3173 50  0000 C CNN
F 2 "" H 5575 3000 50  0001 C CNN
F 3 "" H 5575 3000 50  0001 C CNN
	1    5575 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 3000 5575 3200
$Comp
L Device:R_POT RV1
U 1 1 5F70DA65
P 7300 4100
F 0 "RV1" V 7093 4100 50  0000 C CNN
F 1 "1M" V 7184 4100 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386C_Horizontal" H 7300 4100 50  0001 C CNN
F 3 "~" H 7300 4100 50  0001 C CNN
	1    7300 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5F70EA99
P 6825 4500
F 0 "R2" V 6620 4500 50  0000 C CNN
F 1 "1K" V 6711 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6865 4490 50  0001 C CNN
F 3 "~" H 6825 4500 50  0001 C CNN
	1    6825 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5F70F5AD
P 6325 3525
F 0 "R3" H 6393 3571 50  0000 L CNN
F 1 "1K" H 6393 3480 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6365 3515 50  0001 C CNN
F 3 "~" H 6325 3525 50  0001 C CNN
	1    6325 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 4500 6325 4500
Wire Wire Line
	6325 4500 6325 4450
Wire Wire Line
	6325 3375 6325 3200
Wire Wire Line
	6325 3200 5575 3200
Connection ~ 5575 3200
Wire Wire Line
	5575 3200 5575 3600
Wire Wire Line
	6075 4450 6325 4450
Connection ~ 6325 4450
Wire Wire Line
	6325 4450 6325 3675
Wire Wire Line
	5075 4650 4675 4650
Wire Wire Line
	4675 4650 4675 3600
Wire Wire Line
	4675 3600 5575 3600
Connection ~ 5575 3600
Wire Wire Line
	5575 3600 5575 4050
Wire Wire Line
	5575 5700 5575 5625
Wire Wire Line
	6975 4500 7300 4500
Wire Wire Line
	7300 4500 7300 4250
Wire Wire Line
	5075 4250 4450 4250
Wire Wire Line
	4450 4250 4450 5075
Wire Wire Line
	4450 5075 5125 5075
Wire Wire Line
	7450 5075 7450 4100
NoConn ~ 7150 4100
Wire Wire Line
	6075 4650 6225 4650
Wire Wire Line
	6225 4650 6225 5075
Connection ~ 6225 5075
Wire Wire Line
	6225 5075 7450 5075
$Comp
L Device:CP1 C1
U 1 1 5F714BA0
P 5125 5350
F 0 "C1" H 5240 5396 50  0000 L CNN
F 1 "1uF" H 5240 5305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5125 5350 50  0001 C CNN
F 3 "~" H 5125 5350 50  0001 C CNN
	1    5125 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 5200 5125 5075
Connection ~ 5125 5075
Wire Wire Line
	5125 5075 6225 5075
Wire Wire Line
	5125 5500 5575 5500
Connection ~ 5575 5500
Wire Wire Line
	5575 5500 5575 5375
$Comp
L Device:C C2
U 1 1 5F715B8E
P 4250 5325
F 0 "C2" H 4365 5371 50  0000 L CNN
F 1 "0.01uF" H 4365 5280 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4288 5175 50  0001 C CNN
F 3 "~" H 4250 5325 50  0001 C CNN
	1    4250 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 4450 4250 4450
Wire Wire Line
	4250 4450 4250 5175
Wire Wire Line
	4250 5475 4250 5625
Wire Wire Line
	4250 5625 5575 5625
Connection ~ 5575 5625
$Comp
L Device:LED D1
U 1 1 5F7179E4
P 6400 5475
F 0 "D1" H 6393 5692 50  0000 C CNN
F 1 "YELLOW" H 6393 5601 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6400 5475 50  0001 C CNN
F 3 "~" H 6400 5475 50  0001 C CNN
	1    6400 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 4250 6550 4250
Wire Wire Line
	6550 4250 6550 5475
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5F71B831
P 6550 5875
F 0 "J1" V 6704 5787 50  0000 R CNN
F 1 "OUTPUT" V 6613 5787 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6550 5875 50  0001 C CNN
F 3 "~" H 6550 5875 50  0001 C CNN
	1    6550 5875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 5675 6550 5475
Connection ~ 6550 5475
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F722C74
P 2925 4150
F 0 "#FLG01" H 2925 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 2925 4323 50  0000 C CNN
F 2 "" H 2925 4150 50  0001 C CNN
F 3 "~" H 2925 4150 50  0001 C CNN
	1    2925 4150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F7235C4
P 3375 4150
F 0 "#FLG02" H 3375 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 3375 4323 50  0000 C CNN
F 2 "" H 3375 4150 50  0001 C CNN
F 3 "~" H 3375 4150 50  0001 C CNN
	1    3375 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F725F90
P 2950 3125
F 0 "#PWR02" H 2950 2875 50  0001 C CNN
F 1 "GND" H 2955 2952 50  0000 C CNN
F 2 "" H 2950 3125 50  0001 C CNN
F 3 "" H 2950 3125 50  0001 C CNN
	1    2950 3125
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5F727221
P 3400 3100
F 0 "#PWR04" H 3400 2950 50  0001 C CNN
F 1 "+5V" H 3415 3273 50  0000 C CNN
F 2 "" H 3400 3100 50  0001 C CNN
F 3 "" H 3400 3100 50  0001 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F727FCF
P 2925 4375
F 0 "#PWR01" H 2925 4125 50  0001 C CNN
F 1 "GND" H 2930 4202 50  0000 C CNN
F 2 "" H 2925 4375 50  0001 C CNN
F 3 "" H 2925 4375 50  0001 C CNN
	1    2925 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 4375 2925 4150
$Comp
L power:+5V #PWR03
U 1 1 5F72906C
P 3375 4425
F 0 "#PWR03" H 3375 4275 50  0001 C CNN
F 1 "+5V" H 3390 4598 50  0000 C CNN
F 2 "" H 3375 4425 50  0001 C CNN
F 3 "" H 3375 4425 50  0001 C CNN
	1    3375 4425
	-1   0    0    1   
$EndComp
Wire Wire Line
	3375 4425 3375 4150
Wire Wire Line
	5575 5500 5575 5625
$Comp
L Device:R_US R1
U 1 1 5F72EA4E
P 5950 5475
F 0 "R1" V 6155 5475 50  0000 C CNN
F 1 "220" V 6064 5475 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5990 5465 50  0001 C CNN
F 3 "~" H 5950 5475 50  0001 C CNN
	1    5950 5475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 5475 6100 5475
Wire Wire Line
	5800 5475 5700 5475
Wire Wire Line
	5700 5475 5700 5375
Wire Wire Line
	5700 5375 5575 5375
Connection ~ 5575 5375
Wire Wire Line
	5575 5375 5575 4850
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5F738B3F
P 3075 3500
F 0 "J2" V 3229 3412 50  0000 R CNN
F 1 "GND" V 3138 3412 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3075 3500 50  0001 C CNN
F 3 "~" H 3075 3500 50  0001 C CNN
	1    3075 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5F7390D2
P 3300 3500
F 0 "J3" V 3454 3412 50  0000 R CNN
F 1 "5V" V 3363 3412 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 3300 3500 50  0001 C CNN
F 3 "~" H 3300 3500 50  0001 C CNN
	1    3300 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3075 3300 3075 3125
Wire Wire Line
	3075 3125 2950 3125
Wire Wire Line
	3300 3300 3300 3100
Wire Wire Line
	3300 3100 3400 3100
$EndSCHEMATC
