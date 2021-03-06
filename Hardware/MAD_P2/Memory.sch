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
L Connector:Micro_SD_Card J5
U 1 1 60B0E24B
P 6150 3350
F 0 "J5" H 6100 4067 50  0000 C CNN
F 1 "Micro_SD_Card" H 6100 3976 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 7300 3650 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 6150 3350 50  0001 C CNN
F 4 "732-3820-2-ND" H 6150 3350 50  0001 C CNN "DIGIKEY"
F 5 "EXT" H 6150 3350 50  0001 C CNN "TYPE"
F 6 "C719027" H 6150 3350 50  0001 C CNN "LCSC"
F 7 "NO" H 6150 3350 50  0001 C CNN "ASSEMBLED"
	1    6150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0142
U 1 1 60B14DB5
P 5250 3350
F 0 "#PWR0142" H 5250 3200 50  0001 C CNN
F 1 "+3.3V" V 5265 3478 50  0000 L CNN
F 2 "" H 5250 3350 50  0001 C CNN
F 3 "" H 5250 3350 50  0001 C CNN
	1    5250 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 60B15F33
P 5250 3550
F 0 "#PWR0143" H 5250 3300 50  0001 C CNN
F 1 "GND" V 5255 3422 50  0000 R CNN
F 2 "" H 5250 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0001 C CNN
	1    5250 3550
	0    1    1    0   
$EndComp
NoConn ~ 6950 3950
NoConn ~ 5250 3750
NoConn ~ 5250 3050
$Comp
L Device:R_Small R11
U 1 1 60B28350
P 4750 3650
F 0 "R11" V 4850 3650 50  0000 C CNN
F 1 "240R" V 4650 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4750 3650 50  0001 C CNN
F 3 "~" H 4750 3650 50  0001 C CNN
F 4 "C23350" H 4750 3650 50  0001 C CNN "LCSC"
F 5 "BASIC" H 4750 3650 50  0001 C CNN "TYPE"
F 6 "YES" H 4750 3650 50  0001 C CNN "ASSEMBLED"
	1    4750 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP10
U 1 1 60B2B9A2
P 7100 5000
F 0 "JP10" H 7100 5185 50  0000 C CNN
F 1 "FLASH" H 7100 5094 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7100 5000 50  0001 C CNN
F 3 "~" H 7100 5000 50  0001 C CNN
F 4 "NA" H 7100 5000 50  0001 C CNN "TYPE"
	1    7100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5000 7200 5000
Wire Wire Line
	4550 3650 4650 3650
Wire Wire Line
	4850 3650 5250 3650
Wire Wire Line
	4550 3450 5250 3450
Wire Wire Line
	4550 3250 5250 3250
Wire Wire Line
	4550 3150 5250 3150
$Comp
L Memory_Flash:W25Q128JVS U26
U 1 1 60B3C444
P 5400 5350
F 0 "U26" H 5100 5750 50  0000 C CNN
F 1 "W25Q128JVS" H 5400 5350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 5400 5350 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 5400 5350 50  0001 C CNN
F 4 "C97521" H 5400 5350 50  0001 C CNN "LCSC"
F 5 "BASIC" H 5400 5350 50  0001 C CNN "TYPE"
F 6 "YES" H 5400 5350 50  0001 C CNN "ASSEMBLED"
	1    5400 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 60B3D4E6
P 4600 5050
F 0 "R10" H 4659 5096 50  0000 L CNN
F 1 "10K" H 4659 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4600 5050 50  0001 C CNN
F 3 "~" H 4600 5050 50  0001 C CNN
F 4 "C25804" H 4600 5050 50  0001 C CNN "LCSC"
F 5 "BASIC" H 4600 5050 50  0001 C CNN "TYPE"
F 6 "YES" H 4600 5050 50  0001 C CNN "ASSEMBLED"
	1    4600 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0146
U 1 1 60B3E6E4
P 5400 4950
F 0 "#PWR0146" H 5400 4800 50  0001 C CNN
F 1 "+3.3V" H 5415 5123 50  0000 C CNN
F 2 "" H 5400 4950 50  0001 C CNN
F 3 "" H 5400 4950 50  0001 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0147
U 1 1 60B3F7FE
P 4600 4950
F 0 "#PWR0147" H 4600 4800 50  0001 C CNN
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
$Comp
L power:GND #PWR0148
U 1 1 60B4148A
P 5400 5750
F 0 "#PWR0148" H 5400 5500 50  0001 C CNN
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
Text Notes 5100 2450 0    129  ~ 0
Boot SD Card
Text GLabel 4550 3150 0    50   Input ~ 0
P60
Text GLabel 4550 3250 0    50   Input ~ 0
P59
Text GLabel 4550 3450 0    50   Input ~ 0
P61
Text GLabel 4550 3650 0    50   Input ~ 0
P58
Text GLabel 5900 5150 2    50   Input ~ 0
P59
Text GLabel 5900 5250 2    50   Input ~ 0
P58
Text GLabel 7550 5000 2    50   Input ~ 0
P61
Text GLabel 4900 5450 0    50   Input ~ 0
P60
$EndSCHEMATC
