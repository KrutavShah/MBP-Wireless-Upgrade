EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Unibody MacBook Pro Wireless Upgrade - Schematic"
Date "2021-02-05"
Rev "Pre-0.1"
Comp "Designed by Krutav Shah"
Comment1 "Contact me via GitHub or through various internet forums"
Comment2 "https://github.com/KrutavShah/MBP-Wireless-Upgrade"
Comment3 "Open-Source community project"
Comment4 "Work in progress"
$EndDescr
Wire Notes Line
	6300 650  8300 650 
Wire Notes Line
	8300 2750 6300 2750
Text GLabel 7150 950  0    50   Input ~ 0
PCIE_AP_R2D_N
Text GLabel 7150 1050 0    50   Input ~ 0
PCIE_AP_R2D_P
Text GLabel 7150 1150 0    50   Output ~ 0
PCIE_AP_D2R_N
Text GLabel 7150 1250 0    50   Output ~ 0
PCIE_AP_D2R_P
Text GLabel 7150 2200 0    50   BiDi ~ 0
USB_BT_N
Text GLabel 7150 2300 0    50   BiDi ~ 0
USB_BT_P
$Comp
L power:GND #PWR0101
U 1 1 601CBAA5
P 7150 2500
F 0 "#PWR0101" H 7150 2250 50  0001 C CNN
F 1 "GND" H 7155 2327 50  0000 C CNN
F 2 "" H 7150 2500 50  0001 C CNN
F 3 "" H 7150 2500 50  0001 C CNN
	1    7150 2500
	1    0    0    -1  
$EndComp
Text GLabel 7150 1950 0    50   UnSpc ~ 0
PP3V3_WLAN
Text GLabel 7150 2400 0    50   UnSpc ~ 0
PP3V3_S3_BT_F
Text GLabel 7150 1650 0    50   Output ~ 0
AP_PCIE_WAKE_L
Text GLabel 7150 1550 0    50   BiDi ~ 0
WIFI_EVENT_L
Text GLabel 7150 1350 0    50   Input ~ 0
PCIE_CLK100M_AP_N
Text GLabel 7150 1450 0    50   Input ~ 0
PCIE_CLK100M_AP_P
Text Notes 6700 900  0    50   ~ 0
AIRPORT
Text Notes 550  1650 0    50   ~ 0
Newer devices use power state S4 to save more power. \nWe will use S3 state as that is what's available on Unibody Macbooks.\n\nMacBook Air, Pro, and iMac 2013-2015 models have the same exact wireless connector, \nso the adapter can accept any of the different Wireless cards across all 3 models.\nThe iMac card is the larger of the 3, with 4 antenna connectors.\niMac card is recommended as it comes with the correct antenna connector size.\nThe MBPro is in the middle in terms of size, and has 3 antenna connectors.\nThe MBAir is the smallest and has 2 antenna connectors.\nThe MacBook wireless cards have smaller antenna connectors,\nso you will need to desolder them and solder the larger ones from the\nold wireless card in your Unibody MacBook. (UFL connector)
Text Notes 6350 750  0    50   ~ 0
Unibody Logic Board Connector:
Text Notes 550  650  0    50   ~ 10
Notes:
Text Notes 6600 2150 0    50   ~ 0
BLUETOOTH
Text GLabel 7150 1750 0    50   Input ~ 0
AP_RESET_CONN_L
Text GLabel 7150 1850 0    50   Output ~ 0
AP_CLKREQ_Q_L
Wire Wire Line
	7150 1350 9550 1350
Wire Wire Line
	7150 1450 9550 1450
Wire Wire Line
	7150 1550 9550 1550
Wire Wire Line
	7150 1650 9550 1650
Wire Wire Line
	7150 1750 9550 1750
Wire Wire Line
	7150 1850 9550 1850
Wire Wire Line
	7150 1950 9550 1950
