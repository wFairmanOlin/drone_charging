EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
Text Label 8050 2400 2    50   ~ 0
current_sense
$Comp
L personal:power_Conn_01x01 J?
U 1 1 60D711AD
P 8850 1300
F 0 "J?" H 8742 1167 50  0000 C CNN
F 1 "power_Conn_01x01" H 8850 1200 50  0001 C CNN
F 2 "personal:power_pin_01x01" H 9000 1500 50  0001 C CNN
F 3 "~" H 8850 1300 50  0001 C CNN
	1    8850 1300
	1    0    0    1   
$EndComp
Text Label 2600 6950 2    50   ~ 0
charger_+
Text Label 7450 2000 0    50   ~ 0
ngate_1
$Comp
L power:GND #PWR?
U 1 1 60D711F8
P 5900 950
F 0 "#PWR?" H 5900 700 50  0001 C CNN
F 1 "GND" H 5905 777 50  0000 C CNN
F 2 "" H 5900 950 50  0001 C CNN
F 3 "" H 5900 950 50  0001 C CNN
	1    5900 950 
	-1   0    0    -1  
$EndComp
Text Label 9950 1650 0    50   ~ 0
3V3
Text Label 9950 1550 0    50   ~ 0
iout_1
$Comp
L personal:C_0u1 C?
U 1 1 60E37BC4
P 9500 2100
F 0 "C?" H 9615 2146 50  0000 L CNN
F 1 "C_0u1" H 9615 2055 50  0000 L CNN
F 2 "personal:C_0805" H 9538 1950 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z4VACTU/399-9159-1-ND/3522677" H 9525 2200 50  0001 C CNN
F 4 "478-3352-1-ND" H 9500 2100 60  0001 C CNN "DPN"
	1    9500 2100
	0    1    1    0   
$EndComp
$Comp
L personal:R_14 R?
U 1 1 60E4A47C
P 1500 4900
F 0 "R?" H 1650 4850 50  0000 C CNN
F 1 "R_14" H 1500 4900 50  0000 C CNN
F 2 "personal:R_0805" H 1500 5200 50  0001 C CNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr-e.pdf" H 1200 5400 50  0001 C CNN
F 4 "RHM14.0AECT-ND" H 1550 5300 60  0001 C CNN "DPN"
F 5 "ESR10EZPF14R0" H 1500 5100 50  0001 C CNN "MPN"
	1    1500 4900
	-1   0    0    -1  
$EndComp
$Comp
L personal:esp32_lora U?
U 1 1 60CAC24C
P 2000 4200
F 0 "U?" H 2400 4565 50  0000 C CNN
F 1 "esp32_lora" H 2400 4474 50  0000 C CNN
F 2 "personal:esp32_header_02x18" H 2000 4400 50  0001 C CNN
F 3 "https://resource.heltec.cn/download/WiFi_LoRa_32/WIFI_LoRa_32_V2.pdf" H 2000 4400 50  0001 C CNN
	1    2000 4200
	1    0    0    -1  
$EndComp
$Comp
L personal:INA240A4D U?
U 1 1 60CD6EF6
P 9350 1500
F 0 "U?" H 9500 1500 50  0000 C CNN
F 1 "INA240A4D" H 9500 1624 50  0000 C CNN
F 2 "personal:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9450 1900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina240.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1623881874399&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Fina240" H 9350 1500 50  0001 C CNN
F 4 "296-48840-ND" H 9400 1750 50  0001 C CNN "DPN"
F 5 "INA240A4D" H 9400 1650 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/texas-instruments/INA240A4D/8571545" H 9550 2050 50  0001 C CNN "Purchasing_Link"
	1    9350 1500
	1    0    0    -1  
$EndComp
NoConn ~ 9050 1550
$Comp
L power:GND #PWR?
U 1 1 60CDAA57
P 9050 2100
F 0 "#PWR?" H 9050 1850 50  0001 C CNN
F 1 "GND" H 9055 1927 50  0000 C CNN
F 2 "" H 9050 2100 50  0001 C CNN
F 3 "" H 9050 2100 50  0001 C CNN
	1    9050 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9950 1850 9950 2100
Wire Wire Line
	9950 2100 9650 2100
Wire Wire Line
	9350 2100 9050 2100
Wire Wire Line
	9050 2100 9050 1850
Connection ~ 9050 2100
$Comp
L power:GND #PWR?
U 1 1 60CE245D
P 10200 1750
F 0 "#PWR?" H 10200 1500 50  0001 C CNN
F 1 "GND" H 10205 1577 50  0000 C CNN
F 2 "" H 10200 1750 50  0001 C CNN
F 3 "" H 10200 1750 50  0001 C CNN
	1    10200 1750
	-1   0    0    -1  
$EndComp
Text Label 9950 1850 0    50   ~ 0
3V3
Wire Wire Line
	9950 1750 10200 1750
$Comp
L personal:R_150_P R?
U 1 1 60CF3052
P 8650 2150
F 0 "R?" V 8650 2000 50  0000 R CNN
F 1 "R_150_P" H 8800 2050 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:TO-263-2" H 8750 2550 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR263S-20.pdf" H 8350 2650 50  0001 C CNN
F 4 "311-10.0CRCT-ND" H 8900 2650 60  0001 C CNN "DPN"
F 5 "PWR263S-20-1500JE" H 8850 2750 50  0001 C CNN "MPN"
	1    8650 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D3EA1A
P 7950 2600
F 0 "#PWR?" H 7950 2350 50  0001 C CNN
F 1 "GND" H 8050 2600 50  0000 C CNN
F 2 "" H 7950 2600 50  0001 C CNN
F 3 "" H 7950 2600 50  0001 C CNN
	1    7950 2600
	-1   0    0    -1  
$EndComp
$Comp
L personal:AQY212SX K?
U 1 1 60D3EA11
P 8350 2500
F 0 "K?" H 8200 2850 50  0000 C CNN
F 1 "AQY212SX" H 8200 2750 50  0000 C CNN
F 2 "personal:AQY212SX" H 8700 2100 50  0001 C CNN
F 3 "https://www3.panasonic.biz/ac/e_download/control/relay/photomos/catalog/semi_eng_gu1a_aqy21_s.pdf" H 8400 2150 50  0001 C CNN
F 4 "255-3865-1-ND" H 8350 3050 50  0001 C CNN "DPN"
F 5 "AQY212SX" H 8350 2850 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/panasonic-electric-works/AQY212SX/3471137" H 7900 2950 50  0001 C CNN "Purchasing Link"
	1    8350 2500
	1    0    0    -1  
$EndComp
NoConn ~ 8750 2150
Text Label 4050 7050 0    50   ~ 0
3V3
Text Label 4050 6950 0    50   ~ 0
iout_1
$Comp
L personal:C_0u1 C?
U 1 1 60D9DF6A
P 3600 7500
F 0 "C?" H 3715 7546 50  0000 L CNN
F 1 "C_0u1" H 3715 7455 50  0000 L CNN
F 2 "personal:C_0805" H 3638 7350 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z4VACTU/399-9159-1-ND/3522677" H 3625 7600 50  0001 C CNN
F 4 "478-3352-1-ND" H 3600 7500 60  0001 C CNN "DPN"
	1    3600 7500
	0    1    1    0   
$EndComp
$Comp
L personal:INA240A4D U?
U 1 1 60D9DF73
P 3450 6900
F 0 "U?" H 3600 7115 50  0000 C CNN
F 1 "INA240A4D" H 3600 7024 50  0000 C CNN
F 2 "personal:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3550 7300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina240.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1623881874399&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Fina240" H 3450 6900 50  0001 C CNN
F 4 "296-48840-ND" H 3500 7150 50  0001 C CNN "DPN"
F 5 "INA240A4D" H 3500 7050 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/texas-instruments/INA240A4D/8571545" H 3650 7450 50  0001 C CNN "Purchasing_Link"
	1    3450 6900
	1    0    0    -1  
$EndComp
NoConn ~ 3150 6950
$Comp
L power:GND #PWR?
U 1 1 60D9DF7A
P 3150 7500
F 0 "#PWR?" H 3150 7250 50  0001 C CNN
F 1 "GND" H 3155 7327 50  0000 C CNN
F 2 "" H 3150 7500 50  0001 C CNN
F 3 "" H 3150 7500 50  0001 C CNN
	1    3150 7500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 7250 4050 7500
Wire Wire Line
	4050 7500 3750 7500
Wire Wire Line
	3450 7500 3150 7500
Wire Wire Line
	3150 7500 3150 7250
Connection ~ 3150 7500
$Comp
L power:GND #PWR?
U 1 1 60D9DF85
P 4300 7150
F 0 "#PWR?" H 4300 6900 50  0001 C CNN
F 1 "GND" H 4305 6977 50  0000 C CNN
F 2 "" H 4300 7150 50  0001 C CNN
F 3 "" H 4300 7150 50  0001 C CNN
	1    4300 7150
	-1   0    0    -1  
$EndComp
Text Label 4050 7250 0    50   ~ 0
3V3
Wire Wire Line
	4050 7150 4300 7150
