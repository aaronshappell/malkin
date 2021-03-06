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
L MCU_ST_STM32F0:STM32F042C6Tx U?
U 1 1 5F9DE6E3
P 2150 5250
F 0 "U?" H 2400 3800 50  0000 C CNN
F 1 "STM32F042C6Tx" H 2650 3700 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1650 3850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 2150 5250 50  0001 C CNN
	1    2150 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5F9E207D
P 1600 1950
F 0 "J?" H 1707 2817 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1707 2726 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 1750 1950 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1750 1950 50  0001 C CNN
	1    1600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9EA8A4
P 1600 2950
F 0 "#PWR?" H 1600 2700 50  0001 C CNN
F 1 "GND" H 1605 2777 50  0000 C CNN
F 2 "" H 1600 2950 50  0001 C CNN
F 3 "" H 1600 2950 50  0001 C CNN
	1    1600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2950 1600 2900
Wire Wire Line
	1300 2850 1300 2900
Wire Wire Line
	1300 2900 1600 2900
Connection ~ 1600 2900
Wire Wire Line
	1600 2900 1600 2850
$Comp
L Device:Fuse F?
U 1 1 5F9EBD5E
P 2650 1350
F 0 "F?" V 2453 1350 50  0000 C CNN
F 1 "500mA" V 2544 1350 50  0000 C CNN
F 2 "" V 2580 1350 50  0001 C CNN
F 3 "~" H 2650 1350 50  0001 C CNN
	1    2650 1350
	0    1    1    0   
$EndComp
Text Label 2300 2150 0    50   ~ 0
USB_D+
Wire Wire Line
	2200 2150 2250 2150
Wire Wire Line
	2200 1850 2250 1850
Wire Wire Line
	2200 1950 2250 1950
Wire Wire Line
	2250 1950 2250 1850
Connection ~ 2250 1850
Wire Wire Line
	2200 2050 2250 2050
Wire Wire Line
	2250 2050 2250 2150
Connection ~ 2250 2150
Wire Wire Line
	2250 2150 2300 2150
Wire Wire Line
	2250 1850 2300 1850
Text Label 2300 1850 0    50   ~ 0
USB_D-
Wire Wire Line
	1950 6750 1950 6800
Wire Wire Line
	1950 6800 2050 6800
Wire Wire Line
	2250 6800 2250 6750
Wire Wire Line
	2150 6750 2150 6800
Connection ~ 2150 6800
Wire Wire Line
	2150 6800 2250 6800
Wire Wire Line
	2050 6750 2050 6800
Connection ~ 2050 6800
Wire Wire Line
	2050 6800 2150 6800
$Comp
L power:GND #PWR?
U 1 1 5F9EEAAA
P 2150 6850
F 0 "#PWR?" H 2150 6600 50  0001 C CNN
F 1 "GND" H 2155 6677 50  0000 C CNN
F 2 "" H 2150 6850 50  0001 C CNN
F 3 "" H 2150 6850 50  0001 C CNN
	1    2150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6800 2150 6850
$Comp
L power:+3.3V #PWR?
U 1 1 5F9EFAA6
P 2150 3750
F 0 "#PWR?" H 2150 3600 50  0001 C CNN
F 1 "+3.3V" H 2165 3923 50  0000 C CNN
F 2 "" H 2150 3750 50  0001 C CNN
F 3 "" H 2150 3750 50  0001 C CNN
	1    2150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9F58EE
P 2400 1550
F 0 "R?" V 2193 1550 50  0000 C CNN
F 1 "5.1k" V 2284 1550 50  0000 C CNN
F 2 "" V 2330 1550 50  0001 C CNN
F 3 "~" H 2400 1550 50  0001 C CNN
	1    2400 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1550 2250 1550
$Comp
L Device:R R?
U 1 1 5F9F7909
P 2600 1650
F 0 "R?" V 2393 1650 50  0000 C CNN
F 1 "5.1k" V 2484 1650 50  0000 C CNN
F 2 "" V 2530 1650 50  0001 C CNN
F 3 "~" H 2600 1650 50  0001 C CNN
	1    2600 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1650 2450 1650
$Comp
L power:GND #PWR?
U 1 1 5F9FC700
P 2800 1700
F 0 "#PWR?" H 2800 1450 50  0001 C CNN
F 1 "GND" H 2805 1527 50  0000 C CNN
F 2 "" H 2800 1700 50  0001 C CNN
F 3 "" H 2800 1700 50  0001 C CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1700 2800 1650
Wire Wire Line
	2800 1650 2750 1650
Wire Wire Line
	2800 1650 2800 1550
Wire Wire Line
	2800 1550 2550 1550
Connection ~ 2800 1650
Wire Wire Line
	1950 3850 1950 3800
Wire Wire Line
	1950 3800 2050 3800
Wire Wire Line
	2350 3800 2350 3850
Wire Wire Line
	2250 3850 2250 3800
Connection ~ 2250 3800
Wire Wire Line
	2250 3800 2350 3800
Wire Wire Line
	2150 3850 2150 3800
Connection ~ 2150 3800
Wire Wire Line
	2150 3800 2250 3800
