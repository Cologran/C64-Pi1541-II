EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Pi1541-II Module"
Date ""
Rev "B"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mounting:Mounting M1
U 1 1 5E3B603D
P 15600 550
F 0 "M1" H 15600 650 50  0001 C CNN
F 1 "Mounting" H 15600 475 50  0001 C CNN
F 2 "mounting:M3" H 15600 550 50  0001 C CNN
F 3 "" H 15600 550 50  0001 C CNN
	1    15600 550 
	1    0    0    -1  
$EndComp
$Comp
L mounting:Mounting M2
U 1 1 5E3B604F
P 15725 550
F 0 "M2" H 15725 650 50  0001 C CNN
F 1 "Mounting" H 15725 475 50  0001 C CNN
F 2 "mounting:M3" H 15725 550 50  0001 C CNN
F 3 "" H 15725 550 50  0001 C CNN
	1    15725 550 
	1    0    0    -1  
$EndComp
$Comp
L mounting:Mounting M3
U 1 1 5E3B605A
P 15850 550
F 0 "M3" H 15850 650 50  0001 C CNN
F 1 "Mounting" H 15850 475 50  0001 C CNN
F 2 "mounting:M3" H 15850 550 50  0001 C CNN
F 3 "" H 15850 550 50  0001 C CNN
	1    15850 550 
	1    0    0    -1  
$EndComp
$Comp
L mounting:Mounting M4
U 1 1 5E3B6065
P 15975 550
F 0 "M4" H 15975 650 50  0001 C CNN
F 1 "Mounting" H 15975 475 50  0001 C CNN
F 2 "mounting:M3" H 15975 550 50  0001 C CNN
F 3 "" H 15975 550 50  0001 C CNN
	1    15975 550 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E3B6768
P 6375 10275
F 0 "#PWR01" H 6375 10025 50  0001 C CNN
F 1 "GND" H 6375 10125 50  0000 C CNN
F 2 "" H 6375 10275 50  0001 C CNN
F 3 "" H 6375 10275 50  0001 C CNN
	1    6375 10275
	-1   0    0    -1  
$EndComp
$Comp
L I2C_OLED:0.96_I2C_OLED IC1
U 1 1 5E3B718A
P 8250 10525
F 0 "IC1" H 8250 10350 60  0000 C CNN
F 1 "0.96_OLED" H 8225 10475 43  0000 C CNN
F 2 "i2c_oled:0.96_I2C_OLED" H 8250 11150 60  0001 C CNN
F 3 "" H 8250 11150 60  0001 C CNN
	1    8250 10525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E3CE04C
P 2475 9725
F 0 "R6" V 2555 9725 50  0000 C CNN
F 1 "330" V 2475 9725 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2405 9725 50  0001 C CNN
F 3 "" H 2475 9725 50  0001 C CNN
	1    2475 9725
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E3CE2EF
P 1950 9800
F 0 "#PWR015" H 1950 9550 50  0001 C CNN
F 1 "GND" H 1950 9650 50  0000 C CNN
F 2 "" H 1950 9800 50  0001 C CNN
F 3 "" H 1950 9800 50  0001 C CNN
	1    1950 9800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 9800 1950 9725
Wire Wire Line
	1950 9725 2025 9725
$Comp
L Device:LED_Small D3
U 1 1 5E3CE73B
P 2125 9725
F 0 "D3" H 2075 9850 50  0000 L CNN
F 1 "POWER" H 2000 9650 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 2125 9725 50  0001 C CNN
F 3 "" V 2125 9725 50  0001 C CNN
	1    2125 9725
	1    0    0    1   
$EndComp
Text Label 3075 9725 2    60   ~ 0
RPI_PWR
$Comp
L Device:R R7
U 1 1 5E3E1B83
P 2475 10175
F 0 "R7" V 2555 10175 50  0000 C CNN
F 1 "330" V 2475 10175 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2405 10175 50  0001 C CNN
F 3 "" H 2475 10175 50  0001 C CNN
	1    2475 10175
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E3E1B89
P 1950 10250
F 0 "#PWR017" H 1950 10000 50  0001 C CNN
F 1 "GND" H 1950 10100 50  0000 C CNN
F 2 "" H 1950 10250 50  0001 C CNN
F 3 "" H 1950 10250 50  0001 C CNN
	1    1950 10250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 10250 1950 10175