Text Label 1350 4900 2    50   ~ 0
current_sense
$Comp
L personal:R_01 R?
U 1 1 60DC09B1
P 8650 1700
F 0 "R?" V 8604 1844 50  0000 L CNN
F 1 "R_01" V 8695 1844 50  0000 L CNN
F 2 "personal:R_1206_P_SNAP" H 8600 1950 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition20_en.pdf" H 8350 2200 50  0001 C CNN
F 4 "408-1980-1-ND" H 8750 2050 60  0001 C CNN "DPN"
F 5 "KRL3216T4A-M-R100-F-T1" H 8650 2250 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/susumu/KRL3216T4A-M-R100-F-T1/5762580" H 9150 2150 50  0001 C CNN "Purchasing_Link"
	1    8650 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 1850 9000 1850
Wire Wire Line
	9000 1850 9000 1750
Wire Wire Line
	9000 1750 9050 1750
Wire Wire Line
	8750 1550 9000 1550
Wire Wire Line
	9000 1550 9000 1650
Wire Wire Line
	9000 1650 9050 1650
Wire Wire Line
	8650 2400 8650 2300
Wire Wire Line
	8650 2000 8650 1850
$Comp
L personal:R_0001 R?
U 1 1 60DC9914
P 2700 7100
F 0 "R?" V 2746 7244 50  0000 L CNN
F 1 "R_0001" V 2655 7244 50  0000 L CNN
F 2 "personal:R_1206_P" H 2650 7350 50  0001 C CNN
F 3 "http://www.cyntec.com/upfile/products/download/RL1632T4F.pdf" H 2400 7600 50  0001 C CNN
F 4 "311-1.0KARCT-ND" H 2800 7450 60  0001 C CNN "DPN"
F 5 "RL1632T4F-R001-FNH" H 2700 7650 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/delta-electronics-cyntec/RL1632T4F-R001-FNH/9762304" H 3200 7550 50  0001 C CNN "Purchasing_Link"
	1    2700 7100
	0    1    -1   0   
$EndComp
Wire Wire Line
	2800 6950 3050 6950
Wire Wire Line
	3050 6950 3050 7050
Wire Wire Line
	3050 7050 3150 7050
Wire Wire Line
	2800 7250 3050 7250
Wire Wire Line
	3050 7250 3050 7150
Wire Wire Line
	3050 7150 3150 7150
Wire Wire Line
	2600 6950 2700 6950
Text Label 2600 7250 2    50   ~ 0
charger_+_meas
Wire Wire Line
	2600 7250 2700 7250
Text Label 4550 900  2    50   ~ 0
charger_+_meas
Text Label 8050 4300 2    50   ~ 0
current_sense
$Comp
L personal:power_Conn_01x01 J?
U 1 1 60DE829C
P 8850 3200
F 0 "J?" H 8742 3067 50  0000 C CNN
F 1 "power_Conn_01x01" H 8850 3100 50  0001 C CNN
F 2 "personal:power_pin_01x01" H 9000 3400 50  0001 C CNN
F 3 "~" H 8850 3200 50  0001 C CNN
	1    8850 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	8650 3450 8650 3200
Connection ~ 8650 3200
Text Label 9950 3550 0    50   ~ 0
3V3
Text Label 9950 3450 0    50   ~ 0
iout_2
$Comp
L personal:C_0u1 C?
U 1 1 60DE82DC
P 9500 4000
F 0 "C?" H 9615 4046 50  0000 L CNN
F 1 "C_0u1" H 9615 3955 50  0000 L CNN
F 2 "personal:C_0805" H 9538 3850 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z4VACTU/399-9159-1-ND/3522677" H 9525 4100 50  0001 C CNN
F 4 "478-3352-1-ND" H 9500 4000 60  0001 C CNN "DPN"
	1    9500 4000
	0    1    1    0   
$EndComp
$Comp
L personal:INA240A4D U?
U 1 1 60DE82E5
P 9350 3400
F 0 "U?" H 9500 3615 50  0000 C CNN
F 1 "INA240A4D" H 9500 3524 50  0000 C CNN
F 2 "personal:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9450 3800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina240.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1623881874399&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Fina240" H 9350 3400 50  0001 C CNN
F 4 "296-48840-ND" H 9400 3650 50  0001 C CNN "DPN"
F 5 "INA240A4D" H 9400 3550 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/texas-instruments/INA240A4D/8571545" H 9550 3950 50  0001 C CNN "Purchasing_Link"
	1    9350 3400
	1    0    0    -1  
$EndComp
NoConn ~ 9050 3450
$Comp
L power:GND #PWR?
U 1 1 60DE82EC
P 9050 4000
F 0 "#PWR?" H 9050 3750 50  0001 C CNN
F 1 "GND" H 9055 3827 50  0000 C CNN
F 2 "" H 9050 4000 50  0001 C CNN
F 3 "" H 9050 4000 50  0001 C CNN
	1    9050 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9950 3750 9950 4000
Wire Wire Line
	9950 4000 9650 4000
Wire Wire Line
	9350 4000 9050 4000
Wire Wire Line
	9050 4000 9050 3750
Connection ~ 9050 4000
$Comp
L power:GND #PWR?
U 1 1 60DE82F7
P 10200 3650
F 0 "#PWR?" H 10200 3400 50  0001 C CNN
F 1 "GND" H 10205 3477 50  0000 C CNN
F 2 "" H 10200 3650 50  0001 C CNN
F 3 "" H 10200 3650 50  0001 C CNN
	1    10200 3650
	-1   0    0    -1  
$EndComp
Text Label 9950 3750 0    50   ~ 0
3V3
Wire Wire Line
	9950 3650 10200 3650
$Comp
L personal:R_150_P R?
U 1 1 60DE8301
P 8650 4050
F 0 "R?" V 8650 3900 50  0000 R CNN
F 1 "R_150_P" H 8800 3950 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:TO-263-2" H 8750 4450 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR263S-20.pdf" H 8350 4550 50  0001 C CNN
F 4 "311-10.0CRCT-ND" H 8900 4550 60  0001 C CNN "DPN"
F 5 "PWR263S-20-1500JE" H 8850 4650 50  0001 C CNN "MPN"
	1    8650 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DE8307
P 7950 4500
F 0 "#PWR?" H 7950 4250 50  0001 C CNN
F 1 "GND" H 8050 4500 50  0000 C CNN
F 2 "" H 7950 4500 50  0001 C CNN
F 3 "" H 7950 4500 50  0001 C CNN
	1    7950 4500
	-1   0    0    -1  
$EndComp
$Comp
L personal:AQY212SX K?
U 1 1 60DE8310
P 8350 4400
F 0 "K?" H 8200 4750 50  0000 C CNN
F 1 "AQY212SX" H 8200 4650 50  0000 C CNN
F 2 "personal:AQY212SX" H 8700 4000 50  0001 C CNN
F 3 "https://www3.panasonic.biz/ac/e_download/control/relay/photomos/catalog/semi_eng_gu1a_aqy21_s.pdf" H 8400 4050 50  0001 C CNN
F 4 "255-3865-1-ND" H 8350 4950 50  0001 C CNN "DPN"
F 5 "AQY212SX" H 8350 4750 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/panasonic-electric-works/AQY212SX/3471137" H 7900 4850 50  0001 C CNN "Purchasing Link"
	1    8350 4400
	1    0    0    -1  
$EndComp
NoConn ~ 8750 4050
$Comp
L personal:R_01 R?
U 1 1 60DE831D
P 8650 3600
F 0 "R?" V 8604 3744 50  0000 L CNN
F 1 "R_01" V 8695 3744 50  0000 L CNN
F 2 "personal:R_1206_P_SNAP" H 8600 3850 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition20_en.pdf" H 8350 4100 50  0001 C CNN
F 4 "408-1980-1-ND" H 8750 3950 60  0001 C CNN "DPN"
F 5 "KRL3216T4A-M-R100-F-T1" H 8650 4150 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/susumu/KRL3216T4A-M-R100-F-T1/5762580" H 9150 4050 50  0001 C CNN "Purchasing_Link"
	1    8650 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3750 9000 3750
Wire Wire Line
	9000 3750 9000 3650
Wire Wire Line
	9000 3650 9050 3650
Wire Wire Line
	8750 3450 9000 3450
Wire Wire Line
	9000 3450 9000 3550
Wire Wire Line
	9000 3550 9050 3550
Wire Wire Line
	8650 4300 8650 4200
Wire Wire Line
	8650 3900 8650 3750
Wire Wire Line
	8650 2600 8650 3200
Text Label 8050 6200 2    50   ~ 0
current_sense
$Comp
L personal:power_Conn_01x01 J?
U 1 1 60DF8D9F
P 8850 5100
F 0 "J?" H 8742 4967 50  0000 C CNN
F 1 "power_Conn_01x01" H 8850 5000 50  0001 C CNN
F 2 "personal:power_pin_01x01" H 9000 5300 50  0001 C CNN
F 3 "~" H 8850 5100 50  0001 C CNN
	1    8850 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	8650 5350 8650 5100
Connection ~ 8650 5100
Text Label 9950 5450 0    50   ~ 0
3V3
Text Label 9950 5350 0    50   ~ 0
iout_3
$Comp
L personal:C_0u1 C?
U 1 1 60DF8DDF
P 9500 5900
F 0 "C?" H 9615 5946 50  0000 L CNN
F 1 "C_0u1" H 9615 5855 50  0000 L CNN
F 2 "personal:C_0805" H 9538 5750 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z4VACTU/399-9159-1-ND/3522677" H 9525 6000 50  0001 C CNN
F 4 "478-3352-1-ND" H 9500 5900 60  0001 C CNN "DPN"
	1    9500 5900
	0    1    1    0   
