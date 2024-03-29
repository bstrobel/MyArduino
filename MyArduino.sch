EESchema Schematic File Version 4
LIBS:MyArduino-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MyArduino"
Date "2019-07-21"
Rev "1.0"
Comp "Bernd Strobel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U3
U 1 1 5D319A0B
P 6250 4100
F 0 "U3" H 5606 4146 50  0000 R CNN
F 1 "ATmega328P-PU" H 5606 4055 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 6250 4100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 6250 4100 50  0001 C CNN
	1    6250 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5D31C044
P 7800 3800
F 0 "Y1" H 7800 4068 50  0000 C CNN
F 1 "16MHz" H 7800 3977 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 7800 3800 50  0001 C CNN
F 3 "~" H 7800 3800 50  0001 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D31CB41
P 5350 5500
F 0 "C6" H 5465 5546 50  0000 L CNN
F 1 "100n" H 5465 5455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5388 5350 50  0001 C CNN
F 3 "~" H 5350 5500 50  0001 C CNN
	1    5350 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D31CFF6
P 7550 4000
F 0 "C8" H 7665 4046 50  0000 L CNN
F 1 "22p" H 7665 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7588 3850 50  0001 C CNN
F 3 "~" H 7550 4000 50  0001 C CNN
	1    7550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D31D47C
P 8050 4000
F 0 "C9" H 8165 4046 50  0000 L CNN
F 1 "22p" H 8165 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8088 3850 50  0001 C CNN
F 3 "~" H 8050 4000 50  0001 C CNN
	1    8050 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5D31E15F
P 4950 5500
F 0 "C5" H 5068 5546 50  0000 L CNN
F 1 "22u" H 5068 5455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4988 5350 50  0001 C CNN
F 3 "~" H 4950 5500 50  0001 C CNN
	1    4950 5500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_3PinPackage U2
U 1 1 5D31EAD6
P 3550 5050
F 0 "U2" H 3550 5292 50  0000 C CNN
F 1 "LM317_TO220" H 3550 5201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3550 5300 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 3550 5050 50  0001 C CNN
	1    3550 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 5D3484CE
P 8950 3300
F 0 "J5" H 9030 3292 50  0000 L CNN
F 1 "IOH" H 9030 3201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 8950 3300 50  0001 C CNN
F 3 "~" H 8950 3300 50  0001 C CNN
	1    8950 3300
	1    0    0    -1  
$EndComp
Text Label 6850 3800 0    50   ~ 0
AD0
Text Label 6850 3900 0    50   ~ 0
AD1
Text Label 6850 4000 0    50   ~ 0
AD2
Text Label 6850 4100 0    50   ~ 0
AD3
Text Label 6850 4200 0    50   ~ 0
AD4
Text Label 6850 4300 0    50   ~ 0
AD5
Text Label 6900 4500 0    50   ~ 0
RESET
Text Label 8600 4000 0    50   ~ 0
AD0
Text Label 8600 4100 0    50   ~ 0
AD1
Text Label 8600 4200 0    50   ~ 0
AD2
Text Label 8600 4300 0    50   ~ 0
AD3
Text Label 8600 4400 0    50   ~ 0
AD4
Text Label 8600 4500 0    50   ~ 0
AD5
Entry Wire Line
	7050 3800 7150 3900
Entry Wire Line
	7050 3900 7150 4000
Entry Wire Line
	7050 4000 7150 4100
Entry Wire Line
	7050 4100 7150 4200
Entry Wire Line
	7050 4200 7150 4300
Entry Wire Line
	7050 4300 7150 4400
Entry Wire Line
	8400 3900 8500 4000
Entry Wire Line
	8400 4000 8500 4100
Entry Wire Line
	8400 4100 8500 4200
Entry Wire Line
	8400 4200 8500 4300
Entry Wire Line
	8400 4300 8500 4400
Entry Wire Line
	8400 4400 8500 4500
Wire Bus Line
	7150 4400 8400 4400
