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
Text Notes 550  1800 0    50   ~ 0
Newer devices use power state S4 to save more power. \nWe will use S3 state as that is what's available on Unibody Macbooks.\n\nMacBook Air, Pro, and iMac 2013-2015 models have the same exact wireless connector, \nso the adapter can accept any of the different Wireless cards across all 3 models.\nThe iMac card is the larger of the 3, with 4 antenna connectors.\niMac card is recommended as it comes with the correct antenna connector size.\nThe MBPro is in the middle in terms of size, and has 3 antenna connectors.\nThe MBAir is the smallest and has 2 antenna connectors.\nThe MacBook wireless cards have smaller antenna connectors,\nso you will need to desolder them and solder the larger ones from the\nold wireless card in your Unibody MacBook. (UFL connector)\n\nThe new wireless cards do not use SMBus like the old ones. They are NC.
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
Text Notes 700  2950 0    50   ~ 10
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
	9150 5100 9150 5200
$Comp
L power:GND #PWR0103
U 1 1 60212EDD
P 9150 5200
F 0 "#PWR0103" H 9150 4950 50  0001 C CNN
F 1 "GND" H 9155 5027 50  0000 C CNN
F 2 "" H 9150 5200 50  0001 C CNN
F 3 "" H 9150 5200 50  0001 C CNN
	1    9150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5100 9150 5100
Wire Wire Line
	9150 5100 9150 5000
Wire Wire Line
	9150 4800 9050 4800
Wire Wire Line
	9050 4900 9150 4900
Connection ~ 9150 4900
Wire Wire Line
	9150 4900 9150 4800
Wire Wire Line
	9050 5000 9150 5000
Connection ~ 9150 5000
Wire Wire Line
	9150 5000 9150 4900
Connection ~ 9150 5100
Wire Wire Line
	7950 4100 8050 4100
Wire Wire Line
	8050 4700 7950 4700
Wire Wire Line
	7950 4700 7950 4100
Wire Wire Line
	8050 5000 7950 5000
Wire Wire Line
	7950 5000 7950 4700
Connection ~ 7950 4700
Wire Wire Line
	9050 3500 9150 3500
Wire Wire Line
	9150 3500 9150 3600
Connection ~ 9150 4800
Wire Wire Line
	9050 3700 9150 3700
Connection ~ 9150 3700
Wire Wire Line
	9150 3700 9150 4200
Wire Wire Line
	9050 3600 9150 3600
Connection ~ 9150 3600
Wire Wire Line
	9150 3600 9150 3700
$Comp
L SamacSys_Parts:501745-0301 J1
U 1 1 6022214E
P 2150 5300
F 0 "J1" V 4331 5250 50  0000 C CNN
F 1 "501745-0301" V 4240 5250 50  0000 C CNN
F 2 "5017450301" H 4000 5600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/501745-0301.pdf" H 4000 5500 50  0001 L CNN
F 4 "Board to Board & Mezzanine Connectors 0.4 BB PLUG ASSY H=2 EMBSTP PKG" H 4000 5400 50  0001 L CNN "Description"
F 5 "1.64" H 4000 5300 50  0001 L CNN "Height"
F 6 "538-501745-0301" H 4000 5200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-501745-0301" H 4000 5100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 4000 5000 50  0001 L CNN "Manufacturer_Name"
F 9 "501745-0301" H 4000 4900 50  0001 L CNN "Manufacturer_Part_Number"
	1    2150 5300
	0    1    -1   0   
$EndComp
$Comp
L SamacSys_Parts:500913-0302 J3401
U 1 1 60225281
P 8050 3500
F 0 "J3401" H 8550 3765 50  0000 C CNN
F 1 "500913-0302" H 8550 3674 50  0000 C CNN
F 2 "5009130302" H 8900 3600 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/0f75/0900766b80f75290.pdf" H 8900 3500 50  0001 L CNN
F 4 "Molex SLIMSTACK Series 0.4mm 30 Way 2 Row Straight PCB Socket Surface Mount Board to Board" H 8900 3400 50  0001 L CNN "Description"
F 5 "2" H 8900 3300 50  0001 L CNN "Height"
F 6 "Molex" H 8900 3200 50  0001 L CNN "Manufacturer_Name"
F 7 "500913-0302" H 8900 3100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-500913-0302" H 8900 3000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-500913-0302" H 8900 2900 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8900 2800 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8900 2700 50  0001 L CNN "Arrow Price/Stock"
	1    8050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3500 7950 3500
Wire Wire Line
	7950 3500 7950 3600
