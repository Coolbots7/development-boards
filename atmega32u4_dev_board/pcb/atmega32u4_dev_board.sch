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
L Device:C_Small C6
U 1 1 5FE203D3
P 2950 3150
F 0 "C6" V 2900 3050 50  0000 C CNN
F 1 "1uF" V 2900 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 3150 50  0001 C CNN
F 3 "~" H 2950 3150 50  0001 C CNN
	1    2950 3150
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C5
U 1 1 5FE21F12
P 2950 2950
F 0 "C5" V 3000 3050 50  0000 C CNN
F 1 "22uF" V 3000 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 2950 50  0001 C CNN
F 3 "~" H 2950 2950 50  0001 C CNN
	1    2950 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FE2823E
P 2100 1600
F 0 "R1" H 2159 1646 50  0000 L CNN
F 1 "10k" H 2159 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2100 1600 50  0001 C CNN
F 3 "~" H 2100 1600 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FE2B796
P 1650 4750
F 0 "R3" V 1750 4700 50  0000 C CNN
F 1 "22" V 1750 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1650 4750 50  0001 C CNN
F 3 "~" H 1650 4750 50  0001 C CNN
	1    1650 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FE2CE44
P 2000 4250
F 0 "C3" V 1900 4150 50  0000 C CNN
F 1 "1uF" V 1900 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2000 4250 50  0001 C CNN
F 3 "~" H 2000 4250 50  0001 C CNN
	1    2000 4250
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5FE31807
P 4400 5000
F 0 "D1" V 4446 4930 50  0000 R CNN
F 1 "D13" V 4355 4930 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4400 5000 50  0001 C CNN
F 3 "~" V 4400 5000 50  0001 C CNN
	1    4400 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FE361CE
P 7525 5300
F 0 "#PWR0102" H 7525 5050 50  0001 C CNN
F 1 "GND" H 7530 5127 50  0000 C CNN
F 2 "" H 7525 5300 50  0001 C CNN
F 3 "" H 7525 5300 50  0001 C CNN
	1    7525 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FE36F63
P 2000 5200
F 0 "#PWR0103" H 2000 4950 50  0001 C CNN
F 1 "GND" H 2005 5027 50  0000 C CNN
F 2 "" H 2000 5200 50  0001 C CNN
F 3 "" H 2000 5200 50  0001 C CNN
	1    2000 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FE3A4D7
P 1600 1850
F 0 "#PWR0104" H 1600 1600 50  0001 C CNN
F 1 "GND" H 1605 1677 50  0000 C CNN
F 2 "" H 1600 1850 50  0001 C CNN
F 3 "" H 1600 1850 50  0001 C CNN
	1    1600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FE33355
P 8875 5050
F 0 "#PWR0105" H 8875 4800 50  0001 C CNN
F 1 "GND" H 8880 4877 50  0000 C CNN
F 2 "" H 8875 5050 50  0001 C CNN
F 3 "" H 8875 5050 50  0001 C CNN
	1    8875 5050
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0106
U 1 1 5FE4318F
P 9325 4250
F 0 "#PWR0106" H 9325 4100 50  0001 C CNN
F 1 "VBUS" H 9340 4423 50  0000 C CNN
F 2 "" H 9325 4250 50  0001 C CNN
F 3 "" H 9325 4250 50  0001 C CNN
	1    9325 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6950 2600 7000
Wire Wire Line
	2700 7000 2700 6950
Wire Wire Line
	2600 7000 2650 7000
Wire Wire Line
	2650 7050 2650 7000
Connection ~ 2650 7000
Wire Wire Line
	2650 7000 2700 7000
$Comp
L Device:R_Small R8
U 1 1 5FE4C53C
P 7475 5100
F 0 "R8" H 7534 5146 50  0000 L CNN
F 1 "5.1k" H 7534 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7475 5100 50  0001 C CNN
F 3 "~" H 7475 5100 50  0001 C CNN
	1    7475 5100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5FE4CA5B
P 7575 5100
F 0 "R7" H 7634 5146 50  0000 L CNN
F 1 "5.1k" H 7634 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7575 5100 50  0001 C CNN
F 3 "~" H 7575 5100 50  0001 C CNN
	1    7575 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FE2C3CA
