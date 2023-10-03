EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 17756 14605
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
L power:+5V #PWR0107
U 1 1 6002BBF9
P 12600 6150
F 0 "#PWR0107" H 12600 6000 50  0001 C CNN
F 1 "+5V" H 12615 6323 50  0000 C CNN
F 2 "" H 12600 6150 50  0001 C CNN
F 3 "" H 12600 6150 50  0001 C CNN
	1    12600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 6150 12600 6200
Wire Wire Line
	12700 6250 12700 6200
Wire Wire Line
	12700 6200 12600 6200
Connection ~ 12600 6200
Wire Wire Line
	12600 6200 12600 6250
$Comp
L Device:C C13
U 1 1 6003419A
P 12450 6200
F 0 "C13" H 12565 6246 50  0000 L CNN
F 1 "100nF" H 12565 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 12488 6050 50  0001 C CNN
F 3 "" H 12450 6200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL21B104KACNNNC/3886757" H 12450 6200 50  0001 C CNN "ProductLink"
	1    12450 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60038918
P 12300 6200
F 0 "#PWR0108" H 12300 5950 50  0001 C CNN
F 1 "GND" H 12305 6027 50  0000 C CNN
F 2 "" H 12300 6200 50  0001 C CNN
F 3 "" H 12300 6200 50  0001 C CNN
	1    12300 6200
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 60155E99
P 11650 7150
F 0 "C12" V 11398 7150 50  0000 C CNN
F 1 "100nF" V 11489 7150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 11688 7000 50  0001 C CNN
F 3 "" H 11650 7150 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL21B104KACNNNC/3886757" H 11650 7150 50  0001 C CNN "ProductLink"
	1    11650 7150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60156B70
P 11500 7150
F 0 "#PWR0118" H 11500 6900 50  0001 C CNN
F 1 "GND" V 11505 7022 50  0000 R CNN
F 2 "" H 11500 7150 50  0001 C CNN
F 3 "" H 11500 7150 50  0001 C CNN
	1    11500 7150
	0    1    1    0   
$EndComp
Text GLabel 13400 10150 2    50   Input ~ 0
ProgrammerTx
Text GLabel 13400 7750 2    50   Input ~ 0
2560_MISO
Text GLabel 13400 7650 2    50   Input ~ 0
2560_MOSI
Text GLabel 13400 7550 2    50   Input ~ 0
2560_SCK
$Comp
L power:GND #PWR0120
U 1 1 61030F36
P 12600 12050
F 0 "#PWR0120" H 12600 11800 50  0001 C CNN
F 1 "GND" V 12605 11922 50  0000 R CNN
F 2 "" H 12600 12050 50  0001 C CNN
F 3 "" H 12600 12050 50  0001 C CNN
	1    12600 12050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 3S_battery_pin1
U 1 1 61038608
P 4850 3950
F 0 "3S_battery_pin1" H 4930 3942 50  0000 L CNN
F 1 "Conn_01x04" H 4930 3851 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 4850 3950 50  0001 C CNN
F 3 "" H 4850 3950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/jst-sales-america-inc/B4B-XH-A(LF)(SN)/1651047?utm_adgroup=Rectangular%20Connectors%20-%20Headers%2C%20Male%20Pins&utm_source=google&utm_medium=cpc&utm_campaign=Shopping_Product_Connectors%2C%20Interconnects&utm_term=&utm_content=Rectangular%20Connectors%20-%20Headers%2C%20Male%20Pins&gclid=EAIaIQobChMI_c2qj6W_7gIV7giICR1Q1gruEAQYCiABEgIrCPD_BwE" H 4850 3950 50  0001 C CNN "ProductLink"
	1    4850 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 2s_battery_pin1
U 1 1 610393FA
P 4850 4700
F 0 "2s_battery_pin1" H 4930 4742 50  0000 L CNN
F 1 "Conn_01x03" H 4930 4651 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 4850 4700 50  0001 C CNN
F 3 "" H 4850 4700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/jst-sales-america-inc/B3B-XH-A-LF-SN/1651046" H 4850 4700 50  0001 C CNN "ProductLink"
	1    4850 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 PWM_I/O2
U 1 1 6103CB1E
P 16050 6250
F 0 "PWM_I/O2" H 16130 6292 50  0000 L CNN
F 1 "Conn_01x03" H 16130 6201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 16050 6250 50  0001 C CNN
F 3 "" H 16050 6250 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/harwin-inc/M20-9990345/3728227" H 16050 6250 50  0001 C CNN "ProductLink"
	1    16050 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 PWM_I/O3
U 1 1 6103CC6B
P 16050 6650
F 0 "PWM_I/O3" H 16130 6692 50  0000 L CNN
F 1 "Conn_01x03" H 16130 6601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 16050 6650 50  0001 C CNN
F 3 "" H 16050 6650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/harwin-inc/M20-9990345/3728227" H 16050 6650 50  0001 C CNN "ProductLink"
	1    16050 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 PWM_I/O4
U 1 1 6103D406
P 16050 7050
F 0 "PWM_I/O4" H 16130 7092 50  0000 L CNN
F 1 "Conn_01x03" H 16130 7001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 16050 7050 50  0001 C CNN
F 3 "" H 16050 7050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/harwin-inc/M20-9990345/3728227" H 16050 7050 50  0001 C CNN "ProductLink"
	1    16050 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 PWM_I/O7
U 1 1 6006D57E
P 16050 8300
F 0 "PWM_I/O7" H 16130 8342 50  0000 L CNN
F 1 "Conn_01x03" H 16130 8251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 16050 8300 50  0001 C CNN
F 3 "" H 16050 8300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/harwin-inc/M20-9990345/3728227" H 16050 8300 50  0001 C CNN "ProductLink"
	1    16050 8300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 PWM_I/O6
U 1 1 6006EC18
P 16050 7900
F 0 "PWM_I/O6" H 16130 7942 50  0000 L CNN
F 1 "Conn_01x03" H 16130 7851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 16050 7900 50  0001 C CNN
F 3 "" H 16050 7900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/harwin-inc/M20-9990345/3728227" H 16050 7900 50  0001 C CNN "ProductLink"
	1    16050 7900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 PWM_I/O8
U 1 1 60071DEA
P 16050 8750
F 0 "PWM_I/O8" H 16130 8792 50  0000 L CNN
F 1 "Conn_01x03" H 16130 8701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 16050 8750 50  0001 C CNN
F 3 "" H 16050 8750 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/harwin-inc/M20-9990345/3728227" H 16050 8750 50  0001 C CNN "ProductLink"
	1    16050 8750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 PWM_I/O5
U 1 1 6007577B
P 16050 7500
F 0 "PWM_I/O5" H 16130 7542 50  0000 L CNN
F 1 "Conn_01x03" H 16130 7451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 16050 7500 50  0001 C CNN
F 3 "" H 16050 7500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/harwin-inc/M20-9990345/3728227" H 16050 7500 50  0001 C CNN "ProductLink"
	1    16050 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60079816
P 4650 4150
F 0 "#PWR0121" H 4650 3900 50  0001 C CNN
F 1 "GND" V 4655 4022 50  0000 R CNN
F 2 "" H 4650 4150 50  0001 C CNN
F 3 "" H 4650 4150 50  0001 C CNN
	1    4650 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 60080C5E
P 4650 4800
F 0 "#PWR0122" H 4650 4550 50  0001 C CNN
F 1 "GND" V 4655 4672 50  0000 R CNN
F 2 "" H 4650 4800 50  0001 C CNN
F 3 "" H 4650 4800 50  0001 C CNN
	1    4650 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 600872B1
P 15850 6350
F 0 "#PWR0124" H 15850 6100 50  0001 C CNN
F 1 "GND" V 15855 6222 50  0000 R CNN
F 2 "" H 15850 6350 50  0001 C CNN
F 3 "" H 15850 6350 50  0001 C CNN
	1    15850 6350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 6008A32F
P 15850 6750
F 0 "#PWR0125" H 15850 6500 50  0001 C CNN
F 1 "GND" V 15855 6622 50  0000 R CNN
F 2 "" H 15850 6750 50  0001 C CNN
F 3 "" H 15850 6750 50  0001 C CNN
	1    15850 6750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 60090BE5
P 15850 7600
F 0 "#PWR0127" H 15850 7350 50  0001 C CNN
F 1 "GND" V 15855 7472 50  0000 R CNN
F 2 "" H 15850 7600 50  0001 C CNN
F 3 "" H 15850 7600 50  0001 C CNN
	1    15850 7600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 60096CAE
P 15850 8400
F 0 "#PWR0129" H 15850 8150 50  0001 C CNN
F 1 "GND" V 15855 8272 50  0000 R CNN
F 2 "" H 15850 8400 50  0001 C CNN
F 3 "" H 15850 8400 50  0001 C CNN
	1    15850 8400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 60099DFE
P 15850 8850
F 0 "#PWR0130" H 15850 8600 50  0001 C CNN
F 1 "GND" V 15855 8722 50  0000 R CNN
F 2 "" H 15850 8850 50  0001 C CNN
F 3 "" H 15850 8850 50  0001 C CNN
	1    15850 8850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0132
U 1 1 600A0610
P 8350 10000
F 0 "#PWR0132" H 8350 9850 50  0001 C CNN
F 1 "+3.3V" V 8365 10128 50  0000 L CNN
F 2 "" H 8350 10000 50  0001 C CNN
F 3 "" H 8350 10000 50  0001 C CNN
	1    8350 10000
	0    1    1    0   
$EndComp
Text GLabel 11800 10350 0    50   Input ~ 0
2560_XCK2
Text GLabel 13400 9750 2    50   Input ~ 0
2560_XCK1
Text GLabel 13400 10250 2    50   Input ~ 0
ProgrammerRx
Text GLabel 13400 9250 2    50   Input ~ 0
2560_SCL
Text GLabel 13400 9350 2    50   Input ~ 0
2560_SDA
Wire Wire Line
	4650 3850 4100 3850
Wire Wire Line
	4100 4600 4650 4600
Text GLabel 2000 5100 1    50   Input ~ 0
USB_VIN
$Comp
L Regulator_Linear:NCP1117-5.0_TO252 U6
U 1 1 6014F302
P 2700 3850
F 0 "U6" H 2700 4092 50  0000 C CNN
F 1 "NCP1117-5.0_TO252" H 2700 4001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2700 4075 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 2700 3850 50  0001 C CNN
F 4 "" H 2700 3850 50  0001 C CNN "Product Link"
F 5 "https://www.digikey.com/en/products/detail/on-semiconductor/NCP1117DT50RKG/661206" H 2700 3850 50  0001 C CNN "ProductLink"
	1    2700 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 601E465C
P 2700 3550
F 0 "#PWR0112" H 2700 3300 50  0001 C CNN
F 1 "GND" V 2705 3422 50  0000 R CNN
F 2 "" H 2700 3550 50  0001 C CNN
F 3 "" H 2700 3550 50  0001 C CNN
	1    2700 3550
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:NCP1117-5.0_TO252 U3
U 1 1 601EC23A
P 2700 4650
F 0 "U3" H 2700 4892 50  0000 C CNN
F 1 "NCP1117-5.0_TO252" H 2700 4801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2700 4875 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 2700 4650 50  0001 C CNN
F 4 "" H 2700 4650 50  0001 C CNN "Product Link"
F 5 "https://www.digikey.com/en/products/detail/on-semiconductor/NCP1117DT50RKG/661206" H 2700 4650 50  0001 C CNN "ProductLink"
	1    2700 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 601EC240
P 2700 4350
F 0 "#PWR0115" H 2700 4100 50  0001 C CNN
F 1 "GND" V 2705 4222 50  0000 R CNN
F 2 "" H 2700 4350 50  0001 C CNN
F 3 "" H 2700 4350 50  0001 C CNN
	1    2700 4350
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:NCP1117-5.0_TO252 U5
U 1 1 601F447C
P 2700 5450
F 0 "U5" H 2700 5692 50  0000 C CNN
F 1 "NCP1117-5.0_TO252" H 2700 5601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2700 5675 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 2700 5450 50  0001 C CNN
F 4 "" H 2700 5450 50  0001 C CNN "Product Link"
F 5 "https://www.digikey.com/en/products/detail/on-semiconductor/NCP1117DT50RKG/661206" H 2700 5450 50  0001 C CNN "ProductLink"
	1    2700 5450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 601F4482
P 2700 5150
F 0 "#PWR0133" H 2700 4900 50  0001 C CNN
F 1 "GND" V 2705 5022 50  0000 R CNN
F 2 "" H 2700 5150 50  0001 C CNN
F 3 "" H 2700 5150 50  0001 C CNN
	1    2700 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 5450 3000 4650
Connection ~ 3000 4650
$Comp
L power:GND #PWR0126
U 1 1 6008D63A
P 15850 7150
F 0 "#PWR0126" H 15850 6900 50  0001 C CNN
F 1 "GND" V 15855 7022 50  0000 R CNN
F 2 "" H 15850 7150 50  0001 C CNN
F 3 "" H 15850 7150 50  0001 C CNN
	1    15850 7150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 60093C07
P 15850 8000
F 0 "#PWR0128" H 15850 7750 50  0001 C CNN
F 1 "GND" V 15855 7872 50  0000 R CNN
F 2 "" H 15850 8000 50  0001 C CNN
F 3 "" H 15850 8000 50  0001 C CNN
	1    15850 8000
	0    1    1    0   
$EndComp
Text GLabel 15850 7400 0    50   Input ~ 0
PWM4
Text GLabel 15850 7800 0    50   Input ~ 0
PWM5
Text GLabel 15850 8200 0    50   Input ~ 0
PWM6
Text GLabel 15850 8650 0    50   Input ~ 0
PWM7
Text GLabel 15850 6950 0    50   Input ~ 0
PWM3
Text GLabel 15850 6550 0    50   Input ~ 0
PWM2
Text GLabel 15850 6150 0    50   Input ~ 0
PWM1
Text GLabel 11800 10450 0    50   Input ~ 0
PWM4
Text GLabel 11800 10550 0    50   Input ~ 0
PWM5
Text GLabel 11800 10750 0    50   Input ~ 0
PWM7
Text GLabel 13400 10450 2    50   Input ~ 0
PWM3
Text GLabel 11800 11550 0    50   Input ~ 0
PWM2
Text GLabel 13400 10650 2    50   Input ~ 0
PWM1
Text GLabel 11800 10650 0    50   Input ~ 0
PWM6
$Comp
L Connector_Generic:Conn_01x04 Windvane1
U 1 1 6103DD71
P 8350 9650
F 0 "Windvane1" H 8430 9642 50  0000 L CNN
F 1 "Conn_01x04" H 8430 9551 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 8350 9650 50  0001 C CNN
F 3 "" H 8350 9650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/jst-sales-america-inc/B4B-XH-A(LF)(SN)/1651047?utm_adgroup=Rectangular%20Connectors%20-%20Headers%2C%20Male%20Pins&utm_source=google&utm_medium=cpc&utm_campaign=Shopping_Product_Connectors%2C%20Interconnects&utm_term=&utm_content=Rectangular%20Connectors%20-%20Headers%2C%20Male%20Pins&gclid=EAIaIQobChMI_c2qj6W_7gIV7giICR1Q1gruEAQYCiABEgIrCPD_BwE" H 8350 9650 50  0001 C CNN "ProductLink"
	1    8350 9650
	1    0    0    -1  
$EndComp
Text GLabel 13400 10550 2    50   Input ~ 0
PWM0
Text GLabel 13400 7850 2    50   Input ~ 0
PWM8
Text GLabel 13400 7950 2    50   Input ~ 0
PWM9
$Comp
L Connector_Generic:Conn_01x03 PWM_I/O1
U 1 1 60459A7A
P 16050 5850
F 0 "PWM_I/O1" H 16130 5892 50  0000 L CNN
F 1 "Conn_01x03" H 16130 5801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 16050 5850 50  0001 C CNN
F 3 "" H 16050 5850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/harwin-inc/M20-9990345/3728227" H 16050 5850 50  0001 C CNN "ProductLink"
	1    16050 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 60459A80
P 15850 5950
F 0 "#PWR0136" H 15850 5700 50  0001 C CNN
F 1 "GND" V 15855 5822 50  0000 R CNN
F 2 "" H 15850 5950 50  0001 C CNN
F 3 "" H 15850 5950 50  0001 C CNN
	1    15850 5950
	0    1    1    0   
