EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L RF_Module:ESP-12F U?
U 1 1 609C8922
P 2600 2350
F 0 "U?" H 2600 2500 50  0000 C CNN
F 1 "ESP-12F" H 2600 2350 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 2600 2350 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 2250 2450 50  0001 C CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 609CEC80
P 3850 1550
F 0 "R?" H 3791 1504 50  0000 R CNN
F 1 "10K" H 3791 1595 50  0000 R CNN
F 2 "" H 3850 1550 50  0001 C CNN
F 3 "~" H 3850 1550 50  0001 C CNN
	1    3850 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 609CEC86
P 3850 2150
F 0 "R?" H 3791 2104 50  0000 R CNN
F 1 "470R" H 3791 2195 50  0000 R CNN
F 2 "" H 3850 2150 50  0001 C CNN
F 3 "~" H 3850 2150 50  0001 C CNN
	1    3850 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 609CEC8C
P 3850 1950
F 0 "JP?" V 3804 1998 50  0000 L CNN
F 1 "ESP_PROGRAM" V 3895 1998 50  0000 L CNN
F 2 "" H 3850 1950 50  0001 C CNN
F 3 "~" H 3850 1950 50  0001 C CNN
	1    3850 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 1750 3850 1850
Wire Wire Line
	3850 1750 3850 1650
Connection ~ 3850 1750
$Comp
L power:GND #PWR?
U 1 1 609CEC96
P 3850 2250
F 0 "#PWR?" H 3850 2000 50  0001 C CNN
F 1 "GND" H 3855 2077 50  0000 C CNN
F 2 "" H 3850 2250 50  0001 C CNN
F 3 "" H 3850 2250 50  0001 C CNN
	1    3850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 609CEC9C
P 3850 1450
F 0 "#PWR?" H 3850 1300 50  0001 C CNN
F 1 "+3.3V" H 3865 1623 50  0000 C CNN
F 2 "" H 3850 1450 50  0001 C CNN
F 3 "" H 3850 1450 50  0001 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 609CF07B
P 2600 1550
F 0 "#PWR?" H 2600 1400 50  0001 C CNN
F 1 "+3.3V" H 2615 1723 50  0000 C CNN
F 2 "" H 2600 1550 50  0001 C CNN
F 3 "" H 2600 1550 50  0001 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609D058E
P 2600 3050
F 0 "#PWR?" H 2600 2800 50  0001 C CNN
F 1 "GND" H 2605 2877 50  0000 C CNN
F 2 "" H 2600 3050 50  0001 C CNN
F 3 "" H 2600 3050 50  0001 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 609D12C3
P 3850 2750
F 0 "R?" H 3791 2704 50  0000 R CNN
F 1 "10K" H 3791 2795 50  0000 R CNN
F 2 "" H 3850 2750 50  0001 C CNN
F 3 "~" H 3850 2750 50  0001 C CNN
	1    3850 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609D2263
P 3850 2850
F 0 "#PWR?" H 3850 2600 50  0001 C CNN
F 1 "GND" H 3855 2677 50  0000 C CNN
F 2 "" H 3850 2850 50  0001 C CNN
F 3 "" H 3850 2850 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 609D2BEC
P 1000 1850
F 0 "R?" H 941 1804 50  0000 R CNN
F 1 "10K" H 941 1895 50  0000 R CNN
F 2 "" H 1000 1850 50  0001 C CNN
F 3 "~" H 1000 1850 50  0001 C CNN
	1    1000 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 609D5266
P 1000 1750
F 0 "#PWR?" H 1000 1600 50  0001 C CNN
F 1 "+3.3V" H 1015 1923 50  0000 C CNN
F 2 "" H 1000 1750 50  0001 C CNN
F 3 "" H 1000 1750 50  0001 C CNN
	1    1000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 609D5D32
P 1350 1550
F 0 "R?" H 1291 1504 50  0000 R CNN
F 1 "10K" H 1291 1595 50  0000 R CNN
F 2 "" H 1350 1550 50  0001 C CNN
F 3 "~" H 1350 1550 50  0001 C CNN
	1    1350 1550
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 609D7D5B
P 1350 1450
F 0 "#PWR?" H 1350 1300 50  0001 C CNN
F 1 "+3.3V" H 1365 1623 50  0000 C CNN
F 2 "" H 1350 1450 50  0001 C CNN
F 3 "" H 1350 1450 50  0001 C CNN
	1    1350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 609D958A
