EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "MaD_P2"
Date "2021-05-06"
Rev "1"
Comp "University of Guelph"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAD_P2-rescue:P2X8C4M64P-REF-P2X8C4M64P U1
U 1 1 60A9652D
P 3550 4150
F 0 "U1" H 3550 4450 50  0000 C CNN
F 1 "P2X8C4M64P-REF" H 3550 4200 50  0000 C CNN
F 2 "Package_QFP:TQFP-100-1EP_14x14mm_P0.5mm_EP5x5mm_ThermalVias" H 3550 4150 50  0001 C CNN
F 3 "" H 3550 4150 50  0001 C CNN
F 4 "149-P2X8C4M64P-ND" H 3550 4150 50  0001 C CNN "DIGIKEY"
F 5 "DIGIKEY" H 3550 4150 50  0001 C CNN "TYPE"
F 6 "NO" H 3550 4150 50  0001 C CNN "ASSEMBLED"
	1    3550 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60AAD525
P 2250 5800
F 0 "#PWR01" H 2250 5550 50  0001 C CNN
F 1 "GND" H 2255 5627 50  0000 C CNN
F 2 "" H 2250 5800 50  0001 C CNN
F 3 "" H 2250 5800 50  0001 C CNN
	1    2250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5800 2350 5800
Connection ~ 2250 5800
$Comp
L power:+1V8 #PWR04
U 1 1 60E4AF33
P 3500 2400
F 0 "#PWR04" H 3500 2250 50  0001 C CNN
F 1 "+1V8" H 3515 2573 50  0000 C CNN
F 2 "" H 3500 2400 50  0001 C CNN
F 3 "" H 3500 2400 50  0001 C CNN
	1    3500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2400 2900 2400
Connection ~ 2900 2400
Wire Wire Line
	2900 2400 3000 2400
Connection ~ 3000 2400
Wire Wire Line
	3000 2400 3100 2400
Connection ~ 3100 2400
Wire Wire Line
	3100 2400 3200 2400
Connection ~ 3200 2400
Wire Wire Line
	3200 2400 3300 2400
Connection ~ 3300 2400
Wire Wire Line
	3300 2400 3400 2400
Connection ~ 3400 2400
Wire Wire Line
	3400 2400 3500 2400
Connection ~ 3500 2400
Wire Wire Line
	3500 2400 3600 2400
Connection ~ 3600 2400
Wire Wire Line
	3600 2400 3700 2400
Connection ~ 3700 2400
Wire Wire Line
	3700 2400 3800 2400
Connection ~ 3800 2400
Wire Wire Line
	3800 2400 3900 2400
Connection ~ 3900 2400
Wire Wire Line
	3900 2400 4000 2400
Connection ~ 4000 2400
Wire Wire Line
	4000 2400 4100 2400
Connection ~ 4100 2400
Wire Wire Line
	4100 2400 4200 2400
Connection ~ 4200 2400
Wire Wire Line
	4200 2400 4300 2400
$Sheet
S -2150 1150 1950 1150
U 60E5FA00
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S -2150 2700 1950 1000
U 60F79100
F0 "Power2" 50
F1 "Power2.sch" 50
$EndSheet
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60FD14C8
P 2850 6200
F 0 "Y1" H 2994 6246 50  0000 L CNN
F 1 "20MHz" H 2994 6155 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2850 6200 50  0001 C CNN
F 3 "~" H 2850 6200 50  0001 C CNN
F 4 "C110936" H 2850 6200 50  0001 C CNN "LCSC"
F 5 "EXT" H 2850 6200 50  0001 C CNN "TYPE"
F 6 "NO" H 2850 6200 50  0001 C CNN "ASSEMBLED"
	1    2850 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60FD5E5B
P 2850 6300
F 0 "#PWR03" H 2850 6050 50  0001 C CNN
F 1 "GND" H 2855 6127 50  0000 C CNN
F 2 "" H 2850 6300 50  0001 C CNN
F 3 "" H 2850 6300 50  0001 C CNN
	1    2850 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60FD7D73
P 2850 6100
F 0 "#PWR02" H 2850 5850 50  0001 C CNN
F 1 "GND" H 2855 5927 50  0000 C CNN
F 2 "" H 2850 6100 50  0001 C CNN
F 3 "" H 2850 6100 50  0001 C CNN
	1    2850 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 5850 2800 5850
Wire Wire Line
	2800 5850 2800 5800
Wire Wire Line
	2750 5850 2750 6200
Wire Wire Line
	2950 5850 2900 5850
Wire Wire Line
	2900 5850 2900 5800
Wire Wire Line
	2950 5850 2950 6200
$Comp
L Device:C_Small C5
U 1 1 60FD9FF2
P 7100 2550
F 0 "C5" H 7192 2596 50  0000 L CNN
F 1 "4.7uF" H 7192 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7100 2550 50  0001 C CNN
F 3 "~" H 7100 2550 50  0001 C CNN
F 4 "C19666" H 7100 2550 50  0001 C CNN "LCSC"
F 5 "BASIC" H 7100 2550 50  0001 C CNN "TYPE"
F 6 "YES" H 7100 2550 50  0001 C CNN "ASSEMBLED"
	1    7100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 60FDA723
P 7500 2550
F 0 "C11" H 7592 2596 50  0000 L CNN
F 1 "4.7uF" H 7592 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7500 2550 50  0001 C CNN
F 3 "~" H 7500 2550 50  0001 C CNN
F 4 "C19666" H 7500 2550 50  0001 C CNN "LCSC"
F 5 "BASIC" H 7500 2550 50  0001 C CNN "TYPE"
F 6 "YES" H 7500 2550 50  0001 C CNN "ASSEMBLED"
	1    7500 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 60FDAAF0
P 7900 2550
F 0 "C17" H 7992 2596 50  0000 L CNN
F 1 "4.7uF" H 7992 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7900 2550 50  0001 C CNN
F 3 "~" H 7900 2550 50  0001 C CNN
F 4 "C19666" H 7900 2550 50  0001 C CNN "LCSC"
F 5 "BASIC" H 7900 2550 50  0001 C CNN "TYPE"
F 6 "YES" H 7900 2550 50  0001 C CNN "ASSEMBLED"
	1    7900 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 60FDAF39
P 8300 2550
F 0 "C23" H 8392 2596 50  0000 L CNN
F 1 "4.7uF" H 8392 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8300 2550 50  0001 C CNN
F 3 "~" H 8300 2550 50  0001 C CNN
F 4 "C19666" H 8300 2550 50  0001 C CNN "LCSC"
F 5 "BASIC" H 8300 2550 50  0001 C CNN "TYPE"
F 6 "YES" H 8300 2550 50  0001 C CNN "ASSEMBLED"
	1    8300 2550
	1    0    0    -1  
