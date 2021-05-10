EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Connector:Micro_SD_Card J?
U 1 1 60B0E24B
P 6150 3300
F 0 "J?" H 6100 4017 50  0000 C CNN
F 1 "Micro_SD_Card" H 6100 3926 50  0000 C CNN
F 2 "" H 7300 3600 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 6150 3300 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60B14DB5
P 5250 3300
F 0 "#PWR?" H 5250 3150 50  0001 C CNN
F 1 "+3.3V" V 5265 3428 50  0000 L CNN
F 2 "" H 5250 3300 50  0001 C CNN
F 3 "" H 5250 3300 50  0001 C CNN
	1    5250 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B15F33
P 5250 3500
F 0 "#PWR?" H 5250 3250 50  0001 C CNN
F 1 "GND" V 5255 3372 50  0000 R CNN
F 2 "" H 5250 3500 50  0001 C CNN
F 3 "" H 5250 3500 50  0001 C CNN
	1    5250 3500
	0    1    1    0   
$EndComp
NoConn ~ 6950 3900
Text Label 4550 3100 2    50   ~ 0
P60
Text Label 4550 3200 2    50   ~ 0
P59
Text Label 4550 3400 2    50   ~ 0
P61
Text Label 4550 3600 2    50   ~ 0
P58
NoConn ~ 5250 3700
NoConn ~ 5250 3000
$Comp
L Device:R_Small R?
U 1 1 60B28350
P 4750 3600
F 0 "R?" V 4850 3600 50  0000 C CNN
F 1 "240R" V 4650 3600 50  0000 C CNN
F 2 "" H 4750 3600 50  0001 C CNN
F 3 "~" H 4750 3600 50  0001 C CNN
	1    4750 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 60B2B9A2
P 7100 5000
F 0 "JP?" H 7100 5185 50  0000 C CNN
F 1 "FLASH" H 7100 5094 50  0000 C CNN
F 2 "" H 7100 5000 50  0001 C CNN
F 3 "~" H 7100 5000 50  0001 C CNN
	1    7100 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 60B2C20B
P 7100 5250
F 0 "JP?" H 7100 5435 50  0000 C CNN
F 1 "P59_PULLUP" H 7100 5344 50  0000 C CNN
F 2 "" H 7100 5250 50  0001 C CNN
F 3 "~" H 7100 5250 50  0001 C CNN
	1    7100 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 60B2C5EF
P 7100 5500
F 0 "JP?" H 7100 5685 50  0000 C CNN
F 1 "P59_PULLDOWN" H 7100 5594 50  0000 C CNN
F 2 "" H 7100 5500 50  0001 C CNN
F 3 "~" H 7100 5500 50  0001 C CNN
	1    7100 5500
	1    0    0    -1  
$EndComp
Text Label 7550 5000 0    50   ~ 0
P61
Text Label 7550 5250 0    50   ~ 0
P59
Text Label 7550 5500 0    50   ~ 0
P59
Wire Wire Line
	7550 5500 7200 5500
Wire Wire Line
	7550 5250 7200 5250
Wire Wire Line
	7550 5000 7200 5000
$Comp
L Device:R_Small R?
U 1 1 60B2D958
P 6650 5600
F 0 "R?" H 6709 5646 50  0000 L CNN
F 1 "10K" H 6709 5555 50  0000 L CNN
F 2 "" H 6650 5600 50  0001 C CNN
F 3 "~" H 6650 5600 50  0001 C CNN
	1    6650 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60B2EE60
P 6450 5150
F 0 "R?" H 6509 5196 50  0000 L CNN
F 1 "10K" H 6509 5105 50  0000 L CNN
F 2 "" H 6450 5150 50  0001 C CNN
F 3 "~" H 6450 5150 50  0001 C CNN
	1    6450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5500 6650 5500
Wire Wire Line
	6450 5250 7000 5250
$Comp
L power:+3.3V #PWR?
U 1 1 60B2FDF2
P 6450 5050
F 0 "#PWR?" H 6450 4900 50  0001 C CNN
F 1 "+3.3V" H 6465 5223 50  0000 C CNN
F 2 "" H 6450 5050 50  0001 C CNN
F 3 "" H 6450 5050 50  0001 C CNN
	1    6450 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B311A6
P 6650 5700
F 0 "#PWR?" H 6650 5450 50  0001 C CNN
F 1 "GND" H 6655 5527 50  0000 C CNN
F 2 "" H 6650 5700 50  0001 C CNN
F 3 "" H 6650 5700 50  0001 C CNN
	1    6650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3600 4650 3600
Wire Wire Line
	4850 3600 5250 3600
Wire Wire Line
	4550 3400 5250 3400
Wire Wire Line
	4550 3200 5250 3200
Wire Wire Line
	4550 3100 5250 3100
$Comp
L Memory_Flash:W25Q128JVS U?
U 1 1 60B3C444
P 5400 5350
F 0 "U?" H 5100 5750 50  0000 C CNN
F 1 "W25Q128JVS" H 5400 5350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 5400 5350 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 5400 5350 50  0001 C CNN
	1    5400 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60B3D4E6
P 4600 5050
F 0 "R?" H 4659 5096 50  0000 L CNN
F 1 "10K" H 4659 5005 50  0000 L CNN
F 2 "" H 4600 5050 50  0001 C CNN
F 3 "~" H 4600 5050 50  0001 C CNN
	1    4600 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60B3E6E4
P 5400 4950
F 0 "#PWR?" H 5400 4800 50  0001 C CNN
F 1 "+3.3V" H 5415 5123 50  0000 C CNN
F 2 "" H 5400 4950 50  0001 C CNN
F 3 "" H 5400 4950 50  0001 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60B3F7FE
P 4600 4950
F 0 "#PWR?" H 4600 4800 50  0001 C CNN
F 1 "+3.3V" H 4615 5123 50  0000 C CNN
F 2 "" H 4600 4950 50  0001 C CNN
F 3 "" H 4600 4950 50  0001 C CNN
	1    4600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5150 4600 5250
Wire Wire Line
	4600 5250 4900 5250
Text GLabel 7000 5000 0    50   Input ~ 0
FLASH_CS
Text GLabel 4500 5250 0    50   Input ~ 0
FLASH_CS
Connection ~ 4600 5250
Wire Wire Line
	4500 5250 4600 5250
Text Label 4900 5450 2    50   ~ 0
P60
Text Label 5900 5250 0    50   ~ 0
P58
Text Label 5900 5150 0    50   ~ 0
P59
$Comp
L power:GND #PWR?
U 1 1 60B4148A
P 5400 5750
F 0 "#PWR?" H 5400 5500 50  0001 C CNN
F 1 "GND" H 5405 5577 50  0000 C CNN
F 2 "" H 5400 5750 50  0001 C CNN
F 3 "" H 5400 5750 50  0001 C CNN
	1    5400 5750
	1    0    0    -1  
$EndComp
NoConn ~ 5900 5550
NoConn ~ 5900 5450
Text Notes 4750 4550 0    129  ~ 0
Optional Boot SPI Flash
Text Notes 5100 2400 0    129  ~ 0
Boot SD Card
$EndSCHEMATC