P 1350 2150
F 0 "JP?" V 1300 1950 50  0000 L CNN
F 1 "ESP_RESET" V 1400 1700 50  0000 L CNN
F 2 "" H 1350 2150 50  0001 C CNN
F 3 "~" H 1350 2150 50  0001 C CNN
	1    1350 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1750 2000 1750
Wire Wire Line
	1350 1750 1350 2050
Wire Wire Line
	1350 1650 1350 1750
Connection ~ 1350 1750
$Comp
L power:GND #PWR?
U 1 1 609DC379
P 1350 2250
F 0 "#PWR?" H 1350 2000 50  0001 C CNN
F 1 "GND" H 1355 2077 50  0000 C CNN
F 2 "" H 1350 2250 50  0001 C CNN
F 3 "" H 1350 2250 50  0001 C CNN
	1    1350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1950 2000 1950
$Comp
L Device:R_Small R?
U 1 1 60961C70
P 3400 1550
F 0 "R?" H 3341 1504 50  0000 R CNN
F 1 "10K" H 3341 1595 50  0000 R CNN
F 2 "" H 3400 1550 50  0001 C CNN
F 3 "~" H 3400 1550 50  0001 C CNN
	1    3400 1550
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60962530
P 3400 1450
F 0 "#PWR?" H 3400 1300 50  0001 C CNN
F 1 "+3.3V" H 3415 1623 50  0000 C CNN
F 2 "" H 3400 1450 50  0001 C CNN
F 3 "" H 3400 1450 50  0001 C CNN
	1    3400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1950 3400 1950
Wire Wire Line
	3400 1950 3400 1650
$Comp
L Connector:TestPoint TP?
U 1 1 609635FC
P 2000 2150
F 0 "TP?" V 2050 2200 50  0000 C CNN
F 1 "ESP_ADC" V 2000 2500 50  0000 C CNN
F 2 "" H 2200 2150 50  0001 C CNN
F 3 "~" H 2200 2150 50  0001 C CNN
	1    2000 2150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60966B21
P 2000 2350
F 0 "TP?" V 2050 2400 50  0000 C CNN
F 1 "ESP_CS0" V 2000 2700 50  0000 C CNN
F 2 "" H 2200 2350 50  0001 C CNN
F 3 "~" H 2200 2350 50  0001 C CNN
	1    2000 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 609673EA
P 2000 2450
F 0 "TP?" V 2050 2500 50  0000 C CNN
F 1 "ESP_MISO" V 2000 2800 50  0000 C CNN
F 2 "" H 2200 2450 50  0001 C CNN
F 3 "~" H 2200 2450 50  0001 C CNN
	1    2000 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60967B2D
P 2000 2550
F 0 "TP?" V 2050 2600 50  0000 C CNN
F 1 "ESP_IO9" V 2000 2900 50  0000 C CNN
F 2 "" H 2200 2550 50  0001 C CNN
F 3 "~" H 2200 2550 50  0001 C CNN
	1    2000 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60967DD9
P 2000 2650
F 0 "TP?" V 2050 2700 50  0000 C CNN
F 1 "ESP_IO10" V 2000 3000 50  0000 C CNN
F 2 "" H 2200 2650 50  0001 C CNN
F 3 "~" H 2200 2650 50  0001 C CNN
	1    2000 2650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60968048
P 2000 2750
F 0 "TP?" V 2050 2800 50  0000 C CNN
F 1 "ESP_MOSI" V 2000 3100 50  0000 C CNN
F 2 "" H 2200 2750 50  0001 C CNN
F 3 "~" H 2200 2750 50  0001 C CNN
	1    2000 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 609682C4
P 2000 2850
F 0 "TP?" V 2050 2900 50  0000 C CNN
F 1 "ESP_SCLK" V 2000 3200 50  0000 C CNN
F 2 "" H 2200 2850 50  0001 C CNN
F 3 "~" H 2200 2850 50  0001 C CNN
	1    2000 2850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 609686EC
P 3200 2750
F 0 "TP?" V 3150 2800 50  0000 C CNN
F 1 "ESP_IO16" V 3200 3100 50  0000 C CNN
F 2 "" H 3400 2750 50  0001 C CNN
F 3 "~" H 3400 2750 50  0001 C CNN
	1    3200 2750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6096B4B6