P 2000 5100
F 0 "C4" H 1908 5054 50  0000 R CNN
F 1 "1uF" H 1908 5145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2000 5100 50  0001 C CNN
F 3 "~" H 2000 5100 50  0001 C CNN
	1    2000 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	2100 4950 2000 4950
Wire Wire Line
	2000 4950 2000 5000
Wire Wire Line
	2100 4650 1750 4650
Wire Wire Line
	1750 4750 2100 4750
$Comp
L Device:R_Small R2
U 1 1 5FE298F0
P 1650 4650
F 0 "R2" V 1550 4600 50  0000 C CNN
F 1 "22" V 1550 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1650 4650 50  0001 C CNN
F 3 "~" H 1650 4650 50  0001 C CNN
	1    1650 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 4650 1350 4650
Wire Wire Line
	1550 4750 1350 4750
Text Label 1400 4750 0    50   ~ 0
D-
Text Label 1400 4650 0    50   ~ 0
D+
$Comp
L power:GND #PWR0107
U 1 1 5FE8076C
P 1900 4250
F 0 "#PWR0107" H 1900 4000 50  0001 C CNN
F 1 "GND" V 1900 4050 50  0000 C CNN
F 2 "" H 1900 4250 50  0001 C CNN
F 3 "" H 1900 4250 50  0001 C CNN
	1    1900 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FE859F9
P 4400 5100
F 0 "#PWR0108" H 4400 4850 50  0001 C CNN
F 1 "GND" H 4405 4927 50  0000 C CNN
F 2 "" H 4400 5100 50  0001 C CNN
F 3 "" H 4400 5100 50  0001 C CNN
	1    4400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4700 4400 4650
Wire Wire Line
	4400 4650 4200 4650
Text Label 4250 4650 0    50   ~ 0
D13
Wire Wire Line
	2050 1800 2100 1800
Text Label 2250 1800 0    50   ~ 0
RESET
$Comp
L Switch:SW_Push SW1
U 1 1 5FE1E553
P 1850 1800
F 0 "SW1" H 1850 2085 50  0000 C CNN
F 1 "RESET" H 1850 1994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 1850 2000 50  0001 C CNN
F 3 "~" H 1850 2000 50  0001 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1800 1600 1800
Wire Wire Line
	1600 1800 1600 1850
Wire Wire Line
	2100 1700 2100 1800
Connection ~ 2100 1800
Wire Wire Line
	2100 1800 2500 1800
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5FE15D9F
P 2700 5150
F 0 "U1" H 2200 7050 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2200 6950 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 2700 5150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2700 5150 50  0001 C CNN
	1    2700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3650 1850 3650
Text Label 1850 3650 0    50   ~ 0
RESET
Text Label 6875 4700 2    50   ~ 0
D+
Wire Wire Line
	7475 5200 7475 5250
Wire Wire Line
	7575 5250 7575 5200
Wire Wire Line
	9325 4300 9325 4250
$Comp
L power:VBUS #PWR0110
U 1 1 5FF0D719
P 1900 4450
F 0 "#PWR0110" H 1900 4300 50  0001 C CNN
F 1 "VBUS" V 1900 4650 50  0000 C CNN
F 2 "" H 1900 4450 50  0001 C CNN
F 3 "" H 1900 4450 50  0001 C CNN
	1    1900 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 3350 2600 3300
Wire Wire Line
	2600 3300 2700 3300
Wire Wire Line
	2800 3300 2800 3350
Wire Wire Line
	2700 3350 2700 3300
Connection ~ 2700 3300
Wire Wire Line
	2700 3300 2800 3300
$Comp
L power:GND #PWR0111
U 1 1 5FE351B0
P 2650 7050
F 0 "#PWR0111" H 2650 6800 50  0001 C CNN
F 1 "GND" H 2655 6877 50  0000 C CNN
F 2 "" H 2650 7050 50  0001 C CNN
F 3 "" H 2650 7050 50  0001 C CNN
	1    2650 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FF26259
P 3250 3200
F 0 "#PWR0112" H 3250 2950 50  0001 C CNN
F 1 "GND" H 3255 3027 50  0000 C CNN
F 2 "" H 3250 3200 50  0001 C CNN
F 3 "" H 3250 3200 50  0001 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2950 3250 3150
Wire Wire Line
	2700 2950 2850 2950
