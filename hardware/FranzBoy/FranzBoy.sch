EESchema Schematic File Version 4
LIBS:FranzBoy-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FranzBoy"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328-PU U1
U 1 1 5CA699BB
P 3525 3250
F 0 "U1" H 2884 3296 50  0000 R CNN
F 1 "ATmega328-PU" H 2884 3205 50  0000 R CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket_LongPads" H 3525 3250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3525 3250 50  0001 C CNN
	1    3525 3250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5CA69B31
P 9900 2125
F 0 "SW1" H 9900 2410 50  0000 C CNN
F 1 "SW_Push" H 9900 2319 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h4.3mm" H 9900 2325 50  0001 C CNN
F 3 "" H 9900 2325 50  0001 C CNN
	1    9900 2125
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5CA69D3D
P 9900 2550
F 0 "SW2" H 9900 2835 50  0000 C CNN
F 1 "SW_Push" H 9900 2744 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h4.3mm" H 9900 2750 50  0001 C CNN
F 3 "" H 9900 2750 50  0001 C CNN
	1    9900 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5CA69D61
P 9900 3025
F 0 "SW3" H 9900 3310 50  0000 C CNN
F 1 "SW_Push" H 9900 3219 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h4.3mm" H 9900 3225 50  0001 C CNN
F 3 "" H 9900 3225 50  0001 C CNN
	1    9900 3025
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5CA69D93
P 9900 3500
F 0 "SW4" H 9900 3785 50  0000 C CNN
F 1 "SW_Push" H 9900 3694 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h4.3mm" H 9900 3700 50  0001 C CNN
F 3 "" H 9900 3700 50  0001 C CNN
	1    9900 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5CA69DD5
P 9900 3925
F 0 "SW5" H 9900 4210 50  0000 C CNN
F 1 "SW_Push" H 9900 4119 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h4.3mm" H 9900 4125 50  0001 C CNN
F 3 "" H 9900 4125 50  0001 C CNN
	1    9900 3925
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5CA69E3D
P 9900 4325
F 0 "SW6" H 9900 4610 50  0000 C CNN
F 1 "SW_Push" H 9900 4519 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h4.3mm" H 9900 4525 50  0001 C CNN
F 3 "" H 9900 4525 50  0001 C CNN
	1    9900 4325
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5CA69EBA
P 1575 6125
F 0 "BZ1" H 1728 6154 50  0000 L CNN
F 1 "Buzzer" H 1728 6063 50  0000 L CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" V 1550 6225 50  0001 C CNN
F 3 "~" V 1550 6225 50  0001 C CNN
	1    1575 6125
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5CAA4263
P 3525 1075
F 0 "#PWR03" H 3525 925 50  0001 C CNN
F 1 "VCC" H 3542 1248 50  0000 C CNN
F 2 "" H 3525 1075 50  0001 C CNN
F 3 "" H 3525 1075 50  0001 C CNN
	1    3525 1075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CAA431B
P 3525 4900
F 0 "#PWR04" H 3525 4650 50  0001 C CNN
F 1 "GND" H 3530 4727 50  0000 C CNN
F 2 "" H 3525 4900 50  0001 C CNN
F 3 "" H 3525 4900 50  0001 C CNN
	1    3525 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 4750 3525 4900
Wire Wire Line
	3625 1750 3625 1600
Wire Wire Line
	3625 1600 3525 1600
Connection ~ 3525 1600
Wire Wire Line
	3525 1600 3525 1750
$Comp
L Device:R R1
U 1 1 5CAA5087
P 5575 3200
F 0 "R1" H 5645 3246 50  0000 L CNN
F 1 "10k" H 5645 3155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5505 3200 50  0001 C CNN
F 3 "~" H 5575 3200 50  0001 C CNN
	1    5575 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 3550 5575 3350
$Comp
L power:VCC #PWR05
U 1 1 5CAA5189
P 5575 2975
F 0 "#PWR05" H 5575 2825 50  0001 C CNN
F 1 "VCC" H 5592 3148 50  0000 C CNN
F 2 "" H 5575 2975 50  0001 C CNN
F 3 "" H 5575 2975 50  0001 C CNN
	1    5575 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 2975 5575 3050
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5CAA5283
P 1475 4450
F 0 "J1" H 1195 4546 50  0000 R CNN
F 1 "AVR-ISP-6" H 1195 4455 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" V 1225 4500 50  0001 C CNN
F 3 " ~" H 200 3900 50  0001 C CNN
	1    1475 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CAA54F1
P 1375 4950
F 0 "#PWR02" H 1375 4700 50  0001 C CNN
F 1 "GND" H 1380 4777 50  0000 C CNN
F 2 "" H 1375 4950 50  0001 C CNN
F 3 "" H 1375 4950 50  0001 C CNN
	1    1375 4950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5CAA55F1
