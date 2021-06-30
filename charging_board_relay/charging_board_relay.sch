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
$Comp
L personal:power_Conn_01x01 J6
U 1 1 60D711AD
P 9000 950
F 0 "J6" H 8900 1000 50  0000 C CNN
F 1 "power_Conn_01x01" H 9000 850 50  0001 C CNN
F 2 "personal:power_pin_01x02" H 9150 1150 50  0001 C CNN
F 3 "~" H 9000 950 50  0001 C CNN
	1    9000 950 
	1    0    0    1   
$EndComp
Text Label 2300 6950 2    50   ~ 0
charger_+
Text Label 7450 2000 0    50   ~ 0
ngate_1
$Comp
L power:GND #PWR013
U 1 1 60D711F8
P 5900 950
F 0 "#PWR013" H 5900 700 50  0001 C CNN
F 1 "GND" H 5905 777 50  0000 C CNN
F 2 "" H 5900 950 50  0001 C CNN
F 3 "" H 5900 950 50  0001 C CNN
	1    5900 950 
	-1   0    0    -1  
$EndComp
Text Label 10100 1850 0    50   ~ 0
3V3
Text Label 10100 1750 0    50   ~ 0
iout_1
$Comp
L personal:C_0u1 C2
U 1 1 60E37BC4
P 9650 2300
F 0 "C2" H 9765 2346 50  0000 L CNN
F 1 "C_0u1" H 9765 2255 50  0000 L CNN
F 2 "personal:C_0805" H 9688 2150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z4VACTU/399-9159-1-ND/3522677" H 9675 2400 50  0001 C CNN
F 4 "478-3352-1-ND" H 9650 2300 60  0001 C CNN "DPN"
	1    9650 2300
	0    1    1    0   
$EndComp
$Comp
L personal:esp32_lora U1
U 1 1 60CAC24C
P 1700 3650
F 0 "U1" H 2100 3800 50  0000 C CNN
F 1 "esp32_lora" H 2100 3700 50  0000 C CNN
F 2 "personal:esp32_header_02x18" H 1700 3850 50  0001 C CNN
F 3 "https://resource.heltec.cn/download/WiFi_LoRa_32/WIFI_LoRa_32_V2.pdf" H 1700 3850 50  0001 C CNN
	1    1700 3650
	1    0    0    -1  
$EndComp
NoConn ~ 9200 1750
$Comp
L power:GND #PWR024
U 1 1 60CDAA57
P 9200 2300
F 0 "#PWR024" H 9200 2050 50  0001 C CNN
F 1 "GND" H 9205 2127 50  0000 C CNN
F 2 "" H 9200 2300 50  0001 C CNN
F 3 "" H 9200 2300 50  0001 C CNN
	1    9200 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 2050 10100 2300
Wire Wire Line
	10100 2300 9800 2300
Wire Wire Line
	9500 2300 9200 2300
Wire Wire Line
	9200 2300 9200 2050
Connection ~ 9200 2300
$Comp
L power:GND #PWR027
U 1 1 60CE245D
P 10350 1950
F 0 "#PWR027" H 10350 1700 50  0001 C CNN
F 1 "GND" H 10355 1777 50  0000 C CNN
F 2 "" H 10350 1950 50  0001 C CNN
F 3 "" H 10350 1950 50  0001 C CNN
	1    10350 1950
	-1   0    0    -1  
$EndComp
Text Label 10100 2050 0    50   ~ 0
3V3
Wire Wire Line
	10100 1950 10350 1950
$Comp
L personal:AQY212SX K9
U 1 1 60D3EA11
P 8500 1300
F 0 "K9" H 8350 1650 50  0000 C CNN
F 1 "AQY212SX" H 8350 1550 50  0000 C CNN
F 2 "personal:AQY212SX" H 8850 900 50  0001 C CNN
F 3 "https://www3.panasonic.biz/ac/e_download/control/relay/photomos/catalog/semi_eng_gu1a_aqy21_s.pdf" H 8550 950 50  0001 C CNN
F 4 "255-3865-1-ND" H 8500 1850 50  0001 C CNN "DPN"
F 5 "AQY212SX" H 8500 1650 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/panasonic-electric-works/AQY212SX/3471137" H 8050 1750 50  0001 C CNN "Purchasing Link"
	1    8500 1300
	1    0    0    1   
$EndComp
NoConn ~ 8900 1550
Text Label 3550 7050 0    50   ~ 0
3V3
Text Label 3550 6950 0    50   ~ 0
i_charger
$Comp
L personal:C_0u1 C1
U 1 1 60D9DF6A
P 3100 7500
F 0 "C1" H 3215 7546 50  0000 L CNN
F 1 "C_0u1" H 3215 7455 50  0000 L CNN
F 2 "personal:C_0805" H 3138 7350 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z4VACTU/399-9159-1-ND/3522677" H 3125 7600 50  0001 C CNN
F 4 "478-3352-1-ND" H 3100 7500 60  0001 C CNN "DPN"
	1    3100 7500
	0    1    1    0   
$EndComp
$Comp
L personal:INA240A4D U2
U 1 1 60D9DF73
P 2950 6900
F 0 "U2" H 3100 7115 50  0000 C CNN
F 1 "INA240A4D" H 3100 7024 50  0000 C CNN
F 2 "personal:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3050 7300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina240.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1623881874399&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Fina240" H 2950 6900 50  0001 C CNN
F 4 "296-48840-ND" H 3000 7150 50  0001 C CNN "DPN"
F 5 "INA240A4D" H 3000 7050 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/texas-instruments/INA240A4D/8571545" H 3150 7450 50  0001 C CNN "Purchasing_Link"
	1    2950 6900
	1    0    0    -1  
$EndComp
NoConn ~ 2650 6950
$Comp
L power:GND #PWR06
U 1 1 60D9DF7A
P 2650 7500
F 0 "#PWR06" H 2650 7250 50  0001 C CNN
F 1 "GND" H 2655 7327 50  0000 C CNN
F 2 "" H 2650 7500 50  0001 C CNN
F 3 "" H 2650 7500 50  0001 C CNN
	1    2650 7500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 7250 3550 7500
Wire Wire Line
	3550 7500 3250 7500
Wire Wire Line
	2950 7500 2650 7500
Wire Wire Line
	2650 7500 2650 7250
Connection ~ 2650 7500
Text Label 3550 7250 0    50   ~ 0
3V3
Text Label 2850 5250 0    50   ~ 0
current_sense_en
Wire Wire Line
	8900 2050 9150 2050
Wire Wire Line
	9150 2050 9150 1950
Wire Wire Line
	9150 1950 9200 1950
Wire Wire Line
	8900 1750 9150 1750
Wire Wire Line
	9150 1750 9150 1850
Wire Wire Line
	9150 1850 9200 1850
$Comp
L personal:R_0001 R4
U 1 1 60DC9914
P 2400 7100
F 0 "R4" H 2350 7100 50  0000 L CNN
F 1 "R_0001" V 2150 6900 50  0000 L CNN
F 2 "personal:R_1206_P" H 2350 7350 50  0001 C CNN
F 3 "http://www.cyntec.com/upfile/products/download/RL1632T4F.pdf" H 2100 7600 50  0001 C CNN
F 4 "2037-RL1632T4F-R001-FNHCT-ND" H 2500 7450 60  0001 C CNN "DPN"
F 5 "RL1632T4F-R001-FNH" H 2400 7650 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/delta-electronics-cyntec/RL1632T4F-R001-FNH/9762304" H 2900 7550 50  0001 C CNN "Purchasing_Link"
	1    2400 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 6950 2400 6950
Text Label 2300 7250 2    50   ~ 0
charger_+_meas
Wire Wire Line
	2300 7250 2400 7250
Text Label 4550 900  2    50   ~ 0
charger_+_meas
$Comp
L personal:power_Conn_01x01 J7
U 1 1 60DE829C
P 9000 2550
F 0 "J7" H 8900 2600 50  0000 C CNN
F 1 "power_Conn_01x01" H 9000 2450 50  0001 C CNN
F 2 "personal:power_pin_01x02" H 9150 2750 50  0001 C CNN
F 3 "~" H 9000 2550 50  0001 C CNN
	1    9000 2550
	1    0    0    1   