$EndComp
$Comp
L personal:INA240A4D U?
U 1 1 60DF8DE8
P 9350 5300
F 0 "U?" H 9500 5515 50  0000 C CNN
F 1 "INA240A4D" H 9500 5424 50  0000 C CNN
F 2 "personal:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9450 5700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina240.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1623881874399&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Fina240" H 9350 5300 50  0001 C CNN
F 4 "296-48840-ND" H 9400 5550 50  0001 C CNN "DPN"
F 5 "INA240A4D" H 9400 5450 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/texas-instruments/INA240A4D/8571545" H 9550 5850 50  0001 C CNN "Purchasing_Link"
	1    9350 5300
	1    0    0    -1  
$EndComp
NoConn ~ 9050 5350
$Comp
L power:GND #PWR?
U 1 1 60DF8DEF
P 9050 5900
F 0 "#PWR?" H 9050 5650 50  0001 C CNN
F 1 "GND" H 9055 5727 50  0000 C CNN
F 2 "" H 9050 5900 50  0001 C CNN
F 3 "" H 9050 5900 50  0001 C CNN
	1    9050 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9950 5650 9950 5900
Wire Wire Line
	9950 5900 9650 5900
Wire Wire Line
	9350 5900 9050 5900
Wire Wire Line
	9050 5900 9050 5650
Connection ~ 9050 5900
$Comp
L power:GND #PWR?
U 1 1 60DF8DFA
P 10200 5550
F 0 "#PWR?" H 10200 5300 50  0001 C CNN
F 1 "GND" H 10205 5377 50  0000 C CNN
F 2 "" H 10200 5550 50  0001 C CNN
F 3 "" H 10200 5550 50  0001 C CNN
	1    10200 5550
	-1   0    0    -1  
$EndComp
Text Label 9950 5650 0    50   ~ 0
3V3
Wire Wire Line
	9950 5550 10200 5550
$Comp
L personal:R_150_P R?
U 1 1 60DF8E04
P 8650 5950
F 0 "R?" V 8650 5800 50  0000 R CNN
F 1 "R_150_P" H 8800 5850 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:TO-263-2" H 8750 6350 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR263S-20.pdf" H 8350 6450 50  0001 C CNN
F 4 "311-10.0CRCT-ND" H 8900 6450 60  0001 C CNN "DPN"
F 5 "PWR263S-20-1500JE" H 8850 6550 50  0001 C CNN "MPN"
	1    8650 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DF8E0A
P 7900 6400
F 0 "#PWR?" H 7900 6150 50  0001 C CNN
F 1 "GND" H 8000 6400 50  0000 C CNN
F 2 "" H 7900 6400 50  0001 C CNN
F 3 "" H 7900 6400 50  0001 C CNN
	1    7900 6400
	-1   0    0    -1  
$EndComp
$Comp
L personal:AQY212SX K?
U 1 1 60DF8E13
P 8350 6300
F 0 "K?" H 8200 6650 50  0000 C CNN
F 1 "AQY212SX" H 8200 6550 50  0000 C CNN
F 2 "personal:AQY212SX" H 8700 5900 50  0001 C CNN
F 3 "https://www3.panasonic.biz/ac/e_download/control/relay/photomos/catalog/semi_eng_gu1a_aqy21_s.pdf" H 8400 5950 50  0001 C CNN
F 4 "255-3865-1-ND" H 8350 6850 50  0001 C CNN "DPN"
F 5 "AQY212SX" H 8350 6650 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/panasonic-electric-works/AQY212SX/3471137" H 7900 6750 50  0001 C CNN "Purchasing Link"
	1    8350 6300
	1    0    0    -1  
$EndComp
NoConn ~ 8750 5950
$Comp
L personal:R_01 R?
U 1 1 60DF8E20
P 8650 5500
F 0 "R?" V 8604 5644 50  0000 L CNN
F 1 "R_01" V 8695 5644 50  0000 L CNN
F 2 "personal:R_1206_P_SNAP" H 8600 5750 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition20_en.pdf" H 8350 6000 50  0001 C CNN
F 4 "408-1980-1-ND" H 8750 5850 60  0001 C CNN "DPN"
F 5 "KRL3216T4A-M-R100-F-T1" H 8650 6050 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/susumu/KRL3216T4A-M-R100-F-T1/5762580" H 9150 5950 50  0001 C CNN "Purchasing_Link"
	1    8650 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 5650 9000 5650
Wire Wire Line
	9000 5650 9000 5550
Wire Wire Line
	9000 5550 9050 5550
Wire Wire Line
	8750 5350 9000 5350
Wire Wire Line
	9000 5350 9000 5450
Wire Wire Line
	9000 5450 9050 5450
Wire Wire Line
	8650 6200 8650 6100
Wire Wire Line
	8650 5800 8650 5650
Wire Wire Line
	8650 5100 8650 4500
$Comp
L personal:power_Conn_01x01 J?
U 1 1 60E04F05
P 9000 7000
F 0 "J?" H 8892 6867 50  0000 C CNN
F 1 "power_Conn_01x01" H 9000 6900 50  0001 C CNN
F 2 "personal:power_pin_01x01" H 9150 7200 50  0001 C CNN
F 3 "~" H 9000 7000 50  0001 C CNN
	1    9000 7000
	1    0    0    1   
$EndComp
Wire Wire Line
	8650 7000 8800 7000
Wire Wire Line
	8650 7000 8650 6400
$Comp
L personal:R_100K R?
U 1 1 60E3A1D8
P 1150 6900
F 0 "R?" V 1104 6970 50  0000 L CNN
F 1 "R_100K" V 1195 6970 50  0000 L CNN
F 2 "personal:R_0805" H 350 7050 50  0001 C CNN
F 3 "" H 850 7400 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 500 7150 60  0001 C CNN "DPN"
F 5 "RC0805FR-07100KL" H 1150 6900 50  0001 C CNN "MPN"
	1    1150 6900
	0    1    1    0   
$EndComp
Text Label 1150 6750 2    50   ~ 0
charger_+_meas
$Comp
L power:GND #PWR?
U 1 1 60E4FCE8
P 1150 7550
F 0 "#PWR?" H 1150 7300 50  0001 C CNN
F 1 "GND" H 1155 7377 50  0000 C CNN
F 2 "" H 1150 7550 50  0001 C CNN
F 3 "" H 1150 7550 50  0001 C CNN
	1    1150 7550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 7050 1150 7150
Wire Wire Line
	1150 7150 1250 7150
Connection ~ 1150 7150
Wire Wire Line
	1150 7150 1150 7250
$Comp
L personal:R_5K R?
U 1 1 60D0FA2E
P 1150 7400
F 0 "R?" V 1196 7330 50  0000 R CNN
F 1 "R_5K" V 1105 7330 50  0000 R CNN
F 2 "personal:R_0805" H 1050 7650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 850 7900 50  0001 C CNN
F 4 "311-1.0KARCT-ND" H 1200 7750 60  0001 C CNN "DPN"
F 5 "RC0805FR-074R99L" H 1200 7550 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-074R99L/727937" H 1700 7850 50  0001 C CNN "Purchasing_Link"
	1    1150 7400
	0    -1   -1   0   
$EndComp
Text Label 1250 7150 0    50   ~ 0
battery_voltage
Text Label 3150 4800 0    50   ~ 0
battery_voltage
Text Label 3150 4500 0    50   ~ 0
iout_1
Text Label 3150 4600 0    50   ~ 0
iout_2
Text Label 3150 4700 0    50   ~ 0
iout_3
Wire Wire Line
	3150 4200 3450 4200
Text Label 3150 4300 0    50   ~ 0
3V3
Text Label 3150 4400 0    50   ~ 0
3V3
$Comp
L power:GND #PWR?
U 1 1 60D1F38E
P 3450 4200
F 0 "#PWR?" H 3450 3950 50  0001 C CNN
F 1 "GND" H 3455 4027 50  0000 C CNN
F 2 "" H 3450 4200 50  0001 C CNN
F 3 "" H 3450 4200 50  0001 C CNN
	1    3450 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 4200 1200 4200
Wire Wire Line
	1200 4200 1200 4250
$Comp
L power:GND #PWR?
U 1 1 60D23CF5
P 1200 4250
F 0 "#PWR?" H 1200 4000 50  0001 C CNN
F 1 "GND" H 1205 4077 50  0000 C CNN
F 2 "" H 1200 4250 50  0001 C CNN
F 3 "" H 1200 4250 50  0001 C CNN
	1    1200 4250
	-1   0    0    -1  