Wire Wire Line
	2700 2950 2700 3150
Wire Wire Line
	2700 3150 2850 3150
Connection ~ 2700 3150
Wire Wire Line
	2700 3150 2700 3300
Wire Wire Line
	3050 2950 3250 2950
Wire Wire Line
	3050 3150 3250 3150
Connection ~ 3250 3150
Wire Wire Line
	3250 3150 3250 3200
Wire Wire Line
	1900 4450 2100 4450
$Comp
L Connector:TestPoint TP4
U 1 1 5FF86D2B
P 9625 4300
F 0 "TP4" H 9575 4600 50  0000 L CNN
F 1 "VBUS" H 9525 4525 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9825 4300 50  0001 C CNN
F 3 "~" H 9825 4300 50  0001 C CNN
	1    9625 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2850 2700 2950
Connection ~ 2700 2950
$Comp
L Device:R_Small R4
U 1 1 5FFD0EA2
P 3450 5750
F 0 "R4" V 3550 5800 50  0000 L CNN
F 1 "10k" V 3550 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3450 5750 50  0001 C CNN
F 3 "~" H 3450 5750 50  0001 C CNN
	1    3450 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FFD3E2B
P 3550 5750
F 0 "#PWR0113" H 3550 5500 50  0001 C CNN
F 1 "GND" V 3550 5550 50  0000 C CNN
F 2 "" H 3550 5750 50  0001 C CNN
F 3 "" H 3550 5750 50  0001 C CNN
	1    3550 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 600007FB
P 9650 5125
F 0 "D5" V 9675 5305 50  0000 R CNN
F 1 "TX" V 9595 5305 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 9650 5125 50  0001 C CNN
F 3 "~" V 9650 5125 50  0001 C CNN
	1    9650 5125
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60000801
P 9850 5325
F 0 "#PWR0115" H 9850 5075 50  0001 C CNN
F 1 "GND" H 9855 5152 50  0000 C CNN
F 2 "" H 9850 5325 50  0001 C CNN
F 3 "" H 9850 5325 50  0001 C CNN
	1    9850 5325
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 60012622
P 9075 4300
F 0 "F1" V 8850 4300 50  0000 C CNN
F 1 "250mA" V 8941 4300 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 9125 4100 50  0001 L CNN
F 3 "~" H 9075 4300 50  0001 C CNN
	1    9075 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	8825 4300 8925 4300
Wire Wire Line
	7025 5050 7025 5000
$Comp
L power:GND #PWR0116
U 1 1 6004B8D1
P 7025 5050
F 0 "#PWR0116" H 7025 4800 50  0001 C CNN
F 1 "GND" H 7030 4877 50  0000 C CNN
F 2 "" H 7025 5050 50  0001 C CNN
F 3 "" H 7025 5050 50  0001 C CNN
	1    7025 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7125 5000 7025 5000
Wire Wire Line
	7125 4950 7125 5000
Wire Wire Line
	7125 4750 7125 4700
Wire Wire Line
	7025 5000 6925 5000
Wire Wire Line
	6925 5000 6925 4950
Connection ~ 7025 5000
Wire Wire Line
	7125 4700 6775 4700
$Comp
L power:VCC #PWR0117
U 1 1 600ACEC6
P 2100 1400
F 0 "#PWR0117" H 2100 1250 50  0001 C CNN
F 1 "VCC" H 2115 1573 50  0000 C CNN
F 2 "" H 2100 1400 50  0001 C CNN
F 3 "" H 2100 1400 50  0001 C CNN
	1    2100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 600B0F2E