P 1375 3875
F 0 "#PWR01" H 1375 3725 50  0001 C CNN
F 1 "VCC" H 1392 4048 50  0000 C CNN
F 2 "" H 1375 3875 50  0001 C CNN
F 3 "" H 1375 3875 50  0001 C CNN
	1    1375 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 3875 1375 3950
Text GLabel 1950 4250 2    50   Input ~ 0
MISO
Text GLabel 1950 4350 2    50   Input ~ 0
MOSI
Text GLabel 1950 4450 2    50   Input ~ 0
SCK
Text GLabel 1950 4550 2    50   Input ~ 0
RST
Wire Wire Line
	1875 4250 1950 4250
Wire Wire Line
	1875 4350 1950 4350
Wire Wire Line
	1875 4450 1950 4450
Wire Wire Line
	1875 4550 1950 4550
Text GLabel 6125 3550 2    50   Input ~ 0
RST
Connection ~ 5575 3550
Text GLabel 4250 2350 2    50   Input ~ 0
MOSI
Text GLabel 4250 2450 2    50   Input ~ 0
MISO
Text GLabel 4250 2550 2    50   Input ~ 0
SCK
Wire Wire Line
	4250 2550 4125 2550
Wire Wire Line
	4250 2450 4125 2450
Wire Wire Line
	4250 2350 4125 2350
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5CAA660E
P 1275 2675
F 0 "J2" H 1381 3053 50  0000 C CNN
F 1 "Conn_01x06_Male" H 1381 2962 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1275 2675 50  0001 C CNN
F 3 "~" H 1275 2675 50  0001 C CNN
	1    1275 2675
	1    0    0    -1  
$EndComp
Text GLabel 1700 2475 2    50   Input ~ 0
DTR
Text GLabel 1700 2575 2    50   Input ~ 0
RX
Text GLabel 1700 2675 2    50   Input ~ 0
TX
Text GLabel 1700 2875 2    50   Input ~ 0
CTS
Wire Wire Line
	1700 2475 1475 2475
Wire Wire Line
	1475 2575 1700 2575
Wire Wire Line
	1700 2675 1475 2675
Wire Wire Line
	1475 2875 1700 2875
$Comp
L power:VCC #PWR07
U 1 1 5CAA7209
P 2100 2675
F 0 "#PWR07" H 2100 2525 50  0001 C CNN
F 1 "VCC" H 2117 2848 50  0000 C CNN
F 2 "" H 2100 2675 50  0001 C CNN
F 3 "" H 2100 2675 50  0001 C CNN
	1    2100 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2675 2100 2775
Wire Wire Line
	2100 2775 1475 2775
$Comp
L power:GND #PWR06
U 1 1 5CAA7572
P 1650 3075
F 0 "#PWR06" H 1650 2825 50  0001 C CNN
F 1 "GND" H 1655 2902 50  0000 C CNN
F 2 "" H 1650 3075 50  0001 C CNN
F 3 "" H 1650 3075 50  0001 C CNN
	1    1650 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 2975 1650 2975
Wire Wire Line
	1650 2975 1650 3075
$Comp
L Device:C C1
U 1 1 5CAA7A97
P 5950 3200
F 0 "C1" H 6065 3246 50  0000 L CNN
F 1 "100nF" H 6065 3155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5988 3050 50  0001 C CNN
F 3 "~" H 5950 3200 50  0001 C CNN
	1    5950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 3550 5950 3550
Wire Wire Line
	5950 3350 5950 3550
Connection ~ 5950 3550
Wire Wire Line
	5950 3550 6125 3550
Text GLabel 5950 3000 1    50   Input ~ 0
DTR
Wire Wire Line
	5950 3000 5950 3050
$Comp
L Device:Crystal Y1
U 1 1 5CAA89CF
P 4875 2650
F 0 "Y1" V 4829 2781 50  0000 L CNN
F 1 "16 MHz" V 4920 2781 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_HC49-SD_HandSoldering" H 4875 2650 50  0001 C CNN
F 3 "~" H 4875 2650 50  0001 C CNN
	1    4875 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4125 2650 4725 2650
Wire Wire Line
	4725 2650 4725 2450
Wire Wire Line
	4725 2450 4875 2450
Wire Wire Line
	4875 2450 4875 2500
Wire Wire Line
	4875 2800 4875 2875
Wire Wire Line
	4875 2875 4275 2875
Wire Wire Line
	4275 2875 4275 2750
Wire Wire Line
	4275 2750 4125 2750
$Comp
L Device:C C2
U 1 1 5CAA9A09
P 5150 2450
F 0 "C2" V 4898 2450 50  0000 C CNN
F 1 "22pF" V 4989 2450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5188 2300 50  0001 C CNN
F 3 "~" H 5150 2450 50  0001 C CNN
	1    5150 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2450 4875 2450
Connection ~ 4875 2450
Wire Wire Line
	4125 3550 5575 3550
