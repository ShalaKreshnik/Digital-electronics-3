EESchema Schematic File Version 2
LIBS:arduino_shield-rescue
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
LIBS:switches
LIBS:arduino_shield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Multi-Function Shield"
Date "2018-10-03"
Rev "v1.1"
Comp "Brno University of Technology, Czechia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Pin name legend: MCU PIN [ARDUINO PCB PIN NAME]"
$EndDescr
$Comp
L 74HC595 U2
U 1 1 5A5F632D
P 3100 2600
F 0 "U2" H 3250 3200 50  0000 C CNN
F 1 "74HC595" H 3100 2000 50  0000 C CNN
F 2 "" H 3100 2600 50  0001 C CNN
F 3 "" H 3100 2600 50  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U3
U 1 1 5A5F63E6
P 5650 2600
F 0 "U3" H 5800 3200 50  0000 C CNN
F 1 "74HC595" H 5650 2000 50  0000 C CNN
F 2 "" H 5650 2600 50  0001 C CNN
F 3 "" H 5650 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5A5F648F
P 1550 6250
F 0 "SW1" H 1600 6350 50  0000 L CNN
F 1 "S1-A1" H 1550 6190 50  0000 C CNN
F 2 "" H 1550 6450 50  0001 C CNN
F 3 "" H 1550 6450 50  0001 C CNN
	1    1550 6250
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5A5F665A
P 1550 6600
F 0 "SW2" H 1600 6700 50  0000 L CNN
F 1 "S2-A2" H 1550 6540 50  0000 C CNN
F 2 "" H 1550 6800 50  0001 C CNN
F 3 "" H 1550 6800 50  0001 C CNN
	1    1550 6600
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 5A5F66F5
P 1550 6950
F 0 "SW3" H 1600 7050 50  0000 L CNN
F 1 "S3-A3" H 1550 6890 50  0000 C CNN
F 2 "" H 1550 7150 50  0001 C CNN
F 3 "" H 1550 7150 50  0001 C CNN
	1    1550 6950
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW4
U 1 1 5A5F6754
P 1550 7300
F 0 "SW4" H 1600 7400 50  0000 L CNN
F 1 "RESET" H 1550 7240 50  0000 C CNN
F 2 "" H 1550 7500 50  0001 C CNN
F 3 "" H 1550 7500 50  0001 C CNN
	1    1550 7300
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A5F67EB
P 2650 5950
F 0 "R6" V 2730 5950 50  0000 C CNN
F 1 "10k" V 2650 5950 50  0000 C CNN
F 2 "" V 2580 5950 50  0001 C CNN
F 3 "" V 2730 5950 50  0001 C CNN
	1    2650 5950
	-1   0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A5F688E
P 2350 5950
F 0 "R7" V 2430 5950 50  0000 C CNN
F 1 "10k" V 2350 5950 50  0000 C CNN
F 2 "" V 2280 5950 50  0001 C CNN
F 3 "" V 2430 5950 50  0001 C CNN
	1    2350 5950
	-1   0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A5F6903
P 2050 5950
F 0 "R8" V 2130 5950 50  0000 C CNN
F 1 "10k" V 2050 5950 50  0000 C CNN
F 2 "" V 1980 5950 50  0001 C CNN
F 3 "" V 2130 5950 50  0001 C CNN
	1    2050 5950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5A5F6985
P 1150 7450
F 0 "#PWR1" H 1150 7200 50  0001 C CNN
F 1 "GND" H 1150 7300 50  0000 C CNN
F 2 "" H 1150 7450 50  0001 C CNN
F 3 "" H 1150 7450 50  0001 C CNN
	1    1150 7450
	1    0    0    -1  
$EndComp
Text Label 2850 7300 0    60   ~ 0
RESET[RESET]
$Comp
L Jumper J2
U 1 1 5A5F715A
P 3000 5700
F 0 "J2" H 3000 5850 50  0000 C CNN
F 1 "Jumper" H 3000 5620 50  0000 C CNN
F 2 "" H 3000 5700 50  0001 C CNN
F 3 "" H 3000 5700 50  0001 C CNN
	1    3000 5700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR10