$EndComp
Text Label 1650 4300 2    50   ~ 0
5V
NoConn ~ 1650 5300
NoConn ~ 1650 5400
NoConn ~ 1650 5500
NoConn ~ 1650 5100
NoConn ~ 1650 5700
NoConn ~ 1650 5900
NoConn ~ 3150 5600
NoConn ~ 3150 5500
NoConn ~ 3150 5400
Text Notes 5150 700  0    50   ~ 0
PAD VOLTAGE SWITCHING
Text Notes 9100 1300 0    50   ~ 0
INTER-PAD CURRENT MEAS\n
Text Notes 8700 2600 0    50   ~ 0
disconnect \nbetween\npads\n
Text Notes 750  6600 0    50   ~ 0
BATTERY VOLTAGE SENSING
Text Notes 3050 6600 0    50   ~ 0
CHARGING CURRENT SENSOR
Text Notes 2150 3800 0    50   ~ 0
ESP32 HEADER
Text Label 1650 4600 2    50   ~ 0
ngate_1
Text Label 1650 4700 2    50   ~ 0
ngate_2
Text Label 1650 5200 2    50   ~ 0
ngate_3
Text Label 1650 5600 2    50   ~ 0
ngate_4
Text Label 3150 5100 0    50   ~ 0
pgate_1
Text Label 3150 5700 0    50   ~ 0
pgate_4
Text Label 3150 5200 0    50   ~ 0
pgate_2
Text Label 3150 5300 0    50   ~ 0
pgate_3
$Comp
L personal:XT-60_Female J?
U 1 1 60D94D0E
P 1300 1200
F 0 "J?" H 1208 1365 50  0000 C CNN
F 1 "XT-60_Female" H 1208 1274 50  0000 C CNN
F 2 "personal:XT-60_female" H 1250 1550 50  0001 C CNN
F 3 "https://cdn.sparkfun.com/datasheets/Prototyping/xt60.pdf" H 1300 1200 50  0001 C CNN
F 4 "1568-1816-ND" H 1350 1450 50  0001 C CNN "DPN"
F 5 "PRT-10474" H 1400 1350 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/sparkfun-electronics/PRT-10474/8258064" H 1450 1650 50  0001 C CNN "Purchasing_Link"
	1    1300 1200
	1    0    0    -1  
$EndComp
Text Label 1650 1300 0    50   ~ 0
charger_+
Wire Wire Line
	1500 1400 1650 1400
$Comp
L power:GND #PWR?
U 1 1 60D99C9D
P 1650 1700
F 0 "#PWR?" H 1650 1450 50  0001 C CNN
F 1 "GND" H 1655 1527 50  0000 C CNN
F 2 "" H 1650 1700 50  0001 C CNN
F 3 "" H 1650 1700 50  0001 C CNN
	1    1650 1700
	-1   0    0    -1  
$EndComp
$Comp
L personal:power_Conn_01x01 J?
U 1 1 60D9AF98
P 1300 950
F 0 "J?" H 1192 817 50  0000 C CNN
F 1 "power_Conn_01x01" H 1300 850 50  0001 C CNN
F 2 "personal:power_pin_01x01" H 1450 1150 50  0001 C CNN
F 3 "~" H 1300 950 50  0001 C CNN
	1    1300 950 
	-1   0    0    1   
$EndComp
$Comp
L personal:power_Conn_01x01 J?
U 1 1 60D9B464
P 1300 1650
F 0 "J?" H 1192 1517 50  0000 C CNN
F 1 "power_Conn_01x01" H 1300 1550 50  0001 C CNN
F 2 "personal:power_pin_01x01" H 1450 1850 50  0001 C CNN
F 3 "~" H 1300 1650 50  0001 C CNN
	1    1300 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1650 1650 1650
Wire Wire Line
	1650 1650 1650 1700
Wire Wire Line
	1650 1400 1650 1650
Connection ~ 1650 1650
Wire Wire Line
	1500 1300 1550 1300
Wire Wire Line
	1550 1300 1550 950 
Wire Wire Line
	1550 950  1500 950 
Connection ~ 1550 1300
Wire Wire Line
	1550 1300 1650 1300
Text Notes 1650 750  2    50   ~ 0
CHARGER CONNECTIONS
Text Notes 3000 750  0    50   ~ 0
EXTRA PINS
Text Label 1650 4400 2    50   ~ 0
VEXT
Wire Wire Line
	1650 4500 1650 4400
Text Label 2900 1100 2    50   ~ 0
VEXT
$Comp
L personal:Conn_01x06 J?
U 1 1 60DC07B5
P 3100 1150
F 0 "J?" H 3058 1487 60  0000 C CNN
F 1 "Conn_01x06" H 3058 1381 60  0000 C CNN
F 2 "personal:header_01x06" H 3050 1550 60  0001 C CNN
F 3 "" H 3300 1200 60  0001 C CNN
	1    3100 1150
	-1   0    0    -1  
$EndComp
$Comp
L personal:Conn_01x06 J?
U 1 1 60DC12B0
P 3100 2350
F 0 "J?" H 3058 2687 60  0000 C CNN
F 1 "Conn_01x06" H 3058 2581 60  0000 C CNN
F 2 "personal:header_01x06" H 3050 2750 60  0001 C CNN
F 3 "" H 3300 2400 60  0001 C CNN
	1    3100 2350
	-1   0    0    -1  
$EndComp
Text Label 1650 4800 2    50   ~ 0
RST
Text Label 2900 1200 2    50   ~ 0
RST
Text Label 1650 5000 2    50   ~ 0
SCL
Text Label 2900 1300 2    50   ~ 0
SCL
Text Label 3150 5900 0    50   ~ 0
SDA
Text Label 2900 1400 2    50   ~ 0
SDA
Text Label 1650 5800 2    50   ~ 0
GPIO7
Text Label 2900 1500 2    50   ~ 0
GPIO7
Wire Wire Line
	2900 1600 2800 1600
$Comp
L power:GND #PWR?
U 1 1 60DC9CFF
P 2800 1600
F 0 "#PWR?" H 2800 1350 50  0001 C CNN
F 1 "GND" H 2805 1427 50  0000 C CNN
F 2 "" H 2800 1600 50  0001 C CNN
F 3 "" H 2800 1600 50  0001 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
Text Label 2900 2400 2    50   ~ 0
3V3
Text Label 3150 4900 0    50   ~ 0
ADC1_6
Text Label 2900 2500 2    50   ~ 0
ADC1_6
Text Label 3150 5000 0    50   ~ 0
ADC1_7
Text Label 2900 2600 2    50   ~ 0
ADC1_7
Text Label 3150 5800 0    50   ~ 0
GPIO13
Text Label 2900 2700 2    50   ~ 0
GPIO13
Wire Wire Line
	2900 2800 2800 2800
Wire Wire Line
	2800 2800 2800 2850
Text Label 2900 2300 2    50   ~ 0
5V
$Comp
L power:GND #PWR?
U 1 1 60DDBBFF
P 2800 2850
F 0 "#PWR?" H 2800 2600 50  0001 C CNN
F 1 "GND" H 2805 2677 50  0000 C CNN
F 2 "" H 2800 2850 50  0001 C CNN
F 3 "" H 2800 2850 50  0001 C CNN
	1    2800 2850
	1    0    0    -1  
$EndComp
$Comp
L personal:OMIH-SH-105L,394 K?
U 1 1 60E04DF3
P 5050 1400
F 0 "K?" V 5700 1700 50  0000 L CNN
F 1 "OMIH-SH-105L,394" H 4050 1650 50  0001 L CNN
F 2 "footprints:Relay_SPDT_OMRON-G2RL-1-E" H 4750 2400 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=6-1440000-9&DocType=Customer+Drawing&DocLang=English" H 5700 1250 50  0001 L CNN
F 4 "PB1038-ND" H 5250 2600 60  0001 C CNN "DPN"
F 5 "OMIH-SH-105L,394" H 5250 2500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/te-connectivity-potter-brumfield-relays/OMIH-SH-105L-394/1128727" H 5850 2750 60  0001 C CNN "PurchasingLink"
	1    5050 1400
	0    -1   -1   0   
$EndComp
Text Label 4550 1400 2    50   ~ 0
5V
$Comp
L personal:TN2404K-T1-GE3 Q?
U 1 1 60E59724
P 5300 1600
F 0 "Q?" H 5200 1750 50  0000 L CNN
F 1 "TN2404K-T1-GE3" H 5300 2100 50  0001 C CNN
F 2 "personal:SOT-23" H 5300 2550 50  0001 C CNN
F 3 "https://www.vishay.com/docs/72225/tn2404k.pdf" H 5300 1600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/vishay-siliconix/TN2404K-T1-GE3/2623137" H 5350 2450 50  0001 C CNN "Purchasing Link"
F 5 "TN2404K-T1-GE3CT-ND" H 5200 2250 50  0001 C CNN "DPN"
F 6 "TN2404K-T1-GE3" H 5300 2350 50  0001 C CNN "MPN"
	1    5300 1600
	-1   0    0    -1  
$EndComp
$Comp
L personal:R_1K R?
U 1 1 60E60048
P 5750 1850
F 0 "R?" H 5700 1850 50  0000 L CNN
F 1 "R_1K" H 5650 1750 50  0000 L CNN
F 2 "personal:R_0805" H 4950 2000 50  0001 C CNN
F 3 "" H 5450 2350 50  0001 C CNN
F 4 "311-1.0KARCT-ND" H 5100 2100 60  0001 C CNN "DPN"
	1    5750 1850
	0    -1   1    0   
$EndComp
Wire Wire Line
	8650 1300 8650 1550
$Comp
L personal:OMIH-SH-105L,394 K?
U 1 1 60E1988A
P 6600 1400
F 0 "K?" V 7250 1700 50  0000 L CNN
F 1 "OMIH-SH-105L,394" H 5600 1650 50  0001 L CNN
F 2 "footprints:Relay_SPDT_OMRON-G2RL-1-E" H 6300 2400 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=6-1440000-9&DocType=Customer+Drawing&DocLang=English" H 7250 1250 50  0001 L CNN
F 4 "PB1038-ND" H 6800 2600 60  0001 C CNN "DPN"
F 5 "OMIH-SH-105L,394" H 6800 2500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/te-connectivity-potter-brumfield-relays/OMIH-SH-105L-394/1128727" H 7400 2750 60  0001 C CNN "PurchasingLink"
	1    6600 1400
	0    -1   -1   0   
