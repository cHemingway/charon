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
LIBS:f-91w
LIBS:f-91w-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pluto main board"
Date "2016-05-21"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LCD-F-91W U2
U 1 1 56E8A641
P 5650 1350
F 0 "U2" H 7050 1600 60  0000 C CNN
F 1 "LCD-F-91W" H 5650 1350 60  0000 C CNN
F 2 "f-91w:LCD-F-91W" H 5650 1450 60  0001 C CNN
F 3 "" H 5650 1350 60  0000 C CNN
	1    5650 1350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 P5
U 1 1 56EB6141
P 8700 4850
F 0 "P5" H 8700 4950 50  0000 C CNN
F 1 "CONN_01X01" H 9000 4850 50  0000 C CNN
F 2 "Connect:1pin" H 8700 4850 50  0001 C CNN
F 3 "" H 8700 4850 50  0000 C CNN
	1    8700 4850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 P6
U 1 1 56EB64B8
P 8700 5050
F 0 "P6" H 8700 5150 50  0000 C CNN
F 1 "CONN_01X01" H 9000 5050 50  0000 C CNN
F 2 "Connect:1pin" H 8700 5050 50  0001 C CNN
F 3 "" H 8700 5050 50  0000 C CNN
	1    8700 5050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 P7
U 1 1 56EB65DE
P 8800 4350
F 0 "P7" H 8800 4450 50  0000 C CNN
F 1 "CONN_01X01" H 9100 4350 50  0000 C CNN
F 2 "Connect:1pin" H 8800 4350 50  0001 C CNN
F 3 "" H 8800 4350 50  0000 C CNN
	1    8800 4350
	1    0    0    -1  
$EndComp
Text Label 4450 2450 1    60   ~ 0
LCD_SEG1
Text Label 4550 2450 1    60   ~ 0
LCD_SEG2
Text Label 4650 2450 1    60   ~ 0
LCD_SEG3
Text Label 4750 2450 1    60   ~ 0
LCD_SEG4
Text Label 4850 2450 1    60   ~ 0
LCD_SEG5
Text Label 4950 2450 1    60   ~ 0
LCD_SEG6
Text Label 5350 2450 1    60   ~ 0
LCD_SEG7
Text Label 5450 2450 1    60   ~ 0
LCD_SEG8
Text Label 5550 2450 1    60   ~ 0
LCD_SEG9
Text Label 5650 2450 1    60   ~ 0
LCD_SEG10
Text Label 5750 2450 1    60   ~ 0
LCD_SEG11
Text Label 5850 2450 1    60   ~ 0
LCD_SEG12
Text Label 5950 2450 1    60   ~ 0
LCD_SEG13
Text Label 6050 2450 1    60   ~ 0
LCD_SEG14
Text Label 6150 2450 1    60   ~ 0
LCD_SEG15
Text Label 6250 2450 1    60   ~ 0
LCD_SEG16
Text Label 6350 2450 1    60   ~ 0
LCD_SEG17
Text Label 6450 2450 1    60   ~ 0
LCD_SEG18
Text Label 5050 2350 1    60   ~ 0
LCD_COM1
Text Label 5150 2350 1    60   ~ 0
LCD_COM2
Text Label 5250 2350 1    60   ~ 0
LCD_COM3
Text Label 6650 2450 1    60   ~ 0
LCD_SEG20
Text Label 6750 2450 1    60   ~ 0
LCD_SEG21
Text Label 6850 2450 1    60   ~ 0
LCD_SEG22
Text Label 6950 2450 1    60   ~ 0
LCD_SEG23
Text Label 7050 2450 1    60   ~ 0
LCD_SEG24
Text Label 6550 2450 1    60   ~ 0
LCD_SEG19
$Comp
L Q_NPN_BEC Q1
U 1 1 56EDF910
P 9700 4050
F 0 "Q1" H 10000 4100 50  0000 R CNN
F 1 "BC846" H 10300 4000 50  0000 R CNN
F 2 "f-91w:SOT416" H 9900 4150 50  0001 C CNN
F 3 "" H 9700 4050 50  0000 C CNN
	1    9700 4050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56EDFAA4
P 9300 4050
F 0 "R2" V 9380 4050 50  0000 C CNN
F 1 "47k" V 9300 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0201_NoSilk" V 9230 4050 50  0001 C CNN
F 3 "" H 9300 4050 50  0000 C CNN
	1    9300 4050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 56EDFDF9
P 9800 4300
F 0 "#PWR01" H 9800 4050 50  0001 C CNN
F 1 "GND" H 9800 4150 50  0000 C CNN
F 2 "" H 9800 4300 50  0000 C CNN
F 3 "" H 9800 4300 50  0000 C CNN
	1    9800 4300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 P9
U 1 1 56EE0904
P 9800 3500
F 0 "P9" H 9800 3600 50  0000 C CNN
F 1 "CONN_01X01" H 10100 3500 50  0000 C CNN
F 2 "Connect:1pin" H 9800 3500 50  0001 C CNN
F 3 "" H 9800 3500 50  0000 C CNN
	1    9800 3500
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 P8
U 1 1 56EE14D1
P 6800 4600
F 0 "P8" H 6800 4700 50  0000 C CNN
F 1 "CONN_01X01" H 7100 4600 50  0000 C CNN
F 2 "Connect:1pin" H 6800 4600 50  0001 C CNN
F 3 "" H 6800 4600 50  0000 C CNN
	1    6800 4600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56F848AB
