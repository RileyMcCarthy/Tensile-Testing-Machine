EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "MaD_P2"
Date "2021-05-06"
Rev "1"
Comp "University of Guelph"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3150 2750 0    50   Input ~ 0
VIN_IO
$Comp
L Device:C_Small C?
U 1 1 60FA54F5
P 3250 3000
AR Path="/60FA54F5" Ref="C?"  Part="1" 
AR Path="/60F79100/60FA54F5" Ref="C76"  Part="1" 
F 0 "C76" H 3342 3046 50  0000 L CNN
F 1 "470uF" H 3342 2955 50  0000 L CNN
F 2 "" H 3250 3000 50  0001 C CNN
F 3 "~" H 3250 3000 50  0001 C CNN
	1    3250 3000
	1    0    0    -1  
$EndComp
$Comp
L MAD_Board:XL1509 U?
U 1 1 60FA54FB
P 3900 2750
AR Path="/60FA54FB" Ref="U?"  Part="1" 
AR Path="/60F79100/60FA54FB" Ref="U13"  Part="1" 
F 0 "U13" H 3600 3000 50  0000 L CNN
F 1 "XL1509-5.0" H 3950 3000 50  0000 L CNN
F 2 "" H 3750 2750 50  0001 C CNN
F 3 "" H 3750 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2750 3250 2750
Wire Wire Line
	3250 2900 3250 2750
Connection ~ 3250 2750
Wire Wire Line
	3250 2750 3500 2750
$Comp
L Device:D_Schottky_Small D?
U 1 1 60FA5505
P 4400 3000
AR Path="/60FA5505" Ref="D?"  Part="1" 
AR Path="/60F79100/60FA5505" Ref="D10"  Part="1" 
F 0 "D10" V 4354 3070 50  0000 L CNN
F 1 "SS36" V 4445 3070 50  0000 L CNN
F 2 "" V 4400 3000 50  0001 C CNN
F 3 "~" V 4400 3000 50  0001 C CNN
	1    4400 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FA550B
P 4800 3000
AR Path="/60FA550B" Ref="C?"  Part="1" 
AR Path="/60F79100/60FA550B" Ref="C78"  Part="1" 
F 0 "C78" H 4892 3046 50  0000 L CNN
F 1 "180uF" H 4892 2955 50  0000 L CNN
F 2 "" H 4800 3000 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 60FA5511
P 4600 2750
AR Path="/60FA5511" Ref="L?"  Part="1" 
AR Path="/60F79100/60FA5511" Ref="L10"  Part="1" 
F 0 "L10" V 4785 2750 50  0000 C CNN
F 1 "68uH/2A" V 4694 2750 50  0000 C CNN
F 2 "" H 4600 2750 50  0001 C CNN
F 3 "~" H 4600 2750 50  0001 C CNN
	1    4600 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2750 4400 2750
Wire Wire Line
	4400 2900 4400 2750
Connection ~ 4400 2750
Wire Wire Line
	4400 2750 4500 2750
Wire Wire Line
	4700 2750 4800 2750
Wire Wire Line
	4800 2900 4800 2750
Connection ~ 4800 2750
Wire Wire Line
	4800 2750 4800 2450
Wire Wire Line
	4800 2450 3900 2450
$Comp
L power:GND #PWR?
U 1 1 60FA5520
P 3250 3100
AR Path="/60FA5520" Ref="#PWR?"  Part="1" 
AR Path="/60F79100/60FA5520" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 3250 2850 50  0001 C CNN
F 1 "GND" H 3255 2927 50  0000 C CNN
F 2 "" H 3250 3100 50  0001 C CNN
F 3 "" H 3250 3100 50  0001 C CNN
	1    3250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FA5526
P 3900 3100
AR Path="/60FA5526" Ref="#PWR?"  Part="1" 
AR Path="/60F79100/60FA5526" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 3900 2850 50  0001 C CNN
F 1 "GND" H 3905 2927 50  0000 C CNN
F 2 "" H 3900 3100 50  0001 C CNN
F 3 "" H 3900 3100 50  0001 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3100 3800 3100
Connection ~ 3800 3100
Wire Wire Line
	3800 3100 3900 3100