$Comp
L Device:C C3
U 1 1 5CAAAE4C
P 5150 2875
F 0 "C3" V 4898 2875 50  0000 C CNN
F 1 "22pF" V 5300 2875 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5188 2725 50  0001 C CNN
F 3 "~" H 5150 2875 50  0001 C CNN
	1    5150 2875
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2875 4875 2875
Connection ~ 4875 2875
Wire Wire Line
	5300 2875 5375 2875
Wire Wire Line
	5375 2875 5375 2450
Wire Wire Line
	5375 2450 5300 2450
$Comp
L power:GND #PWR08
U 1 1 5CAABD0C
P 5375 2950
F 0 "#PWR08" H 5375 2700 50  0001 C CNN
F 1 "GND" H 5380 2777 50  0000 C CNN
F 2 "" H 5375 2950 50  0001 C CNN
F 3 "" H 5375 2950 50  0001 C CNN
	1    5375 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 2950 5375 2875
Connection ~ 5375 2875
Text GLabel 4250 2150 2    50   Input ~ 0
BUZZER
Wire Wire Line
	4250 2150 4125 2150
$Comp
L power:VCC #PWR09
U 1 1 5CAADCD5
P 1300 5850
F 0 "#PWR09" H 1300 5700 50  0001 C CNN
F 1 "VCC" H 1317 6023 50  0000 C CNN
F 2 "" H 1300 5850 50  0001 C CNN
F 3 "" H 1300 5850 50  0001 C CNN
	1    1300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5850 1300 6025
Wire Wire Line
	1300 6025 1475 6025
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5CAAE6D8
P 1300 6625
F 0 "Q1" H 1491 6671 50  0000 L CNN
F 1 "MMBT3904" H 1491 6580 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1500 6550 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 1300 6625 50  0001 L CNN
	1    1300 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 6225 1400 6225
Wire Wire Line
	1400 6225 1400 6425
$Comp
L power:GND #PWR010
U 1 1 5CAAF0EA
P 1400 7025
F 0 "#PWR010" H 1400 6775 50  0001 C CNN
F 1 "GND" H 1405 6852 50  0000 C CNN
F 2 "" H 1400 7025 50  0001 C CNN
F 3 "" H 1400 7025 50  0001 C CNN
	1    1400 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7025 1400 6825
Text GLabel 600  6425 1    50   Input ~ 0
BUZZER
Text GLabel 4250 3750 2    50   Input ~ 0
TX
Text GLabel 4250 3850 2    50   Input ~ 0
RX
Wire Wire Line
	4250 3850 4125 3850
Wire Wire Line
	4250 3750 4125 3750
$Comp
L Device:C C4
U 1 1 5CAB25B7
P 3900 1425
F 0 "C4" H 4015 1471 50  0000 L CNN
F 1 "100nF" H 4015 1380 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3938 1275 50  0001 C CNN
F 3 "~" H 3900 1425 50  0001 C CNN
	1    3900 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 1075 3525 1200
Wire Wire Line
	3900 1200 3525 1200
Connection ~ 3525 1200
Wire Wire Line
	3525 1200 3525 1600
$Comp
L power:GND #PWR011
U 1 1 5CAB3FFD
P 3900 1625
F 0 "#PWR011" H 3900 1375 50  0001 C CNN
F 1 "GND" H 3905 1452 50  0000 C CNN
F 2 "" H 3900 1625 50  0001 C CNN
F 3 "" H 3900 1625 50  0001 C CNN
	1    3900 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1575 3900 1625
Wire Wire Line
	3900 1200 3900 1275
Wire Wire Line
	10100 2125 10525 2125
Wire Wire Line
	10525 2125 10525 2550
Wire Wire Line
	10525 4325 10100 4325
Wire Wire Line
	10100 3925 10525 3925
Connection ~ 10525 3925
Wire Wire Line
	10525 3925 10525 4325
Wire Wire Line
	10100 3500 10525 3500
Connection ~ 10525 3500
Wire Wire Line
	10525 3500 10525 3925
Wire Wire Line
	10100 3025 10525 3025
Connection ~ 10525 3025
Wire Wire Line
	10525 3025 10525 3500
Wire Wire Line
	10100 2550 10525 2550
Connection ~ 10525 2550
Wire Wire Line
	10525 2550 10525 3025
$Comp
L power:GND #PWR012
U 1 1 5CABAD38
P 10525 4500
F 0 "#PWR012" H 10525 4250 50  0001 C CNN
F 1 "GND" H 10530 4327 50  0000 C CNN
F 2 "" H 10525 4500 50  0001 C CNN
F 3 "" H 10525 4500 50  0001 C CNN
	1    10525 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10525 4500 10525 4325
Connection ~ 10525 4325
Text GLabel 4250 3450 2    50   Input ~ 0
I2C_SCL
Text GLabel 4250 3350 2    50   Input ~ 0
I2C_SDA
Wire Wire Line
	4250 3350 4125 3350
