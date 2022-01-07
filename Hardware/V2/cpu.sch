EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Mechanical:MountingHole_Pad H?
U 1 1 62BA86F0
P 4050 6750
AR Path="/62BA86F0" Ref="H?"  Part="1" 
AR Path="/62B8145A/62BA86F0" Ref="H2"  Part="1" 
F 0 "H2" H 4150 6799 50  0000 L CNN
F 1 "MountingHole_Pad" H 4150 6708 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 4050 6750 50  0001 C CNN
F 3 "~" H 4050 6750 50  0001 C CNN
	1    4050 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 62BA86F6
P 3100 6750
AR Path="/62BA86F6" Ref="H?"  Part="1" 
AR Path="/62B8145A/62BA86F6" Ref="H1"  Part="1" 
F 0 "H1" H 3200 6799 50  0000 L CNN
F 1 "MountingHole_Pad" H 3200 6708 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 3100 6750 50  0001 C CNN
F 3 "~" H 3100 6750 50  0001 C CNN
	1    3100 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62BA8703
P 4600 6900
AR Path="/62BA8703" Ref="#PWR?"  Part="1" 
AR Path="/62B8145A/62BA8703" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 4600 6650 50  0001 C CNN
F 1 "GND" H 4605 6727 50  0000 C CNN
F 2 "" H 4600 6900 50  0001 C CNN
F 3 "" H 4600 6900 50  0001 C CNN
	1    4600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6850 4050 6850
Wire Wire Line
	4600 6850 4600 6900
Connection ~ 4050 6850
Wire Wire Line
	4050 6850 4600 6850
Text Notes 6650 5750 0    50   ~ 0
Check vbatt usage\n
$Comp
L Device:C C?
U 1 1 62BA8733
P 9850 5150
AR Path="/62BA8733" Ref="C?"  Part="1" 
AR Path="/62B8145A/62BA8733" Ref="C39"  Part="1" 
F 0 "C39" V 10000 4950 50  0000 L CNN
F 1 "4.7uF" V 9900 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9888 5000 50  0001 C CNN
F 3 "~" H 9850 5150 50  0001 C CNN
	1    9850 5150
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62BA8739
P 7800 3900
AR Path="/62BA8739" Ref="#PWR?"  Part="1" 
AR Path="/62B8145A/62BA8739" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 7800 3650 50  0001 C CNN
F 1 "GND" H 7805 3727 50  0000 C CNN
F 2 "" H 7800 3900 50  0001 C CNN
F 3 "" H 7800 3900 50  0001 C CNN
	1    7800 3900
	-1   0    0    -1  
$EndComp
$Comp
L EcoApi_pcb:STM32F411CEU6 U13
U 2 1 622E2A95
P 7750 4750
F 0 "U13" H 8550 5137 60  0000 C CNN
F 1 "STM32F411CEU6" H 8550 5031 60  0000 C CNN
F 2 "" H 8550 4990 60  0001 C CNN
F 3 "" H 7750 4750 60  0000 C CNN
	2    7750 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6270CB96
P 9900 3550
AR Path="/6270CB96" Ref="C?"  Part="1" 
AR Path="/62D38F6A/6270CB96" Ref="C?"  Part="1" 
AR Path="/62EA3721/6270CB96" Ref="C?"  Part="1" 
AR Path="/62B8145A/6270CB96" Ref="C41"  Part="1" 
F 0 "C41" V 10050 3350 50  0000 L CNN
F 1 "0.1uF" V 9950 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9938 3400 50  0001 C CNN
F 3 "~" H 9900 3550 50  0001 C CNN
	1    9900 3550
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6270CB9C
P 9900 3800
AR Path="/6270CB9C" Ref="C?"  Part="1" 
AR Path="/62D38F6A/6270CB9C" Ref="C?"  Part="1" 
AR Path="/62EA3721/6270CB9C" Ref="C?"  Part="1" 
AR Path="/62B8145A/6270CB9C" Ref="C42"  Part="1" 
F 0 "C42" V 10050 3600 50  0000 L CNN
F 1 "0.1uF" V 9950 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9938 3650 50  0001 C CNN
F 3 "~" H 9900 3800 50  0001 C CNN
	1    9900 3800
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6270CBA2
P 9900 4050
AR Path="/6270CBA2" Ref="C?"  Part="1" 
AR Path="/62D38F6A/6270CBA2" Ref="C?"  Part="1" 
AR Path="/62EA3721/6270CBA2" Ref="C?"  Part="1" 
AR Path="/62B8145A/6270CBA2" Ref="C43"  Part="1" 
F 0 "C43" V 10050 3850 50  0000 L CNN
F 1 "0.1uF" V 9950 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9938 3900 50  0001 C CNN
F 3 "~" H 9900 4050 50  0001 C CNN
	1    9900 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	10050 4050 10300 4050