Connection ~ 7950 4100
Wire Wire Line
	8050 3600 7950 3600
Connection ~ 7950 3600
Wire Wire Line
	7950 3600 7950 4100
Wire Wire Line
	9050 4200 9150 4200
Connection ~ 9150 4200
Wire Wire Line
	9150 4200 9150 4800
Wire Wire Line
	9050 4700 9400 4700
Wire Wire Line
	9050 4500 9400 4500
Wire Wire Line
	9050 4300 9400 4300
Wire Wire Line
	9050 4100 9400 4100
Wire Wire Line
	9050 3900 9400 3900
Wire Wire Line
	9400 4700 9400 4600
Wire Wire Line
	9400 4300 9400 4500
Connection ~ 9400 4500
Wire Wire Line
	9400 4300 9400 4100
Connection ~ 9400 4300
Wire Wire Line
	9400 4100 9400 3900
Connection ~ 9400 4100
Wire Wire Line
	9050 4600 9400 4600
Connection ~ 9400 4600
Wire Wire Line
	9400 4600 9400 4500
Wire Wire Line
	9400 4700 9400 4800
Connection ~ 9400 4700
Text GLabel 9400 4800 3    50   UnSpc ~ 0
PP3V3_WLAN
Wire Wire Line
	9050 4400 9550 4400
Text GLabel 9550 4700 3    50   UnSpc ~ 0
PP3V3_S3_BT_F
Wire Wire Line
	9550 4400 9550 4700
Text GLabel 9450 3750 1    50   BiDi ~ 0
USB_BT_N
Text GLabel 9300 3750 1    50   BiDi ~ 0
USB_BT_P
Wire Wire Line
	9050 4000 9450 4000
Wire Wire Line
	9450 4000 9450 3750
Wire Wire Line
	9300 3750 9300 3800
Wire Wire Line
	9300 3800 9050 3800
Wire Wire Line
	8050 3700 7750 3700
Wire Wire Line
	8050 3900 7750 3900
Wire Wire Line
	8050 3800 7750 3800
Text GLabel 7750 3800 0    50   Input ~ 0
AP_RESET_CONN_L
Wire Wire Line
	8050 4200 7750 4200
Text GLabel 7750 4200 0    50   Output ~ 0
AP_CLKREQ_Q_L
Wire Wire Line
	8050 4000 7750 4000
Text GLabel 7750 4000 0    50   Output ~ 0
PCIE_WAKE_L
Text GLabel 7750 3900 0    50   Output ~ 0
PCIE_AP_D2R_PI_N
Text GLabel 7750 3700 0    50   Output ~ 0
PCIE_AP_D2R_PI_P
Wire Wire Line
	8050 4300 7750 4300
Wire Wire Line
	8050 4400 7750 4400
Wire Wire Line
	8050 4500 7750 4500
Wire Wire Line
	8050 4600 7750 4600
Wire Wire Line
	8050 4800 7750 4800
Wire Wire Line
	8050 4900 7750 4900
Wire Wire Line
	8050 5100 7750 5100
Text GLabel 7750 4300 0    50   Input ~ 0
PCIE_CLK100M_AP_CONN_P
Text GLabel 7750 4500 0    50   Input ~ 0
PCIE_CLK100M_AP_CONN_N
Text GLabel 7750 4400 0    50   BiDi ~ 0
WIFI_EVENT_L
Text GLabel 7750 4600 0    50   Input ~ 0
SMBUS_SMC_0_S0_SCL
Text GLabel 7750 4800 0    50   BiDi ~ 0
SMBUS_SMC_0_S0_SDA
Text GLabel 7750 4900 0    50   Input ~ 0
PCIE_AP_D2R_N
Text GLabel 7750 5100 0    50   Input ~ 0
PCIE_AP_D2R_P
Wire Notes Line
	6300 2850 6300 5500
Wire Notes Line
	6300 5500 9750 5500
Wire Notes Line
	9750 5500 9750 2850
Wire Notes Line
	9750 2850 6300 2850
Text Notes 6350 2950 0    50   ~ 10
Unibody MacBook Logic Board Connector:
Text Notes 6350 3300 0    50   ~ 0
The part featured here is a connector \nfrom Molex. Part number is listed\nunder net label. This is not part of the \nadapter, it is for reference.
Wire Wire Line
	1550 3800 1450 3800
Wire Wire Line
	2650 5000 2750 5000
Wire Wire Line
	2750 4300 2650 4300
Wire Wire Line
	2650 4100 2750 4100
Wire Wire Line
	2750 4100 2750 4200
Connection ~ 2750 4300
Wire Wire Line
	2650 4200 2750 4200
