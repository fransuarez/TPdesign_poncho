EESchema Schematic File Version 2
LIBS:TempRelay
LIBS:tempRelayPoncho-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Poncho Edu CIAA - Sensor Temperatura y Salidas digitales"
Date "2017-06-14"
Rev "1.0"
Comp "Autor: Francisco Suarez"
Comment1 "Revisor:  Mariano Orlante"
Comment2 "Licencia: 'Docs/Licencia.txt\""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_Poncho2P_2x_20x2 XA1
U 1 1 594C48CD
P 3650 2500
F 0 "XA1" H 3950 2900 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 4000 800 60  0000 C CNN
F 2 "footprints:Conn_Poncho_Completo" H 3650 2500 60  0001 C CNN
F 3 "" H 3650 2500 60  0000 C CNN
F 4 "Value" H 3650 2500 60  0001 C CNN "Manf"
F 5 "Value" H 3650 2500 60  0001 C CNN "Manf#"
F 6 "Value" H 3650 2500 60  0001 C CNN "Digikey#"
F 7 "Value" H 3650 2500 60  0001 C CNN "Mouser#"
F 8 "Value" H 3650 2500 60  0001 C CNN "Description"
	1    3650 2500
	1    0    0    -1  
$EndComp
$Comp
L Conn_Poncho2P_2x_20x2 XA1
U 2 1 594C49E3
P 7150 2500
F 0 "XA1" H 7450 2900 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 7500 800 60  0000 C CNN
F 2 "footprints:Conn_Poncho_Completo" H 7150 2500 60  0001 C CNN
F 3 "" H 7150 2500 60  0000 C CNN
	2    7150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2800 2800 2800
Wire Wire Line
	6900 3600 6400 3600
Wire Wire Line
	6400 3700 6900 3700
Wire Wire Line
	8100 3000 8700 3000
Wire Wire Line
	8100 3100 8700 3100
Wire Wire Line
	8100 3700 8700 3700
Wire Wire Line
	8100 3800 8700 3800
Text HLabel 6400 3600 0    60   Output ~ 0
GPIO_0
Text HLabel 6400 3700 0    60   Output ~ 0
GPIO_2
Text HLabel 8700 3700 2    60   Output ~ 0
GPIO_1
Text HLabel 8700 3800 2    60   Output ~ 0
GPIO_3
Text HLabel 8700 3000 2    60   Input ~ 0
SPI_MISO
Text HLabel 8700 3100 2    60   Output ~ 0
SPI_SCK
Text HLabel 2800 2800 0    60   Input ~ 0
ADC_1
Wire Wire Line
	4600 2300 5300 2300
Wire Wire Line
	4900 2300 4900 4400
Wire Wire Line
	4900 3100 4600 3100
Wire Wire Line
	4900 3200 4600 3200
Connection ~ 4900 3100
Wire Wire Line
	4900 3300 4600 3300
Connection ~ 4900 3200
Wire Wire Line
	4900 3400 4600 3400
Connection ~ 4900 3300
Wire Wire Line
	4900 3500 4600 3500
Connection ~ 4900 3400
Wire Wire Line
	4900 3600 4600 3600
Connection ~ 4900 3500
Wire Wire Line
	4900 3700 4600 3700
Connection ~ 4900 3600
Wire Wire Line
	4900 4000 4600 4000
Connection ~ 4900 3700
Wire Wire Line
	4900 4100 4600 4100
Connection ~ 4900 4000
Connection ~ 4900 4100
NoConn ~ 4600 2400
NoConn ~ 4600 2700
NoConn ~ 4600 2800
NoConn ~ 4600 2900
NoConn ~ 4600 3000
NoConn ~ 4600 3800
NoConn ~ 4600 3900
NoConn ~ 3400 2300
NoConn ~ 3400 2400
NoConn ~ 3400 2600
NoConn ~ 3400 2700
NoConn ~ 3400 2900
NoConn ~ 3400 3000
NoConn ~ 3400 3100
NoConn ~ 3400 3200
NoConn ~ 3400 3300
NoConn ~ 3400 3400
NoConn ~ 3400 3500
NoConn ~ 3400 3600
NoConn ~ 3400 3700
NoConn ~ 3400 3800
NoConn ~ 3400 3900
NoConn ~ 3400 4000
NoConn ~ 3400 4100
Wire Wire Line
	3400 2200 3100 2200