Text Label 6850 4600 0    50   ~ 0
IO0
Text Label 6850 4700 0    50   ~ 0
IO1
Text Label 6850 4800 0    50   ~ 0
IO2
Text Label 6850 4900 0    50   ~ 0
IO3
Text Label 6850 5000 0    50   ~ 0
IO4
Text Label 6850 5100 0    50   ~ 0
IO5
Text Label 6850 5200 0    50   ~ 0
IO6
Text Label 6850 5300 0    50   ~ 0
IO7
Text Label 8600 4800 0    50   ~ 0
IO0
Text Label 8600 4900 0    50   ~ 0
IO1
Text Label 8600 5000 0    50   ~ 0
IO2
Text Label 8600 5100 0    50   ~ 0
IO3
Text Label 8600 5200 0    50   ~ 0
IO4
Text Label 8600 5300 0    50   ~ 0
IO5
Text Label 8600 5400 0    50   ~ 0
IO6
Text Label 8600 5500 0    50   ~ 0
IO7
Entry Wire Line
	7050 4600 7150 4700
Entry Wire Line
	7050 4700 7150 4800
Entry Wire Line
	7050 4800 7150 4900
Entry Wire Line
	7050 4900 7150 5000
Entry Wire Line
	7050 5000 7150 5100
Entry Wire Line
	7050 5100 7150 5200
Entry Wire Line
	7050 5200 7150 5300
Entry Wire Line
	7050 5300 7150 5400
Entry Wire Line
	8400 4700 8500 4800
Entry Wire Line
	8400 4800 8500 4900
Entry Wire Line
	8400 4900 8500 5000
Entry Wire Line
	8400 5000 8500 5100
Entry Wire Line
	8400 5100 8500 5200
Entry Wire Line
	8400 5200 8500 5300
Entry Wire Line
	8400 5300 8500 5400
Entry Wire Line
	8400 5400 8500 5500
Wire Bus Line
	7150 5400 8400 5400
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 5D356F37
P 8950 5100
F 0 "J7" H 9030 5092 50  0000 L CNN
F 1 "IOL" H 9030 5001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8950 5100 50  0001 C CNN
F 3 "~" H 8950 5100 50  0001 C CNN
	1    8950 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 5D357EAC
P 8950 4200
F 0 "J6" H 9030 4192 50  0000 L CNN
F 1 "AD" H 9030 4101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8950 4200 50  0001 C CNN
F 3 "~" H 8950 4200 50  0001 C CNN
	1    8950 4200
	1    0    0    -1  
$EndComp
Text Label 8450 2900 0    50   ~ 0
IO8
Text Label 8450 3000 0    50   ~ 0
IO9
Text Label 8450 3100 0    50   ~ 0
SS
Text Label 6850 3100 0    50   ~ 0
SS
Text Label 6850 2900 0    50   ~ 0
IO8
Text Label 6850 3000 0    50   ~ 0
IO9
Text Label 6850 3400 0    50   ~ 0
SCK
Text Label 8450 3400 0    50   ~ 0
SCK
Text Label 8450 3200 0    50   ~ 0
MOSI
Text Label 6850 3200 0    50   ~ 0
MOSI
Text Label 6850 3300 0    50   ~ 0
MISO
Text Label 8450 3300 0    50   ~ 0
MISO
Text Label 7450 2800 1    50   ~ 0
SCK
Text Label 7350 2800 1    50   ~ 0
MISO
Text Label 8050 2500 0    50   ~ 0
MOSI
Text Label 7250 2800 1    50   ~ 0
RESET
Text Label 8300 2700 0    50   ~ 0
AREF
Text Label 6500 1650 0    50   ~ 0
AREF
$Comp
L power:GND #PWR010
U 1 1 5D35DA4A
P 8050 2600
F 0 "#PWR010" H 8050 2350 50  0001 C CNN
F 1 "GND" H 8055 2427 50  0000 C CNN
F 2 "" H 8050 2600 50  0001 C CNN
F 3 "" H 8050 2600 50  0001 C CNN
	1    8050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D35DEEC