Connection ~ 2750 4200
Wire Wire Line
	2750 4200 2750 4300
Wire Wire Line
	2050 3300 2050 3250
Wire Wire Line
	2050 3250 2150 3250
Wire Wire Line
	2150 3250 2150 3300
Wire Wire Line
	2050 5300 2050 5350
Wire Wire Line
	2050 5350 2150 5350
Wire Wire Line
	2150 5350 2150 5300
Wire Wire Line
	2750 5000 2750 5350
Wire Wire Line
	2750 5350 2150 5350
Connection ~ 2750 5000
Connection ~ 2150 5350
Wire Wire Line
	1450 3800 1450 4100
Wire Wire Line
	1450 5350 2050 5350
Connection ~ 1450 3800
Connection ~ 2050 5350
Wire Wire Line
	1550 4100 1450 4100
Connection ~ 1450 4100
Wire Wire Line
	1450 4100 1450 4400
Wire Wire Line
	1450 3800 1450 3250
Wire Wire Line
	1450 3250 2050 3250
Connection ~ 2050 3250
Wire Wire Line
	2750 4100 2750 3250
Wire Wire Line
	2750 3250 2150 3250
Connection ~ 2750 4100
Connection ~ 2150 3250
Wire Wire Line
	1550 4700 1450 4700
Wire Wire Line
	1550 4400 1450 4400
Connection ~ 1450 4400
Wire Wire Line
	1450 4400 1450 4700
Wire Wire Line
	1550 5000 1450 5000
Wire Wire Line
	1450 5000 1450 5350
$Comp
L MBPWirelessParts:AdapterPCIEContacts P1
U 1 1 60322F5B
P 4050 4250
F 0 "P1" H 4668 4246 50  0000 C CNN
F 1 "AdapterPCIEContacts" H 4668 4155 50  0000 C CNN
F 2 "" H 4050 5300 50  0001 C CNN
F 3 "" H 4050 5300 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4900 3450 4750
Wire Wire Line
	3450 4750 3900 4750
Wire Wire Line
	2650 4900 3450 4900
Wire Wire Line
	2650 3800 3000 3800
Wire Wire Line
	2650 3600 2700 3600
Wire Wire Line
	3000 3800 3000 3700
Wire Wire Line
	2650 3700 3000 3700
Connection ~ 3000 3700
Wire Wire Line
	3000 3700 3000 3600
Wire Wire Line
	3000 3800 3000 3900
Connection ~ 3000 3800
Wire Wire Line
	2650 3900 3000 3900
Wire Wire Line
	2650 4000 3000 4000
Wire Wire Line
	3000 4000 3000 3900
Connection ~ 3000 3900
Wire Wire Line
	3900 3450 3000 3450
Wire Wire Line
	3000 3450 3000 3600
Connection ~ 3000 3600
NoConn ~ 2650 4400
NoConn ~ 2650 4500
Wire Wire Line
	2650 4600 3100 4600
Wire Wire Line
	3100 4600 3100 3550
Wire Wire Line
	3100 3550 3900 3550
Wire Wire Line
	3900 3650 3800 3650
Wire Wire Line
	3800 3650 3800 3950
Wire Wire Line
	3800 3950 3900 3950
Wire Wire Line
	3800 3950 3800 4250
Wire Wire Line
	3800 4250 3900 4250
Connection ~ 3800 3950
Wire Wire Line
	3800 4250 3800 4550
Wire Wire Line
	3800 4550 3900 4550
Connection ~ 3800 4250
Wire Wire Line
	3800 5350 2750 5350
Connection ~ 3800 4550
Connection ~ 2750 5350
Wire Wire Line
	1550 3700 1350 3700
Wire Wire Line
	1350 3700 1350 5450
Wire Wire Line
	1350 5450 3900 5450
Wire Wire Line
	3900 5450 3900 5150
Wire Wire Line
	1550 3600 1500 3600
Wire Wire Line
	1500 3600 1500 3450
Wire Wire Line
	1500 3450 2700 3450
Wire Wire Line
	2700 3450 2700 3600
Connection ~ 2700 3600
Wire Wire Line
	2700 3600 3000 3600
Connection ~ 1450 5000
Connection ~ 1450 4700
Wire Wire Line
	1450 4700 1450 5000
Text Label 1550 4300 2    50   ~ 0
PCIE_AP_R2D_P
Text Label 1550 4200 2    50   ~ 0
PCIE_AP_R2D_N
Entry Wire Line
	850  4300 950  4200
Wire Wire Line
	950  4200 1550 4200
