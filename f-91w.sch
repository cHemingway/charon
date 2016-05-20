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
$Descr A3 16535 11693
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
L R R1
U 1 1 56E8A86F
P 6550 6200
F 0 "R1" V 6630 6200 50  0000 C CNN
F 1 "10k" V 6550 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6480 6200 50  0001 C CNN
F 3 "" H 6550 6200 50  0000 C CNN
	1    6550 6200
	1    0    0    -1  
$EndComp
$Comp
L MSP430FR6972 U1
U 1 1 56E8AF3B
P 5250 7750
F 0 "U1" H 4600 9550 60  0000 C CNN
F 1 "MSP430FR6972" H 5950 5950 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-64-1EP_9x9mm_Pitch0.5mm" H 6200 5750 60  0001 C CNN
F 3 "" H 5500 8700 60  0000 C CNN
	1    5250 7750
	1    0    0    -1  
$EndComp
$Comp
L LCD-F-91W U2
U 1 1 56E8A641
P 6050 3600
F 0 "U2" H 7450 3850 60  0000 C CNN
F 1 "LCD-F-91W" H 6050 3600 60  0000 C CNN
F 2 "f-91w:LCD-F-91W" H 6050 3700 60  0001 C CNN
F 3 "" H 6050 3600 60  0000 C CNN
	1    6050 3600
	0    1    1    0   
$EndComp
Text Notes 5600 7100 1    60   ~ 0
COMs
$Comp
L C C1
U 1 1 56E9D6D2
P 6800 5950
F 0 "C1" H 6825 6050 50  0000 L CNN
F 1 "4.7u" H 6825 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6838 5800 50  0001 C CNN
F 3 "" H 6800 5950 50  0000 C CNN
	1    6800 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56E9D808
P 5200 9850
F 0 "#PWR01" H 5200 9600 50  0001 C CNN
F 1 "GND" H 5200 9700 50  0000 C CNN
F 2 "" H 5200 9850 50  0000 C CNN
F 3 "" H 5200 9850 50  0000 C CNN
	1    5200 9850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56E9DBC4
P 6800 6150
F 0 "#PWR02" H 6800 5900 50  0001 C CNN
F 1 "GND" H 6800 6000 50  0000 C CNN
F 2 "" H 6800 6150 50  0000 C CNN
F 3 "" H 6800 6150 50  0000 C CNN
	1    6800 6150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 56EB4C80
P 8350 8900
F 0 "P1" H 8350 9000 50  0000 C CNN
F 1 "CONN_01X01" H 8650 8900 50  0000 C CNN
F 2 "Connect:1pin" H 8350 8900 50  0001 C CNN
F 3 "" H 8350 8900 50  0000 C CNN
	1    8350 8900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 56EB5038
P 8350 9100
F 0 "P2" H 8350 9200 50  0000 C CNN
F 1 "CONN_01X01" H 8650 9100 50  0000 C CNN
F 2 "Connect:1pin" H 8350 9100 50  0001 C CNN
F 3 "" H 8350 9100 50  0000 C CNN
	1    8350 9100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 56EB559F
P 7000 6400
F 0 "P3" H 7000 6500 50  0000 C CNN
F 1 "CONN_01X01" H 7300 6400 50  0000 C CNN
F 2 "Connect:1pin" H 7000 6400 50  0001 C CNN
F 3 "" H 7000 6400 50  0000 C CNN
	1    7000 6400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 56EB5C47
P 7000 6600
F 0 "P4" H 7000 6700 50  0000 C CNN
F 1 "CONN_01X01" H 7300 6600 50  0000 C CNN
F 2 "Connect:1pin" H 7000 6600 50  0001 C CNN
F 3 "" H 7000 6600 50  0000 C CNN
	1    7000 6600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 56EB6141
P 6800 8500
F 0 "P5" H 6800 8600 50  0000 C CNN
F 1 "CONN_01X01" H 7100 8500 50  0000 C CNN
F 2 "Connect:1pin" H 6800 8500 50  0001 C CNN
F 3 "" H 6800 8500 50  0000 C CNN
	1    6800 8500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 56EB64B8
