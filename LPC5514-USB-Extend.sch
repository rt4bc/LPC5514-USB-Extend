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
L LPC5514JBD64E:LPC5514JBD64E U?
U 1 1 60A8D349
P 1340 4380
F 0 "U?" H 3560 2190 50  0000 L CNN
F 1 "LPC5514JBD64E" H 3560 2110 50  0000 L CNN
F 2 "QFP50P1200X1200X120-65N" H 3590 5180 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/lpc5514jbd64e/nxp-semiconductors" H 3590 5080 50  0001 L CNN
F 4 "ARM Microcontrollers - MCU High Efficiency Arm Cortex-M33-based Microcontroller" H 3590 4980 50  0001 L CNN "Description"
F 5 "1.2" H 3590 4880 50  0001 L CNN "Height"
F 6 "NXP" H 3590 4780 50  0001 L CNN "Manufacturer_Name"
F 7 "LPC5514JBD64E" H 3590 4680 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "771-LPC5514JBD64E" H 3590 4580 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/NXP-Semiconductors/LPC5514JBD64E/?qs=vHuUswq2%252BsxW%252BZLQ3r1DLw%3D%3D" H 3590 4480 50  0001 L CNN "Mouser Price/Stock"
F 10 "LPC5514JBD64E" H 3590 4380 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lpc5514jbd64e/nxp-semiconductors" H 3590 4280 50  0001 L CNN "Arrow Price/Stock"
	1    1340 4380
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y?
U 1 1 60AFAD44
P 5080 3840
F 0 "Y?" H 5274 3886 50  0000 L CNN
F 1 "Crystal_GND24" H 5274 3795 50  0000 L CNN
F 2 "" H 5080 3840 50  0001 C CNN
F 3 "~" H 5080 3840 50  0001 C CNN
	1    5080 3840
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 60AFDE48
P 1450 1780
F 0 "J?" H 1557 2555 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1557 2556 50  0001 C CNN
F 2 "" H 1600 1780 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1600 1780 50  0001 C CNN
	1    1450 1780
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60AFFA78
P 2190 1180
F 0 "#PWR?" H 2190 1030 50  0001 C CNN
F 1 "+5V" H 2205 1353 50  0000 C CNN
F 2 "" H 2190 1180 50  0001 C CNN
F 3 "" H 2190 1180 50  0001 C CNN
	1    2190 1180
	1    0    0    -1  
$EndComp
Wire Wire Line
	2190 1180 2050 1180
$Comp
L Device:R_Small R?
U 1 1 60B016C7
P 2250 1380
F 0 "R?" V 2220 1510 50  0000 C CNN
F 1 "DNP" V 2220 1220 50  0000 C CNN
F 2 "" H 2250 1380 50  0001 C CNN
F 3 "~" H 2250 1380 50  0001 C CNN
	1    2250 1380
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60B0392E
P 2240 1480
F 0 "R?" V 2210 1610 50  0000 C CNN
F 1 "5K1" V 2210 1330 50  0000 C CNN
F 2 "" H 2240 1480 50  0001 C CNN
F 3 "~" H 2240 1480 50  0001 C CNN
	1    2240 1480
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1380 2150 1380
Wire Wire Line
	2050 1480 2140 1480
$Comp
L power:GND #PWR?
U 1 1 60B061FE
P 2460 1480
F 0 "#PWR?" H 2460 1230 50  0001 C CNN
F 1 "GND" V 2465 1352 50  0000 R CNN
F 2 "" H 2460 1480 50  0001 C CNN
F 3 "" H 2460 1480 50  0001 C CNN
	1    2460 1480
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2340 1480 2460 1480
$Comp
L power:GND #PWR?
U 1 1 60B08E82
P 2460 1380
F 0 "#PWR?" H 2460 1130 50  0001 C CNN
F 1 "GND" V 2465 1252 50  0000 R CNN
F 2 "" H 2460 1380 50  0001 C CNN
F 3 "" H 2460 1380 50  0001 C CNN
	1    2460 1380
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 1380 2460 1380
NoConn ~ 2050 1680
NoConn ~ 2050 1880
Wire Wire Line
	2490 1780 2050 1780
Wire Wire Line
	2490 1980 2050 1980
Text Label 2180 1780 0    50   ~ 0
USB_DM
Text Label 2190 1980 0    50   ~ 0
USB_DP
$Comp
L power:GND #PWR?
U 1 1 60B0B3FB
P 1450 2760
F 0 "#PWR?" H 1450 2510 50  0001 C CNN
F 1 "GND" H 1455 2587 50  0000 C CNN
F 2 "" H 1450 2760 50  0001 C CNN
F 3 "" H 1450 2760 50  0001 C CNN
	1    1450 2760
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2680 1450 2760
$EndSCHEMATC
