EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Digital Buffer Box"
Date ""
Rev "3"
Comp "Sodium Lab, Campbell Group at JQI"
Comment1 "Yanda Geng, gengyd@umd.edu"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3350 2050 3350 3750
Wire Wire Line
	2400 2150 3550 2150
Wire Wire Line
	3550 2150 3550 2250
Wire Wire Line
	3550 2250 3600 2250
Wire Wire Line
	2400 2250 3450 2250
Wire Wire Line
	3200 2350 3200 2450
Wire Wire Line
	2800 4150 3600 4150
Wire Wire Line
	1900 2150 1750 2150
Wire Wire Line
	1750 2150 1750 2250
Wire Wire Line
	1900 2250 1750 2250
Connection ~ 1750 2250
Wire Wire Line
	1750 2250 1750 2350
Wire Wire Line
	1900 2350 1750 2350
Connection ~ 1750 2350
Wire Wire Line
	1750 2350 1750 2450
Wire Wire Line
	1900 2450 1750 2450
Connection ~ 1750 2450
Wire Wire Line
	1750 2450 1750 2550
Wire Wire Line
	3350 2050 3550 2050
Wire Wire Line
	3200 2450 3600 2450
Wire Wire Line
	2400 2350 3200 2350
Wire Wire Line
	2400 2450 3100 2450
Wire Wire Line
	3100 2450 3100 2550
Wire Wire Line
	3100 2550 3600 2550
Wire Wire Line
	3450 2250 3450 2350
Wire Wire Line
	3450 2350 3600 2350
Wire Wire Line
	2400 2550 3000 2550
Wire Wire Line
	3000 2550 3000 3950
Wire Wire Line
	3000 3950 3600 3950
Wire Wire Line
	2400 2650 2900 2650
Wire Wire Line
	2900 2650 2900 4050
Wire Wire Line
	2900 4050 3600 4050
Wire Wire Line
	2400 2750 2800 2750
Wire Wire Line
	2800 2750 2800 4150
Wire Wire Line
	2400 2850 2700 2850
Wire Wire Line
	2700 2850 2700 4250
Wire Wire Line
	2700 4250 3600 4250
Wire Wire Line
	1750 2950 1750 4650
Connection ~ 1750 2950
Wire Wire Line
	1900 2550 1750 2550
Connection ~ 1750 2550
Wire Wire Line
	1750 2550 1750 2650
Wire Wire Line
	1900 2650 1750 2650
Connection ~ 1750 2650
Wire Wire Line
	1750 2650 1750 2750
Wire Wire Line
	1900 2750 1750 2750
Connection ~ 1750 2750
Wire Wire Line
	1750 2750 1750 2850
Wire Wire Line
	1900 2850 1750 2850
Connection ~ 1750 2850
Wire Wire Line
	1750 2850 1750 2950
Connection ~ 1750 2150
Wire Wire Line
	1750 2150 1300 2150
$Comp
L Device:C C3
U 1 1 6163523F
P 3700 1600
F 0 "C3" H 3815 1646 50  0000 L CNN
F 1 "0.1uF" H 3815 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3738 1450 50  0001 C CNN
F 3 "~" H 3700 1600 50  0001 C CNN
F 4 "" H 3700 1600 50  0001 C CNN "PARTNO"
	1    3700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1400 3700 1450
Wire Wire Line
	3700 1750 3700 1800
Wire Wire Line
	3700 1800 4000 1800
Text Label 1300 2150 0    50   ~ 0
GND1
Text Label 4000 1800 2    50   ~ 0
GND1
$Comp
L Device:C C7
U 1 1 6166F950
P 6200 2600
F 0 "C7" H 6315 2646 50  0000 L CNN
F 1 "0.47uF" H 6315 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 2450 50  0001 C CNN
F 3 "~" H 6200 2600 50  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2400 6200 2450
Wire Wire Line
	6200 2750 6200 2800