P 7550 4150
F 0 "#PWR07" H 7550 3900 50  0001 C CNN
F 1 "GND" H 7555 3977 50  0000 C CNN
F 2 "" H 7550 4150 50  0001 C CNN
F 3 "" H 7550 4150 50  0001 C CNN
	1    7550 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D35E16F
P 8050 4150
F 0 "#PWR011" H 8050 3900 50  0001 C CNN
F 1 "GND" H 8055 3977 50  0000 C CNN
F 2 "" H 8050 4150 50  0001 C CNN
F 3 "" H 8050 4150 50  0001 C CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D35E356
P 8750 2650
F 0 "#PWR014" H 8750 2400 50  0001 C CNN
F 1 "GND" H 8755 2477 50  0000 C CNN
F 2 "" H 8750 2650 50  0001 C CNN
F 3 "" H 8750 2650 50  0001 C CNN
	1    8750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3500 8750 3500
Wire Wire Line
	8050 3800 7950 3800
Wire Wire Line
	7650 3800 7550 3800
Wire Wire Line
	6850 3600 8050 3600
Wire Wire Line
	8050 3600 8050 3800
Connection ~ 8050 3800
Wire Wire Line
	8050 3800 8750 3800
Wire Wire Line
	8750 3700 8150 3700
Wire Wire Line
	8150 3700 8150 3500
Wire Wire Line
	8150 3500 7550 3500
Wire Wire Line
	7550 3500 7550 3800
Connection ~ 7550 3500
Wire Wire Line
	7550 3500 6850 3500
Text Label 6900 3500 0    50   ~ 0
XTAL1_PB6
Text Label 6900 3600 0    50   ~ 0
XTAL2_PB7
Wire Wire Line
	6850 2900 8750 2900
Wire Wire Line
	8750 3000 6850 3000
Wire Wire Line
	6850 3100 8750 3100
Wire Wire Line
	8750 3200 8150 3200
Wire Wire Line
	6850 3300 7350 3300
Wire Wire Line
	8750 3400 7450 3400
Wire Wire Line
	7550 2400 7350 2400
Wire Wire Line
	7350 2400 7350 3300
Connection ~ 7350 3300
Wire Wire Line
	7350 3300 8750 3300
Wire Wire Line
	7550 2500 7450 2500
Wire Wire Line
	7450 2500 7450 3400
Connection ~ 7450 3400
Wire Wire Line
	7450 3400 6850 3400
Wire Wire Line
	8050 2500 8150 2500
Wire Wire Line
	8150 2500 8150 3200
Connection ~ 8150 3200
Wire Wire Line
	8150 3200 6850 3200
Wire Wire Line
	7550 2600 7250 2600
Wire Wire Line
	7250 2600 7250 4500
Wire Wire Line
	7250 4500 6850 4500
Wire Wire Line
	6850 4500 6850 4400
Wire Wire Line
	8750 3600 8300 3600
Wire Wire Line
	8300 3600 8300 1650
Wire Wire Line
	8300 1650 5650 1650
Wire Wire Line
	5650 1650 5650 2900
Wire Wire Line
	6250 2600 6350 2600
$Comp
L power:VCC #PWR09
U 1 1 5D36D164
P 8050 2400
F 0 "#PWR09" H 8050 2250 50  0001 C CNN
F 1 "VCC" H 8067 2573 50  0000 C CNN
F 2 "" H 8050 2400 50  0001 C CNN
F 3 "" H 8050 2400 50  0001 C CNN
	1    8050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D36D89B
P 6950 2050
F 0 "D2" V 6989 1933 50  0000 R CNN
F 1 "LED" V 6898 1933 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6950 2050 50  0001 C CNN
F 3 "~" H 6950 2050 50  0001 C CNN
	1    6950 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D371CD1
P 6950 2350
F 0 "R3" H 7020 2396 50  0000 L CNN
F 1 "470R" H 7020 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 2350 50  0001 C CNN
F 3 "~" H 6950 2350 50  0001 C CNN
	1    6950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D37235B