Wire Wire Line
	1950 10175 2025 10175
$Comp
L Device:LED_Small D2
U 1 1 5E3E1B91
P 2125 10175
F 0 "D2" H 2075 10300 50  0000 L CNN
F 1 "DRIVE" H 2000 10100 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 2125 10175 50  0001 C CNN
F 3 "" V 2125 10175 50  0001 C CNN
	1    2125 10175
	1    0    0    1   
$EndComp
$Comp
L barrel_jack:barrel_9v J1
U 1 1 5E61D3D0
P 2225 8675
F 0 "J1" H 2304 9000 50  0000 C CNN
F 1 "DC IN" H 2304 8909 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 2275 8635 50  0001 C CNN
F 3 "~" H 2275 8635 50  0001 C CNN
	1    2225 8675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E61DE6E
P 2675 8850
F 0 "#PWR0101" H 2675 8600 50  0001 C CNN
F 1 "GND" H 2680 8677 50  0000 C CNN
F 2 "" H 2675 8850 50  0001 C CNN
F 3 "" H 2675 8850 50  0001 C CNN
	1    2675 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 8775 2675 8675
$Comp
L power:+5V #PWR0106
U 1 1 5E6B750D
P 2675 8500
F 0 "#PWR0106" H 2675 8350 50  0001 C CNN
F 1 "+5V" H 2675 8650 50  0000 C CNN
F 2 "" H 2675 8500 50  0001 C CNN
F 3 "" H 2675 8500 50  0001 C CNN
	1    2675 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 10175 2325 10175
Wire Wire Line
	2225 9725 2325 9725
Wire Wire Line
	2625 9725 3100 9725
Wire Wire Line
	2675 8500 2675 8575
$Comp
L Switch:SW_Push SW1
U 1 1 5EE65CEA
P 6650 8600
F 0 "SW1" H 6650 8885 50  0000 C CNN
F 1 "SELECT" H 6650 8794 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx39-2LFS" H 6650 8800 50  0001 C CNN
F 3 "~" H 6650 8800 50  0001 C CNN
	1    6650 8600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5EE67BD2
P 6650 9000
F 0 "SW2" H 6650 9285 50  0000 C CNN
F 1 "UP" H 6650 9194 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx39-2LFS" H 6650 9200 50  0001 C CNN
F 3 "~" H 6650 9200 50  0001 C CNN
	1    6650 9000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5EE6919F
P 6650 9400
F 0 "SW3" H 6650 9685 50  0000 C CNN
F 1 "DOWN" H 6650 9594 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx39-2LFS" H 6650 9600 50  0001 C CNN
F 3 "~" H 6650 9600 50  0001 C CNN
	1    6650 9400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5EE6A509
P 6650 9800
F 0 "SW4" H 6650 10085 50  0000 C CNN
F 1 "EXIT" H 6650 9994 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx39-2LFS" H 6650 10000 50  0001 C CNN
F 3 "~" H 6650 10000 50  0001 C CNN
	1    6650 9800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5EE6B929
P 6650 10200
F 0 "SW5" H 6650 10485 50  0000 C CNN
F 1 "ADD" H 6650 10394 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx39-2LFS" H 6650 10400 50  0001 C CNN
F 3 "~" H 6650 10400 50  0001 C CNN
	1    6650 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 10200 6375 10200
Wire Wire Line
	6375 10200 6375 9800
Wire Wire Line
	6375 9800 6450 9800
Wire Wire Line
	6375 9800 6375 9400
Wire Wire Line
	6375 9400 6450 9400
Connection ~ 6375 9800
Wire Wire Line
	6375 9400 6375 9000
Wire Wire Line
	6375 9000 6450 9000
Connection ~ 6375 9400
Wire Wire Line
	6375 9000 6375 8600
Wire Wire Line
	6375 8600 6450 8600