P 6800 8700
F 0 "P6" H 6800 8800 50  0000 C CNN
F 1 "CONN_01X01" H 7100 8700 50  0000 C CNN
F 2 "Connect:1pin" H 6800 8700 50  0001 C CNN
F 3 "" H 6800 8700 50  0000 C CNN
	1    6800 8700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 56EB65DE
P 6900 8000
F 0 "P7" H 6900 8100 50  0000 C CNN
F 1 "CONN_01X01" H 7200 8000 50  0000 C CNN
F 2 "Connect:1pin" H 6900 8000 50  0001 C CNN
F 3 "" H 6900 8000 50  0000 C CNN
	1    6900 8000
	1    0    0    -1  
$EndComp
Text Label 4950 2400 0    60   ~ 0
LCD_SEG1
Text Label 4950 2500 0    60   ~ 0
LCD_SEG2
Text Label 4250 7100 2    60   ~ 0
LCD_SEG1
Text Label 4250 7200 2    60   ~ 0
LCD_SEG2
Text Label 4250 7300 2    60   ~ 0
LCD_SEG3
Text Label 4250 7400 2    60   ~ 0
LCD_SEG4
Text Label 4950 2600 0    60   ~ 0
LCD_SEG3
Text Label 4950 2700 0    60   ~ 0
LCD_SEG4
Text Label 4950 2800 0    60   ~ 0
LCD_SEG5
Text Label 4950 2900 0    60   ~ 0
LCD_SEG6
Text Label 4950 3300 0    60   ~ 0
LCD_SEG7
Text Label 4950 3400 0    60   ~ 0
LCD_SEG8
Text Label 4950 3500 0    60   ~ 0
LCD_SEG9
Text Label 4950 3600 0    60   ~ 0
LCD_SEG10
Text Label 4950 3700 0    60   ~ 0
LCD_SEG11
Text Label 4950 3800 0    60   ~ 0
LCD_SEG12
Text Label 4950 3900 0    60   ~ 0
LCD_SEG13
Text Label 4950 4000 0    60   ~ 0
LCD_SEG14
Text Label 4950 4100 0    60   ~ 0
LCD_SEG15
Text Label 4950 4200 0    60   ~ 0
LCD_SEG16
Text Label 4950 4300 0    60   ~ 0
LCD_SEG17
Text Label 4950 4400 0    60   ~ 0
LCD_SEG18
Text Label 4200 8300 2    60   ~ 0
LCD_SEG5
Text Label 4200 8200 2    60   ~ 0
LCD_SEG6
Text Label 6700 7100 0    60   ~ 0
LCD_COM1
Text Label 6700 7000 0    60   ~ 0
LCD_COM2
Text Label 6700 6900 0    60   ~ 0
LCD_COM3
Text Label 5050 3000 0    60   ~ 0
LCD_COM1
Text Label 5050 3100 0    60   ~ 0
LCD_COM2
Text Label 5050 3200 0    60   ~ 0
LCD_COM3
Text Label 4200 7900 2    60   ~ 0
LCD_SEG9
Text Label 4200 8000 2    60   ~ 0
LCD_SEG8
Text Label 4200 8100 2    60   ~ 0
LCD_SEG7
Text Label 4250 7800 2    60   ~ 0
LCD_SEG10
Text Label 4250 7700 2    60   ~ 0
LCD_SEG11
Text Label 4250 7600 2    60   ~ 0
LCD_SEG12
Text Label 6700 7200 0    60   ~ 0
LCD_SEG13
Text Label 4950 4600 0    60   ~ 0
LCD_SEG20
Text Label 4950 4700 0    60   ~ 0
LCD_SEG21
Text Label 4950 4800 0    60   ~ 0
LCD_SEG22
Text Label 4950 4900 0    60   ~ 0
LCD_SEG23
Text Label 4950 5000 0    60   ~ 0
LCD_SEG24
Text Label 4300 6600 2    60   ~ 0
LCD_SEG17
Text Label 4300 6700 2    60   ~ 0
LCD_SEG16
Text Label 4300 6800 2    60   ~ 0
LCD_SEG15
Text Label 4300 6900 2    60   ~ 0
LCD_SEG14
Text Label 4250 8600 2    60   ~ 0
LCD_SEG18
Text Label 4250 8500 2    60   ~ 0
LCD_SEG19
Text Label 4950 4500 0    60   ~ 0
LCD_SEG19
Text Label 4250 9000 2    60   ~ 0
LCD_SEG20
Text Label 4250 8900 2    60   ~ 0
LCD_SEG21
Text Label 4250 8800 2    60   ~ 0
LCD_SEG22
Text Label 4250 8700 2    60   ~ 0
LCD_SEG23
Text Label 4250 9200 2    60   ~ 0
LCD_SEG24
$Comp
L Q_NPN_BEC Q1
U 1 1 56EDF910
P 7800 7700
F 0 "Q1" H 8100 7750 50  0000 R CNN
F 1 "BC846" H 8400 7650 50  0000 R CNN
F 2 "f-91w:SOT416" H 8000 7800 50  0001 C CNN
F 3 "" H 7800 7700 50  0000 C CNN
	1    7800 7700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56EDFAA4