P 9900 4950
F 0 "R3" V 9980 4950 50  0000 C CNN
F 1 "100" V 9900 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 9830 4950 50  0001 C CNN
F 3 "" H 9900 4950 50  0000 C CNN
	1    9900 4950
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 P10
U 1 1 56FBEE31
P 10250 4950
F 0 "P10" H 10250 5050 50  0000 C CNN
F 1 "CONN_01X01" H 10550 4950 50  0000 C CNN
F 2 "Connect:1pin" H 10250 4950 50  0001 C CNN
F 3 "" H 10250 4950 50  0000 C CNN
	1    10250 4950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 P11
U 1 1 56FC3872
P 10250 4700
F 0 "P11" H 10250 4800 50  0000 C CNN
F 1 "CONN_01X01" H 10550 4700 50  0000 C CNN
F 2 "Connect:1pin" H 10250 4700 50  0001 C CNN
F 3 "" H 10250 4700 50  0000 C CNN
	1    10250 4700
	1    0    0    -1  
$EndComp
Text Label 9800 4700 0    60   ~ 0
LED_1
$Comp
L Conn_01x01 P13
U 1 1 56FD3464
P 6800 4900
F 0 "P13" H 6800 5000 50  0000 C CNN
F 1 "CONN_01X01" H 7100 4900 50  0000 C CNN
F 2 "Connect:1pin" H 6800 4900 50  0001 C CNN
F 3 "" H 6800 4900 50  0000 C CNN
	1    6800 4900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56FD3AB4
P 7000 5050
F 0 "#PWR02" H 7000 4800 50  0001 C CNN
F 1 "GND" H 7000 4900 50  0000 C CNN
F 2 "" H 7000 5050 50  0000 C CNN
F 3 "" H 7000 5050 50  0000 C CNN
	1    7000 5050
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x01 P14
U 1 1 56FD3E14
P 6800 4300
F 0 "P14" H 6800 4400 50  0000 C CNN
F 1 "CONN_01X01" H 7100 4300 50  0000 C CNN
F 2 "Connect:1pin" H 6800 4300 50  0001 C CNN
F 3 "" H 6800 4300 50  0000 C CNN
	1    6800 4300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 570098FF
P 6550 4550
F 0 "#PWR03" H 6550 4400 50  0001 C CNN
F 1 "VCC" H 6550 4700 50  0000 C CNN
F 2 "" H 6550 4550 50  0000 C CNN
F 3 "" H 6550 4550 50  0000 C CNN
	1    6550 4550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 57009B73
P 6550 4250
F 0 "#PWR04" H 6550 4100 50  0001 C CNN
F 1 "VCC" H 6550 4400 50  0000 C CNN
F 2 "" H 6550 4250 50  0000 C CNN
F 3 "" H 6550 4250 50  0000 C CNN
	1    6550 4250
	1    0    0    -1  
$EndComp
Text Label 10100 3800 2    60   ~ 0
BUZ
Text Label 7950 4350 0    60   ~ 0
B_ALARM
Text Label 7950 4850 0    60   ~ 0
B_LIGHT
Text Label 7950 5050 0    60   ~ 0
B_MODE
$Comp
L GND #PWR05
U 1 1 5A64BDA3
P 2750 7550
F 0 "#PWR05" H 2750 7300 50  0001 C CNN
F 1 "GND" H 2750 7400 50  0000 C CNN
F 2 "" H 2750 7550 50  0000 C CNN
F 3 "" H 2750 7550 50  0000 C CNN
	1    2750 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A64BFB6
P 2750 6900
F 0 "#PWR06" H 2750 6650 50  0001 C CNN
F 1 "GND" H 2750 6750 50  0000 C CNN
F 2 "" H 2750 6900 50  0000 C CNN
F 3 "" H 2750 6900 50  0000 C CNN
	1    2750 6900
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 5A64D036
P 1450 5800
F 0 "Y1" H 1450 5900 50  0000 C CNN
F 1 "32.768KHz" H 1450 5700 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_TXC_9HT11-2pin_2.0x1.2mm" H 1450 5800 50  0001 C CNN
F 3 "" H 1450 5800 50  0001 C CNN
F 4 "ABS06-32.768KHZ-1-T" H 1450 5800 60  0001 C CNN "MPN"
	1    1450 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A64DCB4
P 2400 6350
F 0 "#PWR07" H 2400 6100 50  0001 C CNN
F 1 "GND" H 2400 6200 50  0000 C CNN
F 2 "" H 2400 6350 50  0000 C CNN
F 3 "" H 2400 6350 50  0000 C CNN
	1    2400 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A64E2EF
P 1200 6250
F 0 "#PWR08" H 1200 6000 50  0001 C CNN
F 1 "GND" H 1200 6100 50  0000 C CNN
F 2 "" H 1200 6250 50  0000 C CNN
F 3 "" H 1200 6250 50  0000 C CNN
	1    1200 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A64E44A