Wire Wire Line
	6200 2800 6500 2800
Text Label 5900 2400 0    50   ~ 0
VDD2
Text Label 6500 2800 2    50   ~ 0
GND2
$Comp
L Interface:SN64BCT25244 U3
U 1 1 61682633
P 6300 3850
F 0 "U3" H 6300 2950 50  0000 C CNN
F 1 "SN64BCT25244" H 6300 3050 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 6300 4600 50  0001 C CNN
F 3 "" H 6300 4600 50  0001 C CNN
	1    6300 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 3750 4850 3750
Wire Wire Line
	5650 4000 5900 4000
Wire Wire Line
	5650 3500 5900 3500
Wire Wire Line
	5900 3200 5600 3200
Wire Wire Line
	4800 2250 5450 2250
Wire Wire Line
	5450 2250 5450 3300
Wire Wire Line
	5450 3300 5900 3300
Wire Wire Line
	5600 3200 5600 4300
Wire Wire Line
	5600 4300 5900 4300
Wire Wire Line
	4800 2350 5350 2350
Wire Wire Line
	5350 2350 5350 3400
Wire Wire Line
	5350 3400 5900 3400
Wire Wire Line
	4800 2450 5250 2450
Wire Wire Line
	5250 2450 5250 3600
Wire Wire Line
	5250 3600 5900 3600
Wire Wire Line
	4800 2550 5150 2550
Wire Wire Line
	5150 2550 5150 3700
Wire Wire Line
	5150 3700 5900 3700
Wire Wire Line
	4800 3950 5400 3950
Wire Wire Line
	5400 3950 5400 3800
Wire Wire Line
	5400 3800 5900 3800
Wire Wire Line
	4800 4050 5500 4050
Wire Wire Line
	5500 4050 5500 3900
Wire Wire Line
	5500 3900 5900 3900
Wire Wire Line
	6700 3300 6900 3300
Wire Wire Line
	6700 3600 6900 3600
Wire Wire Line
	6700 3900 6900 3900
Wire Wire Line
	6700 4200 6900 4200
Wire Wire Line
	6700 3200 7000 3200
Wire Wire Line
	7000 3200 7000 2150
Wire Wire Line
	6700 3400 7100 3400
Wire Wire Line
	7100 3400 7100 2400
Wire Wire Line
	6700 3500 7200 3500
Wire Wire Line
	7200 3500 7200 2650
Wire Wire Line
	6700 3700 7300 3700
Wire Wire Line
	7300 3700 7300 2900
Wire Wire Line
	7300 2900 7800 2900
Wire Wire Line
	7200 2650 7800 2650
Wire Wire Line
	7100 2400 7800 2400
Wire Wire Line
	7000 2150 7800 2150
Wire Wire Line
	8100 2900 8300 2900
Wire Wire Line
	8100 2650 8300 2650
Wire Wire Line
	8100 2400 8300 2400
Wire Wire Line
	8100 2150 8300 2150
$Comp
L Device:R R9
U 1 1 6183D50E
P 7950 3900
F 0 "R9" V 7850 3900 50  0000 C CNN
F 1 "25" V 7950 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7880 3900 50  0001 C CNN
F 3 "~" H 7950 3900 50  0001 C CNN
	1    7950 3900
	0    -1   1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 6183D504
P 7950 3650
F 0 "R8" V 7850 3650 50  0000 C CNN
F 1 "25" V 7950 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7880 3650 50  0001 C CNN
F 3 "~" H 7950 3650 50  0001 C CNN
	1    7950 3650
	0    -1   1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 6183D4FA
P 7950 3400
F 0 "R7" V 7850 3400 50  0000 C CNN
F 1 "25" V 7950 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7880 3400 50  0001 C CNN
F 3 "~" H 7950 3400 50  0001 C CNN
	1    7950 3400
	0    -1   1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 6183D4E4