$EndComp
Text Notes 7400 2050 0    129  ~ 0
Core Supply Capacitors
$Comp
L Device:C_Small C29
U 1 1 60FDCDF4
P 8700 2550
F 0 "C29" H 8792 2596 50  0000 L CNN
F 1 "4.7uF" H 8792 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8700 2550 50  0001 C CNN
F 3 "~" H 8700 2550 50  0001 C CNN
F 4 "C19666" H 8700 2550 50  0001 C CNN "LCSC"
F 5 "BASIC" H 8700 2550 50  0001 C CNN "TYPE"
F 6 "YES" H 8700 2550 50  0001 C CNN "ASSEMBLED"
	1    8700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C35
U 1 1 60FDCDFA
P 9100 2550
F 0 "C35" H 9192 2596 50  0000 L CNN
F 1 "4.7uF" H 9192 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9100 2550 50  0001 C CNN
F 3 "~" H 9100 2550 50  0001 C CNN
F 4 "C19666" H 9100 2550 50  0001 C CNN "LCSC"
F 5 "BASIC" H 9100 2550 50  0001 C CNN "TYPE"
F 6 "YES" H 9100 2550 50  0001 C CNN "ASSEMBLED"
	1    9100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C41
U 1 1 60FDCE00
P 9500 2550
F 0 "C41" H 9592 2596 50  0000 L CNN
F 1 "4.7uF" H 9592 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9500 2550 50  0001 C CNN
F 3 "~" H 9500 2550 50  0001 C CNN
F 4 "C19666" H 9500 2550 50  0001 C CNN "LCSC"
F 5 "BASIC" H 9500 2550 50  0001 C CNN "TYPE"
F 6 "YES" H 9500 2550 50  0001 C CNN "ASSEMBLED"
	1    9500 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C47
U 1 1 60FDCE06
P 9900 2550
F 0 "C47" H 9992 2596 50  0000 L CNN
F 1 "4.7uF" H 9992 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9900 2550 50  0001 C CNN
F 3 "~" H 9900 2550 50  0001 C CNN
F 4 "C19666" H 9900 2550 50  0001 C CNN "LCSC"
F 5 "BASIC" H 9900 2550 50  0001 C CNN "TYPE"
F 6 "YES" H 9900 2550 50  0001 C CNN "ASSEMBLED"
	1    9900 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60FDE303
P 7100 3050
F 0 "C6" H 7192 3096 50  0000 L CNN
F 1 "4.7uF" H 7192 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7100 3050 50  0001 C CNN
F 3 "~" H 7100 3050 50  0001 C CNN
F 4 "C19666" H 7100 3050 50  0001 C CNN "LCSC"
F 5 "BASIC" H 7100 3050 50  0001 C CNN "TYPE"
F 6 "YES" H 7100 3050 50  0001 C CNN "ASSEMBLED"
	1    7100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 60FDE309
P 7500 3050
F 0 "C12" H 7592 3096 50  0000 L CNN
F 1 "4.7uF" H 7592 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7500 3050 50  0001 C CNN
F 3 "~" H 7500 3050 50  0001 C CNN
F 4 "C19666" H 7500 3050 50  0001 C CNN "LCSC"
F 5 "BASIC" H 7500 3050 50  0001 C CNN "TYPE"
F 6 "YES" H 7500 3050 50  0001 C CNN "ASSEMBLED"
	1    7500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 60FDE30F
P 7900 3050
F 0 "C18" H 7992 3096 50  0000 L CNN
F 1 "4.7uF" H 7992 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7900 3050 50  0001 C CNN
F 3 "~" H 7900 3050 50  0001 C CNN
F 4 "C19666" H 7900 3050 50  0001 C CNN "LCSC"
F 5 "BASIC" H 7900 3050 50  0001 C CNN "TYPE"
F 6 "YES" H 7900 3050 50  0001 C CNN "ASSEMBLED"
	1    7900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 60FDE315
P 8300 3050
F 0 "C24" H 8392 3096 50  0000 L CNN
F 1 "4.7uF" H 8392 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8300 3050 50  0001 C CNN
F 3 "~" H 8300 3050 50  0001 C CNN
F 4 "C19666" H 8300 3050 50  0001 C CNN "LCSC"
F 5 "BASIC" H 8300 3050 50  0001 C CNN "TYPE"
F 6 "YES" H 8300 3050 50  0001 C CNN "ASSEMBLED"
	1    8300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 60FDFB8A
P 8700 3050
F 0 "C30" H 8792 3096 50  0000 L CNN
F 1 "4.7uF" H 8792 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8700 3050 50  0001 C CNN
F 3 "~" H 8700 3050 50  0001 C CNN
F 4 "C19666" H 8700 3050 50  0001 C CNN "LCSC"
F 5 "BASIC" H 8700 3050 50  0001 C CNN "TYPE"
F 6 "YES" H 8700 3050 50  0001 C CNN "ASSEMBLED"
	1    8700 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C36
U 1 1 60FDFB90
P 9100 3050
F 0 "C36" H 9192 3096 50  0000 L CNN
F 1 "4.7uF" H 9192 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9100 3050 50  0001 C CNN
F 3 "~" H 9100 3050 50  0001 C CNN
F 4 "C19666" H 9100 3050 50  0001 C CNN "LCSC"
F 5 "BASIC" H 9100 3050 50  0001 C CNN "TYPE"
F 6 "YES" H 9100 3050 50  0001 C CNN "ASSEMBLED"
	1    9100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C42
U 1 1 60FDFB96
P 9500 3050
F 0 "C42" H 9592 3096 50  0000 L CNN
F 1 "4.7uF" H 9592 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9500 3050 50  0001 C CNN
F 3 "~" H 9500 3050 50  0001 C CNN
F 4 "C19666" H 9500 3050 50  0001 C CNN "LCSC"
F 5 "BASIC" H 9500 3050 50  0001 C CNN "TYPE"
F 6 "YES" H 9500 3050 50  0001 C CNN "ASSEMBLED"
	1    9500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C48
U 1 1 60FDFB9C
P 9900 3050
F 0 "C48" H 9992 3096 50  0000 L CNN
F 1 "4.7uF" H 9992 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9900 3050 50  0001 C CNN
F 3 "~" H 9900 3050 50  0001 C CNN
F 4 "C19666" H 9900 3050 50  0001 C CNN "LCSC"
F 5 "BASIC" H 9900 3050 50  0001 C CNN "TYPE"
F 6 "YES" H 9900 3050 50  0001 C CNN "ASSEMBLED"
	1    9900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60FEF953
