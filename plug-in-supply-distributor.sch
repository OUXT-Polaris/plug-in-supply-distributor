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
L Device:LED D4
U 1 1 60B1636C
P 7750 4650
F 0 "D4" H 7743 4867 50  0000 C CNN
F 1 "OSHR1608" H 7743 4776 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7750 4650 50  0001 C CNN
F 3 "~" H 7750 4650 50  0001 C CNN
	1    7750 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 60B17476
P 6750 5100
F 0 "R10" H 6820 5146 50  0000 L CNN
F 1 "47k" H 6820 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 5100 50  0001 C CNN
F 3 "~" H 6750 5100 50  0001 C CNN
	1    6750 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 60B1772A
P 8450 4250
F 0 "R14" H 8520 4296 50  0000 L CNN
F 1 "10k" H 8520 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8380 4250 50  0001 C CNN
F 3 "~" H 8450 4250 50  0001 C CNN
	1    8450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60B20E9B
P 5650 1750
F 0 "C1" H 5765 1796 50  0000 L CNN
F 1 "10u 35V" H 5765 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5688 1600 50  0001 C CNN
F 3 "~" H 5650 1750 50  0001 C CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60B21716
P 6850 1750
F 0 "C2" H 6965 1796 50  0000 L CNN
F 1 "22u 10V" H 6965 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6888 1600 50  0001 C CNN
F 3 "~" H 6850 1750 50  0001 C CNN
	1    6850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60B21A9C
P 3000 4100
F 0 "#PWR02" H 3000 3850 50  0001 C CNN
F 1 "GND" H 3005 3927 50  0000 C CNN
F 2 "" H 3000 4100 50  0001 C CNN
F 3 "" H 3000 4100 50  0001 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3400 9050 3400
Wire Wire Line
	2800 4000 3000 4000
Wire Wire Line
	3000 4000 3000 4100
$Comp
L Device:LED D5
U 1 1 60B2444F
P 8450 4650
F 0 "D5" H 8443 4867 50  0000 C CNN
F 1 "OSBL1608" H 8443 4776 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8450 4650 50  0001 C CNN
F 3 "~" H 8450 4650 50  0001 C CNN
	1    8450 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 5450 6750 5250
$Comp
L power:VDD #PWR010
U 1 1 60B2ACDE
P 6750 4850
F 0 "#PWR010" H 6750 4700 50  0001 C CNN
F 1 "VDD" H 6765 5023 50  0000 C CNN
F 2 "" H 6750 4850 50  0001 C CNN
F 3 "" H 6750 4850 50  0001 C CNN
	1    6750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4850 6750 4950
$Comp
L Device:R R12
U 1 1 60B302B6
P 7750 4250
F 0 "R12" H 7820 4296 50  0000 L CNN
F 1 "10k" H 7820 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7680 4250 50  0001 C CNN
F 3 "~" H 7750 4250 50  0001 C CNN
	1    7750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4100 8450 4000
Wire Wire Line
	8450 4500 8450 4400
$Comp
L power:GND #PWR015
U 1 1 60B315B3
P 8450 4900
F 0 "#PWR015" H 8450 4650 50  0001 C CNN
F 1 "GND" H 8455 4727 50  0000 C CNN
F 2 "" H 8450 4900 50  0001 C CNN
F 3 "" H 8450 4900 50  0001 C CNN
	1    8450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4900 8450 4800
Wire Wire Line
	7750 4100 7750 4000
Wire Wire Line
	7750 4400 7750 4500
Wire Wire Line
	7750 4800 7750 4900
$Comp
L power:GND #PWR014
U 1 1 60B3DC5A
P 7750 4900
F 0 "#PWR014" H 7750 4650 50  0001 C CNN
F 1 "GND" H 7755 4727 50  0000 C CNN
F 2 "" H 7750 4900 50  0001 C CNN
F 3 "" H 7750 4900 50  0001 C CNN
	1    7750 4900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:SUD50P04-08 Q4
U 1 1 60B40263
P 6150 3100
F 0 "Q4" V 6492 3100 50  0000 C CNN
F 1 "SUD50P04-08" V 6401 3100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6345 3025 50  0001 L CIN
F 3 "https://www.vishay.com/docs/65594/sud50p04-08.pdf" H 6150 3100 50  0001 C CNN
	1    6150 3100
	0    1    -1   0   