Wire Wire Line
	950  4300 1550 4300
Entry Wire Line
	950  4300 850  4400
Entry Wire Line
	850  4600 950  4500
Wire Wire Line
	950  4500 1550 4500
Wire Wire Line
	950  4600 1550 4600
Entry Wire Line
	950  4600 850  4700
Entry Wire Line
	850  4900 950  4800
Wire Wire Line
	950  4800 1550 4800
Wire Wire Line
	950  4900 1550 4900
Entry Wire Line
	950  4900 850  5000
Entry Wire Line
	850  4000 950  3900
Wire Wire Line
	950  3900 1550 3900
Wire Wire Line
	950  4000 1550 4000
Entry Wire Line
	950  4000 850  4100
Text Label 1550 3900 2    50   ~ 0
USB_BT_N
Text Label 1550 4000 2    50   ~ 0
USB_BT_P
Text Label 1550 4900 2    50   ~ 0
PCIE_AP_D2R_P
Text Label 1550 4800 2    50   ~ 0
PCIE_AP_D2R_N
Text Label 1550 4500 2    50   ~ 0
PCIE_CLK100M_AP_N
Text Label 1550 4600 2    50   ~ 0
PCIE_CLK100M_AP_P
Text Label 3900 3850 2    50   ~ 0
PCIE_AP_R2D_P
Text Label 3900 3750 2    50   ~ 0
PCIE_AP_R2D_N
Entry Wire Line
	3200 3850 3300 3750
Wire Wire Line
	3300 3750 3900 3750
Wire Wire Line
	3300 3850 3900 3850
Entry Wire Line
	3300 3850 3200 3950
Entry Wire Line
	3200 5050 3300 4950
Wire Wire Line
	3300 4950 3900 4950
Wire Wire Line
	3300 5050 3900 5050
Entry Wire Line
	3300 5050 3200 5150
Text Label 3900 4950 2    50   ~ 0
USB_BT_N
Text Label 3900 5050 2    50   ~ 0
USB_BT_P
Entry Wire Line
	3200 4150 3300 4050
Wire Wire Line
	3300 4050 3900 4050
Wire Wire Line
	3300 4150 3900 4150
Entry Wire Line
	3300 4150 3200 4250
Text Label 3900 4050 2    50   ~ 0
PCIE_CLK100M_AP_N
Text Label 3900 4150 2    50   ~ 0
PCIE_CLK100M_AP_P
Entry Wire Line
	3200 4450 3300 4350
Wire Wire Line
	3300 4350 3900 4350
Wire Wire Line
	3300 4450 3900 4450
Entry Wire Line
	3300 4450 3200 4550
Text Label 3900 4350 2    50   ~ 0
PCIE_AP_D2R_P
Text Label 3900 4450 2    50   ~ 0
PCIE_AP_D2R_N
Wire Bus Line
	3200 5550 850  5550
Wire Wire Line
	3800 4550 3800 5350
Wire Wire Line
	3350 4650 3900 4650
Wire Wire Line
	3350 4650 3350 4800
Wire Wire Line
	2750 5000 2750 4300
Wire Wire Line
	2950 4700 2950 4850
Wire Wire Line
	2950 4850 3900 4850
Wire Wire Line
	2650 4700 2950 4700
Wire Wire Line
	3350 4800 2650 4800
Wire Notes Line
	5150 5800 650  5800
Wire Notes Line
	650  5800 650  2850
Text Label 3250 3450 0    50   ~ 0
PP3V3_WLAN
$Comp
L power:GND #PWR0104
U 1 1 605EF391
P 2850 3250
F 0 "#PWR0104" H 2850 3000 50  0001 C CNN
F 1 "GND" H 2855 3077 50  0000 C CNN
F 2 "" H 2850 3250 50  0001 C CNN
F 3 "" H 2850 3250 50  0001 C CNN
	1    2850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3250 2850 3250
Connection ~ 2750 3250
Text Label 3250 3550 0    50   ~ 0
WIFI_EVENT_L
Text Label 2250 5450 0    50   ~ 0
PP3V3_S3_BT_F
Text Label 3900 4650 2    50   ~ 0
AP_PCIE_WAKE_L
Text Label 3900 4750 2    50   ~ 0
AP_RESET_CONN_L
Text Label 3900 4850 2    50   ~ 0
AP_CLKREQ_Q_L
Wire Notes Line
	650  2850 5150 2850
Wire Notes Line
	5150 2850 5150 5800
Wire Bus Line
	3200 3850 3200 5550
Wire Bus Line
	850  4000 850  5550
$EndSCHEMATC