Connection ~ 6375 9000
Wire Wire Line
	6375 10200 6375 10275
Connection ~ 6375 10200
$Comp
L Connector:Raspberry_Pi_2_3 A1
U 1 1 5EE82FB5
P 2775 3750
F 0 "A1" H 2225 5100 50  0000 C CNN
F 1 "Raspberry PI" H 2225 5025 50  0000 C CNN
F 2 "RPI:Raspberry_Pi_3B_Socketed_THT_FaceDown_MountingHoles" H 2775 3750 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2775 3750 50  0001 C CNN
	1    2775 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 5050 2375 5125
Wire Wire Line
	2375 5125 2475 5125
Wire Wire Line
	3075 5125 3075 5050
Wire Wire Line
	2975 5050 2975 5125
Connection ~ 2975 5125
Wire Wire Line
	2975 5125 3075 5125
Wire Wire Line
	2875 5050 2875 5125
Connection ~ 2875 5125
Wire Wire Line
	2875 5125 2975 5125
Wire Wire Line
	2775 5050 2775 5125
Connection ~ 2775 5125
Wire Wire Line
	2775 5125 2875 5125
Wire Wire Line
	2675 5050 2675 5125
Connection ~ 2675 5125
Wire Wire Line
	2675 5125 2775 5125
Wire Wire Line
	2575 5050 2575 5125
Connection ~ 2575 5125
Wire Wire Line
	2575 5125 2675 5125
Wire Wire Line
	2475 5050 2475 5125
Connection ~ 2475 5125
Wire Wire Line
	2475 5125 2575 5125
Wire Wire Line
	3075 5200 3075 5125
Connection ~ 3075 5125
$Comp
L power:GND #PWR05
U 1 1 5EE8D690
P 3075 5200
F 0 "#PWR05" H 3075 4950 50  0001 C CNN
F 1 "GND" H 3080 5027 50  0000 C CNN
F 2 "" H 3075 5200 50  0001 C CNN
F 3 "" H 3075 5200 50  0001 C CNN
	1    3075 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 8850 2675 8775
Connection ~ 2675 8775
Wire Wire Line
	2575 2450 2575 2375
$Comp
L power:+5V #PWR03
U 1 1 5EE96A8C
P 2575 2375
F 0 "#PWR03" H 2575 2225 50  0001 C CNN
F 1 "+5V" H 2575 2525 50  0000 C CNN
F 2 "" H 2575 2375 50  0001 C CNN
F 3 "" H 2575 2375 50  0001 C CNN
	1    2575 2375
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5EE97F79
P 2875 2375
F 0 "#PWR04" H 2875 2225 50  0001 C CNN
F 1 "+3.3V" H 2890 2548 50  0000 C CNN
F 2 "" H 2875 2375 50  0001 C CNN
F 3 "" H 2875 2375 50  0001 C CNN
	1    2875 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 2375 2875 2450
NoConn ~ 2675 2450
NoConn ~ 2975 2450
$Comp
L power:+3.3V #PWR0102
U 1 1 5EE9DCDF
P 3100 9650
F 0 "#PWR0102" H 3100 9500 50  0001 C CNN
F 1 "+3.3V" H 3115 9823 50  0000 C CNN
F 2 "" H 3100 9650 50  0001 C CNN
F 3 "" H 3100 9650 50  0001 C CNN
	1    3100 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 9650 3100 9725
Text GLabel 2700 10175 2    60   Input ~ 0
RPI_LED
Wire Wire Line
	2625 10175 2700 10175
Text GLabel 3650 3450 2    60   Input ~ 0
SW4
Wire Wire Line
	3650 3450 3575 3450
Text GLabel 1900 4450 0    60   Input ~ 0
SW1
Wire Wire Line
	1900 3250 1975 3250
Text GLabel 1900 3950 0    60   Input ~ 0
SW2
Wire Wire Line
	1900 3950 1975 3950
Text GLabel 3650 3550 2    60   Input ~ 0
SW5
Wire Wire Line
	3650 3550 3575 3550
Text GLabel 1900 4050 0    60   Input ~ 0
SW3
Wire Wire Line
	1900 4050 1975 4050