P 6950 2500
F 0 "#PWR06" H 6950 2250 50  0001 C CNN
F 1 "GND" H 6955 2327 50  0000 C CNN
F 2 "" H 6950 2500 50  0001 C CNN
F 3 "" H 6950 2500 50  0001 C CNN
	1    6950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1900 7450 1900
Wire Wire Line
	7450 1900 7450 2500
Connection ~ 7450 2500
$Comp
L Device:LED D1
U 1 1 5D373BD3
P 4550 5350
F 0 "D1" V 4589 5233 50  0000 R CNN
F 1 "LED" V 4498 5233 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4550 5350 50  0001 C CNN
F 3 "~" H 4550 5350 50  0001 C CNN
	1    4550 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 5800 4550 5900
Wire Wire Line
	4550 5900 4950 5900
Wire Wire Line
	6250 5900 6250 5600
Wire Wire Line
	5350 5650 5350 5900
Connection ~ 5350 5900
Wire Wire Line
	5350 5900 5500 5900
Wire Wire Line
	4950 5650 4950 5900
Connection ~ 4950 5900
Wire Wire Line
	4950 5900 5350 5900
Wire Wire Line
	4550 5200 4550 5050
Wire Wire Line
	4550 5050 4950 5050
Wire Wire Line
	5350 5050 5350 5350
Wire Wire Line
	4950 5350 4950 5050
Connection ~ 4950 5050
Wire Wire Line
	4950 5050 5350 5050
$Comp
L Device:C C7
U 1 1 5D37AA16
P 5400 3100
F 0 "C7" H 5515 3146 50  0000 L CNN
F 1 "10n" H 5515 3055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5438 2950 50  0001 C CNN
F 3 "~" H 5400 3100 50  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2950 5400 2900
Wire Wire Line
	5400 2900 5650 2900
Connection ~ 5650 2900
$Comp
L power:GND #PWR05
U 1 1 5D37C766
P 5400 3250
F 0 "#PWR05" H 5400 3000 50  0001 C CNN
F 1 "GND" H 5405 3077 50  0000 C CNN
F 2 "" H 5400 3250 50  0001 C CNN
F 3 "" H 5400 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D37CA1C
P 7550 4800
F 0 "R4" H 7620 4846 50  0000 L CNN
F 1 "10k" H 7620 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7480 4800 50  0001 C CNN
F 3 "~" H 7550 4800 50  0001 C CNN
	1    7550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4950 7550 5000
Wire Wire Line
	7550 5000 7250 5000
Wire Wire Line
	7250 5000 7250 4500
Connection ~ 7250 4500
$Comp
L power:VCC #PWR08
U 1 1 5D37EA41
P 7550 4650
F 0 "#PWR08" H 7550 4500 50  0001 C CNN
F 1 "VCC" H 7567 4823 50  0000 C CNN
F 2 "" H 7550 4650 50  0001 C CNN
F 3 "" H 7550 4650 50  0001 C CNN
	1    7550 4650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D37F144
P 7950 5000
F 0 "SW1" H 7950 5285 50  0000 C CNN
F 1 "SW_Push" H 7950 5194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 7950 5200 50  0001 C CNN
F 3 "~" H 7950 5200 50  0001 C CNN
	1    7950 5000
	1    0    0    -1  
$EndComp
Connection ~ 7550 5000
$Comp
L power:GND #PWR012
U 1 1 5D37FBCB
P 8150 5000
F 0 "#PWR012" H 8150 4750 50  0001 C CNN
F 1 "GND" H 8155 4827 50  0000 C CNN
F 2 "" H 8150 5000 50  0001 C CNN
F 3 "" H 8150 5000 50  0001 C CNN
	1    8150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5000 7550 5000
$Comp
L Device:R R2
U 1 1 5D374483
P 4550 5650
F 0 "R2" H 4620 5696 50  0000 L CNN
F 1 "470R" H 4620 5605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 5650 50  0001 C CNN
F 3 "~" H 4550 5650 50  0001 C CNN
	1    4550 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D384030
P 3050 5450
F 0 "C2" H 3165 5496 50  0000 L CNN
F 1 "100n" H 3165 5405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3088 5300 50  0001 C CNN
F 3 "~" H 3050 5450 50  0001 C CNN
	1    3050 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5D384681
