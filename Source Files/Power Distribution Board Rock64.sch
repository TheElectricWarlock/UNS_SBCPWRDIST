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
Text Notes 1750 700  0    50   ~ 10
Power Input
$Comp
L Connector_Generic:Conn_02x12_Top_Bottom J1
U 1 1 5F4C60AF
P 1950 1600
F 0 "J1" H 2000 2317 50  0000 C CNN
F 1 "442060007" H 2000 2226 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-24A2_2x12_P4.20mm_Vertical" H 1950 1600 50  0001 C CNN
F 3 "~" H 1950 1600 50  0001 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  2700 3450 2700
Text GLabel 1600 1100 0    50   Output ~ 0
+3.3V
Text GLabel 1600 1200 0    50   Output ~ 0
+3.3V
Text GLabel 2400 1100 2    50   Output ~ 0
+3.3V
Text GLabel 1600 2200 0    50   Output ~ 0
+3.3V
Wire Wire Line
	1600 2200 1750 2200
Wire Wire Line
	1600 1200 1750 1200
Wire Wire Line
	1600 1100 1750 1100
Wire Wire Line
	2400 1100 2250 1100
Text GLabel 1600 1300 0    50   Output ~ 0
GND
Text GLabel 1600 1500 0    50   Output ~ 0
GND
Text GLabel 1600 1700 0    50   Output ~ 0
GND
Text GLabel 2400 1300 2    50   Output ~ 0
GND
Text GLabel 2400 1500 2    50   Output ~ 0
GND
Text GLabel 2400 1600 2    50   Output ~ 0
GND
Text GLabel 2400 1700 2    50   Output ~ 0
GND
Text GLabel 2400 2200 2    50   Output ~ 0
GND
Wire Wire Line
	1600 1300 1750 1300
Wire Wire Line
	1600 1500 1750 1500
Wire Wire Line
	1600 1700 1750 1700
Wire Wire Line
	2400 1300 2250 1300
Wire Wire Line
	2400 1500 2250 1500
Wire Wire Line
	2400 1600 2250 1600
Wire Wire Line
	2400 1700 2250 1700
Wire Wire Line
	2400 2200 2250 2200
NoConn ~ 2250 1200
NoConn ~ 1750 1800
NoConn ~ 1750 1900
Text GLabel 1600 1400 0    50   Output ~ 0
+5V
Text GLabel 1600 1600 0    50   Output ~ 0
+5V
Text GLabel 2400 2100 2    50   Output ~ 0
+5V
Text GLabel 2400 2000 2    50   Output ~ 0
+5V
Text GLabel 2400 1900 2    50   Output ~ 0
+5V
NoConn ~ 2250 1800
Text GLabel 2400 1400 2    50   Output ~ 0
PS-ON
Text GLabel 1600 2100 0    50   Output ~ 0
+12V
Text GLabel 1600 2000 0    50   Output ~ 0
+12V
Wire Wire Line
	1600 2000 1750 2000
Wire Wire Line
	1600 2100 1750 2100
Wire Wire Line
	2250 2100 2400 2100
Wire Wire Line
	2250 2000 2400 2000
Wire Wire Line
	2250 1900 2400 1900
Wire Wire Line
	1750 1400 1600 1400
Wire Wire Line
	1750 1600 1600 1600
Wire Wire Line
	2250 1400 2400 1400
Text Notes 600  2600 0    50   ~ 0
Note: Power Good, +5VSB, -12V, and -5V not used in this design. 
$Comp
L Power-Distribution-Board-Rock64-rescue:USB_A-Connector J2
U 1 1 5F4E2A4E
P 6650 1450
F 0 "J2" H 6650 1900 50  0000 C CNN
F 1 "87583-3010RPALF" H 6650 1800 50  0000 C CNN
F 2 "Power Distribution Board Rock64:USB_A_CNCTech_1001-011-01101_Horizontal_Fixed" H 6800 1400 50  0001 C CNN
F 3 " ~" H 6800 1400 50  0001 C CNN
	1    6650 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F5038AA
P 8000 1350
F 0 "J5" H 8200 1400 50  0000 C CNN
F 1 "XHP-2" H 8200 1300 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8000 1350 50  0001 C CNN
F 3 "~" H 8000 1350 50  0001 C CNN
	1    8000 1350
	1    0    0    -1  
$EndComp
Text Notes 7650 700  0    50   ~ 10
Power Distribution Rock64
Wire Wire Line
	6550 1850 6650 1850
Connection ~ 6650 1850
Wire Notes Line
	5500 550  5500 4400
NoConn ~ 6950 1450
NoConn ~ 6950 1550
$Comp
L Device:CP C1
U 1 1 5F60E0DF
P 7150 1400
F 0 "C1" H 7250 1400 50  0000 L CNN
F 1 "47uF" H 7200 1300 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 7188 1250 50  0001 C CNN
F 3 "~" H 7150 1400 50  0001 C CNN
	1    7150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F60EF99
P 7500 1400
F 0 "C4" H 7600 1400 50  0000 L CNN
F 1 "100nF" H 7550 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7538 1250 50  0001 C CNN
F 3 "~" H 7500 1400 50  0001 C CNN
	1    7500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1250 7150 1250
Wire Wire Line
	7150 1250 7500 1250
Connection ~ 7150 1250
Wire Wire Line
	7500 1550 7150 1550
Wire Wire Line
	7150 1550 7150 1850
Connection ~ 7150 1550
Wire Wire Line
	6650 1850 7150 1850
Wire Wire Line
	7800 1350 7800 1250