$EndComp
$Comp
L Transistor_FET:SUD50P04-08 Q2
U 1 1 60B416F1
P 4100 3100
F 0 "Q2" V 4442 3100 50  0000 C CNN
F 1 "SUD50P04-08" V 4351 3100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4295 3025 50  0001 L CIN
F 3 "https://www.vishay.com/docs/65594/sud50p04-08.pdf" H 4100 3100 50  0001 C CNN
	1    4100 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3000 4450 3000
$Comp
L Device:R R3
U 1 1 60B460E1
P 4100 3750
F 0 "R3" H 4170 3796 50  0000 L CNN
F 1 "20k" H 4170 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4030 3750 50  0001 C CNN
F 3 "~" H 4100 3750 50  0001 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60B463E8
P 5850 3250
F 0 "R7" H 5920 3296 50  0000 L CNN
F 1 "10k" H 5920 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5780 3250 50  0001 C CNN
F 3 "~" H 5850 3250 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60B46639
P 6150 3750
F 0 "R8" H 6220 3796 50  0000 L CNN
F 1 "20k" H 6220 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6080 3750 50  0001 C CNN
F 3 "~" H 6150 3750 50  0001 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3000 5000 1500
Wire Wire Line
	5650 1600 5650 1500
Connection ~ 5650 1500
Wire Wire Line
	5650 1500 5950 1500
Wire Wire Line
	6550 1500 6850 1500
Wire Wire Line
	6850 1500 6850 1600
$Comp
L power:GND #PWR05
U 1 1 60B4882B
P 5650 1950
F 0 "#PWR05" H 5650 1700 50  0001 C CNN
F 1 "GND" H 5655 1777 50  0000 C CNN
F 2 "" H 5650 1950 50  0001 C CNN
F 3 "" H 5650 1950 50  0001 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60B48CE6
P 6850 1950
F 0 "#PWR011" H 6850 1700 50  0001 C CNN
F 1 "GND" H 6855 1777 50  0000 C CNN
F 2 "" H 6850 1950 50  0001 C CNN
F 3 "" H 6850 1950 50  0001 C CNN
	1    6850 1950
	1    0    0    -1  
$EndComp
Connection ~ 6850 1500
Wire Wire Line
	5650 1900 5650 1950
Wire Wire Line
	6850 1900 6850 1950
$Comp
L power:GND #PWR07
U 1 1 60B55711
P 6250 1950
F 0 "#PWR07" H 6250 1700 50  0001 C CNN
F 1 "GND" H 6255 1777 50  0000 C CNN
F 2 "" H 6250 1950 50  0001 C CNN
F 3 "" H 6250 1950 50  0001 C CNN
	1    6250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1950 6250 1800
$Comp
L power:VDD #PWR013
U 1 1 60B5667B
P 7350 1400
F 0 "#PWR013" H 7350 1250 50  0001 C CNN
F 1 "VDD" H 7365 1573 50  0000 C CNN
F 2 "" H 7350 1400 50  0001 C CNN
F 3 "" H 7350 1400 50  0001 C CNN
	1    7350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1500 7350 1400
Wire Wire Line
	6850 1500 7350 1500
Wire Wire Line
	5850 3100 5850 3000
Connection ~ 5850 3000
Wire Wire Line
	5850 3000 5950 3000
Wire Wire Line
	5850 3400 5850 3500
Wire Wire Line
	6150 3500 6150 3300
Wire Wire Line
	5850 3500 6150 3500
Wire Wire Line
	6150 3500 6150 3600
Connection ~ 6150 3500
Wire Wire Line
	4100 3600 4100 3500
Wire Wire Line
	4100 3500 4450 3500
Wire Wire Line
	4450 3500 4450 3400
Connection ~ 4100 3500
Wire Wire Line
	4100 3500 4100 3300
Wire Wire Line
	4450 3100 4450 3000
Connection ~ 4450 3000
Wire Wire Line
	4450 3000 4750 3000