Text GLabel 6925 8600 2    60   Output ~ 0
SW1
Wire Wire Line
	6925 8600 6850 8600
Text GLabel 6925 9000 2    60   Output ~ 0
SW2
Wire Wire Line
	6925 9000 6850 9000
Text GLabel 6925 9400 2    60   Output ~ 0
SW3
Wire Wire Line
	6850 9400 6925 9400
Text GLabel 6925 9800 2    60   Output ~ 0
SW4
Wire Wire Line
	6925 9800 6850 9800
Text GLabel 6925 10200 2    60   Output ~ 0
SW5
Wire Wire Line
	6925 10200 6850 10200
$Comp
L 7406:7406 IC2
U 1 1 5EEC776C
P 7375 2875
F 0 "IC2" H 7387 3387 60  0000 C CNN
F 1 "7406" H 7387 3281 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7500 2900 60  0001 C CNN
F 3 "" H 7500 2900 60  0001 C CNN
	1    7375 2875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EECA82C
P 6850 3350
F 0 "#PWR0104" H 6850 3100 50  0001 C CNN
F 1 "GND" H 6855 3177 50  0000 C CNN
F 2 "" H 6850 3350 50  0001 C CNN
F 3 "" H 6850 3350 50  0001 C CNN
	1    6850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3350 6850 3275
Wire Wire Line
	6850 3275 6925 3275
NoConn ~ 7850 2775
NoConn ~ 7850 2875
NoConn ~ 7850 2975
NoConn ~ 7850 3075
NoConn ~ 7850 3175
NoConn ~ 7850 3275
Text GLabel 6850 2675 0    60   Input ~ 0
RPI_DATA_OUT
Wire Wire Line
	6850 2675 6925 2675
Text GLabel 6850 2775 0    60   Output ~ 0
C64_DATA
Wire Wire Line
	6850 2775 6925 2775
Text GLabel 6850 2875 0    60   Input ~ 0
RPI_CLK_OUT
Wire Wire Line
	6850 2875 6925 2875
Text GLabel 6850 2975 0    60   Output ~ 0
C64_CLK_OUT
Wire Wire Line
	6850 2975 6925 2975
NoConn ~ 6925 3075
NoConn ~ 6925 3175
Text GLabel 1900 3350 0    60   Output ~ 0
RPI_DATA_OUT
Wire Wire Line
	1900 3350 1975 3350
Text GLabel 1900 4150 0    60   Input ~ 0
RPI_ATN
Wire Wire Line
	1900 4150 1975 4150
Text GLabel 1900 4250 0    60   Input ~ 0
RPI_DATA_IN
Wire Wire Line
	1900 4250 1975 4250
Text GLabel 1900 3150 0    60   Output ~ 0
RPI_LED
Wire Wire Line
	1900 3150 1975 3150
Text GLabel 1900 3650 0    60   Input ~ 0
RPI_RST
Wire Wire Line
	1900 3650 1975 3650
Wire Wire Line
	3575 3150 3650 3150
Wire Wire Line
	3650 3250 3575 3250
Text GLabel 3650 3150 2    60   Output ~ 0
I2C_SDA
Text GLabel 3650 3250 2    60   Output ~ 0
I2C_SCL
Text GLabel 1900 3250 0    60   Output ~ 0
RPI_CLK_OUT
Wire Wire Line
	1900 4450 1975 4450
NoConn ~ 3575 4150
NoConn ~ 3575 4050
NoConn ~ 3575 4250
NoConn ~ 3575 2850
NoConn ~ 1975 3550
NoConn ~ 1975 3750
NoConn ~ 3575 4450
NoConn ~ 3575 2950
NoConn ~ 3575 3850
NoConn ~ 3575 3950
NoConn ~ 3575 3650
NoConn ~ 1975 2850
NoConn ~ 1975 2950
$Comp
L 4ch_i2c_level_converter:4CH_I2C_Level_Converter IC3
U 1 1 5EF48940
P 7400 4700
F 0 "IC3" H 7387 5237 60  0000 C CNN
F 1 "I2C LC" H 7387 5131 60  0000 C CNN
F 2 "IIC_4CH_Level_Converter:4CH_I2C_Level_Converter" H 7525 5150 60  0001 C CNN
F 3 "" H 7525 5150 60  0001 C CNN
	1    7400 4700
	1    0    0    -1  