Wire Wire Line
	7800 1250 7500 1250
Connection ~ 7500 1250
Wire Wire Line
	7800 1450 7800 1550
Wire Wire Line
	7800 1550 7500 1550
Connection ~ 7500 1550
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5F61EE17
P 8000 2350
F 0 "J6" H 8200 2400 50  0000 C CNN
F 1 "XHP-2" H 8200 2300 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8000 2350 50  0001 C CNN
F 3 "~" H 8000 2350 50  0001 C CNN
	1    8000 2350
	1    0    0    -1  
$EndComp
NoConn ~ 6950 2450
NoConn ~ 6950 2550
$Comp
L Device:CP C2
U 1 1 5F61EE21
P 7150 2400
F 0 "C2" H 7250 2400 50  0000 L CNN
F 1 "47uF" H 7200 2300 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 7188 2250 50  0001 C CNN
F 3 "~" H 7150 2400 50  0001 C CNN
	1    7150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F61EE27
P 7500 2400
F 0 "C5" H 7600 2400 50  0000 L CNN
F 1 "100nF" H 7550 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7538 2250 50  0001 C CNN
F 3 "~" H 7500 2400 50  0001 C CNN
	1    7500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2250 7150 2250
Wire Wire Line
	7150 2250 7500 2250
Connection ~ 7150 2250
Wire Wire Line
	7500 2550 7150 2550
Wire Wire Line
	7150 2550 7150 2850
Connection ~ 7150 2550
Wire Wire Line
	7800 2350 7800 2250
Wire Wire Line
	7800 2250 7500 2250
Connection ~ 7500 2250
Wire Wire Line
	7800 2450 7800 2550
Wire Wire Line
	7800 2550 7500 2550
Connection ~ 7500 2550
$Comp
L Power-Distribution-Board-Rock64-rescue:USB_A-Connector J4
U 1 1 5F6217D3
P 6650 3500
F 0 "J4" H 6650 3950 50  0000 C CNN
F 1 "87583-3010RPALF" H 6650 3850 50  0000 C CNN
F 2 "Power Distribution Board Rock64:USB_A_CNCTech_1001-011-01101_Horizontal_Fixed" H 6800 3450 50  0001 C CNN
F 3 " ~" H 6800 3450 50  0001 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5F6217D9
P 8000 3400
F 0 "J7" H 8200 3450 50  0000 C CNN
F 1 "XHP-2" H 8200 3350 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8000 3400 50  0001 C CNN
F 3 "~" H 8000 3400 50  0001 C CNN
	1    8000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3900 6650 3900
Connection ~ 6650 3900
NoConn ~ 6950 3500
NoConn ~ 6950 3600
$Comp
L Device:CP C3
U 1 1 5F6217E3
P 7150 3450
F 0 "C3" H 7250 3450 50  0000 L CNN
F 1 "47uF" H 7200 3350 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 7188 3300 50  0001 C CNN
F 3 "~" H 7150 3450 50  0001 C CNN
	1    7150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F6217E9
P 7500 3450
F 0 "C6" H 7600 3450 50  0000 L CNN
F 1 "100nF" H 7550 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7538 3300 50  0001 C CNN
F 3 "~" H 7500 3450 50  0001 C CNN
	1    7500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3300 7150 3300
Wire Wire Line
	7150 3300 7500 3300
Connection ~ 7150 3300
Wire Wire Line
	7500 3600 7150 3600
Wire Wire Line
	7150 3600 7150 3900
Connection ~ 7150 3600
Wire Wire Line
	6650 3900 7150 3900
Wire Wire Line
	7800 3400 7800 3300
Wire Wire Line
	7800 3300 7500 3300
Connection ~ 7500 3300
Wire Wire Line
	7800 3500 7800 3600
Wire Wire Line
	7800 3600 7500 3600
Connection ~ 7500 3600
$Comp
L Power-Distribution-Board-Rock64-rescue:USB_A-Connector J8
U 1 1 5F625C79
P 8750 1450
F 0 "J8" H 8750 1900 50  0000 C CNN
F 1 "87583-3010RPALF" H 8750 1800 50  0000 C CNN
F 2 "Power Distribution Board Rock64:USB_A_CNCTech_1001-011-01101_Horizontal_Fixed" H 8900 1400 50  0001 C CNN
F 3 " ~" H 8900 1400 50  0001 C CNN
	1    8750 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5F625C7F
P 10100 1350
F 0 "J11" H 10300 1400 50  0000 C CNN
F 1 "XHP-2" H 10300 1300 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 10100 1350 50  0001 C CNN
F 3 "~" H 10100 1350 50  0001 C CNN
	1    10100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1850 8750 1850
Connection ~ 8750 1850
NoConn ~ 9050 1450
NoConn ~ 9050 1550
$Comp
L Device:CP C7
U 1 1 5F625C89
P 9250 1400
F 0 "C7" H 9350 1400 50  0000 L CNN
F 1 "47uF" H 9300 1300 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 9288 1250 50  0001 C CNN
F 3 "~" H 9250 1400 50  0001 C CNN
	1    9250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F625C8F
P 9600 1400
F 0 "C10" H 9700 1400 50  0000 L CNN
F 1 "100nF" H 9650 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9638 1250 50  0001 C CNN
F 3 "~" H 9600 1400 50  0001 C CNN
	1    9600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1250 9250 1250
Wire Wire Line
	9250 1250 9600 1250
Connection ~ 9250 1250
Wire Wire Line
	9600 1550 9250 1550