$EndComp
Text Label 6100 1400 2    50   ~ 0
5V
NoConn ~ 4550 1100
NoConn ~ 6100 1100
Wire Wire Line
	8650 1300 8550 1300
Connection ~ 8650 1300
Text Label 8550 1300 2    50   ~ 0
pad_A
Text Label 5150 1000 0    50   ~ 0
pad_A
Text Label 6700 1000 0    50   ~ 0
pad_A
Wire Wire Line
	6100 900  5900 900 
Wire Wire Line
	5900 900  5900 950 
Wire Wire Line
	5600 1600 5600 1700
Wire Wire Line
	5600 1700 5750 1700
Text Label 5900 2000 0    50   ~ 0
pgate_1
$Comp
L personal:R_10K R?
U 1 1 60F1CF5F
P 5600 1850
F 0 "R?" H 5550 1850 50  0000 L CNN
F 1 "R_10K" H 5500 1750 50  0000 L CNN
F 2 "personal:R_0805" H 4800 2000 50  0001 C CNN
F 3 "" H 5300 2350 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 4950 2100 60  0001 C CNN "DPN"
F 5 "RC0805FR-0710KL" H 5600 1850 50  0001 C CNN "MPN"
	1    5600 1850
	0    1    -1   0   
$EndComp
Connection ~ 5600 1700
Wire Wire Line
	5300 1800 5300 2000
Wire Wire Line
	5300 2000 5600 2000
$Comp
L power:GND #PWR?
U 1 1 60F229F1
P 5300 2000
F 0 "#PWR?" H 5300 1750 50  0001 C CNN
F 1 "GND" H 5305 1827 50  0000 C CNN
F 2 "" H 5300 2000 50  0001 C CNN
F 3 "" H 5300 2000 50  0001 C CNN
	1    5300 2000
	-1   0    0    -1  
$EndComp
Connection ~ 5300 2000
Wire Wire Line
	5750 2000 5900 2000
$Comp
L personal:TN2404K-T1-GE3 Q?
U 1 1 60F32660
P 6850 1600
F 0 "Q?" H 6750 1750 50  0000 L CNN
F 1 "TN2404K-T1-GE3" H 6850 2100 50  0001 C CNN
F 2 "personal:SOT-23" H 6850 2550 50  0001 C CNN
F 3 "https://www.vishay.com/docs/72225/tn2404k.pdf" H 6850 1600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/vishay-siliconix/TN2404K-T1-GE3/2623137" H 6900 2450 50  0001 C CNN "Purchasing Link"
F 5 "TN2404K-T1-GE3CT-ND" H 6750 2250 50  0001 C CNN "DPN"
F 6 "TN2404K-T1-GE3" H 6850 2350 50  0001 C CNN "MPN"
	1    6850 1600
	-1   0    0    -1  
$EndComp
$Comp
L personal:R_1K R?
U 1 1 60F32667
P 7300 1850
F 0 "R?" H 7250 1850 50  0000 L CNN
F 1 "R_1K" H 7200 1750 50  0000 L CNN
F 2 "personal:R_0805" H 6500 2000 50  0001 C CNN
F 3 "" H 7000 2350 50  0001 C CNN
F 4 "311-1.0KARCT-ND" H 6650 2100 60  0001 C CNN "DPN"
	1    7300 1850
	0    -1   1    0   
$EndComp
Wire Wire Line
	7150 1600 7150 1700
Wire Wire Line
	7150 1700 7300 1700
$Comp
L personal:R_10K R?
U 1 1 60F32672
P 7150 1850
F 0 "R?" H 7100 1850 50  0000 L CNN
F 1 "R_10K" H 7050 1750 50  0000 L CNN
F 2 "personal:R_0805" H 6350 2000 50  0001 C CNN
F 3 "" H 6850 2350 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 6500 2100 60  0001 C CNN "DPN"
F 5 "RC0805FR-0710KL" H 7150 1850 50  0001 C CNN "MPN"
	1    7150 1850
	0    1    -1   0   
$EndComp
Connection ~ 7150 1700
Wire Wire Line
	6850 1800 6850 2000
Wire Wire Line
	6850 2000 7150 2000
$Comp
L power:GND #PWR?
U 1 1 60F3267B
P 6850 2000
F 0 "#PWR?" H 6850 1750 50  0001 C CNN
F 1 "GND" H 6855 1827 50  0000 C CNN
F 2 "" H 6850 2000 50  0001 C CNN
F 3 "" H 6850 2000 50  0001 C CNN
	1    6850 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 2000 7450 2000
$Comp
L rocketry:D_Zener_13V D?
U 1 1 60F38ACF
P 4850 1700
F 0 "D?" H 4850 1500 50  0000 C CNN
F 1 "D_Zener_13V" H 4850 1600 50  0000 C CNN
F 2 "footprints:D_13V_Zener" H 4750 1700 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/1SMB5913BT3-D.PDF" H 4850 1800 50  0001 C CNN
F 4 "DK" H 5050 2000 60  0001 C CNN "MFN"
F 5 "1SMB5928BT3GOSCT-ND" H 4950 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/1SMB5928BT3G/1SMB5928BT3GOSCT-ND/917730?WT.z_cid=ref_octopart_dkc_buynow&site=us" H 5250 2200 60  0001 C CNN "PurchasingLink"
	1    4850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1400 4550 1700
Wire Wire Line
	4550 1700 4700 1700
Wire Wire Line
	5000 1700 5150 1700
Wire Wire Line
	5150 1700 5150 1400
Connection ~ 5150 1400
Wire Wire Line
	5150 1400 5300 1400
$Comp
L rocketry:D_Zener_13V D?
U 1 1 60F83DF6
P 6400 1700
F 0 "D?" H 6400 1500 50  0000 C CNN
F 1 "D_Zener_13V" H 6400 1600 50  0000 C CNN
F 2 "footprints:D_13V_Zener" H 6300 1700 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/1SMB5913BT3-D.PDF" H 6400 1800 50  0001 C CNN
F 4 "DK" H 6600 2000 60  0001 C CNN "MFN"
F 5 "1SMB5928BT3GOSCT-ND" H 6500 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/1SMB5928BT3G/1SMB5928BT3GOSCT-ND/917730?WT.z_cid=ref_octopart_dkc_buynow&site=us" H 6800 2200 60  0001 C CNN "PurchasingLink"
	1    6400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1700 6100 1700
Wire Wire Line
	6100 1700 6100 1400
Wire Wire Line
	6550 1700 6700 1700
Wire Wire Line
	6700 1700 6700 1400
Wire Wire Line
	6700 1400 6850 1400
Connection ~ 6700 1400
Connection ~ 6850 2000
Wire Wire Line
	8650 3200 8550 3200
Text Label 8550 3200 2    50   ~ 0
pad_B
Wire Wire Line
	8650 5100 8550 5100
Text Label 8550 5100 2    50   ~ 0
pad_C
Wire Wire Line
	8650 7000 8550 7000
Connection ~ 8650 7000
Text Label 8550 7000 2    50   ~ 0
pad_D
Wire Wire Line
	7950 2600 8050 2600
Wire Wire Line
	7950 4500 8050 4500
Wire Wire Line
	7900 6400 8050 6400
Text Label 7450 3650 0    50   ~ 0
ngate_2
$Comp
L power:GND #PWR?
U 1 1 60D9B927
P 5900 2600
F 0 "#PWR?" H 5900 2350 50  0001 C CNN
F 1 "GND" H 5905 2427 50  0000 C CNN
F 2 "" H 5900 2600 50  0001 C CNN
F 3 "" H 5900 2600 50  0001 C CNN
	1    5900 2600
	-1   0    0    -1  
$EndComp
Text Label 4550 2550 2    50   ~ 0
charger_+_meas
$Comp
L personal:OMIH-SH-105L,394 K?
U 1 1 60D9B932
P 5050 3050
F 0 "K?" V 5700 3350 50  0000 L CNN
F 1 "OMIH-SH-105L,394" H 4050 3300 50  0001 L CNN
F 2 "footprints:Relay_SPDT_OMRON-G2RL-1-E" H 4750 4050 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=6-1440000-9&DocType=Customer+Drawing&DocLang=English" H 5700 2900 50  0001 L CNN
F 4 "PB1038-ND" H 5250 4250 60  0001 C CNN "DPN"
F 5 "OMIH-SH-105L,394" H 5250 4150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/te-connectivity-potter-brumfield-relays/OMIH-SH-105L-394/1128727" H 5850 4400 60  0001 C CNN "PurchasingLink"
	1    5050 3050
	0    -1   -1   0   
$EndComp
Text Label 4550 3050 2    50   ~ 0
5V
$Comp
L personal:TN2404K-T1-GE3 Q?
U 1 1 60D9B93C
P 5300 3250
F 0 "Q?" H 5200 3400 50  0000 L CNN
F 1 "TN2404K-T1-GE3" H 5300 3750 50  0001 C CNN
F 2 "personal:SOT-23" H 5300 4200 50  0001 C CNN
F 3 "https://www.vishay.com/docs/72225/tn2404k.pdf" H 5300 3250 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/vishay-siliconix/TN2404K-T1-GE3/2623137" H 5350 4100 50  0001 C CNN "Purchasing Link"
F 5 "TN2404K-T1-GE3CT-ND" H 5200 3900 50  0001 C CNN "DPN"
F 6 "TN2404K-T1-GE3" H 5300 4000 50  0001 C CNN "MPN"
	1    5300 3250
	-1   0    0    -1  