P 2700 2850
F 0 "#PWR0118" H 2700 2700 50  0001 C CNN
F 1 "VCC" H 2715 3023 50  0000 C CNN
F 2 "" H 2700 2850 50  0001 C CNN
F 3 "" H 2700 2850 50  0001 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1400 2100 1500
Text Notes 3700 6050 0    50   ~ 0
A5
Text Notes 3700 6150 0    50   ~ 0
A4
Text Notes 3700 6250 0    50   ~ 0
A3
Text Notes 3700 6350 0    50   ~ 0
A2
Text Notes 3700 6450 0    50   ~ 0
A1
Text Notes 3700 6550 0    50   ~ 0
A0
Text Notes 3700 3650 0    50   ~ 0
RXLED
Text Notes 3700 3750 0    50   ~ 0
SCK
Text Notes 3700 3850 0    50   ~ 0
MOSI
Text Notes 3700 3950 0    50   ~ 0
MISO
Text Notes 3700 4850 0    50   ~ 0
D3 / SCL
Text Notes 3700 4950 0    50   ~ 0
D2 / SDA
Text Notes 3700 5050 0    50   ~ 0
D0 / RX
Text Notes 3700 5150 0    50   ~ 0
D1 / TX
Text Notes 3700 5250 0    50   ~ 0
D4
Text Notes 3700 5350 0    50   ~ 0
TXLED
Text Notes 3700 5450 0    50   ~ 0
D12
Text Notes 3700 5550 0    50   ~ 0
D6
Text Notes 3700 5850 0    50   ~ 0
D7
Text Notes 3700 4050 0    50   ~ 0
D8
Text Notes 3700 4150 0    50   ~ 0
D9
Text Notes 3700 4250 0    50   ~ 0
D10
Text Notes 3700 4350 0    50   ~ 0
D11
Text Notes 3700 4550 0    50   ~ 0
D5
Text Notes 3700 4650 0    50   ~ 0
D13
Wire Wire Line
	3300 3650 3600 3650
Wire Wire Line
	3300 3750 3600 3750
Wire Wire Line
	3300 3850 3600 3850
Wire Wire Line
	3300 3950 3600 3950
Wire Wire Line
	3300 4050 3600 4050
Wire Wire Line
	3300 4150 3600 4150
Wire Wire Line
	3300 4250 3600 4250
Wire Wire Line
	3300 4350 3600 4350
Wire Wire Line
	3300 4550 3600 4550
Wire Wire Line
	3300 4650 3600 4650
Wire Wire Line
	3300 4850 3600 4850
Wire Wire Line
	3300 4950 3600 4950
Wire Wire Line
	3300 5050 3600 5050
Wire Wire Line
	3300 5150 3600 5150
Wire Wire Line
	3300 5250 3600 5250
Wire Wire Line
	3300 5350 3600 5350
Wire Wire Line
	3300 5450 3600 5450
Wire Wire Line
	3300 5550 3600 5550
Wire Wire Line
	3300 5850 3600 5850
Wire Wire Line
	3300 6050 3600 6050
Wire Wire Line
	3300 6150 3600 6150
Wire Wire Line
	3300 6250 3600 6250
Wire Wire Line
	3300 6350 3600 6350
Wire Wire Line
	3300 6450 3600 6450
Wire Wire Line
	3300 6550 3600 6550
Text Label 3350 3750 0    50   ~ 0
SCK
Text Label 3350 3850 0    50   ~ 0
MOSI
Text Label 3350 3950 0    50   ~ 0
MISO
Text Label 3350 3650 0    50   ~ 0
RXLED
Text Label 3350 4050 0    50   ~ 0
D8
Text Label 3350 4150 0    50   ~ 0
D9
Text Label 3350 4250 0    50   ~ 0
D10
Text Label 3350 4350 0    50   ~ 0
D11
Text Label 3350 4550 0    50   ~ 0
D5
Text Label 3350 4650 0    50   ~ 0
D13
Text Label 3350 4850 0    50   ~ 0
D3
Text Label 3350 4950 0    50   ~ 0
D2
Text Label 3350 5050 0    50   ~ 0
D0
Text Label 3350 5150 0    50   ~ 0
D1
Text Label 3350 5250 0    50   ~ 0
D4
Text Label 3350 5350 0    50   ~ 0
TXLED
Text Label 3350 5450 0    50   ~ 0
D12
Text Label 3350 5550 0    50   ~ 0
D6
Text Label 3350 5850 0    50   ~ 0
D7
Text Label 3350 6050 0    50   ~ 0
A5
Text Label 3350 6150 0    50   ~ 0
A4
Text Label 3350 6250 0    50   ~ 0
A3
Text Label 3350 6350 0    50   ~ 0
A2
Text Label 3350 6450 0    50   ~ 0
A1
Text Label 3350 6550 0    50   ~ 0
A0
Wire Wire Line
	3300 5750 3350 5750