Wire Wire Line
	4250 3450 4125 3450
Text GLabel 9625 2125 0    50   Input ~ 0
BT_UP
Text GLabel 9625 2550 0    50   Input ~ 0
BT_DOWN
Text GLabel 9600 3025 0    50   Input ~ 0
BT_LEFT
Text GLabel 9600 3500 0    50   Input ~ 0
BT_RIGTH
Wire Wire Line
	9625 2125 9700 2125
Wire Wire Line
	9625 2550 9700 2550
Wire Wire Line
	9600 3025 9700 3025
Wire Wire Line
	9600 3500 9700 3500
Text GLabel 9600 3925 0    50   Input ~ 0
BT_A
Text GLabel 9600 4325 0    50   Input ~ 0
BT_B
Wire Wire Line
	9600 3925 9700 3925
Wire Wire Line
	9600 4325 9700 4325
Text GLabel 4250 2950 2    50   Input ~ 0
AN0
Wire Wire Line
	4250 2950 4125 2950
Text GLabel 4250 4050 2    50   Input ~ 0
BT_UP
Text GLabel 5150 4150 2    50   Input ~ 0
BT_DOWN
Text GLabel 5175 3950 2    50   Input ~ 0
BT_LEFT
Text GLabel 4250 4250 2    50   Input ~ 0
BT_RIGTH
Text GLabel 4250 4350 2    50   Input ~ 0
BT_A
Text GLabel 4250 4450 2    50   Input ~ 0
BT_B
Wire Wire Line
	4250 4250 4125 4250
Wire Wire Line
	4125 4350 4250 4350
Wire Wire Line
	4250 4450 4125 4450
Wire Wire Line
	4125 4050 4250 4050
$Comp
L oled96:Oled96 LCD1
U 1 1 5CAE3F08
P 6975 1925
F 0 "LCD1" V 7453 1898 60  0000 R CNN
F 1 "Oled96" V 7347 1898 60  0000 R CNN
F 2 "oled:Oled96" H 6975 1875 60  0001 C CNN
F 3 "" H 6975 1875 60  0001 C CNN
	1    6975 1925
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CAE9948
P 5775 1725
F 0 "#PWR0101" H 5775 1475 50  0001 C CNN
F 1 "GND" H 5780 1552 50  0000 C CNN
F 2 "" H 5775 1725 50  0001 C CNN
F 3 "" H 5775 1725 50  0001 C CNN
	1    5775 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 1625 5775 1625
Wire Wire Line
	5775 1625 5775 1725
Text GLabel 5450 1325 0    50   Input ~ 0
I2C_SDA
Text GLabel 5450 1425 0    50   Input ~ 0
I2C_SCL
Wire Wire Line
	5450 1325 5550 1325
Wire Wire Line
	5450 1425 5825 1425
$Comp
L Device:R R2
U 1 1 5CAF34C8
P 5550 1025
F 0 "R2" H 5620 1071 50  0000 L CNN
F 1 "4k7" H 5620 980 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5480 1025 50  0001 C CNN
F 3 "~" H 5550 1025 50  0001 C CNN
	1    5550 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CAF360F
P 5825 1025
F 0 "R3" H 5895 1071 50  0000 L CNN
F 1 "4k7" H 5895 980 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5755 1025 50  0001 C CNN
F 3 "~" H 5825 1025 50  0001 C CNN
	1    5825 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1175 5550 1325
Wire Wire Line
	5550 1325 5975 1325
Wire Wire Line
	5825 1175 5825 1425
Wire Wire Line
	5825 1425 5975 1425
$Comp
L power:VCC #PWR0102
U 1 1 5CAF77AD
P 5700 750
F 0 "#PWR0102" H 5700 600 50  0001 C CNN
F 1 "VCC" H 5717 923 50  0000 C CNN
F 2 "" H 5700 750 50  0001 C CNN
F 3 "" H 5700 750 50  0001 C CNN
	1    5700 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 875  5550 750 
Wire Wire Line
	5550 750  5700 750 
Wire Wire Line
	5825 875  5825 750 
Wire Wire Line
	5825 750  5700 750 
Connection ~ 5700 750 
$Comp
L power:VCC #PWR0103
U 1 1 5CAFC095
P 5775 1525
F 0 "#PWR0103" H 5775 1375 50  0001 C CNN
F 1 "VCC" V 5793 1652 50  0000 L CNN
F 2 "" H 5775 1525 50  0001 C CNN
F 3 "" H 5775 1525 50  0001 C CNN
	1    5775 1525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5775 1525 5975 1525
$Comp
L Device:Battery_Cell BT1
U 1 1 5CAFEF70
P 3500 7075
F 0 "BT1" H 3618 7171 50  0000 L CNN
F 1 "Battery_Cell" H 3618 7080 50  0000 L CNN
F 2 "library:CR2032_HOLDER" V 3500 7135 50  0001 C CNN
F 3 "~" V 3500 7135 50  0001 C CNN
	1    3500 7075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CB01E07