U 1 1 5A5F732F
P 3350 5600
F 0 "#PWR10" H 3350 5450 50  0001 C CNN
F 1 "+5V" H 3350 5740 50  0000 C CNN
F 2 "" H 3350 5600 50  0001 C CNN
F 3 "" H 3350 5600 50  0001 C CNN
	1    3350 5600
	1    0    0    -1  
$EndComp
$Comp
L POT-RESCUE-arduino_shield VR-A0
U 1 1 5A5F7695
P 1550 4400
AR Path="/5A5F7695" Ref="VR-A0"  Part="1" 
AR Path="/5A5F5B49/5A5F7695" Ref="VR-A0"  Part="1" 
F 0 "VR-A0" V 1375 4400 50  0000 C CNN
F 1 "10k" V 1450 4400 50  0000 C CNN
F 2 "" H 1550 4400 50  0001 C CNN
F 3 "" H 1550 4400 50  0001 C CNN
	1    1550 4400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A5F7A27
P 2000 4550
F 0 "C1" H 2025 4650 50  0000 L CNN
F 1 "100n" H 2025 4450 50  0000 L CNN
F 2 "" H 2038 4400 50  0001 C CNN
F 3 "" H 2000 4550 50  0001 C CNN
	1    2000 4550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR2
U 1 1 5A5F7C2E
P 1550 4100
F 0 "#PWR2" H 1550 3950 50  0001 C CNN
F 1 "+5V" H 1550 4240 50  0000 C CNN
F 2 "" H 1550 4100 50  0001 C CNN
F 3 "" H 1550 4100 50  0001 C CNN
	1    1550 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5A5F7DB9
P 1550 4700
F 0 "#PWR3" H 1550 4450 50  0001 C CNN
F 1 "GND" H 1550 4550 50  0000 C CNN
F 2 "" H 1550 4700 50  0001 C CNN
F 3 "" H 1550 4700 50  0001 C CNN
	1    1550 4700
	1    0    0    -1  
$EndComp
Text Label 2350 4400 0    60   ~ 0
PC0[A0]
$Comp
L LED-RESCUE-arduino_shield D1
U 1 1 5A5F953E
P 4900 6200
AR Path="/5A5F953E" Ref="D1"  Part="1" 
AR Path="/5A5F5B49/5A5F953E" Ref="D1"  Part="1" 
F 0 "D1" H 4900 6300 50  0000 C CNN
F 1 "LED" H 4900 6100 50  0001 C CNN
F 2 "" H 4900 6200 50  0001 C CNN
F 3 "" H 4900 6200 50  0001 C CNN
	1    4900 6200
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5A5F9910
P 5450 6200
F 0 "R1" V 5530 6200 50  0000 C CNN
F 1 "1k" V 5450 6200 50  0000 C CNN
F 2 "" V 5380 6200 50  0001 C CNN
F 3 "" V 5530 6200 50  0001 C CNN
	1    5450 6200
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-arduino_shield D4
U 1 1 5A5F9BA5
P 4900 7100
AR Path="/5A5F9BA5" Ref="D4"  Part="1" 
AR Path="/5A5F5B49/5A5F9BA5" Ref="D4"  Part="1" 
F 0 "D4" H 4900 7200 50  0000 C CNN
F 1 "LED" H 4900 7000 50  0001 C CNN
F 2 "" H 4900 7100 50  0001 C CNN
F 3 "" H 4900 7100 50  0001 C CNN
	1    4900 7100
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5A5F9BAB
P 5450 7100
F 0 "R4" V 5530 7100 50  0000 C CNN
F 1 "1k" V 5450 7100 50  0000 C CNN
F 2 "" V 5380 7100 50  0001 C CNN
F 3 "" V 5530 7100 50  0001 C CNN
	1    5450 7100
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-arduino_shield D3
U 1 1 5A5F9CD6
P 4900 6800
AR Path="/5A5F9CD6" Ref="D3"  Part="1" 
AR Path="/5A5F5B49/5A5F9CD6" Ref="D3"  Part="1" 
F 0 "D3" H 4900 6900 50  0000 C CNN
F 1 "LED" H 4900 6700 50  0001 C CNN
F 2 "" H 4900 6800 50  0001 C CNN
F 3 "" H 4900 6800 50  0001 C CNN
	1    4900 6800
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5A5F9CDC
P 5450 6800
F 0 "R3" V 5530 6800 50  0000 C CNN
F 1 "1k" V 5450 6800 50  0000 C CNN
F 2 "" V 5380 6800 50  0001 C CNN
F 3 "" V 5530 6800 50  0001 C CNN
	1    5450 6800
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-arduino_shield D2
U 1 1 5A5F9CE3
P 4900 6500
AR Path="/5A5F9CE3" Ref="D2"  Part="1" 
AR Path="/5A5F5B49/5A5F9CE3" Ref="D2"  Part="1" 
F 0 "D2" H 4900 6600 50  0000 C CNN
F 1 "LED" H 4900 6400 50  0001 C CNN
F 2 "" H 4900 6500 50  0001 C CNN
F 3 "" H 4900 6500 50  0001 C CNN
	1    4900 6500
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5A5F9CE9
P 5450 6500
F 0 "R2" V 5530 6500 50  0000 C CNN
F 1 "1k" V 5450 6500 50  0000 C CNN
F 2 "" V 5380 6500 50  0001 C CNN
F 3 "" V 5530 6500 50  0001 C CNN
	1    5450 6500
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR15
U 1 1 5A5FA8EC
P 4600 5900
F 0 "#PWR15" H 4600 5750 50  0001 C CNN
F 1 "+5V" H 4600 6040 50  0000 C CNN
F 2 "" H 4600 5900 50  0001 C CNN
F 3 "" H 4600 5900 50  0001 C CNN
	1    4600 5900
	1    0    0    -1  