Connection ~ 3900 3100
Wire Wire Line
	3900 3100 4000 3100
Connection ~ 4000 3100
Wire Wire Line
	4000 3100 4100 3100
$Comp
L power:GND #PWR?
U 1 1 60FA5533
P 4400 3100
AR Path="/60FA5533" Ref="#PWR?"  Part="1" 
AR Path="/60F79100/60FA5533" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 4400 2850 50  0001 C CNN
F 1 "GND" H 4405 2927 50  0000 C CNN
F 2 "" H 4400 3100 50  0001 C CNN
F 3 "" H 4400 3100 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FA5539
P 4800 3100
AR Path="/60FA5539" Ref="#PWR?"  Part="1" 
AR Path="/60F79100/60FA5539" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 4800 2850 50  0001 C CNN
F 1 "GND" H 4805 2927 50  0000 C CNN
F 2 "" H 4800 3100 50  0001 C CNN
F 3 "" H 4800 3100 50  0001 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 60FA553F
P 6600 2300
AR Path="/60FA553F" Ref="U?"  Part="1" 
AR Path="/60F79100/60FA553F" Ref="U15"  Part="1" 
F 0 "U15" H 6600 2542 50  0000 C CNN
F 1 "AMS1117-3.3" H 6600 2451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6600 2500 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6700 2050 50  0001 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FA5545
P 5650 2500
AR Path="/60FA5545" Ref="C?"  Part="1" 
AR Path="/60F79100/60FA5545" Ref="C80"  Part="1" 
F 0 "C80" H 5742 2546 50  0000 L CNN
F 1 "4.7uF" H 5742 2455 50  0000 L CNN
F 2 "" H 5650 2500 50  0001 C CNN
F 3 "~" H 5650 2500 50  0001 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FA554B
P 6100 2500
AR Path="/60FA554B" Ref="C?"  Part="1" 
AR Path="/60F79100/60FA554B" Ref="C84"  Part="1" 
F 0 "C84" H 6192 2546 50  0000 L CNN
F 1 "1uF" H 6192 2455 50  0000 L CNN
F 2 "" H 6100 2500 50  0001 C CNN
F 3 "~" H 6100 2500 50  0001 C CNN
	1    6100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FA5551
P 5650 2600
AR Path="/60FA5551" Ref="#PWR?"  Part="1" 
AR Path="/60F79100/60FA5551" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 5650 2350 50  0001 C CNN
F 1 "GND" H 5655 2427 50  0000 C CNN
F 2 "" H 5650 2600 50  0001 C CNN
F 3 "" H 5650 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FA5557
P 6100 2600
AR Path="/60FA5557" Ref="#PWR?"  Part="1" 
AR Path="/60F79100/60FA5557" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 6100 2350 50  0001 C CNN
F 1 "GND" H 6105 2427 50  0000 C CNN
F 2 "" H 6100 2600 50  0001 C CNN
F 3 "" H 6100 2600 50  0001 C CNN
	1    6100 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FA555D
P 6600 2600
AR Path="/60FA555D" Ref="#PWR?"  Part="1" 
AR Path="/60F79100/60FA555D" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 6600 2350 50  0001 C CNN
F 1 "GND" H 6605 2427 50  0000 C CNN
F 2 "" H 6600 2600 50  0001 C CNN
F 3 "" H 6600 2600 50  0001 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2400 6100 2300
Connection ~ 6100 2300
Wire Wire Line
	6100 2300 6300 2300
Wire Wire Line
	5650 2400 5650 2300
Connection ~ 5650 2300
Wire Wire Line
	5650 2300 6100 2300
Wire Wire Line
	7650 2300 7650 2150
Wire Wire Line
	7650 2150 7800 2150
Wire Wire Line
	7650 2300 7800 2300
Connection ~ 7650 2300
Wire Wire Line
	7650 2150 7650 2000
Wire Wire Line
	7650 2000 7800 2000
Connection ~ 7650 2150
Wire Wire Line
	7650 2000 7650 1850
Wire Wire Line
	7650 1850 7800 1850