$EndComp
Connection ~ 8800 2550
Text Label 10100 3550 0    50   ~ 0
3V3
Text Label 10100 3450 0    50   ~ 0
iout_2
$Comp
L personal:C_0u1 C3
U 1 1 60DE82DC
P 9650 4000
F 0 "C3" H 9765 4046 50  0000 L CNN
F 1 "C_0u1" H 9765 3955 50  0000 L CNN
F 2 "personal:C_0805" H 9688 3850 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z4VACTU/399-9159-1-ND/3522677" H 9675 4100 50  0001 C CNN
F 4 "478-3352-1-ND" H 9650 4000 60  0001 C CNN "DPN"
	1    9650 4000
	0    1    1    0   
$EndComp
$Comp
L personal:INA240A4D U4
U 1 1 60DE82E5
P 9500 3400
F 0 "U4" H 9650 3615 50  0000 C CNN
F 1 "INA240A4D" H 9650 3524 50  0000 C CNN
F 2 "personal:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9600 3800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina240.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1623881874399&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Fina240" H 9500 3400 50  0001 C CNN
F 4 "296-48840-ND" H 9550 3650 50  0001 C CNN "DPN"
F 5 "INA240A4D" H 9550 3550 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/texas-instruments/INA240A4D/8571545" H 9700 3950 50  0001 C CNN "Purchasing_Link"
	1    9500 3400
	1    0    0    -1  
$EndComp
NoConn ~ 9200 3450
$Comp
L power:GND #PWR025
U 1 1 60DE82EC
P 9200 4000
F 0 "#PWR025" H 9200 3750 50  0001 C CNN
F 1 "GND" H 9205 3827 50  0000 C CNN
F 2 "" H 9200 4000 50  0001 C CNN
F 3 "" H 9200 4000 50  0001 C CNN
	1    9200 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 3750 10100 4000
Wire Wire Line
	10100 4000 9800 4000
Wire Wire Line
	9500 4000 9200 4000
Wire Wire Line
	9200 4000 9200 3750
Connection ~ 9200 4000
$Comp
L power:GND #PWR028
U 1 1 60DE82F7
P 10350 3650
F 0 "#PWR028" H 10350 3400 50  0001 C CNN
F 1 "GND" H 10355 3477 50  0000 C CNN
F 2 "" H 10350 3650 50  0001 C CNN
F 3 "" H 10350 3650 50  0001 C CNN
	1    10350 3650
	-1   0    0    -1  
$EndComp
Text Label 10100 3750 0    50   ~ 0
3V3
Wire Wire Line
	10100 3650 10350 3650
$Comp
L personal:R_150_P R24
U 1 1 60DE8301
P 8800 3150
F 0 "R24" V 8800 3000 50  0000 R CNN
F 1 "R_150_P" H 8950 3050 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:TO-263-2" H 8900 3550 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR263S-20.pdf" H 8500 3650 50  0001 C CNN
F 4 "PWR263S-20-1500JECT-ND" H 9050 3650 60  0001 C CNN "DPN"
F 5 "PWR263S-20-1500JE" H 9000 3750 50  0001 C CNN "MPN"
	1    8800 3150
	0    1    -1   0   
$EndComp
$Comp
L personal:AQY212SX K10
U 1 1 60DE8310
P 8500 2900
F 0 "K10" H 8350 3250 50  0000 C CNN
F 1 "AQY212SX" H 8350 3150 50  0000 C CNN
F 2 "personal:AQY212SX" H 8850 2500 50  0001 C CNN
F 3 "https://www3.panasonic.biz/ac/e_download/control/relay/photomos/catalog/semi_eng_gu1a_aqy21_s.pdf" H 8550 2550 50  0001 C CNN
F 4 "255-3865-1-ND" H 8500 3450 50  0001 C CNN "DPN"
F 5 "AQY212SX" H 8500 3250 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/panasonic-electric-works/AQY212SX/3471137" H 8050 3350 50  0001 C CNN "Purchasing Link"
	1    8500 2900
	1    0    0    1   
$EndComp
NoConn ~ 8900 3150
$Comp
L personal:R_01 R23
U 1 1 60DE831D
P 8800 3600
F 0 "R23" V 8754 3744 50  0000 L CNN
F 1 "R_01" V 8845 3744 50  0000 L CNN
F 2 "personal:R_1206_P_SNAP" H 8750 3850 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition20_en.pdf" H 8500 4100 50  0001 C CNN
F 4 "408-1980-1-ND" H 8900 3950 60  0001 C CNN "DPN"
F 5 "KRL3216T4A-M-R100-F-T1" H 8800 4150 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/susumu/KRL3216T4A-M-R100-F-T1/5762580" H 9300 4050 50  0001 C CNN "Purchasing_Link"
	1    8800 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 3750 9150 3750
Wire Wire Line
	9150 3750 9150 3650
Wire Wire Line
	9150 3650 9200 3650
Wire Wire Line
	8900 3450 9150 3450
Wire Wire Line
	9150 3450 9150 3550
Wire Wire Line
	9150 3550 9200 3550
Text Label 8200 4600 2    50   ~ 0
current_sense
$Comp
L personal:power_Conn_01x01 J8
U 1 1 60DF8D9F
P 9000 4350
F 0 "J8" H 8900 4400 50  0000 C CNN
F 1 "power_Conn_01x01" H 9000 4250 50  0001 C CNN
F 2 "personal:power_pin_01x02" H 9150 4550 50  0001 C CNN
F 3 "~" H 9000 4350 50  0001 C CNN
	1    9000 4350
	1    0    0    1   
$EndComp
Connection ~ 8800 4350
Text Label 10100 5450 0    50   ~ 0
3V3
Text Label 10100 5350 0    50   ~ 0
iout_3
$Comp
L personal:C_0u1 C4
U 1 1 60DF8DDF
P 9650 5900
F 0 "C4" H 9765 5946 50  0000 L CNN
F 1 "C_0u1" H 9765 5855 50  0000 L CNN
F 2 "personal:C_0805" H 9688 5750 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z4VACTU/399-9159-1-ND/3522677" H 9675 6000 50  0001 C CNN
F 4 "478-3352-1-ND" H 9650 5900 60  0001 C CNN "DPN"
	1    9650 5900
	0    1    1    0   
$EndComp
$Comp
L personal:INA240A4D U5
U 1 1 60DF8DE8
P 9500 5300
F 0 "U5" H 9650 5515 50  0000 C CNN
F 1 "INA240A4D" H 9650 5424 50  0000 C CNN
F 2 "personal:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9600 5700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina240.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1623881874399&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Fina240" H 9500 5300 50  0001 C CNN
F 4 "296-48840-ND" H 9550 5550 50  0001 C CNN "DPN"
F 5 "INA240A4D" H 9550 5450 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/texas-instruments/INA240A4D/8571545" H 9700 5850 50  0001 C CNN "Purchasing_Link"
	1    9500 5300
	1    0    0    -1  
$EndComp
NoConn ~ 9200 5350
$Comp
L power:GND #PWR026
U 1 1 60DF8DEF
P 9200 5900
F 0 "#PWR026" H 9200 5650 50  0001 C CNN
F 1 "GND" H 9205 5727 50  0000 C CNN
F 2 "" H 9200 5900 50  0001 C CNN
F 3 "" H 9200 5900 50  0001 C CNN
	1    9200 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 5650 10100 5900
Wire Wire Line
	10100 5900 9800 5900
Wire Wire Line
	9500 5900 9200 5900
Wire Wire Line
	9200 5900 9200 5650
Connection ~ 9200 5900
$Comp
L power:GND #PWR029
U 1 1 60DF8DFA
P 10350 5550
F 0 "#PWR029" H 10350 5300 50  0001 C CNN
F 1 "GND" H 10355 5377 50  0000 C CNN
F 2 "" H 10350 5550 50  0001 C CNN
F 3 "" H 10350 5550 50  0001 C CNN
	1    10350 5550
	-1   0    0    -1  
$EndComp
Text Label 10100 5650 0    50   ~ 0
3V3
Wire Wire Line
	10100 5550 10350 5550
$Comp
L personal:R_150_P R26
U 1 1 60DF8E04
P 8800 4950
F 0 "R26" V 8800 4800 50  0000 R CNN
F 1 "R_150_P" H 8950 4850 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:TO-263-2" H 8900 5350 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR263S-20.pdf" H 8500 5450 50  0001 C CNN
F 4 "PWR263S-20-1500JECT-ND" H 9050 5450 60  0001 C CNN "DPN"
F 5 "PWR263S-20-1500JE" H 9000 5550 50  0001 C CNN "MPN"
	1    8800 4950
	0    1    -1   0   