P 4050 5650
F 0 "C3" H 4168 5696 50  0000 L CNN
F 1 "10u" H 4168 5605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4088 5500 50  0001 C CNN
F 3 "~" H 4050 5650 50  0001 C CNN
	1    4050 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D385905
P 4050 5250
F 0 "R1" H 4120 5296 50  0000 L CNN
F 1 "240R" H 4120 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 5250 50  0001 C CNN
F 3 "~" H 4050 5250 50  0001 C CNN
	1    4050 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5D386249
P 3550 5650
F 0 "RV1" H 3480 5696 50  0000 R CNN
F 1 "5k" H 3480 5605 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296P_Horizontal" H 3550 5650 50  0001 C CNN
F 3 "~" H 3550 5650 50  0001 C CNN
	1    3550 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5D387B6E
P 2550 5450
F 0 "C1" H 2668 5496 50  0000 L CNN
F 1 "100u" H 2668 5405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 2588 5300 50  0001 C CNN
F 3 "~" H 2550 5450 50  0001 C CNN
	1    2550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5050 3050 5050
Wire Wire Line
	2550 5050 2550 5300
Wire Wire Line
	3050 5300 3050 5050
Connection ~ 3050 5050
Wire Wire Line
	3050 5050 2550 5050
Wire Wire Line
	3850 5050 4050 5050
Wire Wire Line
	4050 5100 4050 5050
Connection ~ 4050 5050
Wire Wire Line
	4050 5400 4050 5450
Wire Wire Line
	3550 5350 3550 5450
Wire Wire Line
	4050 5450 3550 5450
Connection ~ 4050 5450
Wire Wire Line
	4050 5450 4050 5500
Connection ~ 3550 5450
Wire Wire Line
	3550 5450 3550 5500
Wire Wire Line
	2550 5600 2550 5900
Wire Wire Line
	2550 5900 3050 5900
Wire Wire Line
	4050 5800 4050 5900
Wire Wire Line
	3550 5800 3550 5900
Connection ~ 3550 5900
Wire Wire Line
	3550 5900 3700 5900
Wire Wire Line
	3050 5600 3050 5900
Connection ~ 3050 5900
Wire Wire Line
	3050 5900 3550 5900
$Comp
L power:GND #PWR02
U 1 1 5D39C992
P 3550 5900
F 0 "#PWR02" H 3550 5650 50  0001 C CNN
F 1 "GND" H 3555 5727 50  0000 C CNN
F 2 "" H 3550 5900 50  0001 C CNN
F 3 "" H 3550 5900 50  0001 C CNN
	1    3550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5650 3700 5900
Connection ~ 3700 5900
Wire Wire Line
	3700 5900 4050 5900
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D3A3F7D
P 2350 4700
F 0 "J1" H 2268 5017 50  0000 C CNN
F 1 "PWR" H 2268 4926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2350 4700 50  0001 C CNN
F 3 "~" H 2350 4700 50  0001 C CNN
	1    2350 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 4800 2550 5050
Connection ~ 2550 5050
Connection ~ 4050 5900
Connection ~ 4550 5900
Wire Wire Line
	4550 5050 4050 5050
Connection ~ 4550 5050
Wire Wire Line
	6350 2600 6350 2500
Wire Wire Line
	6350 2500 4950 2500
Wire Wire Line
	4950 2500 4950 5050
Connection ~ 6350 2600
Wire Wire Line
	2550 4600 2550 4450
Wire Wire Line
	4050 4450 4050 5050
$Comp
L power:VCC #PWR03
U 1 1 5D3F9B03
P 4050 3650
F 0 "#PWR03" H 4050 3500 50  0001 C CNN
F 1 "VCC" H 4067 3823 50  0000 C CNN
F 2 "" H 4050 3650 50  0001 C CNN
F 3 "" H 4050 3650 50  0001 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4000 8500 4000
Wire Wire Line
	8750 4100 8500 4100
Wire Wire Line
	8750 4200 8500 4200