P 6950 3950
F 0 "C1" H 7042 3996 50  0000 L CNN
F 1 "4.7uF" H 7042 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6950 3950 50  0001 C CNN
F 3 "~" H 6950 3950 50  0001 C CNN
F 4 "C19666" H 6950 3950 50  0001 C CNN "LCSC"
F 5 "BASIC" H 6950 3950 50  0001 C CNN "TYPE"
F 6 "YES" H 6950 3950 50  0001 C CNN "ASSEMBLED"
	1    6950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60FEF959
P 7350 3950
F 0 "C7" H 7442 3996 50  0000 L CNN
F 1 "4.7uF" H 7442 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7350 3950 50  0001 C CNN
F 3 "~" H 7350 3950 50  0001 C CNN
F 4 "C19666" H 7350 3950 50  0001 C CNN "LCSC"
F 5 "BASIC" H 7350 3950 50  0001 C CNN "TYPE"
F 6 "YES" H 7350 3950 50  0001 C CNN "ASSEMBLED"
	1    7350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 60FEF95F
P 7750 3950
F 0 "C13" H 7842 3996 50  0000 L CNN
F 1 "4.7uF" H 7842 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7750 3950 50  0001 C CNN
F 3 "~" H 7750 3950 50  0001 C CNN
F 4 "C19666" H 7750 3950 50  0001 C CNN "LCSC"
F 5 "BASIC" H 7750 3950 50  0001 C CNN "TYPE"
F 6 "YES" H 7750 3950 50  0001 C CNN "ASSEMBLED"
	1    7750 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 60FEF965
P 8150 3950
F 0 "C19" H 8242 3996 50  0000 L CNN
F 1 "4.7uF" H 8242 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8150 3950 50  0001 C CNN
F 3 "~" H 8150 3950 50  0001 C CNN
F 4 "C19666" H 8150 3950 50  0001 C CNN "LCSC"
F 5 "BASIC" H 8150 3950 50  0001 C CNN "TYPE"
F 6 "YES" H 8150 3950 50  0001 C CNN "ASSEMBLED"
	1    8150 3950
	1    0    0    -1  
$EndComp
Text Notes 7500 3650 0    129  ~ 0
IO Supply Capacitors
$Comp
L Device:C_Small C25
U 1 1 60FEF96C
P 8550 3950
F 0 "C25" H 8642 3996 50  0000 L CNN
F 1 "4.7uF" H 8642 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8550 3950 50  0001 C CNN
F 3 "~" H 8550 3950 50  0001 C CNN
F 4 "C19666" H 8550 3950 50  0001 C CNN "LCSC"
F 5 "BASIC" H 8550 3950 50  0001 C CNN "TYPE"
F 6 "YES" H 8550 3950 50  0001 C CNN "ASSEMBLED"
	1    8550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 60FEF972
P 8950 3950
F 0 "C31" H 9042 3996 50  0000 L CNN
F 1 "4.7uF" H 9042 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8950 3950 50  0001 C CNN
F 3 "~" H 8950 3950 50  0001 C CNN
F 4 "C19666" H 8950 3950 50  0001 C CNN "LCSC"
F 5 "BASIC" H 8950 3950 50  0001 C CNN "TYPE"
F 6 "YES" H 8950 3950 50  0001 C CNN "ASSEMBLED"
	1    8950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C37
U 1 1 60FEF978
P 9350 3950
F 0 "C37" H 9442 3996 50  0000 L CNN
F 1 "4.7uF" H 9442 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9350 3950 50  0001 C CNN
F 3 "~" H 9350 3950 50  0001 C CNN
F 4 "C19666" H 9350 3950 50  0001 C CNN "LCSC"
F 5 "BASIC" H 9350 3950 50  0001 C CNN "TYPE"
F 6 "YES" H 9350 3950 50  0001 C CNN "ASSEMBLED"
	1    9350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C43
U 1 1 60FEF97E
P 9750 3950
F 0 "C43" H 9842 3996 50  0000 L CNN
F 1 "4.7uF" H 9842 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9750 3950 50  0001 C CNN
F 3 "~" H 9750 3950 50  0001 C CNN
F 4 "C19666" H 9750 3950 50  0001 C CNN "LCSC"
F 5 "BASIC" H 9750 3950 50  0001 C CNN "TYPE"
F 6 "YES" H 9750 3950 50  0001 C CNN "ASSEMBLED"
	1    9750 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60FEF984
P 6950 4650
F 0 "C3" H 7042 4696 50  0000 L CNN
F 1 "4.7uF" H 7042 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6950 4650 50  0001 C CNN
F 3 "~" H 6950 4650 50  0001 C CNN
F 4 "C19666" H 6950 4650 50  0001 C CNN "LCSC"
F 5 "BASIC" H 6950 4650 50  0001 C CNN "TYPE"
F 6 "YES" H 6950 4650 50  0001 C CNN "ASSEMBLED"
	1    6950 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60FEF98A
P 7350 4650
F 0 "C9" H 7442 4696 50  0000 L CNN
F 1 "4.7uF" H 7442 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7350 4650 50  0001 C CNN
F 3 "~" H 7350 4650 50  0001 C CNN
F 4 "C19666" H 7350 4650 50  0001 C CNN "LCSC"
F 5 "BASIC" H 7350 4650 50  0001 C CNN "TYPE"
F 6 "YES" H 7350 4650 50  0001 C CNN "ASSEMBLED"
	1    7350 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 60FEF990
P 7750 4650
F 0 "C15" H 7842 4696 50  0000 L CNN
F 1 "4.7uF" H 7842 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7750 4650 50  0001 C CNN
F 3 "~" H 7750 4650 50  0001 C CNN
F 4 "C19666" H 7750 4650 50  0001 C CNN "LCSC"
F 5 "BASIC" H 7750 4650 50  0001 C CNN "TYPE"
F 6 "YES" H 7750 4650 50  0001 C CNN "ASSEMBLED"
	1    7750 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 60FEF996
P 8150 4650
F 0 "C21" H 8242 4696 50  0000 L CNN
F 1 "4.7uF" H 8242 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8150 4650 50  0001 C CNN
F 3 "~" H 8150 4650 50  0001 C CNN
F 4 "C19666" H 8150 4650 50  0001 C CNN "LCSC"
F 5 "BASIC" H 8150 4650 50  0001 C CNN "TYPE"
F 6 "YES" H 8150 4650 50  0001 C CNN "ASSEMBLED"
	1    8150 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 60FEF99C