Wire Wire Line
	10300 4050 10300 3800
Wire Wire Line
	10050 3800 10300 3800
Connection ~ 10300 3800
Wire Wire Line
	10300 3800 10300 3550
$Comp
L power:GND #PWR?
U 1 1 62739FF2
P 10250 5250
AR Path="/62739FF2" Ref="#PWR?"  Part="1" 
AR Path="/62B8145A/62739FF2" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 10250 5000 50  0001 C CNN
F 1 "GND" H 10255 5077 50  0000 C CNN
F 2 "" H 10250 5250 50  0001 C CNN
F 3 "" H 10250 5250 50  0001 C CNN
	1    10250 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62BA87FA
P 7550 3700
AR Path="/62BA87FA" Ref="C?"  Part="1" 
AR Path="/62D38F6A/62BA87FA" Ref="C?"  Part="1" 
AR Path="/62EA3721/62BA87FA" Ref="C?"  Part="1" 
AR Path="/62B8145A/62BA87FA" Ref="C37"  Part="1" 
F 0 "C37" V 7700 3500 50  0000 L CNN
F 1 "1uF" V 7600 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 3550 50  0001 C CNN
F 3 "~" H 7550 3700 50  0001 C CNN
	1    7550 3700
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 62BA87F4
P 7800 3700
AR Path="/62BA87F4" Ref="C?"  Part="1" 
AR Path="/62D38F6A/62BA87F4" Ref="C?"  Part="1" 
AR Path="/62EA3721/62BA87F4" Ref="C?"  Part="1" 
AR Path="/62B8145A/62BA87F4" Ref="C38"  Part="1" 
F 0 "C38" V 7950 3500 50  0000 L CNN
F 1 "0.1uF" V 7850 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7838 3550 50  0001 C CNN
F 3 "~" H 7800 3700 50  0001 C CNN
	1    7800 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	10300 3550 10050 3550
Wire Wire Line
	7250 4950 7250 4850
Wire Wire Line
	7250 4850 7250 4750
Connection ~ 7250 4850
Wire Wire Line
	9350 4750 9700 4750
Wire Wire Line
	9350 4950 9700 4950
Wire Wire Line
	9700 4950 9700 4850
Wire Wire Line
	9350 4850 9700 4850
Connection ~ 9700 4850
Wire Wire Line
	9700 4850 9700 4750
Wire Wire Line
	9350 4050 9750 4050
Wire Wire Line
	9750 3550 9350 3550
Wire Wire Line
	9750 3800 9350 3800
$Comp
L Device:C C?
U 1 1 62A51A13
P 9900 3300
AR Path="/62A51A13" Ref="C?"  Part="1" 
AR Path="/62D38F6A/62A51A13" Ref="C?"  Part="1" 
AR Path="/62EA3721/62A51A13" Ref="C?"  Part="1" 
AR Path="/62B8145A/62A51A13" Ref="C40"  Part="1" 
F 0 "C40" V 10050 3100 50  0000 L CNN
F 1 "4.7uF" V 9950 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9938 3150 50  0001 C CNN
F 3 "~" H 9900 3300 50  0001 C CNN
	1    9900 3300
	0    1    -1   0   
$EndComp
Wire Wire Line
	10300 3300 10050 3300
Wire Wire Line
	9750 3300 9350 3300