Text Notes 700  1950 0    50   ~ 10
Unibody to Standard Wireless Card Adapter: (Variant 2: Edge Board Connector)
Text Label 9550 950  0    50   ~ 0
PCIE_AP_R2D_N
Text Label 9550 1050 0    50   ~ 0
PCIE_AP_R2D_P
Text Label 9550 1250 0    50   ~ 0
PCIE_AP_D2R_P
Text Label 9550 1150 0    50   ~ 0
PCIE_AP_D2R_N
Text Label 9550 1350 0    50   ~ 0
PCIE_CLK100M_AP_N
Text Label 9550 1450 0    50   ~ 0
PCIE_CLK100M_AP_P
Text Label 9550 1550 0    50   ~ 0
WIFI_EVENT_L
Text Label 9550 1650 0    50   ~ 0
AP_PCIE_WAKE_L
Text Label 9550 1750 0    50   ~ 0
AP_RESET_CONN_L
Text Label 9550 1850 0    50   ~ 0
AP_CLKREQ_Q_L
Text Label 9550 1950 0    50   ~ 0
PP3V3_WLAN
Wire Wire Line
	7150 2200 9550 2200
Wire Wire Line
	7150 2300 9550 2300
Wire Wire Line
	7150 2400 9550 2400
Wire Wire Line
	7150 2500 9550 2500
Wire Notes Line
	8300 650  8300 2750
Wire Notes Line
	6300 650  6300 2750
Wire Wire Line
	7150 1250 9550 1250
Wire Wire Line
	7150 1150 9550 1150
Wire Wire Line
	7150 1050 9550 1050
Wire Wire Line
	7150 950  9550 950 
Text Label 9550 2200 0    50   ~ 0
USB_BT_N
Text Label 9550 2300 0    50   ~ 0
USB_BT_P
Text Label 9550 2400 0    50   ~ 0
PP3V3_S3_BT_F
$Comp
L power:GND #PWR0102
U 1 1 60203D49
P 9550 2500
F 0 "#PWR0102" H 9550 2250 50  0001 C CNN
F 1 "GND" V 9555 2372 50  0000 R CNN
F 2 "" H 9550 2500 50  0001 C CNN
F 3 "" H 9550 2500 50  0001 C CNN
	1    9550 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 7150 3500 7250
$Comp
L power:GND #PWR0103
U 1 1 60212EDD
P 3500 7250
F 0 "#PWR0103" H 3500 7000 50  0001 C CNN
F 1 "GND" H 3505 7077 50  0000 C CNN
F 2 "" H 3500 7250 50  0001 C CNN
F 3 "" H 3500 7250 50  0001 C CNN
	1    3500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7150 3500 7150
Wire Wire Line
	3500 7150 3500 7050
Wire Wire Line
	3500 6850 3400 6850
Wire Wire Line
	3400 6950 3500 6950
Connection ~ 3500 6950
Wire Wire Line
	3500 6950 3500 6850
Wire Wire Line
	3400 7050 3500 7050
Connection ~ 3500 7050
Wire Wire Line
	3500 7050 3500 6950
Connection ~ 3500 7150
Wire Wire Line
	2300 6150 2400 6150
Wire Wire Line
	2400 6750 2300 6750
Wire Wire Line
	2300 6750 2300 6150
Wire Wire Line
	2400 7050 2300 7050
Wire Wire Line
	2300 7050 2300 6750
Connection ~ 2300 6750
Wire Wire Line
	3400 5550 3500 5550
Wire Wire Line
	3500 5550 3500 5650
Connection ~ 3500 6850
Wire Wire Line
	3400 5750 3500 5750
Connection ~ 3500 5750
Wire Wire Line
	3500 5750 3500 6250
Wire Wire Line
	3400 5650 3500 5650
Connection ~ 3500 5650
Wire Wire Line
	3500 5650 3500 5750