P 7400 7700
F 0 "R2" V 7480 7700 50  0000 C CNN
F 1 "47k" V 7400 7700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7330 7700 50  0001 C CNN
F 3 "" H 7400 7700 50  0000 C CNN
	1    7400 7700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 56EDFDF9
P 7900 7950
F 0 "#PWR03" H 7900 7700 50  0001 C CNN
F 1 "GND" H 7900 7800 50  0000 C CNN
F 2 "" H 7900 7950 50  0000 C CNN
F 3 "" H 7900 7950 50  0000 C CNN
	1    7900 7950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P9
U 1 1 56EE0904
P 7900 7150
F 0 "P9" H 7900 7250 50  0000 C CNN
F 1 "CONN_01X01" H 8200 7150 50  0000 C CNN
F 2 "Connect:1pin" H 7900 7150 50  0001 C CNN
F 3 "" H 7900 7150 50  0000 C CNN
	1    7900 7150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 56EE14D1
P 9250 7050
F 0 "P8" H 9250 7150 50  0000 C CNN
F 1 "CONN_01X01" H 9550 7050 50  0000 C CNN
F 2 "Connect:1pin" H 9250 7050 50  0001 C CNN
F 3 "" H 9250 7050 50  0000 C CNN
	1    9250 7050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56EE2C6E
P 8000 9400
F 0 "C3" H 8025 9500 50  0000 L CNN
F 1 "22p" H 8025 9300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8038 9250 50  0001 C CNN
F 3 "" H 8000 9400 50  0000 C CNN
	1    8000 9400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56EE32A7
P 7700 9400
F 0 "C2" H 7725 9500 50  0000 L CNN
F 1 "22p" H 7725 9300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7738 9250 50  0001 C CNN
F 3 "" H 7700 9400 50  0000 C CNN
	1    7700 9400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56EE3512
P 7850 9700
F 0 "#PWR04" H 7850 9450 50  0001 C CNN
F 1 "GND" H 7850 9550 50  0000 C CNN
F 2 "" H 7850 9700 50  0000 C CNN
F 3 "" H 7850 9700 50  0000 C CNN
	1    7850 9700
	1    0    0    -1  
$EndComp
$Comp
L TSOP57xxx U3
U 1 1 56F47D47
P 3250 4100
F 0 "U3" H 3150 4300 60  0000 C CNN
F 1 "TSOP57xxx" H 3350 3900 60  0000 C CNN
F 2 "f-91w:TSOP57xxx" H 3250 4100 60  0001 C CNN
F 3 "" H 3250 4100 60  0000 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56F47FA1
P 3700 4250
F 0 "#PWR05" H 3700 4000 50  0001 C CNN
F 1 "GND" H 3700 4100 50  0000 C CNN
F 2 "" H 3700 4250 50  0000 C CNN
F 3 "" H 3700 4250 50  0000 C CNN
	1    3700 4250
	1    0    0    -1  
$EndComp
Text Label 3950 4000 2    60   ~ 0
IR_PWR
Text Label 3950 4100 2    60   ~ 0
IR
Text Label 6500 8800 2    60   ~ 0
IR
$Comp
L R R3
U 1 1 56F848AB
P 8000 8600
F 0 "R3" V 8080 8600 50  0000 C CNN
F 1 "10k" V 8000 8600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7930 8600 50  0001 C CNN
F 3 "" H 8000 8600 50  0000 C CNN
	1    8000 8600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P10