$EndComp
Text Label 5750 6200 0    60   ~ 0
PB5[13]
Text Label 5750 6500 0    60   ~ 0
PB4[12]
Text Label 5750 6800 0    60   ~ 0
PB3[~~11]
Text Label 5750 7100 0    60   ~ 0
PB2[~~10]
$Comp
L CONN_01X03 J3
U 1 1 5A5FC3FC
P 9600 4450
F 0 "J3" H 9600 4650 50  0000 C CNN
F 1 "CONN_01X03" V 9700 4450 50  0001 C CNN
F 2 "" H 9600 4450 50  0001 C CNN
F 3 "" H 9600 4450 50  0001 C CNN
	1    9600 4450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 J4
U 1 1 5A5FC7FA
P 9600 4900
F 0 "J4" H 9600 5100 50  0000 C CNN
F 1 "CONN_01X03" V 9700 4900 50  0001 C CNN
F 2 "" H 9600 4900 50  0001 C CNN
F 3 "" H 9600 4900 50  0001 C CNN
	1    9600 4900
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 J5
U 1 1 5A5FC878
P 9600 5350
F 0 "J5" H 9600 5550 50  0000 C CNN
F 1 "CONN_01X03" V 9700 5350 50  0001 C CNN
F 2 "" H 9600 5350 50  0001 C CNN
F 3 "" H 9600 5350 50  0001 C CNN
	1    9600 5350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 J6
U 1 1 5A5FC8EB
P 9600 5800
F 0 "J6" H 9600 6000 50  0000 C CNN
F 1 "CONN_01X03" V 9700 5800 50  0001 C CNN
F 2 "" H 9600 5800 50  0001 C CNN
F 3 "" H 9600 5800 50  0001 C CNN
	1    9600 5800
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR23
U 1 1 5A5FD821
P 10000 4050
F 0 "#PWR23" H 10000 3900 50  0001 C CNN
F 1 "+5V" H 10000 4190 50  0000 C CNN
F 2 "" H 10000 4050 50  0001 C CNN
F 3 "" H 10000 4050 50  0001 C CNN
	1    10000 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 5A5FD8E3