Wire Wire Line
	9250 1550 9250 1850
Connection ~ 9250 1550
Wire Wire Line
	8750 1850 9250 1850
Wire Wire Line
	9900 1350 9900 1250
Wire Wire Line
	9900 1250 9600 1250
Connection ~ 9600 1250
Wire Wire Line
	9900 1450 9900 1550
Wire Wire Line
	9900 1550 9600 1550
Connection ~ 9600 1550
$Comp
L Power-Distribution-Board-Rock64-rescue:USB_A-Connector J9
U 1 1 5F627EF6
P 8750 2450
F 0 "J9" H 8750 2900 50  0000 C CNN
F 1 "87583-3010RPALF" H 8750 2800 50  0000 C CNN
F 2 "Power Distribution Board Rock64:USB_A_CNCTech_1001-011-01101_Horizontal_Fixed" H 8900 2400 50  0001 C CNN
F 3 " ~" H 8900 2400 50  0001 C CNN
	1    8750 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5F627EFC
P 10100 2350
F 0 "J12" H 10300 2400 50  0000 C CNN
F 1 "XHP-2" H 10300 2300 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 10100 2350 50  0001 C CNN
F 3 "~" H 10100 2350 50  0001 C CNN
	1    10100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2850 8750 2850
Connection ~ 8750 2850
NoConn ~ 9050 2450
NoConn ~ 9050 2550
$Comp
L Device:CP C8
U 1 1 5F627F06
P 9250 2400
F 0 "C8" H 9350 2400 50  0000 L CNN
F 1 "47uF" H 9300 2300 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 9288 2250 50  0001 C CNN
F 3 "~" H 9250 2400 50  0001 C CNN
	1    9250 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F627F0C
P 9600 2400
F 0 "C11" H 9700 2400 50  0000 L CNN
F 1 "100nF" H 9650 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9638 2250 50  0001 C CNN
F 3 "~" H 9600 2400 50  0001 C CNN
	1    9600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2250 9250 2250
Wire Wire Line
	9250 2250 9600 2250
Connection ~ 9250 2250
Wire Wire Line
	9600 2550 9250 2550
Wire Wire Line
	9250 2550 9250 2850
Connection ~ 9250 2550
Wire Wire Line
	8750 2850 9250 2850
Wire Wire Line
	9900 2350 9900 2250
Wire Wire Line
	9900 2250 9600 2250
Connection ~ 9600 2250
Wire Wire Line
	9900 2450 9900 2550
Wire Wire Line
	9900 2550 9600 2550
Connection ~ 9600 2550
$Comp
L Power-Distribution-Board-Rock64-rescue:USB_A-Connector J10
U 1 1 5F62A73C
P 8750 3450
F 0 "J10" H 8750 3900 50  0000 C CNN
F 1 "87583-3010RPALF" H 8750 3800 50  0000 C CNN
F 2 "Power Distribution Board Rock64:USB_A_CNCTech_1001-011-01101_Horizontal_Fixed" H 8900 3400 50  0001 C CNN
F 3 " ~" H 8900 3400 50  0001 C CNN
	1    8750 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5F62A742
P 10100 3350
F 0 "J13" H 10300 3400 50  0000 C CNN
F 1 "XHP-2" H 10300 3300 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 10100 3350 50  0001 C CNN
F 3 "~" H 10100 3350 50  0001 C CNN
	1    10100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3850 8750 3850
Connection ~ 8750 3850
NoConn ~ 9050 3450
NoConn ~ 9050 3550
$Comp
L Device:CP C9
U 1 1 5F62A74C
P 9250 3400
F 0 "C9" H 9350 3400 50  0000 L CNN
F 1 "47uF" H 9300 3300 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 9288 3250 50  0001 C CNN
F 3 "~" H 9250 3400 50  0001 C CNN
	1    9250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F62A752
P 9600 3400
F 0 "C12" H 9700 3400 50  0000 L CNN
F 1 "100nF" H 9650 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9638 3250 50  0001 C CNN
F 3 "~" H 9600 3400 50  0001 C CNN
	1    9600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3250 9250 3250
Wire Wire Line
	9250 3250 9600 3250
Connection ~ 9250 3250
Wire Wire Line
	9600 3550 9250 3550
Wire Wire Line
	9250 3550 9250 3850
Connection ~ 9250 3550
Wire Wire Line
	8750 3850 9250 3850
Wire Wire Line
	9900 3350 9900 3250
Wire Wire Line
	9900 3250 9600 3250
Connection ~ 9600 3250
Wire Wire Line
	9900 3450 9900 3550
Wire Wire Line
	9900 3550 9600 3550
Connection ~ 9600 3550
Text Notes 6000 1750 0    50   ~ 0
Device 1
Text Notes 6000 2750 0    50   ~ 0
Device 3
Text Notes 6000 3800 0    50   ~ 0
Device 5
Text Notes 10150 1750 0    50   ~ 0
Device 2
Text Notes 10150 2800 0    50   ~ 0
Device 4
Text Notes 10150 3750 0    50   ~ 0
Device 6
Text GLabel 7500 1250 1    50   Input ~ 0
P5V_1
Text GLabel 7500 1550 3    50   Input ~ 0
GND
Text GLabel 9600 1250 1    50   Input ~ 0
P5V_2
Text GLabel 9600 2250 1    50   Input ~ 0
P5V_4
Text GLabel 7500 2250 1    50   Input ~ 0
P5V_3
Text GLabel 7500 3300 1    50   Input ~ 0
P5V_5
Text GLabel 9600 3250 1    50   Input ~ 0
P5V_6
Text GLabel 7500 3600 3    50   Input ~ 0
GND
Text GLabel 9600 3550 3    50   Input ~ 0
GND
Text GLabel 7500 2550 3    50   Input ~ 0
GND
Text GLabel 9600 2550 3    50   Input ~ 0
GND
Text GLabel 9600 1550 3    50   Input ~ 0
GND
Text GLabel 1150 3150 0    50   Input ~ 0
+5V
Text Notes 1750 2900 0    50   ~ 10
Power Switches
Wire Notes Line
	550  4750 3450 4750
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5F708096
P 1450 3150
F 0 "J14" H 1650 3200 50  0000 C CNN
F 1 "XHP-2" H 1650 3100 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1450 3150 50  0001 C CNN
F 3 "~" H 1450 3150 50  0001 C CNN
	1    1450 3150
	1    0    0    -1  