P 3200 2550
F 0 "TP?" V 3150 2600 50  0000 C CNN
F 1 "ESP_IO14" V 3200 2900 50  0000 C CNN
F 2 "" H 3400 2550 50  0001 C CNN
F 3 "~" H 3400 2550 50  0001 C CNN
	1    3200 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2650 3850 2650
$Comp
L Connector:TestPoint TP?
U 1 1 6096BD5B
P 3200 2450
F 0 "TP?" V 3150 2500 50  0000 C CNN
F 1 "ESP_IO13" V 3200 2800 50  0000 C CNN
F 2 "" H 3400 2450 50  0001 C CNN
F 3 "~" H 3400 2450 50  0001 C CNN
	1    3200 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 1750 3850 1750
$Comp
L Connector:TestPoint TP?
U 1 1 6096DF3D
P 3200 2350
F 0 "TP?" V 3150 2400 50  0000 C CNN
F 1 "ESP_IO12" V 3200 2700 50  0000 C CNN
F 2 "" H 3400 2350 50  0001 C CNN
F 3 "~" H 3400 2350 50  0001 C CNN
	1    3200 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6096E167
P 3200 2250
F 0 "TP?" V 3150 2300 50  0000 C CNN
F 1 "ESP_IO5" V 3200 2600 50  0000 C CNN
F 2 "" H 3400 2250 50  0001 C CNN
F 3 "~" H 3400 2250 50  0001 C CNN
	1    3200 2250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6096E383
P 3200 2150
F 0 "TP?" V 3150 2200 50  0000 C CNN
F 1 "ESP_IO4" V 3200 2500 50  0000 C CNN
F 2 "" H 3400 2150 50  0001 C CNN
F 3 "~" H 3400 2150 50  0001 C CNN
	1    3200 2150
	0    1    1    0   
$EndComp
Text Label 3200 2050 0    50   ~ 0
P35
Text Label 3200 1850 0    50   ~ 0
P36
Text Notes 800  850  0    129  ~ 0
WIFI
$Comp
L Timer_RTC:DS3231M U?
U 1 1 609A3286
P 2250 4550
F 0 "U?" H 1950 4500 50  0000 C CNN
F 1 "DS3231M" H 2250 4550 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 2250 3950 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 2520 4600 50  0001 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 609A4D87
P 2150 4150
F 0 "#PWR?" H 2150 4000 50  0001 C CNN
F 1 "+3.3V" H 2165 4323 50  0000 C CNN
F 2 "" H 2150 4150 50  0001 C CNN
F 3 "" H 2150 4150 50  0001 C CNN
	1    2150 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609A5E8F
P 2250 4950
F 0 "#PWR?" H 2250 4700 50  0001 C CNN
F 1 "GND" H 2255 4777 50  0000 C CNN
F 2 "" H 2250 4950 50  0001 C CNN
F 3 "" H 2250 4950 50  0001 C CNN
	1    2250 4950
	1    0    0    -1  
$EndComp
NoConn ~ 2750 4650
NoConn ~ 1750 4750
Text Label 1750 4450 2    50   ~ 0
P37
Text Label 1750 4350 2    50   ~ 0
P38
NoConn ~ 2750 4350
$Comp
L Device:Battery_Cell BT?
U 1 1 609A8570
P 3000 4550
F 0 "BT?" H 3118 4646 50  0000 L CNN
F 1 "CR2032" H 3118 4555 50  0000 L CNN
F 2 "" V 3000 4610 50  0001 C CNN
F 3 "~" V 3000 4610 50  0001 C CNN
	1    3000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4150 3000 4150
Wire Wire Line
	3000 4150 3000 4350
$Comp
L power:GND #PWR?
U 1 1 609AC512
P 3000 4650
F 0 "#PWR?" H 3000 4400 50  0001 C CNN
F 1 "GND" H 3005 4477 50  0000 C CNN
F 2 "" H 3000 4650 50  0001 C CNN
F 3 "" H 3000 4650 50  0001 C CNN
	1    3000 4650
	1    0    0    -1  
$EndComp
Text Notes 800  3800 0    129  ~ 0
Real Time Clock
$Comp
L Connector:Micro_SD_Card J?
U 1 1 6097501E
P 2850 6300
F 0 "J?" H 2800 7017 50  0000 C CNN
F 1 "Micro_SD_Card" H 2800 6926 50  0000 C CNN
F 2 "" H 4000 6600 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 2850 6300 50  0001 C CNN
	1    2850 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60975024