$EndComp
Text GLabel 15850 5750 0    50   Input ~ 0
PWM0
$Comp
L Connector_Generic:Conn_01x03 PWM_I/O9
U 1 1 604618C5
P 16050 9150
F 0 "PWM_I/O9" H 16130 9192 50  0000 L CNN
F 1 "Conn_01x03" H 16130 9101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 16050 9150 50  0001 C CNN
F 3 "" H 16050 9150 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/harwin-inc/M20-9990345/3728227" H 16050 9150 50  0001 C CNN "ProductLink"
	1    16050 9150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 604618CB
P 15850 9250
F 0 "#PWR0137" H 15850 9000 50  0001 C CNN
F 1 "GND" V 15855 9122 50  0000 R CNN
F 2 "" H 15850 9250 50  0001 C CNN
F 3 "" H 15850 9250 50  0001 C CNN
	1    15850 9250
	0    1    1    0   
$EndComp
Text GLabel 15850 9050 0    50   Input ~ 0
PWM8
Text GLabel 15850 9450 0    50   Input ~ 0
PWM9
$Comp
L power:GND #PWR0138
U 1 1 6046947C
P 15850 9650
F 0 "#PWR0138" H 15850 9400 50  0001 C CNN
F 1 "GND" V 15855 9522 50  0000 R CNN
F 2 "" H 15850 9650 50  0001 C CNN
F 3 "" H 15850 9650 50  0001 C CNN
	1    15850 9650
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 PWM_I/O10
U 1 1 60469476
P 16050 9550
F 0 "PWM_I/O10" H 16130 9592 50  0000 L CNN
F 1 "Conn_01x03" H 16130 9501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 16050 9550 50  0001 C CNN
F 3 "" H 16050 9550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/harwin-inc/M20-9990345/3728227" H 16050 9550 50  0001 C CNN "ProductLink"
	1    16050 9550
	1    0    0    -1  
$EndComp
Text GLabel 8150 9550 0    50   Input ~ 0
Int0_A
Text GLabel 8150 9650 0    50   Input ~ 0
Int0_B
$Comp
L Connector_Generic:Conn_01x04 Anemometer1
U 1 1 6065B0E5
P 8350 10450
F 0 "Anemometer1" H 8430 10442 50  0000 L CNN
F 1 "Conn_01x04" H 8430 10351 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 8350 10450 50  0001 C CNN
F 3 "" H 8350 10450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/jst-sales-america-inc/B4B-XH-A(LF)(SN)/1651047?utm_adgroup=Rectangular%20Connectors%20-%20Headers%2C%20Male%20Pins&utm_source=google&utm_medium=cpc&utm_campaign=Shopping_Product_Connectors%2C%20Interconnects&utm_term=&utm_content=Rectangular%20Connectors%20-%20Headers%2C%20Male%20Pins&gclid=EAIaIQobChMI_c2qj6W_7gIV7giICR1Q1gruEAQYCiABEgIrCPD_BwE" H 8350 10450 50  0001 C CNN "ProductLink"
	1    8350 10450
	1    0    0    -1  
$EndComp
Text GLabel 8150 10350 0    50   Input ~ 0
Int1_A
Text GLabel 8150 10450 0    50   Input ~ 0
Int1_B
Text GLabel 11800 8350 0    50   Input ~ 0
Int0_A
Text GLabel 11800 8450 0    50   Input ~ 0
Int0_B
Text GLabel 11800 8550 0    50   Input ~ 0
Int1_A
Text GLabel 11800 8650 0    50   Input ~ 0
Int1_B
Text GLabel 11800 8750 0    50   Input ~ 0
Int2_A
Text GLabel 11800 8850 0    50   Input ~ 0
Int2_B
Text GLabel 11800 8950 0    50   Input ~ 0
Int3_A
Text GLabel 11800 9050 0    50   Input ~ 0
Int3_B
$Comp
L Connector_Generic:Conn_01x04 Extra1
U 1 1 606B6B10
P 9750 9650
F 0 "Extra1" H 9830 9642 50  0000 L CNN
F 1 "Conn_01x04" H 9830 9551 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 9750 9650 50  0001 C CNN
F 3 "" H 9750 9650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/jst-sales-america-inc/B4B-XH-A(LF)(SN)/1651047?utm_adgroup=Rectangular%20Connectors%20-%20Headers%2C%20Male%20Pins&utm_source=google&utm_medium=cpc&utm_campaign=Shopping_Product_Connectors%2C%20Interconnects&utm_term=&utm_content=Rectangular%20Connectors%20-%20Headers%2C%20Male%20Pins&gclid=EAIaIQobChMI_c2qj6W_7gIV7giICR1Q1gruEAQYCiABEgIrCPD_BwE" H 9750 9650 50  0001 C CNN "ProductLink"
	1    9750 9650
	1    0    0    -1  
$EndComp
Text GLabel 9550 9550 0    50   Input ~ 0
Int2_A
Text GLabel 9550 9650 0    50   Input ~ 0
Int2_B
$Comp
L Connector_Generic:Conn_01x04 Extra2
U 1 1 606B6B24
P 9750 10450
F 0 "Extra2" H 9830 10442 50  0000 L CNN
F 1 "Conn_01x04" H 9830 10351 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 9750 10450 50  0001 C CNN
F 3 "" H 9750 10450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/jst-sales-america-inc/B4B-XH-A(LF)(SN)/1651047?utm_adgroup=Rectangular%20Connectors%20-%20Headers%2C%20Male%20Pins&utm_source=google&utm_medium=cpc&utm_campaign=Shopping_Product_Connectors%2C%20Interconnects&utm_term=&utm_content=Rectangular%20Connectors%20-%20Headers%2C%20Male%20Pins&gclid=EAIaIQobChMI_c2qj6W_7gIV7giICR1Q1gruEAQYCiABEgIrCPD_BwE" H 9750 10450 50  0001 C CNN "ProductLink"
	1    9750 10450
	1    0    0    -1  
$EndComp
Text GLabel 9550 10350 0    50   Input ~ 0
Int3_A
Text GLabel 9550 10450 0    50   Input ~ 0
Int3_B
Text GLabel 13400 9550 2    50   Input ~ 0
GPSrx
Text GLabel 13400 9450 2    50   Input ~ 0
GPStx
Text GLabel 11800 10150 0    50   Input ~ 0
wireless_tx
Text GLabel 11800 10250 0    50   Input ~ 0
wireless_rx
Wire Notes Line
	7750 9450 10600 9450
Wire Notes Line
	10600 9450 10600 10950
Wire Notes Line
	10600 10950 7700 10950
Wire Notes Line
	7700 10950 7700 9450
Wire Notes Line
	14250 9950 14250 5400
Wire Notes Line
	14250 5400 16650 5400
Wire Notes Line
	16650 5400 16650 9950
Wire Notes Line
	16650 9950 14250 9950
Wire Notes Line
	1150 3100 5600 3100
Wire Notes Line
	5600 5950 1200 5950
Wire Notes Line
	1200 5950 1200 3100
Wire Notes Line
	10600 9300 7700 9300
Text GLabel 11800 9250 0    50   Input ~ 0
extraTX
Text GLabel 11800 9350 0    50   Input ~ 0
extraRX
Text GLabel 8350 7700 0    50   Input ~ 0
GPStx
Text GLabel 8350 7600 0    50   Input ~ 0
GPSrx
$Comp
L power:GND #PWR0123
U 1 1 60083E08
P 8350 7800
F 0 "#PWR0123" H 8350 7550 50  0001 C CNN
F 1 "GND" V 8355 7672 50  0000 R CNN
F 2 "" H 8350 7800 50  0001 C CNN
F 3 "" H 8350 7800 50  0001 C CNN
	1    8350 7800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 GPS1
U 1 1 61039C12
P 8550 7700
F 0 "GPS1" H 8630 7692 50  0000 L CNN
F 1 "Conn_01x04" H 8630 7601 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 8550 7700 50  0001 C CNN
F 3 "" H 8550 7700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/jst-sales-america-inc/B4B-XH-A(LF)(SN)/1651047?utm_adgroup=Rectangular%20Connectors%20-%20Headers%2C%20Male%20Pins&utm_source=google&utm_medium=cpc&utm_campaign=Shopping_Product_Connectors%2C%20Interconnects&utm_term=&utm_content=Rectangular%20Connectors%20-%20Headers%2C%20Male%20Pins&gclid=EAIaIQobChMI_c2qj6W_7gIV7giICR1Q1gruEAQYCiABEgIrCPD_BwE" H 8550 7700 50  0001 C CNN "ProductLink"
	1    8550 7700
	1    0    0    -1  
$EndComp
Text GLabel 11800 6950 0    50   Input ~ 0
atmega2560_clockPinA
Text GLabel 11800 6750 0    50   Input ~ 0
atmega2560_clockPinB
Connection ~ 12700 6200
Wire Wire Line
	12700 6200 12900 6200
Text GLabel 11800 6550 0    50   Input ~ 0
2560_RESET
$Comp
L power:GND #PWR0164
U 1 1 60E21068
P 7050 5600
F 0 "#PWR0164" H 7050 5350 50  0001 C CNN
F 1 "GND" V 7055 5472 50  0000 R CNN
F 2 "" H 7050 5600 50  0001 C CNN
F 3 "" H 7050 5600 50  0001 C CNN
	1    7050 5600
	0    -1   -1   0   
$EndComp
Wire Notes Line
	1050 12250 1050 8350
Wire Notes Line
	10700 5350 14150 5350
Wire Notes Line
	10700 12400 10700 5350
Text Notes 12200 5450 0    50   ~ 0
Main_MCU
Text Notes 3000 3200 0    50   ~ 0
5V voltage regulation
Text Notes 8900 9450 0    50   ~ 0
encoder sockets\n
Text Notes 8850 7200 0    50   ~ 0
uart sockets
Text Notes 15100 5400 0    50   ~ 0
PWM I/O sockets
Text Notes 6350 4300 0    50   ~ 0
Power On Leds
Text Notes 4150 7100 0    50   ~ 0
program loader mcu clock\n
Text Notes 5050 8150 0    50   ~ 0
Program loader mcu
Text Notes 2050 8350 0    50   ~ 0
USB Socket
Text Notes 1250 7200 0    50   ~ 0
program loader SPI programming pins
Text Notes 8850 6250 0    50   ~ 0
main_mcu_clock\n
Wire Notes Line
	3600 12350 3600 8050
Wire Notes Line
	7250 12350 3600 12350
Wire Notes Line
	7250 8050 7250 12350
Wire Notes Line
	3600 8050 7250 8050
Wire Notes Line
	3450 12250 1050 12250
Wire Notes Line
	3450 8350 3450 12250
Wire Notes Line
	1050 8350 3450 8350
Wire Wire Line
	3850 10200 3850 11500
$Comp
L Device:R R6
U 1 1 6005709A
P 2850 9500
F 0 "R6" V 2643 9500 50  0000 C CNN
F 1 "22" V 2734 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2780 9500 50  0001 C CNN
F 3 "" H 2850 9500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/cal-chip-electronics-inc/RM10J220CT/13568761" V 2850 9500 50  0001 C CNN "ProductLink"
	1    2850 9500
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60042BD0
P 2850 9200
F 0 "R5" V 2643 9200 50  0000 C CNN
F 1 "22" V 2734 9200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2780 9200 50  0001 C CNN
F 3 "" H 2850 9200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/cal-chip-electronics-inc/RM10J220CT/13568761" V 2850 9200 50  0001 C CNN "ProductLink"
	1    2850 9200
	0    1    1    0   
$EndComp
Text GLabel 3000 9200 2    50   Input ~ 0
USB_D-
Text GLabel 3000 9500 2    50   Input ~ 0
USB_D+
Text GLabel 1600 11300 3    50   Input ~ 0
usb_ground
Wire Wire Line
	4700 11500 3850 11500
Text GLabel 4000 11500 3    50   Input ~ 0
usb_ground
Text GLabel 4100 9700 0    50   Input ~ 0
USB_D-
Text GLabel 4100 9600 0    50   Input ~ 0
USB_D+
Text GLabel 2750 8700 2    50   Input ~ 0
USB_VIN
Text GLabel 4700 8700 1    50   Input ~ 0
USB_VIN
Wire Wire Line
	5500 10800 5700 10800
Wire Wire Line
	5700 10700 5700 10800
Wire Wire Line
	6100 10700 5700 10700
Wire Wire Line
	5600 10450 5600 10700
Wire Wire Line
	6100 10450 5600 10450
Wire Notes Line
	10600 6150 10600 7050
Wire Notes Line
	7800 6150 10600 6150
Wire Notes Line
	7800 7050 7800 6150
Wire Notes Line
	10600 7050 7800 7050
Wire Wire Line
	9200 6700 9550 6700
Text GLabel 9550 6700 2    50   Input ~ 0
atmega2560_clockPinB
Text GLabel 9550 6400 2    50   Input ~ 0
atmega2560_clockPinA
Wire Wire Line
	9200 6400 9550 6400
Wire Wire Line
	8300 6550 8300 6250
Wire Wire Line
	8600 6400 8600 6250
Wire Wire Line
	8300 6550 8300 6750
Connection ~ 8300 6550
Wire Wire Line
	8150 6550 8300 6550
$Comp
L power:GND #PWR0165
U 1 1 60CAE840
P 8150 6550
F 0 "#PWR0165" H 8150 6300 50  0001 C CNN
F 1 "GND" V 8155 6422 50  0000 R CNN
F 2 "" H 8150 6550 50  0001 C CNN
F 3 "" H 8150 6550 50  0001 C CNN
	1    8150 6550
	0    1    1    0   
$EndComp
Connection ~ 8850 6400
Wire Wire Line
	8850 6400 8600 6400
Connection ~ 8850 6700
Wire Wire Line
	8600 6700 8600 6750
Wire Wire Line
	8850 6700 8600 6700
Connection ~ 9200 6700
Wire Wire Line
	9200 6700 8850 6700
Connection ~ 9200 6400
Wire Wire Line
	9200 6400 8850 6400
$Comp
L Device:C C11
U 1 1 60CAE830
P 8450 6250
F 0 "C11" V 8198 6250 50  0000 C CNN
F 1 "22p" V 8289 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8488 6100 50  0000 C CNN
F 3 "" H 8450 6250 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/C0805C224K3RACTU/3471773?utm_adgroup=Ceramic%20Capacitors&utm_source=google&utm_medium=cpc&utm_campaign=Shopping_Product_Capacitors_NEW&utm_term=&utm_content=Ceramic%20Capacitors&gclid=CjwKCAiAr6-ABhAfEiwADO4sfTDiyzrGv_B9Wy9Ko93O9pbMPO4Jm65YlvvpJ0EoRLLyC2-7b4QQsBoCo0AQAvD_BwE" H 8450 6250 50  0001 C CNN "ProductLink"
	1    8450 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 60CAE82A
P 8450 6750
F 0 "C10" V 8198 6750 50  0000 C CNN
F 1 "22p" V 8289 6750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8488 6600 50  0001 C CNN
F 3 "" H 8450 6750 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/C0805C224K3RACTU/3471773?utm_adgroup=Ceramic%20Capacitors&utm_source=google&utm_medium=cpc&utm_campaign=Shopping_Product_Capacitors_NEW&utm_term=&utm_content=Ceramic%20Capacitors&gclid=CjwKCAiAr6-ABhAfEiwADO4sfTDiyzrGv_B9Wy9Ko93O9pbMPO4Jm65YlvvpJ0EoRLLyC2-7b4QQsBoCo0AQAvD_BwE" H 8450 6750 50  0001 C CNN "ProductLink"
	1    8450 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Crystal2
U 1 1 60CAE824
P 8850 6550
F 0 "Crystal2" V 8804 6681 50  0000 L CNN
F 1 "16mhz" V 8895 6681 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 8850 6550 50  0001 C CNN
F 3 "" H 8850 6550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/ecs-inc/ECS-160-20-4/83017" H 8850 6550 50  0001 C CNN "ProductLink"
	1    8850 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 60CAE81E
P 9200 6550
F 0 "R14" H 9270 6596 50  0000 L CNN
F 1 "27" H 9270 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9130 6550 50  0001 C CNN
F 3 "" H 9200 6550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/cal-chip-electronics-inc/RM10J270CT/13569638" H 9200 6550 50  0001 C CNN "ProductLink"
	1    9200 6550
	-1   0    0    1   