P 7950 3150
F 0 "R6" V 7850 3150 50  0000 C CNN
F 1 "25" V 7950 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7880 3150 50  0001 C CNN
F 3 "~" H 7950 3150 50  0001 C CNN
	1    7950 3150
	0    -1   1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 61838026
P 7950 2900
F 0 "R5" V 7850 2900 50  0000 C CNN
F 1 "25" V 7950 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7880 2900 50  0001 C CNN
F 3 "~" H 7950 2900 50  0001 C CNN
	1    7950 2900
	0    -1   1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 61838010
P 7950 2650
F 0 "R4" V 7850 2650 50  0000 C CNN
F 1 "25" V 7950 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7880 2650 50  0001 C CNN
F 3 "~" H 7950 2650 50  0001 C CNN
	1    7950 2650
	0    -1   1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 61832A6B
P 7950 2400
F 0 "R3" V 7850 2400 50  0000 C CNN
F 1 "25" V 7950 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7880 2400 50  0001 C CNN
F 3 "~" H 7950 2400 50  0001 C CNN
	1    7950 2400
	0    -1   1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6180D298
P 7950 2150
F 0 "R2" V 7850 2150 50  0000 C CNN
F 1 "25" V 7950 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7880 2150 50  0001 C CNN
F 3 "~" H 7950 2150 50  0001 C CNN
	1    7950 2150
	0    -1   1    0   
$EndComp
Wire Wire Line
	9000 3900 9000 4650
Connection ~ 9000 3900
Wire Wire Line
	8600 3900 9000 3900
Wire Wire Line
	9000 3650 9000 3900
Connection ~ 9000 3650
Wire Wire Line
	8600 3650 9000 3650
Wire Wire Line
	9000 3400 9000 3650
Connection ~ 9000 3400
Wire Wire Line
	8600 3400 9000 3400
Wire Wire Line
	9000 3150 9000 3400
Connection ~ 9000 3150
Wire Wire Line
	8600 3150 9000 3150
Wire Wire Line
	9000 2900 9000 3150
Connection ~ 9000 2900
Wire Wire Line
	8600 2900 9000 2900
Wire Wire Line
	9000 2650 9000 2900
Connection ~ 9000 2650
Wire Wire Line
	8600 2650 9000 2650
Wire Wire Line
	9000 2400 9000 2650
Connection ~ 9000 2400
Wire Wire Line
	8600 2400 9000 2400
Text Label 9300 4650 2    50   ~ 0
GND2
Wire Wire Line
	9000 4650 9300 4650
Wire Wire Line
	9000 2150 9000 2400
Wire Wire Line
	8600 2150 9000 2150
$Comp
L Connector:Conn_Coaxial_Power J6
U 1 1 617C00DD
P 8400 3650
F 0 "J6" V 8500 3600 50  0000 C CNN
F 1 "Conn_Coaxial_Power" H 8488 3555 50  0001 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 8400 3600 50  0001 C CNN
F 3 "~" H 8400 3600 50  0001 C CNN
	1    8400 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial_Power J5
U 1 1 617C00D3
P 8400 3400
F 0 "J5" V 8500 3350 50  0000 C CNN
F 1 "Conn_Coaxial_Power" H 8488 3305 50  0001 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 8400 3350 50  0001 C CNN
F 3 "~" H 8400 3350 50  0001 C CNN
	1    8400 3400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial_Power J4
U 1 1 617C00AF
P 8400 3150
F 0 "J4" V 8500 3100 50  0000 C CNN
F 1 "Conn_Coaxial_Power" H 8488 3055 50  0001 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 8400 3100 50  0001 C CNN
F 3 "~" H 8400 3100 50  0001 C CNN
	1    8400 3150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial_Power J3
U 1 1 617BC102
P 8400 2900
F 0 "J3" V 8500 2850 50  0000 C CNN
F 1 "Conn_Coaxial_Power" H 8488 2805 50  0001 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 8400 2850 50  0001 C CNN
F 3 "~" H 8400 2850 50  0001 C CNN
	1    8400 2900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial_Power J2