Connection ~ 7650 2000
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 60FA5592
P 6600 3250
AR Path="/60FA5592" Ref="U?"  Part="1" 
AR Path="/60F79100/60FA5592" Ref="U16"  Part="1" 
F 0 "U16" H 6600 3492 50  0000 C CNN
F 1 "AMS1117-3.3" H 6600 3401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6600 3450 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6700 3000 50  0001 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FA5598
P 5650 3450
AR Path="/60FA5598" Ref="C?"  Part="1" 
AR Path="/60F79100/60FA5598" Ref="C81"  Part="1" 
F 0 "C81" H 5742 3496 50  0000 L CNN
F 1 "4.7uF" H 5742 3405 50  0000 L CNN
F 2 "" H 5650 3450 50  0001 C CNN
F 3 "~" H 5650 3450 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FA559E
P 6100 3450
AR Path="/60FA559E" Ref="C?"  Part="1" 
AR Path="/60F79100/60FA559E" Ref="C85"  Part="1" 
F 0 "C85" H 6192 3496 50  0000 L CNN
F 1 "1uF" H 6192 3405 50  0000 L CNN
F 2 "" H 6100 3450 50  0001 C CNN
F 3 "~" H 6100 3450 50  0001 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FA55A4
P 5650 3550
AR Path="/60FA55A4" Ref="#PWR?"  Part="1" 
AR Path="/60F79100/60FA55A4" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 5650 3300 50  0001 C CNN
F 1 "GND" H 5655 3377 50  0000 C CNN
F 2 "" H 5650 3550 50  0001 C CNN
F 3 "" H 5650 3550 50  0001 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FA55AA
P 6100 3550
AR Path="/60FA55AA" Ref="#PWR?"  Part="1" 
AR Path="/60F79100/60FA55AA" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 6100 3300 50  0001 C CNN
F 1 "GND" H 6105 3377 50  0000 C CNN
F 2 "" H 6100 3550 50  0001 C CNN
F 3 "" H 6100 3550 50  0001 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FA55B0
P 6600 3550
AR Path="/60FA55B0" Ref="#PWR?"  Part="1" 
AR Path="/60F79100/60FA55B0" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 6600 3300 50  0001 C CNN
F 1 "GND" H 6605 3377 50  0000 C CNN
F 2 "" H 6600 3550 50  0001 C CNN
F 3 "" H 6600 3550 50  0001 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3350 6100 3250
Connection ~ 6100 3250
Wire Wire Line
	6100 3250 6300 3250
Wire Wire Line
	5650 3350 5650 3250
Connection ~ 5650 3250
Wire Wire Line
	5650 3250 6100 3250
Wire Wire Line
	7650 3250 7650 3100
Wire Wire Line
	7650 3250 7800 3250
Connection ~ 7650 3250
Wire Wire Line
	7650 3100 7800 3100
Wire Wire Line
	7650 3100 7650 2950
Wire Wire Line
	7650 2950 7800 2950
Connection ~ 7650 3100
Wire Wire Line
	7650 2950 7650 2800
Wire Wire Line
	7650 2800 7800 2800
Connection ~ 7650 2950
Text Label 7800 3100 0    50   ~ 0
V_24_27
Text Label 7800 3250 0    50   ~ 0
V_28_31
Wire Wire Line
	5300 2750 5300 3250
Wire Wire Line
	4800 2750 5300 2750
Wire Wire Line
	5300 3250 5650 3250
Wire Wire Line
	5300 2750 5300 2300
Connection ~ 5300 2750
Wire Wire Line
	5300 2300 5650 2300
$Comp
L Device:C_Small C?
U 1 1 60FA55EE
P 3250 5150
AR Path="/60FA55EE" Ref="C?"  Part="1" 
AR Path="/60F79100/60FA55EE" Ref="C77"  Part="1" 
F 0 "C77" H 3342 5196 50  0000 L CNN
F 1 "470uF" H 3342 5105 50  0000 L CNN
F 2 "" H 3250 5150 50  0001 C CNN
F 3 "~" H 3250 5150 50  0001 C CNN
	1    3250 5150
	1    0    0    -1  