$Comp
L power:GND #PWR04
U 1 1 60B6089C
P 4100 4000
F 0 "#PWR04" H 4100 3750 50  0001 C CNN
F 1 "GND" H 4105 3827 50  0000 C CNN
F 2 "" H 4100 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4000 4100 3900
$Comp
L Transistor_FET:2N7002K Q3
U 1 1 60B25233
P 6050 4200
F 0 "Q3" H 6254 4246 50  0000 L CNN
F 1 "2N7002K" H 6254 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6250 4125 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30896.pdf" H 6050 4200 50  0001 L CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4000 6150 3900
$Comp
L power:GND #PWR06
U 1 1 60B2F06B
P 6150 4800
F 0 "#PWR06" H 6150 4550 50  0001 C CNN
F 1 "GND" H 6155 4627 50  0000 C CNN
F 2 "" H 6150 4800 50  0001 C CNN
F 3 "" H 6150 4800 50  0001 C CNN
	1    6150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4800 6150 4700
$Comp
L power:VDD #PWR016
U 1 1 60B35D74
P 8500 1250
F 0 "#PWR016" H 8500 1100 50  0001 C CNN
F 1 "VDD" H 8515 1423 50  0000 C CNN
F 2 "" H 8500 1250 50  0001 C CNN
F 3 "" H 8500 1250 50  0001 C CNN
	1    8500 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60B3653C
P 8500 2450
F 0 "#PWR017" H 8500 2200 50  0001 C CNN
F 1 "GND" H 8505 2277 50  0000 C CNN
F 2 "" H 8500 2450 50  0001 C CNN
F 3 "" H 8500 2450 50  0001 C CNN
	1    8500 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60B394A9
P 7750 1850
F 0 "C3" H 7865 1896 50  0000 L CNN
F 1 "0.1u 25V" H 7865 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7788 1700 50  0001 C CNN
F 3 "~" H 7750 1850 50  0001 C CNN
	1    7750 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D2
U 1 1 60BE21B0
P 5550 3250
F 0 "D2" V 5504 3330 50  0000 L CNN
F 1 "SMAJ12CA-E3/61" V 5595 3330 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 5550 3250 50  0001 C CNN
F 3 "~" H 5550 3250 50  0001 C CNN
	1    5550 3250
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D1
U 1 1 60BE2798
P 4750 3250
F 0 "D1" V 4704 3330 50  0000 L CNN
F 1 "SMAJ12CA-E3/61" V 4795 3330 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4750 3250 50  0001 C CNN
F 3 "~" H 4750 3250 50  0001 C CNN
	1    4750 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3100 5550 3000
Wire Wire Line
	5550 3000 5850 3000
Wire Wire Line
	5550 3400 5550 3500
Wire Wire Line
	5550 3500 5850 3500
Connection ~ 5850 3500
Wire Wire Line
	4450 3500 4750 3500
Wire Wire Line
	4750 3500 4750 3400
Connection ~ 4450 3500
Wire Wire Line
	4750 3100 4750 3000
Connection ~ 4750 3000
$Comp
L Device:R R6
U 1 1 60C1FF0F
P 5750 4450
F 0 "R6" H 5820 4496 50  0000 L CNN
F 1 "10k" H 5820 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 4450 50  0001 C CNN
F 3 "~" H 5750 4450 50  0001 C CNN
	1    5750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4300 5750 4200
Connection ~ 5750 4200
Wire Wire Line
	5750 4200 5850 4200
Connection ~ 6150 4700
Wire Wire Line
	6150 4700 6150 4400
Wire Wire Line
	5750 4600 5750 4700
Wire Wire Line
	5750 4700 6150 4700
$Comp
L Device:R R4
U 1 1 60B45C62
P 4450 3250
F 0 "R4" H 4520 3296 50  0000 L CNN
F 1 "10k" H 4520 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 3250 50  0001 C CNN
F 3 "~" H 4450 3250 50  0001 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60EE55EA
P 5500 4200
F 0 "R5" V 5293 4200 50  0000 C CNN
F 1 "47" V 5384 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 4200 50  0001 C CNN
F 3 "~" H 5500 4200 50  0001 C CNN
	1    5500 4200
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U2
U 1 1 60F67682
P 6250 1500
F 0 "U2" H 6250 1742 50  0000 C CNN
F 1 "LM7805_TO220" H 6250 1651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6250 1725 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 6250 1450 50  0001 C CNN
	1    6250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5450 5250 4200
Wire Wire Line
	5250 4200 5350 4200
Wire Wire Line
	7750 1300 7750 1700
Wire Wire Line
	7750 1300 8500 1300
Wire Wire Line
	7750 2400 8500 2400
Wire Wire Line
	7750 2000 7750 2400