U 1 1 617BC0DE
P 8400 2650
F 0 "J2" V 8500 2600 50  0000 C CNN
F 1 "Conn_Coaxial_Power" H 8488 2555 50  0001 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 8400 2600 50  0001 C CNN
F 3 "~" H 8400 2600 50  0001 C CNN
	1    8400 2650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial_Power J1
U 1 1 617B743C
P 8400 2400
F 0 "J1" V 8500 2350 50  0000 C CNN
F 1 "Conn_Coaxial_Power" H 8488 2305 50  0001 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 8400 2350 50  0001 C CNN
F 3 "~" H 8400 2350 50  0001 C CNN
	1    8400 2400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial_Power J0
U 1 1 617A49BB
P 8400 2150
F 0 "J0" V 8500 2100 50  0000 C CNN
F 1 "Conn_Coaxial_Power" H 8488 2055 50  0001 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 8400 2100 50  0001 C CNN
F 3 "~" H 8400 2100 50  0001 C CNN
	1    8400 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3800 7400 3800
Wire Wire Line
	7400 3800 7400 3150
Wire Wire Line
	7400 3150 7800 3150
Wire Wire Line
	6700 4000 7500 4000
Wire Wire Line
	7500 4000 7500 3400
Wire Wire Line
	7500 3400 7800 3400
Wire Wire Line
	6700 4100 7600 4100
Wire Wire Line
	7600 4100 7600 3650
Wire Wire Line
	7600 3650 7800 3650
Wire Wire Line
	6700 4300 7700 4300
Wire Wire Line
	7700 4300 7700 3900
Wire Wire Line
	7700 3900 7800 3900
Wire Wire Line
	8100 3150 8300 3150
Wire Wire Line
	8100 3400 8300 3400
Wire Wire Line
	8100 3650 8300 3650
Wire Wire Line
	8100 3900 8300 3900
$Comp
L Connector:Conn_Coaxial_Power J7
U 1 1 617C00E7
P 8400 3900
F 0 "J7" V 8500 3850 50  0000 C CNN
F 1 "Conn_Coaxial_Power" H 8488 3805 50  0001 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 8400 3850 50  0001 C CNN
F 3 "~" H 8400 3850 50  0001 C CNN
	1    8400 3900
	0    -1   -1   0   
$EndComp
Text Notes 8200 1900 0    50   ~ 0
50Ohm Output
Wire Notes Line
	2450 2100 2450 3000
Wire Notes Line
	2450 3000 1850 3000
Wire Notes Line
	1850 3000 1850 2100
Text Notes 1950 3100 0    50   ~ 0
NI P0.x DO
Text Label 5100 2050 2    50   ~ 0
VDD2
Text Label 5050 3750 2    50   ~ 0
VDD2
Text Label 5650 3500 0    50   ~ 0
VDD2
Text Label 5650 4000 0    50   ~ 0
VDD2
Text Label 2550 2150 0    50   ~ 0
P0
Text Label 2550 2250 0    50   ~ 0
P1
Text Label 2550 2350 0    50   ~ 0
P2
Text Label 2550 2450 0    50   ~ 0
P3
Text Label 2550 2550 0    50   ~ 0
P4
Text Label 2550 2650 0    50   ~ 0
P5
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 6191EE9E
P 1900 1350
F 0 "J8" H 1818 1117 50  0000 C CNN
F 1 "Conn_01x02" H 1980 1251 50  0001 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1900 1350 50  0001 C CNN
F 3 "~" H 1900 1350 50  0001 C CNN
	1    1900 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1250 2600 1250
Wire Wire Line
	2100 1350 2600 1350
Text Label 2600 1250 2    50   ~ 0
VDD2
Text Label 2600 1350 2    50   ~ 0
GND2
Text Notes 1300 2250 0    50   ~ 0
NI GND
Wire Notes Line
	8250 1950 8250 4000