Wire Wire Line
	8750 4300 8500 4300
Wire Wire Line
	8750 4400 8500 4400
Wire Wire Line
	8750 4500 8500 4500
Wire Wire Line
	6850 3800 7050 3800
Wire Wire Line
	7050 3900 6850 3900
Wire Wire Line
	7050 4000 6850 4000
Wire Wire Line
	7050 4100 6850 4100
Wire Wire Line
	7050 4200 6850 4200
Wire Wire Line
	7050 4300 6850 4300
Wire Wire Line
	7050 4600 6850 4600
Wire Wire Line
	7050 4700 6850 4700
Wire Wire Line
	7050 4800 6850 4800
Wire Wire Line
	7050 4900 6850 4900
Wire Wire Line
	7050 5000 6850 5000
Wire Wire Line
	7050 5100 6850 5100
Wire Wire Line
	7050 5200 6850 5200
Wire Wire Line
	7050 5300 6850 5300
Wire Wire Line
	8750 4800 8500 4800
Wire Wire Line
	8750 4900 8500 4900
Wire Wire Line
	8750 5000 8500 5000
Wire Wire Line
	8750 5100 8500 5100
Wire Wire Line
	8750 5200 8500 5200
Wire Wire Line
	8750 5300 8500 5300
Wire Wire Line
	8750 5400 8500 5400
Wire Wire Line
	8750 5500 8500 5500
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5D47795C
P 8950 2450
F 0 "J4" H 9030 2492 50  0000 L CNN
F 1 "GND" H 9030 2401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8950 2450 50  0001 C CNN
F 3 "~" H 8950 2450 50  0001 C CNN
	1    8950 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5D477F3D
P 8950 1950
F 0 "J3" H 9030 1992 50  0000 L CNN
F 1 "VCC" H 9030 1901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8950 1950 50  0001 C CNN
F 3 "~" H 8950 1950 50  0001 C CNN
	1    8950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3500 8650 2550
Wire Wire Line
	8650 2550 8750 2550
Wire Wire Line
	8750 2650 8750 2550
Connection ~ 8750 2550
Wire Wire Line
	8750 2350 8650 2350
Wire Wire Line
	8650 2350 8650 2450
Connection ~ 8650 2550
Wire Wire Line
	8750 2450 8650 2450
Connection ~ 8650 2450
Wire Wire Line
	8650 2450 8650 2550
$Comp
L power:VCC #PWR013
U 1 1 5D493490
P 8650 1700
F 0 "#PWR013" H 8650 1550 50  0001 C CNN
F 1 "VCC" H 8667 1873 50  0000 C CNN
F 2 "" H 8650 1700 50  0001 C CNN
F 3 "" H 8650 1700 50  0001 C CNN
	1    8650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1700 8650 1850
Wire Wire Line
	8650 2050 8750 2050
Wire Wire Line
	8750 1950 8650 1950
Connection ~ 8650 1950
Wire Wire Line
	8650 1950 8650 2050
Wire Wire Line
	8750 1850 8650 1850
Connection ~ 8650 1850
Wire Wire Line
	8650 1850 8650 1950
Wire Wire Line
	3850 3900 4050 3900
Wire Wire Line
	4050 3900 4050 4450
Connection ~ 4050 4450
Wire Wire Line
	4050 3650 4050 3900
Connection ~ 4050 3900
$Comp
L Regulator_Linear:MCP1700-5002E_TO92 U1
U 1 1 5D4CE25D
P 3550 3900
F 0 "U1" H 3550 3658 50  0000 C CNN
F 1 "MCP1700-5002E_TO92" H 3550 3749 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3550 3700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	8050 3800 8050 3850
Wire Wire Line
	7550 3800 7550 3850
Connection ~ 7550 3800
Wire Wire Line
	4050 5900 4550 5900
$Comp
L power:GND #PWR01
U 1 1 5D4E31C8
P 2700 4750
F 0 "#PWR01" H 2700 4500 50  0001 C CNN
F 1 "GND" H 2705 4577 50  0000 C CNN
F 2 "" H 2700 4750 50  0001 C CNN
F 3 "" H 2700 4750 50  0001 C CNN
	1    2700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4700 2700 4700