P 3500 7250
F 0 "#PWR013" H 3500 7000 50  0001 C CNN
F 1 "GND" H 3505 7077 50  0000 C CNN
F 2 "" H 3500 7250 50  0001 C CNN
F 3 "" H 3500 7250 50  0001 C CNN
	1    3500 7250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U2
U 1 1 5CB06FE9
P 4875 6600
F 0 "U2" H 4875 6842 50  0000 C CNN
F 1 "LM1117-3.3" H 4875 6751 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 4875 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4875 6600 50  0001 C CNN
	1    4875 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5CB0C0AD
P 4875 7375
F 0 "#PWR014" H 4875 7125 50  0001 C CNN
F 1 "GND" H 4880 7202 50  0000 C CNN
F 2 "" H 4875 7375 50  0001 C CNN
F 3 "" H 4875 7375 50  0001 C CNN
	1    4875 7375
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5CB110A4
P 5475 6125
F 0 "#PWR015" H 5475 5975 50  0001 C CNN
F 1 "VCC" H 5492 6298 50  0000 C CNN
F 2 "" H 5475 6125 50  0001 C CNN
F 3 "" H 5475 6125 50  0001 C CNN
	1    5475 6125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CB1127D
P 5475 6925
F 0 "C6" H 5590 6971 50  0000 L CNN
F 1 "10uF" H 5590 6880 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5513 6775 50  0001 C CNN
F 3 "~" H 5475 6925 50  0001 C CNN
	1    5475 6925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CB114A2
P 4300 6900
F 0 "C5" H 4415 6946 50  0000 L CNN
F 1 "10uF" H 4415 6855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4338 6750 50  0001 C CNN
F 3 "~" H 4300 6900 50  0001 C CNN
	1    4300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 6600 5475 6600
Wire Wire Line
	5475 6600 5475 6775
Wire Wire Line
	4300 7050 4300 7275
Wire Wire Line
	4300 7275 4875 7275
Wire Wire Line
	5475 7075 5475 7275
Wire Wire Line
	5475 7275 4875 7275
Connection ~ 4875 7275
Connection ~ 5475 6600
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5CB22315
P 4875 6175
F 0 "JP1" H 4875 6380 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4875 6289 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4875 6175 50  0001 C CNN
F 3 "~" H 4875 6175 50  0001 C CNN
	1    4875 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6175 4300 6500
Wire Wire Line
	4300 6175 4725 6175
Wire Wire Line
	5025 6175 5475 6175
Wire Wire Line
	5475 6175 5475 6125
Wire Wire Line
	5475 6175 5475 6600
Connection ~ 5475 6175
$Comp
L Device:LED D1
U 1 1 5CB3F9A6
P 9900 1450
F 0 "D1" H 9892 1195 50  0000 C CNN
F 1 "LED" H 9892 1286 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 9900 1450 50  0001 C CNN
F 3 "~" H 9900 1450 50  0001 C CNN
	1    9900 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5CB4732F
P 9450 1450
F 0 "R4" V 9243 1450 50  0000 C CNN
F 1 "1k" V 9334 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9380 1450 50  0001 C CNN
F 3 "~" H 9450 1450 50  0001 C CNN
	1    9450 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 1450 9750 1450
$Comp
L power:GND #PWR016
U 1 1 5CB4AA19
P 10450 1500
F 0 "#PWR016" H 10450 1250 50  0001 C CNN
F 1 "GND" H 10455 1327 50  0000 C CNN
F 2 "" H 10450 1500 50  0001 C CNN
F 3 "" H 10450 1500 50  0001 C CNN
	1    10450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1500 10450 1450
Wire Wire Line
	10450 1450 10050 1450
Text GLabel 9175 1450 0    50   Input ~ 0
SCK
Wire Wire Line
	9300 1450 9175 1450
Connection ~ 3500 6600
$Comp
L Device:D_Zener D2
U 1 1 5CB5A1AD
P 7550 5675
F 0 "D2" V 7504 5754 50  0000 L CNN
F 1 "D_Zener" V 7595 5754 50  0000 L CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 7550 5675 50  0001 C CNN
F 3 "~" H 7550 5675 50  0001 C CNN
	1    7550 5675
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 5CB5A59D
P 8125 5675
F 0 "D3" V 8079 5754 50  0000 L CNN
F 1 "D_Zener" V 8170 5754 50  0000 L CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 8125 5675 50  0001 C CNN
F 3 "~" H 8125 5675 50  0001 C CNN
	1    8125 5675
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5CB5A774
P 7550 4925
F 0 "R5" H 7480 4879 50  0000 R CNN
F 1 "1k5" H 7480 4970 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7480 4925 50  0001 C CNN
F 3 "~" H 7550 4925 50  0001 C CNN
	1    7550 4925
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 5075 7550 5175
Connection ~ 7550 5475
Wire Wire Line
	7550 5475 7550 5525