P 9900 6100
F 0 "#PWR22" H 9900 5850 50  0001 C CNN
F 1 "GND" H 9900 5950 50  0000 C CNN
F 2 "" H 9900 6100 50  0001 C CNN
F 3 "" H 9900 6100 50  0001 C CNN
	1    9900 6100
	1    0    0    -1  
$EndComp
Text Label 10200 4550 0    60   ~ 0
PD5[~~5]
Text Label 10200 5000 0    60   ~ 0
PD6[~~6]
Text Label 10200 5450 0    60   ~ 0
PB1[~~9]
Text Label 10200 5900 0    60   ~ 0
PC5[A5]
$Comp
L Buzzer LS1-3
U 1 1 5A5FF8EA
P 4100 4900
F 0 "LS1-3" H 4250 4950 50  0000 L CNN
F 1 "Buzzer" H 4250 4850 50  0000 L CNN
F 2 "" V 4075 5000 50  0001 C CNN
F 3 "" V 4075 5000 50  0001 C CNN
	1    4100 4900
	-1   0    0    -1  
$EndComp
$Comp
L Q_PNP_BCE Q1
U 1 1 5A5FFB07
P 4300 4400
F 0 "Q1" H 4500 4450 50  0000 L CNN
F 1 "3906" H 4500 4350 50  0000 L CNN
F 2 "" H 4500 4500 50  0001 C CNN
F 3 "" H 4300 4400 50  0001 C CNN
	1    4300 4400
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5A5FFCA8
P 4750 4400
F 0 "R9" V 4830 4400 50  0000 C CNN
F 1 "4k7" V 4750 4400 50  0000 C CNN
F 2 "" V 4680 4400 50  0001 C CNN
F 3 "" V 4830 4400 50  0001 C CNN
	1    4750 4400
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR13
U 1 1 5A5FFD66
P 4200 4100
F 0 "#PWR13" H 4200 3950 50  0001 C CNN
F 1 "+5V" H 4200 4240 50  0000 C CNN
F 2 "" H 4200 4100 50  0001 C CNN
F 3 "" H 4200 4100 50  0001 C CNN
	1    4200 4100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5A5FFFE4
P 4200 5100
F 0 "#PWR14" H 4200 4850 50  0001 C CNN
F 1 "GND" H 4200 4950 50  0000 C CNN
F 2 "" H 4200 5100 50  0001 C CNN
F 3 "" H 4200 5100 50  0001 C CNN
	1    4200 5100
	-1   0    0    -1  
$EndComp
Text Label 5100 4400 0    60   ~ 0
PD3[~~3]
$Comp
L 7SEGMENTS_4 AFF1
U 1 1 5A604B6F
P 7000 1300
F 0 "AFF1" H 6200 1750 50  0000 C CNN
F 1 "3641BH" H 6350 850 50  0000 C CNN
F 2 "" H 6450 1300 50  0001 C CNN
F 3 "" H 6450 1300 50  0001 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
NoConn ~ 6350 3050
NoConn ~ 3800 2550
NoConn ~ 3800 2650
NoConn ~ 3800 2750
NoConn ~ 3800 2850
$Comp
L +5V #PWR4
U 1 1 5A5E5B27
P 2350 1950
F 0 "#PWR4" H 2350 1800 50  0001 C CNN
F 1 "+5V" H 2350 2090 50  0000 C CNN
F 2 "" H 2350 1950 50  0001 C CNN
F 3 "" H 2350 1950 50  0001 C CNN
	1    2350 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5A5E5E7A