Wire Notes Line
	8250 4000 8650 4000
Wire Notes Line
	8650 4000 8650 1950
Wire Notes Line
	8250 1950 8650 1950
NoConn ~ 5000 4450
Wire Wire Line
	4800 4450 5000 4450
Text Label 5000 4650 2    50   ~ 0
GND2
Wire Wire Line
	4800 4650 5000 4650
Text Label 5000 2950 2    50   ~ 0
GND2
NoConn ~ 5000 2750
Wire Wire Line
	4800 2750 5000 2750
Wire Wire Line
	1750 4650 3600 4650
Wire Wire Line
	4800 2950 5000 2950
$Comp
L Isolator:ADuM1400xRW U1
U 1 1 615AB714
P 4200 2550
F 0 "U1" H 4200 3317 50  0000 C CNN
F 1 "ADUM140D0BRZ" H 4200 3226 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 4200 1975 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADUM1400_1401_1402.pdf" H 3400 2550 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
$Comp
L Isolator:ADuM1400xRW U2
U 1 1 615B3D58
P 4200 4250
F 0 "U2" H 4200 5017 50  0000 C CNN
F 1 "ADUM140D0BRZ" H 4200 4926 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 4200 3675 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADUM1400_1401_1402.pdf" H 3400 4250 50  0001 C CNN
	1    4200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4300 5600 4650
Wire Wire Line
	5600 4650 5850 4650
Connection ~ 5600 4300
Text Label 5850 4650 2    50   ~ 0
GND2
Wire Wire Line
	5900 2400 6200 2400
$Comp
L Device:C C1
U 1 1 61690BD0
P 1550 5150
F 0 "C1" H 1665 5196 50  0000 L CNN
F 1 "10uF" H 1665 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1588 5000 50  0001 C CNN
F 3 "~" H 1550 5150 50  0001 C CNN
	1    1550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4950 1550 5000
Wire Wire Line
	1550 5300 1550 5350
Wire Wire Line
	1550 5350 1850 5350
Text Label 1250 4950 0    50   ~ 0
VDD1
Text Label 1850 5350 2    50   ~ 0
GND1
Wire Wire Line
	1250 4950 1550 4950
$Comp
L Device:C C2
U 1 1 616A07C7
P 2300 5150
F 0 "C2" H 2415 5196 50  0000 L CNN
F 1 "10uF" H 2415 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2338 5000 50  0001 C CNN
F 3 "~" H 2300 5150 50  0001 C CNN
	1    2300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4950 2300 5000
Wire Wire Line
	2300 5300 2300 5350
Wire Wire Line
	2300 5350 2600 5350
Text Label 2000 4950 0    50   ~ 0
VDD2
Text Label 2600 5350 2    50   ~ 0
GND2
Wire Wire Line
	2000 4950 2300 4950
Wire Wire Line
	3550 1400 3700 1400
Connection ~ 3550 2050
Wire Wire Line
	3550 2050 3600 2050
$Comp
L Device:C C4
U 1 1 616F0540
P 3700 3300
F 0 "C4" H 3815 3346 50  0000 L CNN
F 1 "0.1uF" H 3815 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3738 3150 50  0001 C CNN
F 3 "~" H 3700 3300 50  0001 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3450 3700 3500
Wire Wire Line
	3700 3500 4000 3500
Text Label 4000 3500 2    50   ~ 0
GND1
Wire Wire Line
	3550 3750 3550 3100
Wire Wire Line
	5700 4150 5700 4100
Wire Wire Line
	5700 4100 5900 4100
Wire Wire Line
	4800 4150 5700 4150
Wire Wire Line
	4800 4250 5800 4250
Wire Wire Line
	5800 4250 5800 4200
Wire Wire Line
	5800 4200 5900 4200