U 1 1 56FBEE31
P 8350 8600
F 0 "P10" H 8350 8700 50  0000 C CNN
F 1 "CONN_01X01" H 8650 8600 50  0000 C CNN
F 2 "Connect:1pin" H 8350 8600 50  0001 C CNN
F 3 "" H 8350 8600 50  0000 C CNN
	1    8350 8600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56FBF4BC
P 7900 5950
F 0 "C4" H 7925 6050 50  0000 L CNN
F 1 "100n" H 7925 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7938 5800 50  0001 C CNN
F 3 "" H 7900 5950 50  0000 C CNN
	1    7900 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56FBFAC1
P 7900 6150
F 0 "#PWR06" H 7900 5900 50  0001 C CNN
F 1 "GND" H 7900 6000 50  0000 C CNN
F 2 "" H 7900 6150 50  0000 C CNN
F 3 "" H 7900 6150 50  0000 C CNN
	1    7900 6150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P11
U 1 1 56FC3872
P 8350 8350
F 0 "P11" H 8350 8450 50  0000 C CNN
F 1 "CONN_01X01" H 8650 8350 50  0000 C CNN
F 2 "Connect:1pin" H 8350 8350 50  0001 C CNN
F 3 "" H 8350 8350 50  0000 C CNN
	1    8350 8350
	1    0    0    -1  
$EndComp
Text Label 4000 6200 0    60   ~ 0
LED_1
Text Label 7900 8350 0    60   ~ 0
LED_1
Text Label 6500 7400 2    60   ~ 0
IR_PWR
$Comp
L CONN_01X01 P13
U 1 1 56FD3464
P 9250 7350
F 0 "P13" H 9250 7450 50  0000 C CNN
F 1 "CONN_01X01" H 9550 7350 50  0000 C CNN
F 2 "Connect:1pin" H 9250 7350 50  0001 C CNN
F 3 "" H 9250 7350 50  0000 C CNN
	1    9250 7350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56FD3AB4
P 9450 7500
F 0 "#PWR07" H 9450 7250 50  0001 C CNN
F 1 "GND" H 9450 7350 50  0000 C CNN
F 2 "" H 9450 7500 50  0000 C CNN
F 3 "" H 9450 7500 50  0000 C CNN
	1    9450 7500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01 P14
U 1 1 56FD3E14
P 9250 6750
F 0 "P14" H 9250 6850 50  0000 C CNN
F 1 "CONN_01X01" H 9550 6750 50  0000 C CNN
F 2 "Connect:1pin" H 9250 6750 50  0001 C CNN
F 3 "" H 9250 6750 50  0000 C CNN
	1    9250 6750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P15
U 1 1 56FD41E4
P 6900 8200
F 0 "P15" H 6900 8300 50  0000 C CNN
F 1 "CONN_01X01" H 7200 8200 50  0000 C CNN
F 2 "Connect:1pin" H 6900 8200 50  0001 C CNN
F 3 "" H 6900 8200 50  0000 C CNN
	1    6900 8200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 57009077
P 5850 5650
F 0 "#PWR08" H 5850 5500 50  0001 C CNN
F 1 "VCC" H 5850 5800 50  0000 C CNN
F 2 "" H 5850 5650 50  0000 C CNN
F 3 "" H 5850 5650 50  0000 C CNN
	1    5850 5650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 57009575
P 7900 5750
F 0 "#PWR09" H 7900 5600 50  0001 C CNN
F 1 "VCC" H 7900 5900 50  0000 C CNN
F 2 "" H 7900 5750 50  0000 C CNN
F 3 "" H 7900 5750 50  0000 C CNN
	1    7900 5750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 570098FF
P 9000 7000
F 0 "#PWR010" H 9000 6850 50  0001 C CNN
F 1 "VCC" H 9000 7150 50  0000 C CNN
F 2 "" H 9000 7000 50  0000 C CNN
F 3 "" H 9000 7000 50  0000 C CNN
	1    9000 7000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 57009B73