$EndComp
Text GLabel 1150 3250 0    50   Input ~ 0
P5V_1
Wire Wire Line
	1150 3150 1250 3150
Wire Wire Line
	1150 3250 1250 3250
Text GLabel 2600 3150 0    50   Input ~ 0
+5V
$Comp
L Connector_Generic:Conn_01x02 J18
U 1 1 5F721749
P 2900 3150
F 0 "J18" H 3100 3200 50  0000 C CNN
F 1 "XHP-2" H 3100 3100 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2900 3150 50  0001 C CNN
F 3 "~" H 2900 3150 50  0001 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
Text GLabel 2600 3250 0    50   Input ~ 0
P5V_2
Wire Wire Line
	2600 3150 2700 3150
Wire Wire Line
	2600 3250 2700 3250
Text GLabel 1150 3650 0    50   Input ~ 0
+5V
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5F737138
P 1450 3650
F 0 "J15" H 1650 3700 50  0000 C CNN
F 1 "XHP-2" H 1650 3600 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1450 3650 50  0001 C CNN
F 3 "~" H 1450 3650 50  0001 C CNN
	1    1450 3650
	1    0    0    -1  
$EndComp
Text GLabel 1150 3750 0    50   Input ~ 0
P5V_3
Wire Wire Line
	1150 3650 1250 3650
Wire Wire Line
	1150 3750 1250 3750
Text GLabel 2600 3650 0    50   Input ~ 0
+5V
$Comp
L Connector_Generic:Conn_01x02 J19
U 1 1 5F737142
P 2900 3650
F 0 "J19" H 3100 3700 50  0000 C CNN
F 1 "XHP-2" H 3100 3600 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2900 3650 50  0001 C CNN
F 3 "~" H 2900 3650 50  0001 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
Text GLabel 2600 3750 0    50   Input ~ 0
P5V_4
Wire Wire Line
	2600 3650 2700 3650
Wire Wire Line
	2600 3750 2700 3750
Text GLabel 1150 4100 0    50   Input ~ 0
+5V
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 5F73A615
P 1450 4100
F 0 "J16" H 1650 4150 50  0000 C CNN
F 1 "XHP-2" H 1650 4050 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1450 4100 50  0001 C CNN
F 3 "~" H 1450 4100 50  0001 C CNN
	1    1450 4100
	1    0    0    -1  
$EndComp
Text GLabel 1150 4200 0    50   Input ~ 0
P5V_5
Wire Wire Line
	1150 4100 1250 4100
Wire Wire Line
	1150 4200 1250 4200
Text GLabel 2600 4100 0    50   Input ~ 0
+5V
$Comp
L Connector_Generic:Conn_01x02 J20
U 1 1 5F73A61F
P 2900 4100
F 0 "J20" H 3100 4150 50  0000 C CNN
F 1 "XHP-2" H 3100 4050 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2900 4100 50  0001 C CNN
F 3 "~" H 2900 4100 50  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
Text GLabel 2600 4200 0    50   Input ~ 0
P5V_6
Wire Wire Line
	2600 4100 2700 4100
Wire Wire Line
	2600 4200 2700 4200
Text GLabel 1150 4500 0    50   Input ~ 0
PS-ON
$Comp
L Connector_Generic:Conn_01x02 J17
U 1 1 5F73FC5B
P 1450 4500
F 0 "J17" H 1650 4550 50  0000 C CNN
F 1 "XHP-2" H 1650 4450 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1450 4500 50  0001 C CNN
F 3 "~" H 1450 4500 50  0001 C CNN
	1    1450 4500
	1    0    0    -1  
$EndComp
Text GLabel 1150 4600 0    50   Input ~ 0
GND
Wire Wire Line
	1150 4500 1250 4500
Wire Wire Line
	1150 4600 1250 4600
$Comp
L Connector_Generic:Conn_01x03 J23
U 1 1 5F84F9D6
P 8000 5500
F 0 "J23" H 8000 5300 50  0000 C CNN
F 1 "22232031" H 8000 5700 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 8000 5500 50  0001 C CNN
F 3 "~" H 8000 5500 50  0001 C CNN
	1    8000 5500
	1    0    0    1   
$EndComp
NoConn ~ 7800 4900
NoConn ~ 7800 5400
Text GLabel 6050 4950 0    50   Input ~ 0
+12V
$Comp
L Rock64~Power~Distribution~Library:B8B-XH-A(LF)(SN) J21
U 1 1 5F86081B
P 4800 5200
F 0 "J21" H 4858 5815 50  0000 C CNN
F 1 "B8B-XH-A(LF)(SN)" H 4858 5724 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B8B-XH-A_1x08_P2.50mm_Vertical" H 4750 5050 50  0001 C CNN
F 3 "" H 4750 5050 50  0001 C CNN
	1    4800 5200
	1    0    0    -1  