$EndComp
$Comp
L personal:AQY212SX K11
U 1 1 60DF8E13
P 8500 4700
F 0 "K11" H 8350 5050 50  0000 C CNN
F 1 "AQY212SX" H 8350 4950 50  0000 C CNN
F 2 "personal:AQY212SX" H 8850 4300 50  0001 C CNN
F 3 "https://www3.panasonic.biz/ac/e_download/control/relay/photomos/catalog/semi_eng_gu1a_aqy21_s.pdf" H 8550 4350 50  0001 C CNN
F 4 "255-3865-1-ND" H 8500 5250 50  0001 C CNN "DPN"
F 5 "AQY212SX" H 8500 5050 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/panasonic-electric-works/AQY212SX/3471137" H 8050 5150 50  0001 C CNN "Purchasing Link"
	1    8500 4700
	1    0    0    1   
$EndComp
$Comp
L personal:R_01 R25
U 1 1 60DF8E20
P 8800 5500
F 0 "R25" V 8754 5644 50  0000 L CNN
F 1 "R_01" V 8845 5644 50  0000 L CNN
F 2 "personal:R_1206_P_SNAP" H 8750 5750 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition20_en.pdf" H 8500 6000 50  0001 C CNN
F 4 "408-1980-1-ND" H 8900 5850 60  0001 C CNN "DPN"
F 5 "KRL3216T4A-M-R100-F-T1" H 8800 6050 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/susumu/KRL3216T4A-M-R100-F-T1/5762580" H 9300 5950 50  0001 C CNN "Purchasing_Link"
	1    8800 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 5650 9150 5650
Wire Wire Line
	9150 5650 9150 5550
Wire Wire Line
	9150 5550 9200 5550
Wire Wire Line
	8900 5350 9150 5350
Wire Wire Line
	9150 5350 9150 5450
Wire Wire Line
	9150 5450 9200 5450
Wire Wire Line
	8800 4350 8800 3750
$Comp
L personal:power_Conn_01x01 J9
U 1 1 60E04F05
P 9150 6400
F 0 "J9" H 9050 6450 50  0000 C CNN
F 1 "power_Conn_01x01" H 9150 6300 50  0001 C CNN
F 2 "personal:power_pin_01x02" H 9300 6600 50  0001 C CNN
F 3 "~" H 9150 6400 50  0001 C CNN
	1    9150 6400
	1    0    0    1   
$EndComp
Wire Wire Line
	8800 6400 8950 6400
$Comp
L personal:R_100K R2
U 1 1 60E3A1D8
P 1400 6950
F 0 "R2" V 1354 7020 50  0000 L CNN
F 1 "R_100K" V 1445 7020 50  0000 L CNN
F 2 "personal:R_0805" H 600 7100 50  0001 C CNN
F 3 "" H 1100 7450 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 750 7200 60  0001 C CNN "DPN"
F 5 "RC0805FR-07100KL" H 1400 6950 50  0001 C CNN "MPN"
	1    1400 6950
	0    1    1    0   
$EndComp
Text Label 1400 6800 2    50   ~ 0
charger_+_meas
$Comp
L power:GND #PWR02
U 1 1 60E4FCE8
P 1400 7600
F 0 "#PWR02" H 1400 7350 50  0001 C CNN
F 1 "GND" H 1405 7427 50  0000 C CNN
F 2 "" H 1400 7600 50  0001 C CNN
F 3 "" H 1400 7600 50  0001 C CNN
	1    1400 7600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 7100 1400 7200
Connection ~ 1400 7200
Wire Wire Line
	1400 7200 1400 7300
$Comp
L personal:R_5K R3
U 1 1 60D0FA2E
P 1400 7450
F 0 "R3" V 1446 7380 50  0000 R CNN
F 1 "R_5K" V 1355 7380 50  0000 R CNN
F 2 "personal:R_0805" H 1300 7700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1100 7950 50  0001 C CNN
F 4 "311-4.99CRCT-ND" H 1450 7800 60  0001 C CNN "DPN"
F 5 "RC0805FR-074R99L" H 1450 7600 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-074R99L/727937" H 1950 7900 50  0001 C CNN "Purchasing_Link"
	1    1400 7450
	0    -1   -1   0   
$EndComp
Text Label 1300 7200 2    50   ~ 0
battery_voltage
Text Label 2850 4250 0    50   ~ 0
battery_voltage
Text Label 2850 3950 0    50   ~ 0
iout_1
Text Label 2850 4050 0    50   ~ 0
iout_2
Text Label 2850 4150 0    50   ~ 0
iout_3
Wire Wire Line
	2850 3650 3150 3650
Text Label 2850 3750 0    50   ~ 0
3V3
Text Label 2850 3850 0    50   ~ 0
3V3
$Comp
L power:GND #PWR07
U 1 1 60D1F38E
P 3150 3650
F 0 "#PWR07" H 3150 3400 50  0001 C CNN
F 1 "GND" H 3155 3477 50  0000 C CNN
F 2 "" H 3150 3650 50  0001 C CNN
F 3 "" H 3150 3650 50  0001 C CNN
	1    3150 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 3650 900  3650
Wire Wire Line
	900  3650 900  3700
$Comp
L power:GND #PWR01
U 1 1 60D23CF5
P 900 3700
F 0 "#PWR01" H 900 3450 50  0001 C CNN
F 1 "GND" H 905 3527 50  0000 C CNN
F 2 "" H 900 3700 50  0001 C CNN
F 3 "" H 900 3700 50  0001 C CNN
	1    900  3700
	-1   0    0    -1  
$EndComp
Text Label 1350 3750 2    50   ~ 0
5V
NoConn ~ 1350 4750
NoConn ~ 1350 4850
NoConn ~ 1350 4950
NoConn ~ 1350 4550
NoConn ~ 1350 5150
NoConn ~ 1350 5350
NoConn ~ 2850 5050
NoConn ~ 2850 4950
NoConn ~ 2850 4850
Text Notes 4850 600  0    79   ~ 0
PAD VOLTAGE SWITCHING
Text Notes 9250 1500 0    50   ~ 0
INTER-PAD CURRENT SENSOR\n
Text Notes 8900 1300 0    50   ~ 0
disconnect \nbetween\npads\n
Text Notes 700  6600 0    50   ~ 0
BATTERY VOLTAGE SENSING
Text Notes 2550 6600 0    50   ~ 0
CHARGING CURRENT SENSOR
Text Notes 1600 3300 0    79   ~ 0
ESP32 HEADER
Text Label 2850 4550 0    50   ~ 0
ngate_1
Text Label 2850 4650 0    50   ~ 0
ngate_2
Text Label 2850 4750 0    50   ~ 0
ngate_3
Text Label 2850 5150 0    50   ~ 0
ngate_4
Text Label 1350 4050 2    50   ~ 0
pgate_1
Text Label 1350 5050 2    50   ~ 0
pgate_4
Text Label 1350 4150 2    50   ~ 0
pgate_2
Text Label 1350 4650 2    50   ~ 0
pgate_3
$Comp
L personal:XT-60_Female J2
U 1 1 60D94D0E
P 1100 1500
F 0 "J2" H 1008 1665 50  0000 C CNN
F 1 "XT-60_Female" H 1008 1574 50  0000 C CNN
F 2 "personal:XT-60_female" H 1050 1850 50  0001 C CNN
F 3 "https://cdn.sparkfun.com/datasheets/Prototyping/xt60.pdf" H 1100 1500 50  0001 C CNN
F 4 "1568-1816-ND" H 1150 1750 50  0001 C CNN "DPN"
F 5 "PRT-10474" H 1200 1650 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/sparkfun-electronics/PRT-10474/8258064" H 1250 1950 50  0001 C CNN "Purchasing_Link"
	1    1100 1500
	1    0    0    -1  
$EndComp
Text Label 1800 1600 0    50   ~ 0
charger_+
Wire Wire Line
	1300 1700 1450 1700
$Comp
L power:GND #PWR03
U 1 1 60D99C9D
P 1450 2100
F 0 "#PWR03" H 1450 1850 50  0001 C CNN
F 1 "GND" H 1455 1927 50  0000 C CNN
F 2 "" H 1450 2100 50  0001 C CNN
F 3 "" H 1450 2100 50  0001 C CNN
	1    1450 2100
	-1   0    0    -1  
$EndComp
$Comp
L personal:power_Conn_01x01 J1
U 1 1 60D9AF98
P 1100 1250
F 0 "J1" H 992 1117 50  0000 C CNN
F 1 "power_Conn_01x01" H 1100 1150 50  0001 C CNN
F 2 "personal:power_pin_01x01" H 1250 1450 50  0001 C CNN
F 3 "~" H 1100 1250 50  0001 C CNN
	1    1100 1250
	-1   0    0    1   