Wire Wire Line
	6150 1700 6350 1700
Wire Wire Line
	6150 1600 6350 1600
Wire Wire Line
	6150 1500 6350 1500
Wire Wire Line
	6150 1400 6350 1400
Wire Wire Line
	6150 1300 6350 1300
Wire Wire Line
	6150 1200 6350 1200
Text Label 6350 1200 2    50   ~ 0
A5
Text Label 6350 1300 2    50   ~ 0
A4
Text Label 6350 1400 2    50   ~ 0
A3
Text Label 6350 1500 2    50   ~ 0
A2
Text Label 6350 1600 2    50   ~ 0
A1
Text Label 6350 1700 2    50   ~ 0
A0
Wire Wire Line
	6150 1800 6350 1800
Wire Wire Line
	6150 1900 6350 1900
Wire Wire Line
	6150 2000 6350 2000
Wire Wire Line
	6150 2100 6350 2100
Wire Wire Line
	6150 2200 6350 2200
Wire Wire Line
	4975 2200 4775 2200
Wire Wire Line
	4975 2100 4775 2100
Wire Wire Line
	4975 2000 4775 2000
Wire Wire Line
	4975 1900 4775 1900
Text Label 4775 1900 0    50   ~ 0
D5
Text Label 4775 2000 0    50   ~ 0
D6
Text Label 4775 2100 0    50   ~ 0
D7
Text Label 4775 2200 0    50   ~ 0
D8
Text Label 6350 2200 2    50   ~ 0
D9
Text Label 6350 2100 2    50   ~ 0
D10
Text Label 6350 2000 2    50   ~ 0
D11
Text Label 6350 1900 2    50   ~ 0
D12
Text Label 6350 1800 2    50   ~ 0
D13
Text Label 9400 4775 0    50   ~ 0
TXLED
Text Label 4775 1800 0    50   ~ 0
D4
Text Label 4775 1700 0    50   ~ 0
D3
Text Label 4775 1600 0    50   ~ 0
D2
Text Label 4775 1500 0    50   ~ 0
D1
Text Label 4775 1400 0    50   ~ 0
D0
Wire Wire Line
	4975 1400 4775 1400
Wire Wire Line
	4975 1500 4775 1500
Wire Wire Line
	4975 1600 4775 1600
Wire Wire Line
	4975 1700 4775 1700
Wire Wire Line
	4975 1800 4775 1800
Wire Wire Line
	4975 1100 4775 1100
Wire Wire Line
	4975 1200 4775 1200
Wire Wire Line
	4975 1300 4775 1300
Text Label 4775 1100 0    50   ~ 0
SCK
Text Label 4775 1200 0    50   ~ 0
MOSI
Text Label 4775 1300 0    50   ~ 0
MISO
$Comp
L Device:LED_Small D6
U 1 1 603E3032
P 10050 5125
F 0 "D6" V 10075 5320 50  0000 R CNN
F 1 "RX" V 10000 5325 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 10050 5125 50  0001 C CNN
F 3 "~" V 10050 5125 50  0001 C CNN
	1    10050 5125
	0    1    -1   0   
$EndComp
Wire Wire Line
	9650 5225 9650 5275
Wire Wire Line
	9650 5275 9850 5275
Wire Wire Line
	9850 5325 9850 5275
Wire Wire Line
	9850 5275 10050 5275
Wire Wire Line
	10050 5275 10050 5225
Connection ~ 9850 5275
Text Label 9400 4675 0    50   ~ 0
RXLED
Wire Wire Line
	9650 4825 9650 4775
Wire Wire Line
	9650 4775 9400 4775
Wire Wire Line
	10050 4825 10050 4675
Wire Wire Line
	10050 4675 9400 4675
$Comp
L power:VCC #PWR0123
U 1 1 600AB8A4
P 10275 1225
F 0 "#PWR0123" H 10275 1075 50  0001 C CNN
F 1 "VCC" H 10275 1375 50  0000 C CNN
F 2 "" H 10275 1225 50  0001 C CNN
F 3 "" H 10275 1225 50  0001 C CNN
	1    10275 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	10275 1225 10275 1375
Wire Wire Line
	9875 1375 10075 1375
Connection ~ 9875 1375
Wire Wire Line
	9875 1275 9875 1375