$EndComp
Wire Notes Line
	3150 7200 3150 8150
Wire Notes Line
	1050 7200 3150 7200
Wire Notes Line
	1050 8200 1050 7200
Wire Notes Line
	3200 8200 1050 8200
Wire Notes Line
	7300 4300 7300 4950
Wire Notes Line
	5750 4300 7300 4300
Wire Notes Line
	5750 4950 5750 4300
Wire Notes Line
	7300 4950 5750 4950
Wire Notes Line
	10600 6050 9000 6050
Wire Notes Line
	10600 5350 10600 6050
Wire Notes Line
	9000 5350 10600 5350
Wire Notes Line
	9000 6050 9000 5350
Wire Notes Line
	3250 7900 3250 7000
Wire Notes Line
	5650 7900 3250 7900
Wire Notes Line
	5650 7000 5650 7900
Wire Notes Line
	3250 7000 5650 7000
Wire Notes Line
	5750 4150 5750 2900
Wire Notes Line
	7050 4150 5750 4150
Wire Notes Line
	7050 2900 7050 4150
Wire Notes Line
	5750 2900 7050 2900
Text Notes 5950 3100 0    50   ~ 0
3.3 VOLTAGE REGULATION
$Comp
L power:GND #PWR0166
U 1 1 601944DB
P 6450 3800
F 0 "#PWR0166" H 6450 3550 50  0001 C CNN
F 1 "GND" V 6455 3672 50  0000 R CNN
F 2 "" H 6450 3800 50  0001 C CNN
F 3 "" H 6450 3800 50  0001 C CNN
	1    6450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0167
U 1 1 6084CAEB
P 6750 3500
F 0 "#PWR0167" H 6750 3350 50  0001 C CNN
F 1 "+3.3V" H 6765 3673 50  0000 C CNN
F 2 "" H 6750 3500 50  0001 C CNN
F 3 "" H 6750 3500 50  0001 C CNN
	1    6750 3500
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:NCP1117-3.3_TO252 U7
U 1 1 6014C96C
P 6450 3500
F 0 "U7" H 6450 3742 50  0000 C CNN
F 1 "NCP1117-3.3_TO252" H 6450 3651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6450 3725 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 6450 3500 50  0001 C CNN
F 4 "" H 6450 3500 50  0001 C CNN "Product Link"
F 5 "https://www.digikey.com/en/products/detail/on-semiconductor/NCP1117DT33T5G/921285" H 6450 3500 50  0001 C CNN "ProductLink"
	1    6450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 9500 2200 9400
Wire Wire Line
	2200 9300 2200 9200
$Comp
L power:GND #PWR0169
U 1 1 6086B85E
P 2500 9000
F 0 "#PWR0169" H 2500 8750 50  0001 C CNN
F 1 "GND" V 2505 8872 50  0000 R CNN
F 2 "" H 2500 9000 50  0001 C CNN
F 3 "" H 2500 9000 50  0001 C CNN
	1    2500 9000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 608644A9
P 2500 8900
F 0 "#PWR0170" H 2500 8650 50  0001 C CNN
F 1 "GND" V 2505 8772 50  0000 R CNN
F 2 "" H 2500 8900 50  0001 C CNN
F 3 "" H 2500 8900 50  0001 C CNN
	1    2500 8900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 608569F4
P 2350 8900
F 0 "R3" V 2143 8900 50  0000 C CNN
F 1 "10K" V 2234 8900 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2280 8900 50  0001 C CNN
F 3 "" H 2350 8900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/cal-chip-electronics-inc/RM10J103CT/13570836" H 2350 8900 50  0001 C CNN "ProductLink"
	1    2350 8900
	0    1    1    0   
$EndComp
Text GLabel 10050 5800 2    50   Input ~ 0
2560_MOSI
$Comp
L MCU_Microchip_ATmega:ATmega8U2-AU U1
U 1 1 6001ECEB
P 4800 10100
F 0 "U1" H 4800 8611 50  0000 C CNN
F 1 "ATmega8U2-AU" H 4800 8520 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4800 10100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 4800 10100 50  0001 C CNN
F 4 "" H 4800 10100 50  0001 C CNN "link"
F 5 "https://www.digikey.com/en/products/detail/microchip-technology/ATMEGA8U2-AU/2238246" H 4800 10100 50  0001 C CNN "ProductLink"
	1    4800 10100
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse 500ma1
U 1 1 6004B3A1
P 2600 8700
F 0 "500ma1" V 2403 8700 50  0000 C CNN
F 1 "Fuse" V 2494 8700 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2530 8700 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/resettable_ptcs/littelfuse_ptc_1206l_datasheet.pdf.pdf" H 2600 8700 50  0001 C CNN
F 4 "" V 2600 8700 50  0001 C CNN "Link"
F 5 "https://www.digikey.com/en/products/detail/littelfuse-inc/1206L050YR/455698" H 2600 8700 50  0001 C CNN "ProductLink"
	1    2600 8700
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 8700 2450 8700
Wire Wire Line
	4800 8700 4800 8450
Wire Wire Line
	4800 8450 4850 8450
Wire Wire Line
	4900 8450 4900 8700
$Comp
L power:+5V #PWR0102
U 1 1 6005A035
P 4850 8350
F 0 "#PWR0102" H 4850 8200 50  0001 C CNN
F 1 "+5V" H 4865 8523 50  0000 C CNN
F 2 "" H 4850 8350 50  0001 C CNN
F 3 "" H 4850 8350 50  0001 C CNN
	1    4850 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 8350 4850 8450
Connection ~ 4850 8450
Wire Wire Line
	4850 8450 4900 8450
$Comp
L Device:C C3
U 1 1 60066A4B
P 3850 10050
F 0 "C3" H 3965 10096 50  0000 L CNN
F 1 "1u" H 3965 10005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3888 9900 50  0001 C CNN
F 3 "" H 3850 10050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/avx-corporation/08055C104MAT2A/929983" H 3850 10050 50  0001 C CNN "ProductLink"
	1    3850 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 9900 4100 9900
Connection ~ 4900 8450
$Comp
L power:+5V #PWR0105
U 1 1 600C02CD
P 2350 7550
F 0 "#PWR0105" H 2350 7400 50  0001 C CNN
F 1 "+5V" V 2365 7678 50  0000 L CNN
F 2 "" H 2350 7550 50  0001 C CNN
F 3 "" H 2350 7550 50  0001 C CNN
	1    2350 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 600CA6B4
P 2200 7950
F 0 "#PWR0106" H 2200 7700 50  0001 C CNN
F 1 "GND" V 2205 7822 50  0000 R CNN
F 2 "" H 2200 7950 50  0001 C CNN
F 3 "" H 2200 7950 50  0001 C CNN
	1    2200 7950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 7950 2200 7950
$Comp
L Device:R R8
U 1 1 600ADA83
P 5900 9900
F 0 "R8" H 5970 9946 50  0000 L CNN
F 1 "10K" H 5970 9855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5830 9900 50  0001 C CNN
F 3 "" H 5900 9900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/cal-chip-electronics-inc/RM10J103CT/13570836" H 5900 9900 50  0001 C CNN "ProductLink"
	1    5900 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 600ADE53
P 5900 9750
F 0 "#PWR0111" H 5900 9500 50  0001 C CNN
F 1 "GND" H 5905 9577 50  0000 C CNN
F 2 "" H 5900 9750 50  0001 C CNN
F 3 "" H 5900 9750 50  0001 C CNN
	1    5900 9750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 60131F74
P 6800 4700
F 0 "D1" H 6793 4445 50  0000 C CNN
F 1 "greenLED" H 6793 4536 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 6800 4700 50  0001 C CNN
F 3 "" H 6800 4700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/dialight/5988081107F/1291340?utm_adgroup=&utm_source=google&utm_medium=cpc&utm_campaign=Smart%20Shopping_Product_Zombie%20SKUS&utm_term=&utm_content=&gclid=CjwKCAiAr6-ABhAfEiwADO4sfTIQlC5p4CBVi8M2jt9ns1vjskBUUnpbQtlKcgL0yf0SOt6wPvXurBoCf-YQAvD_BwE" H 6800 4700 50  0001 C CNN "ProductLink"
	1    6800 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 601328B2
P 6950 4700
F 0 "#PWR0116" H 6950 4450 50  0001 C CNN
F 1 "GND" V 6955 4572 50  0000 R CNN
F 2 "" H 6950 4700 50  0001 C CNN
F 3 "" H 6950 4700 50  0001 C CNN
	1    6950 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 60133724
P 6150 4700
F 0 "#PWR0117" H 6150 4550 50  0001 C CNN
F 1 "+5V" V 6165 4828 50  0000 L CNN
F 2 "" H 6150 4700 50  0001 C CNN
F 3 "" H 6150 4700 50  0001 C CNN
	1    6150 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 601343E4
P 6400 4600
F 0 "R13" V 6193 4600 50  0000 C CNN
F 1 "1K" V 6284 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6330 4600 50  0001 C CNN
F 3 "" H 6400 4600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/cal-chip-electronics-inc/RM10F1001CTG/13568720" H 6400 4600 50  0001 C CNN "ProductLink"
	1    6400 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 60134D44
P 6400 4850
F 0 "R28" V 6607 4850 50  0000 C CNN
F 1 "1K" V 6516 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6330 4850 50  0001 C CNN
F 3 "" H 6400 4850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/cal-chip-electronics-inc/RM10F1001CTG/13568720" H 6400 4850 50  0001 C CNN "ProductLink"
	1    6400 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 4700 6150 4850
Wire Wire Line
	6150 4850 6250 4850
Wire Wire Line
	6150 4700 6150 4600
Wire Wire Line
	6150 4600 6250 4600
Connection ~ 6150 4700
Wire Wire Line
	6550 4600 6550 4700
Wire Wire Line
	6550 4700 6650 4700
Wire Wire Line
	6550 4850 6550 4700
Connection ~ 6550 4700
$Comp
L power:GND #PWR0119
U 1 1 6006B5A5
P 5350 8450
F 0 "#PWR0119" H 5350 8200 50  0001 C CNN
F 1 "GND" H 5355 8277 50  0000 C CNN
F 2 "" H 5350 8450 50  0001 C CNN
F 3 "" H 5350 8450 50  0001 C CNN
	1    5350 8450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 8450 5050 8450
$Comp
L Device:C C4
U 1 1 60069517
P 5200 8450
F 0 "C4" H 5315 8496 50  0000 L CNN
F 1 "100nF" H 5315 8405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5238 8300 50  0001 C CNN
F 3 "" H 5200 8450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL21B104KACNNNC/3886757" H 5200 8450 50  0001 C CNN "ProductLink"
	1    5200 8450
	0    1    1    0   
$EndComp
Text GLabel 5500 9300 2    50   Input ~ 0
8U2_MISO
Text GLabel 5500 9200 2    50   Input ~ 0
8U2_MOSI
Text GLabel 5500 9100 2    50   Input ~ 0
8U2_SCK
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 600B6BE2
P 1750 7850
F 0 "J1" H 1800 8167 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1800 8076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1750 7850 50  0001 C CNN
F 3 "" H 1750 7850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/3m/961206-6404-AR/7105229" H 1750 7850 50  0001 C CNN "ProductLink"
	1    1750 7850
	1    0    0    -1  
$EndComp
Text GLabel 1550 7750 0    50   Input ~ 0
8U2_MISO
Text GLabel 1550 7850 0    50   Input ~ 0
8U2_SCK
Text GLabel 1550 7950 0    50   Input ~ 0
8U2_RESET
Text GLabel 2050 7850 2    50   Input ~ 0
8U2_MOSI
Text GLabel 2750 7750 2    50   Input ~ 0
8U2_RESET
Wire Wire Line
	2050 7750 2350 7750
Wire Wire Line
	2350 7550 2350 7750
Connection ~ 2350 7750
Wire Wire Line
	2350 7750 2450 7750
Text GLabel 4100 9000 0    50   Input ~ 0
8U2_RESET
Text GLabel 4100 9200 0    50   Input ~ 0
8U2_XTAL1
Text GLabel 4100 9400 0    50   Input ~ 0
8U2_XTAL2
$Comp
L Device:C C1
U 1 1 6007BDAB
P 4050 7400
F 0 "C1" V 3798 7400 50  0000 C CNN
F 1 "22p" V 3889 7400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4088 7250 50  0001 C CNN
F 3 "" H 4050 7400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/C0805C224K3RACTU/3471773?utm_adgroup=Ceramic%20Capacitors&utm_source=google&utm_medium=cpc&utm_campaign=Shopping_Product_Capacitors_NEW&utm_term=&utm_content=Ceramic%20Capacitors&gclid=CjwKCAiAr6-ABhAfEiwADO4sfTDiyzrGv_B9Wy9Ko93O9pbMPO4Jm65YlvvpJ0EoRLLyC2-7b4QQsBoCo0AQAvD_BwE" H 4050 7400 50  0001 C CNN "ProductLink"
	1    4050 7400
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Crystal1
U 1 1 6007CF9F
P 4350 7600
F 0 "Crystal1" V 4304 7731 50  0000 L CNN
F 1 "16mhz" V 4395 7731 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 4350 7600 50  0001 C CNN
F 3 "" H 4350 7600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/ecs-inc/ECS-160-20-4/83017" H 4350 7600 50  0001 C CNN "ProductLink"
	1    4350 7600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6007D827
P 4850 7600
F 0 "R2" H 4920 7646 50  0000 L CNN
F 1 "27" H 4920 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4780 7600 50  0001 C CNN
F 3 "" H 4850 7600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/cal-chip-electronics-inc/RM10J270CT/13569638" H 4850 7600 50  0001 C CNN "ProductLink"
	1    4850 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7750 3750 7750
Wire Wire Line
	3750 7750 3750 7450
Wire Wire Line
	3750 7400 3900 7400
Wire Wire Line
	4200 7400 4350 7400
Wire Wire Line
	4350 7400 4350 7450
Wire Wire Line
	4350 7750 4200 7750
Wire Wire Line
	4350 7750 4850 7750
Connection ~ 4350 7750
Wire Wire Line
	4850 7450 4850 7400
Wire Wire Line
	4850 7400 4350 7400
Connection ~ 4350 7400
$Comp
L power:GND #PWR0104
U 1 1 60090CA5
P 3550 7450
F 0 "#PWR0104" H 3550 7200 50  0001 C CNN
F 1 "GND" V 3555 7322 50  0000 R CNN
F 2 "" H 3550 7450 50  0001 C CNN
F 3 "" H 3550 7450 50  0001 C CNN
	1    3550 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 7450 3750 7450
Connection ~ 3750 7450
Wire Wire Line
	3750 7450 3750 7400
Wire Wire Line
	5100 7400 4850 7400
Connection ~ 4850 7400
Connection ~ 4850 7750
$Comp
L Device:C C2
U 1 1 6007C78E
P 4050 7750
F 0 "C2" V 3798 7750 50  0000 C CNN
F 1 "22p" V 3889 7750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4088 7600 50  0001 C CNN
F 3 "" H 4050 7750 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/C0805C224K3RACTU/3471773?utm_adgroup=Ceramic%20Capacitors&utm_source=google&utm_medium=cpc&utm_campaign=Shopping_Product_Capacitors_NEW&utm_term=&utm_content=Ceramic%20Capacitors&gclid=CjwKCAiAr6-ABhAfEiwADO4sfTDiyzrGv_B9Wy9Ko93O9pbMPO4Jm65YlvvpJ0EoRLLyC2-7b4QQsBoCo0AQAvD_BwE" H 4050 7750 50  0001 C CNN "ProductLink"
	1    4050 7750
	0    1    1    0   
$EndComp
Text GLabel 5100 7400 2    50   Input ~ 0
8U2_XTAL1
Text GLabel 5100 7750 2    50   Input ~ 0
8U2_XTAL2
Wire Wire Line
	4850 7750 5100 7750
Connection ~ 5900 10200
Wire Wire Line
	5900 10200 5900 10050
Wire Wire Line
	5900 11200 5900 10200
Wire Wire Line
	5500 10700 5600 10700
Wire Wire Line
	6250 10200 5900 10200