P 8550 4650
F 0 "C27" H 8642 4696 50  0000 L CNN
F 1 "4.7uF" H 8642 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8550 4650 50  0001 C CNN
F 3 "~" H 8550 4650 50  0001 C CNN
F 4 "C19666" H 8550 4650 50  0001 C CNN "LCSC"
F 5 "BASIC" H 8550 4650 50  0001 C CNN "TYPE"
F 6 "YES" H 8550 4650 50  0001 C CNN "ASSEMBLED"
	1    8550 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 60FEF9A2
P 8950 4650
F 0 "C33" H 9042 4696 50  0000 L CNN
F 1 "4.7uF" H 9042 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8950 4650 50  0001 C CNN
F 3 "~" H 8950 4650 50  0001 C CNN
F 4 "C19666" H 8950 4650 50  0001 C CNN "LCSC"
F 5 "BASIC" H 8950 4650 50  0001 C CNN "TYPE"
F 6 "YES" H 8950 4650 50  0001 C CNN "ASSEMBLED"
	1    8950 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C39
U 1 1 60FEF9A8
P 9350 4650
F 0 "C39" H 9442 4696 50  0000 L CNN
F 1 "4.7uF" H 9442 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9350 4650 50  0001 C CNN
F 3 "~" H 9350 4650 50  0001 C CNN
F 4 "C19666" H 9350 4650 50  0001 C CNN "LCSC"
F 5 "BASIC" H 9350 4650 50  0001 C CNN "TYPE"
F 6 "YES" H 9350 4650 50  0001 C CNN "ASSEMBLED"
	1    9350 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C45
U 1 1 60FEF9AE
P 9750 4650
F 0 "C45" H 9842 4696 50  0000 L CNN
F 1 "4.7uF" H 9842 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9750 4650 50  0001 C CNN
F 3 "~" H 9750 4650 50  0001 C CNN
F 4 "C19666" H 9750 4650 50  0001 C CNN "LCSC"
F 5 "BASIC" H 9750 4650 50  0001 C CNN "TYPE"
F 6 "YES" H 9750 4650 50  0001 C CNN "ASSEMBLED"
	1    9750 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61005A1A
P 6950 5000
F 0 "C4" H 7042 5046 50  0000 L CNN
F 1 "1uF" H 7042 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6950 5000 50  0001 C CNN
F 3 "~" H 6950 5000 50  0001 C CNN
F 4 "C15849" H 6950 5000 50  0001 C CNN "LCSC"
F 5 "BASIC" H 6950 5000 50  0001 C CNN "TYPE"
F 6 "YES" H 6950 5000 50  0001 C CNN "ASSEMBLED"
	1    6950 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 61005A20
P 7350 5000
F 0 "C10" H 7442 5046 50  0000 L CNN
F 1 "1uF" H 7442 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7350 5000 50  0001 C CNN
F 3 "~" H 7350 5000 50  0001 C CNN
F 4 "C15849" H 7350 5000 50  0001 C CNN "LCSC"
F 5 "BASIC" H 7350 5000 50  0001 C CNN "TYPE"
F 6 "YES" H 7350 5000 50  0001 C CNN "ASSEMBLED"
	1    7350 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 61005A26
P 7750 5000
F 0 "C16" H 7842 5046 50  0000 L CNN
F 1 "1uF" H 7842 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7750 5000 50  0001 C CNN
F 3 "~" H 7750 5000 50  0001 C CNN
F 4 "C15849" H 7750 5000 50  0001 C CNN "LCSC"
F 5 "BASIC" H 7750 5000 50  0001 C CNN "TYPE"
F 6 "YES" H 7750 5000 50  0001 C CNN "ASSEMBLED"
	1    7750 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 61005A2C
P 8150 5000
F 0 "C22" H 8242 5046 50  0000 L CNN
F 1 "1uF" H 8242 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8150 5000 50  0001 C CNN
F 3 "~" H 8150 5000 50  0001 C CNN
F 4 "C15849" H 8150 5000 50  0001 C CNN "LCSC"
F 5 "BASIC" H 8150 5000 50  0001 C CNN "TYPE"
F 6 "YES" H 8150 5000 50  0001 C CNN "ASSEMBLED"
	1    8150 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 61008A58
P 8550 5000
F 0 "C28" H 8642 5046 50  0000 L CNN
F 1 "1uF" H 8642 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8550 5000 50  0001 C CNN
F 3 "~" H 8550 5000 50  0001 C CNN
F 4 "C15849" H 8550 5000 50  0001 C CNN "LCSC"
F 5 "BASIC" H 8550 5000 50  0001 C CNN "TYPE"
F 6 "YES" H 8550 5000 50  0001 C CNN "ASSEMBLED"
	1    8550 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 61008A5E
P 8950 5000
F 0 "C34" H 9042 5046 50  0000 L CNN
F 1 "1uF" H 9042 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8950 5000 50  0001 C CNN
F 3 "~" H 8950 5000 50  0001 C CNN
F 4 "C15849" H 8950 5000 50  0001 C CNN "LCSC"
F 5 "BASIC" H 8950 5000 50  0001 C CNN "TYPE"
F 6 "YES" H 8950 5000 50  0001 C CNN "ASSEMBLED"
	1    8950 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C40
U 1 1 61008A64
P 9350 5000
F 0 "C40" H 9442 5046 50  0000 L CNN
F 1 "1uF" H 9442 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9350 5000 50  0001 C CNN
F 3 "~" H 9350 5000 50  0001 C CNN
F 4 "C15849" H 9350 5000 50  0001 C CNN "LCSC"
F 5 "BASIC" H 9350 5000 50  0001 C CNN "TYPE"
F 6 "YES" H 9350 5000 50  0001 C CNN "ASSEMBLED"
	1    9350 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C46
U 1 1 61008A6A
P 9750 5000
F 0 "C46" H 9842 5046 50  0000 L CNN
F 1 "1uF" H 9842 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9750 5000 50  0001 C CNN
F 3 "~" H 9750 5000 50  0001 C CNN
F 4 "C15849" H 9750 5000 50  0001 C CNN "LCSC"
F 5 "BASIC" H 9750 5000 50  0001 C CNN "TYPE"
F 6 "YES" H 9750 5000 50  0001 C CNN "ASSEMBLED"
	1    9750 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6100BC6B
P 6950 4300
F 0 "C2" H 7042 4346 50  0000 L CNN
F 1 "1uF" H 7042 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6950 4300 50  0001 C CNN
F 3 "~" H 6950 4300 50  0001 C CNN
F 4 "C15849" H 6950 4300 50  0001 C CNN "LCSC"
F 5 "BASIC" H 6950 4300 50  0001 C CNN "TYPE"
F 6 "YES" H 6950 4300 50  0001 C CNN "ASSEMBLED"
	1    6950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 6100BC71