$EndComp
Text GLabel 6050 5250 0    50   Input ~ 0
GND
Wire Wire Line
	6050 4950 6250 4950
$Comp
L Device:CP C13
U 1 1 5F86FE1F
P 6250 5100
F 0 "C13" H 6000 5150 50  0000 L CNN
F 1 "10uF" H 5950 5050 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 6288 4950 50  0001 C CNN
F 3 "~" H 6250 5100 50  0001 C CNN
	1    6250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5250 6250 5250
Connection ~ 6250 4950
Wire Wire Line
	6250 4950 6900 4950
Text GLabel 5150 5550 2    50   Output ~ 0
Fan1_CTRL1
Text GLabel 5150 5450 2    50   Output ~ 0
Fan1_CTRL2
Text GLabel 5150 5250 2    50   Output ~ 0
Fan2_CTRL2
Text GLabel 5150 5150 2    50   Output ~ 0
Fan3_CTRL1
Text GLabel 5150 5050 2    50   Output ~ 0
Fan3_CTRL2
Text GLabel 5150 4950 2    50   Output ~ 0
Fan4_CTRL1
Text GLabel 5150 4850 2    50   Output ~ 0
Fan4_CTRL2
Text GLabel 5150 5350 2    50   Output ~ 0
Fan2_CTRL1
Wire Wire Line
	5000 4850 5150 4850
Wire Wire Line
	5000 4950 5150 4950
Wire Wire Line
	5000 5050 5150 5050
Wire Wire Line
	5000 5150 5150 5150
Wire Wire Line
	5000 5250 5150 5250
Wire Wire Line
	5000 5350 5150 5350
Wire Wire Line
	5000 5450 5150 5450
Wire Wire Line
	5000 5550 5150 5550
Text GLabel 6850 5050 0    50   Input ~ 0
Fan1_CTRL1
Text GLabel 6850 5150 0    50   Input ~ 0
Fan1_CTRL2
Text GLabel 6850 5250 0    50   Input ~ 0
Fan2_CTRL1
Text GLabel 6850 5350 0    50   Input ~ 0
Fan2_CTRL2
Wire Wire Line
	6850 5050 6900 5050
Wire Wire Line
	6850 5150 6900 5150
Wire Wire Line
	6850 5250 6900 5250
Wire Wire Line
	6850 5350 6900 5350
Wire Wire Line
	6250 5250 6250 5500
Wire Wire Line
	6250 5500 7550 5500
Wire Wire Line
	7550 5500 7550 5350
Connection ~ 6250 5250
Wire Wire Line
	7550 4950 7650 4950
Wire Wire Line
	7550 5050 7600 5050
$Comp
L Connector_Generic:Conn_01x03 J22
U 1 1 5F84E7F6
P 8000 5000
F 0 "J22" H 8000 4800 50  0000 C CNN
F 1 "22232031" H 8000 5200 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 8000 5000 50  0001 C CNN
F 3 "~" H 8000 5000 50  0001 C CNN
	1    8000 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	7650 4950 7650 5000
Wire Wire Line
	7650 5000 7800 5000
Wire Wire Line
	7600 5050 7600 5100
Wire Wire Line
	7600 5100 7800 5100
Wire Wire Line
	7550 5150 7700 5150
Wire Wire Line
	7700 5150 7700 5500
Wire Wire Line
	7700 5500 7800 5500
Wire Wire Line
	7550 5250 7650 5250
Wire Wire Line
	7650 5250 7650 5600
Wire Wire Line
	7650 5600 7800 5600
$Comp
L Connector_Generic:Conn_01x03 J25
U 1 1 5F95C990
P 10650 5600
F 0 "J25" H 10650 5400 50  0000 C CNN
F 1 "22232031" H 10650 5800 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 10650 5600 50  0001 C CNN
F 3 "~" H 10650 5600 50  0001 C CNN
	1    10650 5600
	1    0    0    1   
$EndComp
NoConn ~ 10450 5000
NoConn ~ 10450 5500
Text GLabel 8700 5050 0    50   Input ~ 0
+12V
Text GLabel 8700 5350 0    50   Input ~ 0
GND
Wire Wire Line
	8700 5050 8900 5050
$Comp
L Device:CP C14
U 1 1 5F95C99B
P 8900 5200
F 0 "C14" H 8650 5250 50  0000 L CNN
F 1 "10uF" H 8600 5150 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 8938 5050 50  0001 C CNN
F 3 "~" H 8900 5200 50  0001 C CNN
	1    8900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5350 8900 5350
Connection ~ 8900 5050
Wire Wire Line
	8900 5050 9550 5050
Text GLabel 9500 5150 0    50   Input ~ 0
Fan3_CTRL1
Text GLabel 9500 5250 0    50   Input ~ 0
Fan3_CTRL2
Text GLabel 9500 5350 0    50   Input ~ 0
Fan4_CTRL1
Text GLabel 9500 5450 0    50   Input ~ 0
Fan4_CTRL2
Wire Wire Line
	9500 5150 9550 5150
Wire Wire Line
	9500 5250 9550 5250
Wire Wire Line
	9500 5350 9550 5350
Wire Wire Line
	9500 5450 9550 5450
Wire Wire Line
	8900 5350 8900 5600
Wire Wire Line
	8900 5600 10200 5600
Wire Wire Line
	10200 5600 10200 5450