$EndComp
Text GLabel 6850 4475 0    60   Output ~ 0
RPI_RST
Wire Wire Line
	6850 4475 6925 4475
Text GLabel 6850 4575 0    60   Output ~ 0
RPI_DATA_IN
Wire Wire Line
	6850 4575 6925 4575
Text GLabel 1900 4350 0    60   Input ~ 0
RPI_CLK_IN
Wire Wire Line
	1900 4350 1975 4350
Text GLabel 6825 4875 0    60   Output ~ 0
RPI_CLK_IN
Wire Wire Line
	6825 4875 6925 4875
Wire Wire Line
	6825 4975 6925 4975
Text GLabel 6825 4975 0    60   Output ~ 0
RPI_ATN
Text GLabel 7925 4975 2    60   Input ~ 0
C64_ATN
Wire Wire Line
	7925 4975 7850 4975
Text GLabel 7925 4400 1    60   Input ~ 0
C64_RST
Wire Wire Line
	7925 4475 7850 4475
Text GLabel 8050 4400 1    60   BiDi ~ 0
C64_DATA
Wire Wire Line
	7925 4400 7925 4475
Wire Wire Line
	7850 4575 8050 4575
Wire Wire Line
	8050 4575 8050 4400
$Comp
L Device:R R1
U 1 1 5EF827DB
P 8275 4350
F 0 "R1" H 8345 4396 50  0000 L CNN
F 1 "1k" H 8345 4305 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8205 4350 50  0001 C CNN
F 3 "~" H 8275 4350 50  0001 C CNN
	1    8275 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 4500 8275 4575
Wire Wire Line
	8275 4575 8050 4575
Connection ~ 8050 4575
$Comp
L Device:R R2
U 1 1 5EF89AFF
P 8675 4350
F 0 "R2" H 8745 4396 50  0000 L CNN
F 1 "1k" H 8745 4305 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8605 4350 50  0001 C CNN
F 3 "~" H 8675 4350 50  0001 C CNN
	1    8675 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 4200 8275 4125
Wire Wire Line
	8275 4125 8475 4125
Wire Wire Line
	8675 4125 8675 4200
Connection ~ 8475 4125
Wire Wire Line
	8475 4125 8675 4125
Wire Wire Line
	8475 4125 8475 4050
Wire Wire Line
	8475 4675 7850 4675
Wire Wire Line
	8475 4125 8475 4675
Wire Wire Line
	7850 4875 8675 4875
Wire Wire Line
	8675 4875 8675 4500
Text GLabel 8850 4875 2    60   BiDi ~ 0
C64_CLK
Text GLabel 8850 4750 2    60   Input ~ 0
C64_CLK_OUT
Wire Wire Line
	8775 4875 8675 4875
Connection ~ 8675 4875
Wire Wire Line
	8775 4875 8775 4750
Wire Wire Line
	8775 4750 8850 4750
Wire Wire Line
	8775 4875 8850 4875
Connection ~ 8775 4875
$Comp
L power:+5V #PWR0103
U 1 1 5EFC12C8
P 8075 2600
F 0 "#PWR0103" H 8075 2450 50  0001 C CNN
F 1 "+5V" H 8075 2750 50  0000 C CNN
F 2 "" H 8075 2600 50  0001 C CNN
F 3 "" H 8075 2600 50  0001 C CNN
	1    8075 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5EFC55A2
P 8475 4050
F 0 "#PWR0105" H 8475 3900 50  0001 C CNN
F 1 "+5V" H 8475 4200 50  0000 C CNN
F 2 "" H 8475 4050 50  0001 C CNN
F 3 "" H 8475 4050 50  0001 C CNN
	1    8475 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EFCD806