P 2350 3100
F 0 "#PWR5" H 2350 2850 50  0001 C CNN
F 1 "GND" H 2350 2950 50  0000 C CNN
F 2 "" H 2350 3100 50  0001 C CNN
F 3 "" H 2350 3100 50  0001 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR16
U 1 1 5A5E6301
P 4900 1950
F 0 "#PWR16" H 4900 1800 50  0001 C CNN
F 1 "+5V" H 4900 2090 50  0000 C CNN
F 2 "" H 4900 1950 50  0001 C CNN
F 3 "" H 4900 1950 50  0001 C CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 5A5E6400
P 4900 3100
F 0 "#PWR17" H 4900 2850 50  0001 C CNN
F 1 "GND" H 4900 2950 50  0000 C CNN
F 2 "" H 4900 3100 50  0001 C CNN
F 3 "" H 4900 3100 50  0001 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
Text Label 1700 2150 2    60   ~ 0
PB0[8]
Text Label 1700 2350 2    60   ~ 0
PD7[~~7]
Text Label 1700 2650 2    60   ~ 0
PD4[4]
$Comp
L C C2
U 1 1 5A5EA12B
P 2500 1300
F 0 "C2" H 2525 1400 50  0000 L CNN
F 1 "100n" H 2525 1200 50  0000 L CNN
F 2 "" H 2538 1150 50  0001 C CNN
F 3 "" H 2500 1300 50  0001 C CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A5EA76C
P 3000 1300
F 0 "C3" H 3025 1400 50  0000 L CNN
F 1 "100n" H 3025 1200 50  0000 L CNN
F 2 "" H 3038 1150 50  0001 C CNN
F 3 "" H 3000 1300 50  0001 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5A5EA7E6
P 2500 1450
F 0 "#PWR7" H 2500 1200 50  0001 C CNN
F 1 "GND" H 2500 1300 50  0000 C CNN
F 2 "" H 2500 1450 50  0001 C CNN
F 3 "" H 2500 1450 50  0001 C CNN
	1    2500 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5A5EA84B
P 3000 1450
F 0 "#PWR9" H 3000 1200 50  0001 C CNN
F 1 "GND" H 3000 1300 50  0000 C CNN
F 2 "" H 3000 1450 50  0001 C CNN
F 3 "" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR6
U 1 1 5A5EA8B0
P 2500 1150
F 0 "#PWR6" H 2500 1000 50  0001 C CNN
F 1 "+5V" H 2500 1290 50  0000 C CNN
F 2 "" H 2500 1150 50  0001 C CNN
F 3 "" H 2500 1150 50  0001 C CNN
	1    2500 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR8
U 1 1 5A5EA915
P 3000 1150
F 0 "#PWR8" H 3000 1000 50  0001 C CNN
F 1 "+5V" H 3000 1290 50  0000 C CNN
F 2 "" H 3000 1150 50  0001 C CNN
F 3 "" H 3000 1150 50  0001 C CNN
	1    3000 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 J7
U 1 1 5A5EB29E
P 9650 1850
F 0 "J7" H 9650 2250 50  0000 C CNN
F 1 "APC220 Bluetooth" V 9750 1850 50  0000 C CNN
F 2 "" H 9650 1850 50  0001 C CNN
F 3 "" H 9650 1850 50  0001 C CNN
	1    9650 1850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR25
U 1 1 5A5EB684
P 10100 2150
F 0 "#PWR25" H 10100 1900 50  0001 C CNN
F 1 "GND" H 10100 2000 50  0000 C CNN
F 2 "" H 10100 2150 50  0001 C CNN
F 3 "" H 10100 2150 50  0001 C CNN
	1    10100 2150
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR24
U 1 1 5A5EBACC
P 10100 2050
F 0 "#PWR24" H 10100 1900 50  0001 C CNN
F 1 "+5V" H 10100 2190 50  0000 C CNN
F 2 "" H 10100 2050 50  0001 C CNN
F 3 "" H 10100 2050 50  0001 C CNN
	1    10100 2050
	-1   0    0    -1  
$EndComp
Text Label 10250 1850 0    60   ~ 0
PD1[1]
Text Label 10250 1750 0    60   ~ 0
PD0[0]
$Comp
L CONN_01X03 U5-18b20-LM35-A4
U 1 1 5A5ECD0B
P 7900 4350
F 0 "U5-18b20-LM35-A4" V 8050 4600 50  0000 C CNN
F 1 "CONN_01X03" V 8000 4350 50  0001 C CNN
F 2 "" H 7900 4350 50  0001 C CNN
F 3 "" H 7900 4350 50  0001 C CNN
	1    7900 4350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 U4-IR-2