P 1700 6250
F 0 "#PWR09" H 1700 6000 50  0001 C CNN
F 1 "GND" H 1700 6100 50  0000 C CNN
F 2 "" H 1700 6250 50  0000 C CNN
F 3 "" H 1700 6250 50  0000 C CNN
	1    1700 6250
	1    0    0    -1  
$EndComp
$Comp
L Antenna_Shield AE1
U 1 1 5A64E75A
P 1250 6900
F 0 "AE1" H 1175 7075 50  0000 R CNN
F 1 "TBD " H 1175 7000 50  0000 R CNN
F 2 "f-91w:2450AT42E0100" H 1250 7000 50  0001 C CNN
F 3 "" H 1250 7000 50  0001 C CNN
	1    1250 6900
	-1   0    0    -1  
$EndComp
$Comp
L Crystal_GND24 Y2
U 1 1 5A64D89F
P 2400 6050
F 0 "Y2" H 2525 6250 50  0000 L CNN
F 1 "24MHz" H 2525 6175 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_2016-4pin_2.0x1.6mm" H 2400 6050 50  0001 C CNN
F 3 "" H 2400 6050 50  0001 C CNN
F 4 "Q22FA12800249" H 2400 6050 60  0001 C CNN "MPN"
	1    2400 6050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5A64EE2D
P 1200 6100
F 0 "C1" H 1210 6170 50  0000 L CNN
F 1 "24pF" H 1210 6020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201_NoSilk" H 1200 6100 50  0001 C CNN
F 3 "" H 1200 6100 50  0001 C CNN
	1    1200 6100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5A64EE92
P 1700 6100
F 0 "C2" H 1710 6170 50  0000 L CNN
F 1 "47pF" H 1710 6020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201_NoSilk" H 1700 6100 50  0001 C CNN
F 3 "" H 1700 6100 50  0001 C CNN
	1    1700 6100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5A64F666
P 2000 7150
F 0 "C4" H 2010 7220 50  0000 L CNN
F 1 "C_Small" H 2010 7070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2000 7150 50  0001 C CNN
F 3 "" H 2000 7150 50  0001 C CNN
	1    2000 7150
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 5A64F758
P 1700 7300
F 0 "C3" H 1710 7370 50  0000 L CNN
F 1 "C_Small" H 1710 7220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1700 7300 50  0001 C CNN
F 3 "" H 1700 7300 50  0001 C CNN
	1    1700 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A64F8C2
P 1700 7500
F 0 "#PWR011" H 1700 7250 50  0001 C CNN
F 1 "GND" H 1700 7350 50  0000 C CNN
F 2 "" H 1700 7500 50  0000 C CNN
F 3 "" H 1700 7500 50  0000 C CNN
	1    1700 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A64FCC4
P 1150 7500
F 0 "#PWR012" H 1150 7250 50  0001 C CNN
F 1 "GND" H 1150 7350 50  0000 C CNN
F 2 "" H 1150 7500 50  0000 C CNN
F 3 "" H 1150 7500 50  0000 C CNN
	1    1150 7500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5A650C4C
P 2500 4650
F 0 "C5" H 2510 4720 50  0000 L CNN
F 1 "1uF" H 2510 4570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201_NoSilk" H 2500 4650 50  0001 C CNN
F 3 "" H 2500 4650 50  0001 C CNN
	1    2500 4650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5A650EB4
P 2250 4650
F 0 "#PWR013" H 2250 4400 50  0001 C CNN
F 1 "GND" H 2250 4500 50  0000 C CNN
F 2 "" H 2250 4650 50  0000 C CNN
F 3 "" H 2250 4650 50  0000 C CNN
	1    2250 4650
	0    1    1    0   
$EndComp
Text Label 2500 5100 0    60   ~ 0
/XRES
$Comp
L VDDA #PWR014
U 1 1 5A652715
P 2500 3750
F 0 "#PWR014" H 2500 3600 50  0001 C CNN
F 1 "VDDA" H 2500 3900 50  0000 C CNN
F 2 "" H 2500 3750 50  0001 C CNN
F 3 "" H 2500 3750 50  0001 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
$Comp
L CY8C4248LQI-BL483 U1
U 1 1 5A64ADCD
P 3800 5400
F 0 "U1" H 3150 7400 60  0000 C CNN
F 1 "CY8C4248LQI-BL483" H 3550 7300 60  0000 C CNN
F 2 "f-91w:Cypress_QFN56" H 3750 7400 60  0001 C CNN
F 3 "" H 3750 7400 60  0001 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
Text Label 5400 4250 2    60   ~ 0
SWDIO
Text Label 5400 4350 2    60   ~ 0
SWCLK
NoConn ~ 2850 4850
$Comp
L BME680 U3
U 1 1 5A6CEC32
P 9500 1700
F 0 "U3" H 9150 2200 60  0000 L CNN
F 1 "BME680" H 9150 2100 60  0000 L CNN
F 2 "f-91w:BME680" H 9250 1900 60  0001 C CNN
F 3 "" H 9250 1900 60  0001 C CNN
	1    9500 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A6CEE91