$EndComp
$Comp
L personal:power_Conn_01x01 J3
U 1 1 60D9B464
P 1100 1950
F 0 "J3" H 992 1817 50  0000 C CNN
F 1 "power_Conn_01x01" H 1100 1850 50  0001 C CNN
F 2 "personal:power_pin_01x01" H 1250 2150 50  0001 C CNN
F 3 "~" H 1100 1950 50  0001 C CNN
	1    1100 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1950 1450 1950
Wire Wire Line
	1450 1700 1450 1950
Connection ~ 1450 1950
Wire Wire Line
	1300 1600 1350 1600
Wire Wire Line
	1350 1600 1350 1250
Wire Wire Line
	1350 1250 1300 1250
Connection ~ 1350 1600
Text Notes 950  1200 2    50   ~ 0
CHARGER
Text Notes 2800 900  0    50   ~ 0
EXTRA PINS
Text Label 1350 3850 2    50   ~ 0
VEXT
Wire Wire Line
	1350 3950 1350 3850
Text Label 2700 1050 2    50   ~ 0
VEXT
$Comp
L personal:Conn_01x06 J4
U 1 1 60DC07B5
P 2900 1100
F 0 "J4" H 2750 1150 60  0000 C CNN
F 1 "Conn_01x06" V 2550 900 60  0000 C CNN
F 2 "personal:header_01x06" H 2850 1500 60  0001 C CNN
F 3 "" H 3100 1150 60  0001 C CNN
	1    2900 1100
	-1   0    0    -1  
$EndComp
$Comp
L personal:Conn_01x06 J5
U 1 1 60DC12B0
P 2900 2150
F 0 "J5" H 2750 2150 60  0000 C CNN
F 1 "Conn_01x06" V 2550 1950 60  0000 C CNN
F 2 "personal:header_01x06" H 2850 2550 60  0001 C CNN
F 3 "" H 3100 2200 60  0001 C CNN
	1    2900 2150
	-1   0    0    -1  
$EndComp
Text Label 1350 4250 2    50   ~ 0
RST
Text Label 2700 1150 2    50   ~ 0
RST
Text Label 1350 4450 2    50   ~ 0
SCL
Text Label 2700 1250 2    50   ~ 0
SCL
Text Label 2850 5350 0    50   ~ 0
SDA
Text Label 2700 1350 2    50   ~ 0
SDA
Wire Wire Line
	2700 1550 2600 1550
$Comp
L power:GND #PWR04
U 1 1 60DC9CFF
P 2600 1550
F 0 "#PWR04" H 2600 1300 50  0001 C CNN
F 1 "GND" H 2605 1377 50  0000 C CNN
F 2 "" H 2600 1550 50  0001 C CNN
F 3 "" H 2600 1550 50  0001 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
Text Label 2700 2200 2    50   ~ 0
3V3
Text Label 2850 4450 0    50   ~ 0
ADC1_7
Text Label 2700 2400 2    50   ~ 0
ADC1_7
Text Label 1350 4350 2    50   ~ 0
GPIO0
Wire Wire Line
	2700 2600 2600 2600
Wire Wire Line
	2600 2600 2600 2650
Text Label 2700 2100 2    50   ~ 0
5V
$Comp
L power:GND #PWR05
U 1 1 60DDBBFF
P 2600 2650
F 0 "#PWR05" H 2600 2400 50  0001 C CNN
F 1 "GND" H 2605 2477 50  0000 C CNN
F 2 "" H 2600 2650 50  0001 C CNN
F 3 "" H 2600 2650 50  0001 C CNN
	1    2600 2650
	1    0    0    -1  
$EndComp
$Comp
L personal:OMIH-SH-105L,394 K1
U 1 1 60E04DF3
P 5050 1400
F 0 "K1" V 5600 1550 50  0000 L CNN
F 1 "OMIH-SH-105L,394" H 4050 1650 50  0001 L CNN
F 2 "personal:OMIH-SH-105L,394" H 4750 2400 50  0001 L CNN
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
L personal:R_1K R9
U 1 1 60E60048
P 5750 1850
F 0 "R9" H 5700 1850 50  0000 L CNN
F 1 "R_1K" H 5650 1750 50  0000 L CNN
F 2 "personal:R_0805" H 4950 2000 50  0001 C CNN
F 3 "" H 5450 2350 50  0001 C CNN
F 4 "311-1.0KARCT-ND" H 5100 2100 60  0001 C CNN "DPN"
	1    5750 1850
	0    -1   1    0   
$EndComp
$Comp
L personal:OMIH-SH-105L,394 K5
U 1 1 60E1988A
P 6600 1400
F 0 "K5" V 7150 1550 50  0000 L CNN
F 1 "OMIH-SH-105L,394" H 5600 1650 50  0001 L CNN
F 2 "personal:OMIH-SH-105L,394" H 6300 2400 50  0001 L CNN
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
	8800 950  8700 950 
Connection ~ 8800 950 
Text Label 8700 950  2    50   ~ 0
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
Wire Wire Line
	5300 1800 5300 2000
Wire Wire Line
	5300 2000 5600 2000
$Comp
L power:GND #PWR09
U 1 1 60F229F1
P 5300 2000
F 0 "#PWR09" H 5300 1750 50  0001 C CNN
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
L personal:R_1K R17
U 1 1 60F32667
P 7300 1850
F 0 "R17" H 7250 1850 50  0000 L CNN
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
Wire Wire Line
	6850 1800 6850 2000
Wire Wire Line
	6850 2000 7150 2000
$Comp
L power:GND #PWR017
U 1 1 60F3267B
P 6850 2000
F 0 "#PWR017" H 6850 1750 50  0001 C CNN
F 1 "GND" H 6855 1827 50  0000 C CNN
F 2 "" H 6850 2000 50  0001 C CNN
F 3 "" H 6850 2000 50  0001 C CNN
	1    6850 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 2000 7450 2000
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
	8800 2550 8700 2550
Wire Wire Line
	8800 4350 8700 4350
Text Label 8700 4350 2    50   ~ 0
pad_C
Wire Wire Line
	8800 6400 8700 6400
Connection ~ 8800 6400
Text Label 8700 6400 2    50   ~ 0
pad_D
Text Label 7450 3650 0    50   ~ 0
ngate_2
$Comp
L power:GND #PWR014
U 1 1 60D9B927
P 5900 2600
F 0 "#PWR014" H 5900 2350 50  0001 C CNN
F 1 "GND" H 5905 2427 50  0000 C CNN
F 2 "" H 5900 2600 50  0001 C CNN
F 3 "" H 5900 2600 50  0001 C CNN
	1    5900 2600
	-1   0    0    -1  
$EndComp
Text Label 4550 2550 2    50   ~ 0
charger_+_meas
$Comp
L personal:OMIH-SH-105L,394 K2
U 1 1 60D9B932
P 5050 3050
F 0 "K2" V 5700 3350 50  0000 L CNN
F 1 "OMIH-SH-105L,394" H 4050 3300 50  0001 L CNN
F 2 "personal:OMIH-SH-105L,394" H 4750 4050 50  0001 L CNN
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
L personal:R_1K R10
U 1 1 60D9B943
P 5750 3500
F 0 "R10" H 5700 3500 50  0000 L CNN
F 1 "R_1K" H 5650 3400 50  0000 L CNN
F 2 "personal:R_0805" H 4950 3650 50  0001 C CNN
F 3 "" H 5450 4000 50  0001 C CNN
F 4 "311-1.0KARCT-ND" H 5100 3750 60  0001 C CNN "DPN"
	1    5750 3500
	0    -1   1    0   
$EndComp
$Comp
L personal:OMIH-SH-105L,394 K6
U 1 1 60D9B94C
P 6600 3050
F 0 "K6" V 7250 3350 50  0000 L CNN
F 1 "OMIH-SH-105L,394" H 5600 3300 50  0001 L CNN
F 2 "personal:OMIH-SH-105L,394" H 6300 4050 50  0001 L CNN
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
Wire Wire Line
	5300 3450 5300 3650
Wire Wire Line
	5300 3650 5600 3650
$Comp
L power:GND #PWR010
U 1 1 60D9B967
P 5300 3650
F 0 "#PWR010" H 5300 3400 50  0001 C CNN
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
L personal:R_1K R18
U 1 1 60D9B979
P 7300 3500
F 0 "R18" H 7250 3500 50  0000 L CNN
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
Wire Wire Line
	6850 3450 6850 3650
