EESchema Schematic File Version 2
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
LIBS:buffer2
LIBS:buffer1-cache
EELAYER 25 0
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
L BUFX2 U1
U 1 1 59DE17C3
P 4550 3050
F 0 "U1" H 4550 3100 60  0000 C CNN
F 1 "BUFX2" H 4550 3000 60  0000 C CNN
F 2 "" H 4550 3050 60  0001 C CNN
F 3 "" H 4550 3050 60  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
$Comp
L BUFX2 U2
U 1 1 59DE1810
P 5700 3050
F 0 "U2" H 5700 3100 60  0000 C CNN
F 1 "BUFX2" H 5700 3000 60  0000 C CNN
F 2 "" H 5700 3050 60  0001 C CNN
F 3 "" H 5700 3050 60  0001 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3150 5350 3150
Wire Wire Line
	4550 2800 4550 2650
Wire Wire Line
	4550 2650 5700 2650
Wire Wire Line
	5700 2650 5700 2800
Wire Wire Line
	4550 3300 4550 3550
Wire Wire Line
	4550 3550 5750 3550
Wire Wire Line
	5750 3550 5750 3300
Wire Wire Line
	5750 3300 5700 3300
Text GLabel 4050 3150 0    60   Input ~ 0
INPUT
Wire Wire Line
	4050 3150 4200 3150
Text GLabel 6300 3150 2    60   Output ~ 0
OUTPUT
Wire Wire Line
	6050 3150 6300 3150
$EndSCHEMATC