Text Label 6900 3300 2    50   ~ 0
GND2
Text Label 6900 3600 2    50   ~ 0
GND2
Text Label 6900 3900 2    50   ~ 0
GND2
Text Label 6900 4200 2    50   ~ 0
GND2
Wire Wire Line
	3550 3100 3700 3100
Wire Wire Line
	3700 3100 3700 3150
Wire Wire Line
	3550 2050 3550 1400
Connection ~ 3550 3750
Wire Wire Line
	3550 3750 3600 3750
Wire Wire Line
	3350 3750 3550 3750
$Comp
L Device:C C5
U 1 1 617A4CEB
P 4700 1600
F 0 "C5" H 4815 1646 50  0000 L CNN
F 1 "0.1uF" H 4815 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 1450 50  0001 C CNN
F 3 "~" H 4700 1600 50  0001 C CNN
	1    4700 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 1400 4700 1450
Wire Wire Line
	4700 1750 4700 1800
Wire Wire Line
	4700 1800 4400 1800
Text Label 4400 1800 0    50   ~ 0
GND2
Wire Wire Line
	4850 1400 4700 1400
Wire Wire Line
	4850 2050 4850 1400
Connection ~ 4850 2050
Wire Wire Line
	4850 2050 4800 2050
Wire Wire Line
	5100 2050 4850 2050
$Comp
L Device:C C6
U 1 1 617D0042
P 4700 3300
F 0 "C6" H 4815 3346 50  0000 L CNN
F 1 "0.1uF" H 4815 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 3150 50  0001 C CNN
F 3 "~" H 4700 3300 50  0001 C CNN
	1    4700 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 3100 4700 3150
Wire Wire Line
	4700 3450 4700 3500
Wire Wire Line
	4700 3500 4400 3500
Text Label 4400 3500 0    50   ~ 0
GND2
Wire Wire Line
	4850 3100 4700 3100
Wire Wire Line
	4850 3750 4850 3100
Connection ~ 4850 3750
Wire Wire Line
	4850 3750 4800 3750
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 6186D0D9
P 1900 1750
F 0 "J9" H 1818 1517 50  0000 C CNN
F 1 "Conn_01x02" H 1980 1651 50  0001 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1900 1750 50  0001 C CNN
F 3 "~" H 1900 1750 50  0001 C CNN
	1    1900 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1650 2600 1650
Wire Wire Line
	2100 1750 2600 1750
Text Label 2600 1650 2    50   ~ 0
VDD1
Text Label 2600 1750 2    50   ~ 0
GND1
Wire Wire Line
	3350 2050 3050 2050
Connection ~ 3350 2050
Text Label 3050 2050 0    50   ~ 0
VDD1
Wire Notes Line
	1850 2100 2450 2100
$Comp
L Device:C C8
U 1 1 6167B7EB
P 6300 5150
F 0 "C8" H 6415 5196 50  0000 L CNN
F 1 "0.47uF" H 6415 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6338 5000 50  0001 C CNN
F 3 "~" H 6300 5150 50  0001 C CNN
	1    6300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4950 6300 5000
Wire Wire Line
	6300 5300 6300 5350
Wire Wire Line
	6300 5350 6600 5350
Text Label 6000 4950 0    50   ~ 0
VDD2
Text Label 6600 5350 2    50   ~ 0
GND2
Wire Wire Line
	6000 4950 6300 4950
Text Label 2550 2750 0    50   ~ 0
P6
Text Label 2550 2850 0    50   ~ 0
P7
Wire Wire Line
	1750 2950 3600 2950
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J10
U 1 1 6163FDAD
P 2100 2450
F 0 "J10" H 2150 2875 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 2150 2876 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 2100 2450 50  0001 C CNN
F 3 "~" H 2100 2450 50  0001 C CNN
F 4 "86130161014345E1LF" H 2100 2450 50  0001 C CNN "PARTNO"
	1    2100 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