P 8900 1900
F 0 "#PWR015" H 8900 1650 50  0001 C CNN
F 1 "GND" H 8900 1750 50  0000 C CNN
F 2 "" H 8900 1900 50  0000 C CNN
F 3 "" H 8900 1900 50  0000 C CNN
	1    8900 1900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 5A6CFF77
P 8550 1650
F 0 "C18" H 8560 1720 50  0000 L CNN
F 1 "100nF" H 8560 1570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201_NoSilk" H 8550 1650 50  0001 C CNN
F 3 "" H 8550 1650 50  0001 C CNN
	1    8550 1650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 5A6D0236
P 8250 1650
F 0 "C17" H 8260 1720 50  0000 L CNN
F 1 "100nF" H 8260 1570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201_NoSilk" H 8250 1650 50  0001 C CNN
F 3 "" H 8250 1650 50  0001 C CNN
	1    8250 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A6D0DC3
P 8550 1900
F 0 "#PWR016" H 8550 1650 50  0001 C CNN
F 1 "GND" H 8550 1750 50  0000 C CNN
F 2 "" H 8550 1900 50  0000 C CNN
F 3 "" H 8550 1900 50  0000 C CNN
	1    8550 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A6D0E1C
P 8250 1900
F 0 "#PWR017" H 8250 1650 50  0001 C CNN
F 1 "GND" H 8250 1750 50  0000 C CNN
F 2 "" H 8250 1900 50  0000 C CNN
F 3 "" H 8250 1900 50  0000 C CNN
	1    8250 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A6D115B
P 10350 1900
F 0 "#PWR018" H 10350 1650 50  0001 C CNN
F 1 "GND" H 10350 1750 50  0000 C CNN
F 2 "" H 10350 1900 50  0000 C CNN
F 3 "" H 10350 1900 50  0000 C CNN
	1    10350 1900
	1    0    0    -1  
$EndComp
Text Label 10500 1400 0    60   ~ 0
SCL
Text Label 10500 1500 0    60   ~ 0
SDA
$Comp
L VDDD #PWR019
U 1 1 5A6D21C5
P 2650 3500
F 0 "#PWR019" H 2650 3350 50  0001 C CNN
F 1 "VDDD" H 2650 3650 50  0000 C CNN
F 2 "" H 2650 3500 50  0001 C CNN
F 3 "" H 2650 3500 50  0001 C CNN
	1    2650 3500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 5A6D2B3D
P 8150 1250
F 0 "#PWR020" H 8150 1100 50  0001 C CNN
F 1 "VCC" H 8150 1400 50  0000 C CNN
F 2 "" H 8150 1250 50  0000 C CNN
F 3 "" H 8150 1250 50  0000 C CNN
	1    8150 1250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 5A6D2C66
P 10350 1250
F 0 "#PWR021" H 10350 1100 50  0001 C CNN
F 1 "VCC" H 10350 1400 50  0000 C CNN
F 2 "" H 10350 1250 50  0000 C CNN
F 3 "" H 10350 1250 50  0000 C CNN
	1    10350 1250
	1    0    0    -1  
$EndComp
$Comp
L VDDR #PWR022
U 1 1 5A652763
P 2500 4050
F 0 "#PWR022" H 2500 3900 50  0001 C CNN
F 1 "VDDR" H 2500 4200 50  0000 C CNN
F 2 "" H 2500 4050 50  0001 C CNN
F 3 "" H 2500 4050 50  0001 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
$Comp
L VDDR #PWR023
U 1 1 5A6DCCF0
P 1900 2700
F 0 "#PWR023" H 1900 2550 50  0001 C CNN
F 1 "VDDR" H 1900 2850 50  0000 C CNN
F 2 "" H 1900 2700 50  0001 C CNN
F 3 "" H 1900 2700 50  0001 C CNN
	1    1900 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5A6DCD31
P 1900 2950
F 0 "C8" H 1910 3020 50  0000 L CNN
F 1 "10uF" H 1910 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1900 2950 50  0001 C CNN
F 3 "" H 1900 2950 50  0001 C CNN
F 4 "GRJ155R60J106ME11" H 1900 2950 60  0001 C CNN "MPN"
F 5 "6.3V" H 1900 2950 60  0001 C CNN "Voltage"
F 6 "15%" H 1900 2950 60  0001 C CNN "Tolerance"
	1    1900 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5A6DCDD7
P 1900 3300
F 0 "#PWR024" H 1900 3050 50  0001 C CNN
F 1 "GND" H 1900 3150 50  0000 C CNN
F 2 "" H 1900 3300 50  0000 C CNN
F 3 "" H 1900 3300 50  0000 C CNN
	1    1900 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5A6DD273
P 2150 2950
F 0 "C9" H 2160 3020 50  0000 L CNN
F 1 "100nF" H 2160 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201_NoSilk" H 2150 2950 50  0001 C CNN
F 3 "" H 2150 2950 50  0001 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 5A6DD2E1
P 2450 2950
F 0 "C12" H 2460 3020 50  0000 L CNN
F 1 "100nF" H 2460 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201_NoSilk" H 2450 2950 50  0001 C CNN
F 3 "" H 2450 2950 50  0001 C CNN
	1    2450 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 5A6DD352