Wire Wire Line
	10300 3300 10300 3550
Connection ~ 10300 3550
$Comp
L EcoApi_pcb-rescue:+3V3-BluePillF4 #SUPPLY?
U 1 1 62A82DA7
P 9700 4750
AR Path="/62A82DA7" Ref="#SUPPLY?"  Part="1" 
AR Path="/62B8145A/62A82DA7" Ref="#SUPPLY0130"  Part="1" 
F 0 "#SUPPLY0130" H 9700 4750 45  0001 L BNN
F 1 "+3V3" H 9700 4921 45  0000 C CNN
F 2 "" H 9700 4750 60  0001 C CNN
F 3 "" H 9700 4750 60  0001 C CNN
	1    9700 4750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62A8C744
P 10300 4100
AR Path="/62A8C744" Ref="#PWR?"  Part="1" 
AR Path="/62B8145A/62A8C744" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 10300 3850 50  0001 C CNN
F 1 "GND" H 10305 3927 50  0000 C CNN
F 2 "" H 10300 4100 50  0001 C CNN
F 3 "" H 10300 4100 50  0001 C CNN
	1    10300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5150 10250 5250
$Comp
L EcoApi_pcb-rescue:+3V3-BluePillF4 #SUPPLY?
U 1 1 62B66205
P 6800 3550
AR Path="/62B66205" Ref="#SUPPLY?"  Part="1" 
AR Path="/62B8145A/62B66205" Ref="#SUPPLY0131"  Part="1" 
F 0 "#SUPPLY0131" H 6800 3550 45  0001 L BNN
F 1 "+3V3" H 6800 3721 45  0000 C CNN
F 2 "" H 6800 3550 60  0001 C CNN
F 3 "" H 6800 3550 60  0001 C CNN
	1    6800 3550
	-1   0    0    -1  
$EndComp
Connection ~ 9700 4750
Wire Wire Line
	9700 5150 9350 5150
Wire Wire Line
	10000 5150 10250 5150
Wire Wire Line
	7800 3850 7550 3850
Wire Wire Line
	8050 3550 7800 3550
Connection ~ 7800 3550
Wire Wire Line
	7800 3550 7550 3550
Connection ~ 7550 3550
Text Notes 7900 5950 0    50   ~ 0
Capa C0402 le plus proche du µC
Text GLabel 7750 5550 0    50   Input ~ 0
ANA_VBATT
Text GLabel 2550 4250 0    50   Output ~ 0
I2S_CK-MIC_GAIN
Text GLabel 2550 4150 0    50   Input ~ 0
I2S_WS
Text GLabel 2550 3350 0    50   Output ~ 0
EN_3V3_EXT
Text GLabel 2550 3550 0    50   Output ~ 0
HX711_RATE
Text GLabel 2550 3450 0    50   Output ~ 0
EN_3V3_INT
Text GLabel 2550 3750 0    50   Output ~ 0
HX711_CK
Text GLabel 2550 4050 0    50   Input ~ 0
LORA_DIO2
Text GLabel 2550 4450 0    50   Input ~ 0
SCALE_TYPE
Text GLabel 2550 4350 0    50   Input ~ 0
TRACE_EN
Text GLabel 2550 3950 0    50   BiDi ~ 0
I2C1_SDA
Text GLabel 2550 3850 0    50   Output ~ 0
I2C1_SCL
Text GLabel 2550 3650 0    50   Input ~ 0
HX711_DT
Text GLabel 2550 3250 0    50   Input ~ 0
LORA_DIO1
Text GLabel 2550 2350 0    50   Input ~ 0
UART_RX
Text GLabel 2550 2250 0    50   Output ~ 0
UART_TX
Text GLabel 2550 1450 0    50   Input ~ 0
I2S_SD-MIC_ANA
Wire Wire Line
	6000 1150 6350 1150
Wire Wire Line
	6000 1450 6000 1150
Wire Wire Line
	5150 1450 6000 1450
Wire Wire Line
	5150 1550 6350 1550