Wire Wire Line
	8725 1375 8875 1375
Wire Wire Line
	8725 1275 8725 1375
Connection ~ 9525 1875
Wire Wire Line
	9525 1925 9525 1875
Wire Wire Line
	9725 1375 9875 1375
Wire Wire Line
	9325 1875 9525 1875
Wire Wire Line
	9725 1425 9725 1375
$Comp
L Connector:TestPoint TP3
U 1 1 5FE3C28C
P 8725 1275
F 0 "TP3" H 8675 1575 50  0000 L CNN
F 1 "VIN" H 8675 1475 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8925 1275 50  0001 C CNN
F 3 "~" H 8925 1275 50  0001 C CNN
	1    8725 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 1425 8875 1375
Wire Wire Line
	9325 1875 9325 1975
Connection ~ 9325 1875
Wire Wire Line
	9325 1775 9325 1875
$Comp
L Connector:TestPoint TP2
U 1 1 5FE3E99A
P 9875 1275
F 0 "TP2" H 9825 1575 50  0000 L CNN
F 1 "VCC" H 9825 1475 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10075 1275 50  0001 C CNN
F 3 "~" H 10075 1275 50  0001 C CNN
	1    9875 1275
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Alt TP1
U 1 1 5FE3ACC9
P 9525 1925
F 0 "TP1" H 9467 1951 50  0000 R CNN
F 1 "GND" H 9467 2042 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 9725 1925 50  0001 C CNN
F 3 "~" H 9725 1925 50  0001 C CNN
	1    9525 1925
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5FE3563D
P 9325 1975
F 0 "#PWR0124" H 9325 1725 50  0001 C CNN
F 1 "GND" H 9330 1802 50  0000 C CNN
F 2 "" H 9325 1975 50  0001 C CNN
F 3 "" H 9325 1975 50  0001 C CNN
	1    9325 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5FE2F498
P 10075 1675
F 0 "D2" V 10121 1605 50  0000 R CNN
F 1 "PWR" V 10030 1605 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 10075 1675 50  0001 C CNN
F 3 "~" V 10075 1675 50  0001 C CNN
	1    10075 1675
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FE1E175
P 8875 1525
F 0 "C7" H 8783 1479 50  0000 R CNN
F 1 "1uF" H 8783 1570 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8875 1525 50  0001 C CNN
F 3 "~" H 8875 1525 50  0001 C CNN
	1    8875 1525
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FE1D48D
P 9725 1525
F 0 "C8" H 9817 1571 50  0000 L CNN
F 1 "1uF" H 9817 1480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9725 1525 50  0001 C CNN
F 3 "~" H 9725 1525 50  0001 C CNN
	1    9725 1525
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0125
U 1 1 600BD754
P 10225 4250
F 0 "#PWR0125" H 10225 4100 50  0001 C CNN
F 1 "VCC" H 10240 4423 50  0000 C CNN
F 2 "" H 10225 4250 50  0001 C CNN
F 3 "" H 10225 4250 50  0001 C CNN
	1    10225 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 4300 9325 4300
Connection ~ 9325 4300
Wire Wire Line
	9625 4300 9325 4300
$Comp
L Device:D_Zener_Small D3
U 1 1 60974149
P 6925 4850
F 0 "D3" V 6900 4675 50  0000 L CNN
F 1 "3.6v" V 6975 4600 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" V 6925 4850 50  0001 C CNN
F 3 "~" V 6925 4850 50  0001 C CNN
	1    6925 4850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D4
U 1 1 609761C8
P 7125 4850
F 0 "D4" V 7079 4920 50  0000 L CNN
F 1 "3.6v" V 7170 4920 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" V 7125 4850 50  0001 C CNN
F 3 "~" V 7125 4850 50  0001 C CNN
	1    7125 4850
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0122
U 1 1 6061FC97
P 8525 1225
F 0 "#PWR0122" H 8525 1075 50  0001 C CNN
F 1 "VDD" H 8525 1375 50  0000 C CNN
F 2 "" H 8525 1225 50  0001 C CNN
F 3 "" H 8525 1225 50  0001 C CNN
	1    8525 1225
	1    0    0    -1  
$EndComp
Connection ~ 8725 1375
Wire Wire Line
	8525 1375 8725 1375