P 2750 2950
F 0 "C15" H 2760 3020 50  0000 L CNN
F 1 "100nF" H 2760 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201_NoSilk" H 2750 2950 50  0001 C CNN
F 3 "" H 2750 2950 50  0001 C CNN
	1    2750 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 5A6DD476
P 3050 2950
F 0 "C16" H 3060 3020 50  0000 L CNN
F 1 "100nF" H 3060 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201_NoSilk" H 3050 2950 50  0001 C CNN
F 3 "" H 3050 2950 50  0001 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR025
U 1 1 5A6DE047
P 1900 1950
F 0 "#PWR025" H 1900 1800 50  0001 C CNN
F 1 "VDDA" H 1900 2100 50  0000 C CNN
F 2 "" H 1900 1950 50  0001 C CNN
F 3 "" H 1900 1950 50  0001 C CNN
	1    1900 1950
	1    0    0    -1  
$EndComp
$Comp
L VDDD #PWR026
U 1 1 5A6DE0AF
P 1900 1150
F 0 "#PWR026" H 1900 1000 50  0001 C CNN
F 1 "VDDD" H 1900 1300 50  0000 C CNN
F 2 "" H 1900 1150 50  0001 C CNN
F 3 "" H 1900 1150 50  0001 C CNN
	1    1900 1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5A6DE155
P 1900 2100
F 0 "C7" H 1910 2170 50  0000 L CNN
F 1 "1uF" H 1910 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201_NoSilk" H 1900 2100 50  0001 C CNN
F 3 "" H 1900 2100 50  0001 C CNN
F 4 "6.3V" H 2100 2100 50  0000 C CNN "Voltage"
	1    1900 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5A6DE2D9
P 1900 1300
F 0 "C6" H 1910 1370 50  0000 L CNN
F 1 "1uF" H 1910 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201_NoSilk" H 1900 1300 50  0001 C CNN
F 3 "" H 1900 1300 50  0001 C CNN
F 4 "6.3V" H 2100 1300 50  0000 C CNN "Voltage"
	1    1900 1300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 5A6DE39C
P 2350 2100
F 0 "C11" H 2360 2170 50  0000 L CNN
F 1 "100nF" H 2360 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201_NoSilk" H 2350 2100 50  0001 C CNN
F 3 "" H 2350 2100 50  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 5A6DE432
P 2650 2100
F 0 "C14" H 2660 2170 50  0000 L CNN
F 1 "100nF" H 2660 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201_NoSilk" H 2650 2100 50  0001 C CNN
F 3 "" H 2650 2100 50  0001 C CNN
	1    2650 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5A6DE4CB
P 2350 1300
F 0 "C10" H 2360 1370 50  0000 L CNN
F 1 "100nF" H 2360 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201_NoSilk" H 2350 1300 50  0001 C CNN
F 3 "" H 2350 1300 50  0001 C CNN
	1    2350 1300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 5A6DE56F
P 2650 1300
F 0 "C13" H 2660 1370 50  0000 L CNN
F 1 "100nF" H 2660 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201_NoSilk" H 2650 1300 50  0001 C CNN
F 3 "" H 2650 1300 50  0001 C CNN
	1    2650 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5A6DE772
P 1900 2250
F 0 "#PWR027" H 1900 2000 50  0001 C CNN
F 1 "GND" H 1900 2100 50  0000 C CNN
F 2 "" H 1900 2250 50  0000 C CNN
F 3 "" H 1900 2250 50  0000 C CNN
	1    1900 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5A6DE7EC
P 1900 1500
F 0 "#PWR028" H 1900 1250 50  0001 C CNN
F 1 "GND" H 1900 1350 50  0000 C CNN
F 2 "" H 1900 1500 50  0000 C CNN
F 3 "" H 1900 1500 50  0000 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L4
U 1 1 5A6E08D2
P 1650 2800
F 0 "L4" H 1725 2850 50  0000 L CNN
F 1 "330R@100MHz" H 1725 2750 50  0000 L CNN
F 2 "Resistors_SMD:R_0201_NoSilk" V 1580 2800 50  0001 C CNN
F 3 "" H 1650 2800 50  0001 C CNN
	1    1650 2800
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR029
U 1 1 5A6E1864
P 1450 1100
F 0 "#PWR029" H 1450 950 50  0001 C CNN
F 1 "VCC" H 1450 1250 50  0000 C CNN
F 2 "" H 1450 1100 50  0000 C CNN
F 3 "" H 1450 1100 50  0000 C CNN
	1    1450 1100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR030
U 1 1 5A6E1A5B
P 1450 1900
F 0 "#PWR030" H 1450 1750 50  0001 C CNN
F 1 "VCC" H 1450 2050 50  0000 C CNN
F 2 "" H 1450 1900 50  0000 C CNN
F 3 "" H 1450 1900 50  0000 C CNN
	1    1450 1900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR031
U 1 1 5A6E1C7D
P 1450 2750
F 0 "#PWR031" H 1450 2600 50  0001 C CNN
F 1 "VCC" H 1450 2900 50  0000 C CNN
F 2 "" H 1450 2750 50  0000 C CNN
F 3 "" H 1450 2750 50  0000 C CNN
	1    1450 2750
	1    0    0    -1  