U 1 1 5A5ECDD6
P 6400 4350
F 0 "U4-IR-2" V 6550 4450 50  0000 C CNN
F 1 "CONN_01X03" V 6500 4350 50  0001 C CNN
F 2 "" H 6400 4350 50  0001 C CNN
F 3 "" H 6400 4350 50  0001 C CNN
	1    6400 4350
	0    -1   -1   0   
$EndComp
$Comp
L CP C5
U 1 1 5A5F4847
P 3550 4300
F 0 "C5" H 3575 4400 50  0000 L CNN
F 1 "47u" H 3575 4200 50  0000 L CNN
F 2 "" H 3588 4150 50  0001 C CNN
F 3 "" H 3550 4300 50  0001 C CNN
	1    3550 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR11
U 1 1 5A5F4B36
P 3550 4150
F 0 "#PWR11" H 3550 4000 50  0001 C CNN
F 1 "+5V" H 3550 4290 50  0000 C CNN
F 2 "" H 3550 4150 50  0001 C CNN
F 3 "" H 3550 4150 50  0001 C CNN
	1    3550 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 5A5F4C95
P 3550 4450
F 0 "#PWR12" H 3550 4200 50  0001 C CNN
F 1 "GND" H 3550 4300 50  0000 C CNN
F 2 "" H 3550 4450 50  0001 C CNN
F 3 "" H 3550 4450 50  0001 C CNN
	1    3550 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR19
U 1 1 5A5F683D
P 6750 4200
F 0 "#PWR19" H 6750 4050 50  0001 C CNN
F 1 "+5V" H 6750 4340 50  0000 C CNN
F 2 "" H 6750 4200 50  0001 C CNN
F 3 "" H 6750 4200 50  0001 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 5A5F710C
P 6400 4650
F 0 "#PWR18" H 6400 4400 50  0001 C CNN
F 1 "GND" H 6400 4500 50  0000 C CNN
F 2 "" H 6400 4650 50  0001 C CNN
F 3 "" H 6400 4650 50  0001 C CNN
	1    6400 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR21
U 1 1 5A5F7C5E
P 8250 4200
F 0 "#PWR21" H 8250 4050 50  0001 C CNN
F 1 "+5V" H 8250 4340 50  0000 C CNN
F 2 "" H 8250 4200 50  0001 C CNN
F 3 "" H 8250 4200 50  0001 C CNN
	1    8250 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 5A5F8087
P 7800 4650
F 0 "#PWR20" H 7800 4400 50  0001 C CNN
F 1 "GND" H 7800 4500 50  0000 C CNN
F 2 "" H 7800 4650 50  0001 C CNN
F 3 "" H 7800 4650 50  0001 C CNN
	1    7800 4650
	1    0    0    -1  
$EndComp
Text Label 6300 4950 3    60   ~ 0
PD2[2]
Text Label 7900 4900 3    60   ~ 0
PC4[A4]
Text Notes 1150 5450 0    118  ~ 24
Buttons
Text Notes 4550 5450 0    118  ~ 24
LEDs
Text Notes 1150 850  0    118  ~ 24
Seven-segment display\n
$Comp
L R R5
U 1 1 5A60272C
P 8150 4800
F 0 "R5" V 8230 4800 50  0000 C CNN
F 1 "10k" V 8150 4800 50  0000 C CNN
F 2 "" V 8080 4800 50  0001 C CNN
F 3 "" V 8230 4800 50  0001 C CNN
	1    8150 4800
	0    -1   -1   0   
$EndComp
$Comp
L Jumper J1
U 1 1 5A602BB0
P 8600 4500
F 0 "J1" H 8600 4650 50  0000 C CNN
F 1 "Jumper" H 8600 4420 50  0000 C CNN
F 2 "" H 8600 4500 50  0001 C CNN
F 3 "" H 8600 4500 50  0001 C CNN
	1    8600 4500
	0    1    1    0   