$Comp
L power:GND #PWR01
U 1 1 60B93351
P 2100 4100
F 0 "#PWR01" H 2100 3850 50  0001 C CNN
F 1 "GND" H 2105 3927 50  0000 C CNN
F 2 "" H 2100 4100 50  0001 C CNN
F 3 "" H 2100 4100 50  0001 C CNN
	1    2100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3400 2300 3400
Wire Wire Line
	2300 3500 2100 3500
Connection ~ 2100 3500
Wire Wire Line
	2100 3500 2100 3400
Wire Wire Line
	2100 3600 2300 3600
Connection ~ 2100 3600
Wire Wire Line
	2100 3600 2100 3500
Wire Wire Line
	2300 3700 2100 3700
Connection ~ 2100 3700
Wire Wire Line
	2100 3700 2100 3600
Wire Wire Line
	2300 3800 2100 3800
Connection ~ 2100 3800
Wire Wire Line
	2100 3800 2100 3700
Wire Wire Line
	2300 3900 2100 3900
Connection ~ 2100 3900
Wire Wire Line
	2100 3900 2100 3800
Wire Wire Line
	2300 4000 2100 4000
Connection ~ 2100 4000
Wire Wire Line
	2100 4000 2100 3900
Wire Wire Line
	2800 3000 2900 3000
Wire Wire Line
	2900 3000 2900 3100
Wire Wire Line
	2900 3100 2800 3100
Connection ~ 2900 3000
Wire Wire Line
	2900 3100 2900 3200
Wire Wire Line
	2900 3200 2800 3200
Connection ~ 2900 3100
Wire Wire Line
	2900 3200 2900 3300
Wire Wire Line
	2900 3300 2800 3300
Connection ~ 2900 3200
Wire Wire Line
	5250 5450 5500 5450
Text Label 8500 5450 0    50   ~ 0
sw_in
$Comp
L Device:D_Schottky D3
U 1 1 60E8C648
P 6500 3250
F 0 "D3" V 6454 3330 50  0000 L CNN
F 1 "B340A-13-F" V 6545 3330 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6500 3250 50  0001 C CNN
F 3 "~" H 6500 3250 50  0001 C CNN
	1    6500 3250
	0    1    1    0   
$EndComp
Connection ~ 5550 3000
Wire Wire Line
	5000 1500 5650 1500
Wire Wire Line
	6500 3100 6500 3000
Wire Wire Line
	6500 3400 6500 3500
$Comp
L power:GND #PWR09
U 1 1 60F51331
P 6500 3500
F 0 "#PWR09" H 6500 3250 50  0001 C CNN
F 1 "GND" H 6505 3327 50  0000 C CNN
F 2 "" H 6500 3500 50  0001 C CNN
F 3 "" H 6500 3500 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 60F86148
P 9250 3400
F 0 "J5" H 9330 3442 50  0000 L CNN
F 1 "PV-3" H 9330 3351 50  0000 L CNN
F 2 "Terminal:PV-3_via" H 9250 3400 50  0001 C CNN
F 3 "~" H 9250 3400 50  0001 C CNN
	1    9250 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 60F8B43E
P 9250 3000
F 0 "J3" H 9330 3042 50  0000 L CNN
F 1 "PV-3" H 9330 2951 50  0000 L CNN
F 2 "Terminal:PV-3" H 9250 3000 50  0001 C CNN
F 3 "~" H 9250 3000 50  0001 C CNN
	1    9250 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 60F8B5FD
P 9250 3200
F 0 "J4" H 9330 3242 50  0000 L CNN
F 1 "PV-3" H 9330 3151 50  0000 L CNN
F 2 "Terminal:PV-3" H 9250 3200 50  0001 C CNN
F 3 "~" H 9250 3200 50  0001 C CNN
	1    9250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3400 8950 3550
$Comp
L power:GND #PWR018
U 1 1 60FB4C8F
P 8950 3550
F 0 "#PWR018" H 8950 3300 50  0001 C CNN
F 1 "GND" H 8955 3377 50  0000 C CNN
F 2 "" H 8950 3550 50  0001 C CNN
F 3 "" H 8950 3550 50  0001 C CNN
	1    8950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1400 9700 1400
Wire Wire Line
	9700 1400 9700 1500
Wire Wire Line
	9600 1600 9700 1600
Connection ~ 9700 1600
Wire Wire Line
	9700 1600 9700 1700
Wire Wire Line
	9600 2050 9700 2050
Wire Wire Line
	9700 2050 9700 2150