P 8575 5100
F 0 "#PWR0107" H 8575 4850 50  0001 C CNN
F 1 "GND" H 8580 4927 50  0000 C CNN
F 2 "" H 8575 5100 50  0001 C CNN
F 3 "" H 8575 5100 50  0001 C CNN
	1    8575 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4775 6200 5100
Wire Wire Line
	6200 4775 6925 4775
Wire Wire Line
	8575 4775 8575 5100
Wire Wire Line
	8575 4775 7850 4775
$Comp
L power:GND #PWR0108
U 1 1 5EFFBA7B
P 6200 5100
F 0 "#PWR0108" H 6200 4850 50  0001 C CNN
F 1 "GND" H 6205 4927 50  0000 C CNN
F 2 "" H 6200 5100 50  0001 C CNN
F 3 "" H 6200 5100 50  0001 C CNN
	1    6200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4675 6200 4350
Wire Wire Line
	6200 4675 6925 4675
$Comp
L power:+3.3V #PWR0109
U 1 1 5F004825
P 6200 4350
F 0 "#PWR0109" H 6200 4200 50  0001 C CNN
F 1 "+3.3V" H 6215 4523 50  0000 C CNN
F 2 "" H 6200 4350 50  0001 C CNN
F 3 "" H 6200 4350 50  0001 C CNN
	1    6200 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5F00DE62
P 4025 4375
F 0 "BZ1" V 4076 4188 50  0000 R CNN
F 1 "Buzzer" V 3985 4188 50  0000 R CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" V 4000 4475 50  0001 C CNN
F 3 "~" V 4000 4475 50  0001 C CNN
	1    4025 4375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3575 4550 3925 4550
$Comp
L power:GND #PWR06
U 1 1 5F041C85
P 4125 4550
F 0 "#PWR06" H 4125 4300 50  0001 C CNN
F 1 "GND" H 4130 4377 50  0000 C CNN
F 2 "" H 4125 4550 50  0001 C CNN
F 3 "" H 4125 4550 50  0001 C CNN
	1    4125 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 4475 3925 4550
Wire Wire Line
	4125 4475 4125 4550
$Comp
L C64_IEC:C64_IEC J2
U 1 1 5F062359
P 7400 6325
F 0 "J2" H 7650 6675 50  0000 C CNN
F 1 "C64_IEC" H 7625 6600 50  0000 C CNN
F 2 "C64_IEC:C64_IEC" H 7400 6325 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 7400 6325 50  0001 C CNN
	1    7400 6325
	1    0    0    -1  
$EndComp
Text GLabel 7325 5950 0    60   BiDi ~ 0
C64_RST
Text GLabel 7025 6225 0    60   BiDi ~ 0
C64_DATA
Wire Wire Line
	7400 6025 7400 5950
Wire Wire Line
	7025 6225 7100 6225
Text GLabel 7325 6700 0    60   Input ~ 0
C64_ATN
Wire Wire Line
	7400 6700 7400 6625
Wire Wire Line
	7325 5950 7400 5950
Wire Wire Line
	7325 6700 7400 6700
NoConn ~ 7700 6225
Wire Wire Line
	7800 6325 7875 6325
Wire Wire Line
	7875 6325 7875 6425
Wire Wire Line
	7700 6425 7875 6425
Connection ~ 7875 6425
Wire Wire Line
	7875 6425 7875 6500
$Comp
L power:GND #PWR08
U 1 1 5F09E489
P 7875 6500
F 0 "#PWR08" H 7875 6250 50  0001 C CNN
F 1 "GND" H 7880 6327 50  0000 C CNN
F 2 "" H 7875 6500 50  0001 C CNN
F 3 "" H 7875 6500 50  0001 C CNN
	1    7875 6500
	1    0    0    -1  
$EndComp
Text GLabel 7025 6425 0    60   BiDi ~ 0
C64_CLK
Wire Wire Line
	7025 6425 7100 6425
$Comp
L power:GND #PWR07
U 1 1 5F0AD261
P 6450 6500
F 0 "#PWR07" H 6450 6250 50  0001 C CNN
F 1 "GND" H 6455 6327 50  0000 C CNN
F 2 "" H 6450 6500 50  0001 C CNN
F 3 "" H 6450 6500 50  0001 C CNN
	1    6450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6500 6450 6325