P 7350 4300
F 0 "C8" H 7442 4346 50  0000 L CNN
F 1 "1uF" H 7442 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7350 4300 50  0001 C CNN
F 3 "~" H 7350 4300 50  0001 C CNN
F 4 "C15849" H 7350 4300 50  0001 C CNN "LCSC"
F 5 "BASIC" H 7350 4300 50  0001 C CNN "TYPE"
F 6 "YES" H 7350 4300 50  0001 C CNN "ASSEMBLED"
	1    7350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 6100BC77
P 7750 4300
F 0 "C14" H 7842 4346 50  0000 L CNN
F 1 "1uF" H 7842 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7750 4300 50  0001 C CNN
F 3 "~" H 7750 4300 50  0001 C CNN
F 4 "C15849" H 7750 4300 50  0001 C CNN "LCSC"
F 5 "BASIC" H 7750 4300 50  0001 C CNN "TYPE"
F 6 "YES" H 7750 4300 50  0001 C CNN "ASSEMBLED"
	1    7750 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 6100BC7D
P 8150 4300
F 0 "C20" H 8242 4346 50  0000 L CNN
F 1 "1uF" H 8242 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8150 4300 50  0001 C CNN
F 3 "~" H 8150 4300 50  0001 C CNN
F 4 "C15849" H 8150 4300 50  0001 C CNN "LCSC"
F 5 "BASIC" H 8150 4300 50  0001 C CNN "TYPE"
F 6 "YES" H 8150 4300 50  0001 C CNN "ASSEMBLED"
	1    8150 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 6100D5D6
P 8550 4300
F 0 "C26" H 8642 4346 50  0000 L CNN
F 1 "1uF" H 8642 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8550 4300 50  0001 C CNN
F 3 "~" H 8550 4300 50  0001 C CNN
F 4 "C15849" H 8550 4300 50  0001 C CNN "LCSC"
F 5 "BASIC" H 8550 4300 50  0001 C CNN "TYPE"
F 6 "YES" H 8550 4300 50  0001 C CNN "ASSEMBLED"
	1    8550 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 6100D5DC
P 8950 4300
F 0 "C32" H 9042 4346 50  0000 L CNN
F 1 "1uF" H 9042 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8950 4300 50  0001 C CNN
F 3 "~" H 8950 4300 50  0001 C CNN
F 4 "C15849" H 8950 4300 50  0001 C CNN "LCSC"
F 5 "BASIC" H 8950 4300 50  0001 C CNN "TYPE"
F 6 "YES" H 8950 4300 50  0001 C CNN "ASSEMBLED"
	1    8950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 6100D5E2
P 9350 4300
F 0 "C38" H 9442 4346 50  0000 L CNN
F 1 "1uF" H 9442 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9350 4300 50  0001 C CNN
F 3 "~" H 9350 4300 50  0001 C CNN
F 4 "C15849" H 9350 4300 50  0001 C CNN "LCSC"
F 5 "BASIC" H 9350 4300 50  0001 C CNN "TYPE"
F 6 "YES" H 9350 4300 50  0001 C CNN "ASSEMBLED"
	1    9350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C44
U 1 1 6100D5E8
P 9750 4300
F 0 "C44" H 9842 4346 50  0000 L CNN
F 1 "1uF" H 9842 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9750 4300 50  0001 C CNN
F 3 "~" H 9750 4300 50  0001 C CNN
F 4 "C15849" H 9750 4300 50  0001 C CNN "LCSC"
F 5 "BASIC" H 9750 4300 50  0001 C CNN "TYPE"
F 6 "YES" H 9750 4300 50  0001 C CNN "ASSEMBLED"
	1    9750 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6102BB4D
P 6850 4050
F 0 "#PWR07" H 6850 3800 50  0001 C CNN
F 1 "GND" H 6855 3877 50  0000 C CNN
F 2 "" H 6850 4050 50  0001 C CNN
F 3 "" H 6850 4050 50  0001 C CNN
	1    6850 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6102CF99
P 6850 4400
F 0 "#PWR08" H 6850 4150 50  0001 C CNN
F 1 "GND" H 6855 4227 50  0000 C CNN
F 2 "" H 6850 4400 50  0001 C CNN
F 3 "" H 6850 4400 50  0001 C CNN
	1    6850 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6102D39E
P 6850 4750
F 0 "#PWR09" H 6850 4500 50  0001 C CNN
F 1 "GND" H 6855 4577 50  0000 C CNN
F 2 "" H 6850 4750 50  0001 C CNN
F 3 "" H 6850 4750 50  0001 C CNN
	1    6850 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6102D72C
P 6850 5100
F 0 "#PWR010" H 6850 4850 50  0001 C CNN
F 1 "GND" H 6855 4927 50  0000 C CNN
F 2 "" H 6850 5100 50  0001 C CNN
F 3 "" H 6850 5100 50  0001 C CNN
	1    6850 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 5100 6950 5100
Connection ~ 6950 5100
Wire Wire Line
	6950 5100 7350 5100
Connection ~ 7350 5100
Wire Wire Line
	7350 5100 7750 5100
Connection ~ 7750 5100
Wire Wire Line
	7750 5100 8150 5100
Connection ~ 8150 5100
Wire Wire Line
	8150 5100 8550 5100
Connection ~ 8550 5100
Wire Wire Line
	8550 5100 8950 5100
Connection ~ 8950 5100
Wire Wire Line
	8950 5100 9350 5100
Connection ~ 9350 5100
Wire Wire Line
	9350 5100 9750 5100
Wire Wire Line
	6850 4750 6950 4750
Connection ~ 6950 4750
Wire Wire Line
	6950 4750 7350 4750
Connection ~ 7350 4750
Wire Wire Line
	7350 4750 7750 4750
Connection ~ 7750 4750
Wire Wire Line
	7750 4750 8150 4750
Connection ~ 8150 4750
Wire Wire Line
	8150 4750 8550 4750
Connection ~ 8550 4750
Wire Wire Line
	8550 4750 8950 4750
Connection ~ 8950 4750
Wire Wire Line
	8950 4750 9350 4750
Connection ~ 9350 4750
Wire Wire Line
	9350 4750 9750 4750
Wire Wire Line
	6850 4400 6950 4400
Connection ~ 6950 4400
Wire Wire Line
	6950 4400 7350 4400
Connection ~ 7350 4400
Wire Wire Line
	7350 4400 7750 4400
Connection ~ 7750 4400
Wire Wire Line
	7750 4400 8150 4400
Connection ~ 8150 4400
Wire Wire Line
	8150 4400 8550 4400
Connection ~ 8550 4400
Wire Wire Line
	8550 4400 8950 4400
Connection ~ 8950 4400
Wire Wire Line
	8950 4400 9350 4400