$EndComp
Text Label 5400 6900 2    60   ~ 0
LCD_SEG1
Text Label 5400 6800 2    60   ~ 0
LCD_SEG2
Text Label 5400 6700 2    60   ~ 0
LCD_SEG3
Text Label 5400 6600 2    60   ~ 0
LCD_SEG4
Text Label 5400 6500 2    60   ~ 0
LCD_SEG5
Text Label 5400 6400 2    60   ~ 0
LCD_SEG6
Text Label 5400 6300 2    60   ~ 0
LCD_COM1
Text Label 5400 6200 2    60   ~ 0
LCD_COM2
Text Label 5400 6050 2    60   ~ 0
LCD_COM3
Text Label 5400 5950 2    60   ~ 0
LCD_SEG7
Text Label 5400 5850 2    60   ~ 0
LCD_SEG8
Text Label 5400 5750 2    60   ~ 0
LCD_SEG9
Text Label 5400 5650 2    60   ~ 0
LCD_SEG10
Text Label 5400 5550 2    60   ~ 0
LCD_SEG11
Text Label 5400 5450 2    60   ~ 0
LCD_SEG12
Text Label 5400 5350 2    60   ~ 0
LCD_SEG13
Text Label 5400 5200 2    60   ~ 0
LCD_SEG14
Text Label 5400 5100 2    60   ~ 0
LCD_SEG15
Text Label 5400 5000 2    60   ~ 0
LCD_SEG16
Text Label 5400 4900 2    60   ~ 0
LCD_SEG17
Text Label 5400 4800 2    60   ~ 0
LCD_SEG18
Text Label 5400 4700 2    60   ~ 0
LCD_SEG19
Text Label 5400 4600 2    60   ~ 0
LCD_SEG20
Text Label 5400 4500 2    60   ~ 0
LCD_SEG21
Text Label 5400 4150 2    60   ~ 0
LCD_SEG22
Text Label 5400 4050 2    60   ~ 0
LCD_SEG23
Text Label 5400 3950 2    60   ~ 0
LCD_SEG24
Text Label 5400 3850 2    60   ~ 0
B_ALARM
Text Label 5400 3750 2    60   ~ 0
SCL
Text Label 5400 3650 2    60   ~ 0
SDA
Text Label 5400 7050 2    60   ~ 0
B_LIGHT
Text Label 5400 7150 2    60   ~ 0
LED_1
Text Label 5400 7300 2    60   ~ 0
B_MODE
Text Label 5400 7400 2    60   ~ 0
BUZ_EN
Text Label 8800 4050 0    60   ~ 0
BUZ_EN
$Comp
L VCC #PWR032
U 1 1 5A6E93F9
P 9550 4850
F 0 "#PWR032" H 9550 4700 50  0001 C CNN
F 1 "VCC" H 9550 5000 50  0000 C CNN
F 2 "" H 9550 4850 50  0000 C CNN
F 3 "" H 9550 4850 50  0000 C CNN
	1    9550 4850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 P1
U 1 1 5A6E9EFE
P 8700 5550
F 0 "P1" H 8700 5650 50  0000 C CNN
F 1 "CONN_01X01" H 9000 5550 50  0000 C CNN
F 2 "f-91w:TP_1.2mm" H 8700 5550 50  0001 C CNN
F 3 "" H 8700 5550 50  0000 C CNN
	1    8700 5550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 P2
U 1 1 5A6EA2C6
P 8700 5850
F 0 "P2" H 8700 5950 50  0000 C CNN
F 1 "CONN_01X01" H 9000 5850 50  0000 C CNN
F 2 "f-91w:TP_1.2mm" H 8700 5850 50  0001 C CNN
F 3 "" H 8700 5850 50  0000 C CNN
	1    8700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2450 6550 1850
Wire Wire Line
	6450 2450 6450 1850
Wire Wire Line
	6350 2450 6350 1850
Wire Wire Line
	6250 2450 6250 1850
Wire Wire Line
	6150 2450 6150 1850
Wire Wire Line
	6050 2450 6050 1850
Wire Wire Line
	5950 2450 5950 1850
Wire Wire Line
	5850 1850 5850 2450
Wire Wire Line
	5750 1850 5750 2450
Wire Wire Line
	5650 2450 5650 1850
Wire Wire Line
	5550 2450 5550 1850
Wire Wire Line
	5450 1850 5450 2450
Wire Wire Line
	5250 2350 5250 1850
Wire Wire Line
	5150 2350 5150 1850
Wire Wire Line
	5050 2350 5050 1850
Wire Wire Line
	4950 1850 4950 2450
Wire Wire Line
	4850 1850 4850 2450
Wire Wire Line
	4750 2450 4750 1850
Wire Wire Line
	4650 1850 4650 2450
Wire Wire Line
	4550 1850 4550 2450
Wire Wire Line
	4450 1850 4450 2450
Wire Wire Line
	7950 5050 8500 5050
Wire Wire Line
	8500 4850 7950 4850
Wire Wire Line
	5350 2450 5350 1850