Wire Wire Line
	6450 6325 7000 6325
$Comp
L C64_IEC:C64_IEC J3
U 1 1 5F0B8800
P 5075 8725
F 0 "J3" H 5325 9075 50  0000 C CNN
F 1 "C64_IEC" H 5300 9000 50  0000 C CNN
F 2 "C64_IEC:C64_IEC" H 5075 8725 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 5075 8725 50  0001 C CNN
	1    5075 8725
	1    0    0    -1  
$EndComp
Text GLabel 5000 8350 0    60   BiDi ~ 0
C64_RST
Text GLabel 4700 8625 0    60   BiDi ~ 0
C64_DATA
Wire Wire Line
	5075 8425 5075 8350
Wire Wire Line
	4700 8625 4775 8625
Text GLabel 5000 9100 0    60   Input ~ 0
C64_ATN
Wire Wire Line
	5075 9100 5075 9025
Wire Wire Line
	5000 8350 5075 8350
Wire Wire Line
	5000 9100 5075 9100
NoConn ~ 5375 8625
Wire Wire Line
	5475 8725 5550 8725
Wire Wire Line
	5550 8725 5550 8825
Wire Wire Line
	5375 8825 5550 8825
Connection ~ 5550 8825
Wire Wire Line
	5550 8825 5550 8900
$Comp
L power:GND #PWR010
U 1 1 5F0B8814
P 5550 8900
F 0 "#PWR010" H 5550 8650 50  0001 C CNN
F 1 "GND" H 5555 8727 50  0000 C CNN
F 2 "" H 5550 8900 50  0001 C CNN
F 3 "" H 5550 8900 50  0001 C CNN
	1    5550 8900
	1    0    0    -1  
$EndComp
Text GLabel 4700 8825 0    60   BiDi ~ 0
C64_CLK
Wire Wire Line
	4700 8825 4775 8825
$Comp
L power:GND #PWR09
U 1 1 5F0B881C
P 4125 8900
F 0 "#PWR09" H 4125 8650 50  0001 C CNN
F 1 "GND" H 4130 8727 50  0000 C CNN
F 2 "" H 4125 8900 50  0001 C CNN
F 3 "" H 4125 8900 50  0001 C CNN
	1    4125 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 8900 4125 8725
Wire Wire Line
	4125 8725 4675 8725
$Comp
L Device:C_Small C1
U 1 1 5F0DF157
P 8075 2850
F 0 "C1" H 8167 2896 50  0000 L CNN
F 1 "100nF" H 8167 2805 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8075 2850 50  0001 C CNN
F 3 "~" H 8075 2850 50  0001 C CNN
	1    8075 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F0E072B
P 8075 2950
F 0 "#PWR011" H 8075 2700 50  0001 C CNN
F 1 "GND" H 8080 2777 50  0000 C CNN
F 2 "" H 8075 2950 50  0001 C CNN
F 3 "" H 8075 2950 50  0001 C CNN
	1    8075 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 2675 8075 2750
Wire Wire Line
	8075 2675 8075 2600
Connection ~ 8075 2675
Wire Wire Line
	7850 2675 8075 2675
Text GLabel 8750 9500 2    60   Input ~ 0
I2C_SDA
Text GLabel 8750 9400 2    60   Input ~ 0
I2C_SCL
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5F12F8C1
P 8400 8700
F 0 "JP2" V 8354 8768 50  0000 L CNN
F 1 "P2_VCC" V 8445 8768 50  0000 L CNN
F 2 "wire_pads:OLED_SEL" H 8400 8700 50  0001 C CNN
F 3 "~" H 8400 8700 50  0001 C CNN
	1    8400 8700
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 8500 8400 8425
Wire Wire Line
	8400 8900 8400 8975