Wire Wire Line
	9600 2250 9700 2250
Connection ~ 9700 2250
Wire Wire Line
	9700 2250 9700 2350
$Comp
L power:GND #PWR020
U 1 1 60BDCA8F
P 9700 1700
F 0 "#PWR020" H 9700 1450 50  0001 C CNN
F 1 "GND" H 9705 1527 50  0000 C CNN
F 2 "" H 9700 1700 50  0001 C CNN
F 3 "" H 9700 1700 50  0001 C CNN
	1    9700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 60BDCE10
P 9700 2350
F 0 "#PWR021" H 9700 2100 50  0001 C CNN
F 1 "GND" H 9705 2177 50  0000 C CNN
F 2 "" H 9700 2350 50  0001 C CNN
F 3 "" H 9700 2350 50  0001 C CNN
	1    9700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4000 3000 3900
Wire Wire Line
	3000 3800 2800 3800
Connection ~ 3000 4000
Text Label 9000 3200 2    50   ~ 0
interlock
Text Label 9000 3000 2    50   ~ 0
vout
$Comp
L 74xx:74LS27 U1
U 1 1 60CBFDEA
P 9300 1500
F 0 "U1" H 9300 1183 50  0000 C CNN
F 1 "74LS27" H 9300 1274 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9300 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 9300 1500 50  0001 C CNN
	1    9300 1500
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS27 U1
U 3 1 60CC4B37
P 9300 2150
F 0 "U1" H 9300 1833 50  0000 C CNN
F 1 "74LS27" H 9300 1924 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9300 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 9300 2150 50  0001 C CNN
	3    9300 2150
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS27 U1
U 4 1 60CC55CC
P 8500 1850
F 0 "U1" H 8730 1896 50  0000 L CNN
F 1 "74LS27" H 8730 1805 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8500 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 8500 1850 50  0001 C CNN
	4    8500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2150 9700 2150
Connection ~ 9700 2150
Wire Wire Line
	9700 2150 9700 2250
Wire Wire Line
	9600 1500 9700 1500
Connection ~ 9700 1500
Wire Wire Line
	9700 1500 9700 1600
$Comp
L Device:R R9
U 1 1 60D27ADD
P 6450 5100
F 0 "R9" H 6520 5146 50  0000 L CNN
F 1 "47k" H 6520 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 5100 50  0001 C CNN
F 3 "~" H 6450 5100 50  0001 C CNN
	1    6450 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR08
U 1 1 60D282DA
P 6450 4850
F 0 "#PWR08" H 6450 4700 50  0001 C CNN
F 1 "VDD" H 6465 5023 50  0000 C CNN
F 2 "" H 6450 4850 50  0001 C CNN
F 3 "" H 6450 4850 50  0001 C CNN
	1    6450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4850 6450 4950
Wire Wire Line
	6450 5250 6450 5550
$Comp
L power:GND #PWR012
U 1 1 60DBC562
P 7050 6050
F 0 "#PWR012" H 7050 5800 50  0001 C CNN
F 1 "GND" H 7055 5877 50  0000 C CNN
F 2 "" H 7050 6050 50  0001 C CNN
F 3 "" H 7050 6050 50  0001 C CNN
	1    7050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3500 3850 3500
Text Label 10200 5350 2    50   ~ 0
disable
Text Label 3800 3500 2    50   ~ 0
disable
$Comp
L Device:R R11
U 1 1 60DD9EA1
P 7050 5800
F 0 "R11" H 7120 5846 50  0000 L CNN
F 1 "1k" H 7120 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6980 5800 50  0001 C CNN
F 3 "~" H 7050 5800 50  0001 C CNN
	1    7050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5650 7050 5350
Wire Wire Line
	7050 5950 7050 6050
$Comp
L 74xx:74LS27 U1
U 2 1 60CC3FB5
P 5800 5450
F 0 "U1" H 5800 5133 50  0000 C CNN
F 1 "74LS27" H 5800 5224 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5800 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 5800 5450 50  0001 C CNN
	2    5800 5450
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7002K Q1
U 1 1 60FAD731
P 3900 4800
F 0 "Q1" H 4104 4846 50  0000 L CNN
F 1 "2N7002K" H 4104 4755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 4725 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30896.pdf" H 3900 4800 50  0001 L CNN
	1    3900 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60FB39E6