$Comp
L Device:LED D2
U 1 1 6002F46C
P 6750 11150
F 0 "D2" H 6743 11367 50  0000 C CNN
F 1 "greenLED" H 6743 11276 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 6750 11150 50  0001 C CNN
F 3 "" H 6750 11150 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/dialight/5988081107F/1291340?utm_adgroup=&utm_source=google&utm_medium=cpc&utm_campaign=Smart%20Shopping_Product_Zombie%20SKUS&utm_term=&utm_content=&gclid=CjwKCAiAr6-ABhAfEiwADO4sfTIQlC5p4CBVi8M2jt9ns1vjskBUUnpbQtlKcgL0yf0SOt6wPvXurBoCf-YQAvD_BwE" H 6750 11150 50  0001 C CNN "ProductLink"
	1    6750 11150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 6002EC05
P 6350 11150
F 0 "D3" H 6343 11367 50  0000 C CNN
F 1 "greenLED" H 6343 11276 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 6350 11150 50  0001 C CNN
F 3 "" H 6350 11150 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/dialight/5988081107F/1291340?utm_adgroup=&utm_source=google&utm_medium=cpc&utm_campaign=Smart%20Shopping_Product_Zombie%20SKUS&utm_term=&utm_content=&gclid=CjwKCAiAr6-ABhAfEiwADO4sfTIQlC5p4CBVi8M2jt9ns1vjskBUUnpbQtlKcgL0yf0SOt6wPvXurBoCf-YQAvD_BwE" H 6350 11150 50  0001 C CNN "ProductLink"
	1    6350 11150
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 60034F30
P 6750 11450
F 0 "R12" H 6820 11496 50  0000 L CNN
F 1 "1K" H 6820 11405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6680 11450 50  0001 C CNN
F 3 "" H 6750 11450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/cal-chip-electronics-inc/RM10F1001CTG/13568720" H 6750 11450 50  0001 C CNN "ProductLink"
	1    6750 11450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 11600 6750 11650
Wire Wire Line
	6350 11650 6350 11600
$Comp
L Device:R R11
U 1 1 600362D5
P 6350 11450
F 0 "R11" H 6420 11496 50  0000 L CNN
F 1 "1K" H 6420 11405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6280 11450 50  0001 C CNN
F 3 "" H 6350 11450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/cal-chip-electronics-inc/RM10F1001CTG/13568720" H 6350 11450 50  0001 C CNN "ProductLink"
	1    6350 11450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 60FEFAEB
P 6750 11650
F 0 "#PWR0109" H 6750 11500 50  0001 C CNN
F 1 "+5V" V 6765 11778 50  0000 L CNN
F 2 "" H 6750 11650 50  0001 C CNN
F 3 "" H 6750 11650 50  0001 C CNN
	1    6750 11650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 60FF07F6
P 6350 11650
F 0 "#PWR0101" H 6350 11500 50  0001 C CNN
F 1 "+5V" V 6365 11778 50  0000 L CNN
F 2 "" H 6350 11650 50  0001 C CNN
F 3 "" H 6350 11650 50  0001 C CNN
	1    6350 11650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 11000 5500 11000
Wire Wire Line
	5500 10900 6750 10900
Wire Wire Line
	6750 10900 6750 11000
$Comp
L Device:R R9
U 1 1 600293BB
P 6250 10450
F 0 "R9" H 6320 10496 50  0000 L CNN
F 1 "1K" H 6320 10405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6180 10450 50  0001 C CNN
F 3 "" H 6250 10450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/cal-chip-electronics-inc/RM10F1001CTG/13568720" H 6250 10450 50  0001 C CNN "ProductLink"
	1    6250 10450
	0    1    1    0   
$EndComp
Text GLabel 6400 10450 2    50   Input ~ 0
ProgrammerRx
Text GLabel 9550 5900 0    50   Input ~ 0
2560_RESET
Text GLabel 9550 5800 0    50   Input ~ 0
2560_SCK
Text GLabel 9550 5700 0    50   Input ~ 0
2560_MISO
Text GLabel 6250 9600 1    50   Input ~ 0
2560_RESET
Text GLabel 6400 10700 2    50   Input ~ 0
ProgrammerTx
$Comp
L Device:C C5
U 1 1 600AEA1C
P 6250 10050
F 0 "C5" H 6365 10096 50  0000 L CNN
F 1 "100nF" H 6365 10005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6288 9900 50  0001 C CNN
F 3 "" H 6250 10050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL21B104KACNNNC/3886757" H 6250 10050 50  0001 C CNN "ProductLink"
	1    6250 10050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 600EBA1A
P 9750 5800
F 0 "J2" H 9800 6117 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9800 6026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9800 6025 50  0001 C CNN
F 3 "~" H 9750 5800 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/3m/961206-6404-AR/7105229" H 9750 5800 50  0001 C CNN "ProductLink"
	1    9750 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 600F4498
P 10050 5700
F 0 "#PWR0114" H 10050 5550 50  0001 C CNN
F 1 "+5V" V 10065 5828 50  0000 L CNN
F 2 "" H 10050 5700 50  0001 C CNN
F 3 "" H 10050 5700 50  0001 C CNN
	1    10050 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 600F354D
P 10050 5900
F 0 "#PWR0113" H 10050 5650 50  0001 C CNN
F 1 "GND" V 10055 5772 50  0000 R CNN
F 2 "" H 10050 5900 50  0001 C CNN
F 3 "" H 10050 5900 50  0001 C CNN
	1    10050 5900
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 600D6013
P 6250 9750
F 0 "JP1" V 6204 9818 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 6295 9818 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6250 9750 50  0001 C CNN
F 3 "~" H 6250 9750 50  0001 C CNN
F 4 "~" H 6250 9750 50  0001 C CNN "ProductLink"
	1    6250 9750
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 11200 5900 11200
$Comp
L Device:R R10
U 1 1 60029FB6
P 6250 10700
F 0 "R10" H 6320 10746 50  0000 L CNN
F 1 "1K" H 6320 10655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6180 10700 50  0001 C CNN
F 3 "" H 6250 10700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/cal-chip-electronics-inc/RM10F1001CTG/13568720" H 6250 10700 50  0001 C CNN "ProductLink"
	1    6250 10700
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 11500 4800 12000
$Comp
L power:GND #PWR0103
U 1 1 6007A492
P 4800 12000
F 0 "#PWR0103" H 4800 11750 50  0001 C CNN
F 1 "GND" H 4805 11827 50  0000 C CNN
F 2 "" H 4800 12000 50  0001 C CNN
F 3 "" H 4800 12000 50  0001 C CNN
	1    4800 12000
	1    0    0    -1  
$EndComp
Text GLabel 9750 7700 0    50   Input ~ 0
2560_SDA
Text GLabel 9750 7600 0    50   Input ~ 0
2560_SCL
Wire Notes Line
	12750 4700 12750 2700
Wire Notes Line
	10600 7150 7750 7150
Wire Notes Line
	7750 7150 7750 9300
Wire Notes Line
	10600 7150 10600 9300
Wire Notes Line
	5600 3100 5600 5950
Text GLabel 9100 3800 0    50   Input ~ 0
2560_SCK
Text GLabel 9350 3600 0    50   Input ~ 0
2560_MOSI
$Comp
L Device:R R22
U 1 1 607FE22D
P 9750 3400
F 0 "R22" V 9957 3400 50  0000 C CNN
F 1 "2K" V 9866 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9680 3400 50  0001 C CNN
F 3 "" H 9750 3400 50  0001 C CNN
F 4 "" V 9750 3400 50  0001 C CNN "link"
F 5 "https://www.digikey.com/en/products/detail/cal-chip-electronics-inc/RM10J202CT/13568120" H 9750 3400 50  0001 C CNN "ProductLink"
	1    9750 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 607FE233
P 9500 3600
F 0 "R23" V 9707 3600 50  0000 C CNN
F 1 "2K" V 9616 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9430 3600 50  0001 C CNN
F 3 "" H 9500 3600 50  0001 C CNN
F 4 "" V 9500 3600 50  0001 C CNN "link"
F 5 "https://www.digikey.com/en/products/detail/cal-chip-electronics-inc/RM10J202CT/13568120" H 9500 3600 50  0001 C CNN "ProductLink"
	1    9500 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 607FE239
P 9250 3800
F 0 "R24" V 9457 3800 50  0000 C CNN
F 1 "2K" V 9366 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9180 3800 50  0001 C CNN
F 3 "" H 9250 3800 50  0001 C CNN
F 4 "" V 9250 3800 50  0001 C CNN "link"
F 5 "https://www.digikey.com/en/products/detail/cal-chip-electronics-inc/RM10J202CT/13568120" H 9250 3800 50  0001 C CNN "ProductLink"
	1    9250 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 3500 9650 3600
Connection ~ 9650 3600
Wire Wire Line
	9400 3700 9400 3800
Connection ~ 9400 3800
Wire Wire Line
	9900 4050 9900 3400
Wire Wire Line
	9650 3600 9650 4050
Wire Wire Line
	9400 3800 9400 4050
Wire Wire Line
	9650 4350 9900 4350
Connection ~ 9650 4350
Wire Wire Line
	9400 4350 9650 4350
$Comp
L Device:R R27
U 1 1 607FE24A
P 9900 4200
F 0 "R27" H 9970 4246 50  0000 L CNN
F 1 "3K" H 9970 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9830 4200 50  0001 C CNN
F 3 "" H 9900 4200 50  0001 C CNN
F 4 "" H 9900 4200 50  0001 C CNN "link"
F 5 "https://www.digikey.com/en/products/detail/cal-chip-electronics-inc/RM10F3001CT/13568462" H 9900 4200 50  0001 C CNN "ProductLink"
	1    9900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 607FE250
P 9650 4200
F 0 "R26" H 9720 4246 50  0000 L CNN
F 1 "3K" H 9720 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9580 4200 50  0001 C CNN
F 3 "" H 9650 4200 50  0001 C CNN
F 4 "" H 9650 4200 50  0001 C CNN "link"
F 5 "https://www.digikey.com/en/products/detail/cal-chip-electronics-inc/RM10F3001CT/13568462" H 9650 4200 50  0001 C CNN "ProductLink"
	1    9650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 607FE256
P 9400 4200
F 0 "R25" H 9470 4246 50  0000 L CNN
F 1 "3K" H 9470 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9330 4200 50  0001 C CNN
F 3 "" H 9400 4200 50  0001 C CNN
F 4 "" H 9400 4200 50  0001 C CNN "link"
F 5 "https://www.digikey.com/en/products/detail/cal-chip-electronics-inc/RM10F3001CT/13568462" H 9400 4200 50  0001 C CNN "ProductLink"
	1    9400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0184
U 1 1 607FE25C
P 9650 4350
F 0 "#PWR0184" H 9650 4100 50  0001 C CNN
F 1 "GND" H 9655 4177 50  0000 C CNN
F 2 "" H 9650 4350 50  0001 C CNN
F 3 "" H 9650 4350 50  0001 C CNN
	1    9650 4350
	1    0    0    -1  
$EndComp
Connection ~ 9900 3400
Wire Wire Line
	10550 3700 9400 3700
Wire Wire Line
	10550 3500 9650 3500
Wire Wire Line
	10550 3400 9900 3400
Text GLabel 10250 3900 0    50   Input ~ 0
2560_MISO
$Comp
L Connector2:Micro_SD_Card_Det_Hirose_DM3AT J4
U 1 1 607FE267
P 11450 3700
F 0 "J4" H 11400 4517 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 11400 4426 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 13500 4400 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 11450 3800 50  0001 C CNN
F 4 "" H 11450 3700 50  0001 C CNN "link"
F 5 "https://www.digikey.com/en/products/detail/hirose-electric-co-ltd/DM3AT-SF-PEJM5/2533565" H 11450 3700 50  0001 C CNN "ProductLink"
	1    11450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0185
U 1 1 607FE26D
P 10550 3600
F 0 "#PWR0185" H 10550 3450 50  0001 C CNN
F 1 "+3.3V" V 10565 3728 50  0000 L CNN
F 2 "" H 10550 3600 50  0001 C CNN
F 3 "" H 10550 3600 50  0001 C CNN
	1    10550 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0186
U 1 1 607FE273
P 10550 3800
F 0 "#PWR0186" H 10550 3550 50  0001 C CNN
F 1 "GND" V 10555 3672 50  0000 R CNN
F 2 "" H 10550 3800 50  0001 C CNN
F 3 "" H 10550 3800 50  0001 C CNN
	1    10550 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 3900 10550 3900
Text GLabel 9600 3400 0    50   Input ~ 0
2560_CS
Wire Notes Line
	12750 2700 8200 2700
Wire Notes Line
	8200 4700 12750 4700
Text Notes 10200 2800 0    50   ~ 0
SD CARD\n
Wire Notes Line
	8200 2700 8200 4700
Wire Notes Line
	14150 12400 10700 12400
Wire Notes Line
	14150 5350 14150 12400
Wire Notes Line
	950  6750 7450 6750
Wire Notes Line
	7450 6750 7450 12500
Wire Notes Line
	7450 12500 950  12500
Wire Notes Line
	950  12500 950  6750
Wire Notes Line
	800  6250 800  2700
Wire Notes Line
	800  2700 7400 2700
Wire Notes Line
	7400 2700 7400 6250
Wire Notes Line
	7400 6250 800  6250
Wire Notes Line
	7650 5200 16750 5200
Wire Notes Line
	16750 5200 16750 12500
Wire Notes Line
	16750 12500 7650 12500
Wire Notes Line
	7650 12500 7650 5200
Text Notes 3550 2700 0    129  ~ 0
VOLTAGE REGULATION\n
Text Notes 3700 6750 0    129  ~ 0
USB PROGRAMMER
Text Notes 11750 5200 0    129  ~ 0
MAIN MCU
Wire Wire Line
	2200 9500 2700 9500
Wire Wire Line
	2200 9200 2550 9200
$Comp
L Device:R R7
U 1 1 601A8901
P 2550 9950
F 0 "R7" V 2757 9950 50  0000 C CNN
F 1 "1K" V 2666 9950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2480 9950 50  0001 C CNN
F 3 "" H 2550 9950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/cal-chip-electronics-inc/RM10F1001CTG/13568720" H 2550 9950 50  0001 C CNN "ProductLink"
	1    2550 9950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 9800 2550 9200
Connection ~ 2550 9200
Wire Wire Line
	2550 9200 2700 9200
Text GLabel 2550 10100 3    50   Input ~ 0
USB_VIN
$Comp
L Device:R R1
U 1 1 601CF7C1
P 2600 7750
F 0 "R1" H 2670 7796 50  0000 L CNN
F 1 "10K" H 2670 7705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2530 7750 50  0001 C CNN
F 3 "" H 2600 7750 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/cal-chip-electronics-inc/RM10J103CT/13570836" H 2600 7750 50  0001 C CNN "ProductLink"
	1    2600 7750
	0    -1   -1   0   
$EndComp
Connection ~ 2200 9200
Connection ~ 2200 9500
$Comp
L Connector:USB_C_Receptacle J3
U 1 1 6084FB2C
P 1600 9700
F 0 "J3" H 1707 10967 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1707 10876 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A" H 1750 9700 50  0001 C CNN
F 3 "" H 1750 9700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/te-connectivity-amp/2129691-1/5401337?utm_adgroup=USB%2C%20DVI%2C%20HDMI%20Connectors&utm_source=google&utm_medium=cpc&utm_campaign=Shopping_Product_Connectors%2C%20Interconnects&utm_term=&utm_content=USB%2C%20DVI%2C%20HDMI%20Connectors&gclid=CjwKCAiA9bmABhBbEiwASb35V4jysrEnSjR8faDE-O5hqqbqS9MrNKlZlR_KIMAvMN3tXpEnu6lvtxoCkyMQAvD_BwE" H 1600 9700 50  0001 C CNN "ProductLink"
	1    1600 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6085E34A
P 2350 9000
F 0 "R4" V 2143 9000 50  0000 C CNN
F 1 "10K" V 2234 9000 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2280 9000 50  0001 C CNN
F 3 "" H 2350 9000 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/cal-chip-electronics-inc/RM10J103CT/13570836" H 2350 9000 50  0001 C CNN "ProductLink"
	1    2350 9000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 BNO55