Connection ~ 8900 5350
Wire Wire Line
	10200 5050 10300 5050
Wire Wire Line
	10200 5150 10250 5150
$Comp
L Connector_Generic:Conn_01x03 J24
U 1 1 5F95C9B2
P 10650 5100
F 0 "J24" H 10650 4900 50  0000 C CNN
F 1 "22232031" H 10650 5300 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 10650 5100 50  0001 C CNN
F 3 "~" H 10650 5100 50  0001 C CNN
	1    10650 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	10300 5050 10300 5100
Wire Wire Line
	10300 5100 10450 5100
Wire Wire Line
	10250 5150 10250 5200
Wire Wire Line
	10250 5200 10450 5200
Wire Wire Line
	10200 5250 10350 5250
Wire Wire Line
	10350 5250 10350 5600
Wire Wire Line
	10350 5600 10450 5600
Wire Wire Line
	10200 5350 10300 5350
Wire Wire Line
	10300 5350 10300 5700
Wire Wire Line
	10300 5700 10450 5700
Text Notes 8150 5050 0    50   ~ 0
Fan 1
Text Notes 8150 5550 0    50   ~ 0
Fan 2
Text Notes 10800 5150 0    50   ~ 0
Fan 3
Text Notes 10800 5650 0    50   ~ 0
Fan 4
Wire Notes Line
	4250 5900 11150 5900
Wire Notes Line
	4250 4400 4250 5900
Text Notes 7150 4500 0    50   ~ 10
Rock64 ATX Fan Controller
Text Notes 4350 5850 0    50   ~ 0
Note: PWM Signals internally pulled down by the H-Bridge IC.
Text Notes 4250 700  0    50   ~ 10
Debugging
$Comp
L Connector:TestPoint TP1
U 1 1 5FA7783D
P 3950 1000
F 0 "TP1" V 3904 1188 50  0000 L CNN
F 1 "3V_TP1" V 3995 1188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4150 1000 50  0001 C CNN
F 3 "~" H 4150 1000 50  0001 C CNN
	1    3950 1000
	0    1    1    0   
$EndComp
Text GLabel 3850 1000 0    50   Input ~ 10
+3.3V
$Comp
L Connector:TestPoint TP2
U 1 1 5FA7E0F0
P 3950 1200
F 0 "TP2" V 3904 1388 50  0000 L CNN
F 1 "3V_TP2" V 3995 1388 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4150 1200 50  0001 C CNN
F 3 "~" H 4150 1200 50  0001 C CNN
	1    3950 1200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5FA85007
P 3950 1400
F 0 "TP3" V 3904 1588 50  0000 L CNN
F 1 "3V_TP3" V 3995 1588 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4150 1400 50  0001 C CNN
F 3 "~" H 4150 1400 50  0001 C CNN
	1    3950 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 1000 3950 1000
Wire Wire Line
	3950 1400 3950 1200
Wire Wire Line
	3950 1200 3950 1000
Connection ~ 3950 1200
Connection ~ 3950 1000
$Comp
L Connector:TestPoint TP4
U 1 1 5FAA4921
P 3950 1600
F 0 "TP4" V 3904 1788 50  0000 L CNN
F 1 "5V_TP1" V 3995 1788 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4150 1600 50  0001 C CNN
F 3 "~" H 4150 1600 50  0001 C CNN
	1    3950 1600
	0    1    1    0   
$EndComp
Text GLabel 3850 1600 0    50   Input ~ 10
+5V
$Comp
L Connector:TestPoint TP5
U 1 1 5FAA4928
P 3950 1800
F 0 "TP5" V 3904 1988 50  0000 L CNN
F 1 "5V_TP2" V 3995 1988 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4150 1800 50  0001 C CNN
F 3 "~" H 4150 1800 50  0001 C CNN
	1    3950 1800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5FAA492E
P 3950 2000
F 0 "TP6" V 3904 2188 50  0000 L CNN
F 1 "5V_TP3" V 3995 2188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4150 2000 50  0001 C CNN
F 3 "~" H 4150 2000 50  0001 C CNN
	1    3950 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 1600 3950 1600
Wire Wire Line
	3950 2000 3950 1800
Wire Wire Line
	3950 1800 3950 1600
Connection ~ 3950 1800
Connection ~ 3950 1600
$Comp
L Connector:TestPoint TP7
U 1 1 5FAAFD68
P 4850 1000
F 0 "TP7" V 4804 1188 50  0000 L CNN
F 1 "12V_TP1" V 4895 1188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5050 1000 50  0001 C CNN
F 3 "~" H 5050 1000 50  0001 C CNN
	1    4850 1000
	0    1    1    0   
$EndComp
Text GLabel 4750 1000 0    50   Input ~ 10
+12V
$Comp
L Connector:TestPoint TP8
U 1 1 5FAAFD6F
P 4850 1200
F 0 "TP8" V 4804 1388 50  0000 L CNN
F 1 "12V_TP2" V 4895 1388 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5050 1200 50  0001 C CNN
F 3 "~" H 5050 1200 50  0001 C CNN
	1    4850 1200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5FAAFD75
P 4850 1400
F 0 "TP9" V 4804 1588 50  0000 L CNN
F 1 "12V_TP3" V 4895 1588 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5050 1400 50  0001 C CNN
F 3 "~" H 5050 1400 50  0001 C CNN
	1    4850 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1000 4850 1000
Wire Wire Line
	4850 1400 4850 1200
Wire Wire Line
	4850 1200 4850 1000