$EndComp
Text Notes 9300 3800 0    118  ~ 24
Headers
Text Notes 9300 1250 0    118  ~ 24
External module\npin header
Text Notes 1150 3850 0    118  ~ 24
Multi-turn trimmer
Text Notes 3500 3850 0    118  ~ 24
Buzzer\n
Text Notes 6050 3800 0    118  ~ 24
Digital sensor
Text Notes 7600 3800 0    118  ~ 24
Analog sensor
Text Label 2850 6250 0    60   ~ 0
PC1[A1]
Text Label 2850 6600 0    60   ~ 0
PC2[A2]
Text Label 2850 6950 0    60   ~ 0
PC3[A3]
Wire Wire Line
	1350 6250 1150 6250
Wire Wire Line
	1150 6250 1150 7450
Wire Wire Line
	1150 6600 1350 6600
Connection ~ 1150 6600
Wire Wire Line
	1350 6950 1150 6950
Connection ~ 1150 6950
Wire Wire Line
	1350 7300 1150 7300
Connection ~ 1150 7300
Wire Wire Line
	1750 7300 2850 7300
Wire Wire Line
	1550 4100 1550 4250
Wire Wire Line
	1550 4550 1550 4700
Wire Wire Line
	1700 4400 2350 4400
Wire Wire Line
	1550 4700 2000 4700
Connection ~ 1550 4700
Connection ~ 2000 4400
Wire Wire Line
	4600 7100 4750 7100
Wire Wire Line
	4600 5900 4600 7100
Wire Wire Line
	4600 6200 4750 6200
Wire Wire Line
	4750 6500 4600 6500
Connection ~ 4600 6500
Wire Wire Line
	4750 6800 4600 6800
Connection ~ 4600 6800
Wire Wire Line
	5050 7100 5300 7100
Wire Wire Line
	5050 6800 5300 6800
Wire Wire Line
	5050 6500 5300 6500
Wire Wire Line
	5050 6200 5300 6200
Connection ~ 4600 6200
Wire Wire Line
	5600 6200 5750 6200
Wire Wire Line
	5600 6500 5750 6500
Wire Wire Line
	5600 6800 5750 6800
Wire Wire Line
	5600 7100 5750 7100
Wire Wire Line
	10000 5800 9800 5800
Wire Wire Line
	10000 4050 10000 5800
Wire Wire Line
	9800 4350 9900 4350
Wire Wire Line
	9900 4350 9900 6100
Wire Wire Line
	9800 5700 9900 5700
Connection ~ 9900 5700
Wire Wire Line
	9800 5250 9900 5250
Connection ~ 9900 5250
Wire Wire Line
	9800 4800 9900 4800
Connection ~ 9900 4800
Wire Wire Line
	9800 4450 10000 4450
Connection ~ 10000 4450
Wire Wire Line
	9800 4900 10000 4900
Connection ~ 10000 4900
Wire Wire Line
	9800 5350 10000 5350
Connection ~ 10000 5350
Wire Wire Line
	9800 4550 10200 4550
Wire Wire Line
	9800 5000 10200 5000
Wire Wire Line
	9800 5450 10200 5450
Wire Wire Line
	9800 5900 10200 5900
Wire Wire Line
	4200 4100 4200 4200
Wire Wire Line
	4200 4600 4200 4800
Wire Wire Line
	4200 5000 4200 5100
Wire Wire Line
	4500 4400 4600 4400
Wire Wire Line
	4900 4400 5100 4400
Wire Wire Line
	6350 2150 6650 2150
Wire Wire Line
	6650 2150 6650 2000
Wire Wire Line
	6350 2250 6750 2250
Wire Wire Line
	6750 2250 6750 2000
Wire Wire Line
	6350 2350 6850 2350
Wire Wire Line
	6850 2350 6850 2000
Wire Wire Line
	6350 2450 6950 2450
Wire Wire Line
	6950 2450 6950 2000
Wire Wire Line
	6350 2550 7050 2550
Wire Wire Line
	7050 2550 7050 2000
Wire Wire Line
	6350 2650 7150 2650
Wire Wire Line
	7150 2650 7150 2000
Wire Wire Line
	6350 2750 7250 2750