$EndComp
$Comp
L MAD_Board:XL1509 U?
U 1 1 60FA55F4
P 3900 4900
AR Path="/60FA55F4" Ref="U?"  Part="1" 
AR Path="/60F79100/60FA55F4" Ref="U14"  Part="1" 
F 0 "U14" H 3600 5150 50  0000 L CNN
F 1 "XL1509-5.0" H 3950 5150 50  0000 L CNN
F 2 "" H 3750 4900 50  0001 C CNN
F 3 "" H 3750 4900 50  0001 C CNN
	1    3900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4900 3250 4900
Wire Wire Line
	3250 5050 3250 4900
Connection ~ 3250 4900
Wire Wire Line
	3250 4900 3500 4900
$Comp
L Device:D_Schottky_Small D?
U 1 1 60FA55FE
P 4400 5150
AR Path="/60FA55FE" Ref="D?"  Part="1" 
AR Path="/60F79100/60FA55FE" Ref="D11"  Part="1" 
F 0 "D11" V 4354 5220 50  0000 L CNN
F 1 "SS36" V 4445 5220 50  0000 L CNN
F 2 "" V 4400 5150 50  0001 C CNN
F 3 "~" V 4400 5150 50  0001 C CNN
	1    4400 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FA5604
P 4800 5150
AR Path="/60FA5604" Ref="C?"  Part="1" 
AR Path="/60F79100/60FA5604" Ref="C79"  Part="1" 
F 0 "C79" H 4892 5196 50  0000 L CNN
F 1 "180uF" H 4892 5105 50  0000 L CNN
F 2 "" H 4800 5150 50  0001 C CNN
F 3 "~" H 4800 5150 50  0001 C CNN
	1    4800 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 60FA560A
P 4600 4900
AR Path="/60FA560A" Ref="L?"  Part="1" 
AR Path="/60F79100/60FA560A" Ref="L11"  Part="1" 
F 0 "L11" V 4785 4900 50  0000 C CNN
F 1 "68uH/2A" V 4694 4900 50  0000 C CNN
F 2 "" H 4600 4900 50  0001 C CNN
F 3 "~" H 4600 4900 50  0001 C CNN
	1    4600 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4900 4400 4900
Wire Wire Line
	4400 5050 4400 4900
Connection ~ 4400 4900
Wire Wire Line
	4400 4900 4500 4900
Wire Wire Line
	4700 4900 4800 4900
Wire Wire Line
	4800 5050 4800 4900
Connection ~ 4800 4900
Wire Wire Line
	4800 4900 4800 4600
Wire Wire Line
	4800 4600 3900 4600
$Comp
L power:GND #PWR?
U 1 1 60FA5619
P 3250 5250
AR Path="/60FA5619" Ref="#PWR?"  Part="1" 
AR Path="/60F79100/60FA5619" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 3250 5000 50  0001 C CNN
F 1 "GND" H 3255 5077 50  0000 C CNN
F 2 "" H 3250 5250 50  0001 C CNN
F 3 "" H 3250 5250 50  0001 C CNN
	1    3250 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FA561F
P 3900 5250
AR Path="/60FA561F" Ref="#PWR?"  Part="1" 
AR Path="/60F79100/60FA561F" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 3900 5000 50  0001 C CNN
F 1 "GND" H 3905 5077 50  0000 C CNN
F 2 "" H 3900 5250 50  0001 C CNN
F 3 "" H 3900 5250 50  0001 C CNN
	1    3900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5250 3800 5250
Connection ~ 3800 5250
Wire Wire Line
	3800 5250 3900 5250
Connection ~ 3900 5250
Wire Wire Line
	3900 5250 4000 5250
Connection ~ 4000 5250
Wire Wire Line
	4000 5250 4100 5250
$Comp
L power:GND #PWR?
U 1 1 60FA562C
P 4400 5250
AR Path="/60FA562C" Ref="#PWR?"  Part="1" 
AR Path="/60F79100/60FA562C" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 4400 5000 50  0001 C CNN
F 1 "GND" H 4405 5077 50  0000 C CNN
F 2 "" H 4400 5250 50  0001 C CNN
F 3 "" H 4400 5250 50  0001 C CNN
	1    4400 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FA5632