Wire Wire Line
	6850 3650 7150 3650
$Comp
L power:GND #PWR018
U 1 1 60D9B98C
P 6850 3650
F 0 "#PWR018" H 6850 3400 50  0001 C CNN
F 1 "GND" H 6855 3477 50  0000 C CNN
F 2 "" H 6850 3650 50  0001 C CNN
F 3 "" H 6850 3650 50  0001 C CNN
	1    6850 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 3650 7450 3650
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
L power:GND #PWR015
U 1 1 60DABC86
P 5900 4300
F 0 "#PWR015" H 5900 4050 50  0001 C CNN
F 1 "GND" H 5905 4127 50  0000 C CNN
F 2 "" H 5900 4300 50  0001 C CNN
F 3 "" H 5900 4300 50  0001 C CNN
	1    5900 4300
	-1   0    0    -1  
$EndComp
Text Label 4550 4250 2    50   ~ 0
charger_+_meas
$Comp
L personal:OMIH-SH-105L,394 K3
U 1 1 60DABC91
P 5050 4750
F 0 "K3" V 5700 5050 50  0000 L CNN
F 1 "OMIH-SH-105L,394" H 4050 5000 50  0001 L CNN
F 2 "personal:OMIH-SH-105L,394" H 4750 5750 50  0001 L CNN
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
L personal:R_1K R11
U 1 1 60DABCA2
P 5750 5200
F 0 "R11" H 5700 5200 50  0000 L CNN
F 1 "R_1K" H 5650 5100 50  0000 L CNN
F 2 "personal:R_0805" H 4950 5350 50  0001 C CNN
F 3 "" H 5450 5700 50  0001 C CNN
F 4 "311-1.0KARCT-ND" H 5100 5450 60  0001 C CNN "DPN"
	1    5750 5200
	0    -1   1    0   
$EndComp
$Comp
L personal:OMIH-SH-105L,394 K7
U 1 1 60DABCAB
P 6600 4750
F 0 "K7" V 7250 5050 50  0000 L CNN
F 1 "OMIH-SH-105L,394" H 5600 5000 50  0001 L CNN
F 2 "personal:OMIH-SH-105L,394" H 6300 5750 50  0001 L CNN
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
Wire Wire Line
	5300 5350 5600 5350
$Comp
L power:GND #PWR011
U 1 1 60DABCC6
P 5300 5350
F 0 "#PWR011" H 5300 5100 50  0001 C CNN
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
L personal:R_1K R19
U 1 1 60DABCD8
P 7300 5200
F 0 "R19" H 7250 5200 50  0000 L CNN
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
Wire Wire Line
	6850 5150 6850 5350
Wire Wire Line
	6850 5350 7150 5350
$Comp
L power:GND #PWR019
U 1 1 60DABCEB
P 6850 5350
F 0 "#PWR019" H 6850 5100 50  0001 C CNN
F 1 "GND" H 6855 5177 50  0000 C CNN
F 2 "" H 6850 5350 50  0001 C CNN
F 3 "" H 6850 5350 50  0001 C CNN
	1    6850 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 5350 7450 5350
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
L power:GND #PWR016
U 1 1 60DBC09F
P 5900 6050
F 0 "#PWR016" H 5900 5800 50  0001 C CNN
F 1 "GND" H 5905 5877 50  0000 C CNN
F 2 "" H 5900 6050 50  0001 C CNN
F 3 "" H 5900 6050 50  0001 C CNN
	1    5900 6050
	-1   0    0    -1  
$EndComp
Text Label 4550 6000 2    50   ~ 0
charger_+_meas
$Comp
L personal:OMIH-SH-105L,394 K4
U 1 1 60DBC0AA
P 5050 6500
F 0 "K4" V 5700 6800 50  0000 L CNN
F 1 "OMIH-SH-105L,394" H 4050 6750 50  0001 L CNN
F 2 "personal:OMIH-SH-105L,394" H 4750 7500 50  0001 L CNN
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
L personal:R_1K R12
U 1 1 60DBC0BB
P 5750 6950
F 0 "R12" H 5700 6950 50  0000 L CNN
F 1 "R_1K" H 5650 6850 50  0000 L CNN
F 2 "personal:R_0805" H 4950 7100 50  0001 C CNN
F 3 "" H 5450 7450 50  0001 C CNN
F 4 "311-1.0KARCT-ND" H 5100 7200 60  0001 C CNN "DPN"
	1    5750 6950
	0    -1   1    0   
$EndComp
$Comp
L personal:OMIH-SH-105L,394 K8
U 1 1 60DBC0C4
P 6600 6500
F 0 "K8" V 7250 6800 50  0000 L CNN
F 1 "OMIH-SH-105L,394" H 5600 6750 50  0001 L CNN
F 2 "personal:OMIH-SH-105L,394" H 6300 7500 50  0001 L CNN
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
Wire Wire Line
	5300 6900 5300 7100
Wire Wire Line
	5300 7100 5600 7100
$Comp
L power:GND #PWR012
U 1 1 60DBC0DF
P 5300 7100
F 0 "#PWR012" H 5300 6850 50  0001 C CNN
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
L personal:R_1K R20
U 1 1 60DBC0F1
P 7300 6950
F 0 "R20" H 7250 6950 50  0000 L CNN
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
Wire Wire Line
	6850 6900 6850 7100
Wire Wire Line
	6850 7100 7150 7100
$Comp
L power:GND #PWR020
U 1 1 60DBC104
P 6850 7100
F 0 "#PWR020" H 6850 6850 50  0001 C CNN
F 1 "GND" H 6855 6927 50  0000 C CNN
F 2 "" H 6850 7100 50  0001 C CNN
F 3 "" H 6850 7100 50  0001 C CNN
	1    6850 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 7100 7450 7100
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
Text Notes 8800 850  0    50   ~ 0
PAD A
Text Notes 8850 2450 0    50   ~ 0
PAD B
Text Notes 8850 4250 0    50   ~ 0
PAD C
Text Notes 8950 6300 0    50   ~ 0
PAD D
Text Notes 2800 1950 0    50   ~ 0
EXTRA PINS
Text Notes 1600 700  0    79   ~ 0
CONNECTORS
Wire Wire Line
	2500 6950 2550 6950
Wire Wire Line
	2550 6950 2550 7050
Wire Wire Line
	2550 7050 2650 7050
Wire Wire Line
	2500 7250 2550 7250
Wire Wire Line
	2550 7250 2550 7150
Wire Wire Line
	2550 7150 2650 7150
Wire Wire Line
	3550 7150 3700 7150
Wire Wire Line
	3700 7150 3700 7500
$Comp
L power:GND #PWR08
U 1 1 60DB9335
P 3700 7500
F 0 "#PWR08" H 3700 7250 50  0001 C CNN
F 1 "GND" H 3705 7327 50  0000 C CNN
F 2 "" H 3700 7500 50  0001 C CNN
F 3 "" H 3700 7500 50  0001 C CNN
	1    3700 7500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 7200 1400 7200
Text Notes 8650 600  0    79   ~ 0
PADS
Text Notes 7000 1500 0    50   ~ 0
nmos relay driver\n
Text Notes 6150 750  0    50   ~ 0
- side relay
Text Notes 4600 750  0    50   ~ 0
+ side relay
Wire Notes Line
	3900 8000 3900 500 
Wire Notes Line
	3900 2950 500  2950
Wire Notes Line
	3900 6000 500  6000
$Comp
L personal:LED_GREEN D9
U 1 1 60D64B64
P 1000 5400
F 0 "D9" V 961 5518 50  0000 L CNN
F 1 "LED_GREEN" V 1052 5518 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" H 1050 5200 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kingbright/APTD1608CGCK/754-1545-1-ND/2514673" H 1000 5400 50  0001 C CNN
F 4 "754-1545-1-ND" H 1000 5150 50  0001 C CNN "DPN"
	1    1000 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 5250 1350 5250
$Comp
L personal:R_51.1 R27
U 1 1 60D70909
P 1000 5700
F 0 "R27" V 954 5770 50  0000 L CNN
F 1 "R_51.1" V 1045 5770 50  0000 L CNN
F 2 "personal:R_0805" H 200 5850 50  0001 C CNN
F 3 "" H 700 6200 50  0001 C CNN
F 4 "RMCF0805FT51R1CT-ND" H 350 5950 60  0001 C CNN "DPN"
F 5 "RMCF0805FT51R1" H 150 5750 50  0001 C CNN "MPN"
	1    1000 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 60D70DBB