Connection ~ 10075 1375
Wire Wire Line
	10075 1375 10275 1375
$Comp
L Connector_Generic:Conn_01x14 J4
U 1 1 60AE6952
P 5950 1500
F 0 "J4" H 5975 2200 50  0000 C CNN
F 1 "Conn_01x14" H 5868 2226 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 5950 1500 50  0001 C CNN
F 3 "~" H 5950 1500 50  0001 C CNN
	1    5950 1500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J3
U 1 1 60AE321F
P 5175 1500
F 0 "J3" H 5125 2200 50  0000 L CNN
F 1 "Conn_01x14" H 5255 1401 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 5175 1500 50  0001 C CNN
F 3 "~" H 5175 1500 50  0001 C CNN
	1    5175 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1000 6150 1000
Wire Wire Line
	6350 1100 6150 1100
Wire Wire Line
	4775 1000 4975 1000
Text Label 6350 1000 2    50   ~ 0
VCC
Text Label 6350 1100 2    50   ~ 0
GND
Text Label 4775 1000 0    50   ~ 0
GND
$Comp
L Device:D_Small D7
U 1 1 60C6E4FF
P 9925 4300
F 0 "D7" H 9925 4093 50  0000 C CNN
F 1 "D_Small" H 9925 4184 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 9925 4300 50  0001 C CNN
F 3 "~" V 9925 4300 50  0001 C CNN
	1    9925 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9625 4300 9825 4300
Connection ~ 9625 4300
Wire Wire Line
	10025 4300 10225 4300
Wire Wire Line
	10225 4300 10225 4250
$Comp
L Device:R_Small R6
U 1 1 5FE2DBC8
P 10075 1475
F 0 "R6" H 10134 1521 50  0000 L CNN
F 1 "100ohm" H 10134 1430 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10075 1475 50  0001 C CNN
F 3 "~" H 10075 1475 50  0001 C CNN
	1    10075 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FE31801
P 4400 4800
F 0 "R5" H 4459 4846 50  0000 L CNN
F 1 "200ohm" H 4459 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 4800 50  0001 C CNN
F 3 "~" H 4400 4800 50  0001 C CNN
	1    4400 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 603E302C
P 10050 4925
F 0 "R11" H 9825 4900 50  0000 L CNN
F 1 "200ohm" H 9675 4975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10050 4925 50  0001 C CNN
F 3 "~" H 10050 4925 50  0001 C CNN
	1    10050 4925
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 600007F5
P 9650 4925
F 0 "R10" H 9425 4900 50  0000 L CNN
F 1 "200ohm" H 9275 4975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9650 4925 50  0001 C CNN
F 3 "~" H 9650 4925 50  0001 C CNN
	1    9650 4925
	-1   0    0    1   
$EndComp
Text Label 6350 900  2    50   ~ 0
RESET
Wire Wire Line
	6350 900  6150 900 
$Comp
L Regulator_Linear:MIC5219-5.0YM5 U2
U 1 1 5FF11D33
P 9325 1475
F 0 "U2" H 9325 1817 50  0000 C CNN
F 1 "MIC5219-5.0YM5" H 9325 1726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9325 1800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 9325 1475 50  0001 C CNN
	1    9325 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 1375 8975 1375
Wire Wire Line
	8975 1375 8975 1475
Wire Wire Line
	8975 1475 9025 1475
Wire Wire Line
	8875 1375 8975 1375
Connection ~ 8875 1375
Connection ~ 8975 1375
Wire Wire Line
	9625 1375 9725 1375
Connection ~ 9725 1375
Wire Wire Line
	10075 1775 10075 1875
Wire Wire Line
	9525 1875 9725 1875
Wire Wire Line
	9725 1625 9725 1875
Connection ~ 9725 1875
Wire Wire Line
	9725 1875 10075 1875
Wire Wire Line
	8875 1625 8875 1875
Wire Wire Line
	8875 1875 9325 1875
Wire Wire Line
	8525 1225 8525 1375
Wire Wire Line
	4775 900  4975 900 
