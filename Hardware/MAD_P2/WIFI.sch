EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
P 8500 3300
F 0 "U?" H 8500 3450 50  0000 C CNN
F 1 "ESP-12F" H 8500 3300 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 8500 3300 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 8150 3400 50  0001 C CNN
	1    8500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 609CEC80
P 9750 2500
F 0 "R?" H 9691 2454 50  0000 R CNN
F 1 "10K" H 9691 2545 50  0000 R CNN
F 2 "" H 9750 2500 50  0001 C CNN
F 3 "~" H 9750 2500 50  0001 C CNN
	1    9750 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 609CEC86
P 9750 3100
F 0 "R?" H 9691 3054 50  0000 R CNN
F 1 "470R" H 9691 3145 50  0000 R CNN
F 2 "" H 9750 3100 50  0001 C CNN
F 3 "~" H 9750 3100 50  0001 C CNN
	1    9750 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 609CEC8C
P 9750 2900
F 0 "JP?" V 9704 2948 50  0000 L CNN
F 1 "ESP_PROGRAM" V 9795 2948 50  0000 L CNN
F 2 "" H 9750 2900 50  0001 C CNN
F 3 "~" H 9750 2900 50  0001 C CNN
	1    9750 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 2700 9750 2800
Wire Wire Line
	9750 2700 9750 2600
Connection ~ 9750 2700
$Comp
L power:GND #PWR?
U 1 1 609CEC96
P 9750 3200
F 0 "#PWR?" H 9750 2950 50  0001 C CNN
F 1 "GND" H 9755 3027 50  0000 C CNN
F 2 "" H 9750 3200 50  0001 C CNN
F 3 "" H 9750 3200 50  0001 C CNN
	1    9750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 609CEC9C
P 9750 2400
F 0 "#PWR?" H 9750 2250 50  0001 C CNN
F 1 "+3.3V" H 9765 2573 50  0000 C CNN
F 2 "" H 9750 2400 50  0001 C CNN
F 3 "" H 9750 2400 50  0001 C CNN
	1    9750 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 609CF07B
P 8500 2500
F 0 "#PWR?" H 8500 2350 50  0001 C CNN
F 1 "+3.3V" H 8515 2673 50  0000 C CNN
F 2 "" H 8500 2500 50  0001 C CNN
F 3 "" H 8500 2500 50  0001 C CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609D058E
P 8500 4000
F 0 "#PWR?" H 8500 3750 50  0001 C CNN
F 1 "GND" H 8505 3827 50  0000 C CNN
F 2 "" H 8500 4000 50  0001 C CNN
F 3 "" H 8500 4000 50  0001 C CNN
	1    8500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 609D12C3
P 9750 3700
F 0 "R?" H 9691 3654 50  0000 R CNN
F 1 "10K" H 9691 3745 50  0000 R CNN
F 2 "" H 9750 3700 50  0001 C CNN
F 3 "~" H 9750 3700 50  0001 C CNN
	1    9750 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609D2263
P 9750 3800
F 0 "#PWR?" H 9750 3550 50  0001 C CNN
F 1 "GND" H 9755 3627 50  0000 C CNN
F 2 "" H 9750 3800 50  0001 C CNN
F 3 "" H 9750 3800 50  0001 C CNN
	1    9750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 609D2BEC
P 6900 2800
F 0 "R?" H 6841 2754 50  0000 R CNN
F 1 "10K" H 6841 2845 50  0000 R CNN
F 2 "" H 6900 2800 50  0001 C CNN
F 3 "~" H 6900 2800 50  0001 C CNN
	1    6900 2800
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 609D5266
P 6900 2700
F 0 "#PWR?" H 6900 2550 50  0001 C CNN
F 1 "+3.3V" H 6915 2873 50  0000 C CNN
F 2 "" H 6900 2700 50  0001 C CNN
F 3 "" H 6900 2700 50  0001 C CNN
	1    6900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 609D5D32
P 7250 2500
F 0 "R?" H 7191 2454 50  0000 R CNN
F 1 "10K" H 7191 2545 50  0000 R CNN
F 2 "" H 7250 2500 50  0001 C CNN
F 3 "~" H 7250 2500 50  0001 C CNN
	1    7250 2500
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 609D7D5B
P 7250 2400
F 0 "#PWR?" H 7250 2250 50  0001 C CNN
F 1 "+3.3V" H 7265 2573 50  0000 C CNN
F 2 "" H 7250 2400 50  0001 C CNN
F 3 "" H 7250 2400 50  0001 C CNN
	1    7250 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 609D958A
P 7250 3100
F 0 "JP?" V 7204 3148 50  0000 L CNN
F 1 "ESP_RESET" V 7295 3148 50  0000 L CNN
F 2 "" H 7250 3100 50  0001 C CNN
F 3 "~" H 7250 3100 50  0001 C CNN
	1    7250 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 2700 7900 2700
Wire Wire Line
	7250 2700 7250 3000
Wire Wire Line
	7250 2600 7250 2700