Connection ~ 9350 4400
Wire Wire Line
	9350 4400 9750 4400
Wire Wire Line
	6850 4050 6950 4050
Connection ~ 6950 4050
Wire Wire Line
	6950 4050 7350 4050
Connection ~ 7350 4050
Wire Wire Line
	7350 4050 7750 4050
Connection ~ 7750 4050
Wire Wire Line
	7750 4050 8150 4050
Connection ~ 8150 4050
Wire Wire Line
	8150 4050 8550 4050
Connection ~ 8550 4050
Wire Wire Line
	8550 4050 8950 4050
Connection ~ 8950 4050
Wire Wire Line
	8950 4050 9350 4050
Connection ~ 9350 4050
Wire Wire Line
	9350 4050 9750 4050
$Comp
L power:+1V8 #PWR011
U 1 1 61031413
P 7100 2450
F 0 "#PWR011" H 7100 2300 50  0001 C CNN
F 1 "+1V8" H 7115 2623 50  0000 C CNN
F 2 "" H 7100 2450 50  0001 C CNN
F 3 "" H 7100 2450 50  0001 C CNN
	1    7100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR013
U 1 1 61032C90
P 7500 2450
F 0 "#PWR013" H 7500 2300 50  0001 C CNN
F 1 "+1V8" H 7515 2623 50  0000 C CNN
F 2 "" H 7500 2450 50  0001 C CNN
F 3 "" H 7500 2450 50  0001 C CNN
	1    7500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR015
U 1 1 610330CE
P 7900 2450
F 0 "#PWR015" H 7900 2300 50  0001 C CNN
F 1 "+1V8" H 7915 2623 50  0000 C CNN
F 2 "" H 7900 2450 50  0001 C CNN
F 3 "" H 7900 2450 50  0001 C CNN
	1    7900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR017
U 1 1 61033471
P 8300 2450
F 0 "#PWR017" H 8300 2300 50  0001 C CNN
F 1 "+1V8" H 8315 2623 50  0000 C CNN
F 2 "" H 8300 2450 50  0001 C CNN
F 3 "" H 8300 2450 50  0001 C CNN
	1    8300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR019
U 1 1 610338ED
P 8700 2450
F 0 "#PWR019" H 8700 2300 50  0001 C CNN
F 1 "+1V8" H 8715 2623 50  0000 C CNN
F 2 "" H 8700 2450 50  0001 C CNN
F 3 "" H 8700 2450 50  0001 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR021
U 1 1 61033D55
P 9100 2450
F 0 "#PWR021" H 9100 2300 50  0001 C CNN
F 1 "+1V8" H 9115 2623 50  0000 C CNN
F 2 "" H 9100 2450 50  0001 C CNN
F 3 "" H 9100 2450 50  0001 C CNN
	1    9100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR023
U 1 1 610341F7
P 9500 2450
F 0 "#PWR023" H 9500 2300 50  0001 C CNN
F 1 "+1V8" H 9515 2623 50  0000 C CNN
F 2 "" H 9500 2450 50  0001 C CNN
F 3 "" H 9500 2450 50  0001 C CNN
	1    9500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR025
U 1 1 610345C3
P 9900 2450
F 0 "#PWR025" H 9900 2300 50  0001 C CNN
F 1 "+1V8" H 9915 2623 50  0000 C CNN
F 2 "" H 9900 2450 50  0001 C CNN
F 3 "" H 9900 2450 50  0001 C CNN
	1    9900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR026
U 1 1 610349E5
P 9900 2950
F 0 "#PWR026" H 9900 2800 50  0001 C CNN
F 1 "+1V8" H 9915 3123 50  0000 C CNN
F 2 "" H 9900 2950 50  0001 C CNN
F 3 "" H 9900 2950 50  0001 C CNN
	1    9900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR024
U 1 1 6103D44F
P 9500 2950
F 0 "#PWR024" H 9500 2800 50  0001 C CNN
F 1 "+1V8" H 9515 3123 50  0000 C CNN
F 2 "" H 9500 2950 50  0001 C CNN
F 3 "" H 9500 2950 50  0001 C CNN
	1    9500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR022
U 1 1 6103D88E
P 9100 2950
F 0 "#PWR022" H 9100 2800 50  0001 C CNN
F 1 "+1V8" H 9115 3123 50  0000 C CNN
F 2 "" H 9100 2950 50  0001 C CNN
F 3 "" H 9100 2950 50  0001 C CNN
	1    9100 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR020
U 1 1 6103DCA7
P 8700 2950
F 0 "#PWR020" H 8700 2800 50  0001 C CNN
F 1 "+1V8" H 8715 3123 50  0000 C CNN
F 2 "" H 8700 2950 50  0001 C CNN
F 3 "" H 8700 2950 50  0001 C CNN
	1    8700 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR018
U 1 1 6103E05C
P 8300 2950
F 0 "#PWR018" H 8300 2800 50  0001 C CNN
F 1 "+1V8" H 8315 3123 50  0000 C CNN
F 2 "" H 8300 2950 50  0001 C CNN
F 3 "" H 8300 2950 50  0001 C CNN
	1    8300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR016
U 1 1 6103E465
P 7900 2950
F 0 "#PWR016" H 7900 2800 50  0001 C CNN
F 1 "+1V8" H 7915 3123 50  0000 C CNN
F 2 "" H 7900 2950 50  0001 C CNN
F 3 "" H 7900 2950 50  0001 C CNN
	1    7900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR014
U 1 1 6103E86E
P 7500 2950
F 0 "#PWR014" H 7500 2800 50  0001 C CNN
F 1 "+1V8" H 7515 3123 50  0000 C CNN
F 2 "" H 7500 2950 50  0001 C CNN
F 3 "" H 7500 2950 50  0001 C CNN
	1    7500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR012
U 1 1 6103EC43
P 7100 2950
F 0 "#PWR012" H 7100 2800 50  0001 C CNN
F 1 "+1V8" H 7115 3123 50  0000 C CNN
F 2 "" H 7100 2950 50  0001 C CNN
F 3 "" H 7100 2950 50  0001 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6103F0D1
P 6950 3150
F 0 "#PWR06" H 6950 2900 50  0001 C CNN
F 1 "GND" H 6955 2977 50  0000 C CNN
F 2 "" H 6950 3150 50  0001 C CNN
F 3 "" H 6950 3150 50  0001 C CNN
	1    6950 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6103F85F
P 6950 2650
F 0 "#PWR05" H 6950 2400 50  0001 C CNN
F 1 "GND" H 6955 2477 50  0000 C CNN
F 2 "" H 6950 2650 50  0001 C CNN
F 3 "" H 6950 2650 50  0001 C CNN
	1    6950 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2650 7100 2650