P 4000 5400
F 0 "#PWR03" H 4000 5150 50  0001 C CNN
F 1 "GND" H 4005 5227 50  0000 C CNN
F 2 "" H 4000 5400 50  0001 C CNN
F 3 "" H 4000 5400 50  0001 C CNN
	1    4000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5400 4000 5300
$Comp
L Device:R R1
U 1 1 60FD0153
P 3350 4800
F 0 "R1" V 3143 4800 50  0000 C CNN
F 1 "20k" V 3234 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3280 4800 50  0001 C CNN
F 3 "~" H 3350 4800 50  0001 C CNN
	1    3350 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4200 5750 4200
$Comp
L Device:R R2
U 1 1 60FEE939
P 3600 5050
F 0 "R2" H 3670 5096 50  0000 L CNN
F 1 "10k" H 3670 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 5050 50  0001 C CNN
F 3 "~" H 3600 5050 50  0001 C CNN
	1    3600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4800 3600 4800
Wire Wire Line
	3600 4900 3600 4800
Connection ~ 3600 4800
Wire Wire Line
	3600 4800 3700 4800
Wire Wire Line
	3600 5200 3600 5300
Wire Wire Line
	3600 5300 4000 5300
Connection ~ 4000 5300
Wire Wire Line
	4000 5300 4000 5000
Wire Wire Line
	4000 4600 4000 4500
Wire Wire Line
	4000 4500 5000 4500
Text Label 1300 2600 0    50   ~ 0
fuse_status_out_od
Wire Wire Line
	3000 3600 2800 3600
Connection ~ 3000 3800
Wire Wire Line
	2800 3700 3850 3700
Wire Wire Line
	3000 3600 3000 3800
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J1
U 1 1 60BBC121
P 2600 3100
F 0 "J1" H 2650 4117 50  0000 C CNN
F 1 "Conn_02x18_Odd_Even" H 2650 4026 50  0000 C CNN
F 2 "Connector:TEConnectivity_2-5530843-7_card-edge" H 2600 3100 50  0001 C CNN
F 3 "~" H 2600 3100 50  0001 C CNN
	1    2600 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 4800 3200 4800
$Comp
L power:GND #PWR019
U 1 1 60C63F43
P 9600 5550
F 0 "#PWR019" H 9600 5300 50  0001 C CNN
F 1 "GND" H 9605 5377 50  0000 C CNN
F 2 "" H 9600 5550 50  0001 C CNN
F 3 "" H 9600 5550 50  0001 C CNN
	1    9600 5550
	1    0    0    -1  
$EndComp
Text Label 8450 3900 0    50   ~ 0
vout
Text Label 5350 3000 0    50   ~ 0
vp
Text Label 7750 3900 0    50   ~ 0
vp
Text Label 3150 3000 0    50   ~ 0
vin
Wire Wire Line
	2300 3000 2200 3000
Wire Wire Line
	2200 3000 2200 3100
Wire Wire Line
	2200 3300 2300 3300
Wire Wire Line
	2300 3200 2200 3200
Connection ~ 2200 3200
Wire Wire Line
	2200 3200 2200 3300
Wire Wire Line
	2300 3100 2200 3100
Connection ~ 2200 3100
Wire Wire Line
	2200 3100 2200 3200
Wire Wire Line
	2200 3000 1800 3000
Connection ~ 2200 3000
Text Label 1850 3000 0    50   ~ 0
vin
Wire Wire Line
	2300 2800 1250 2800
Text Label 1300 2800 0    50   ~ 0
disable
Wire Wire Line
	2300 2600 1250 2600
Connection ~ 3000 3600
Wire Wire Line
	2800 3400 3000 3400
Wire Wire Line
	2100 4000 2100 4100
Wire Wire Line
	3000 2900 3000 2800
Wire Wire Line
	3000 2300 2800 2300
Wire Wire Line
	2800 2900 3000 2900
Wire Wire Line
	2800 2400 3000 2400
Connection ~ 3000 2400
Wire Wire Line
	3000 2400 3000 2300
Wire Wire Line
	2800 2500 3000 2500
Connection ~ 3000 2500
Wire Wire Line
	3000 2500 3000 2400
Wire Wire Line
	2800 2600 3000 2600
Connection ~ 3000 2600
Wire Wire Line
	3000 2600 3000 2500
Wire Wire Line
	2800 2700 3000 2700
Connection ~ 3000 2700
Wire Wire Line
	3000 2700 3000 2600