Wire Wire Line
	8125 5375 8125 5525
Wire Wire Line
	7550 4650 7550 4775
$Comp
L power:+5V #PWR018
U 1 1 5CB78698
P 7150 4375
F 0 "#PWR018" H 7150 4225 50  0001 C CNN
F 1 "+5V" H 7165 4548 50  0000 C CNN
F 2 "" H 7150 4375 50  0001 C CNN
F 3 "" H 7150 4375 50  0001 C CNN
	1    7150 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 6900 4875 7275
$Comp
L power:GND #PWR017
U 1 1 5CB816AF
P 6575 5975
F 0 "#PWR017" H 6575 5725 50  0001 C CNN
F 1 "GND" H 6580 5802 50  0000 C CNN
F 2 "" H 6575 5975 50  0001 C CNN
F 3 "" H 6575 5975 50  0001 C CNN
	1    6575 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 5900 6575 5900
Connection ~ 6575 5900
Wire Wire Line
	6575 5900 6575 5975
$Comp
L power:GND #PWR020
U 1 1 5CB8A8B3
P 7850 5925
F 0 "#PWR020" H 7850 5675 50  0001 C CNN
F 1 "GND" H 7855 5752 50  0000 C CNN
F 2 "" H 7850 5925 50  0001 C CNN
F 3 "" H 7850 5925 50  0001 C CNN
	1    7850 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 5825 8125 5925
Wire Wire Line
	8125 5925 7850 5925
Wire Wire Line
	7550 5825 7550 5925
Wire Wire Line
	7550 5925 7850 5925
Connection ~ 7850 5925
$Comp
L Device:R R6
U 1 1 5CB942DF
P 8600 5650
F 0 "R6" H 8530 5604 50  0000 R CNN
F 1 "1M" H 8530 5695 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8530 5650 50  0001 C CNN
F 3 "~" H 8600 5650 50  0001 C CNN
	1    8600 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 5500 8600 5375
Wire Wire Line
	8600 5375 8125 5375
Connection ~ 8125 5375
Wire Wire Line
	8600 5800 8600 5925
Wire Wire Line
	8600 5925 8125 5925
Connection ~ 8125 5925
$Comp
L Device:R R7
U 1 1 5CB9E4E2
P 9225 5175
F 0 "R7" V 9432 5175 50  0000 C CNN
F 1 "68R" V 9341 5175 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9155 5175 50  0001 C CNN
F 3 "~" H 9225 5175 50  0001 C CNN
	1    9225 5175
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5CB9E62B
P 9225 5375
F 0 "R8" V 9025 5375 50  0000 C CNN
F 1 "68R" V 9125 5375 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9155 5375 50  0001 C CNN
F 3 "~" H 9225 5375 50  0001 C CNN
	1    9225 5375
	0    -1   -1   0   
$EndComp
Connection ~ 7550 5175
Wire Wire Line
	7550 5175 7550 5475
Wire Wire Line
	7550 5175 9075 5175
Wire Wire Line
	9075 5375 8600 5375
Connection ~ 8600 5375
Text GLabel 9525 5175 2    50   Input ~ 0
D-
Text GLabel 9525 5375 2    50   Input ~ 0
D+
Wire Wire Line
	9525 5175 9375 5175
Wire Wire Line
	9375 5375 9525 5375
Wire Wire Line
	7150 4375 7150 4650
Wire Wire Line
	7550 4650 7150 4650
Connection ~ 7150 4650
Wire Wire Line
	7150 4650 7150 5175
$Comp
L power:+5V #PWR019
U 1 1 5CBC5CB8
P 3500 6025
F 0 "#PWR019" H 3500 5875 50  0001 C CNN
F 1 "+5V" H 3515 6198 50  0000 C CNN
F 2 "" H 3500 6025 50  0001 C CNN
F 3 "" H 3500 6025 50  0001 C CNN
	1    3500 6025
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5CBC5ECB
P 3500 6250
F 0 "D4" V 3546 6171 50  0000 R CNN
F 1 "1N4148" V 3455 6171 50  0000 R CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 3500 6075 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3500 6250 50  0001 C CNN
	1    3500 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 6100 3500 6025
Wire Wire Line
	3500 6600 3500 6875
$Comp
L tp4056_breakout:TP4056_BREAKOUT U3
U 1 1 5CBF6025
P 2500 6900
F 0 "U3" H 2500 7297 60  0000 C CNN
F 1 "TP4056_BREAKOUT" H 2500 7191 60  0000 C CNN
F 2 "tp4056_breakout:TP4056_BREAKOUT" H 2500 6900 60  0001 C CNN
F 3 "" H 2500 6900 60  0001 C CNN
	1    2500 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 7175 3500 7225