$Comp
L power:GND #PWR?
U 1 1 623CA95E
P 6750 2000
AR Path="/623CA95E" Ref="#PWR?"  Part="1" 
AR Path="/62B8145A/623CA95E" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 6750 1750 50  0001 C CNN
F 1 "GND" H 6755 1827 50  0000 C CNN
F 2 "" H 6750 2000 50  0001 C CNN
F 3 "" H 6750 2000 50  0001 C CNN
	1    6750 2000
	0    1    -1   0   
$EndComp
$Comp
L Device:Crystal_GND24 Y?
U 1 1 623CA958
P 7050 2000
AR Path="/623CA958" Ref="Y?"  Part="1" 
AR Path="/62B8145A/623CA958" Ref="Y3"  Part="1" 
F 0 "Y3" H 7244 2046 50  0000 L CNN
F 1 "Crystal_GND24" H 7244 1955 50  0000 L CNN
F 2 "" H 7050 2000 50  0001 C CNN
F 3 "~" H 7050 2000 50  0001 C CNN
	1    7050 2000
	0    1    -1   0   
$EndComp
Wire Wire Line
	7050 2150 7050 2250
Wire Wire Line
	7050 1850 7050 1750
$Comp
L power:GND #PWR?
U 1 1 623CA950
P 7700 2000
AR Path="/623CA950" Ref="#PWR?"  Part="1" 
AR Path="/62B8145A/623CA950" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 7700 1750 50  0001 C CNN
F 1 "GND" H 7705 1827 50  0000 C CNN
F 2 "" H 7700 2000 50  0001 C CNN
F 3 "" H 7700 2000 50  0001 C CNN
	1    7700 2000
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 623CA94A
P 7400 1750
AR Path="/623CA94A" Ref="C?"  Part="1" 
AR Path="/62B8145A/623CA94A" Ref="C35"  Part="1" 
F 0 "C35" V 7550 1550 50  0000 L CNN
F 1 "10u" V 7450 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 1600 50  0001 C CNN
F 3 "~" H 7400 1750 50  0001 C CNN
	1    7400 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 623CA944
P 7400 2250
AR Path="/623CA944" Ref="C?"  Part="1" 
AR Path="/62B8145A/623CA944" Ref="C36"  Part="1" 
F 0 "C36" V 7550 2050 50  0000 L CNN
F 1 "10u" V 7450 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 2100 50  0001 C CNN
F 3 "~" H 7400 2250 50  0001 C CNN
	1    7400 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 623CA93C
P 6650 2250
AR Path="/623CA93C" Ref="R?"  Part="1" 
AR Path="/62B8145A/623CA93C" Ref="R75"  Part="1" 
F 0 "R75" H 6720 2296 50  0000 L CNN
F 1 "?k" H 6720 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 2250 50  0001 C CNN
F 3 "~" H 6650 2250 50  0001 C CNN
	1    6650 2250
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 623CA936
P 6350 2000
AR Path="/623CA936" Ref="R?"  Part="1" 
AR Path="/62B8145A/623CA936" Ref="R74"  Part="1" 
F 0 "R74" H 6420 2046 50  0000 L CNN
F 1 "1M" H 6420 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 2000 50  0001 C CNN
F 3 "~" H 6350 2000 50  0001 C CNN
	1    6350 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 1750 7050 1750
Wire Wire Line
	7250 2250 7050 2250
Wire Wire Line
	6850 2000 6750 2000
Wire Wire Line
	7700 2000 7550 2000
Wire Wire Line
	7550 1750 7550 2000
Connection ~ 7550 2000
Wire Wire Line
	7550 2000 7250 2000
Wire Wire Line
	7550 2250 7550 2000
$Comp
L Device:Crystal_Small Y?
U 1 1 62365F90
P 6350 1350
AR Path="/62365F90" Ref="Y?"  Part="1" 
AR Path="/62B8145A/62365F90" Ref="Y2"  Part="1" 
F 0 "Y2" H 6350 1575 50  0000 C CNN
F 1 "Crystal_Small" H 6350 1484 50  0000 C CNN
F 2 "" H 6350 1350 50  0001 C CNN
F 3 "~" H 6350 1350 50  0001 C CNN
	1    6350 1350
	0    1    -1   0   