P 1000 5850
F 0 "#PWR030" H 1000 5600 50  0001 C CNN
F 1 "GND" H 850 5800 50  0000 C CNN
F 2 "" H 1000 5850 50  0001 C CNN
F 3 "" H 1000 5850 50  0001 C CNN
	1    1000 5850
	-1   0    0    -1  
$EndComp
$Comp
L personal:Fuse_15A_72V F1
U 1 1 60D7CE21
P 1650 1600
F 0 "F1" V 1450 1600 50  0000 C CNN
F 1 "Fuse_15A_72V" V 1550 1650 50  0000 C CNN
F 2 "personal:0697H9200-01" H 1700 2250 50  0001 C CNN
F 3 "https://belfuse.com/resources/datasheets/circuitprotection/ds-cp-0697h-series.pdf" H 1650 1600 50  0001 C CNN
F 4 "507-1939-1-ND" H 1650 2350 50  0001 C CNN "DPN"
F 5 "0697H9150-02" H 1650 2350 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/bel-fuse-inc/0697H9200-01/5208767" H 1650 2500 50  0001 C CNN "PurchasingLink"
	1    1650 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1600 1500 1600
Wire Wire Line
	1450 1950 1450 2100
Wire Wire Line
	5300 5150 5300 5350
$Comp
L personal:D_Zener_13V D4
U 1 1 60D482B4
P 4850 6800
F 0 "D4" H 4850 7000 50  0000 C CNN
F 1 "D_Zener_13V" H 4850 6900 50  0000 C CNN
F 2 "personal:1SMB5928BT3G" H 4800 7350 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/1SMB5913BT3-D.PDF" H 4850 7200 50  0001 C CNN
F 4 "1SMB5928BT3G" H 4850 7050 60  0001 C CNN "MPN"
F 5 "1SMB5928BT3GOSCT-ND" H 4800 7150 50  0001 C CNN "DPN"
F 6 "https://www.digikey.com/product-detail/en/1SMB5928BT3G/1SMB5928BT3GOSCT-ND/917730?WT.z_cid=ref_octopart_dkc_buynow&site=us" H 5250 7600 60  0001 C CNN "PurchasingLink"
	1    4850 6800
	1    0    0    1   
$EndComp
$Comp
L personal:D_Zener_13V D8
U 1 1 60D4B6D5
P 6400 6800
F 0 "D8" H 6400 7000 50  0000 C CNN
F 1 "D_Zener_13V" H 6400 6900 50  0000 C CNN
F 2 "personal:1SMB5928BT3G" H 6350 7350 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/1SMB5913BT3-D.PDF" H 6400 7200 50  0001 C CNN
F 4 "1SMB5928BT3G" H 6400 7050 60  0001 C CNN "MPN"
F 5 "1SMB5928BT3GOSCT-ND" H 6350 7150 50  0001 C CNN "DPN"
F 6 "https://www.digikey.com/product-detail/en/1SMB5928BT3G/1SMB5928BT3GOSCT-ND/917730?WT.z_cid=ref_octopart_dkc_buynow&site=us" H 6800 7600 60  0001 C CNN "PurchasingLink"
	1    6400 6800
	1    0    0    1   
$EndComp
$Comp
L personal:D_Zener_13V D3
U 1 1 60D5694A
P 4850 5050
F 0 "D3" H 4850 5250 50  0000 C CNN
F 1 "D_Zener_13V" H 4850 5150 50  0000 C CNN
F 2 "personal:1SMB5928BT3G" H 4800 5600 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/1SMB5913BT3-D.PDF" H 4850 5450 50  0001 C CNN
F 4 "1SMB5928BT3G" H 4850 5300 60  0001 C CNN "MPN"
F 5 "1SMB5928BT3GOSCT-ND" H 4800 5400 50  0001 C CNN "DPN"
F 6 "https://www.digikey.com/product-detail/en/1SMB5928BT3G/1SMB5928BT3GOSCT-ND/917730?WT.z_cid=ref_octopart_dkc_buynow&site=us" H 5250 5850 60  0001 C CNN "PurchasingLink"
	1    4850 5050
	1    0    0    1   
$EndComp
$Comp
L personal:D_Zener_13V D7
U 1 1 60D62A1A
P 6400 5050
F 0 "D7" H 6400 5250 50  0000 C CNN
F 1 "D_Zener_13V" H 6400 5150 50  0000 C CNN
F 2 "personal:1SMB5928BT3G" H 6350 5600 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/1SMB5913BT3-D.PDF" H 6400 5450 50  0001 C CNN
F 4 "1SMB5928BT3G" H 6400 5300 60  0001 C CNN "MPN"
F 5 "1SMB5928BT3GOSCT-ND" H 6350 5400 50  0001 C CNN "DPN"
F 6 "https://www.digikey.com/product-detail/en/1SMB5928BT3G/1SMB5928BT3GOSCT-ND/917730?WT.z_cid=ref_octopart_dkc_buynow&site=us" H 6800 5850 60  0001 C CNN "PurchasingLink"
	1    6400 5050
	1    0    0    1   
$EndComp
$Comp
L personal:D_Zener_13V D2
U 1 1 60D6D40F
P 4850 3350
F 0 "D2" H 4850 3550 50  0000 C CNN
F 1 "D_Zener_13V" H 4850 3450 50  0000 C CNN
F 2 "personal:1SMB5928BT3G" H 4800 3900 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/1SMB5913BT3-D.PDF" H 4850 3750 50  0001 C CNN
F 4 "1SMB5928BT3G" H 4850 3600 60  0001 C CNN "MPN"
F 5 "1SMB5928BT3GOSCT-ND" H 4800 3700 50  0001 C CNN "DPN"
F 6 "https://www.digikey.com/product-detail/en/1SMB5928BT3G/1SMB5928BT3GOSCT-ND/917730?WT.z_cid=ref_octopart_dkc_buynow&site=us" H 5250 4150 60  0001 C CNN "PurchasingLink"
	1    4850 3350
	1    0    0    1   
$EndComp
$Comp
L personal:D_Zener_13V D6
U 1 1 60D77AF4
P 6400 3350
F 0 "D6" H 6400 3550 50  0000 C CNN
F 1 "D_Zener_13V" H 6400 3450 50  0000 C CNN
F 2 "personal:1SMB5928BT3G" H 6350 3900 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/1SMB5913BT3-D.PDF" H 6400 3750 50  0001 C CNN
F 4 "1SMB5928BT3G" H 6400 3600 60  0001 C CNN "MPN"
F 5 "1SMB5928BT3GOSCT-ND" H 6350 3700 50  0001 C CNN "DPN"
F 6 "https://www.digikey.com/product-detail/en/1SMB5928BT3G/1SMB5928BT3GOSCT-ND/917730?WT.z_cid=ref_octopart_dkc_buynow&site=us" H 6800 4150 60  0001 C CNN "PurchasingLink"
	1    6400 3350
	1    0    0    1   
$EndComp
$Comp
L personal:D_Zener_13V D1
U 1 1 60D82211
P 4850 1700
F 0 "D1" H 4850 1900 50  0000 C CNN
F 1 "D_Zener_13V" H 4850 1800 50  0000 C CNN
F 2 "personal:1SMB5928BT3G" H 4800 2250 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/1SMB5913BT3-D.PDF" H 4850 2100 50  0001 C CNN
F 4 "1SMB5928BT3G" H 4850 1950 60  0001 C CNN "MPN"
F 5 "1SMB5928BT3GOSCT-ND" H 4800 2050 50  0001 C CNN "DPN"
F 6 "https://www.digikey.com/product-detail/en/1SMB5928BT3G/1SMB5928BT3GOSCT-ND/917730?WT.z_cid=ref_octopart_dkc_buynow&site=us" H 5250 2500 60  0001 C CNN "PurchasingLink"
	1    4850 1700
	1    0    0    1   
$EndComp
$Comp
L personal:D_Zener_13V D5
U 1 1 60D8CA16
P 6400 1700
F 0 "D5" H 6400 1900 50  0000 C CNN
F 1 "D_Zener_13V" H 6400 1800 50  0000 C CNN
F 2 "personal:1SMB5928BT3G" H 6350 2250 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/1SMB5913BT3-D.PDF" H 6400 2100 50  0001 C CNN
F 4 "1SMB5928BT3G" H 6400 1950 60  0001 C CNN "MPN"
F 5 "1SMB5928BT3GOSCT-ND" H 6350 2050 50  0001 C CNN "DPN"
F 6 "https://www.digikey.com/product-detail/en/1SMB5928BT3G/1SMB5928BT3GOSCT-ND/917730?WT.z_cid=ref_octopart_dkc_buynow&site=us" H 6800 2500 60  0001 C CNN "PurchasingLink"
	1    6400 1700
	1    0    0    1   