Connection ~ 7250 2700
$Comp
L power:GND #PWR?
U 1 1 609DC379
P 7250 3200
F 0 "#PWR?" H 7250 2950 50  0001 C CNN
F 1 "GND" H 7255 3027 50  0000 C CNN
F 2 "" H 7250 3200 50  0001 C CNN
F 3 "" H 7250 3200 50  0001 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2900 7900 2900
$Comp
L Device:R_Small R?
U 1 1 60961C70
P 9300 2500
F 0 "R?" H 9241 2454 50  0000 R CNN
F 1 "10K" H 9241 2545 50  0000 R CNN
F 2 "" H 9300 2500 50  0001 C CNN
F 3 "~" H 9300 2500 50  0001 C CNN
	1    9300 2500
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60962530
P 9300 2400
F 0 "#PWR?" H 9300 2250 50  0001 C CNN
F 1 "+3.3V" H 9315 2573 50  0000 C CNN
F 2 "" H 9300 2400 50  0001 C CNN
F 3 "" H 9300 2400 50  0001 C CNN
	1    9300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2900 9300 2900
Wire Wire Line
	9300 2900 9300 2600
$Comp
L Connector:TestPoint TP?
U 1 1 609635FC
P 7900 3100
F 0 "TP?" V 8095 3172 50  0000 C CNN
F 1 "ESP_ADC" V 8004 3172 50  0000 C CNN
F 2 "" H 8100 3100 50  0001 C CNN
F 3 "~" H 8100 3100 50  0001 C CNN
	1    7900 3100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60966B21
P 7900 3300
F 0 "TP?" V 7950 3350 50  0000 C CNN
F 1 "ESP_CS0" V 7900 3650 50  0000 C CNN
F 2 "" H 8100 3300 50  0001 C CNN
F 3 "~" H 8100 3300 50  0001 C CNN
	1    7900 3300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 609673EA
P 7900 3400
F 0 "TP?" V 7950 3450 50  0000 C CNN
F 1 "ESP_MISO" V 7900 3750 50  0000 C CNN
F 2 "" H 8100 3400 50  0001 C CNN
F 3 "~" H 8100 3400 50  0001 C CNN
	1    7900 3400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60967B2D
P 7900 3500
F 0 "TP?" V 7950 3550 50  0000 C CNN
F 1 "ESP_IO9" V 7900 3850 50  0000 C CNN
F 2 "" H 8100 3500 50  0001 C CNN
F 3 "~" H 8100 3500 50  0001 C CNN
	1    7900 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60967DD9
P 7900 3600
F 0 "TP?" V 7950 3650 50  0000 C CNN
F 1 "ESP_IO10" V 7900 3950 50  0000 C CNN
F 2 "" H 8100 3600 50  0001 C CNN
F 3 "~" H 8100 3600 50  0001 C CNN
	1    7900 3600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60968048
P 7900 3700
F 0 "TP?" V 7950 3750 50  0000 C CNN
F 1 "ESP_MOSI" V 7900 4050 50  0000 C CNN
F 2 "" H 8100 3700 50  0001 C CNN
F 3 "~" H 8100 3700 50  0001 C CNN
	1    7900 3700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 609682C4
P 7900 3800
F 0 "TP?" V 7950 3850 50  0000 C CNN
F 1 "ESP_SCLK" V 7900 4150 50  0000 C CNN
F 2 "" H 8100 3800 50  0001 C CNN
F 3 "~" H 8100 3800 50  0001 C CNN
	1    7900 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 609686EC
P 9100 3700
F 0 "TP?" V 9050 3750 50  0000 C CNN
F 1 "ESP_IO16" V 9100 4050 50  0000 C CNN
F 2 "" H 9300 3700 50  0001 C CNN
F 3 "~" H 9300 3700 50  0001 C CNN
	1    9100 3700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6096B4B6
P 9100 3500
F 0 "TP?" V 9050 3550 50  0000 C CNN
F 1 "ESP_IO14" V 9100 3850 50  0000 C CNN
F 2 "" H 9300 3500 50  0001 C CNN
F 3 "~" H 9300 3500 50  0001 C CNN
	1    9100 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 3600 9750 3600
$Comp
L Connector:TestPoint TP?
U 1 1 6096BD5B
P 9100 3400
F 0 "TP?" V 9050 3450 50  0000 C CNN
F 1 "ESP_IO13" V 9100 3750 50  0000 C CNN
F 2 "" H 9300 3400 50  0001 C CNN
F 3 "~" H 9300 3400 50  0001 C CNN
	1    9100 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 2700 9750 2700
$Comp
L Connector:TestPoint TP?
U 1 1 6096DF3D
P 9100 3300
F 0 "TP?" V 9050 3350 50  0000 C CNN
F 1 "ESP_IO12" V 9100 3650 50  0000 C CNN
F 2 "" H 9300 3300 50  0001 C CNN
F 3 "~" H 9300 3300 50  0001 C CNN
	1    9100 3300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6096E167
P 9100 3200
F 0 "TP?" V 9050 3250 50  0000 C CNN
F 1 "ESP_IO5" V 9100 3550 50  0000 C CNN
F 2 "" H 9300 3200 50  0001 C CNN
F 3 "~" H 9300 3200 50  0001 C CNN
	1    9100 3200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6096E383
P 9100 3100
F 0 "TP?" V 9050 3150 50  0000 C CNN
F 1 "ESP_IO4" V 9100 3450 50  0000 C CNN
F 2 "" H 9300 3100 50  0001 C CNN
F 3 "~" H 9300 3100 50  0001 C CNN
	1    9100 3100
	0    1    1    0   
$EndComp
$EndSCHEMATC