Wire Wire Line
	3100 2200 3100 2000
Wire Wire Line
	4900 2200 4900 2000
Wire Wire Line
	6900 2300 6600 2300
Wire Wire Line
	6200 2400 6900 2400
Wire Wire Line
	6600 2500 6900 2500
Connection ~ 6600 2400
Wire Wire Line
	6600 2700 6900 2700
Connection ~ 6600 2500
Wire Wire Line
	6600 2800 6900 2800
Connection ~ 6600 2700
Wire Wire Line
	6600 3000 6900 3000
Connection ~ 6600 2800
Wire Wire Line
	6600 3100 6900 3100
Connection ~ 6600 3000
Wire Wire Line
	6600 3400 6900 3400
Connection ~ 6600 3100
Wire Wire Line
	6600 4000 6900 4000
Wire Wire Line
	6600 4100 6900 4100
Wire Wire Line
	6600 4000 6600 4400
Connection ~ 6600 4100
Wire Wire Line
	6600 2300 6600 3500
Wire Wire Line
	6200 2400 6200 2600
NoConn ~ 6900 2600
NoConn ~ 6900 2900
NoConn ~ 6900 3200
NoConn ~ 6900 3300
NoConn ~ 6900 3800
NoConn ~ 6900 3900
NoConn ~ 8100 3600
NoConn ~ 8100 3500
NoConn ~ 8100 3400
NoConn ~ 8100 3300
NoConn ~ 8100 3200
NoConn ~ 8100 2900
NoConn ~ 8100 2800
NoConn ~ 8100 2700
NoConn ~ 8100 2600
NoConn ~ 8100 2500
NoConn ~ 8100 2400
NoConn ~ 8100 2300
NoConn ~ 8100 3900
NoConn ~ 8100 4000
NoConn ~ 8100 4100
$Comp
L GND #PWR01
U 1 1 594EB190
P 4900 4400
F 0 "#PWR01" H 4900 4150 50  0001 C CNN
F 1 "GND" H 4900 4250 50  0000 C CNN
F 2 "" H 4900 4400 50  0001 C CNN
F 3 "" H 4900 4400 50  0001 C CNN
	1    4900 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 594EB307
P 6600 4400
F 0 "#PWR02" H 6600 4150 50  0001 C CNN
F 1 "GND" H 6600 4250 50  0000 C CNN
F 2 "" H 6600 4400 50  0001 C CNN
F 3 "" H 6600 4400 50  0001 C CNN
	1    6600 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 594EB35A
P 6200 2600
F 0 "#PWR03" H 6200 2350 50  0001 C CNN
F 1 "GND" H 6200 2450 50  0000 C CNN
F 2 "" H 6200 2600 50  0001 C CNN
F 3 "" H 6200 2600 50  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-tempRalayPoncho #PWR5
U 1 1 594EB36B
P 3100 2000
AR Path="/594EB36B" Ref="#PWR5"  Part="1" 
AR Path="/59498167/594EB36B" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 3100 1850 50  0001 C CNN
F 1 "+3.3V" H 3100 2140 50  0000 C CNN
F 2 "" H 3100 2000 50  0001 C CNN
F 3 "" H 3100 2000 50  0001 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 594EB38C
P 4900 2000
F 0 "#PWR05" H 4900 1850 50  0001 C CNN
F 1 "+5V" H 4900 2140 50  0000 C CNN
F 2 "" H 4900 2000 50  0001 C CNN
F 3 "" H 4900 2000 50  0001 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
NoConn ~ 4600 2500
$Comp
L PWR_FLAG #FLG06
U 1 1 594EBA4F
P 5300 2300
F 0 "#FLG06" H 5300 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 2450 50  0000 C CNN
F 2 "" H 5300 2300 50  0001 C CNN
F 3 "" H 5300 2300 50  0001 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
Connection ~ 4900 2300
NoConn ~ 3400 2500
Connection ~ 4900 2200
Wire Wire Line
	4600 2200 4900 2200
NoConn ~ 8100 2200
NoConn ~ 6900 2200
Wire Wire Line
	6600 3500 6900 3500
Connection ~ 6600 3400
Wire Wire Line
	4600 2600 5300 2600
Text HLabel 5300 2600 2    60   UnSpc ~ 0
GNDA
$EndSCHEMATC