Wire Wire Line
	7250 2750 7250 2000
Wire Wire Line
	6350 2850 7350 2850
Wire Wire Line
	7350 2850 7350 2000
Wire Wire Line
	5750 1150 3800 1150
Wire Wire Line
	3800 1150 3800 2150
Wire Wire Line
	5750 1250 3900 1250
Wire Wire Line
	3900 1250 3900 2250
Wire Wire Line
	3900 2250 3800 2250
Wire Wire Line
	5750 1350 4000 1350
Wire Wire Line
	4000 1350 4000 2350
Wire Wire Line
	4000 2350 3800 2350
Wire Wire Line
	5750 1450 4100 1450
Wire Wire Line
	4100 1450 4100 2450
Wire Wire Line
	4100 2450 3800 2450
Wire Wire Line
	3800 3050 4350 3050
Wire Wire Line
	4350 3050 4350 2150
Wire Wire Line
	4350 2150 4950 2150
Wire Wire Line
	2400 2450 2350 2450
Wire Wire Line
	2350 2450 2350 1950
Wire Wire Line
	2350 2750 2400 2750
Wire Wire Line
	4900 1950 4900 2450
Wire Wire Line
	4900 2450 4950 2450
Wire Wire Line
	1700 2650 2400 2650
Wire Wire Line
	2150 2650 2150 3400
Wire Wire Line
	2150 3400 4750 3400
Wire Wire Line
	4750 3400 4750 2650
Wire Wire Line
	4750 2650 4950 2650
Wire Wire Line
	1700 2350 2400 2350
Wire Wire Line
	2050 2350 2050 3500
Wire Wire Line
	2050 3500 4650 3500
Wire Wire Line
	4650 3500 4650 2350
Wire Wire Line
	4650 2350 4950 2350
Connection ~ 2050 2350
Connection ~ 2150 2650
Wire Wire Line
	2400 2150 1700 2150
Wire Wire Line
	10100 2150 9850 2150
Wire Wire Line
	10100 2050 9850 2050
Wire Wire Line
	9850 1850 10250 1850
Wire Wire Line
	9850 1750 10250 1750
Wire Wire Line
	4900 3100 4900 2750
Wire Wire Line
	4900 2750 4950 2750
Wire Wire Line
	2350 3100 2350 2750
Wire Wire Line
	6400 4550 6400 4650
Wire Wire Line
	6500 4550 6500 4600
Wire Wire Line
	6500 4600 6750 4600
Wire Wire Line
	6750 4600 6750 4200
Wire Wire Line
	8000 4550 8000 4600
Wire Wire Line
	8000 4600 8250 4600
Wire Wire Line
	8250 4600 8250 4200
Wire Wire Line
	7800 4550 7800 4650
Wire Wire Line
	6300 4550 6300 4950
Wire Wire Line
	7900 4550 7900 4900
Wire Wire Line
	8000 4800 7900 4800
Connection ~ 7900 4800
Wire Wire Line
	8300 4800 8600 4800
Wire Wire Line
	8250 4200 8600 4200
Connection ~ 8250 4200
Wire Wire Line
	1750 6950 2850 6950
Wire Wire Line
	1750 6600 2850 6600
Wire Wire Line
	1750 6250 2850 6250
Wire Wire Line
	2050 5800 2050 5700
Wire Wire Line
	2050 5700 2700 5700
Wire Wire Line
	2650 5700 2650 5800
Wire Wire Line
	2350 5800 2350 5700
Connection ~ 2350 5700
Wire Wire Line
	2050 6100 2050 6950
Connection ~ 2050 6950
Wire Wire Line
	2350 6100 2350 6600
Connection ~ 2350 6600
Connection ~ 2650 5700
Wire Wire Line
	3300 5700 3350 5700
Wire Wire Line
	3350 5700 3350 5600
Wire Wire Line
	2650 6100 2650 6250
Connection ~ 2650 6250
NoConn ~ 9850 1950
NoConn ~ 9850 1650
NoConn ~ 9850 1550
$EndSCHEMATC