$EndComp
Wire Wire Line
	6350 1250 6350 1150
Wire Wire Line
	6350 1450 6350 1550
Connection ~ 6350 1550
Wire Wire Line
	6350 1550 6950 1550
Connection ~ 6350 1150
Wire Wire Line
	6350 1150 6950 1150
$Comp
L EcoApi_pcb:STM32F411CEU6 U13
U 1 1 622D733B
P 2550 1350
F 0 "U13" H 3850 1737 60  0000 C CNN
F 1 "STM32F411CEU6" H 3850 1631 60  0000 C CNN
F 2 "" H 3350 1590 60  0001 C CNN
F 3 "" H 2550 1350 60  0000 C CNN
	1    2550 1350
	1    0    0    -1  
$EndComp
Text GLabel 5150 2250 2    50   Input ~ 0
BOOT0
Text GLabel 2550 2150 0    50   Output ~ 0
LED_INFO
Text GLabel 2550 2850 0    50   Output ~ 0
PWR_OFF
Text GLabel 2550 1650 0    50   Output ~ 0
FLASH_NSS
Text GLabel 2550 2450 0    50   Input ~ 0
USB_DN
Text GLabel 2550 2550 0    50   Input ~ 0
USB_DP
Text GLabel 2550 2650 0    50   BiDi ~ 0
SW_DIO
Text GLabel 2550 2750 0    50   Input ~ 0
SW_CLK
Text GLabel 5150 2050 2    50   Input ~ 0
NRST
Text GLabel 2550 1550 0    50   BiDi ~ 0
EN_AVBATT-BTN_TARE
Text GLabel 2550 1750 0    50   Output ~ 0
LORA_NSS
Text GLabel 2550 3150 0    50   Input ~ 0
LORA_DIO0
Text GLabel 2550 3050 0    50   Output ~ 0
LORA_RST
Text GLabel 2550 2050 0    50   Output ~ 0
SPI1_MOSI
Text GLabel 2550 1950 0    50   Input ~ 0
SPI1_MISO
Text GLabel 2550 1850 0    50   Output ~ 0
SPI1_SCK
$Comp
L power:GND #PWR?
U 1 1 62E6868C
P 9450 5450
AR Path="/62E6868C" Ref="#PWR?"  Part="1" 
AR Path="/62B8145A/62E6868C" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 9450 5200 50  0001 C CNN
F 1 "GND" H 9455 5277 50  0000 C CNN
F 2 "" H 9450 5450 50  0001 C CNN
F 3 "" H 9450 5450 50  0001 C CNN
	1    9450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5350 9450 5350
Wire Wire Line
	9450 5350 9450 5450
Wire Wire Line
	9350 3300 9350 3550
Connection ~ 9350 3550
Wire Wire Line
	9350 3550 9350 3800
Connection ~ 9350 3800
Wire Wire Line
	9350 3800 9350 4050
$Comp
L EcoApi_pcb-rescue:+3V3-BluePillF4 #SUPPLY?
U 1 1 62EB1194
P 9350 3300
AR Path="/62EB1194" Ref="#SUPPLY?"  Part="1" 
AR Path="/62B8145A/62EB1194" Ref="#SUPPLY0132"  Part="1" 
F 0 "#SUPPLY0132" H 9350 3300 45  0001 L BNN
F 1 "+3V3" H 9350 3471 45  0000 C CNN
F 2 "" H 9350 3300 60  0001 C CNN
F 3 "" H 9350 3300 60  0001 C CNN
	1    9350 3300
	-1   0    0    -1  
$EndComp
Connection ~ 9350 3300
Wire Wire Line
	10300 4050 10300 4100
Connection ~ 10300 4050
Wire Wire Line
	7250 5150 7250 4950
Connection ~ 7250 4950
$Comp
L power:GND #PWR?
U 1 1 62FD3B71
P 7250 5200
AR Path="/62FD3B71" Ref="#PWR?"  Part="1" 
AR Path="/62B8145A/62FD3B71" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 7250 4950 50  0001 C CNN
F 1 "GND" H 7255 5027 50  0000 C CNN
F 2 "" H 7250 5200 50  0001 C CNN
F 3 "" H 7250 5200 50  0001 C CNN
	1    7250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3850 7800 3900