Connection ~ 4850 1200
Connection ~ 4850 1000
$Comp
L Connector:TestPoint TP10
U 1 1 5FADA0BD
P 4850 1600
F 0 "TP10" V 4804 1788 50  0000 L CNN
F 1 "GND_TP1" V 4895 1788 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5050 1600 50  0001 C CNN
F 3 "~" H 5050 1600 50  0001 C CNN
	1    4850 1600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5FADA0C4
P 4850 1800
F 0 "TP11" V 4804 1988 50  0000 L CNN
F 1 "GND_TP2" V 4895 1988 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5050 1800 50  0001 C CNN
F 3 "~" H 5050 1800 50  0001 C CNN
	1    4850 1800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5FADA0CA
P 4850 2000
F 0 "TP12" V 4804 2188 50  0000 L CNN
F 1 "GND_TP3" V 4895 2188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5050 2000 50  0001 C CNN
F 3 "~" H 5050 2000 50  0001 C CNN
	1    4850 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1600 4850 1600
Wire Wire Line
	4850 2000 4850 1800
Wire Wire Line
	4850 1800 4850 1600
Connection ~ 4850 1800
Connection ~ 4850 1600
Text Notes 4200 850  0    50   ~ 0
Power Rails
$Comp
L Connector:TestPoint TP16
U 1 1 5FB19AB5
P 4000 2400
F 0 "TP16" V 3954 2588 50  0000 L CNN
F 1 "F1_C1" V 4045 2588 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4200 2400 50  0001 C CNN
F 3 "~" H 4200 2400 50  0001 C CNN
	1    4000 2400
	0    1    1    0   
$EndComp
Text GLabel 4000 2400 0    50   Input ~ 10
Fan1_CTRL1
Text Notes 4300 2250 0    50   ~ 0
Signals
$Comp
L Connector:TestPoint TP17
U 1 1 5FB7810F
P 4000 2600
F 0 "TP17" V 3954 2788 50  0000 L CNN
F 1 "F1_C2" V 4045 2788 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4200 2600 50  0001 C CNN
F 3 "~" H 4200 2600 50  0001 C CNN
	1    4000 2600
	0    1    1    0   
$EndComp
Text GLabel 4000 2600 0    50   Input ~ 10
Fan1_CTRL2
$Comp
L Connector:TestPoint TP18
U 1 1 5FB8E311
P 4000 2800
F 0 "TP18" V 3954 2988 50  0000 L CNN
F 1 "F2_C1" V 4045 2988 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4200 2800 50  0001 C CNN
F 3 "~" H 4200 2800 50  0001 C CNN
	1    4000 2800
	0    1    1    0   
$EndComp
Text GLabel 4000 2800 0    50   Input ~ 10
Fan2_CTRL1
$Comp
L Connector:TestPoint TP19
U 1 1 5FB8E318
P 4000 3000
F 0 "TP19" V 3954 3188 50  0000 L CNN
F 1 "F2_C2" V 4045 3188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4200 3000 50  0001 C CNN
F 3 "~" H 4200 3000 50  0001 C CNN
	1    4000 3000
	0    1    1    0   
$EndComp
Text GLabel 4000 3000 0    50   Input ~ 10
Fan2_CTRL2
$Comp
L Connector:TestPoint TP23
U 1 1 5FB9AE93
P 5000 2400
F 0 "TP23" V 4954 2588 50  0000 L CNN
F 1 "F3_C1" V 5045 2588 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5200 2400 50  0001 C CNN
F 3 "~" H 5200 2400 50  0001 C CNN
	1    5000 2400
	0    1    1    0   
$EndComp
Text GLabel 5000 2400 0    50   Input ~ 10
Fan3_CTRL1
$Comp
L Connector:TestPoint TP24
U 1 1 5FB9AE9A
P 5000 2600
F 0 "TP24" V 4954 2788 50  0000 L CNN
F 1 "F3_C2" V 5045 2788 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5200 2600 50  0001 C CNN
F 3 "~" H 5200 2600 50  0001 C CNN
	1    5000 2600
	0    1    1    0   
$EndComp
Text GLabel 5000 2600 0    50   Input ~ 10
Fan3_CTRL2
$Comp
L Connector:TestPoint TP25
U 1 1 5FBA71A2
P 5000 2850
F 0 "TP25" V 4954 3038 50  0000 L CNN
F 1 "F4_C1" V 5045 3038 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5200 2850 50  0001 C CNN
F 3 "~" H 5200 2850 50  0001 C CNN
	1    5000 2850
	0    1    1    0   
$EndComp
Text GLabel 5000 2850 0    50   Input ~ 10
Fan4_CTRL1
$Comp
L Connector:TestPoint TP26
U 1 1 5FBA71A9
P 5000 3050
F 0 "TP26" V 4954 3238 50  0000 L CNN
F 1 "F4_C2" V 5045 3238 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5200 3050 50  0001 C CNN
F 3 "~" H 5200 3050 50  0001 C CNN
	1    5000 3050
	0    1    1    0   
$EndComp
Text GLabel 5000 3050 0    50   Input ~ 10
Fan4_CTRL2
Wire Notes Line
	550  550  550  4750
Wire Notes Line
	3450 550  3450 4750
Wire Notes Line
	11150 550  11150 5900
$Comp
L Connector:TestPoint TP13
U 1 1 5FC45398
P 3900 3400
F 0 "TP13" V 3854 3588 50  0000 L CNN
F 1 "P5V_B1" V 3945 3588 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4100 3400 50  0001 C CNN
F 3 "~" H 4100 3400 50  0001 C CNN
	1    3900 3400
	0    1    1    0   