$Comp
L SamacSys_Parts:501745-0301 J1
U 1 1 6022214E
P 2150 4300
F 0 "J1" V 4331 4250 50  0000 C CNN
F 1 "501745-0301" V 4240 4250 50  0000 C CNN
F 2 "5017450301" H 4000 4600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/501745-0301.pdf" H 4000 4500 50  0001 L CNN
F 4 "Board to Board & Mezzanine Connectors 0.4 BB PLUG ASSY H=2 EMBSTP PKG" H 4000 4400 50  0001 L CNN "Description"
F 5 "1.64" H 4000 4300 50  0001 L CNN "Height"
F 6 "538-501745-0301" H 4000 4200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-501745-0301" H 4000 4100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 4000 4000 50  0001 L CNN "Manufacturer_Name"
F 9 "501745-0301" H 4000 3900 50  0001 L CNN "Manufacturer_Part_Number"
	1    2150 4300
	0    1    -1   0   
$EndComp
$Comp
L SamacSys_Parts:500913-0302 J3401
U 1 1 60225281
P 2400 5550
F 0 "J3401" H 2900 5815 50  0000 C CNN
F 1 "500913-0302" H 2900 5724 50  0000 C CNN
F 2 "5009130302" H 3250 5650 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/0f75/0900766b80f75290.pdf" H 3250 5550 50  0001 L CNN
F 4 "Molex SLIMSTACK Series 0.4mm 30 Way 2 Row Straight PCB Socket Surface Mount Board to Board" H 3250 5450 50  0001 L CNN "Description"
F 5 "2" H 3250 5350 50  0001 L CNN "Height"
F 6 "Molex" H 3250 5250 50  0001 L CNN "Manufacturer_Name"
F 7 "500913-0302" H 3250 5150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-500913-0302" H 3250 5050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-500913-0302" H 3250 4950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3250 4850 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3250 4750 50  0001 L CNN "Arrow Price/Stock"
	1    2400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5550 2300 5550
Wire Wire Line
	2300 5550 2300 5650
Connection ~ 2300 6150
Wire Wire Line
	2400 5650 2300 5650
Connection ~ 2300 5650
Wire Wire Line
	2300 5650 2300 6150
Wire Wire Line
	3400 6250 3500 6250
Connection ~ 3500 6250
Wire Wire Line
	3500 6250 3500 6850
Wire Wire Line
	3400 6750 3750 6750
Wire Wire Line
	3400 6550 3750 6550
Wire Wire Line
	3400 6350 3750 6350
Wire Wire Line
	3400 6150 3750 6150
Wire Wire Line
	3400 5950 3750 5950
Wire Wire Line
	3750 6750 3750 6650
Wire Wire Line
	3750 6350 3750 6550
Connection ~ 3750 6550
Wire Wire Line
	3750 6350 3750 6150
Connection ~ 3750 6350
Wire Wire Line
	3750 6150 3750 5950
Connection ~ 3750 6150
Wire Wire Line
	3400 6650 3750 6650
Connection ~ 3750 6650
Wire Wire Line
	3750 6650 3750 6550
Wire Wire Line
	3750 6750 3750 6850
Connection ~ 3750 6750
Text GLabel 3750 6850 3    50   UnSpc ~ 0
PP3V3_WLAN
Wire Wire Line
	3400 6450 3900 6450
Text GLabel 3900 6750 3    50   UnSpc ~ 0
PP3V3_S3_BT_F
Wire Wire Line
	3900 6450 3900 6750
Text GLabel 3800 5800 1    50   BiDi ~ 0
USB_BT_N
Text GLabel 3650 5800 1    50   BiDi ~ 0
USB_BT_P
Wire Wire Line
	3400 6050 3800 6050
Wire Wire Line
	3800 6050 3800 5800
Wire Wire Line
	3650 5800 3650 5850
Wire Wire Line
	3650 5850 3400 5850
Wire Wire Line
	2400 5750 2100 5750
Wire Wire Line
	2400 5950 2100 5950
Wire Wire Line
	2400 5850 2100 5850