U 1 1 6022B564
P 9950 7700
F 0 "BNO55" H 10030 7692 50  0000 L CNN
F 1 "Conn_01x04" H 10030 7601 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 9950 7700 50  0001 C CNN
F 3 "" H 9950 7700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/jst-sales-america-inc/B4B-XH-A(LF)(SN)/1651047?utm_adgroup=Rectangular%20Connectors%20-%20Headers%2C%20Male%20Pins&utm_source=google&utm_medium=cpc&utm_campaign=Shopping_Product_Connectors%2C%20Interconnects&utm_term=&utm_content=Rectangular%20Connectors%20-%20Headers%2C%20Male%20Pins&gclid=EAIaIQobChMI_c2qj6W_7gIV7giICR1Q1gruEAQYCiABEgIrCPD_BwE" H 9950 7700 50  0001 C CNN "ProductLink"
	1    9950 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 602533AB
P 9750 7800
F 0 "#PWR0134" H 9750 7550 50  0001 C CNN
F 1 "GND" V 9755 7672 50  0000 R CNN
F 2 "" H 9750 7800 50  0001 C CNN
F 3 "" H 9750 7800 50  0001 C CNN
	1    9750 7800
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_ATmega(annotated):ATmega2560-16AU U4
U 1 1 600F928E
P 12600 9150
F 0 "U4" H 12600 6161 50  0000 C CNN
F 1 "ATmega2560-16AU" H 12600 6070 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 12600 9150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_datasheet.pdf" H 12600 9150 50  0001 C CNN
F 4 "" H 12600 9150 50  0001 C CNN "link"
F 5 "https://www.digikey.com/en/products/detail/microchip-technology/ATMEGA2560-16AU/735455" H 12600 9150 50  0001 C CNN "ProductLink"
	1    12600 9150
	1    0    0    -1  
$EndComp
Text GLabel 6200 5600 0    50   Input ~ 0
2560_RESET
$Comp
L Switch:SW_MEC_5E SW1
U 1 1 60E21055
P 6600 5600
F 0 "SW1" H 6600 5985 50  0000 C CNN
F 1 "SW_MEC_5E" H 6600 5894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 6600 5900 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 6600 5900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/mec-switches/3ETH9-09-5/4376511" H 6600 5600 50  0001 C CNN "ProductLink"
	1    6600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5600 6900 5600
Connection ~ 6300 5600
Wire Wire Line
	6300 5600 6200 5600
Wire Wire Line
	6400 5600 6300 5600
$Comp
L Device:R R15
U 1 1 60E21047
P 6300 5750
F 0 "R15" H 6370 5796 50  0000 L CNN
F 1 "10K" H 6370 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6230 5750 50  0001 C CNN
F 3 "" H 6300 5750 50  0001 C CNN
F 4 "" H 6300 5750 50  0001 C CNN "link"
F 5 "https://www.digikey.com/en/products/detail/cal-chip-electronics-inc/RM10J103CT/13570836" H 6300 5750 50  0001 C CNN "ProductLink"
	1    6300 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0163
U 1 1 60E2104F
P 6300 5900
F 0 "#PWR0163" H 6300 5750 50  0001 C CNN
F 1 "+5V" H 6315 6073 50  0000 C CNN
F 2 "" H 6300 5900 50  0001 C CNN
F 3 "" H 6300 5900 50  0001 C CNN
	1    6300 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 5500 6300 5500
Wire Wire Line
	6300 5500 6300 5600
Wire Wire Line
	6800 5500 6900 5500
Wire Wire Line
	6900 5500 6900 5600
Connection ~ 6900 5600
Wire Wire Line
	6900 5600 7050 5600
Text GLabel 13400 7450 2    50   Input ~ 0
2560_CS
$Comp
L Mechanical:MountingHole H1
U 1 1 6036F892
P 14900 10350
F 0 "H1" H 15000 10396 50  0000 L CNN
F 1 "O" H 15000 10305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 14900 10350 50  0001 C CNN
F 3 "~" H 14900 10350 50  0001 C CNN
	1    14900 10350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6038A6B4
P 14900 10550
F 0 "H2" H 15000 10596 50  0000 L CNN
F 1 "O" H 15000 10505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 14900 10550 50  0001 C CNN
F 3 "~" H 14900 10550 50  0001 C CNN
	1    14900 10550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60390A7A
P 14900 10750
F 0 "H3" H 15000 10796 50  0000 L CNN
F 1 "O" H 15000 10705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 14900 10750 50  0001 C CNN
F 3 "~" H 14900 10750 50  0001 C CNN
	1    14900 10750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60396E45
P 14900 10950
F 0 "H4" H 15000 10996 50  0000 L CNN
F 1 "O" H 15000 10905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 14900 10950 50  0001 C CNN
F 3 "~" H 14900 10950 50  0001 C CNN
	1    14900 10950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 603470B0
P 15850 5850
F 0 "#PWR0110" H 15850 5700 50  0001 C CNN
F 1 "+5V" H 15865 6023 50  0000 C CNN
F 2 "" H 15850 5850 50  0001 C CNN
F 3 "" H 15850 5850 50  0001 C CNN
	1    15850 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 6034C71A
P 15850 6250
F 0 "#PWR0131" H 15850 6100 50  0001 C CNN
F 1 "+5V" H 15865 6423 50  0000 C CNN
F 2 "" H 15850 6250 50  0001 C CNN
F 3 "" H 15850 6250 50  0001 C CNN
	1    15850 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 60351E34
P 15850 6650
F 0 "#PWR0135" H 15850 6500 50  0001 C CNN
F 1 "+5V" H 15865 6823 50  0000 C CNN
F 2 "" H 15850 6650 50  0001 C CNN
F 3 "" H 15850 6650 50  0001 C CNN
	1    15850 6650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 603574CC
P 15850 7050
F 0 "#PWR0139" H 15850 6900 50  0001 C CNN
F 1 "+5V" H 15865 7223 50  0000 C CNN
F 2 "" H 15850 7050 50  0001 C CNN
F 3 "" H 15850 7050 50  0001 C CNN
	1    15850 7050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0140
U 1 1 6035CC5A
P 15850 7500
F 0 "#PWR0140" H 15850 7350 50  0001 C CNN
F 1 "+5V" H 15865 7673 50  0000 C CNN
F 2 "" H 15850 7500 50  0001 C CNN
F 3 "" H 15850 7500 50  0001 C CNN
	1    15850 7500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 60362327
P 15850 7900
F 0 "#PWR0141" H 15850 7750 50  0001 C CNN
F 1 "+5V" H 15865 8073 50  0000 C CNN
F 2 "" H 15850 7900 50  0001 C CNN
F 3 "" H 15850 7900 50  0001 C CNN
	1    15850 7900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0142
U 1 1 60367AD1
P 15850 8300
F 0 "#PWR0142" H 15850 8150 50  0001 C CNN
F 1 "+5V" H 15865 8473 50  0000 C CNN
F 2 "" H 15850 8300 50  0001 C CNN
F 3 "" H 15850 8300 50  0001 C CNN
	1    15850 8300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0143
U 1 1 6036D2A7
P 15850 8750
F 0 "#PWR0143" H 15850 8600 50  0001 C CNN
F 1 "+5V" H 15865 8923 50  0000 C CNN
F 2 "" H 15850 8750 50  0001 C CNN
F 3 "" H 15850 8750 50  0001 C CNN
	1    15850 8750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0144
U 1 1 60372AB9
P 15850 9150
F 0 "#PWR0144" H 15850 9000 50  0001 C CNN
F 1 "+5V" H 15865 9323 50  0000 C CNN
F 2 "" H 15850 9150 50  0001 C CNN
F 3 "" H 15850 9150 50  0001 C CNN
	1    15850 9150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0145
U 1 1 603781A9
P 15850 9550
F 0 "#PWR0145" H 15850 9400 50  0001 C CNN
F 1 "+5V" H 15865 9723 50  0000 C CNN
F 2 "" H 15850 9550 50  0001 C CNN
F 3 "" H 15850 9550 50  0001 C CNN
	1    15850 9550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 3850 2400 4650
Connection ~ 2400 4650
$Comp
L power:+3.3V #PWR0146
U 1 1 603C7A06
P 9750 10800
F 0 "#PWR0146" H 9750 10650 50  0001 C CNN
F 1 "+3.3V" V 9765 10928 50  0000 L CNN
F 2 "" H 9750 10800 50  0001 C CNN
F 3 "" H 9750 10800 50  0001 C CNN
	1    9750 10800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0147
U 1 1 603C7A0C
P 9350 10800
F 0 "#PWR0147" H 9350 10650 50  0001 C CNN
F 1 "+5V" H 9365 10973 50  0000 C CNN
F 2 "" H 9350 10800 50  0001 C CNN
F 3 "" H 9350 10800 50  0001 C CNN
	1    9350 10800
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP7
U 1 1 603C7A13
P 9550 10800
F 0 "JP7" H 9550 11005 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 9550 10914 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 9550 10800 50  0001 C CNN
F 3 "~" H 9550 10800 50  0001 C CNN
F 4 "~" H 9550 10800 50  0001 C CNN "ProductLink"
	1    9550 10800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 6040693C
P 9550 10550
F 0 "#PWR0148" H 9550 10300 50  0001 C CNN
F 1 "GND" V 9555 10422 50  0000 R CNN
F 2 "" H 9550 10550 50  0001 C CNN
F 3 "" H 9550 10550 50  0001 C CNN
	1    9550 10550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 6040B9C6
P 9550 9750
F 0 "#PWR0149" H 9550 9500 50  0001 C CNN
F 1 "GND" V 9555 9622 50  0000 R CNN
F 2 "" H 9550 9750 50  0001 C CNN
F 3 "" H 9550 9750 50  0001 C CNN
	1    9550 9750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 60410B48
P 8150 9750
F 0 "#PWR0150" H 8150 9500 50  0001 C CNN
F 1 "GND" V 8155 9622 50  0000 R CNN
F 2 "" H 8150 9750 50  0001 C CNN
F 3 "" H 8150 9750 50  0001 C CNN
	1    8150 9750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 60415B6F
P 8150 10550
F 0 "#PWR0151" H 8150 10300 50  0001 C CNN
F 1 "GND" V 8155 10422 50  0000 R CNN
F 2 "" H 8150 10550 50  0001 C CNN
F 3 "" H 8150 10550 50  0001 C CNN
	1    8150 10550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0152
U 1 1 604354BC
P 7950 10800
F 0 "#PWR0152" H 7950 10650 50  0001 C CNN
F 1 "+5V" H 7965 10973 50  0000 C CNN
F 2 "" H 7950 10800 50  0001 C CNN
F 3 "" H 7950 10800 50  0001 C CNN
	1    7950 10800
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP3
U 1 1 604354C3
P 8150 10800
F 0 "JP3" H 8150 11005 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 8150 10914 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 8150 10800 50  0001 C CNN
F 3 "~" H 8150 10800 50  0001 C CNN
F 4 "~" H 8150 10800 50  0001 C CNN "ProductLink"
	1    8150 10800
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0153
U 1 1 60440675
P 7950 10000
F 0 "#PWR0153" H 7950 9850 50  0001 C CNN
F 1 "+5V" H 7965 10173 50  0000 C CNN
F 2 "" H 7950 10000 50  0001 C CNN
F 3 "" H 7950 10000 50  0001 C CNN
	1    7950 10000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 6044067C
P 8150 10000
F 0 "JP2" H 8150 10205 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 8150 10114 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 8150 10000 50  0001 C CNN
F 3 "~" H 8150 10000 50  0001 C CNN
F 4 "~" H 8150 10000 50  0001 C CNN "ProductLink"
	1    8150 10000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0154
U 1 1 60445E4E
P 9350 10000
F 0 "#PWR0154" H 9350 9850 50  0001 C CNN
F 1 "+5V" H 9365 10173 50  0000 C CNN
F 2 "" H 9350 10000 50  0001 C CNN
F 3 "" H 9350 10000 50  0001 C CNN
	1    9350 10000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP6
U 1 1 60445E55
P 9550 10000
F 0 "JP6" H 9550 10205 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 9550 10114 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 9550 10000 50  0001 C CNN
F 3 "~" H 9550 10000 50  0001 C CNN
F 4 "~" H 9550 10000 50  0001 C CNN "ProductLink"
	1    9550 10000
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0155
U 1 1 60451EDB
P 9750 10000
F 0 "#PWR0155" H 9750 9850 50  0001 C CNN
F 1 "+3.3V" V 9765 10128 50  0000 L CNN
F 2 "" H 9750 10000 50  0001 C CNN
F 3 "" H 9750 10000 50  0001 C CNN
	1    9750 10000
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0156
U 1 1 60457347
P 8350 10800
F 0 "#PWR0156" H 8350 10650 50  0001 C CNN
F 1 "+3.3V" V 8365 10928 50  0000 L CNN
F 2 "" H 8350 10800 50  0001 C CNN
F 3 "" H 8350 10800 50  0001 C CNN
	1    8350 10800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 Transceiver1
U 1 1 6103B4D1
P 9900 8600
F 0 "Transceiver1" H 9980 8592 50  0000 L CNN
F 1 "Conn_01x04" H 9980 8501 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 9900 8600 50  0001 C CNN
F 3 "" H 9900 8600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/würth-elektronik/61300411121/4846827" H 9900 8600 50  0001 C CNN "ProductLink"
	1    9900 8600
	1    0    0    -1  
$EndComp
Text GLabel 9700 8600 0    50   Input ~ 0
wireless_tx
Text GLabel 9700 8500 0    50   Input ~ 0
wireless_rx
$Comp
L power:GND #PWR0162
U 1 1 606A4378
P 9700 8700
F 0 "#PWR0162" H 9700 8450 50  0001 C CNN
F 1 "GND" V 9705 8572 50  0000 R CNN
F 2 "" H 9700 8700 50  0001 C CNN
F 3 "" H 9700 8700 50  0001 C CNN
	1    9700 8700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 60741E54
P 8300 8700
F 0 "#PWR0161" H 8300 8450 50  0001 C CNN
F 1 "GND" V 8305 8572 50  0000 R CNN
F 2 "" H 8300 8700 50  0001 C CNN
F 3 "" H 8300 8700 50  0001 C CNN
	1    8300 8700
	0    1    1    0   
$EndComp
Text GLabel 8300 8500 0    50   Input ~ 0
extraRX
Text GLabel 8300 8600 0    50   Input ~ 0
extraTX
$Comp
L Connector_Generic:Conn_01x04 extraSerial1
U 1 1 60741E4E
P 8500 8600
F 0 "extraSerial1" H 8580 8592 50  0000 L CNN
F 1 "Conn_01x04" H 8580 8501 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 8500 8600 50  0001 C CNN
F 3 "" H 8500 8600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/jst-sales-america-inc/B4B-XH-A(LF)(SN)/1651047?utm_adgroup=Rectangular%20Connectors%20-%20Headers%2C%20Male%20Pins&utm_source=google&utm_medium=cpc&utm_campaign=Shopping_Product_Connectors%2C%20Interconnects&utm_term=&utm_content=Rectangular%20Connectors%20-%20Headers%2C%20Male%20Pins&gclid=EAIaIQobChMI_c2qj6W_7gIV7giICR1Q1gruEAQYCiABEgIrCPD_BwE" H 8500 8600 50  0001 C CNN "ProductLink"
	1    8500 8600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0157
U 1 1 604CBFC9
P 9950 8050
F 0 "#PWR0157" H 9950 7900 50  0001 C CNN
F 1 "+3.3V" V 9965 8178 50  0000 L CNN
F 2 "" H 9950 8050 50  0001 C CNN
F 3 "" H 9950 8050 50  0001 C CNN
	1    9950 8050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0158
U 1 1 604CBFD6
P 9550 8050
F 0 "#PWR0158" H 9550 7900 50  0001 C CNN
F 1 "+5V" H 9565 8223 50  0000 C CNN
F 2 "" H 9550 8050 50  0001 C CNN
F 3 "" H 9550 8050 50  0001 C CNN
	1    9550 8050
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP9
U 1 1 604CBFDD
P 9750 8050
F 0 "JP9" H 9750 8255 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 9750 8164 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 9750 8050 50  0001 C CNN
F 3 "~" H 9750 8050 50  0001 C CNN
F 4 "~" H 9750 8050 50  0001 C CNN "ProductLink"
	1    9750 8050
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0159
U 1 1 604E28E6
P 8500 8950
F 0 "#PWR0159" H 8500 8800 50  0001 C CNN
F 1 "+3.3V" V 8515 9078 50  0000 L CNN
F 2 "" H 8500 8950 50  0001 C CNN
F 3 "" H 8500 8950 50  0001 C CNN
	1    8500 8950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0160