Wire Wire Line
	7050 2450 7050 1850
Wire Wire Line
	6950 2450 6950 1850
Wire Wire Line
	6850 2450 6850 1850
Wire Wire Line
	6750 2450 6750 1850
Wire Wire Line
	6650 2450 6650 1850
Wire Wire Line
	8800 4050 9150 4050
Wire Wire Line
	10050 4700 9800 4700
Wire Wire Line
	7000 5050 7000 4900
Wire Wire Line
	6550 4600 6600 4600
Wire Wire Line
	6550 4300 6600 4300
Wire Wire Line
	9800 3700 9800 3850
Wire Wire Line
	9450 4050 9500 4050
Wire Wire Line
	7950 4350 8600 4350
Wire Wire Line
	6550 4550 6550 4600
Wire Wire Line
	6550 4250 6550 4300
Wire Wire Line
	9800 4250 9800 4300
Wire Wire Line
	9800 3800 10100 3800
Connection ~ 9800 3800
Wire Wire Line
	2850 7400 2750 7400
Wire Wire Line
	2750 7300 2750 7550
Wire Wire Line
	2850 7300 2750 7300
Connection ~ 2750 7400
Wire Wire Line
	2850 6800 2750 6800
Wire Wire Line
	2750 6600 2750 6900
Wire Wire Line
	2850 6600 2750 6600
Connection ~ 2750 6800
Wire Wire Line
	2850 6000 2850 5750
Wire Wire Line
	2850 5750 2100 5750
Wire Wire Line
	2100 5750 2100 6050
Wire Wire Line
	2100 6050 2250 6050
Wire Wire Line
	2400 5800 2200 5800
Wire Wire Line
	2200 5800 2200 6300
Wire Wire Line
	2200 6300 2400 6300
Wire Wire Line
	2400 6250 2400 6350
Connection ~ 2400 6300
Wire Wire Line
	2850 5550 1700 5550
Wire Wire Line
	1700 5550 1700 6000
Wire Wire Line
	1700 5800 1550 5800
Wire Wire Line
	1350 5800 1200 5800
Wire Wire Line
	1200 5450 1200 6000
Wire Wire Line
	1200 5450 2850 5450
Connection ~ 1200 5800
Connection ~ 1700 5800
Wire Wire Line
	1700 6200 1700 6250
Wire Wire Line
	1200 6200 1200 6250
Wire Wire Line
	2850 6100 2750 6100
Wire Wire Line
	2750 6100 2750 6050
Wire Wire Line
	2750 6050 2550 6050
Wire Wire Line
	2850 6700 2450 6700
Wire Wire Line
	2450 6700 2450 7150
Wire Wire Line
	2450 7150 2100 7150
Wire Wire Line
	1700 7500 1700 7400
Wire Wire Line
	1250 7150 1900 7150
Wire Wire Line
	1700 7150 1700 7200
Wire Wire Line
	1250 7150 1250 7100
Connection ~ 1700 7150
Wire Wire Line
	1150 7500 1150 7100
Wire Wire Line
	2650 3750 2850 3750
Wire Wire Line
	2650 3500 2650 3750
Wire Wire Line
	2850 3650 2650 3650
Connection ~ 2650 3650
Wire Wire Line
	2850 4650 2600 4650
Wire Wire Line
	2400 4650 2250 4650
Wire Wire Line
	2850 5100 2500 5100
Wire Wire Line
	2500 3850 2850 3850
Wire Wire Line
	2500 3850 2500 3750
Wire Wire Line
	2850 3950 2650 3950
Wire Wire Line
	2650 3950 2650 3850
Connection ~ 2650 3850
Wire Wire Line
	2500 4100 2850 4100
Wire Wire Line
	2500 4100 2500 4050
Wire Wire Line
	2850 4200 2650 4200
Wire Wire Line
	2650 4100 2650 4400
Connection ~ 2650 4100
Wire Wire Line
	2650 4300 2850 4300
Connection ~ 2650 4200
Wire Wire Line
	4750 4350 5400 4350
Wire Wire Line
	8950 1700 8900 1700
Wire Wire Line
	8900 1700 8900 1900
Wire Wire Line
	8950 1800 8900 1800
Connection ~ 8900 1800
Wire Wire Line
	8150 1400 8950 1400
Wire Wire Line
	8150 1400 8150 1250
Wire Wire Line
	8250 1400 8250 1550
Connection ~ 8250 1400
Wire Wire Line
	8550 1400 8550 1550
Connection ~ 8550 1400
Wire Wire Line
	8550 1500 8950 1500
Connection ~ 8550 1500
Wire Wire Line
	8250 1900 8250 1750
Wire Wire Line
	8550 1750 8550 1900
Wire Wire Line
	10100 1700 10350 1700
Wire Wire Line
	10350 1700 10350 1250
Wire Wire Line
	10100 1800 10350 1800
Wire Wire Line
	10350 1800 10350 1900
Wire Wire Line
	10100 1500 10700 1500
Wire Wire Line
	10100 1400 10700 1400
Wire Wire Line
	1900 3050 1900 3300
Wire Wire Line
	1900 2700 1900 2850
Wire Wire Line
	1750 2800 3050 2800