$Comp
L power:GND #PWR0111
U 1 1 5F14A813
P 8400 8975
F 0 "#PWR0111" H 8400 8725 50  0001 C CNN
F 1 "GND" H 8405 8802 50  0000 C CNN
F 2 "" H 8400 8975 50  0001 C CNN
F 3 "" H 8400 8975 50  0001 C CNN
	1    8400 8975
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5F14C67F
P 7800 8700
F 0 "JP1" V 7846 8768 50  0000 L CNN
F 1 "P1_GND" V 7755 8768 50  0000 L CNN
F 2 "wire_pads:OLED_SEL" H 7800 8700 50  0001 C CNN
F 3 "~" H 7800 8700 50  0001 C CNN
	1    7800 8700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 8500 7800 8425
$Comp
L power:+3.3V #PWR0112
U 1 1 5F14C686
P 7800 8350
F 0 "#PWR0112" H 7800 8200 50  0001 C CNN
F 1 "+3.3V" H 7815 8523 50  0000 C CNN
F 2 "" H 7800 8350 50  0001 C CNN
F 3 "" H 7800 8350 50  0001 C CNN
	1    7800 8350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 8900 7800 8975
$Comp
L power:GND #PWR0113
U 1 1 5F14C68D
P 7800 8975
F 0 "#PWR0113" H 7800 8725 50  0001 C CNN
F 1 "GND" H 7805 8802 50  0000 C CNN
F 2 "" H 7800 8975 50  0001 C CNN
F 3 "" H 7800 8975 50  0001 C CNN
	1    7800 8975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8175 8700 8250 8700
Wire Wire Line
	7950 8700 8025 8700
Wire Wire Line
	7800 8425 8400 8425
Wire Wire Line
	7800 8350 7800 8425
Connection ~ 7800 8425
Wire Notes Line
	1450 7800 1450 11000
Wire Notes Line
	11000 7800 11000 11000
Wire Notes Line
	1450 7800 11000 7800
Wire Notes Line
	1450 11000 11000 11000
Wire Wire Line
	8750 9400 8325 9400
Wire Wire Line
	8475 9500 8750 9500
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F3B6F1D
P 9700 9800
F 0 "J4" H 9780 9792 50  0000 L CNN
F 1 "Faceplate" H 9780 9701 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9700 9800 50  0001 C CNN
F 3 "~" H 9700 9800 50  0001 C CNN
	1    9700 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 9900 8325 10075
Wire Wire Line
	8475 10000 8475 10075
Wire Wire Line
	8325 9400 8325 9900
Connection ~ 8325 9900
Wire Wire Line
	8475 9500 8475 10000
Connection ~ 8475 10000
Wire Wire Line
	8025 8700 8025 10075
Wire Wire Line
	8175 8700 8175 10075
Wire Wire Line
	8325 9900 9500 9900
Wire Wire Line
	8475 10000 9500 10000
Wire Wire Line
	9500 9700 9350 9700
Wire Wire Line
	9350 9700 9350 10075
Wire Wire Line
	9500 9800 9425 9800
Wire Wire Line
	9425 9800 9425 9575
$Comp
L power:GND #PWR0110
U 1 1 5F4491DA
P 9350 10075
F 0 "#PWR0110" H 9350 9825 50  0001 C CNN
F 1 "GND" H 9355 9902 50  0000 C CNN
F 2 "" H 9350 10075 50  0001 C CNN
F 3 "" H 9350 10075 50  0001 C CNN
	1    9350 10075
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 5F44F08B
P 9425 9575
F 0 "#PWR0114" H 9425 9425 50  0001 C CNN
F 1 "+3.3V" H 9440 9748 50  0000 C CNN
F 2 "" H 9425 9575 50  0001 C CNN
F 3 "" H 9425 9575 50  0001 C CNN
	1    9425 9575
	-1   0    0    -1  
$EndComp
Text Notes 11850 10350 0    60   ~ 0
Wanted to do a revised version of the PI1541 module I made some time ago, but since I\ncan't go smaller with my current equipment I made it ridiculously large instead. Intended\nfor use with a faceplate and should for the most part look somewhat like a floppy disk\n(except a little smaller).
Wire Wire Line
	2525 8575 2675 8575
Wire Wire Line
	2525 8775 2675 8775
Wire Wire Line
	2525 8675 2675 8675
$EndSCHEMATC