Connection ~ 7100 2650
Wire Wire Line
	7100 2650 7500 2650
Connection ~ 7500 2650
Wire Wire Line
	7500 2650 7900 2650
Connection ~ 7900 2650
Wire Wire Line
	7900 2650 8300 2650
Connection ~ 8300 2650
Wire Wire Line
	8300 2650 8700 2650
Connection ~ 8700 2650
Wire Wire Line
	8700 2650 9100 2650
Connection ~ 9100 2650
Wire Wire Line
	9100 2650 9500 2650
Connection ~ 9500 2650
Wire Wire Line
	9500 2650 9900 2650
Wire Wire Line
	6950 3150 7100 3150
Connection ~ 7100 3150
Wire Wire Line
	7100 3150 7500 3150
Connection ~ 7500 3150
Wire Wire Line
	7500 3150 7900 3150
Connection ~ 7900 3150
Wire Wire Line
	7900 3150 8300 3150
Connection ~ 8300 3150
Wire Wire Line
	8300 3150 8700 3150
Connection ~ 8700 3150
Wire Wire Line
	8700 3150 9100 3150
Connection ~ 9100 3150
Wire Wire Line
	9100 3150 9500 3150
Connection ~ 9500 3150
Wire Wire Line
	9500 3150 9900 3150
$Sheet
S -2150 4050 1950 900 
U 60B0DD34
F0 "Memory" 50
F1 "Memory.sch" 50
$EndSheet
$Comp
L Device:R_Small R2
U 1 1 60B1E34F
P 2350 6350
F 0 "R2" V 2546 6350 50  0000 C CNN
F 1 "10K" V 2455 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2350 6350 50  0001 C CNN
F 3 "~" H 2350 6350 50  0001 C CNN
F 4 "C25804" H 2350 6350 50  0001 C CNN "LCSC"
F 5 "BASIC" H 2350 6350 50  0001 C CNN "TYPE"
F 6 "YES" H 2350 6350 50  0001 C CNN "ASSEMBLED"
	1    2350 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 5800 2550 6350
Wire Wire Line
	2550 6350 2450 6350
Wire Wire Line
	2250 6350 2050 6350
$Sheet
S -2150 5150 1950 1000
U 60BD9EA1
F0 "Connections" 50
F1 "Connections.sch" 50
$EndSheet
$Sheet
S -2150 6350 1950 950 
U 609BFBB9
F0 "Peripherals" 50
F1 "Peripherals.sch" 50
$EndSheet
Text Notes 2950 2050 0    129  ~ 0
Propeller 2
$Comp
L Power-cache:Switch_SW_Push SW1
U 1 1 61238802
P 3600 6750
F 0 "SW1" H 3600 7035 50  0000 C CNN
F 1 "Switch_SW_Push" H 3600 6944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3600 6950 50  0001 C CNN
F 3 "" H 3600 6950 50  0001 C CNN
F 4 "NA" H 3600 6750 50  0001 C CNN "TYPE"
	1    3600 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6123970E
P 3800 6750
F 0 "#PWR0101" H 3800 6500 50  0001 C CNN
F 1 "GND" H 3805 6577 50  0000 C CNN
F 2 "" H 3800 6750 50  0001 C CNN
F 3 "" H 3800 6750 50  0001 C CNN
	1    3800 6750
	0    -1   -1   0   