$EndComp
Text GLabel 3900 3400 0    50   Input ~ 10
P5V_1
Text Notes 4000 3250 0    50   ~ 0
Rock64 Power Lines
$Comp
L Connector:TestPoint TP14
U 1 1 5FC453A0
P 3900 3600
F 0 "TP14" V 3854 3788 50  0000 L CNN
F 1 "P5V_B2" V 3945 3788 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4100 3600 50  0001 C CNN
F 3 "~" H 4100 3600 50  0001 C CNN
	1    3900 3600
	0    1    1    0   
$EndComp
Text GLabel 3900 3600 0    50   Input ~ 10
P5V_2
$Comp
L Connector:TestPoint TP15
U 1 1 5FC453A7
P 3900 3800
F 0 "TP15" V 3854 3988 50  0000 L CNN
F 1 "P5V_B3" V 3945 3988 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4100 3800 50  0001 C CNN
F 3 "~" H 4100 3800 50  0001 C CNN
	1    3900 3800
	0    1    1    0   
$EndComp
Text GLabel 3900 3800 0    50   Input ~ 10
P5V_3
$Comp
L Connector:TestPoint TP20
U 1 1 5FC453AE
P 4900 3400
F 0 "TP20" V 4854 3588 50  0000 L CNN
F 1 "P5V_B4" V 4945 3588 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5100 3400 50  0001 C CNN
F 3 "~" H 5100 3400 50  0001 C CNN
	1    4900 3400
	0    1    1    0   
$EndComp
Text GLabel 4900 3400 0    50   Input ~ 10
P5V_4
$Comp
L Connector:TestPoint TP21
U 1 1 5FC453B5
P 4900 3600
F 0 "TP21" V 4854 3788 50  0000 L CNN
F 1 "P5V_B5" V 4945 3788 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5100 3600 50  0001 C CNN
F 3 "~" H 5100 3600 50  0001 C CNN
	1    4900 3600
	0    1    1    0   
$EndComp
Text GLabel 4900 3600 0    50   Input ~ 10
P5V_5
$Comp
L Connector:TestPoint TP22
U 1 1 5FC453BC
P 4900 3850
F 0 "TP22" V 4854 4038 50  0000 L CNN
F 1 "P5V_B6" V 4945 4038 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5100 3850 50  0001 C CNN
F 3 "~" H 5100 3850 50  0001 C CNN
	1    4900 3850
	0    1    1    0   
$EndComp
Text GLabel 4900 3850 0    50   Input ~ 10
P5V_6
Wire Notes Line
	3450 4400 11150 4400
Text GLabel 2400 4500 0    50   Input ~ 0
+3.3V
$Comp
L Connector_Generic:Conn_01x02 J26
U 1 1 5FCD0371
P 2900 4500
F 0 "J26" H 3100 4550 50  0000 C CNN
F 1 "XHP-2" H 3100 4450 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2900 4500 50  0001 C CNN
F 3 "~" H 2900 4500 50  0001 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
Text GLabel 2600 4600 0    50   Input ~ 0
GND
Wire Wire Line
	2600 4600 2700 4600
$Comp
L Device:R R1
U 1 1 5FCE06DC
P 2550 4500
F 0 "R1" V 2350 4500 50  0000 C CNN
F 1 "300" V 2434 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2480 4500 50  0001 C CNN
F 3 "~" H 2550 4500 50  0001 C CNN
	1    2550 4500
	0    1    1    0   
$EndComp
Wire Notes Line
	550  550  11150 550 
$Comp
L Power-Distribution-Board-Rock64-rescue:LV8548MC-Rock64_Power_Distribution_Library-Power-Distribution-Board-Rock64-rescue U1
U 1 1 5F4B84DD
P 7200 5150
F 0 "U1" H 7225 5615 50  0000 C CNN
F 1 "LV8548MC" H 7225 5524 50  0000 C CNN
F 2 "Power Distribution Board Rock64:SOIC-10" H 7200 5500 50  0001 C CNN
F 3 "" H 7200 5500 50  0001 C CNN
	1    7200 5150
	1    0    0    -1  
$EndComp
$Comp
L Power-Distribution-Board-Rock64-rescue:LV8548MC-Rock64_Power_Distribution_Library-Power-Distribution-Board-Rock64-rescue U2
U 1 1 5F4BB8B0
P 9850 5250
F 0 "U2" H 9875 5715 50  0000 C CNN
F 1 "LV8548MC" H 9875 5624 50  0000 C CNN
F 2 "Power Distribution Board Rock64:SOIC-10" H 9850 5600 50  0001 C CNN
F 3 "" H 9850 5600 50  0001 C CNN
	1    9850 5250
	1    0    0    -1  
$EndComp
Text GLabel 4750 1600 0    50   Input ~ 10
GND
Connection ~ 6650 2850
Wire Wire Line
	6650 2850 7150 2850
Wire Wire Line
	6550 2850 6650 2850
$Comp
L Power-Distribution-Board-Rock64-rescue:USB_A-Connector J3
U 1 1 5F61EE11
P 6650 2450
F 0 "J3" H 6650 2900 50  0000 C CNN
F 1 "87583-3010RPALF" H 6650 2800 50  0000 C CNN
F 2 "Power Distribution Board Rock64:USB_A_CNCTech_1001-011-01101_Horizontal_Fixed" H 6800 2400 50  0001 C CNN
F 3 " ~" H 6800 2400 50  0001 C CNN
	1    6650 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