$EndComp
$Comp
L personal:R_1K R?
U 1 1 60D9B943
P 5750 3500
F 0 "R?" H 5700 3500 50  0000 L CNN
F 1 "R_1K" H 5650 3400 50  0000 L CNN
F 2 "personal:R_0805" H 4950 3650 50  0001 C CNN
F 3 "" H 5450 4000 50  0001 C CNN
F 4 "311-1.0KARCT-ND" H 5100 3750 60  0001 C CNN "DPN"
	1    5750 3500
	0    -1   1    0   
$EndComp
$Comp
L personal:OMIH-SH-105L,394 K?
U 1 1 60D9B94C
P 6600 3050
F 0 "K?" V 7250 3350 50  0000 L CNN
F 1 "OMIH-SH-105L,394" H 5600 3300 50  0001 L CNN
F 2 "footprints:Relay_SPDT_OMRON-G2RL-1-E" H 6300 4050 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=6-1440000-9&DocType=Customer+Drawing&DocLang=English" H 7250 2900 50  0001 L CNN
F 4 "PB1038-ND" H 6800 4250 60  0001 C CNN "DPN"
F 5 "OMIH-SH-105L,394" H 6800 4150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/te-connectivity-potter-brumfield-relays/OMIH-SH-105L-394/1128727" H 7400 4400 60  0001 C CNN "PurchasingLink"
	1    6600 3050
	0    -1   -1   0   
$EndComp
Text Label 6100 3050 2    50   ~ 0
5V
NoConn ~ 4550 2750
NoConn ~ 6100 2750
Text Label 5150 2650 0    50   ~ 0
pad_B
Text Label 6700 2650 0    50   ~ 0
pad_B
Wire Wire Line
	6100 2550 5900 2550
Wire Wire Line
	5900 2550 5900 2600
Wire Wire Line
	5600 3250 5600 3350
Wire Wire Line
	5600 3350 5750 3350
Text Label 5900 3650 0    50   ~ 0
pgate_2
$Comp
L personal:R_10K R?
U 1 1 60D9B95E
P 5600 3500
F 0 "R?" H 5550 3500 50  0000 L CNN
F 1 "R_10K" H 5500 3400 50  0000 L CNN
F 2 "personal:R_0805" H 4800 3650 50  0001 C CNN
F 3 "" H 5300 4000 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 4950 3750 60  0001 C CNN "DPN"
F 5 "RC0805FR-0710KL" H 5600 3500 50  0001 C CNN "MPN"
	1    5600 3500
	0    1    -1   0   
$EndComp
Connection ~ 5600 3350
Wire Wire Line
	5300 3450 5300 3650
Wire Wire Line
	5300 3650 5600 3650
$Comp
L power:GND #PWR?
U 1 1 60D9B967
P 5300 3650
F 0 "#PWR?" H 5300 3400 50  0001 C CNN
F 1 "GND" H 5305 3477 50  0000 C CNN
F 2 "" H 5300 3650 50  0001 C CNN
F 3 "" H 5300 3650 50  0001 C CNN
	1    5300 3650
	-1   0    0    -1  
$EndComp
Connection ~ 5300 3650
Wire Wire Line
	5750 3650 5900 3650
$Comp
L personal:TN2404K-T1-GE3 Q?
U 1 1 60D9B972
P 6850 3250
F 0 "Q?" H 6750 3400 50  0000 L CNN
F 1 "TN2404K-T1-GE3" H 6850 3750 50  0001 C CNN
F 2 "personal:SOT-23" H 6850 4200 50  0001 C CNN
F 3 "https://www.vishay.com/docs/72225/tn2404k.pdf" H 6850 3250 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/vishay-siliconix/TN2404K-T1-GE3/2623137" H 6900 4100 50  0001 C CNN "Purchasing Link"
F 5 "TN2404K-T1-GE3CT-ND" H 6750 3900 50  0001 C CNN "DPN"
F 6 "TN2404K-T1-GE3" H 6850 4000 50  0001 C CNN "MPN"
	1    6850 3250
	-1   0    0    -1  
$EndComp
$Comp
L personal:R_1K R?
U 1 1 60D9B979
P 7300 3500
F 0 "R?" H 7250 3500 50  0000 L CNN
F 1 "R_1K" H 7200 3400 50  0000 L CNN
F 2 "personal:R_0805" H 6500 3650 50  0001 C CNN
F 3 "" H 7000 4000 50  0001 C CNN
F 4 "311-1.0KARCT-ND" H 6650 3750 60  0001 C CNN "DPN"
	1    7300 3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	7150 3250 7150 3350
Wire Wire Line
	7150 3350 7300 3350
$Comp
L personal:R_10K R?
U 1 1 60D9B983
P 7150 3500
F 0 "R?" H 7100 3500 50  0000 L CNN
F 1 "R_10K" H 7050 3400 50  0000 L CNN
F 2 "personal:R_0805" H 6350 3650 50  0001 C CNN
F 3 "" H 6850 4000 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 6500 3750 60  0001 C CNN "DPN"
F 5 "RC0805FR-0710KL" H 7150 3500 50  0001 C CNN "MPN"
	1    7150 3500
	0    1    -1   0   
$EndComp
Connection ~ 7150 3350
Wire Wire Line
	6850 3450 6850 3650
Wire Wire Line
	6850 3650 7150 3650
$Comp
L power:GND #PWR?
U 1 1 60D9B98C
P 6850 3650
F 0 "#PWR?" H 6850 3400 50  0001 C CNN
F 1 "GND" H 6855 3477 50  0000 C CNN
F 2 "" H 6850 3650 50  0001 C CNN
F 3 "" H 6850 3650 50  0001 C CNN
	1    6850 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 3650 7450 3650
$Comp
L rocketry:D_Zener_13V D?
U 1 1 60D9B996
P 4850 3350
F 0 "D?" H 4850 3150 50  0000 C CNN
F 1 "D_Zener_13V" H 4850 3250 50  0000 C CNN
F 2 "footprints:D_13V_Zener" H 4750 3350 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/1SMB5913BT3-D.PDF" H 4850 3450 50  0001 C CNN
F 4 "DK" H 5050 3650 60  0001 C CNN "MFN"
F 5 "1SMB5928BT3GOSCT-ND" H 4950 3550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/1SMB5928BT3G/1SMB5928BT3GOSCT-ND/917730?WT.z_cid=ref_octopart_dkc_buynow&site=us" H 5250 3850 60  0001 C CNN "PurchasingLink"
	1    4850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3050 4550 3350
Wire Wire Line
	4550 3350 4700 3350
Wire Wire Line
	5000 3350 5150 3350
Wire Wire Line
	5150 3350 5150 3050
Connection ~ 5150 3050
Wire Wire Line
	5150 3050 5300 3050
$Comp
L rocketry:D_Zener_13V D?
U 1 1 60D9B9A5
P 6400 3350
F 0 "D?" H 6400 3150 50  0000 C CNN
F 1 "D_Zener_13V" H 6400 3250 50  0000 C CNN
F 2 "footprints:D_13V_Zener" H 6300 3350 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/1SMB5913BT3-D.PDF" H 6400 3450 50  0001 C CNN
F 4 "DK" H 6600 3650 60  0001 C CNN "MFN"
F 5 "1SMB5928BT3GOSCT-ND" H 6500 3550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/1SMB5928BT3G/1SMB5928BT3GOSCT-ND/917730?WT.z_cid=ref_octopart_dkc_buynow&site=us" H 6800 3850 60  0001 C CNN "PurchasingLink"
	1    6400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3350 6100 3350
Wire Wire Line
	6100 3350 6100 3050
Wire Wire Line
	6550 3350 6700 3350
Wire Wire Line
	6700 3350 6700 3050
Wire Wire Line
	6700 3050 6850 3050
Connection ~ 6700 3050
Connection ~ 6850 3650
Text Label 7450 5350 0    50   ~ 0
ngate_3
$Comp
L power:GND #PWR?
U 1 1 60DABC86
P 5900 4300
F 0 "#PWR?" H 5900 4050 50  0001 C CNN
F 1 "GND" H 5905 4127 50  0000 C CNN
F 2 "" H 5900 4300 50  0001 C CNN
F 3 "" H 5900 4300 50  0001 C CNN
	1    5900 4300
	-1   0    0    -1  
$EndComp
Text Label 4550 4250 2    50   ~ 0
charger_+_meas
$Comp
L personal:OMIH-SH-105L,394 K?
U 1 1 60DABC91
P 5050 4750
F 0 "K?" V 5700 5050 50  0000 L CNN
F 1 "OMIH-SH-105L,394" H 4050 5000 50  0001 L CNN
F 2 "footprints:Relay_SPDT_OMRON-G2RL-1-E" H 4750 5750 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=6-1440000-9&DocType=Customer+Drawing&DocLang=English" H 5700 4600 50  0001 L CNN
F 4 "PB1038-ND" H 5250 5950 60  0001 C CNN "DPN"
F 5 "OMIH-SH-105L,394" H 5250 5850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/te-connectivity-potter-brumfield-relays/OMIH-SH-105L-394/1128727" H 5850 6100 60  0001 C CNN "PurchasingLink"
	1    5050 4750
	0    -1   -1   0   