Text GLabel 2100 5850 0    50   Input ~ 0
AP_RESET_CONN_L
Wire Wire Line
	2400 6250 2100 6250
Text GLabel 2100 6250 0    50   Output ~ 0
AP_CLKREQ_Q_L
Wire Wire Line
	2400 6050 2100 6050
Text GLabel 2100 6050 0    50   Output ~ 0
PCIE_WAKE_L
Text GLabel 2100 5950 0    50   Output ~ 0
PCIE_AP_D2R_PI_N
Text GLabel 2100 5750 0    50   Output ~ 0
PCIE_AP_D2R_PI_P
Wire Wire Line
	2400 6350 2100 6350
Wire Wire Line
	2400 6450 2100 6450
Wire Wire Line
	2400 6550 2100 6550
Wire Wire Line
	2400 6650 2100 6650
Wire Wire Line
	2400 6850 2100 6850
Wire Wire Line
	2400 6950 2100 6950
Wire Wire Line
	2400 7150 2100 7150
Text GLabel 2100 6350 0    50   Input ~ 0
PCIE_CLK100M_AP_CONN_P
Text GLabel 2100 6550 0    50   Input ~ 0
PCIE_CLK100M_AP_CONN_N
Text GLabel 2100 6450 0    50   BiDi ~ 0
WIFI_EVENT_L
Text GLabel 2100 6650 0    50   Input ~ 0
SMBUS_SMC_0_S0_SCL
Text GLabel 2100 6850 0    50   BiDi ~ 0
SMBUS_SMC_0_S0_SDA
Text GLabel 2100 6950 0    50   Input ~ 0
PCIE_AP_D2R_N
Text GLabel 2100 7150 0    50   Input ~ 0
PCIE_AP_D2R_P
Wire Notes Line
	650  4900 650  7550
Wire Notes Line
	650  7550 4100 7550
Wire Notes Line
	4100 7550 4100 4900
Wire Notes Line
	4100 4900 650  4900
Text Notes 700  5000 0    50   ~ 10
Unibody MacBook Logic Board Connector:
Text Notes 700  5350 0    50   ~ 0
The part featured here is a connector \nfrom Mouser. Part number is listed\nunder net label. This is not part of the \nadapter, it is for reference.
Wire Wire Line
	1550 2800 1450 2800
Wire Wire Line
	2650 4000 2750 4000
Wire Wire Line
	2750 3300 2650 3300
Wire Wire Line
	2650 3100 2750 3100
Wire Wire Line
	2750 3100 2750 3200
Connection ~ 2750 3300
Wire Wire Line
	2650 3200 2750 3200
Connection ~ 2750 3200
Wire Wire Line
	2750 3200 2750 3300
Wire Wire Line
	2050 2300 2050 2250
Wire Wire Line
	2050 2250 2150 2250
Wire Wire Line
	2150 2250 2150 2300
Wire Wire Line
	2050 4300 2050 4350
Wire Wire Line
	2050 4350 2150 4350
Wire Wire Line
	2150 4350 2150 4300
Wire Wire Line
	2750 4000 2750 4350
Wire Wire Line
	2750 4350 2150 4350
Connection ~ 2750 4000
Connection ~ 2150 4350
Wire Wire Line
	1450 2800 1450 3100
Wire Wire Line
	1450 4350 2050 4350
Connection ~ 1450 2800
Connection ~ 2050 4350
Wire Wire Line
	1550 3100 1450 3100
Connection ~ 1450 3100
Wire Wire Line
	1450 3100 1450 3400
Wire Wire Line
	1450 2800 1450 2250
Wire Wire Line
	1450 2250 2050 2250
Connection ~ 2050 2250
Wire Wire Line
	2750 3100 2750 2250
Wire Wire Line
	2750 2250 2150 2250
Connection ~ 2750 3100
Connection ~ 2150 2250
Wire Wire Line
	1550 3700 1450 3700