P 9000 6700
F 0 "#PWR011" H 9000 6550 50  0001 C CNN
F 1 "VCC" H 9000 6850 50  0000 C CNN
F 2 "" H 9000 6700 50  0000 C CNN
F 3 "" H 9000 6700 50  0000 C CNN
	1    9000 6700
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5700E1C2
P 9200 3350
F 0 "C5" H 9225 3450 50  0000 L CNN
F 1 "100n" H 9225 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9238 3200 50  0001 C CNN
F 3 "" H 9200 3350 50  0000 C CNN
	1    9200 3350
	1    0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 5700F75E
P 9400 3600
F 0 "#PWR012" H 9400 3350 50  0001 C CNN
F 1 "GND" H 9400 3450 50  0000 C CNN
F 2 "" H 9400 3600 50  0000 C CNN
F 3 "" H 9400 3600 50  0000 C CNN
	1    9400 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5700F854
P 9300 4700
F 0 "#PWR013" H 9300 4450 50  0001 C CNN
F 1 "GND" H 9300 4550 50  0000 C CNN
F 2 "" H 9300 4700 50  0000 C CNN
F 3 "" H 9300 4700 50  0000 C CNN
	1    9300 4700
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5700FED8
P 9250 4450
F 0 "C6" H 9275 4550 50  0000 L CNN
F 1 "100n" H 9275 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9288 4300 50  0001 C CNN
F 3 "" H 9250 4450 50  0000 C CNN
	1    9250 4450
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5700FF6D
P 9550 4350
F 0 "C7" H 9575 4450 50  0000 L CNN
F 1 "100n" H 9575 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9588 4200 50  0001 C CNN
F 3 "" H 9550 4350 50  0000 C CNN
	1    9550 4350
	1    0    0    -1  
$EndComp
Text Label 7400 4250 0    60   ~ 0
INT1
Text Label 7400 4350 0    60   ~ 0
SDA
Text Label 7400 4450 0    60   ~ 0
SCL
Text Label 6500 8300 2    60   ~ 0
SCL
Text Label 6500 9100 2    60   ~ 0
INT1
Text Label 6500 9200 2    60   ~ 0
MAG_PWR
$Comp
L MAG3110 U4
U 1 1 57006D5B
P 8400 4300
F 0 "U4" H 8400 4650 60  0000 C CNN
F 1 "MAG3110" H 8400 4050 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-10-1EP_2x2mm_Pitch0.4mm" H 8400 4300 60  0001 C CNN
F 3 "" H 8400 4300 60  0000 C CNN
	1    8400 4300
	1    0    0    -1  
$EndComp
Text Label 8200 7450 2    60   ~ 0
BUZ
$Comp
L C C8
U 1 1 57057DE2
P 9550 3350
F 0 "C8" H 9575 3450 50  0000 L CNN
F 1 "100n" H 9575 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9588 3200 50  0001 C CNN
F 3 "" H 9550 3350 50  0000 C CNN
	1    9550 3350
	1    0    0    -1  
$EndComp
Text Label 6500 8000 2    60   ~ 0
B_ALARM
Text Label 6500 8500 2    60   ~ 0
B_LIGHT
Text Label 6500 8700 2    60   ~ 0
B_MODE
Text Label 6500 8900 2    60   ~ 0
Q-1
Text Label 6500 9000 2    60   ~ 0
Q-2
Text Label 6500 8600 2    60   ~ 0
LED_2
Text Label 7400 4050 0    60   ~ 0
MAG_PWR
Text Label 9550 3150 2    60   ~ 0
MAG_PWR
Text Label 9400 4050 2    60   ~ 0
MAG_PWR
Wire Wire Line
	4950 4500 5550 4500
Wire Wire Line
	4950 4400 5550 4400
Wire Wire Line
	4950 4300 5550 4300
Wire Wire Line
	4950 4200 5550 4200
Wire Wire Line
	4950 4100 5550 4100
Wire Wire Line
	4950 4000 5550 4000
Wire Wire Line
	6700 7200 6050 7200
Wire Wire Line
	4950 3900 5550 3900
Wire Wire Line
	5550 3800 4950 3800
Wire Wire Line
	5550 3700 4950 3700
