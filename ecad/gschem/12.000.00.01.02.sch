v 20110115 2
C 500 500 0 0 0 EMBEDDEDA1-sheet.sym
[
T 32500 2300 5 10 0 0 0 0 1
device=none
T 33300 800 15 16 1 0 0 4 1
A1
B 33000 500 600 600 15 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
L 26000 1100 33600 1100 15 0 0 0 -1 -1
B 26000 500 7600 1400 15 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 26100 1200 15 8 1 0 0 0 1
TITLE
T 27800 600 15 8 1 0 0 0 1
OF
T 26100 600 15 8 1 0 0 0 1
PAGE
T 29600 600 15 8 1 0 0 0 1
DRAWN BY: 
T 29600 900 15 8 1 0 0 0 1
REVISION:
T 26100 900 15 8 1 0 0 0 1
FILE:
L 29500 1100 29500 500 15 0 0 0 -1 -1
T 32500 2100 5 10 0 0 0 0 1
graphical=1
B 500 500 33100 23300 15 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
]
{
T 30700 600 5 10 1 1 0 0 1
author=Bert Timmerman
T 30700 900 5 10 1 1 0 0 1
revision=20200805
T 26700 600 5 10 1 1 0 0 1
page=2
T 28200 600 5 10 1 1 0 0 1
pages=4
T 26700 900 5 10 1 1 0 0 1
file=12.000.00.01.02.sch
T 26700 1200 5 10 1 1 0 0 1
device=LED_METER
T 26700 1400 5 10 1 1 0 0 1
comment=schematic
T 26700 1600 5 10 1 1 0 0 1
description=LED Meter - Voltage Regulation, Input Stage and Polarity Detector
}
N 10400 11800 10400 11400 4
N 10400 12300 10400 12700 4
C 10300 11700 1 0 0 CA3140_pwr.sym
{
T 10375 12225 5 6 1 1 0 6 1
refdes=U301
T 10300 11700 5 10 0 1 0 0 1
device=OPAMP
T 10600 12000 5 10 1 1 0 0 1
value=CA3140E
T 10300 11700 5 10 0 0 0 0 1
symversion=20110522
}
C 10200 12700 1 0 0 15V-plus.sym
C 10600 11400 1 180 0 15V-minus.sym
C 3100 8000 1 0 0 15V-plus.sym
C 3100 2600 1 0 0 15V-minus.sym
C 6300 7800 1 0 0 diode-1.sym
{
T 6700 8400 5 10 0 0 0 0 1
device=DIODE
T 6500 8300 5 10 1 1 0 0 1
refdes=D302
T 6500 7600 5 10 1 1 0 0 1
value=1N4148
}
C 5900 7800 1 0 1 zener-4.sym
{
T 5500 8400 5 10 0 0 0 6 1
device=DIODE
T 5600 8300 5 10 1 1 0 6 1
refdes=D301
T 5200 7600 5 10 1 1 0 0 1
value=6.2V
}
C 8700 6000 1 90 0 capacitor-1.sym
{
T 8200 6300 5 10 1 1 90 0 1
refdes=C303
T 7800 6200 5 10 0 1 90 0 1
symversion=0.1
T 8900 6200 5 10 1 1 90 0 1
value=100nF
T 8700 6000 5 10 0 0 90 0 1
device=CAPACITOR
}
C 7700 6000 1 90 0 resistor-2.sym
{
T 7400 6200 5 10 1 1 90 0 1
refdes=R301
T 7900 6200 5 10 1 1 90 0 1
value=10k
T 7700 6000 5 10 0 1 0 0 1
device=RESISTOR
}
N 5900 8000 6300 8000 4
N 7200 8000 8900 8000 4
N 8500 8000 8500 6900 4
N 7600 6900 7600 8000 4
N 8500 3900 8500 6000 4
C 3200 5300 1 0 0 gnd-1.sym
N 3100 5600 8500 5600 4
{
T 2200 5600 5 10 1 1 0 7 1
netname=BUS_30
}
N 7600 6000 7600 5600 4
C 7700 3000 1 90 0 resistor-2.sym
{
T 7400 3200 5 10 1 1 90 0 1
refdes=R302
T 7900 3200 5 10 1 1 90 0 1
value=10k
T 7700 3000 5 10 0 1 0 0 1
device=RESISTOR
}
C 8700 3000 1 90 0 capacitor-1.sym
{
T 8200 3300 5 10 1 1 90 0 1
refdes=C304
T 7800 3200 5 10 0 1 90 0 1
symversion=0.1
T 8900 3200 5 10 1 1 90 0 1
value=100nF
T 8700 3000 5 10 0 0 90 0 1
device=CAPACITOR
}
N 7600 3000 7600 2600 4
N 8500 3000 8500 2600 4
N 7600 5600 7600 3900 4
N 7200 2600 8900 2600 4
C 7200 2400 1 0 1 diode-1.sym
{
T 6800 3000 5 10 0 0 0 6 1
device=DIODE
T 6500 2900 5 10 1 1 0 0 1
refdes=D304
T 6500 2200 5 10 1 1 0 0 1
value=1N4148
}
N 5900 2600 6300 2600 4
C 5000 2800 1 180 1 zener-4.sym
{
T 5400 2200 5 10 0 0 180 6 1
device=DIODE
T 5600 2900 5 10 1 1 0 6 1
refdes=D303
T 5200 2200 5 10 1 1 0 0 1
value=6.2V
}
C 8700 2600 1 0 0 8V-minus.sym
C 8700 8000 1 0 0 8V-plus.sym
C 5600 6800 1 0 1 zener-4.sym
{
T 5200 7400 5 10 0 0 0 6 1
device=DIODE
T 5300 7300 5 10 1 1 0 6 1
refdes=D305
T 4900 6600 5 10 1 1 0 0 1
value=3.3V
}
C 5900 6000 1 90 0 resistor-2.sym
{
T 5600 6200 5 10 1 1 90 0 1
refdes=R303
T 6100 6200 5 10 1 1 90 0 1
value=10k
T 5900 6000 5 10 0 1 0 0 1
device=RESISTOR
}
C 6800 6000 1 90 0 capacitor-1.sym
{
T 6300 6300 5 10 1 1 90 0 1
refdes=C305
T 5900 6200 5 10 0 1 90 0 1
symversion=0.1
T 7000 6200 5 10 1 1 90 0 1
value=100nF
T 6800 6000 5 10 0 0 90 0 1
device=CAPACITOR
}
N 4700 7000 4500 7000 4
N 4500 7000 4500 8000 4
N 5600 7000 7000 7000 4
N 6600 7000 6600 6900 4
N 5800 6900 5800 7000 4
N 5800 6000 5800 5600 4
N 6600 6000 6600 5600 4
C 6800 7000 1 0 0 12V-plus-1.sym
C 4700 3700 1 0 0 resistor-2.sym
{
T 4900 4000 5 10 1 1 0 0 1
refdes=R304
T 4900 3500 5 10 1 1 0 0 1
value=1k
T 4700 3700 5 10 0 1 270 0 1
device=RESISTOR
}
C 5800 4200 1 270 1 zener-4.sym
{
T 6400 4600 5 10 0 0 270 6 1
device=DIODE
T 5700 4900 5 10 1 1 90 6 1
refdes=D306
T 6400 4500 5 10 1 1 90 0 1
value=3.3V
}
N 4500 2600 4500 3800 4
N 4500 3800 4700 3800 4
N 6000 4200 6000 3800 4
N 5600 3800 7000 3800 4
N 6000 5100 6000 5600 4
C 7200 4200 1 90 0 capacitor-1.sym
{
T 6700 4500 5 10 1 1 90 0 1
refdes=C306
T 6300 4400 5 10 0 1 90 0 1
symversion=0.1
T 7400 4400 5 10 1 1 90 0 1
value=100nF
T 7200 4200 5 10 0 0 90 0 1
device=CAPACITOR
}
N 7000 5100 7000 5600 4
N 7000 3800 7000 4200 4
C 6400 3800 1 0 0 3V5-minus.sym
C 8900 14700 1 0 1 switch-spdt-2.sym
{
T 8110 16300 5 10 1 1 0 0 1
refdes=S202
T 8200 16400 5 10 0 1 0 6 1
symversion=1.0
T 8900 14700 5 10 0 1 0 6 1
device=SWITCH
T 8900 16100 5 10 0 1 0 6 1
value=2P2T
}
C 6700 15900 1 0 0 input-1.sym
{
T 6700 16200 5 10 0 0 0 0 1
device=INPUT
T 6600 16000 5 10 1 1 0 7 1
netname=BUS_21
}
N 7500 16000 7900 16000 4
C 6700 15500 1 0 0 input-1.sym
{
T 6700 15800 5 10 0 0 0 0 1
device=INPUT
T 6600 15600 5 10 1 1 0 7 1
netname=BUS_19
}
N 7500 15600 7900 15600 4
C 6700 14700 1 0 0 input-1.sym
{
T 6700 15000 5 10 0 0 0 0 1
device=INPUT
T 6600 14800 5 10 1 1 0 7 1
netname=BUS_20
}
C 6700 15100 1 0 0 input-1.sym
{
T 6700 15400 5 10 0 0 0 0 1
device=INPUT
T 6600 15200 5 10 1 1 0 7 1
netname=BUS_22
}
N 7500 15200 7900 15200 4
N 7500 14800 7900 14800 4
C 9700 16100 1 0 0 resistor-2.sym
{
T 9900 16400 5 10 1 1 0 0 1
refdes=R305
T 9900 15900 5 10 1 1 0 0 1
value=100
T 9700 16100 5 10 0 1 270 0 1
device=RESISTOR
}
C 9700 14500 1 0 0 resistor-2.sym
{
T 9900 14800 5 10 1 1 0 0 1
refdes=R306
T 9900 14300 5 10 1 1 0 0 1
value=100
T 9700 14500 5 10 0 1 270 0 1
device=RESISTOR
}
C 11000 15600 1 0 0 CA3140.sym
{
T 11800 16200 5 8 0 1 0 0 1
device=OPAMP
T 11200 16500 5 10 1 1 0 0 1
refdes=U301
T 11200 15400 5 8 1 1 0 0 1
value=CA3140E
T 12700 17100 5 10 0 0 0 0 1
symversion=20110522
}
C 11000 14000 1 0 0 CA3140.sym
{
T 11800 14600 5 8 0 1 0 0 1
device=OPAMP
T 11200 14900 5 10 1 1 0 0 1
refdes=U302
T 11200 13800 5 8 1 1 0 0 1
value=CA3140E
T 12700 15500 5 10 0 0 0 0 1
symversion=20110522
}
N 10600 16200 11000 16200 4
N 10600 14600 11000 14600 4
N 10800 15800 10800 15300 4
N 10800 15300 12200 15300 4
N 12200 15300 12200 16000 4
N 12000 16000 17600 16000 4
N 10800 15800 11000 15800 4
C 12800 16400 1 90 0 resistor-2.sym
{
T 12500 16600 5 10 1 1 90 0 1
refdes=R307
T 13000 16600 5 10 1 1 90 0 1
value=120k
T 12800 16400 5 10 0 1 0 0 1
device=RESISTOR
}
C 13600 16400 1 90 0 resistor-2.sym
{
T 13300 16600 5 10 1 1 90 0 1
refdes=R308
T 13800 16600 5 10 1 1 90 0 1
value=120k
T 13600 16400 5 10 0 1 0 0 1
device=RESISTOR
}
N 13500 16400 13500 14400 4
N 12700 16400 12700 16000 4
N 10800 14200 11000 14200 4
N 10800 14200 10800 13700 4
N 10800 13700 12200 13700 4
N 12200 13700 12200 14400 4
N 12000 14400 20100 14400 4
C 13900 19000 1 0 0 CA3140A.sym
{
T 14700 19300 5 8 1 1 0 0 1
value=CA3140A
T 14100 20700 5 10 0 0 0 0 1
device=OPAMP
T 14100 20000 5 10 1 1 0 0 1
refdes=U303
}
C 14400 18900 1 270 0 resistor-variable-2.sym
{
T 14900 17850 5 10 1 1 90 0 1
refdes=R309
T 15300 18100 5 10 0 1 270 0 1
device=VARIABLE_RESISTOR
T 14900 18500 5 10 1 1 90 0 1
value=10k
}
N 14500 19100 14500 18900 4
N 14300 19100 14300 17800 4
N 14300 17800 14500 17800 4
N 14500 17800 14500 18000 4
N 13500 17300 13500 19300 4
N 13500 19300 13900 19300 4
N 13900 19700 12700 19700 4
N 12700 19700 12700 17300 4
C 15400 19400 1 0 0 resistor-2.sym
{
T 15600 19700 5 10 1 1 0 0 1
refdes=R310
T 15600 19200 5 10 1 1 0 0 1
value=10k
T 15400 19400 5 10 0 1 270 0 1
device=RESISTOR
}
N 14900 19500 15400 19500 4
C 15000 18600 1 0 0 8V-minus.sym
N 15000 18400 15200 18400 4
N 15200 18400 15200 18600 4
C 16700 19000 1 0 0 npn-3.sym
{
T 17600 19500 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 16600 19000 5 10 1 1 0 0 1
refdes=Q301
T 16600 18800 5 10 1 1 0 0 1
value=BC107
}
N 16300 19500 16700 19500 4
C 17500 18600 1 180 0 8V-minus.sym
N 17300 19000 17300 18600 4
C 17400 21500 1 90 0 resistor-2.sym
{
T 17100 21700 5 10 1 1 90 0 1
refdes=R311
T 17600 21700 5 10 1 1 90 0 1
value=680
T 17400 21500 5 10 0 1 0 0 1
footprint=RES1270-635X229____0.5W
T 17400 21500 5 10 0 1 0 0 1
device=RESISTOR
}
N 17300 22400 17300 22800 4
C 17500 20400 1 90 0 led-3.sym
{
T 16950 20650 5 10 1 1 90 0 1
refdes=D201
T 17500 20400 5 10 0 1 0 0 1
device=DIODE
T 17700 20700 5 10 1 1 90 0 1
value=RED
T 17800 20700 5 20 1 1 0 0 1
comment=+
}
N 17300 21500 17300 21300 4
N 17300 20400 17300 20000 4
C 17100 22800 1 0 0 8V-plus.sym
N 8900 15800 9300 15800 4
N 9300 15800 9300 16200 4
N 9300 16200 9700 16200 4
N 8900 15000 9300 15000 4
N 9300 15000 9300 14600 4
N 9300 14600 9700 14600 4
C 19100 19000 1 0 0 npn-3.sym
{
T 20000 19500 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 19000 19000 5 10 1 1 0 0 1
refdes=Q302
T 19000 18800 5 10 1 1 0 0 1
value=BC107
}
C 19900 18600 1 180 0 8V-minus.sym
N 19700 19000 19700 18600 4
C 19800 21500 1 90 0 resistor-2.sym
{
T 19500 21700 5 10 1 1 90 0 1
refdes=R313
T 20000 21700 5 10 1 1 90 0 1
value=680
T 19800 21500 5 10 0 1 0 0 1
footprint=RES1270-635X229____0.5W
T 19800 21500 5 10 0 1 0 0 1
device=RESISTOR
}
N 19700 22400 19700 22800 4
C 19900 20400 1 90 0 led-3.sym
{
T 19350 20650 5 10 1 1 90 0 1
refdes=D202
T 19900 20400 5 10 0 1 0 0 1
device=DIODE
T 20100 20700 5 10 1 1 90 0 1
value=RED
T 20200 20700 5 20 1 1 0 0 1
comment=-
}
N 19700 21500 19700 21300 4
N 19700 20400 19700 20000 4
C 19500 22800 1 0 0 8V-plus.sym
N 17300 20200 17800 20200 4
N 17800 15000 17800 20200 4
C 18000 19400 1 0 0 resistor-2.sym
{
T 18200 19700 5 10 1 1 0 0 1
refdes=R312
T 18200 19200 5 10 1 1 0 0 1
value=47k
T 18000 19400 5 10 0 1 270 0 1
device=RESISTOR
}
N 17800 19500 18000 19500 4
N 18900 19500 19100 19500 4
C 20500 16300 1 0 0 4066-2.sym
{
T 20800 17350 5 10 0 0 0 0 1
device=4066
T 21800 17200 5 10 1 1 0 6 1
refdes=U304
T 20800 17550 5 10 0 0 0 0 1
footprint=DIP14
T 20500 16300 5 10 0 0 0 0 1
slot=1
}
C 18000 16300 1 0 0 4066-2.sym
{
T 18300 17350 5 10 0 0 0 0 1
device=4066
T 19300 17200 5 10 1 1 0 6 1
refdes=U304
T 18300 17550 5 10 0 0 0 0 1
footprint=DIP14
T 18000 16300 5 10 0 0 0 0 1
slot=2
}
C 20500 14800 1 0 0 4066-2.sym
{
T 20800 15850 5 10 0 0 0 0 1
device=4066
T 21800 15700 5 10 1 1 0 6 1
refdes=U304
T 20800 16050 5 10 0 0 0 0 1
footprint=DIP14
T 20500 14800 5 10 0 0 0 0 1
slot=3
}
C 18000 14800 1 0 0 4066-2.sym
{
T 18300 15850 5 10 0 0 0 0 1
device=4066
T 19300 15700 5 10 1 1 0 6 1
refdes=U304
T 18300 16050 5 10 0 0 0 0 1
footprint=DIP14
T 18000 14800 5 10 0 0 0 0 1
slot=4
}
N 17800 16500 18000 16500 4
N 17800 15000 18000 15000 4
N 19700 20200 20300 20200 4
N 20300 15000 20300 20200 4
N 20300 16500 20500 16500 4
N 20300 15000 20500 15000 4
N 17600 15400 17600 16900 4
N 17600 15400 18000 15400 4
N 17600 16900 18000 16900 4
N 20100 14400 20100 16900 4
N 20100 16900 20500 16900 4
N 20100 15400 20500 15400 4
N 19800 16900 19800 16200 4
N 19800 16200 22300 16200 4
N 22300 15400 22300 16200 4
N 22100 15400 22900 15400 4
N 19600 16900 19800 16900 4
N 22500 16900 22100 16900 4
N 19800 15900 22500 15900 4
N 19800 15900 19800 15400 4
N 19800 15400 19600 15400 4
N 22500 16900 22500 15900 4
N 12700 11800 12700 11400 4
N 12700 12300 12700 12700 4
C 12600 11700 1 0 0 CA3140_pwr.sym
{
T 12675 12225 5 6 1 1 0 6 1
refdes=U302
T 12600 11700 5 10 0 1 0 0 1
device=OPAMP
T 12900 12000 5 10 1 1 0 0 1
value=CA3140E
T 12600 11700 5 10 0 0 0 0 1
symversion=20110522
}
C 12500 12700 1 0 0 15V-plus.sym
C 12900 11400 1 180 0 15V-minus.sym
N 15000 11800 15000 11400 4
N 15000 12300 15000 12700 4
C 14900 11700 1 0 0 CA3140_pwr.sym
{
T 14975 12225 5 6 1 1 0 6 1
refdes=U303
T 14900 11700 5 10 0 1 0 0 1
device=OPAMP
T 15200 12000 5 10 1 1 0 0 1
value=CA3140E
T 14900 11700 5 10 0 0 0 0 1
symversion=20110522
}
C 14800 12700 1 0 0 15V-plus.sym
C 15200 11400 1 180 0 15V-minus.sym
C 24900 15300 1 0 0 CA3140A.sym
{
T 25700 15600 5 8 1 1 0 0 1
value=CA3140A
T 25100 17000 5 10 0 0 0 0 1
device=OPAMP
T 25100 16300 5 10 1 1 0 0 1
refdes=U305
}
C 25400 15200 1 270 0 resistor-variable-2.sym
{
T 25900 14150 5 10 1 1 90 0 1
refdes=R318
T 26300 14400 5 10 0 1 270 0 1
device=VARIABLE_RESISTOR
T 25900 14800 5 10 1 1 90 0 1
value=10k
}
N 25500 15400 25500 15200 4
N 25300 15400 25300 14100 4
N 25300 14100 25500 14100 4
N 25500 14100 25500 14300 4
N 25900 15800 26800 15800 4
{
T 27700 15800 5 10 1 1 0 1 1
netname=A
}
C 26000 14900 1 0 0 8V-minus.sym
N 26000 14700 26200 14700 4
N 26200 14700 26200 14900 4
C 22900 16100 1 0 0 resistor-2.sym
{
T 23100 16400 5 10 1 1 0 0 1
refdes=R314
T 23100 15900 5 10 1 1 0 0 1
value=100k
T 22900 16100 5 10 0 1 270 0 1
device=RESISTOR
T 23600 15900 5 10 1 1 0 0 1
comment=1 %
}
C 22900 15300 1 0 0 resistor-2.sym
{
T 23100 15600 5 10 1 1 0 0 1
refdes=R315
T 23100 15100 5 10 1 1 0 0 1
value=100k
T 22900 15300 5 10 0 1 270 0 1
device=RESISTOR
T 23600 15100 5 10 1 1 0 0 1
comment=1 %
}
N 23800 16200 24000 16200 4
N 24000 16000 24000 17700 4
N 24000 16000 24900 16000 4
N 23800 15400 24000 15400 4
N 24000 15000 24000 15600 4
N 24000 15600 24900 15600 4
N 22900 16200 22500 16200 4
C 24100 14100 1 90 0 resistor-2.sym
{
T 23800 14300 5 10 1 1 90 0 1
refdes=R316
T 24300 14300 5 10 1 1 90 0 1
value=499k
T 24100 14100 5 10 0 1 0 0 1
device=RESISTOR
T 24300 14800 5 10 1 1 90 0 1
comment=1 %
}
C 24900 17600 1 0 0 resistor-2.sym
{
T 25100 17900 5 10 1 1 0 0 1
refdes=R317
T 25100 17400 5 10 1 1 0 0 1
value=499k
T 24900 17600 5 10 0 1 270 0 1
device=RESISTOR
T 25600 17400 5 10 1 1 0 0 1
comment=1 %
}
N 24000 17700 24900 17700 4
N 25800 17700 26100 17700 4
N 26100 17700 26100 15800 4
C 23900 13400 1 0 0 gnd-1.sym
N 24000 14100 24000 13700 4
N 24000 11800 24000 11400 4
N 24000 12300 24000 12700 4
C 23900 11700 1 0 0 CA3140_pwr.sym
{
T 23975 12225 5 6 1 1 0 6 1
refdes=U305
T 23900 11700 5 10 0 1 0 0 1
device=OPAMP
T 24200 12000 5 10 1 1 0 0 1
value=CA3140E
T 23900 11700 5 10 0 0 0 0 1
symversion=20110522
}
C 23800 12700 1 0 0 15V-plus.sym
C 24200 11400 1 180 0 15V-minus.sym
C 2300 5500 1 0 0 input-1.sym
{
T 2300 5800 5 10 0 0 0 0 1
device=INPUT
}
N 3100 2600 5000 2600 4
{
T 2200 2600 5 10 1 1 0 7 1
netname=BUS_29
}
C 2300 2500 1 0 0 input-1.sym
{
T 2300 2800 5 10 0 0 0 0 1
device=INPUT
}
N 3100 8000 5000 8000 4
{
T 2200 8000 5 10 1 1 0 7 1
netname=BUS_31
}
C 2300 7900 1 0 0 input-1.sym
{
T 2300 8200 5 10 0 0 0 0 1
device=INPUT
}
C 26800 15700 1 0 0 output.sym
{
T 26900 16000 5 10 0 0 0 0 1
symversion=20090227
}
C 3800 7200 1 90 1 capacitor-2.sym
{
T 3100 7000 5 10 0 0 270 2 1
device=POLARIZED_CAPACITOR
T 3300 6500 5 10 1 1 90 0 1
refdes=C301
T 2900 7000 5 10 0 0 270 2 1
symversion=0.1
T 4000 6300 5 10 1 1 90 0 1
netname=100uF/25 V
}
N 3600 7200 3600 8000 4
N 3600 6300 3600 5600 4
C 4000 4600 1 90 1 capacitor-2.sym
{
T 3300 4400 5 10 0 0 270 2 1
device=POLARIZED_CAPACITOR
T 3500 3900 5 10 1 1 90 0 1
refdes=C302
T 3100 4400 5 10 0 0 270 2 1
symversion=0.1
T 4200 3700 5 10 1 1 90 0 1
netname=100uF/25 V
}
N 3800 3700 3800 2600 4
N 3800 4600 3800 5600 4
C 9800 11600 1 90 0 capacitor-1.sym
{
T 9300 11900 5 10 1 1 90 0 1
refdes=C306
T 8900 11800 5 10 0 1 90 0 1
symversion=0.1
T 10000 11800 5 10 1 1 90 0 1
value=100nF
T 9800 11600 5 10 0 0 90 0 1
device=CAPACITOR
T 9800 11600 5 10 0 0 0 0 1
near=U301
}
N 10400 12500 9600 12500 4
C 9500 11300 1 0 0 gnd-1.sym
C 11300 10700 1 90 0 capacitor-1.sym
{
T 10800 11000 5 10 1 1 90 0 1
refdes=C307
T 10400 10900 5 10 0 1 90 0 1
symversion=0.1
T 11500 10900 5 10 1 1 90 0 1
value=100nF
T 11300 10700 5 10 0 0 90 0 1
device=CAPACITOR
T 11300 10700 5 10 0 0 0 0 1
near=U301
}
C 11000 10400 1 0 0 gnd-1.sym
N 11100 11600 10400 11600 4
C 12100 11600 1 90 0 capacitor-1.sym
{
T 11600 11900 5 10 1 1 90 0 1
refdes=C308
T 11200 11800 5 10 0 1 90 0 1
symversion=0.1
T 12300 11800 5 10 1 1 90 0 1
value=100nF
T 12100 11600 5 10 0 0 90 0 1
device=CAPACITOR
T 12100 11600 5 10 0 0 0 0 1
near=U302
}
C 11800 11300 1 0 0 gnd-1.sym
C 14400 11600 1 90 0 capacitor-1.sym
{
T 13900 11900 5 10 1 1 90 0 1
refdes=C311
T 13500 11800 5 10 0 1 90 0 1
symversion=0.1
T 14600 11800 5 10 1 1 90 0 1
value=100nF
T 14400 11600 5 10 0 0 90 0 1
device=CAPACITOR
T 14400 11600 5 10 0 0 0 0 1
near=U303
}
C 14100 11300 1 0 0 gnd-1.sym
N 12700 12500 11900 12500 4
N 15000 12500 14200 12500 4
C 13600 10700 1 90 0 capacitor-1.sym
{
T 13100 11000 5 10 1 1 90 0 1
refdes=C309
T 12700 10900 5 10 0 1 90 0 1
symversion=0.1
T 13800 10900 5 10 1 1 90 0 1
value=100nF
T 13600 10700 5 10 0 0 90 0 1
device=CAPACITOR
T 13600 10700 5 10 0 0 0 0 1
near=U302
}
C 13300 10400 1 0 0 gnd-1.sym
N 13400 11600 12700 11600 4
N 15700 11600 15000 11600 4
C 15900 10700 1 90 0 capacitor-1.sym
{
T 15400 11000 5 10 1 1 90 0 1
refdes=C312
T 15000 10900 5 10 0 1 90 0 1
symversion=0.1
T 16100 10900 5 10 1 1 90 0 1
value=100nF
T 15900 10700 5 10 0 0 90 0 1
device=CAPACITOR
T 15900 10700 5 10 0 0 0 0 1
near=U303
}
C 15600 10400 1 0 0 gnd-1.sym
C 24200 11400 1 180 0 15V-minus.sym
C 23400 11600 1 90 0 capacitor-1.sym
{
T 22900 11900 5 10 1 1 90 0 1
refdes=C313
T 22500 11800 5 10 0 1 90 0 1
symversion=0.1
T 23600 11800 5 10 1 1 90 0 1
value=100nF
T 23400 11600 5 10 0 0 90 0 1
device=CAPACITOR
T 23400 11600 5 10 0 0 0 0 1
near=U305
}
C 23100 11300 1 0 0 gnd-1.sym
N 24000 12500 23200 12500 4
N 24700 11600 24000 11600 4
C 24900 10700 1 90 0 capacitor-1.sym
{
T 24400 11000 5 10 1 1 90 0 1
refdes=C314
T 24000 10900 5 10 0 1 90 0 1
symversion=0.1
T 25100 10900 5 10 1 1 90 0 1
value=100nF
T 24900 10700 5 10 0 0 90 0 1
device=CAPACITOR
T 24900 10700 5 10 0 0 0 0 1
near=U305
}
C 24600 10400 1 0 0 gnd-1.sym
T 4800 15600 9 10 1 0 0 1 1
DVM-IN
T 4800 16000 9 10 1 0 0 1 1
LED-IN
T 4800 15200 9 10 1 0 0 1 1
LED-GND
T 4800 14800 9 10 1 0 0 1 1
DVM-GND
C 13900 20100 1 90 0 capacitor-1.sym
{
T 13400 20400 5 10 1 1 90 0 1
refdes=C310
T 13000 20300 5 10 0 1 90 0 1
symversion=0.1
T 14100 20300 5 10 1 1 90 0 1
value=2.4nF
T 13900 20100 5 10 0 0 90 0 1
device=CAPACITOR
}
N 14500 19900 14500 21200 4
N 14500 21200 13700 21200 4
N 13700 21200 13700 21000 4
N 13700 20100 13700 18700 4
N 13700 18700 14300 18700 4
C 24800 16200 1 90 0 capacitor-1.sym
{
T 24300 16500 5 10 1 1 90 0 1
refdes=C315
T 23900 16400 5 10 0 1 90 0 1
symversion=0.1
T 25000 16400 5 10 1 1 90 0 1
value=2.4nF
T 24800 16200 5 10 0 0 90 0 1
device=CAPACITOR
}
N 25500 16200 25500 17300 4
N 25500 17300 24600 17300 4
N 24600 17300 24600 17100 4
N 24600 16200 24600 15000 4
N 24600 15000 25300 15000 4