Wire Wire Line
	1550 3400 1450 3400
Connection ~ 1450 3400
Wire Wire Line
	1450 3400 1450 3700
Wire Wire Line
	1550 4000 1450 4000
Wire Wire Line
	1450 4000 1450 4350
$Comp
L MBPWirelessParts:AdapterPCIEContacts P1
U 1 1 60322F5B
P 4050 3250
F 0 "P1" H 4668 3246 50  0000 C CNN
F 1 "AdapterPCIEContacts" H 4668 3155 50  0000 C CNN
F 2 "" H 4050 4300 50  0001 C CNN
F 3 "" H 4050 4300 50  0001 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3900 3450 3750
Wire Wire Line
	3450 3750 3900 3750
Wire Wire Line
	2650 3900 3450 3900
Wire Wire Line
	2650 2800 3000 2800
Wire Wire Line
	2650 2600 2700 2600
Wire Wire Line
	3000 2800 3000 2700
Wire Wire Line
	2650 2700 3000 2700
Connection ~ 3000 2700
Wire Wire Line
	3000 2700 3000 2600
Wire Wire Line
	3000 2800 3000 2900
Connection ~ 3000 2800
Wire Wire Line
	2650 2900 3000 2900
Wire Wire Line
	2650 3000 3000 3000
Wire Wire Line
	3000 3000 3000 2900
Connection ~ 3000 2900
Wire Wire Line
	3900 2450 3000 2450
Wire Wire Line
	3000 2450 3000 2600
Connection ~ 3000 2600
NoConn ~ 2650 3400
NoConn ~ 2650 3500
Wire Wire Line
	2650 3600 3100 3600
Wire Wire Line
	3100 3600 3100 2550
Wire Wire Line
	3100 2550 3900 2550
Wire Wire Line
	3900 2650 3800 2650
Wire Wire Line
	3800 2650 3800 2950
Wire Wire Line
	3800 2950 3900 2950
Wire Wire Line
	3800 2950 3800 3250
Wire Wire Line
	3800 3250 3900 3250
Connection ~ 3800 2950
Wire Wire Line
	3800 3250 3800 3550
Wire Wire Line
	3800 3550 3900 3550
Connection ~ 3800 3250
Wire Wire Line
	3800 4350 2750 4350
Connection ~ 3800 3550
Connection ~ 2750 4350
Wire Wire Line
	1550 2700 1350 2700
Wire Wire Line
	1350 2700 1350 4450
Wire Wire Line
	1350 4450 3900 4450
Wire Wire Line
	3900 4450 3900 4150
Wire Wire Line
	1550 2600 1500 2600
Wire Wire Line
	1500 2600 1500 2450
Wire Wire Line
	1500 2450 2700 2450
Wire Wire Line
	2700 2450 2700 2600
Connection ~ 2700 2600
Wire Wire Line
	2700 2600 3000 2600
Connection ~ 1450 4000
Connection ~ 1450 3700
Wire Wire Line
	1450 3700 1450 4000
Text Label 1550 3300 2    50   ~ 0
PCIE_AP_R2D_P
Text Label 1550 3200 2    50   ~ 0
PCIE_AP_R2D_N
Entry Wire Line
	850  3300 950  3200
Wire Wire Line
	950  3200 1550 3200
Wire Wire Line
	950  3300 1550 3300
Entry Wire Line
	950  3300 850  3400
Entry Wire Line
	850  3600 950  3500
Wire Wire Line
	950  3500 1550 3500
Wire Wire Line
	950  3600 1550 3600
Entry Wire Line
	950  3600 850  3700
Entry Wire Line
	850  3900 950  3800
Wire Wire Line
	950  3800 1550 3800
Wire Wire Line
	950  3900 1550 3900
Entry Wire Line
	950  3900 850  4000
Entry Wire Line
	850  3000 950  2900
Wire Wire Line
	950  2900 1550 2900
Wire Wire Line
	950  3000 1550 3000