Wire Wire Line
	4950 3600 5550 3600
Wire Wire Line
	4950 3500 5550 3500
Wire Wire Line
	5550 3400 4950 3400
Wire Wire Line
	5050 3200 5550 3200
Wire Wire Line
	5050 3100 5550 3100
Wire Wire Line
	5050 3000 5550 3000
Wire Wire Line
	5550 2900 4950 2900
Wire Wire Line
	5550 2800 4950 2800
Wire Wire Line
	4950 2700 5550 2700
Wire Wire Line
	5550 2600 4950 2600
Wire Wire Line
	5550 2500 4950 2500
Wire Wire Line
	5550 2400 4950 2400
Wire Wire Line
	6050 8700 6600 8700
Wire Wire Line
	6600 8500 6050 8500
Connection ~ 6250 6400
Wire Wire Line
	6250 6600 6250 6400
Wire Wire Line
	6800 6600 6250 6600
Wire Wire Line
	6700 6400 6800 6400
Wire Wire Line
	6700 6500 6700 6400
Wire Wire Line
	6350 6500 6700 6500
Wire Wire Line
	6350 6300 6350 6500
Wire Wire Line
	6050 6300 6350 6300
Wire Wire Line
	6050 8900 8150 8900
Wire Wire Line
	4250 7100 4350 7100
Wire Wire Line
	4200 8000 4350 8000
Wire Wire Line
	4200 7900 4350 7900
Wire Wire Line
	4200 8100 4350 8100
Wire Wire Line
	4950 3300 5550 3300
Wire Wire Line
	4250 7800 4350 7800
Wire Wire Line
	4350 7700 4250 7700
Wire Wire Line
	4350 7600 4250 7600
Wire Wire Line
	6800 6150 6800 6100
Wire Wire Line
	6800 5650 6800 5800
Wire Wire Line
	6300 5650 6800 5650
Wire Wire Line
	6300 6200 6300 5650
Wire Wire Line
	6050 6200 6300 6200
Connection ~ 5200 9750
Wire Wire Line
	5200 9750 5200 9850
Wire Wire Line
	4950 5000 5550 5000
Wire Wire Line
	4350 9200 4250 9200
Wire Wire Line
	4250 8700 4350 8700
Wire Wire Line
	4950 4900 5550 4900
Wire Wire Line
	4950 4800 5550 4800
Wire Wire Line
	4350 8800 4250 8800
Wire Wire Line
	4950 4700 5550 4700
Wire Wire Line
	4350 8900 4250 8900
Wire Wire Line
	4950 4600 5550 4600
Wire Wire Line
	4350 9000 4250 9000
Wire Wire Line
	4250 8500 4350 8500
Wire Wire Line
	4250 8600 4350 8600
Wire Wire Line
	4300 6600 4350 6600
Wire Wire Line
	4300 6700 4350 6700
Wire Wire Line
	4300 6800 4350 6800
Wire Wire Line
	4300 6900 4350 6900
Wire Wire Line
	6700 7100 6050 7100
Wire Wire Line
	6050 6900 6700 6900
Wire Wire Line
	4250 7200 4350 7200
Wire Wire Line
	4250 7300 4350 7300
Wire Wire Line
	4250 7400 4350 7400
Wire Wire Line
	4200 8300 4350 8300
Wire Wire Line
	4200 8200 4350 8200
Wire Wire Line
	6700 7000 6050 7000
Connection ~ 5450 9750
Wire Wire Line
	5450 9750 5450 9650
Connection ~ 5350 9750
Wire Wire Line
	5350 9750 5350 9650
Connection ~ 5150 9750
Wire Wire Line
	5150 9750 5150 9650
Connection ~ 5050 9750
Wire Wire Line
	5050 9750 5050 9650
Connection ~ 4950 9750
Wire Wire Line
	5550 9750 5550 9650
Wire Wire Line
	4700 9750 5550 9750
Wire Wire Line
	4700 9650 4700 9750
Wire Wire Line
	5350 5750 5350 5850
Wire Wire Line
	6550 5750 6550 6050
Wire Wire Line
	4950 5850 4950 5750
Wire Wire Line
	6550 6400 6550 6350
