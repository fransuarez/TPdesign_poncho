EESchema Schematic File Version 2
LIBS:tempRalayPoncho-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ej2cese
LIBS:analog-cache
LIBS:ciaa-nxp-cache
LIBS:relay
LIBS:cmos_ieee
LIBS:tempRalayPoncho-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Poncho Edu CIAA - Sensor Temperatura y Salidas digitales"
Date "2017-06-14"
Rev "1.0"
Comp "Autor: Francisco Suarez"
Comment1 "Revisor:  Mariano Orlante"
Comment2 "Licencia: 'Docs/Licencia.txt\""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5200 2200 1400 2000
U 59498167
F0 "conector_ciaa" 60
F1 "conector_ciaa.sch" 60
F2 "GPIO_0" O R 6600 2900 60 
F3 "GPIO_2" O L 5200 3100 60 
F4 "GPIO_1" O L 5200 2900 60 
F5 "GPIO_3" O L 5200 3300 60 
F6 "SPI_MISO" I R 6600 2700 60 
F7 "ADC_1" I R 6600 3700 60 
F8 "SPI_SCK" O R 6600 2500 60 
$EndSheet
$Sheet
S 7600 2200 1500 2000
U 5949816A
F0 "inputs_temp" 60
F1 "inputs_temp.sch" 60
F2 "ADC_TERM" O L 7600 3700 60 
F3 "MISO_TCUP" O L 7600 2700 60 
F4 "SS_TCUP" I L 7600 2900 60 
F5 "SCK_TCUP" I L 7600 2500 60 
$EndSheet
$Sheet
S 2500 2200 1500 2000
U 5949816D
F0 "output_digital" 60
F1 "output_digital.sch" 60
F2 "SSR_SEL" I R 4000 2900 60 
F3 "REL1_SEL" I R 4000 3100 60 
F4 "REL2_SEL" I R 4000 3300 60 
$EndSheet
Wire Wire Line
	6600 2500 7600 2500
Wire Wire Line
	7600 2700 6600 2700
Wire Wire Line
	6600 2900 7600 2900
Wire Wire Line
	7600 3700 6600 3700
Wire Wire Line
	5200 2900 4000 2900
Wire Wire Line
	5200 3100 4000 3100
Wire Wire Line
	5200 3300 4000 3300
$Comp
L FIDUCIAL F1
U 1 1 594EF035
P 9850 1350
F 0 "F1" H 9930 1400 40  0000 L CNN
F 1 "FIDUCIAL" H 9850 1250 30  0001 C CNN
F 2 "footprints:Fiducial_1mm" H 9850 1400 60  0001 C CNN
F 3 "" H 9850 1400 60  0001 C CNN
F 4 "FIDUCIAL" H 9900 1150 60  0001 C CNN "Descripcion"
	1    9850 1350
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL F2
U 1 1 594EF17A
P 10250 1350
F 0 "F2" H 10330 1400 40  0000 L CNN
F 1 "FIDUCIAL" H 10250 1250 30  0001 C CNN
F 2 "footprints:Fiducial_1mm" H 10250 1400 60  0001 C CNN
F 3 "" H 10250 1400 60  0001 C CNN
F 4 "FIDUCIAL" H 10300 1150 60  0001 C CNN "Descripcion"
	1    10250 1350
	1    0    0    -1  
$EndComp
Wire Notes Line
	9600 1200 9600 1600
Wire Notes Line
	9600 1600 10500 1600
Wire Notes Line
	10500 1600 10500 1200
Wire Notes Line
	10500 1200 9600 1200
Text Notes 9750 1800 0    79   ~ 0
Fiduaciales
$EndSCHEMATC
