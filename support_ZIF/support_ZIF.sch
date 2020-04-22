EESchema Schematic File Version 4
EELAYER 26 0
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
L Connector_Generic:Conn_01x05 J2
U 1 1 5EA0C183
P 5900 2000
F 0 "J2" H 5980 2042 50  0000 L CNN
F 1 "Conn_01x05" H 5980 1951 50  0000 L CNN
F 2 "Connector_FFC-FPC:TE_84952-5_1x05-1MP_P1.0mm_Horizontal" H 5900 2000 50  0001 C CNN
F 3 "~" H 5900 2000 50  0001 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J1
U 1 1 5EA0C1E3
P 4250 2000
F 0 "J1" H 4300 2750 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 4300 2526 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 4250 2000 50  0001 C CNN
F 3 "~" H 4250 2000 50  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
Text Label 5300 2000 0    50   ~ 0
TWI_SDA
Wire Wire Line
	4050 1600 4050 1400
Wire Wire Line
	4050 1400 4850 1400
Text Label 5300 1900 0    50   ~ 0
TWI_CLK
Wire Wire Line
	4050 1700 3950 1700
Wire Wire Line
	3950 1700 3950 1300
Wire Wire Line
	3950 1300 4950 1300
Text Label 5050 1800 0    50   ~ 0
P0.02_AMP_OUT
Wire Wire Line
	4850 1900 4850 1400
Wire Wire Line
	4850 1900 5700 1900
Text Label 5300 2100 0    50   ~ 0
VDD
Text Label 5300 2200 0    50   ~ 0
GND
NoConn ~ 4050 1900
NoConn ~ 4050 2000
NoConn ~ 4050 2100
NoConn ~ 4050 2200
NoConn ~ 4050 2300
NoConn ~ 4050 2400
NoConn ~ 4550 1800
NoConn ~ 4550 1900
NoConn ~ 4550 2000
NoConn ~ 4550 2100
NoConn ~ 4550 2200
NoConn ~ 4550 2300
NoConn ~ 4550 2400
Wire Wire Line
	4950 2000 5700 2000
Wire Wire Line
	4950 1300 4950 2000
Wire Wire Line
	4050 1800 3850 1800
Wire Wire Line
	3850 1800 3850 1200
Wire Wire Line
	3850 1200 5050 1200
Wire Wire Line
	5050 1200 5050 1800
Wire Wire Line
	5050 1800 5700 1800
Wire Wire Line
	4650 2100 4650 1700
Wire Wire Line
	4650 1700 4550 1700
Wire Wire Line
	4700 2200 4700 1600
Wire Wire Line
	4700 1600 4550 1600
Wire Wire Line
	4650 2100 5700 2100
Wire Wire Line
	4700 2200 5700 2200
NoConn ~ 4050 2500
NoConn ~ 4550 2500
$EndSCHEMATC