Wire Wire Line
	2800 2800 3000 2800
Connection ~ 3000 2800
Wire Wire Line
	3000 2800 3000 2700
Wire Wire Line
	3000 3400 3000 2900
Connection ~ 3000 3400
Connection ~ 3000 2900
Wire Wire Line
	2100 2900 2300 2900
Connection ~ 2100 3400
Connection ~ 2100 2900
Wire Wire Line
	2100 2900 2100 3400
Wire Wire Line
	2100 2300 2300 2300
Wire Wire Line
	2300 2500 2100 2500
Connection ~ 2100 2500
Wire Wire Line
	2100 2500 2100 2400
Wire Wire Line
	2300 2700 2100 2700
Connection ~ 2100 2700
Wire Wire Line
	2100 2700 2100 2500
Wire Wire Line
	9600 5150 9500 5150
Wire Wire Line
	9500 5250 9600 5250
Connection ~ 9600 5250
Wire Wire Line
	9600 5250 9600 5150
Wire Wire Line
	9500 5450 9600 5450
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 60F6A6EB
P 9200 5250
F 0 "J2" H 9250 5567 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 9250 5476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Horizontal" H 9200 5250 50  0001 C CNN
F 3 "~" H 9200 5250 50  0001 C CNN
	1    9200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5550 7400 3200
Wire Wire Line
	3000 3400 3000 3600
Wire Wire Line
	2800 3900 3000 3900
Connection ~ 3000 3900
Wire Wire Line
	3000 3900 3000 3800
Wire Wire Line
	2100 2700 2100 2900
Wire Wire Line
	2300 2400 2100 2400
Connection ~ 2100 2400
Wire Wire Line
	2100 2400 2100 2300
$Comp
L Device:R R13
U 1 1 61178EAF
P 8100 4250
F 0 "R13" H 8170 4296 50  0000 L CNN
F 1 "10k" H 8170 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8030 4250 50  0001 C CNN
F 3 "~" H 8100 4250 50  0001 C CNN
	1    8100 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 61179172
P 8800 4250
F 0 "R15" H 8870 4296 50  0000 L CNN
F 1 "10k" H 8870 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8730 4250 50  0001 C CNN
F 3 "~" H 8800 4250 50  0001 C CNN
	1    8800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3000 6500 3000
Wire Wire Line
	8450 4000 8800 4000
Wire Wire Line
	8800 4000 8800 4100
Connection ~ 8450 4000
Wire Wire Line
	8450 4000 8450 3800
Wire Wire Line
	8100 4100 8100 4000
Wire Wire Line
	8100 4000 7750 4000
Connection ~ 7750 4000
Wire Wire Line
	7750 4000 7750 3800
Text Label 3050 4800 0    50   ~ 0
vp
Wire Wire Line
	8800 4400 8800 5150
Wire Wire Line
	8800 5150 9000 5150
Wire Wire Line
	8100 4400 8100 5250
Wire Wire Line
	8100 5250 9000 5250
Wire Wire Line
	6500 3000 9050 3000
Connection ~ 6500 3000
Wire Wire Line
	7400 3200 9050 3200
Wire Wire Line
	2900 3000 3900 3000
Text Label 3800 3700 2    50   ~ 0
fuse_status_out_od
Text Label 4950 4500 2    50   ~ 0
fuse_status_out_od
Wire Wire Line
	4750 3000 5000 3000
Connection ~ 5000 3000
Wire Wire Line
	5000 3000 5550 3000
Wire Wire Line
	8500 1250 8500 1300
Wire Wire Line
	8500 2350 8500 2400
Connection ~ 8500 1300
Wire Wire Line
	8500 1300 8500 1350
Connection ~ 8500 2400
Wire Wire Line
	8500 2400 8500 2450
Wire Wire Line
	9500 5350 10250 5350
Connection ~ 9600 5450
Wire Wire Line
	9600 5450 9600 5550
Wire Wire Line
	9600 5250 9600 5450
Wire Wire Line
	6100 5550 6450 5550
Connection ~ 6750 5450
Wire Wire Line
	6750 5450 9000 5450
Wire Wire Line
	6100 5450 6750 5450
Connection ~ 6450 5550
Wire Wire Line
	6450 5550 7400 5550
Connection ~ 7050 5350
Wire Wire Line
	7050 5350 9000 5350
Wire Wire Line
	6100 5350 7050 5350
$EndSCHEMATC