Wire Wire Line
	3500 6400 3500 6600
Wire Wire Line
	2950 6750 3075 6750
Wire Wire Line
	3075 6750 3075 6600
Wire Wire Line
	3075 6600 3500 6600
Wire Wire Line
	2950 7050 2950 7225
Wire Wire Line
	2950 7225 3500 7225
Connection ~ 3500 7225
Wire Wire Line
	3500 7225 3500 7250
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5CC1192D
P 3225 6950
F 0 "J3" H 3198 6830 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3198 6921 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3225 6950 50  0001 C CNN
F 3 "~" H 3225 6950 50  0001 C CNN
	1    3225 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3025 6850 2950 6850
Wire Wire Line
	3025 6950 2950 6950
Wire Wire Line
	4125 3950 5075 3950
Wire Wire Line
	4125 4150 5075 4150
Text GLabel 5150 4050 2    50   Input ~ 0
D-
Text GLabel 5175 3850 2    50   Input ~ 0
D+
Wire Wire Line
	5175 3850 5075 3850
Wire Wire Line
	5075 3850 5075 3950
Connection ~ 5075 3950
Wire Wire Line
	5075 3950 5175 3950
Wire Wire Line
	5150 4050 5075 4050
Wire Wire Line
	5075 4050 5075 4150
Connection ~ 5075 4150
Wire Wire Line
	5075 4150 5150 4150
$Comp
L Switch:SW_SPDT SW7
U 1 1 5CACC826
P 3900 6600
F 0 "SW7" H 3900 6885 50  0000 C CNN
F 1 "SW_SPDT" H 3900 6794 50  0000 C CNN
F 2 "library:SW_HH_SS12D07-G4-2" H 3900 6600 50  0001 C CNN
F 3 "" H 3900 6600 50  0001 C CNN
	1    3900 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6600 3700 6600
Wire Wire Line
	4100 6500 4300 6500
Connection ~ 4300 6500
NoConn ~ 2050 6850
NoConn ~ 2050 6950
Wire Wire Line
	1375 4850 1375 4950
Wire Wire Line
	4300 6500 4300 6600
Wire Wire Line
	4575 6600 4300 6600
Wire Wire Line
	4300 6750 4300 6600
Connection ~ 4300 6600
Wire Wire Line
	4875 7375 4875 7275
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 5CB21D72
P 8025 3200
F 0 "Q2" H 8216 3246 50  0000 L CNN
F 1 "MMBT3904" H 8216 3155 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8225 3125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8025 3200 50  0001 L CNN
	1    8025 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CB22222
P 8125 3625
F 0 "#PWR0104" H 8125 3375 50  0001 C CNN
F 1 "GND" H 8130 3452 50  0000 C CNN
F 2 "" H 8125 3625 50  0001 C CNN
F 3 "" H 8125 3625 50  0001 C CNN
	1    8125 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 3400 8125 3625
$Comp
L LED:LD271 D5
U 1 1 5CB29855
P 8125 2625
F 0 "D5" V 8121 2547 50  0000 R CNN
F 1 "LD271" V 8030 2547 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 8125 2800 50  0001 C CNN
F 3 "http://www.alliedelec.com/m/d/40788c34903a719969df15f1fbea1056.pdf" H 8075 2625 50  0001 C CNN
	1    8125 2625
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5CB299F0
P 8125 2200
F 0 "R11" V 7918 2200 50  0000 C CNN
F 1 "1k" V 8009 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8055 2200 50  0001 C CNN
F 3 "~" H 8125 2200 50  0001 C CNN
	1    8125 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8125 2825 8125 3000
Wire Wire Line
	8125 2350 8125 2525
$Comp
L power:VCC #PWR0105
U 1 1 5CB380BC
P 8125 1925
F 0 "#PWR0105" H 8125 1775 50  0001 C CNN
F 1 "VCC" H 8142 2098 50  0000 C CNN
F 2 "" H 8125 1925 50  0001 C CNN
F 3 "" H 8125 1925 50  0001 C CNN
	1    8125 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 1925 8125 2050
$Comp
L Device:R R10
U 1 1 5CB3F9CF
P 7625 3200
F 0 "R10" V 7418 3200 50  0000 C CNN
F 1 "1k" V 7509 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7555 3200 50  0001 C CNN
F 3 "~" H 7625 3200 50  0001 C CNN
	1    7625 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7775 3200 7825 3200
$Comp
L Device:R R9
U 1 1 5CB4757D
P 825 6625
F 0 "R9" V 618 6625 50  0000 C CNN
F 1 "1k" V 709 6625 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 755 6625 50  0001 C CNN
F 3 "~" H 825 6625 50  0001 C CNN
	1    825  6625
	0    1    1    0   
$EndComp
Wire Wire Line
	975  6625 1100 6625
Wire Wire Line
	600  6425 600  6625