U 1 1 604E28EC
P 8100 8950
F 0 "#PWR0160" H 8100 8800 50  0001 C CNN
F 1 "+5V" H 8115 9123 50  0000 C CNN
F 2 "" H 8100 8950 50  0001 C CNN
F 3 "" H 8100 8950 50  0001 C CNN
	1    8100 8950
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP4
U 1 1 604E28F3
P 8300 8950
F 0 "JP4" H 8300 9155 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 8300 9064 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 8300 8950 50  0001 C CNN
F 3 "~" H 8300 8950 50  0001 C CNN
F 4 "~" H 8300 8950 50  0001 C CNN "ProductLink"
	1    8300 8950
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0171
U 1 1 604F7ADC
P 9900 8950
F 0 "#PWR0171" H 9900 8800 50  0001 C CNN
F 1 "+3.3V" V 9915 9078 50  0000 L CNN
F 2 "" H 9900 8950 50  0001 C CNN
F 3 "" H 9900 8950 50  0001 C CNN
	1    9900 8950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0172
U 1 1 604F7AE2
P 9500 8950
F 0 "#PWR0172" H 9500 8800 50  0001 C CNN
F 1 "+5V" H 9515 9123 50  0000 C CNN
F 2 "" H 9500 8950 50  0001 C CNN
F 3 "" H 9500 8950 50  0001 C CNN
	1    9500 8950
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP8
U 1 1 604F7AE9
P 9700 8950
F 0 "JP8" H 9700 9155 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 9700 9064 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 9700 8950 50  0001 C CNN
F 3 "~" H 9700 8950 50  0001 C CNN
F 4 "~" H 9700 8950 50  0001 C CNN "ProductLink"
	1    9700 8950
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0173
U 1 1 60513F6F
P 8550 8050
F 0 "#PWR0173" H 8550 7900 50  0001 C CNN
F 1 "+3.3V" V 8565 8178 50  0000 L CNN
F 2 "" H 8550 8050 50  0001 C CNN
F 3 "" H 8550 8050 50  0001 C CNN
	1    8550 8050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0174
U 1 1 60513F75
P 8150 8050
F 0 "#PWR0174" H 8150 7900 50  0001 C CNN
F 1 "+5V" H 8165 8223 50  0000 C CNN
F 2 "" H 8150 8050 50  0001 C CNN
F 3 "" H 8150 8050 50  0001 C CNN
	1    8150 8050
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP5
U 1 1 60513F7C
P 8350 8050
F 0 "JP5" H 8350 8255 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 8350 8164 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 8350 8050 50  0001 C CNN
F 3 "~" H 8350 8050 50  0001 C CNN
F 4 "~" H 8350 8050 50  0001 C CNN "ProductLink"
	1    8350 8050
	-1   0    0    1   
$EndComp
$Comp
L Device:CP Cb1
U 1 1 6052825E
P 15050 9050
F 0 "Cb1" H 15168 9096 50  0000 L CNN
F 1 "100uF" H 15168 9005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 15088 8900 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/nichicon/UHE1E101MED/589289" H 15050 9050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/nichicon/UHE1E101MED/589289" H 15050 9050 50  0001 C CNN "ProductLink"
	1    15050 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 8900 14800 8900
Connection ~ 14800 8900
Wire Wire Line
	14800 8900 15050 8900
Wire Wire Line
	14550 9200 14800 9200
Connection ~ 14800 9200
Wire Wire Line
	14800 9200 15050 9200
$Comp
L power:GND #PWR0175
U 1 1 605443F1
P 14800 9200
F 0 "#PWR0175" H 14800 8950 50  0001 C CNN
F 1 "GND" V 14805 9072 50  0000 R CNN
F 2 "" H 14800 9200 50  0001 C CNN
F 3 "" H 14800 9200 50  0001 C CNN
	1    14800 9200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0176
U 1 1 605443F7
P 14800 8900
F 0 "#PWR0176" H 14800 8750 50  0001 C CNN
F 1 "+5V" H 14815 9073 50  0000 C CNN
F 2 "" H 14800 8900 50  0001 C CNN
F 3 "" H 14800 8900 50  0001 C CNN
	1    14800 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP Cb2
U 1 1 60568E60
P 14800 9050
F 0 "Cb2" H 14918 9096 50  0000 L CNN
F 1 "100uF" H 14918 9005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 14838 8900 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/nichicon/UHE1E101MED/589289" H 14800 9050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/nichicon/UHE1E101MED/589289" H 14800 9050 50  0001 C CNN "ProductLink"
	1    14800 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP Cb3
U 1 1 6056DEC5
P 14550 9050
F 0 "Cb3" H 14668 9096 50  0000 L CNN
F 1 "100uF" H 14668 9005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 14588 8900 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/nichicon/UHE1E101MED/589289" H 14550 9050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/nichicon/UHE1E101MED/589289" H 14550 9050 50  0001 C CNN "ProductLink"
	1    14550 9050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0168
U 1 1 6061A938
P 1700 5150
F 0 "#PWR0168" H 1700 5000 50  0001 C CNN
F 1 "+5V" V 1715 5278 50  0000 L CNN
F 2 "" H 1700 5150 50  0001 C CNN
F 3 "" H 1700 5150 50  0001 C CNN
	1    1700 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 4650 2400 5150
Wire Wire Line
	1700 5150 2000 5150
Wire Wire Line
	2000 5150 2000 5100
Wire Wire Line
	2000 5150 2400 5150
Connection ~ 2000 5150
Connection ~ 2400 5150
Wire Wire Line
	2400 5150 2400 5450
Wire Wire Line
	4100 3850 4100 4600
Wire Wire Line
	4100 3500 6150 3500
Connection ~ 4100 3850
Wire Wire Line
	4100 3850 4100 3500
Wire Wire Line
	4100 4600 3600 4600
Wire Wire Line
	3600 4600 3600 4500
Connection ~ 4100 4600
Wire Wire Line
	3500 4500 3000 4500
Wire Wire Line
	3000 3850 3000 4500
Connection ~ 3000 4500
Wire Wire Line
	3000 4500 3000 4650
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 6041C556
P 3500 4300
F 0 "J5" V 3464 4112 50  0000 R CNN
F 1 "Conn_01x02" V 3373 4112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3500 4300 50  0001 C CNN
F 3 "~" H 3500 4300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/3m/961202-6404-AR/8603354" H 3500 4300 50  0001 C CNN "ProductLink"
	1    3500 4300
	0    -1   -1   0   