P 4800 5250
AR Path="/60FA5632" Ref="#PWR?"  Part="1" 
AR Path="/60F79100/60FA5632" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 4800 5000 50  0001 C CNN
F 1 "GND" H 4805 5077 50  0000 C CNN
F 2 "" H 4800 5250 50  0001 C CNN
F 3 "" H 4800 5250 50  0001 C CNN
	1    4800 5250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 60FA5638
P 6600 4450
AR Path="/60FA5638" Ref="U?"  Part="1" 
AR Path="/60F79100/60FA5638" Ref="U17"  Part="1" 
F 0 "U17" H 6600 4692 50  0000 C CNN
F 1 "AMS1117-3.3" H 6600 4601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6600 4650 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6700 4200 50  0001 C CNN
	1    6600 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FA563E
P 5650 4650
AR Path="/60FA563E" Ref="C?"  Part="1" 
AR Path="/60F79100/60FA563E" Ref="C82"  Part="1" 
F 0 "C82" H 5742 4696 50  0000 L CNN
F 1 "4.7uF" H 5742 4605 50  0000 L CNN
F 2 "" H 5650 4650 50  0001 C CNN
F 3 "~" H 5650 4650 50  0001 C CNN
	1    5650 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FA5644
P 6100 4650
AR Path="/60FA5644" Ref="C?"  Part="1" 
AR Path="/60F79100/60FA5644" Ref="C86"  Part="1" 
F 0 "C86" H 6192 4696 50  0000 L CNN
F 1 "1uF" H 6192 4605 50  0000 L CNN
F 2 "" H 6100 4650 50  0001 C CNN
F 3 "~" H 6100 4650 50  0001 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FA564A
P 5650 4750
AR Path="/60FA564A" Ref="#PWR?"  Part="1" 
AR Path="/60F79100/60FA564A" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 5650 4500 50  0001 C CNN
F 1 "GND" H 5655 4577 50  0000 C CNN
F 2 "" H 5650 4750 50  0001 C CNN
F 3 "" H 5650 4750 50  0001 C CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FA5650
P 6100 4750
AR Path="/60FA5650" Ref="#PWR?"  Part="1" 
AR Path="/60F79100/60FA5650" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 6100 4500 50  0001 C CNN
F 1 "GND" H 6105 4577 50  0000 C CNN
F 2 "" H 6100 4750 50  0001 C CNN
F 3 "" H 6100 4750 50  0001 C CNN
	1    6100 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FA5656
P 6600 4750
AR Path="/60FA5656" Ref="#PWR?"  Part="1" 
AR Path="/60F79100/60FA5656" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 6600 4500 50  0001 C CNN
F 1 "GND" H 6605 4577 50  0000 C CNN
F 2 "" H 6600 4750 50  0001 C CNN
F 3 "" H 6600 4750 50  0001 C CNN
	1    6600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4550 6100 4450
Connection ~ 6100 4450
Wire Wire Line
	6100 4450 6300 4450
Wire Wire Line
	5650 4550 5650 4450
Connection ~ 5650 4450
Wire Wire Line
	5650 4450 6100 4450
Wire Wire Line
	7650 4450 7650 4300
Wire Wire Line
	7650 4300 7800 4300
Wire Wire Line
	7650 4450 7800 4450
Connection ~ 7650 4450
Wire Wire Line
	7650 4300 7650 4150
Wire Wire Line
	7650 4150 7800 4150
Connection ~ 7650 4300
Wire Wire Line
	7650 4150 7650 4000
Wire Wire Line
	7650 4000 7800 4000
Connection ~ 7650 4150
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 60FA568B
P 6600 5400
AR Path="/60FA568B" Ref="U?"  Part="1" 
AR Path="/60F79100/60FA568B" Ref="U18"  Part="1" 
F 0 "U18" H 6600 5642 50  0000 C CNN
F 1 "AMS1117-3.3" H 6600 5551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6600 5600 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6700 5150 50  0001 C CNN
	1    6600 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FA5691
P 5650 5600
AR Path="/60FA5691" Ref="C?"  Part="1" 
AR Path="/60F79100/60FA5691" Ref="C83"  Part="1" 
F 0 "C83" H 5742 5646 50  0000 L CNN
F 1 "4.7uF" H 5742 5555 50  0000 L CNN
F 2 "" H 5650 5600 50  0001 C CNN
F 3 "~" H 5650 5600 50  0001 C CNN
	1    5650 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FA5697