Wire Wire Line
	6050 6400 6550 6400
Wire Wire Line
	6050 7700 7250 7700
Wire Wire Line
	7700 9550 7700 9650
Wire Wire Line
	7700 9650 8000 9650
Wire Wire Line
	7850 9650 7850 9700
Wire Wire Line
	8000 9650 8000 9550
Connection ~ 7850 9650
Wire Wire Line
	7700 9250 7700 8900
Connection ~ 7700 8900
Wire Wire Line
	8000 9250 8000 9100
Connection ~ 8000 9100
Wire Wire Line
	3600 4000 3950 4000
Wire Wire Line
	3700 4250 3700 4200
Wire Wire Line
	3700 4200 3600 4200
Wire Wire Line
	3600 4100 3950 4100
Wire Wire Line
	6050 8800 6500 8800
Wire Wire Line
	7900 6150 7900 6100
Wire Wire Line
	8150 8350 7900 8350
Wire Wire Line
	4350 6200 4000 6200
Wire Wire Line
	9450 7500 9450 7350
Wire Wire Line
	7800 4050 7400 4050
Wire Wire Line
	9000 7050 9050 7050
Wire Wire Line
	9000 6750 9050 6750
Wire Wire Line
	7900 7350 7900 7500
Wire Wire Line
	7550 7700 7600 7700
Wire Wire Line
	6050 8600 7850 8600
Wire Wire Line
	6050 9000 7850 9000
Wire Wire Line
	7850 9000 7850 9100
Wire Wire Line
	7850 9100 8150 9100
Wire Wire Line
	6500 9100 6050 9100
Wire Wire Line
	6050 9200 6500 9200
Wire Wire Line
	9200 3550 9200 3500
Wire Wire Line
	9000 4350 9050 4350
Wire Wire Line
	9050 4350 9050 4650
Wire Wire Line
	9000 4450 9050 4450
Connection ~ 9050 4450
Wire Wire Line
	9000 4150 9550 4150
Wire Wire Line
	9550 4150 9550 4200
Wire Wire Line
	9000 4250 9250 4250
Wire Wire Line
	9250 4250 9250 4300
Wire Wire Line
	9050 4650 9550 4650
Wire Wire Line
	9550 4650 9550 4500
Wire Wire Line
	9250 4600 9250 4650
Connection ~ 9250 4650
Wire Wire Line
	9300 4650 9300 4700
Connection ~ 9300 4650
Wire Wire Line
	7400 4350 7800 4350
Wire Wire Line
	7400 4450 7800 4450
Wire Wire Line
	7800 4250 7400 4250
Wire Wire Line
	6050 8300 6500 8300
Wire Wire Line
	6050 8000 6700 8000
Wire Wire Line
	6050 7400 6500 7400
Wire Wire Line
	9200 3200 9200 3150
Wire Wire Line
	9000 4050 9400 4050
Wire Wire Line
	4950 9650 4950 9750
Wire Wire Line
	9000 7000 9000 7050
Wire Wire Line
	9000 6700 9000 6750
Wire Wire Line
	7900 7900 7900 7950
Wire Wire Line
	5050 5850 5050 5750
Wire Wire Line
	5850 5750 5850 5650
Wire Wire Line
	5150 5750 5150 5850
Wire Wire Line
	4950 5750 6550 5750
Connection ~ 5350 5750
Connection ~ 5150 5750
Connection ~ 5050 5750
Connection ~ 5850 5750
Wire Wire Line
	7900 5750 7900 5800
Wire Wire Line
	7900 7450 8200 7450
Connection ~ 7900 7450
Wire Wire Line
	9550 3150 9550 3200
Wire Wire Line
	9200 3550 9550 3550
Wire Wire Line
	9550 3550 9550 3500
Wire Wire Line
	9400 3600 9400 3550
Connection ~ 9400 3550
Wire Wire Line
	9200 3150 9550 3150
Wire Wire Line
	6700 8200 6650 8200
Wire Wire Line
	6650 8200 6650 8100
Wire Wire Line
	6650 8100 6050 8100
Wire Wire Line
	6050 8200 6500 8200
Text Label 6500 8200 2    60   ~ 0
SDA
$EndSCHEMATC