Text Label 4775 900  0    50   ~ 0
VDD
$Comp
L power:GND #PWR0109
U 1 1 5FED01A9
P 1150 3950
F 0 "#PWR0109" H 1150 3700 50  0001 C CNN
F 1 "GND" H 1155 3777 50  0000 C CNN
F 2 "" H 1150 3950 50  0001 C CNN
F 3 "" H 1150 3950 50  0001 C CNN
	1    1150 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 3850 1200 3850
Wire Wire Line
	1200 3850 1200 3950
Wire Wire Line
	1200 4050 1250 4050
Wire Wire Line
	1150 3950 1200 3950
Connection ~ 1200 3950
Wire Wire Line
	1200 3950 1200 4050
Wire Wire Line
	1450 3850 1600 3850
$Comp
L Device:C_Small C2
U 1 1 5FE258EE
P 1350 4050
F 0 "C2" V 1450 3950 50  0000 C CNN
F 1 "22pF" V 1450 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 4050 50  0001 C CNN
F 3 "~" H 1350 4050 50  0001 C CNN
	1    1350 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FE256C6
P 1350 3850
F 0 "C1" V 1200 3750 50  0000 C CNN
F 1 "22pF" V 1200 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 3850 50  0001 C CNN
F 3 "~" H 1350 3850 50  0001 C CNN
	1    1350 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 4050 1600 4050
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5FF48CC8
P 1600 3950
F 0 "Y1" V 1554 4094 50  0000 L CNN
F 1 "Crystal_GND24_Small" V 1645 4094 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1600 3950 50  0001 C CNN
F 3 "~" H 1600 3950 50  0001 C CNN
	1    1600 3950
	0    1    1    0   
$EndComp
Connection ~ 1600 3850
Wire Wire Line
	1600 3850 2100 3850
Connection ~ 1600 4050
Wire Wire Line
	1600 4050 2100 4050
Wire Wire Line
	1500 3950 1475 3950
Wire Wire Line
	1475 3950 1475 4125
Wire Wire Line
	1475 4125 1725 4125
Wire Wire Line
	1725 4125 1725 3950
Wire Wire Line
	1725 3950 1700 3950
$Comp
L power:GND #PWR0101
U 1 1 5FF54F3C
P 1475 4175
F 0 "#PWR0101" H 1475 3925 50  0001 C CNN
F 1 "GND" V 1475 3975 50  0000 C CNN
F 2 "" H 1475 4175 50  0001 C CNN
F 3 "" H 1475 4175 50  0001 C CNN
	1    1475 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 4175 1475 4125
Connection ~ 1475 4125
$Comp
L DX07S016JA1R1500:DX07S016JA1R1500 J6
U 1 1 5FEA6BF0
P 8225 4600
F 0 "J6" H 8225 5167 50  0000 C CNN
F 1 "DX07S016JA1R1500" H 8225 5076 50  0000 C CNN
F 2 "DX07S016JA1R1500:JAE_DX07S016JA1R1500" H 8225 4600 50  0001 L BNN
F 3 "" H 8225 4600 50  0001 L BNN
F 4 "1" H 8225 4600 50  0001 L BNN "PARTREV"
F 5 "3.31 mm" H 8225 4600 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "JAE Industry Ltd." H 8225 4600 50  0001 L BNN "MANUFACTURER"
F 7 "Manufacturer Recommendations" H 8225 4600 50  0001 L BNN "STANDARD"
	1    8225 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 4900 8875 4900
Wire Wire Line
	8875 4900 8875 5000
Wire Wire Line
	8825 5000 8875 5000
Connection ~ 8875 5000
Wire Wire Line
	8875 5000 8875 5050
Wire Wire Line
	7625 4900 7575 4900
Wire Wire Line
	7575 4900 7575 5000
Wire Wire Line
	7475 4400 7475 5000
Wire Wire Line
	7475 4400 7625 4400
Wire Wire Line
	7475 5250 7525 5250
Wire Wire Line
	7525 5250 7525 5300
Connection ~ 7525 5250
Wire Wire Line
	7525 5250 7575 5250
Wire Wire Line
	7625 4700 7125 4700
Connection ~ 7125 4700
Wire Wire Line
	7625 4600 6925 4600
Text Label 6875 4600 2    50   ~ 0
D-
Wire Wire Line
	6925 4750 6925 4600
Connection ~ 6925 4600
Wire Wire Line
	6925 4600 6775 4600
$EndSCHEMATC