Wire Wire Line
	2700 4700 2700 4750
Wire Wire Line
	3050 5050 3050 3900
Wire Wire Line
	3050 3900 3250 3900
Text Label 2650 5050 0    50   ~ 0
V_UNREG
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5D31AD2B
P 7750 2500
F 0 "J2" H 7800 2817 50  0000 C CNN
F 1 "ISP" H 7800 2726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7750 2500 50  0001 C CNN
F 3 "~" H 7750 2500 50  0001 C CNN
	1    7750 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D50A6D2
P 4300 4050
F 0 "C4" H 4415 4096 50  0000 L CNN
F 1 "100n" H 4415 4005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4338 3900 50  0001 C CNN
F 3 "~" H 4300 4050 50  0001 C CNN
	1    4300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3900 4300 3900
$Comp
L power:GND #PWR04
U 1 1 5D5107F3
P 4300 4400
F 0 "#PWR04" H 4300 4150 50  0001 C CNN
F 1 "GND" H 4305 4227 50  0000 C CNN
F 2 "" H 4300 4400 50  0001 C CNN
F 3 "" H 4300 4400 50  0001 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4200 3550 4250
Wire Wire Line
	3550 4250 4300 4250
Wire Wire Line
	4300 4250 4300 4200
Wire Wire Line
	4300 4250 4300 4400
Connection ~ 4300 4250
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D52361F
P 3050 3900
F 0 "#FLG01" H 3050 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 4000 50  0000 C CNN
F 2 "" H 3050 3900 50  0001 C CNN
F 3 "~" H 3050 3900 50  0001 C CNN
	1    3050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D524AB2
P 2700 4700
F 0 "#FLG02" H 2700 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 4850 50  0000 C CNN
F 2 "" H 2700 4700 50  0001 C CNN
F 3 "~" H 2700 4700 50  0001 C CNN
	1    2700 4700
	1    0    0    -1  
$EndComp
Connection ~ 2700 4700
Connection ~ 3050 3900
Wire Wire Line
	2550 4450 4050 4450
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5D54DE72
P 5500 6100
F 0 "J8" V 5550 6050 50  0000 L CNN
F 1 " " V 5437 6148 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 5500 6100 50  0001 C CNN
F 3 "~" H 5500 6100 50  0001 C CNN
	1    5500 6100
	0    1    1    0   
$EndComp
Connection ~ 5500 5900
Wire Wire Line
	5500 5900 5600 5900
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 5D550632
P 5600 6100
F 0 "J9" V 5650 6050 50  0000 L CNN
F 1 " " V 5537 6148 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 5600 6100 50  0001 C CNN
F 3 "~" H 5600 6100 50  0001 C CNN
	1    5600 6100
	0    1    1    0   
$EndComp
Connection ~ 5600 5900
Wire Wire Line
	5600 5900 5700 5900
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 5D550744
P 5700 6100
F 0 "J10" V 5750 6050 50  0000 L CNN
F 1 " " V 5637 6148 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 5700 6100 50  0001 C CNN
F 3 "~" H 5700 6100 50  0001 C CNN
	1    5700 6100
	0    1    1    0   
$EndComp
Connection ~ 5700 5900
Wire Wire Line
	5700 5900 5800 5900
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 5D550876
P 5800 6100
F 0 "J11" V 5850 6100 50  0000 L CNN
F 1 " " V 5737 6148 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 5800 6100 50  0001 C CNN
F 3 "~" H 5800 6100 50  0001 C CNN
	1    5800 6100
	0    1    1    0   
$EndComp
Connection ~ 5800 5900
Wire Wire Line
	5800 5900 6250 5900
Wire Bus Line
	8400 3900 8400 4400
Wire Bus Line
	7150 3900 7150 4400
Wire Bus Line
	7150 4700 7150 5400
Wire Bus Line
	8400 4700 8400 5400
Text Notes 5400 6300 0    50   ~ 0
Mounting Holes
$EndSCHEMATC