P 1950 6300
F 0 "#PWR?" H 1950 6150 50  0001 C CNN
F 1 "+3.3V" V 1965 6428 50  0000 L CNN
F 2 "" H 1950 6300 50  0001 C CNN
F 3 "" H 1950 6300 50  0001 C CNN
	1    1950 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6097502A
P 1950 6500
F 0 "#PWR?" H 1950 6250 50  0001 C CNN
F 1 "GND" V 1955 6372 50  0000 R CNN
F 2 "" H 1950 6500 50  0001 C CNN
F 3 "" H 1950 6500 50  0001 C CNN
	1    1950 6500
	0    1    1    0   
$EndComp
NoConn ~ 3650 6900
NoConn ~ 1950 6700
NoConn ~ 1950 6000
$Comp
L Device:R_Small R?
U 1 1 60975037
P 1450 6600
F 0 "R?" V 1550 6600 50  0000 C CNN
F 1 "240R" V 1350 6600 50  0000 C CNN
F 2 "" H 1450 6600 50  0001 C CNN
F 3 "~" H 1450 6600 50  0001 C CNN
	1    1450 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 6600 1350 6600
Wire Wire Line
	1550 6600 1950 6600
Wire Wire Line
	1250 6400 1950 6400
Wire Wire Line
	1250 6200 1950 6200
Wire Wire Line
	1250 6100 1950 6100
Text Label 1250 6600 2    50   ~ 0
P39
Text Label 1250 6400 2    50   ~ 0
P40
Text Label 1250 6200 2    50   ~ 0
P41
Text Label 1250 6100 2    50   ~ 0
P42
Text Notes 800  5450 0    129  ~ 0
Data SD Card
$Comp
L MAD_P2-rescue:ADS1278-REF U?
U 1 1 609D7BFA
P 7500 3450
F 0 "U?" H 7650 3650 129 0000 C CNN
F 1 "ADS1278" H 7650 3350 129 0000 C CNN
F 2 "" H 6800 3450 129 0001 C CNN
F 3 "" H 6800 3450 129 0001 C CNN
	1    7500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609DBBD3
P 8900 3150
F 0 "#PWR?" H 8900 2900 50  0001 C CNN
F 1 "GND" H 8905 2977 50  0000 C CNN
F 2 "" H 8900 3150 50  0001 C CNN
F 3 "" H 8900 3150 50  0001 C CNN
	1    8900 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 3450 8900 3350
Connection ~ 8900 3050
Wire Wire Line
	8900 3050 8900 2950
Connection ~ 8900 3150
Wire Wire Line
	8900 3150 8900 3050
Connection ~ 8900 3250
Wire Wire Line
	8900 3250 8900 3150
Connection ~ 8900 3350
Wire Wire Line
	8900 3350 8900 3250
Wire Wire Line
	6300 5050 6300 4950
Connection ~ 6300 3650
Wire Wire Line
	6300 3650 6300 3550
Connection ~ 6300 3750
Wire Wire Line
	6300 3750 6300 3650
Connection ~ 6300 3850
Wire Wire Line
	6300 3850 6300 3750
Connection ~ 6300 3950
Wire Wire Line
	6300 3950 6300 3850
Connection ~ 6300 4050
Wire Wire Line
	6300 4050 6300 3950
Connection ~ 6300 4150
Wire Wire Line
	6300 4150 6300 4050
Connection ~ 6300 4250
Wire Wire Line
	6300 4250 6300 4150
Connection ~ 6300 4350
Wire Wire Line
	6300 4350 6300 4250
Connection ~ 6300 4450
Wire Wire Line
	6300 4450 6300 4350
Connection ~ 6300 4550
Wire Wire Line
	6300 4550 6300 4450
Connection ~ 6300 4650
Wire Wire Line
	6300 4650 6300 4550
Connection ~ 6300 4750
Wire Wire Line
	6300 4750 6300 4650
Connection ~ 6300 4850
Wire Wire Line
	6300 4850 6300 4750
Connection ~ 6300 4950
Wire Wire Line
	6300 4950 6300 4850
$Comp
L power:GND #PWR?
U 1 1 609E101F
P 6300 4250
F 0 "#PWR?" H 6300 4000 50  0001 C CNN
F 1 "GND" H 6305 4077 50  0000 C CNN
F 2 "" H 6300 4250 50  0001 C CNN
F 3 "" H 6300 4250 50  0001 C CNN
	1    6300 4250
	0    1    1    0   