$EndComp
$Comp
L personal:R_01 R21
U 1 1 60DC09B1
P 8800 1900
F 0 "R21" V 8754 2044 50  0000 L CNN
F 1 "R_01" V 8845 2044 50  0000 L CNN
F 2 "personal:R_1206_P_SNAP" H 8750 2150 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition20_en.pdf" H 8500 2400 50  0001 C CNN
F 4 "408-1980-1-ND" H 8900 2250 60  0001 C CNN "DPN"
F 5 "KRL3216T4A-M-R100-F-T1" H 8800 2450 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/susumu/KRL3216T4A-M-R100-F-T1/5762580" H 9300 2350 50  0001 C CNN "Purchasing_Link"
	1    8800 1900
	0    1    1    0   
$EndComp
$Comp
L personal:INA240A4D U3
U 1 1 60CD6EF6
P 9500 1700
F 0 "U3" H 9650 1700 50  0000 C CNN
F 1 "INA240A4D" H 9650 1824 50  0000 C CNN
F 2 "personal:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9600 2100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina240.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1623881874399&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Fina240" H 9500 1700 50  0001 C CNN
F 4 "296-48840-ND" H 9550 1950 50  0001 C CNN "DPN"
F 5 "INA240A4D" H 9550 1850 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/texas-instruments/INA240A4D/8571545" H 9700 2250 50  0001 C CNN "Purchasing_Link"
	1    9500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 950  8800 1200
Wire Wire Line
	8800 2550 8800 2800
Wire Wire Line
	8800 4350 8800 4600
Wire Wire Line
	8800 1750 8800 1700
Wire Wire Line
	8800 2050 8800 2550
Wire Wire Line
	8800 3450 8800 3300
NoConn ~ 8900 4950
Wire Wire Line
	8800 5350 8800 5100
Wire Wire Line
	8800 5650 8800 6400
$Comp
L personal:R_150_P R22
U 1 1 60CF3052
P 8800 1550
F 0 "R22" V 8800 1400 50  0000 R CNN
F 1 "R_150_P" H 8950 1450 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:TO-263-2" H 8900 1950 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR263S-20.pdf" H 8500 2050 50  0001 C CNN
F 4 "PWR263S-20-1500JECT-ND" H 9050 2050 60  0001 C CNN "DPN"
F 5 "PWR263S-20-1500JE" H 9000 2150 50  0001 C CNN "MPN"
	1    8800 1550
	0    1    -1   0   
$EndComp
Text Label 8700 2550 2    50   ~ 0
pad_B
Text Label 2700 2500 2    50   ~ 0
GPIO0
$Comp
L personal:NVS4409NT1G Q1
U 1 1 60DAF04D
P 5300 1600
F 0 "Q1" H 5449 1600 50  0000 L CNN
F 1 "NVS4409NT1G" H 5300 2100 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 5300 2550 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/nts4409n-d.pdf" H 5300 1600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/on-semiconductor/NVS4409NT1G/4848979" H 5350 2450 50  0001 C CNN "Purchasing Link"
F 5 "NVS4409NT1GOSCT-ND" H 5200 2250 50  0001 C CNN "DPN"
F 6 "NVS4409NT1G" H 5300 2350 50  0001 C CNN "MPN"
	1    5300 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 1600 5600 1600
$Comp
L personal:NVS4409NT1G Q2
U 1 1 60DBB990
P 5300 3250
F 0 "Q2" H 5449 3250 50  0000 L CNN
F 1 "NVS4409NT1G" H 5300 3750 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 5300 4200 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/nts4409n-d.pdf" H 5300 3250 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/on-semiconductor/NVS4409NT1G/4848979" H 5350 4100 50  0001 C CNN "Purchasing Link"
F 5 "NVS4409NT1GOSCT-ND" H 5200 3900 50  0001 C CNN "DPN"
F 6 "NVS4409NT1G" H 5300 4000 50  0001 C CNN "MPN"
	1    5300 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 3250 5600 3250
$Comp
L personal:NVS4409NT1G Q3
U 1 1 60DC7358
P 5300 4950
F 0 "Q3" H 5449 4950 50  0000 L CNN
F 1 "NVS4409NT1G" H 5300 5450 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 5300 5900 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/nts4409n-d.pdf" H 5300 4950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/on-semiconductor/NVS4409NT1G/4848979" H 5350 5800 50  0001 C CNN "Purchasing Link"
F 5 "NVS4409NT1GOSCT-ND" H 5200 5600 50  0001 C CNN "DPN"
F 6 "NVS4409NT1G" H 5300 5700 50  0001 C CNN "MPN"
	1    5300 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 4950 5600 4950
Wire Wire Line
	5550 6700 5600 6700
$Comp
L personal:NVS4409NT1G Q5
U 1 1 60DDF767
P 6850 1600
F 0 "Q5" H 6999 1600 50  0000 L CNN
F 1 "NVS4409NT1G" H 6850 2100 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 6850 2550 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/nts4409n-d.pdf" H 6850 1600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/on-semiconductor/NVS4409NT1G/4848979" H 6900 2450 50  0001 C CNN "Purchasing Link"
F 5 "NVS4409NT1GOSCT-ND" H 6750 2250 50  0001 C CNN "DPN"
F 6 "NVS4409NT1G" H 6850 2350 50  0001 C CNN "MPN"
	1    6850 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 1600 7100 1600
$Comp
L personal:NVS4409NT1G Q7
U 1 1 60DEB5A3
P 6850 4950
F 0 "Q7" H 6999 4950 50  0000 L CNN
F 1 "NVS4409NT1G" H 6850 5450 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 6850 5900 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/nts4409n-d.pdf" H 6850 4950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/on-semiconductor/NVS4409NT1G/4848979" H 6900 5800 50  0001 C CNN "Purchasing Link"
F 5 "NVS4409NT1GOSCT-ND" H 6750 5600 50  0001 C CNN "DPN"
F 6 "NVS4409NT1G" H 6850 5700 50  0001 C CNN "MPN"
	1    6850 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 4950 7150 4950
$Comp
L personal:NVS4409NT1G Q8
U 1 1 60DF7ABA
P 6850 6700
F 0 "Q8" H 6999 6700 50  0000 L CNN
F 1 "NVS4409NT1G" H 6850 7200 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 6850 7650 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/nts4409n-d.pdf" H 6850 6700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/on-semiconductor/NVS4409NT1G/4848979" H 6900 7550 50  0001 C CNN "Purchasing Link"
F 5 "NVS4409NT1GOSCT-ND" H 6750 7350 50  0001 C CNN "DPN"
F 6 "NVS4409NT1G" H 6850 7450 50  0001 C CNN "MPN"
	1    6850 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 6700 7150 6700
$Comp
L personal:NVS4409NT1G Q6
U 1 1 60E049E5
P 6850 3250
F 0 "Q6" H 6999 3250 50  0000 L CNN
F 1 "NVS4409NT1G" H 6850 3750 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 6850 4200 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/nts4409n-d.pdf" H 6850 3250 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/on-semiconductor/NVS4409NT1G/4848979" H 6900 4100 50  0001 C CNN "Purchasing Link"
F 5 "NVS4409NT1GOSCT-ND" H 6750 3900 50  0001 C CNN "DPN"
F 6 "NVS4409NT1G" H 6850 4000 50  0001 C CNN "MPN"
	1    6850 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 3250 7150 3250
Wire Wire Line
	2600 1550 2600 1450
Wire Wire Line
	2600 1450 2700 1450
Connection ~ 2600 1550
Text Label 2700 2300 2    50   ~ 0
3V3
Text Label 2850 4350 0    50   ~ 0
i_charger
$Comp
L personal:R_120 R29
U 1 1 60DBD785
P 10100 7200
F 0 "R29" H 10100 7300 50  0000 C CNN
F 1 "R_120" H 10100 7100 50  0000 C CNN
F 2 "personal:R_0805" H 9300 7350 50  0001 C CNN
F 3 "" H 9800 7700 50  0001 C CNN
F 4 "A129738CT-ND" H 9450 7450 60  0001 C CNN "DPN"
	1    10100 7200
	0    1    1    0   