Connection ~ 7800 3850
Text GLabel 8050 3550 2    50   Input ~ 0
VREF+
Text GLabel 7750 5350 0    50   Input ~ 0
VREF+
Wire Wire Line
	7250 4750 7750 4750
Wire Wire Line
	7250 4850 7750 4850
Wire Wire Line
	7250 4950 7750 4950
Wire Wire Line
	7250 5150 7750 5150
Wire Wire Line
	7250 5150 7250 5200
Connection ~ 7250 5150
Text Notes 6650 4050 0    50   ~ 0
4.7uF instead of 1uF !!!
Text Notes 6000 1050 0    50   ~ 0
32.768kHz\nR feedback 18.4 Mhom
Text Notes 6750 2600 0    50   ~ 0
4 - 26 MHz\nR feedback 200khom
Text Notes 6750 3050 0    50   ~ 0
4MHz\nCSTCR4M00G53-R0\nCSTCR4M00G55B-R0\nASFL1-4.000MHZ-EK-T\nABLS-4.000MHZ-D-3-Y-T
Text Notes 6000 850  0    50   ~ 0
SC-32S32.768kHz20PPM7pF\n
Text Notes 7750 1650 0    50   ~ 0
definir capa et R ext
Text GLabel 5150 1350 2    50   Output ~ 0
WDG_RELOAD
Wire Wire Line
	6000 1850 6000 2250
Wire Wire Line
	6000 1850 5150 1850
Wire Wire Line
	5150 1750 6350 1750
Wire Wire Line
	6000 2250 6350 2250
Wire Wire Line
	6350 1850 6350 1750
Wire Wire Line
	6350 2150 6350 2250
Wire Wire Line
	6500 2250 6350 2250
Connection ~ 6350 2250
Wire Wire Line
	7050 1750 6350 1750
Connection ~ 7050 1750
Connection ~ 6350 1750
Wire Wire Line
	6800 2250 7050 2250
Connection ~ 7050 2250
Wire Wire Line
	7250 1350 7250 1550
Connection ~ 7250 1350
Wire Wire Line
	7400 1350 7250 1350
$Comp
L power:GND #PWR?
U 1 1 62365FD9
P 7400 1350
AR Path="/62365FD9" Ref="#PWR?"  Part="1" 
AR Path="/62B8145A/62365FD9" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 7400 1100 50  0001 C CNN
F 1 "GND" H 7405 1177 50  0000 C CNN
F 2 "" H 7400 1350 50  0001 C CNN
F 3 "" H 7400 1350 50  0001 C CNN
	1    7400 1350
	0    -1   1    0   
$EndComp
Wire Wire Line
	7250 1150 7250 1350
$Comp
L Device:C C?
U 1 1 62365FCD
P 7100 1550
AR Path="/62365FCD" Ref="C?"  Part="1" 
AR Path="/62B8145A/62365FCD" Ref="C34"  Part="1" 
F 0 "C34" V 7250 1350 50  0000 L CNN
F 1 "1.5pF" V 7150 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 1400 50  0001 C CNN
F 3 "~" H 7100 1550 50  0001 C CNN
	1    7100 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 62365FC7
P 7100 1150
AR Path="/62365FC7" Ref="C?"  Part="1" 
AR Path="/62B8145A/62365FC7" Ref="C33"  Part="1" 
F 0 "C33" V 7250 950 50  0000 L CNN
F 1 "1.5pF" V 7150 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 1000 50  0001 C CNN
F 3 "~" H 7100 1150 50  0001 C CNN
	1    7100 1150
	0    -1   -1   0   
$EndComp
Text GLabel 2550 1350 0    50   Input ~ 0
WAKEUP
Text Notes 7000 3350 0    50   ~ 0
1kh_100MHz
Wire Wire Line
	6800 3550 7550 3550
$EndSCHEMATC