$EndComp
Text Label 4550 4750 2    50   ~ 0
5V
$Comp
L personal:TN2404K-T1-GE3 Q?
U 1 1 60DABC9B
P 5300 4950
F 0 "Q?" H 5200 5100 50  0000 L CNN
F 1 "TN2404K-T1-GE3" H 5300 5450 50  0001 C CNN
F 2 "personal:SOT-23" H 5300 5900 50  0001 C CNN
F 3 "https://www.vishay.com/docs/72225/tn2404k.pdf" H 5300 4950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/vishay-siliconix/TN2404K-T1-GE3/2623137" H 5350 5800 50  0001 C CNN "Purchasing Link"
F 5 "TN2404K-T1-GE3CT-ND" H 5200 5600 50  0001 C CNN "DPN"
F 6 "TN2404K-T1-GE3" H 5300 5700 50  0001 C CNN "MPN"
	1    5300 4950
	-1   0    0    -1  
$EndComp
$Comp
L personal:R_1K R?
U 1 1 60DABCA2
P 5750 5200
F 0 "R?" H 5700 5200 50  0000 L CNN
F 1 "R_1K" H 5650 5100 50  0000 L CNN
F 2 "personal:R_0805" H 4950 5350 50  0001 C CNN
F 3 "" H 5450 5700 50  0001 C CNN
F 4 "311-1.0KARCT-ND" H 5100 5450 60  0001 C CNN "DPN"
	1    5750 5200
	0    -1   1    0   
$EndComp
$Comp
L personal:OMIH-SH-105L,394 K?
U 1 1 60DABCAB
P 6600 4750
F 0 "K?" V 7250 5050 50  0000 L CNN
F 1 "OMIH-SH-105L,394" H 5600 5000 50  0001 L CNN
F 2 "footprints:Relay_SPDT_OMRON-G2RL-1-E" H 6300 5750 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=6-1440000-9&DocType=Customer+Drawing&DocLang=English" H 7250 4600 50  0001 L CNN
F 4 "PB1038-ND" H 6800 5950 60  0001 C CNN "DPN"
F 5 "OMIH-SH-105L,394" H 6800 5850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/te-connectivity-potter-brumfield-relays/OMIH-SH-105L-394/1128727" H 7400 6100 60  0001 C CNN "PurchasingLink"
	1    6600 4750
	0    -1   -1   0   
$EndComp
Text Label 6100 4750 2    50   ~ 0
5V
NoConn ~ 4550 4450
NoConn ~ 6100 4450
Text Label 5150 4350 0    50   ~ 0
pad_C
Text Label 6700 4350 0    50   ~ 0
pad_C
Wire Wire Line
	6100 4250 5900 4250
Wire Wire Line
	5900 4250 5900 4300
Wire Wire Line
	5600 4950 5600 5050
Wire Wire Line
	5600 5050 5750 5050
Text Label 5900 5350 0    50   ~ 0
pgate_3
$Comp
L personal:R_10K R?
U 1 1 60DABCBD
P 5600 5200
F 0 "R?" H 5550 5200 50  0000 L CNN
F 1 "R_10K" H 5500 5100 50  0000 L CNN
F 2 "personal:R_0805" H 4800 5350 50  0001 C CNN
F 3 "" H 5300 5700 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 4950 5450 60  0001 C CNN "DPN"
F 5 "RC0805FR-0710KL" H 5600 5200 50  0001 C CNN "MPN"
	1    5600 5200
	0    1    -1   0   
$EndComp
Connection ~ 5600 5050
Wire Wire Line
	5300 5150 5300 5350
Wire Wire Line
	5300 5350 5600 5350
$Comp
L power:GND #PWR?
U 1 1 60DABCC6
P 5300 5350
F 0 "#PWR?" H 5300 5100 50  0001 C CNN
F 1 "GND" H 5305 5177 50  0000 C CNN
F 2 "" H 5300 5350 50  0001 C CNN
F 3 "" H 5300 5350 50  0001 C CNN
	1    5300 5350
	-1   0    0    -1  
$EndComp
Connection ~ 5300 5350
Wire Wire Line
	5750 5350 5900 5350
$Comp
L personal:TN2404K-T1-GE3 Q?
U 1 1 60DABCD1
P 6850 4950
F 0 "Q?" H 6750 5100 50  0000 L CNN
F 1 "TN2404K-T1-GE3" H 6850 5450 50  0001 C CNN
F 2 "personal:SOT-23" H 6850 5900 50  0001 C CNN
F 3 "https://www.vishay.com/docs/72225/tn2404k.pdf" H 6850 4950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/vishay-siliconix/TN2404K-T1-GE3/2623137" H 6900 5800 50  0001 C CNN "Purchasing Link"
F 5 "TN2404K-T1-GE3CT-ND" H 6750 5600 50  0001 C CNN "DPN"
F 6 "TN2404K-T1-GE3" H 6850 5700 50  0001 C CNN "MPN"
	1    6850 4950
	-1   0    0    -1  
$EndComp
$Comp
L personal:R_1K R?
U 1 1 60DABCD8
P 7300 5200
F 0 "R?" H 7250 5200 50  0000 L CNN
F 1 "R_1K" H 7200 5100 50  0000 L CNN
F 2 "personal:R_0805" H 6500 5350 50  0001 C CNN
F 3 "" H 7000 5700 50  0001 C CNN
F 4 "311-1.0KARCT-ND" H 6650 5450 60  0001 C CNN "DPN"
	1    7300 5200
	0    -1   1    0   
$EndComp
Wire Wire Line
	7150 4950 7150 5050
Wire Wire Line
	7150 5050 7300 5050
$Comp
L personal:R_10K R?
U 1 1 60DABCE2
P 7150 5200
F 0 "R?" H 7100 5200 50  0000 L CNN
F 1 "R_10K" H 7050 5100 50  0000 L CNN
F 2 "personal:R_0805" H 6350 5350 50  0001 C CNN
F 3 "" H 6850 5700 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 6500 5450 60  0001 C CNN "DPN"
F 5 "RC0805FR-0710KL" H 7150 5200 50  0001 C CNN "MPN"
	1    7150 5200
	0    1    -1   0   
$EndComp
Connection ~ 7150 5050
Wire Wire Line
	6850 5150 6850 5350
Wire Wire Line
	6850 5350 7150 5350
$Comp
L power:GND #PWR?
U 1 1 60DABCEB
P 6850 5350
F 0 "#PWR?" H 6850 5100 50  0001 C CNN
F 1 "GND" H 6855 5177 50  0000 C CNN
F 2 "" H 6850 5350 50  0001 C CNN
F 3 "" H 6850 5350 50  0001 C CNN
	1    6850 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 5350 7450 5350
$Comp
L rocketry:D_Zener_13V D?
U 1 1 60DABCF5
P 4850 5050
F 0 "D?" H 4850 4850 50  0000 C CNN
F 1 "D_Zener_13V" H 4850 4950 50  0000 C CNN
F 2 "footprints:D_13V_Zener" H 4750 5050 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/1SMB5913BT3-D.PDF" H 4850 5150 50  0001 C CNN
F 4 "DK" H 5050 5350 60  0001 C CNN "MFN"
F 5 "1SMB5928BT3GOSCT-ND" H 4950 5250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/1SMB5928BT3G/1SMB5928BT3GOSCT-ND/917730?WT.z_cid=ref_octopart_dkc_buynow&site=us" H 5250 5550 60  0001 C CNN "PurchasingLink"
	1    4850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4750 4550 5050
Wire Wire Line
	4550 5050 4700 5050
Wire Wire Line
	5000 5050 5150 5050
Wire Wire Line
	5150 5050 5150 4750
Connection ~ 5150 4750
Wire Wire Line
	5150 4750 5300 4750
$Comp
L rocketry:D_Zener_13V D?
U 1 1 60DABD04
P 6400 5050
F 0 "D?" H 6400 4850 50  0000 C CNN
F 1 "D_Zener_13V" H 6400 4950 50  0000 C CNN
F 2 "footprints:D_13V_Zener" H 6300 5050 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/1SMB5913BT3-D.PDF" H 6400 5150 50  0001 C CNN
F 4 "DK" H 6600 5350 60  0001 C CNN "MFN"
F 5 "1SMB5928BT3GOSCT-ND" H 6500 5250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/1SMB5928BT3G/1SMB5928BT3GOSCT-ND/917730?WT.z_cid=ref_octopart_dkc_buynow&site=us" H 6800 5550 60  0001 C CNN "PurchasingLink"
	1    6400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5050 6100 5050
Wire Wire Line
	6100 5050 6100 4750
Wire Wire Line
	6550 5050 6700 5050
Wire Wire Line
	6700 5050 6700 4750
Wire Wire Line
	6700 4750 6850 4750
Connection ~ 6700 4750
Connection ~ 6850 5350
Text Label 7450 7100 0    50   ~ 0
ngate_4
$Comp
L power:GND #PWR?
U 1 1 60DBC09F
P 5900 6050
F 0 "#PWR?" H 5900 5800 50  0001 C CNN
F 1 "GND" H 5905 5877 50  0000 C CNN
F 2 "" H 5900 6050 50  0001 C CNN
F 3 "" H 5900 6050 50  0001 C CNN
	1    5900 6050
	-1   0    0    -1  