$EndComp
Text GLabel 9850 2150 2    50   Input ~ 0
3.3V_ADC
Wire Wire Line
	8900 2150 8900 2250
Connection ~ 8900 2250
Wire Wire Line
	8900 2250 8900 2350
Connection ~ 8900 2350
Wire Wire Line
	8900 2350 8900 2450
$Comp
L power:GND #PWR?
U 1 1 60989271
P 8900 3900
F 0 "#PWR?" H 8900 3650 50  0001 C CNN
F 1 "GND" H 8905 3727 50  0000 C CNN
F 2 "" H 8900 3900 50  0001 C CNN
F 3 "" H 8900 3900 50  0001 C CNN
	1    8900 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6098A914
P 9100 2250
F 0 "C?" H 9192 2296 50  0000 L CNN
F 1 "10uF" H 9192 2205 50  0000 L CNN
F 2 "" H 9100 2250 50  0001 C CNN
F 3 "~" H 9100 2250 50  0001 C CNN
	1    9100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6098B5DE
P 9500 2250
F 0 "C?" H 9592 2296 50  0000 L CNN
F 1 "0.1uF" H 9592 2205 50  0000 L CNN
F 2 "" H 9500 2250 50  0001 C CNN
F 3 "~" H 9500 2250 50  0001 C CNN
	1    9500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2150 9100 2150
Connection ~ 8900 2150
Connection ~ 9100 2150
Wire Wire Line
	9100 2150 9500 2150
Connection ~ 9500 2150
Wire Wire Line
	9500 2150 9850 2150
$Comp
L power:GND #PWR?
U 1 1 6098E453
P 9100 2350
F 0 "#PWR?" H 9100 2100 50  0001 C CNN
F 1 "GND" H 9105 2177 50  0000 C CNN
F 2 "" H 9100 2350 50  0001 C CNN
F 3 "" H 9100 2350 50  0001 C CNN
	1    9100 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6098ECDA
P 9500 2350
F 0 "#PWR?" H 9500 2100 50  0001 C CNN
F 1 "GND" H 9505 2177 50  0000 C CNN
F 2 "" H 9500 2350 50  0001 C CNN
F 3 "" H 9500 2350 50  0001 C CNN
	1    9500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6098FF8A
P 9100 2750
F 0 "C?" H 9192 2796 50  0000 L CNN
F 1 "10uF" H 9192 2705 50  0000 L CNN
F 2 "" H 9100 2750 50  0001 C CNN
F 3 "~" H 9100 2750 50  0001 C CNN
	1    9100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60990B60
P 9500 2750
F 0 "C?" H 9592 2796 50  0000 L CNN
F 1 "0.1uF" H 9592 2705 50  0000 L CNN
F 2 "" H 9500 2750 50  0001 C CNN
F 3 "~" H 9500 2750 50  0001 C CNN
	1    9500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60991462
P 9500 2850
F 0 "#PWR?" H 9500 2600 50  0001 C CNN
F 1 "GND" H 9505 2677 50  0000 C CNN
F 2 "" H 9500 2850 50  0001 C CNN
F 3 "" H 9500 2850 50  0001 C CNN
	1    9500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60991C49
P 9100 2850
F 0 "#PWR?" H 9100 2600 50  0001 C CNN
F 1 "GND" H 9105 2677 50  0000 C CNN
F 2 "" H 9100 2850 50  0001 C CNN
F 3 "" H 9100 2850 50  0001 C CNN
	1    9100 2850
	1    0    0    -1  
$EndComp
Text GLabel 9850 2650 2    50   Input ~ 0
1.8V_ADC
Wire Wire Line
	9850 2650 9500 2650
Connection ~ 9100 2650
Wire Wire Line
	9100 2650 8900 2650
Connection ~ 9500 2650
Wire Wire Line
	9500 2650 9100 2650
Wire Wire Line
	8900 2650 8900 2750
Connection ~ 8900 2650
NoConn ~ 8900 4100
NoConn ~ 8900 4200
NoConn ~ 8900 4300
NoConn ~ 8900 4400
NoConn ~ 8900 4500
NoConn ~ 8900 4600
NoConn ~ 8900 4700
$EndSCHEMATC