P 6100 5600
AR Path="/60FA5697" Ref="C?"  Part="1" 
AR Path="/60F79100/60FA5697" Ref="C87"  Part="1" 
F 0 "C87" H 6192 5646 50  0000 L CNN
F 1 "1uF" H 6192 5555 50  0000 L CNN
F 2 "" H 6100 5600 50  0001 C CNN
F 3 "~" H 6100 5600 50  0001 C CNN
	1    6100 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FA569D
P 5650 5700
AR Path="/60FA569D" Ref="#PWR?"  Part="1" 
AR Path="/60F79100/60FA569D" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 5650 5450 50  0001 C CNN
F 1 "GND" H 5655 5527 50  0000 C CNN
F 2 "" H 5650 5700 50  0001 C CNN
F 3 "" H 5650 5700 50  0001 C CNN
	1    5650 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FA56A3
P 6100 5700
AR Path="/60FA56A3" Ref="#PWR?"  Part="1" 
AR Path="/60F79100/60FA56A3" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 6100 5450 50  0001 C CNN
F 1 "GND" H 6105 5527 50  0000 C CNN
F 2 "" H 6100 5700 50  0001 C CNN
F 3 "" H 6100 5700 50  0001 C CNN
	1    6100 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FA56A9
P 6600 5700
AR Path="/60FA56A9" Ref="#PWR?"  Part="1" 
AR Path="/60F79100/60FA56A9" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 6600 5450 50  0001 C CNN
F 1 "GND" H 6605 5527 50  0000 C CNN
F 2 "" H 6600 5700 50  0001 C CNN
F 3 "" H 6600 5700 50  0001 C CNN
	1    6600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5500 6100 5400
Connection ~ 6100 5400
Wire Wire Line
	6100 5400 6300 5400
Wire Wire Line
	5650 5500 5650 5400
Connection ~ 5650 5400
Wire Wire Line
	5650 5400 6100 5400
Wire Wire Line
	7650 5400 7650 5250
Wire Wire Line
	7650 5400 7800 5400
Connection ~ 7650 5400
Wire Wire Line
	7650 5250 7800 5250
Wire Wire Line
	7650 5250 7650 5100
Wire Wire Line
	7650 5100 7800 5100
Connection ~ 7650 5250
Wire Wire Line
	7650 5100 7650 4950
Wire Wire Line
	7650 4950 7800 4950
Connection ~ 7650 5100
Wire Wire Line
	5300 4900 5300 5400
Wire Wire Line
	4800 4900 5300 4900
Wire Wire Line
	5300 5400 5650 5400
Wire Wire Line
	5300 4900 5300 4450
Connection ~ 5300 4900
Wire Wire Line
	5300 4450 5650 4450
Text Label 7800 2950 0    50   ~ 0
V_20_23
Text Label 7800 2800 0    50   ~ 0
V_16_19
Text Label 7800 2300 0    50   ~ 0
V_12_15
Text Label 7800 2150 0    50   ~ 0
V_8_11
Text Label 7800 2000 0    50   ~ 0
V_4_7
Text Label 7800 1850 0    50   ~ 0
V_0_3
Text Label 7800 4000 0    50   ~ 0
V_32_35
Text Label 7800 4150 0    50   ~ 0
V_36_39
Text Label 7800 4300 0    50   ~ 0
V_40_43
Text Label 7800 4450 0    50   ~ 0
V_44_47
Text Label 7800 4950 0    50   ~ 0
V_48_51
Text Label 7800 5100 0    50   ~ 0
V_52_55
Text Label 7800 5250 0    50   ~ 0
V_56_59
Text Label 7800 5400 0    50   ~ 0
V_60_63
Wire Wire Line
	6900 4450 7650 4450
Wire Wire Line
	6900 5400 7650 5400
Wire Wire Line
	6900 3250 7650 3250
Wire Wire Line
	6900 2300 7650 2300
Text GLabel 3150 4900 0    50   Input ~ 0
VIN_IO
$EndSCHEMATC