$EndComp
Text Label 4550 6000 2    50   ~ 0
charger_+_meas
$Comp
L personal:OMIH-SH-105L,394 K?
U 1 1 60DBC0AA
P 5050 6500
F 0 "K?" V 5700 6800 50  0000 L CNN
F 1 "OMIH-SH-105L,394" H 4050 6750 50  0001 L CNN
F 2 "footprints:Relay_SPDT_OMRON-G2RL-1-E" H 4750 7500 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=6-1440000-9&DocType=Customer+Drawing&DocLang=English" H 5700 6350 50  0001 L CNN
F 4 "PB1038-ND" H 5250 7700 60  0001 C CNN "DPN"
F 5 "OMIH-SH-105L,394" H 5250 7600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/te-connectivity-potter-brumfield-relays/OMIH-SH-105L-394/1128727" H 5850 7850 60  0001 C CNN "PurchasingLink"
	1    5050 6500
	0    -1   -1   0   
$EndComp
Text Label 4550 6500 2    50   ~ 0
5V
$Comp
L personal:TN2404K-T1-GE3 Q?
U 1 1 60DBC0B4
P 5300 6700
F 0 "Q?" H 5200 6850 50  0000 L CNN
F 1 "TN2404K-T1-GE3" H 5300 7200 50  0001 C CNN
F 2 "personal:SOT-23" H 5300 7650 50  0001 C CNN
F 3 "https://www.vishay.com/docs/72225/tn2404k.pdf" H 5300 6700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/vishay-siliconix/TN2404K-T1-GE3/2623137" H 5350 7550 50  0001 C CNN "Purchasing Link"
F 5 "TN2404K-T1-GE3CT-ND" H 5200 7350 50  0001 C CNN "DPN"
F 6 "TN2404K-T1-GE3" H 5300 7450 50  0001 C CNN "MPN"
	1    5300 6700
	-1   0    0    -1  
$EndComp
$Comp
L personal:R_1K R?
U 1 1 60DBC0BB
P 5750 6950
F 0 "R?" H 5700 6950 50  0000 L CNN
F 1 "R_1K" H 5650 6850 50  0000 L CNN
F 2 "personal:R_0805" H 4950 7100 50  0001 C CNN
F 3 "" H 5450 7450 50  0001 C CNN
F 4 "311-1.0KARCT-ND" H 5100 7200 60  0001 C CNN "DPN"
	1    5750 6950
	0    -1   1    0   
$EndComp
$Comp
L personal:OMIH-SH-105L,394 K?
U 1 1 60DBC0C4
P 6600 6500
F 0 "K?" V 7250 6800 50  0000 L CNN
F 1 "OMIH-SH-105L,394" H 5600 6750 50  0001 L CNN
F 2 "footprints:Relay_SPDT_OMRON-G2RL-1-E" H 6300 7500 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=6-1440000-9&DocType=Customer+Drawing&DocLang=English" H 7250 6350 50  0001 L CNN
F 4 "PB1038-ND" H 6800 7700 60  0001 C CNN "DPN"
F 5 "OMIH-SH-105L,394" H 6800 7600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/te-connectivity-potter-brumfield-relays/OMIH-SH-105L-394/1128727" H 7400 7850 60  0001 C CNN "PurchasingLink"
	1    6600 6500
	0    -1   -1   0   
$EndComp
Text Label 6100 6500 2    50   ~ 0
5V
NoConn ~ 4550 6200
NoConn ~ 6100 6200
Text Label 5150 6100 0    50   ~ 0
pad_D
Text Label 6700 6100 0    50   ~ 0
pad_D
Wire Wire Line
	6100 6000 5900 6000
Wire Wire Line
	5900 6000 5900 6050
Wire Wire Line
	5600 6700 5600 6800
Wire Wire Line
	5600 6800 5750 6800
Text Label 5900 7100 0    50   ~ 0
pgate_4
$Comp
L personal:R_10K R?
U 1 1 60DBC0D6
P 5600 6950
F 0 "R?" H 5550 6950 50  0000 L CNN
F 1 "R_10K" H 5500 6850 50  0000 L CNN
F 2 "personal:R_0805" H 4800 7100 50  0001 C CNN
F 3 "" H 5300 7450 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 4950 7200 60  0001 C CNN "DPN"
F 5 "RC0805FR-0710KL" H 5600 6950 50  0001 C CNN "MPN"
	1    5600 6950
	0    1    -1   0   
$EndComp
Connection ~ 5600 6800
Wire Wire Line
	5300 6900 5300 7100
Wire Wire Line
	5300 7100 5600 7100
$Comp
L power:GND #PWR?
U 1 1 60DBC0DF
P 5300 7100
F 0 "#PWR?" H 5300 6850 50  0001 C CNN
F 1 "GND" H 5305 6927 50  0000 C CNN
F 2 "" H 5300 7100 50  0001 C CNN
F 3 "" H 5300 7100 50  0001 C CNN
	1    5300 7100
	-1   0    0    -1  
$EndComp
Connection ~ 5300 7100
Wire Wire Line
	5750 7100 5900 7100
$Comp
L personal:TN2404K-T1-GE3 Q?
U 1 1 60DBC0EA
P 6850 6700
F 0 "Q?" H 6750 6850 50  0000 L CNN
F 1 "TN2404K-T1-GE3" H 6850 7200 50  0001 C CNN
F 2 "personal:SOT-23" H 6850 7650 50  0001 C CNN
F 3 "https://www.vishay.com/docs/72225/tn2404k.pdf" H 6850 6700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/vishay-siliconix/TN2404K-T1-GE3/2623137" H 6900 7550 50  0001 C CNN "Purchasing Link"
F 5 "TN2404K-T1-GE3CT-ND" H 6750 7350 50  0001 C CNN "DPN"
F 6 "TN2404K-T1-GE3" H 6850 7450 50  0001 C CNN "MPN"
	1    6850 6700
	-1   0    0    -1  
$EndComp
$Comp
L personal:R_1K R?
U 1 1 60DBC0F1
P 7300 6950
F 0 "R?" H 7250 6950 50  0000 L CNN
F 1 "R_1K" H 7200 6850 50  0000 L CNN
F 2 "personal:R_0805" H 6500 7100 50  0001 C CNN
F 3 "" H 7000 7450 50  0001 C CNN
F 4 "311-1.0KARCT-ND" H 6650 7200 60  0001 C CNN "DPN"
	1    7300 6950
	0    -1   1    0   
$EndComp
Wire Wire Line
	7150 6700 7150 6800
Wire Wire Line
	7150 6800 7300 6800
$Comp
L personal:R_10K R?
U 1 1 60DBC0FB
P 7150 6950
F 0 "R?" H 7100 6950 50  0000 L CNN
F 1 "R_10K" H 7050 6850 50  0000 L CNN
F 2 "personal:R_0805" H 6350 7100 50  0001 C CNN
F 3 "" H 6850 7450 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 6500 7200 60  0001 C CNN "DPN"
F 5 "RC0805FR-0710KL" H 7150 6950 50  0001 C CNN "MPN"
	1    7150 6950
	0    1    -1   0   
$EndComp
Connection ~ 7150 6800
Wire Wire Line
	6850 6900 6850 7100
Wire Wire Line
	6850 7100 7150 7100
$Comp
L power:GND #PWR?
U 1 1 60DBC104
P 6850 7100
F 0 "#PWR?" H 6850 6850 50  0001 C CNN
F 1 "GND" H 6855 6927 50  0000 C CNN
F 2 "" H 6850 7100 50  0001 C CNN
F 3 "" H 6850 7100 50  0001 C CNN
	1    6850 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 7100 7450 7100
$Comp
L rocketry:D_Zener_13V D?
U 1 1 60DBC10E
P 4850 6800
F 0 "D?" H 4850 6600 50  0000 C CNN
F 1 "D_Zener_13V" H 4850 6700 50  0000 C CNN
F 2 "footprints:D_13V_Zener" H 4750 6800 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/1SMB5913BT3-D.PDF" H 4850 6900 50  0001 C CNN
F 4 "DK" H 5050 7100 60  0001 C CNN "MFN"
F 5 "1SMB5928BT3GOSCT-ND" H 4950 7000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/1SMB5928BT3G/1SMB5928BT3GOSCT-ND/917730?WT.z_cid=ref_octopart_dkc_buynow&site=us" H 5250 7300 60  0001 C CNN "PurchasingLink"
	1    4850 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6500 4550 6800
Wire Wire Line
	4550 6800 4700 6800
Wire Wire Line
	5000 6800 5150 6800
Wire Wire Line
	5150 6800 5150 6500
Connection ~ 5150 6500
Wire Wire Line
	5150 6500 5300 6500
$Comp
L rocketry:D_Zener_13V D?
U 1 1 60DBC11D
P 6400 6800
F 0 "D?" H 6400 6600 50  0000 C CNN
F 1 "D_Zener_13V" H 6400 6700 50  0000 C CNN
F 2 "footprints:D_13V_Zener" H 6300 6800 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/1SMB5913BT3-D.PDF" H 6400 6900 50  0001 C CNN
F 4 "DK" H 6600 7100 60  0001 C CNN "MFN"
F 5 "1SMB5928BT3GOSCT-ND" H 6500 7000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/1SMB5928BT3G/1SMB5928BT3GOSCT-ND/917730?WT.z_cid=ref_octopart_dkc_buynow&site=us" H 6800 7300 60  0001 C CNN "PurchasingLink"
	1    6400 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6800 6100 6800
Wire Wire Line
	6100 6800 6100 6500
Wire Wire Line
	6550 6800 6700 6800
Wire Wire Line
	6700 6800 6700 6500
Wire Wire Line
	6700 6500 6850 6500
Connection ~ 6700 6500
Connection ~ 6850 7100
$EndSCHEMATC