Wire Wire Line
	2050 3850 2050 3800
Connection ~ 2050 3800
Wire Wire Line
	2050 3800 2150 3800
Wire Wire Line
	2150 3800 2150 3750
Wire Wire Line
	2500 1350 2200 1350
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5FA05720
P 4300 6350
F 0 "Y?" H 4350 6650 50  0000 L CNN
F 1 "Crystal_GND24" H 4350 6550 50  0000 L CNN
F 2 "" H 4300 6350 50  0001 C CNN
F 3 "~" H 4300 6350 50  0001 C CNN
	1    4300 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FA0654F
P 4650 6550
F 0 "C?" H 4765 6596 50  0000 L CNN
F 1 "C" H 4765 6505 50  0000 L CNN
F 2 "" H 4688 6400 50  0001 C CNN
F 3 "~" H 4650 6550 50  0001 C CNN
	1    4650 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FA06BF5
P 3950 6550
F 0 "C?" H 4065 6596 50  0000 L CNN
F 1 "C" H 4065 6505 50  0000 L CNN
F 2 "" H 3988 6400 50  0001 C CNN
F 3 "~" H 3950 6550 50  0001 C CNN
	1    3950 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA080CA
P 4300 6600
F 0 "#PWR?" H 4300 6350 50  0001 C CNN
F 1 "GND" H 4305 6427 50  0000 C CNN
F 2 "" H 4300 6600 50  0001 C CNN
F 3 "" H 4300 6600 50  0001 C CNN
	1    4300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6600 4300 6550
Text Label 4700 6350 0    50   ~ 0
OSC_OUT
Wire Wire Line
	4450 6350 4650 6350
Wire Wire Line
	3900 6350 3950 6350
Text Label 3900 6350 2    50   ~ 0
OSC_IN
Wire Wire Line
	3950 6400 3950 6350
Connection ~ 3950 6350
Wire Wire Line
	3950 6350 4150 6350
Wire Wire Line
	4650 6400 4650 6350
Connection ~ 4650 6350
Wire Wire Line
	4650 6350 4700 6350
$Comp
L power:GND #PWR?
U 1 1 5FA127F3
P 4050 6050
F 0 "#PWR?" H 4050 5800 50  0001 C CNN
F 1 "GND" H 4055 5877 50  0000 C CNN
F 2 "" H 4050 6050 50  0001 C CNN
F 3 "" H 4050 6050 50  0001 C CNN
	1    4050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6050 4050 6000
Wire Wire Line
	4050 6000 4300 6000
Wire Wire Line
	4300 6000 4300 6150
$Comp
L power:GND #PWR?
U 1 1 5FA14EC6
P 4650 6750
F 0 "#PWR?" H 4650 6500 50  0001 C CNN
F 1 "GND" H 4655 6577 50  0000 C CNN
F 2 "" H 4650 6750 50  0001 C CNN
F 3 "" H 4650 6750 50  0001 C CNN
	1    4650 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA153B2
P 3950 6750
F 0 "#PWR?" H 3950 6500 50  0001 C CNN
F 1 "GND" H 3955 6577 50  0000 C CNN
F 2 "" H 3950 6750 50  0001 C CNN
F 3 "" H 3950 6750 50  0001 C CNN
	1    3950 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6750 3950 6700
Wire Wire Line
	4650 6750 4650 6700
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J?
U 1 1 5FA36F8D
P 4300 4950
F 0 "J?" H 3856 4996 50  0000 R CNN
F 1 "SWD_CONN" H 3856 4905 50  0000 R CNN
F 2 "" H 4300 4950 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 3950 3700 50  0001 C CNN
	1    4300 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA38350
P 4300 5650
F 0 "#PWR?" H 4300 5400 50  0001 C CNN
F 1 "GND" H 4305 5477 50  0000 C CNN
F 2 "" H 4300 5650 50  0001 C CNN
F 3 "" H 4300 5650 50  0001 C CNN
	1    4300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5650 4300 5600
Wire Wire Line
	4200 5550 4200 5600
Wire Wire Line
	4200 5600 4300 5600
Connection ~ 4300 5600
Wire Wire Line
	4300 5600 4300 5550
Text Label 4850 4650 0    50   ~ 0
NRST
Wire Wire Line
	4800 4650 4850 4650
Text Label 1500 4050 2    50   ~ 0
NRST
Wire Wire Line
	1500 4050 1550 4050
$Comp
L power:+3.3V #PWR?
U 1 1 5FA3CCDE
P 4300 4300
F 0 "#PWR?" H 4300 4150 50  0001 C CNN
F 1 "+3.3V" H 4315 4473 50  0000 C CNN
F 2 "" H 4300 4300 50  0001 C CNN
F 3 "" H 4300 4300 50  0001 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4300 4300 4350
Text Label 4850 4850 0    50   ~ 0
SWDCLK
Wire Wire Line
	4800 4850 4850 4850
Wire Wire Line
	4800 4950 4850 4950
Text Label 4850 4950 0    50   ~ 0
SWDIO
NoConn ~ 4800 5050
NoConn ~ 4800 5150
$EndSCHEMATC