Wire Wire Line
	600  6625 675  6625
Text GLabel 4250 2250 2    50   Input ~ 0
IR
Wire Wire Line
	4125 2250 4250 2250
Text GLabel 7400 3200 0    50   Input ~ 0
IR
Wire Wire Line
	7400 3200 7475 3200
Text GLabel 4250 2050 2    50   Input ~ 0
D8
Wire Wire Line
	4125 2050 4250 2050
Text GLabel 4250 3050 2    50   Input ~ 0
AN1
Text GLabel 4250 3150 2    50   Input ~ 0
AN2
Text GLabel 4250 3250 2    50   Input ~ 0
AN3
Wire Wire Line
	4250 3050 4125 3050
Wire Wire Line
	4250 3150 4125 3150
Wire Wire Line
	4250 3250 4125 3250
Text GLabel 2850 2050 0    50   Input ~ 0
AREF
Wire Wire Line
	2850 2050 2925 2050
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5CB99562
P 1250 1325
F 0 "J5" H 1356 1603 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1356 1512 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1250 1325 50  0001 C CNN
F 3 "~" H 1250 1325 50  0001 C CNN
	1    1250 1325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5CB99880
P 1750 1600
F 0 "#PWR022" H 1750 1350 50  0001 C CNN
F 1 "GND" H 1755 1427 50  0000 C CNN
F 2 "" H 1750 1600 50  0001 C CNN
F 3 "" H 1750 1600 50  0001 C CNN
	1    1750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1600 1750 1525
Wire Wire Line
	1750 1525 1450 1525
$Comp
L power:VCC #PWR021
U 1 1 5CBA26FC
P 1675 1425
F 0 "#PWR021" H 1675 1275 50  0001 C CNN
F 1 "VCC" V 1693 1552 50  0000 L CNN
F 2 "" H 1675 1425 50  0001 C CNN
F 3 "" H 1675 1425 50  0001 C CNN
	1    1675 1425
	0    1    1    0   
$EndComp
Wire Wire Line
	1675 1425 1450 1425
Connection ~ 5825 1425
Connection ~ 5550 1325
Text GLabel 1625 1325 2    50   Input ~ 0
I2C_SCL
Text GLabel 1625 1225 2    50   Input ~ 0
I2C_SDA
Wire Wire Line
	1625 1225 1450 1225
Wire Wire Line
	1625 1325 1450 1325
$Comp
L Connector:Conn_01x07_Male J6
U 1 1 5CBC74E7
P 4850 5150
F 0 "J6" H 4956 5628 50  0000 C CNN
F 1 "Conn_01x07_Male" H 4956 5537 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 4850 5150 50  0001 C CNN
F 3 "~" H 4850 5150 50  0001 C CNN
	1    4850 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CBC76B9
P 5375 5500
F 0 "#PWR0106" H 5375 5250 50  0001 C CNN
F 1 "GND" H 5380 5327 50  0000 C CNN
F 2 "" H 5375 5500 50  0001 C CNN
F 3 "" H 5375 5500 50  0001 C CNN
	1    5375 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 5500 5375 5450
Wire Wire Line
	5375 5450 5050 5450
$Comp
L power:VCC #PWR0107
U 1 1 5CBD0E9E
P 5325 5350
F 0 "#PWR0107" H 5325 5200 50  0001 C CNN
F 1 "VCC" H 5342 5523 50  0000 C CNN
F 2 "" H 5325 5350 50  0001 C CNN
F 3 "" H 5325 5350 50  0001 C CNN
	1    5325 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	5325 5350 5050 5350
Text GLabel 5250 4950 2    50   Input ~ 0
AN0
Text GLabel 5250 5050 2    50   Input ~ 0
AN1
Text GLabel 5250 5150 2    50   Input ~ 0
AN2
Text GLabel 5250 5250 2    50   Input ~ 0
AN3
Text GLabel 5250 4850 2    50   Input ~ 0
D8
Wire Wire Line
	5250 4850 5050 4850
Wire Wire Line
	5050 4950 5250 4950
Wire Wire Line
	5050 5050 5250 5050
Wire Wire Line
	5050 5150 5250 5150
Wire Wire Line
	5050 5250 5250 5250
$Comp
L Connector:USB_B_Micro J4
U 1 1 5CADD5C9
P 6575 5375
F 0 "J4" H 6630 5842 50  0000 C CNN
F 1 "USB_B_Micro" H 6630 5751 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B-LCSC-C10418-and-C40946-C319167" H 6725 5325 50  0001 C CNN
F 3 "~" H 6725 5325 50  0001 C CNN
	1    6575 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 5175 7150 5175
Wire Wire Line
	6875 5375 8125 5375
Wire Wire Line
	6875 5475 7550 5475
Wire Wire Line
	6475 5775 6475 5900
Wire Wire Line
	6575 5775 6575 5900
$EndSCHEMATC