Entry Wire Line
	950  3000 850  3100
Text Label 1550 2900 2    50   ~ 0
USB_BT_N
Text Label 1550 3000 2    50   ~ 0
USB_BT_P
Text Label 1550 3900 2    50   ~ 0
PCIE_AP_D2R_P
Text Label 1550 3800 2    50   ~ 0
PCIE_AP_D2R_N
Text Label 1550 3500 2    50   ~ 0
PCIE_CLK100M_AP_N
Text Label 1550 3600 2    50   ~ 0
PCIE_CLK100M_AP_P
Text Label 3900 2850 2    50   ~ 0
PCIE_AP_R2D_P
Text Label 3900 2750 2    50   ~ 0
PCIE_AP_R2D_N
Entry Wire Line
	3200 2850 3300 2750
Wire Wire Line
	3300 2750 3900 2750
Wire Wire Line
	3300 2850 3900 2850
Entry Wire Line
	3300 2850 3200 2950
Entry Wire Line
	3200 4050 3300 3950
Wire Wire Line
	3300 3950 3900 3950
Wire Wire Line
	3300 4050 3900 4050
Entry Wire Line
	3300 4050 3200 4150
Text Label 3900 3950 2    50   ~ 0
USB_BT_N
Text Label 3900 4050 2    50   ~ 0
USB_BT_P
Entry Wire Line
	3200 3150 3300 3050
Wire Wire Line
	3300 3050 3900 3050
Wire Wire Line
	3300 3150 3900 3150
Entry Wire Line
	3300 3150 3200 3250
Text Label 3900 3050 2    50   ~ 0
PCIE_CLK100M_AP_N
Text Label 3900 3150 2    50   ~ 0
PCIE_CLK100M_AP_P
Entry Wire Line
	3200 3450 3300 3350
Wire Wire Line
	3300 3350 3900 3350
Wire Wire Line
	3300 3450 3900 3450
Entry Wire Line
	3300 3450 3200 3550
Text Label 3900 3450 2    50   ~ 0
PCIE_AP_D2R_P
Text Label 3900 3350 2    50   ~ 0
PCIE_AP_D2R_N
Wire Bus Line
	3200 4550 850  4550
Wire Wire Line
	3800 3550 3800 4350
Wire Wire Line
	3350 3650 3900 3650
Wire Wire Line
	3350 3650 3350 3800
Wire Wire Line
	2750 4000 2750 3300
Wire Wire Line
	2950 3700 2950 3850
Wire Wire Line
	2950 3850 3900 3850
Wire Wire Line
	2650 3700 2950 3700
Wire Wire Line
	3350 3800 2650 3800
Wire Notes Line
	5150 1850 5150 4800
Wire Notes Line
	5150 4800 650  4800
Wire Notes Line
	650  4800 650  1850
Wire Notes Line
	650  1850 5150 1850
Text Label 3250 2450 0    50   ~ 0
PP3V3_WLAN
$Comp
L power:GND #PWR0104
U 1 1 605EF391
P 2850 2250
F 0 "#PWR0104" H 2850 2000 50  0001 C CNN
F 1 "GND" H 2855 2077 50  0000 C CNN
F 2 "" H 2850 2250 50  0001 C CNN
F 3 "" H 2850 2250 50  0001 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2250 2850 2250
Connection ~ 2750 2250
Text Label 3250 2550 0    50   ~ 0
WIFI_EVENT_L
Text Label 2250 4450 0    50   ~ 0
PP3V3_S3_BT_F
Text Label 3900 3650 2    50   ~ 0
AP_PCIE_WAKE_L
Text Label 3900 3750 2    50   ~ 0
AP_RESET_CONN_L
Text Label 3900 3850 2    50   ~ 0
AP_CLKREQ_Q_L
Wire Bus Line
	3200 2850 3200 4550
Wire Bus Line
	850  3000 850  4550
$EndSCHEMATC