Wire Wire Line
	2150 2800 2150 2850
Connection ~ 1900 2800
Wire Wire Line
	2450 2800 2450 2850
Connection ~ 2150 2800
Wire Wire Line
	2750 2800 2750 2850
Connection ~ 2450 2800
Wire Wire Line
	3050 2800 3050 2850
Connection ~ 2750 2800
Wire Wire Line
	1900 3100 3050 3100
Wire Wire Line
	2150 3100 2150 3050
Connection ~ 1900 3100
Wire Wire Line
	2450 3100 2450 3050
Connection ~ 2150 3100
Wire Wire Line
	2750 3100 2750 3050
Connection ~ 2450 3100
Wire Wire Line
	3050 3100 3050 3050
Connection ~ 2750 3100
Wire Wire Line
	1900 1200 1900 1150
Wire Wire Line
	1900 1400 1900 1500
Wire Wire Line
	1450 1150 2650 1150
Wire Wire Line
	2350 1150 2350 1200
Wire Wire Line
	2650 1150 2650 1200
Connection ~ 2350 1150
Wire Wire Line
	2350 1400 2350 1450
Wire Wire Line
	1900 1450 2650 1450
Connection ~ 1900 1450
Wire Wire Line
	2650 1450 2650 1400
Connection ~ 2350 1450
Wire Wire Line
	1900 1950 1900 2000
Wire Wire Line
	1900 2200 1900 2250
Wire Wire Line
	1900 2250 2650 2250
Wire Wire Line
	2350 2250 2350 2200
Wire Wire Line
	2650 2250 2650 2200
Connection ~ 2350 2250
Wire Wire Line
	2350 1950 2350 2000
Wire Wire Line
	2650 1950 2650 2000
Connection ~ 2350 1950
Connection ~ 1900 1950
Wire Wire Line
	1450 1950 2650 1950
Connection ~ 1900 1150
Wire Wire Line
	1450 1150 1450 1100
Wire Wire Line
	1450 1950 1450 1900
Wire Wire Line
	1550 2800 1450 2800
Wire Wire Line
	1450 2800 1450 2750
Wire Wire Line
	4750 6900 5400 6900
Wire Wire Line
	4750 6800 5400 6800
Wire Wire Line
	4750 6700 5400 6700
Wire Wire Line
	4750 6600 5400 6600
Wire Wire Line
	4750 6500 5400 6500
Wire Wire Line
	4750 6400 5400 6400
Wire Wire Line
	4750 6300 5400 6300
Wire Wire Line
	4750 6200 5400 6200
Wire Wire Line
	4750 6050 5400 6050
Wire Wire Line
	4750 5950 5400 5950
Wire Wire Line
	4750 5850 5400 5850
Wire Wire Line
	4750 5750 5400 5750
Wire Wire Line
	4750 5650 5400 5650
Wire Wire Line
	4750 5550 5400 5550
Wire Wire Line
	4750 5450 5400 5450
Wire Wire Line
	4750 5350 5400 5350
Wire Wire Line
	4750 5200 5400 5200
Wire Wire Line
	4750 5100 5400 5100
Wire Wire Line
	4750 5000 5400 5000
Wire Wire Line
	4750 4900 5400 4900
Wire Wire Line
	4750 4800 5400 4800
Wire Wire Line
	4750 4700 5400 4700
Wire Wire Line
	4750 4600 5400 4600
Wire Wire Line
	4750 4500 5400 4500
Wire Wire Line
	5400 4250 4750 4250
Wire Wire Line
	4750 4150 5400 4150
Wire Wire Line
	4750 4050 5400 4050
Wire Wire Line
	4750 3950 5400 3950
Wire Wire Line
	4750 3850 5400 3850
Wire Wire Line
	4750 3750 5400 3750
Wire Wire Line
	4750 3650 5400 3650
Wire Wire Line
	4750 7050 5400 7050
Wire Wire Line
	4750 7150 5400 7150
Wire Wire Line
	4750 7300 5400 7300
Wire Wire Line
	5400 7400 4750 7400
Wire Wire Line
	2650 4400 2850 4400
Connection ~ 2650 4300
Wire Wire Line
	2400 5850 2400 5800
Wire Wire Line
	9750 4950 9550 4950
Wire Wire Line
	9550 4950 9550 4850
Text Label 7950 5850 0    60   ~ 0
SWDIO
Text Label 7950 5550 0    60   ~ 0
SWCLK
$Comp
L Conn_01x01 P3
U 1 1 5A6ECCB8
P 8700 6150
F 0 "P3" H 8700 6250 50  0000 C CNN
F 1 "CONN_01X01" H 9000 6150 50  0000 C CNN
F 2 "f-91w:TP_1.2mm" H 8700 6150 50  0001 C CNN
F 3 "" H 8700 6150 50  0000 C CNN
	1    8700 6150
	1    0    0    -1  
$EndComp
Text Label 7950 6150 0    60   ~ 0
/XRES
Wire Wire Line
	8500 5550 7950 5550
Wire Wire Line
	8500 5850 7950 5850
Wire Wire Line
	7950 6150 8500 6150
$EndSCHEMATC