$EndComp
$Bitmap
Pos 14700 2300
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 66 00 00 00 6F 08 02 00 00 00 91 B2 22 
FD 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 1A E0 49 44 41 54 78 9C ED 5D 79 54 53 67 
DA BF 37 1B C8 1E 02 08 2A A2 20 3B 2A 3B 85 A0 C8 26 18 A1 8C 96 45 70 58 04 EA E9 A9 85 72 EA 
8C C7 33 B6 76 9C A9 D8 D3 99 33 F6 54 C7 99 1E 70 34 20 52 97 1E 07 81 00 B2 14 90 4D 28 50 91 
1D 04 59 C4 B0 04 12 90 00 49 C8 FD FE 78 67 EE 77 E7 26 84 04 42 E8 D7 6F 7E 7F E5 DE DC BC CB 
93 F7 79 DF 67 F9 BD EF 85 F9 7C 3E F4 5F 28 02 C2 66 37 E0 FF 1E FE 2B 32 85 F1 5F 91 29 0C D2 
66 37 40 3A 10 04 01 1F 60 18 DE DC 96 48 E2 E7 28 B2 D9 D9 D9 C2 C2 C2 CE CE 4E 3B 3B 3B 06 83 
A1 A3 A3 F3 B3 12 DC CF 51 64 45 45 45 BF FD ED 6F A7 A7 A7 A9 54 2A 04 41 27 4E 9C D8 EC 16 FD 
07 54 34 97 BD 7D FB B6 A4 A4 24 33 33 B3 A5 A5 45 28 14 CA 78 12 41 90 E6 E6 E6 E9 E9 69 08 82 
66 66 66 5A 5B 5B 65 97 2C 14 0A 5B 5A 5A 32 33 33 4B 4A 4A DE BE 7D 8B 6A F4 C6 41 15 A3 0C 41 
90 07 0F 1E FC F1 8F 7F E4 70 38 D6 D6 D6 89 89 89 11 11 11 FA FA FA 2B A9 1B 8F C7 93 FA 59 12 
D3 D3 D3 0F 1F 3E CC CC CC EC E9 E9 A1 D1 68 17 2E 5C 48 4C 4C 54 72 EB 25 A0 8A 51 26 14 0A CB 
CB CB D9 6C B6 50 28 6C 6F 6F FF FD EF 7F 7F E1 C2 85 B6 B6 36 B1 58 2C F5 F9 A5 A5 25 A9 9F B1 
10 8B C5 6D 6D 6D 9F 7E FA E9 E7 9F 7F DE DE DE 2E 14 0A D9 6C 76 59 59 D9 4A CF 2B 11 AA 18 65 
44 22 71 E7 CE 9D 64 32 19 A8 E4 EC EC EC 9D 3B 77 BA BA BA CE 9C 39 C3 60 30 34 35 35 71 C3 0D 
2B 4A A9 62 9D 9F 9F 2F 2A 2A BA 7E FD 7A 73 73 F3 F2 F2 32 B8 49 22 91 76 EF DE 4D 22 6D 78 8F 
54 21 32 02 81 90 9C 9C CC E7 F3 BF FB EE BB D9 D9 59 08 82 C4 62 71 53 53 D3 B9 73 E7 DA DA DA 
92 92 92 76 ED DA 85 4A 0D 41 10 EC 7C 04 2E B1 DF 0E 0D 0D DD BC 79 F3 CE 9D 3B E3 E3 E3 E8 63 
5A 5A 5A C7 8F 1F 4F 4C 4C FC 85 88 0C 86 E1 DD BB 77 5F BC 78 D1 C2 C2 E2 EF 7F FF FB E0 E0 20 
B8 3F 31 31 71 FD FA F5 17 2F 5E A4 A6 A6 1E 38 70 80 4C 26 CB 36 26 04 02 41 4D 4D CD 37 DF 7C 
53 59 59 29 10 08 D0 FB A6 A6 A6 A7 4F 9F 8E 8B 8B 33 30 30 D8 D8 9E 40 10 A4 32 23 03 86 61 7D 
7D FD D3 A7 4F 5B 59 59 5D BD 7A B5 AE AE 4E 24 12 41 10 24 10 08 4A 4B 4B 07 06 06 92 93 93 63 
62 62 0C 0C 0C A4 8E 32 08 82 A6 A6 A6 72 73 73 33 32 32 FA FB FB D1 6F 89 44 A2 87 87 47 5A 5A 
5A 40 40 80 BA BA BA 6A FA A2 52 BB 4C 4D 4D ED F0 E1 C3 66 66 66 37 6E DC 78 F0 E0 01 BA 1A BE 
7C F9 F2 F2 E5 CB 6D 6D 6D 67 CE 9C B1 B7 B7 47 A7 27 08 82 96 97 97 45 22 51 5B 5B DB 8D 1B 37 
1E 3F 7E 3C 37 37 87 7E A5 A3 A3 F3 DE 7B EF 7D F8 E1 87 B6 B6 B6 AA B4 75 89 17 2E 5C 50 59 65 
10 04 C1 30 4C A3 D1 3C 3D 3D 8D 8C 8C 06 07 07 39 1C 0E B8 2F 10 08 3A 3B 3B 5B 5B 5B 89 44 62 
4B 4B CB D0 D0 10 B8 6F 6C 6C BC BC BC 7C E5 CA 95 D2 D2 52 EC 6A 68 65 65 75 F6 EC D9 94 94 14 
33 33 33 18 86 55 29 32 78 B3 E2 65 42 A1 B0 BE BE FE 9B 6F BE 29 2F 2F C7 CA 42 4F 4F 4F 24 12 
BD 7D FB 16 5C 6A 6B 6B 13 89 44 2E 97 8B 3E A0 A6 A6 E6 E7 E7 97 9A 9A EA E5 E5 45 26 93 55 DD 
EE 35 8B 0C CC 2F EB FC 6F 11 04 19 1E 1E BE 75 EB 56 56 56 16 9B CD 96 E7 27 C6 C6 C6 B1 B1 B1 
89 89 89 3B 77 EE 5C 7F ED D0 9A BA B0 16 91 B1 D9 EC A2 A2 A2 89 89 89 83 07 0F BA BB BB 13 89 
44 45 4B 40 81 20 08 9F CF 2F 2E 2E BE 7E FD FA 8F 3F FE 88 9D C5 70 20 12 89 2E 2E 2E 1F 7D F4 
D1 91 23 47 34 35 35 D7 5C 23 04 41 CB CB CB 0D 0D 0D 55 55 55 C6 C6 C6 47 8F 1E DD BA 75 AB 42 
3F 57 78 2E 5B 5A 5A FA CB 5F FE 92 9E 9E 5E 5E 5E DE DB DB EB E5 E5 25 C3 F5 59 15 30 0C 53 28 
14 1B 1B 1B 17 17 17 81 40 30 38 38 28 D5 7C D7 D1 D1 89 8A 8A BA 78 F1 A2 8F 8F 0F 85 42 59 E7 
F8 EA EF EF FF E4 93 4F 72 73 73 2B 2B 2B D5 D4 D4 E8 74 3A 81 A0 80 17 A4 F0 8A C9 E5 72 1B 1A 
1A C0 D8 6C 6E 6E FE E9 A7 9F 2C 2D 2D 15 2D 04 07 02 81 B0 77 EF DE 2F BE F8 62 DF BE 7D DF 7E 
FB 6D 6F 6F 2F F6 5B 2B 2B AB D3 A7 4F 47 45 45 D1 68 B4 75 56 04 F0 FC F9 73 E0 ED F3 F9 FC E6 
E6 E6 C5 C5 45 85 86 AD C2 22 53 57 57 57 53 53 03 9F 05 02 C1 E8 E8 A8 A2 25 48 05 58 49 93 93 
93 F7 EC D9 73 F6 EC 59 D4 F8 DA B3 67 CF 57 5F 7D 75 E8 D0 21 25 CE F4 23 23 23 A8 25 4C A1 50 
14 2D 59 61 B7 5C 53 53 53 57 57 17 BD 9C 98 98 50 B4 04 19 20 93 C9 EE EE EE 66 66 66 E8 1D 33 
33 33 0F 0F 8F F5 2B 23 0A 04 41 26 27 27 D1 4B 4D 4D 4D 45 7D 2C 85 45 46 24 12 F5 F4 F4 D0 4B 
0E 87 A3 82 10 95 12 81 20 C8 D4 D4 14 7A A9 AD AD AD E8 9F B1 96 E0 0F 56 64 D3 D3 D3 0B 0B 0B 
6B 28 64 25 E0 EC 52 A5 DB A8 0B 0B 0B 20 7E 09 A0 AD AD AD 68 09 0A 8B 0C 86 61 AC C8 66 66 66 
64 47 01 D7 00 9C 98 94 2B 35 1E 8F 37 33 33 83 5E 62 27 19 39 B1 DE 51 36 33 33 83 6D C1 FA 21 
29 2F E5 8A 0C D7 60 D5 89 0C 9D 32 B9 5C AE 72 45 06 FD A7 D4 94 AE 98 5C 2E 17 75 BF 88 44 A2 
72 44 86 20 88 50 28 14 89 44 2B CD EB 7A 7A 7A A8 21 C3 E3 F1 B8 5C EE 86 AE 00 4A 1F 65 E8 4C 
A2 A1 A1 41 A5 52 A5 96 8F 20 88 40 20 10 0A 85 92 5D C3 AF AF 20 C1 F3 F0 E1 43 02 81 E0 EB EB 
EB E9 E9 29 19 68 D6 D5 D5 D5 D5 D5 05 15 2F 2E 2E 2A 5D 31 37 74 94 CD CC CC 2C 2E 2E 82 CF 7A 
7A 7A D8 49 06 C5 FC FC 7C 5D 5D DD 93 27 4F 48 24 52 44 44 84 93 93 13 B6 19 78 91 B1 D9 EC 2B 
57 AE 14 17 17 23 08 72 FF FE FD D0 D0 D0 E8 E8 68 47 47 47 6C C8 94 4A A5 EA E9 E9 0D 0F 0F 83 
4B EC 02 B4 7E 48 8A 4C E9 A3 0C FD 4C A5 52 41 AA 14 85 50 28 6C 6B 6B CB CD CD 7D FC F8 F1 E8 
E8 28 0C C3 FD FD FD D7 AE 5D 33 36 36 46 9F C1 8B 6C 74 74 B4 A3 A3 03 8C C6 B1 B1 B1 8C 8C 8C 
EA EA EA 98 98 98 F0 F0 70 34 78 00 46 99 D4 46 FC FC 81 FD 83 B1 A3 0C 41 90 91 91 91 EF BF FF 
3E 37 37 B7 AB AB 0B 04 08 10 04 69 6B 6B 1B 19 19 91 25 B2 DD BB 77 FB F9 F9 DD BD 7B 17 B8 14 
62 B1 B8 AB AB EB F2 E5 CB 95 95 95 F1 F1 F1 81 81 81 3A 3A 3A DA DA DA B8 45 53 89 5D DA D0 51 
86 20 08 6E B9 D4 D2 D2 82 20 88 C7 E3 95 95 95 31 99 CC DA DA 5A AC 99 49 A1 50 FC FC FC 76 EF 
DE 8D 2D 04 2F 32 1A 8D 76 FE FC 79 1A 8D 76 F7 EE DD 37 6F DE 80 9B 8B 8B 8B E5 E5 E5 CF 9F 3F 
3F 7A F4 68 6C 6C AC B3 B3 33 76 94 71 38 1C 91 48 A4 44 1F 70 E3 42 AC 22 91 08 8D 03 43 FF B6 
30 1A 1A 1A B2 B3 B3 F3 F3 F3 B1 5E 01 04 41 26 26 26 D1 D1 D1 EF BF FF 3E 2E 1C 80 17 19 0C C3 
3B 77 EE 3C 7F FE BC 9B 9B DB 3F FE F1 8F A7 4F 9F A2 52 9F 9A 9A CA CA CA AA AF AF 8F 8C 8C C4 
FE 57 1C 0E 67 76 76 56 59 61 06 C9 F6 28 51 82 B3 B3 B3 58 91 71 B9 DC AB 57 AF DE BF 7F BF AF 
AF 0F 9B 30 55 57 57 3F 70 E0 40 52 52 92 BF BF BF 64 90 43 BA 47 AA A9 A9 19 1A 1A EA E4 E4 F4 
E0 C1 83 9C 9C 9C 9E 9E 1E 50 22 82 20 BD BD BD 5F 7D F5 15 D6 95 9D 9A 9A 9A 9A 9A 52 96 C8 36 
74 C5 9C 9A 9A C2 8A AC A2 A2 E2 C9 93 27 D8 FC 1E 0C C3 D6 D6 D6 27 4F 9E 8C 88 88 30 35 35 95 
5A FB 8A 4E 3C 0C C3 A6 A6 A6 29 29 29 74 3A FD F6 ED DB 05 05 05 D8 D4 06 B6 9A C9 C9 C9 89 89 
09 2B 2B 2B A5 74 4F B2 10 25 4A 0D 34 15 BD C4 45 A4 F5 F5 F5 43 42 42 12 12 12 9C 9D 9D 65 24 
55 57 89 7B 80 68 8C B5 B5 F5 A1 43 87 6E DD BA D5 D0 D0 80 15 16 C0 F4 F4 F4 E0 E0 20 9D 4E 57 
56 DF 36 68 94 89 C5 E2 81 81 01 A9 26 11 85 42 F1 F0 F0 38 75 EA 54 70 70 B0 54 4B 0D 8B D5 43 
45 C0 0F 8F 8C 8C 74 70 70 B8 74 E9 52 61 61 21 CE 20 16 89 44 99 99 99 6A 6A 6A 41 41 41 BA BA 
BA EB EC E4 06 AD 98 3C 1E AF A4 A4 E4 E6 CD 9B 20 E5 8C AB 31 28 28 E8 E2 C5 8B B6 B6 B6 F2 44 
B4 E5 8A AE CD CF CF B7 B6 B6 B2 58 AC 9E 9E 1E A9 BE D1 8F 3F FE F8 9B DF FC 06 18 22 B2 47 B5 
EA 01 08 68 4C 26 33 3F 3F 1F 3B 91 A1 40 10 A4 A7 A7 27 37 37 97 C1 60 38 3A 3A 6E D9 B2 45 76 
E3 65 89 0C 58 31 0D 0D 0D 2C 16 AB A2 A2 62 78 78 78 25 7A 13 04 41 1C 0E 27 2B 2B EB D9 B3 67 
31 31 31 11 11 11 EB 4F 9A AD 1F C0 3A 7D F8 F0 61 4E 4E 4E 77 77 B7 0C 47 B8 B7 B7 F7 EB AF BF 
7E F4 E8 91 BF BF 3F 83 C1 F0 F0 F0 D0 D3 D3 53 6C 2E 13 8B C5 AF 5F BF AE AA AA 2A 2A 2A AA AD 
AD 95 8C 56 03 FE 93 9D 9D 5D 77 77 F7 C0 C0 00 68 0D 82 20 DD DD DD E9 E9 E9 55 55 55 09 09 09 
01 01 01 6B 88 13 28 4B 31 67 67 67 81 75 5A 53 53 83 B5 4E 01 A7 C6 D6 D6 B6 B3 B3 73 78 78 18 
4D 03 8A C5 E2 C1 C1 C1 CC CC CC FC FC 7C 6F 6F 6F 06 83 71 F0 E0 41 13 13 13 49 55 C5 8B 4C 28 
14 F6 F5 F5 95 96 96 96 94 94 34 37 37 63 39 10 00 EA EA EA 0E 0E 0E 01 01 01 81 81 81 D6 D6 D6 
9D 9D 9D 77 EE DC 29 2C 2C 44 C7 3C B0 7B DB DA DA 42 43 43 81 DD 4B 22 91 54 39 E2 84 42 61 6B 
6B 6B 76 76 F6 E3 C7 8F B1 61 7E 08 82 F4 F5 F5 19 0C 46 6C 6C AC 9D 9D 5D 4F 4F 4F 59 59 59 59 
59 59 7B 7B 3B EA A8 43 10 34 3E 3E FE FD F7 DF 97 96 96 BA B9 B9 05 07 07 FB FB FB 5B 58 58 60 
0D F5 FF 4D FD 2E 2E 2E BE 78 F1 82 C5 62 95 94 94 74 76 76 4A AE 8C 54 2A D5 DD DD 3D 38 38 D8 
D7 D7 17 90 DF 60 18 46 10 84 C7 E3 95 96 96 32 99 CC BA BA 3A 6C DD 04 02 01 D8 38 E1 E1 E1 2B 
D9 38 92 10 08 04 F1 F1 F1 79 79 79 E0 32 2C 2C 8C C9 64 52 28 14 79 7E 8B FA 89 40 13 71 D6 A9 
A7 A7 67 5C 5C DC E1 C3 87 81 D2 21 08 22 12 89 06 07 07 2B 2A 2A 8A 8B 8B 1B 1B 1B B1 34 06 00 
35 35 35 7B 7B FB A0 A0 20 06 83 61 6F 6F AF A6 A6 06 C3 30 CC E7 F3 81 23 F9 DD 77 DF 15 14 14 
F4 F7 F7 E3 52 D6 30 0C 6F DF BE DD C7 C7 27 38 38 98 4E A7 1B 19 19 49 8E 55 40 15 78 F0 E0 C1 
DD BB 77 71 4B C4 96 2D 5B E8 74 3A D0 53 79 72 13 42 A1 30 2E 2E 0E 2B B2 AC AC 2C 79 BC 31 19 
9A 68 6D 6D 1D 1D 1D 1D 11 11 01 38 2F B8 1F 8A C5 E2 89 89 89 9A 9A 9A A2 A2 A2 EA EA EA B1 B1 
31 DC AC 47 22 91 F6 EC D9 C3 60 30 80 D9 00 F1 F9 FC DA DA 5A 3A 9D 2E 99 9B A2 50 28 7B F7 EE 
4D 4B 4B 63 B1 58 6C 36 7B 7E 7E 7E 7E 7E 9E BF 02 E6 E7 E7 B9 5C 6E 45 45 C5 A9 53 A7 24 A9 71 
86 86 86 49 49 49 95 95 95 3C 1E 4F 46 21 7C 3E 9F C7 E3 FD EA 57 BF 42 7F 18 16 16 C6 E3 F1 64 
3C 0F 7E 52 55 55 95 9C 9C 6C 68 68 88 AB D7 C0 C0 20 21 21 A1 A2 A2 82 CB E5 CA AE 77 7E 7E 9E 
CD 66 17 14 14 A4 A6 A6 3A 38 38 48 8E 6B 22 91 E8 E5 E5 D5 D0 D0 40 82 20 A8 B9 B9 B9 B6 B6 16 
FB B5 AE AE AE B3 B3 F3 E1 C3 87 FD FC FC AC AC AC D0 5C AF 0C 00 AA 80 87 87 87 AD AD AD 9F 9F 
DF ED DB B7 6B 6B 6B 51 3D 9D 9C 9C BC 75 EB 56 7D 7D 3D 88 23 C9 AF A7 B2 1F 43 10 64 74 74 14 
5D 13 71 9A E8 E5 E5 95 90 90 00 A2 2F AB 56 07 C3 B0 8E 8E 8E AF AF 2F 9D 4E 8F 89 89 A9 A8 A8 
28 2D 2D 6D 6E 6E 06 4C 55 08 82 96 97 97 EB EB EB 9B 9B 9B 49 10 04 99 9B 9B 9B 98 98 BC 79 F3 
86 48 24 EE D8 B1 83 4E A7 07 06 06 7A 7B 7B 1B 1B 1B 13 08 04 85 66 6E 18 86 75 75 75 8F 1F 3F 
EE EA EA FA F0 E1 43 A0 A7 A0 27 62 B1 B8 B3 B3 F3 F2 E5 CB 55 55 55 F1 F1 F1 2B E9 A9 FC 0E D3 
EC EC 6C 79 79 39 93 C9 C4 C6 0E 20 08 22 10 08 56 56 56 6B B3 75 60 18 56 53 53 DB BB 77 AF 83 
83 43 78 78 78 4D 4D 4D 69 69 69 5D 5D DD E8 E8 E8 F2 F2 B2 B1 B1 F1 CE 9D 3B 61 3E 9F BF B0 B0 
90 97 97 57 53 53 B3 6D DB B6 83 07 0F EE DB B7 6F 0D 09 51 1C 40 02 01 AC 5C F9 F9 F9 B8 95 CB 
D0 D0 F0 DD 77 DF 8D 8D 8D 75 72 72 C2 CD 53 22 91 28 3E 3E FE D1 A3 47 E0 F2 D8 B1 63 4C 26 13 
37 69 08 85 C2 9F 7E FA 29 3B 3B 3B 2F 2F 0F 57 B2 81 81 41 48 48 48 7C 7C BC 93 93 93 9C 8B 86 
EC 5E CC CD CD B5 B5 B5 81 39 8E 4E A7 87 85 85 FD 6B C5 14 8B C5 42 A1 90 44 22 29 3A AC 56 AD 
12 3B 2B CB B3 9E CA 16 99 9C 9A B8 06 7B 50 76 2F C4 62 31 88 09 C2 30 4C 42 3B 20 CF 84 A5 28 
B0 7A 8A 5B 4F B1 F1 5E B0 9E EA E8 E8 40 32 4D 59 19 6B A2 95 95 55 74 74 74 64 64 A4 D4 35 71 
FD BD 20 12 89 28 8D 4E 45 24 76 33 33 B3 D4 D4 54 6F 6F 6F 26 93 89 8D 23 2D 2C 2C 94 95 95 3D 
7F FE 3C 34 34 34 2E 2E CE C9 C9 49 AA 63 0C 34 31 2B 2B 4B AA 75 1A 12 12 12 17 17 E7 EA EA AA 
1A DF 56 75 8C 6C B0 9E DA D8 D8 1C 3A 74 88 C9 64 D6 D7 D7 A3 EC BB C9 C9 C9 DB B7 6F D7 D7 D7 
9F 3C 79 F2 F8 F1 E3 B8 1F 8E 8C 8C 3C 7A F4 48 52 13 D5 D4 D4 DE 79 E7 9D F8 F8 F8 E0 E0 E0 F5 
47 50 E4 C7 26 D0 8B C5 62 F1 AB 57 AF EE DF BF 9F 9B 9B DB DF DF 8F B3 7B BD BC BC 46 47 47 7B 
7A 7A C0 1D 6B 6B 6B 53 53 53 5C 16 03 86 61 0B 0B 8B 13 27 4E 9C 38 71 02 EC 4C 51 A5 43 B6 69 
8C EC A5 A5 A5 A6 A6 26 26 93 C9 62 B1 14 CA 51 E9 E9 E9 1D 39 72 24 21 21 C1 DD DD 7D 23 E6 DF 
55 B1 69 22 83 FE 1D 5C 2A 2A 2A BA 7D FB 76 63 63 A3 EC 7D 9A 10 04 91 C9 64 57 57 D7 84 84 84 
A3 47 8F AE 44 0C 50 01 36 53 64 00 62 B1 B8 BF BF 3F 27 27 E7 DE BD 7B 68 06 5E 12 A6 A6 A6 51 
51 51 27 4F 9E B4 B4 B4 54 88 0D AC 74 6C FE 09 06 04 02 C1 D2 D2 F2 E3 8F 3F 0E 0B 0B 5B 89 83 
49 22 91 C2 C2 C2 D2 D2 D2 AC AC AC 36 57 5E D0 CF 61 6F B9 58 2C EE EB EB CB C9 C9 F9 E7 3F FF 
29 19 98 07 10 89 44 79 79 79 EA EA EA 3F 87 51 B6 C9 8A 39 3D 3D CD 62 B1 6E DF BE DD D4 D4 24 
CF 5C E6 E6 E6 96 90 90 C0 60 30 FE 3F CE 65 4B 4B 4B 8D 8D 8D 60 C5 94 8C ED C9 80 9E 9E 1E 83 
C1 88 8F 8F FF 7F B4 62 22 08 32 38 38 78 EF DE BD DC DC DC 97 2F 5F AE 6A 97 ED D8 B1 A3 AE AE 
4E D2 2E 8B 8E 8E 8E 8A 8A DA BD 7B B7 8A 87 9B AA 37 17 72 B9 DC C7 8F 1F A7 A7 A7 DF BB 77 0F 
EB FA 10 08 04 5B 5B DB 33 67 CE 9C 3D 7B B6 BD BD BD AB AB 0B DC F7 F1 F1 F9 F3 9F FF 6C 68 68 
C8 66 B3 B1 84 F9 E9 E9 E9 67 CF 9E B5 B5 B5 91 C9 E4 1D 3B 76 80 10 B3 6A BA A0 BA E9 5F 20 10 
34 37 37 03 1F 13 97 B2 36 34 34 94 E1 63 02 9E 83 B7 B7 37 2E 03 B2 B4 B4 54 55 55 D5 DE DE FE 
C3 0F 3F C4 C7 C7 BB B8 B8 FC 72 7C 4C 90 19 B8 7F FF FE DD BB 77 7B 7B 7B 71 9A E8 ED ED 1D 1F 
1F EF EF EF 0F 22 36 52 37 CB 81 89 DF C6 C6 C6 D7 D7 17 17 C9 E0 70 38 D9 D9 D9 20 7F 1A 19 19 
A9 82 FC E9 BF 44 B6 41 F1 32 08 82 D0 FC 13 36 AE 0D 41 10 81 40 B0 B1 B1 41 E3 DA E8 FD 95 F6 
96 83 40 F3 B1 63 C7 D0 78 2F EA A5 83 74 F7 95 2B 57 AA AB AB D1 38 92 72 7B 01 E4 43 26 93 09 
04 02 09 82 20 3E 9F FF E8 D1 A3 BA BA 3A 10 C5 DE BF 7F BF 52 AA 14 08 04 AD AD AD 59 59 59 92 
6C 37 19 51 59 D9 00 F4 37 A9 7A 8A F2 06 51 1D 5F BF 9E A2 51 D9 9A 9A 9A D1 D1 51 4F 4F CF 63 
C7 8E 91 20 08 AA AF AF FF EC B3 CF D8 6C 36 81 40 D8 BE 7D BB 97 97 57 60 60 E0 81 03 07 B6 6D 
DB B6 B6 41 87 CD D1 F5 F6 F6 62 23 36 A8 26 CA C8 D1 E1 46 99 E4 03 32 F4 74 6A 6A 8A C9 64 36 
34 34 80 2C DC 9A F5 54 2C 16 8F 8D 8D D5 D6 D6 3E 79 F2 A4 B6 B6 F6 F5 EB D7 CB CB CB 2C 16 CB 
D8 D8 98 04 41 D0 E0 E0 20 38 A6 43 2C 16 8F 8C 8C DC BB 77 8F C5 62 39 39 39 05 06 06 06 04 04 
D8 D8 D8 28 B4 51 4D 7E 4D 5C 55 5E 2B DD 81 64 EA 29 88 F7 02 9E 03 E0 F7 2A 14 D7 5E 5A 5A EA 
ED ED 2D 2F 2F C7 65 98 20 08 1A 1F 1F 1F 1C 1C 84 F8 7C 7E 5D 5D 9D B7 B7 B7 A4 7F 47 26 93 ED 
ED ED 53 52 52 0A 0A 0A DE BC 79 23 3B 0F 08 F2 89 15 15 15 09 09 09 52 F3 98 C9 C9 C9 55 55 55 
F2 24 25 C3 C2 C2 D0 1F CA 99 C7 AC AC AC 4C 4A 4A 92 9A C7 3C 75 EA 94 FC 79 CC C2 C2 C2 8F 3F 
FE 58 6A 1E 93 44 22 79 7B 7B D7 D5 D5 FD 2B 5B DE DD DD 7D FF FE FD 82 82 82 DE DE 5E 9C A3 07 
C3 30 C8 3C 05 07 07 7B 7B 7B 6F DD BA 55 6A B6 7C 68 68 08 CD C2 AD 94 2D 07 D1 7D D9 90 CC 96 
CB 43 30 00 93 CE 3A B3 E5 C5 C5 C5 D5 D5 D5 AF 5F BF 96 9A 2D 0F 0D 0D 8D 8A 8A B2 B1 B1 F9 97 
F5 0F F6 9F 74 74 74 14 15 15 15 17 17 B7 B7 B7 4B EE F1 D6 D3 D3 03 CC 0E 3F 3F 3F 73 73 73 94 
9C C2 E5 72 9F 3C 79 92 95 95 25 C9 C9 90 47 13 71 58 3F 27 03 E4 9F D0 FC 29 00 C8 3F 01 4E 06 
1A F5 16 0A 85 03 03 03 3F FC F0 83 3C 9C 0C 07 07 07 E0 9F FD 87 C3 04 98 1D 03 03 03 65 65 65 
C5 C5 C5 4D 4D 4D 58 4D 46 EB B6 B7 B7 C7 31 7F 58 2C 16 8E ED 86 5D 13 15 62 FE 08 04 82 B8 B8 
B8 C7 8F 1F 83 CB 77 DF 7D 37 2B 2B 4B A1 8C 24 C8 9F 82 95 1A 97 5B A1 D1 68 0C 06 E3 D7 BF FE 
35 60 FE 94 96 96 96 95 95 75 74 74 60 FF 69 00 1D 1D 1D 57 57 D7 E0 E0 E0 80 80 00 0B 0B 0B 6C 
17 A4 FB 98 62 B1 98 CD 66 57 57 57 B3 58 AC A7 4F 9F 4E 4C 4C E0 C6 2A 91 48 34 35 35 05 15 A3 
FC 32 00 75 75 75 6F 6F EF 84 84 04 7F 7F FF 35 18 2B 92 22 63 32 99 8A BA DF 40 4F D1 55 08 A7 
A7 E6 E6 E6 36 36 36 38 7E 19 0A 23 23 A3 03 07 0E 1C 39 72 C4 C7 C7 C7 C4 C4 44 32 B1 20 CB 2D 
47 10 84 CB E5 3E 7B F6 AC A8 A8 A8 BC BC FC D5 AB 57 32 58 8C 90 04 03 1C 5A 13 39 78 69 69 29 
2E 2E 2E 3F 3F 1F 5C 86 86 86 66 65 65 AD 2D 62 01 F4 14 E5 E1 CB DE CE 47 20 10 CC CC CC FC FC 
FC 00 8B 51 46 70 49 96 C3 04 C3 30 95 4A 0D 0A 0A 3A 78 F0 E0 F3 E7 CF 59 2C 56 7E 7E 3E EE 44 
06 14 34 1A 0D D8 90 C0 D7 93 BF 63 1B 07 60 F7 A6 A6 A6 D2 E9 74 5C FE 14 07 4B 4B CB 90 90 10 
C0 95 D5 D0 D0 58 3B 57 16 AD 58 43 43 C3 C3 C3 43 47 47 A7 B7 B7 B7 AF AF 4F F2 EF 72 73 73 FB 
F0 C3 0F 83 82 82 56 65 80 AF 8A 95 1C A6 35 83 4C 26 A3 F9 D3 1B 37 6E 34 35 35 E1 1E 80 61 18 
2C 53 CA 64 64 73 B9 DC E2 E2 E2 5B B7 6E 3D 7B F6 4C B2 03 64 32 39 29 29 29 22 22 62 D3 F9 C4 
2B 01 F0 F0 23 22 22 96 96 96 5A 5B 5B 71 56 14 82 20 25 25 25 5C 2E 17 F0 FE 57 CD 22 AF 22 32 
81 40 80 32 C0 57 DA 77 49 A5 52 CD CD CD 95 98 7F 5D D5 61 5A 1B 08 04 82 B9 B9 B9 BE BE BE 24 
5B 5A 20 10 3C 7D FA B4 A3 A3 03 38 0C 6B DC 5D 82 9D 3B 71 7E 22 85 42 21 91 48 E8 BA 61 64 64 
64 64 64 B4 11 F2 5A E9 CE 9A 61 68 68 68 64 64 84 8A 4C 43 43 43 24 12 A1 AC E0 E9 E9 E9 EC EC 
EC C6 C6 46 C0 4D 53 6C 0F D3 FC FC 7C 79 79 F9 CD 9B 37 9F 3E 7D 8A B5 59 00 C7 26 32 32 B2 A5 
A5 A5 B0 B0 10 DC A4 D1 68 4A DC 26 27 39 97 29 AB 64 08 82 0C 0C 0C B0 4D F5 F5 F5 75 72 72 02 
3B E5 70 7C A4 EA EA 6A B0 53 4E 72 35 90 22 B2 A1 A1 A1 8C 8C 8C DC DC 5C 74 3F 26 5A 5F 48 48 
08 B0 4E 53 53 53 D1 FB 34 1A 4D 1E 4F 48 7E 28 77 FA C7 42 47 47 07 2B 32 2A 95 FA C9 27 9F 1C 
3A 74 28 3B 3B BB B0 B0 10 8D 50 2D 2E 2E 96 96 96 B6 B7 B7 C7 C4 C4 24 27 27 E3 C2 21 78 91 4D 
4D 4D 7D F9 E5 97 B9 B9 B9 58 12 3B B0 4E E3 E2 E2 00 EF 74 69 69 09 7B 9C 08 8D 46 53 C1 D1 A4 
4A 01 89 44 C2 8A 0C F4 C2 D3 D3 D3 DE DE DE DF DF 1F F0 F0 51 BB F7 CD 9B 37 D7 AE 5D E3 70 38 
7F F8 C3 1F B0 81 06 7C 57 01 0F 1E 95 17 E0 1A A2 7B CB 21 08 82 61 78 6E 6E 0E EB 8E E1 76 B4 
AF 13 4A 37 32 70 C0 B6 96 CB E5 CE CD CD A9 AB AB EB EA EA BE F7 DE 7B EE EE EE B8 BD E5 02 81 
A0 BC BC 1C C7 31 C7 8B 6C C7 8E 1D 0E 0E 0E A3 A3 A3 08 82 6C DB B6 2D 24 24 24 26 26 06 77 82 
01 F6 74 0E 08 82 D6 73 E4 DB AA 50 AE C8 60 18 D6 D7 D7 47 2F 79 3C 1E 8F C7 03 21 23 60 F7 7E 
F4 D1 47 07 0F 1E CC CD CD CD CB CB 7B FD FA 35 0C C3 0E 0E 0E DB B7 6F C7 16 82 17 99 B1 B1 F1 
EF 7E F7 3B 3B 3B 3B 04 41 7C 7C 7C A4 9E 93 C1 E5 72 B1 8A B9 A1 A3 4C E9 C0 B6 56 F2 F4 1D 32 
99 EC EC EC 6C 63 63 73 F8 F0 E1 B2 B2 32 0A 85 72 FC F8 71 13 13 13 EC 33 52 F6 96 3B 3B 3B 3B 
3A 3A 42 10 B4 D2 21 8B E0 04 16 F0 59 5D 5D 5D B9 22 83 36 72 FA 87 20 88 4A A5 AA AB AB 03 33 
00 9C BE 83 60 0E 94 86 20 08 86 61 4D 4D CD C0 C0 40 5F 5F 5F 18 86 25 A7 69 29 FE 01 8E 4D 2B 
09 10 E1 04 9F 75 75 75 95 3E CA 94 58 9A 24 A8 54 2A 1A D7 E6 F3 F9 2B 71 1B 60 18 26 93 C9 52 
97 B5 B5 50 68 B8 5C 2E 1A 33 59 E9 0C 98 35 63 A3 A7 7F 6C 83 97 97 97 79 3C 9E A2 13 F1 1A 45 
86 7E 96 3C 03 66 FD D8 38 53 16 92 68 F0 1A CE 78 52 58 64 B8 03 4D B0 E3 5C 29 D8 50 87 09 92 
98 49 24 C3 CE AB 62 BD A3 4C 5F 5F 7F CB 96 2D 6B 28 44 06 36 74 94 6D D9 B2 05 6B 67 A8 42 64 
40 FF D1 4B 1A 8D A6 5C A3 0C 27 23 A5 CF 65 30 0C 63 ED D2 B9 B9 B9 0D 57 CC F9 F9 79 AC C8 8C 
8C 8C 14 2D 41 06 84 42 61 63 63 23 7A 0C 3B 04 41 C3 C3 C3 F2 90 B5 E5 07 0C C3 D8 74 E7 FC FC 
FC 4A 6C D3 95 A0 B0 C8 16 17 17 D1 7C 1D 85 42 C1 32 50 D6 09 0E 87 93 99 99 79 EE DC 39 EC 4B 
10 FA FB FB CF 9D 3B 97 99 99 39 3D 3D AD AC E1 66 6A 6A 8A A6 AC 84 42 A1 A2 FF 87 C2 22 D3 D3 
D3 7B E7 9D 77 40 48 C4 C5 C5 C5 D1 D1 71 FD 8A 29 16 8B 5F BC 78 F1 D9 67 9F 5D BA 74 49 32 B7 
D0 DB DB 7B E9 D2 A5 4F 3F FD B4 BD BD 5D 76 BE 46 4E EC DF BF DF C9 C9 09 82 20 0D 0D 0D 17 17 
17 45 5F 47 A1 30 F1 13 41 90 F1 F1 F1 A2 A2 A2 C9 C9 49 70 12 FB 3A F9 D1 7C 3E BF B8 B8 F8 DA 
B5 6B AB 9E C4 EE EA EA 9A 92 92 12 14 14 B4 FE 93 D8 EB EB EB AB AB AB B7 6E DD 7A F4 E8 51 EC 
71 6E F2 60 93 CF FB 1F 19 19 01 E7 FD E3 62 73 2B C1 C4 C4 24 2E 2E EE D4 A9 53 F2 6F B5 5E A9 
6A F4 B3 A2 E5 6C E6 5B 25 1A 1A 1A C0 5B 25 B0 81 5F DC 5B 25 B4 B4 B4 48 24 12 EE AD 12 FE FE 
FE A9 A9 A9 9E 9E 9E 9B 92 FD 53 35 BD 18 60 66 66 26 27 27 E7 8B 2F BE A8 AF AF 47 17 2C 02 81 
E0 EC EC 7C F6 EC D9 99 99 19 74 D1 F4 F4 F4 4C 49 49 61 B3 D9 E3 E3 E3 60 68 2C 2F 2F F7 F5 F5 
35 35 35 11 89 44 0B 0B 0B 75 75 F5 5F 38 23 1B 41 90 EE EE EE 3F FD E9 4F 7F FD EB 5F 5F BF 7E 
8D DE D7 D6 D6 8E 88 88 F8 FC F3 CF FD FC FC 8A 8B 8B 51 12 BB A3 A3 E3 C5 8B 17 DD DC DC 16 16 
16 5E BD 7A 85 C6 3E 39 1C 4E 43 43 C3 F8 F8 F8 AE 5D BB 0C 0C 0C 54 29 35 95 06 A0 97 96 96 2A 
2A 2A AE 5E BD DA D0 D0 80 B5 86 2C 2D 2D DF 7F FF FD 13 27 4E D0 68 34 B1 58 8C 0D A2 10 89 44 
12 89 E4 E8 E8 78 E5 CA 95 7D FB F6 65 64 64 BC 7C F9 12 7C C5 E3 F1 98 4C 66 4F 4F 4F 5A 5A 9A 
9F 9F 9F CA 78 EC AA 13 D9 D4 D4 D4 9D 3B 77 BE FD F6 5B AC A5 AA A6 A6 E6 EB EB 8B BE EE 06 FE 
37 D0 07 D0 3B 86 86 86 1F 7C F0 81 BD BD FD B5 6B D7 D0 B7 7D 89 44 A2 9A 9A 9A 91 91 91 D3 A7 
4F C7 C6 C6 FE A2 DE F6 D5 D7 D7 F7 F5 D7 5F 3F 7C F8 10 7B EE 92 A2 AF BB 01 47 96 9A 9B 9B 83 
77 CA A1 E9 C8 A1 A1 A1 2F BF FC B2 BF BF 3F 2D 2D 6D CF 9E 3D 2A 22 B1 6F 28 44 22 51 46 46 46 
76 76 36 AA 8C D8 D7 DD 48 26 0A 57 3A C1 00 5C EE DA B5 EB FC F9 F3 FB F6 ED BB 7E FD 7A 4B 4B 
0B 30 6E E7 E6 E6 B2 B3 B3 35 35 35 D3 D3 D3 37 3A DD A5 0A 91 2D 2F 2F 8F 8D 8D A1 F2 D2 D5 D5 
3D 76 EC D8 07 1F 7C E0 E0 E0 20 95 96 80 B5 8D 25 ED 64 18 86 B5 B4 B4 C2 C3 C3 AD AC AC FE F6 
B7 BF E5 E5 E5 81 68 84 48 24 1A 1B 1B 53 8A 7B 20 1B AA 10 19 85 42 09 08 08 A8 AB AB E3 70 38 
F6 F6 F6 89 89 89 C7 8F 1F 5F 89 C0 05 C3 30 96 4D B6 12 B3 8C 40 20 EC DF BF 3F 3D 3D DD C5 C5 
E5 D6 AD 5B 1D 1D 1D 86 86 86 01 01 01 2A B0 D4 54 74 4E 46 78 78 F8 D6 AD 5B 47 47 47 3D 3C 3C 
EC EC EC 64 EB 0E 36 66 29 23 7E 09 C3 30 8D 46 4B 4C 4C 74 77 77 6F 6C 6C 34 33 33 A3 D3 E9 CA 
6C F7 0A 50 D1 F4 AF A5 A5 75 E4 C8 11 5C 2E 47 2A 60 18 76 72 72 A2 52 A9 33 33 33 54 2A 15 F8 
CF 32 40 22 91 F6 EF DF 0F 52 62 AA 81 4A ED 32 39 D7 32 06 83 81 20 48 57 57 97 AD AD 2D 83 C1 
90 47 CA CA 68 9D BC D8 FC 13 0C A4 62 3D 6E F3 46 E3 7F 00 34 38 00 ED 21 0B 37 AA 00 00 00 00 
49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$EndSCHEMATC