$EndComp
Text GLabel 1900 2550 0    50   Input ~ 0
P0
Text GLabel 1900 2650 0    50   Input ~ 0
P1
Text GLabel 1900 2750 0    50   Input ~ 0
P2
Text GLabel 1900 2850 0    50   Input ~ 0
P3
Text GLabel 1900 2950 0    50   Input ~ 0
P4
Text GLabel 1900 3050 0    50   Input ~ 0
P5
Text GLabel 1900 3150 0    50   Input ~ 0
P6
Text GLabel 1900 3250 0    50   Input ~ 0
P7
Text GLabel 1900 3350 0    50   Input ~ 0
P8
Text GLabel 1900 3450 0    50   Input ~ 0
P9
Text GLabel 1900 3550 0    50   Input ~ 0
P10
Text GLabel 1900 3650 0    50   Input ~ 0
P11
Text GLabel 1900 3750 0    50   Input ~ 0
P12
Text GLabel 1900 3850 0    50   Input ~ 0
P13
Text GLabel 1900 3950 0    50   Input ~ 0
P14
Text GLabel 1900 4050 0    50   Input ~ 0
P15
Text GLabel 1900 4150 0    50   Input ~ 0
P16
Text GLabel 1900 4250 0    50   Input ~ 0
P17
Text GLabel 1900 4350 0    50   Input ~ 0
P18
Text GLabel 1900 4450 0    50   Input ~ 0
P19
Text GLabel 1900 4550 0    50   Input ~ 0
P20
Text GLabel 1900 4650 0    50   Input ~ 0
P21
Text GLabel 1900 4750 0    50   Input ~ 0
P22
Text GLabel 1900 4850 0    50   Input ~ 0
P23
Text GLabel 1900 4950 0    50   Input ~ 0
P24
Text GLabel 1900 5050 0    50   Input ~ 0
P25
Text GLabel 1900 5150 0    50   Input ~ 0
P26
Text GLabel 1900 5250 0    50   Input ~ 0
P27
Text GLabel 1900 5350 0    50   Input ~ 0
P28
Text GLabel 1900 5450 0    50   Input ~ 0
P29
Text GLabel 1900 5550 0    50   Input ~ 0
P30
Text GLabel 1900 5650 0    50   Input ~ 0
P31
Text GLabel 5000 5650 2    50   Input ~ 0
P32
Text GLabel 5000 5550 2    50   Input ~ 0
P33
Text GLabel 5000 5450 2    50   Input ~ 0
P34
Text GLabel 5000 5350 2    50   Input ~ 0
P35
Text GLabel 5000 5250 2    50   Input ~ 0
P36
Text GLabel 5000 5150 2    50   Input ~ 0
P37
Text GLabel 5000 5050 2    50   Input ~ 0
P38
Text GLabel 5000 4950 2    50   Input ~ 0
P39
Text GLabel 5000 4850 2    50   Input ~ 0
P40
Text GLabel 5000 4750 2    50   Input ~ 0
P41
Text GLabel 5000 4650 2    50   Input ~ 0
P42
Text GLabel 5000 4550 2    50   Input ~ 0
P43
Text GLabel 5000 4450 2    50   Input ~ 0
P44
Text GLabel 5000 4350 2    50   Input ~ 0
P45
Text GLabel 5000 4250 2    50   Input ~ 0
P46
Text GLabel 5000 4150 2    50   Input ~ 0
P47
Text GLabel 5000 4050 2    50   Input ~ 0
P48
Text GLabel 5000 3950 2    50   Input ~ 0
P49
Text GLabel 5000 3850 2    50   Input ~ 0
P50
Text GLabel 5000 3750 2    50   Input ~ 0
P51
Text GLabel 5000 3650 2    50   Input ~ 0
P52
Text GLabel 5000 3550 2    50   Input ~ 0
P53
Text GLabel 5000 3450 2    50   Input ~ 0
P54
Text GLabel 5000 3350 2    50   Input ~ 0
P55
Text GLabel 5000 3250 2    50   Input ~ 0
P56
Text GLabel 5000 3150 2    50   Input ~ 0
P57
Text GLabel 5000 3050 2    50   Input ~ 0
P58
Text GLabel 5000 2950 2    50   Input ~ 0
P59
Text GLabel 5000 2850 2    50   Input ~ 0
P60
Text GLabel 5000 2750 2    50   Input ~ 0
P61
Text GLabel 5000 2650 2    50   Input ~ 0
P62
Text GLabel 5000 2550 2    50   Input ~ 0
P63
Text GLabel 3150 5800 3    50   Input ~ 0
V_0_3
Text GLabel 3250 5800 3    50   Input ~ 0
V_4_7
Text GLabel 3350 5800 3    50   Input ~ 0
V_8_11
Text GLabel 3450 5800 3    50   Input ~ 0
V_12_15
Text GLabel 3650 5800 3    50   Input ~ 0
V_20_23
Text GLabel 3550 5800 3    50   Input ~ 0
V_16_19
Text GLabel 3750 5800 3    50   Input ~ 0
V_24_27
Text GLabel 3850 5800 3    50   Input ~ 0
V_28_31
Text GLabel 3950 5800 3    50   Input ~ 0
V_32_35
Text GLabel 4050 5800 3    50   Input ~ 0
V_36_39
Text GLabel 4150 5800 3    50   Input ~ 0
V_40_43
Text GLabel 4250 5800 3    50   Input ~ 0
V_44_47
Text GLabel 4350 5800 3    50   Input ~ 0
V_48_51
Text GLabel 4450 5800 3    50   Input ~ 0
V_52_55
Text GLabel 4550 5800 3    50   Input ~ 0
V_56_59
Text GLabel 4650 5800 3    50   Input ~ 0
V_60_63
Text GLabel 6950 3850 0    50   Input ~ 0
V_0_3
Text GLabel 6950 4200 0    50   Input ~ 0
V_0_3
Text GLabel 7350 3800 0    50   Input ~ 0
V_4_7
Text GLabel 7350 4150 0    50   Input ~ 0
V_4_7
Text GLabel 7750 3800 0    50   Input ~ 0
V_8_11
Text GLabel 7750 4150 0    50   Input ~ 0
V_8_11
Text GLabel 8150 3800 0    50   Input ~ 0
V_12_15
Text GLabel 8150 4150 0    50   Input ~ 0
V_12_15
Text GLabel 8550 3800 0    50   Input ~ 0
V_16_19
Text GLabel 8550 4150 0    50   Input ~ 0
V_16_19
Text GLabel 8950 3800 0    50   Input ~ 0
V_20_23
Text GLabel 8950 4150 0    50   Input ~ 0
V_20_23
Text GLabel 9350 3800 0    50   Input ~ 0
V_24_27
Text GLabel 9350 4150 0    50   Input ~ 0
V_24_27
Text GLabel 9750 3800 0    50   Input ~ 0
V_28_31
Text GLabel 9750 4150 0    50   Input ~ 0
V_28_31
Wire Wire Line
	9750 4150 9750 4200
Wire Wire Line
	9750 3800 9750 3850
Wire Wire Line
	9350 3800 9350 3850
Wire Wire Line
	9350 4150 9350 4200
Wire Wire Line
	8950 4150 8950 4200
Wire Wire Line
	8950 3800 8950 3850
Wire Wire Line
	8550 3800 8550 3850
Wire Wire Line
	8550 4150 8550 4200
Wire Wire Line
	8150 4200 8150 4150
Wire Wire Line
	8150 3850 8150 3800
Wire Wire Line
	7750 4200 7750 4150
Wire Wire Line
	7750 3850 7750 3800
Wire Wire Line
	7350 4200 7350 4150
Wire Wire Line
	7350 3850 7350 3800
Text GLabel 6950 4550 0    50   Input ~ 0
V_32_35
Text GLabel 6950 4900 0    50   Input ~ 0
V_32_35
Text GLabel 7350 4500 0    50   Input ~ 0
V_36_39
Text GLabel 7350 4850 0    50   Input ~ 0
V_36_39
Text GLabel 7750 4500 0    50   Input ~ 0
V_40_43
Text GLabel 7750 4850 0    50   Input ~ 0
V_40_43
Text GLabel 8150 4500 0    50   Input ~ 0
V_44_47
Text GLabel 8150 4850 0    50   Input ~ 0
V_44_47
Text GLabel 8550 4500 0    50   Input ~ 0
V_48_51
Text GLabel 8550 4850 0    50   Input ~ 0
V_48_51
Text GLabel 8950 4500 0    50   Input ~ 0
V_52_55
Text GLabel 8950 4850 0    50   Input ~ 0
V_52_55
Text GLabel 9350 4500 0    50   Input ~ 0
V_56_59
Text GLabel 9350 4850 0    50   Input ~ 0
V_56_59
Text GLabel 9750 4500 0    50   Input ~ 0
V_60_63
Text GLabel 9750 4850 0    50   Input ~ 0
V_60_63
Wire Wire Line
	9750 4500 9750 4550
Wire Wire Line
	9750 4850 9750 4900
Wire Wire Line
	9350 4850 9350 4900
Wire Wire Line
	9350 4500 9350 4550
Wire Wire Line
	8950 4500 8950 4550
Wire Wire Line
	8950 4850 8950 4900
Wire Wire Line
	8550 4900 8550 4850
Wire Wire Line
	8550 4550 8550 4500
Wire Wire Line
	8150 4900 8150 4850
Wire Wire Line
	8150 4500 8150 4550
Wire Wire Line
	7750 4500 7750 4550
Wire Wire Line
	7350 4500 7350 4550
Wire Wire Line
	7350 4850 7350 4900
Wire Wire Line
	7750 4850 7750 4900
Text GLabel 2050 6350 0    50   Input ~ 0
V_56_59
Text GLabel 2550 6350 3    50   Input ~ 0
RESET
Text GLabel 3400 6750 0    50   Input ~ 0
RESET
$EndSCHEMATC