$EndComp
$Comp
L personal:NVS4409NT1G Q9
U 1 1 60DD74C4
P 10100 7550
F 0 "Q9" H 10249 7550 50  0000 L CNN
F 1 "NVS4409NT1G" H 10100 8050 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 10100 8500 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/nts4409n-d.pdf" H 10100 7550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/on-semiconductor/NVS4409NT1G/4848979" H 10150 8400 50  0001 C CNN "Purchasing Link"
F 5 "NVS4409NT1GOSCT-ND" H 10000 8200 50  0001 C CNN "DPN"
F 6 "NVS4409NT1G" H 10100 8300 50  0001 C CNN "MPN"
	1    10100 7550
	1    0    0    -1  
$EndComp
Text Label 10000 7000 2    50   ~ 0
current_sense
Wire Wire Line
	10000 7000 10100 7000
Wire Wire Line
	10100 7000 10100 7050
$Comp
L power:GND #PWR021
U 1 1 60DF1C08
P 10100 7850
F 0 "#PWR021" H 10100 7600 50  0001 C CNN
F 1 "GND" H 10200 7850 50  0000 C CNN
F 2 "" H 10100 7850 50  0001 C CNN
F 3 "" H 10100 7850 50  0001 C CNN
	1    10100 7850
	1    0    0    -1  
$EndComp
Text Label 8200 4800 2    50   ~ 0
3V3
Text Label 8200 2800 2    50   ~ 0
current_sense
Text Label 8200 3000 2    50   ~ 0
3V3
Text Label 8200 1200 2    50   ~ 0
current_sense
Text Label 8200 1400 2    50   ~ 0
3V3
$Comp
L personal:R_1K R1
U 1 1 60E125F9
P 9600 7550
F 0 "R1" H 9550 7550 50  0000 L CNN
F 1 "R_1K" H 9500 7450 50  0000 L CNN
F 2 "personal:R_0805" H 8800 7700 50  0001 C CNN
F 3 "" H 9300 8050 50  0001 C CNN
F 4 "311-1.0KARCT-ND" H 8950 7800 60  0001 C CNN "DPN"
	1    9600 7550
	-1   0    0    -1  
$EndComp
Text Label 9450 7550 2    50   ~ 0
current_sense_en
$Comp
L personal:R_100K R16
U 1 1 60E25C9F
P 7150 6950
F 0 "R16" H 7100 6950 50  0000 L CNN
F 1 "R_100K" H 7000 6850 50  0000 L CNN
F 2 "personal:R_0805" H 6350 7100 50  0001 C CNN
F 3 "" H 6850 7450 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 6500 7200 60  0001 C CNN "DPN"
F 5 "RC0805FR-07100KL" H 7150 6950 50  0001 C CNN "MPN"
	1    7150 6950
	0    1    1    0   
$EndComp
Connection ~ 7150 6800
$Comp
L personal:R_100K R8
U 1 1 60E314B1
P 5600 6950
F 0 "R8" H 5550 6950 50  0000 L CNN
F 1 "R_100K" H 5450 6850 50  0000 L CNN
F 2 "personal:R_0805" H 4800 7100 50  0001 C CNN
F 3 "" H 5300 7450 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 4950 7200 60  0001 C CNN "DPN"
F 5 "RC0805FR-07100KL" H 5600 6950 50  0001 C CNN "MPN"
	1    5600 6950
	0    1    1    0   
$EndComp
$Comp
L personal:NVS4409NT1G Q4
U 1 1 60DD358C
P 5300 6700
F 0 "Q4" H 5449 6700 50  0000 L CNN
F 1 "NVS4409NT1G" H 5300 7200 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 5300 7650 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/nts4409n-d.pdf" H 5300 6700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/on-semiconductor/NVS4409NT1G/4848979" H 5350 7550 50  0001 C CNN "Purchasing Link"
F 5 "NVS4409NT1GOSCT-ND" H 5200 7350 50  0001 C CNN "DPN"
F 6 "NVS4409NT1G" H 5300 7450 50  0001 C CNN "MPN"
	1    5300 6700
	-1   0    0    -1  
$EndComp
Connection ~ 5600 6800
$Comp
L personal:R_100K R7
U 1 1 60E32E91
P 5600 5200
F 0 "R7" H 5550 5200 50  0000 L CNN
F 1 "R_100K" H 5450 5100 50  0000 L CNN
F 2 "personal:R_0805" H 4800 5350 50  0001 C CNN
F 3 "" H 5300 5700 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 4950 5450 60  0001 C CNN "DPN"
F 5 "RC0805FR-07100KL" H 5600 5200 50  0001 C CNN "MPN"
	1    5600 5200
	0    1    1    0   
$EndComp
Connection ~ 5600 5050
$Comp
L personal:R_100K R15
U 1 1 60E34076
P 7150 5200
F 0 "R15" H 7100 5200 50  0000 L CNN
F 1 "R_100K" H 7000 5100 50  0000 L CNN
F 2 "personal:R_0805" H 6350 5350 50  0001 C CNN
F 3 "" H 6850 5700 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 6500 5450 60  0001 C CNN "DPN"
F 5 "RC0805FR-07100KL" H 7150 5200 50  0001 C CNN "MPN"
	1    7150 5200
	0    1    1    0   
$EndComp
Connection ~ 7150 5050
$Comp
L personal:R_100K R6
U 1 1 60E398D0
P 5600 3500
F 0 "R6" H 5550 3500 50  0000 L CNN
F 1 "R_100K" H 5450 3400 50  0000 L CNN
F 2 "personal:R_0805" H 4800 3650 50  0001 C CNN
F 3 "" H 5300 4000 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 4950 3750 60  0001 C CNN "DPN"
F 5 "RC0805FR-07100KL" H 5600 3500 50  0001 C CNN "MPN"
	1    5600 3500
	0    1    1    0   
$EndComp
Connection ~ 5600 3350
$Comp
L personal:R_100K R14
U 1 1 60E3ACF4
P 7150 3500
F 0 "R14" H 7100 3500 50  0000 L CNN
F 1 "R_100K" H 7000 3400 50  0000 L CNN
F 2 "personal:R_0805" H 6350 3650 50  0001 C CNN
F 3 "" H 6850 4000 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 6500 3750 60  0001 C CNN "DPN"
F 5 "RC0805FR-07100KL" H 7150 3500 50  0001 C CNN "MPN"
	1    7150 3500
	0    1    1    0   
$EndComp
Connection ~ 7150 3350
$Comp
L personal:R_100K R5
U 1 1 60E3B2A6
P 5600 1850
F 0 "R5" H 5550 1850 50  0000 L CNN
F 1 "R_100K" H 5450 1750 50  0000 L CNN
F 2 "personal:R_0805" H 4800 2000 50  0001 C CNN
F 3 "" H 5300 2350 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 4950 2100 60  0001 C CNN "DPN"
F 5 "RC0805FR-07100KL" H 5600 1850 50  0001 C CNN "MPN"
	1    5600 1850
	0    1    1    0   
$EndComp
Connection ~ 5600 1700
$Comp
L personal:R_100K R13
U 1 1 60E3CA90
P 7150 1850
F 0 "R13" H 7100 1850 50  0000 L CNN
F 1 "R_100K" H 7000 1750 50  0000 L CNN
F 2 "personal:R_0805" H 6350 2000 50  0001 C CNN
F 3 "" H 6850 2350 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 6500 2100 60  0001 C CNN "DPN"
F 5 "RC0805FR-07100KL" H 7150 1850 50  0001 C CNN "MPN"
	1    7150 1850
	0    1    1    0   
$EndComp
Connection ~ 7150 1700
$Comp
L personal:R_100K R28
U 1 1 60E498C6
P 9800 7700
F 0 "R28" H 9750 7700 50  0000 L CNN
F 1 "R_100K" H 9650 7600 50  0000 L CNN
F 2 "personal:R_0805" H 9000 7850 50  0001 C CNN
F 3 "" H 9500 8200 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 9150 7950 60  0001 C CNN "DPN"
F 5 "RC0805FR-07100KL" H 9800 7700 50  0001 C CNN "MPN"
	1    9800 7700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 7550 9800 7550
Connection ~ 9800 7550
Wire Wire Line
	9800 7550 9850 7550
Wire Wire Line
	9800 7850 10100 7850
Wire Wire Line
	10100 7750 10100 7850
Connection ~ 10100 7850
Text Notes 9550 6850 0    50   ~ 0
SSR DRIVER
$EndSCHEMATC
