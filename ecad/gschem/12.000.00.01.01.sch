v 20110115 2
C 500 500 0 0 0 EMBEDDEDA1-sheet.sym
[
B 500 500 33100 23300 15 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 32500 2100 5 10 0 0 0 0 1
graphical=1
L 29500 1100 29500 500 15 0 0 0 -1 -1
T 26100 900 15 8 1 0 0 0 1
FILE:
T 29600 900 15 8 1 0 0 0 1
REVISION:
T 29600 600 15 8 1 0 0 0 1
DRAWN BY: 
T 26100 600 15 8 1 0 0 0 1
PAGE
T 27800 600 15 8 1 0 0 0 1
OF
T 26100 1200 15 8 1 0 0 0 1
TITLE
B 26000 500 7600 1400 15 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
L 26000 1100 33600 1100 15 0 0 0 -1 -1
B 33000 500 600 600 15 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 33300 800 15 16 1 0 0 4 1
A1
T 32500 2300 5 10 0 0 0 0 1
device=none
]
{
T 30700 600 5 10 1 1 0 0 1
author=Bert Timmerman
T 30700 900 5 10 1 1 0 0 1
revision=20200726
T 26700 600 5 10 1 1 0 0 1
page=1
T 28200 600 5 10 1 1 0 0 1
pages=1
T 26700 900 5 10 1 1 0 0 1
file=12.000.00.01.01.sch
T 26700 1200 5 10 1 1 0 0 1
device=EXTENDER
T 26700 1400 5 10 1 1 0 0 1
comment=LED_METER
T 26700 1600 5 10 1 1 0 0 1
description=LED Meter
}
C 8300 7800 1 0 0 spst.sym
{
T 8500 8700 5 10 1 1 0 0 1
refdes=001
}
C 7300 8100 1 0 0 input-1.sym
{
T 7300 8400 5 10 0 0 0 0 1
device=INPUT
T 7200 8200 5 10 1 1 0 7 1
netname=+15VDC
}
C 11500 15200 1 0 0 amp.sym
{
T 11700 16100 5 10 1 1 0 0 1
refdes=011
}
C 11300 8100 1 0 0 output-1.sym
{
T 11400 8400 5 10 0 0 0 0 1
device=OUTPUT
T 12200 8200 5 10 1 1 0 1 1
netname=+8VDC
}
C 11100 15200 1 0 1 spdt.sym
{
T 10100 16100 5 10 1 1 0 0 1
refdes=009
}
C 9900 7800 1 0 0 dc-dc.sym
N 9900 8200 9500 8200 4
N 11100 8200 11300 8200 4
C 11300 6900 1 0 0 output-1.sym
{
T 11400 7200 5 10 0 0 0 0 1
device=OUTPUT
T 12200 7000 5 10 1 1 0 1 1
netname=+12VDC
}
C 9900 6600 1 0 0 dc-dc.sym
N 9900 7000 9700 7000 4
N 11100 7000 11300 7000 4
N 9700 7000 9700 8200 4
C 7300 5700 1 0 0 input-1.sym
{
T 7300 6000 5 10 0 0 0 0 1
device=INPUT
T 7200 5800 5 10 1 1 0 7 1
netname=-15VDC
}
C 11300 5700 1 0 0 output-1.sym
{
T 11400 6000 5 10 0 0 0 0 1
device=OUTPUT
T 12200 5800 5 10 1 1 0 1 1
netname=-8VDC
}
C 9900 5400 1 0 0 dc-dc.sym
N 9900 5800 9500 5800 4
N 11100 5800 11300 5800 4
C 11300 4500 1 0 0 output-1.sym
{
T 11400 4800 5 10 0 0 0 0 1
device=OUTPUT
T 12200 4600 5 10 1 1 0 1 1
netname=-12VDC
}
C 9900 4200 1 0 0 dc-dc.sym
N 9900 4600 9700 4600 4
N 11100 4600 11300 4600 4
N 9700 4600 9700 5800 4
N 8300 8200 8100 8200 4
C 8300 5400 1 0 0 spst.sym
{
T 8500 6300 5 10 1 1 0 0 1
refdes=001
}
N 8300 5800 8100 5800 4
N 11100 15600 11500 15600 4
C 8700 15700 1 0 0 input-1.sym
{
T 8700 16000 5 10 0 0 0 0 1
device=INPUT
T 8600 15800 5 10 1 1 0 7 1
netname=DVM-IN
}
C 8700 15300 1 0 0 input-1.sym
{
T 8700 15600 5 10 0 0 0 0 1
device=INPUT
T 8600 15400 5 10 1 1 0 7 1
netname=LED-IN
}
N 9500 15800 9900 15800 4
N 9500 15400 9900 15400 4
C 11500 14000 1 0 0 amp.sym
{
T 11700 14900 5 10 1 1 0 0 1
refdes=011
}
C 11100 14000 1 0 1 spdt.sym
{
T 10100 14900 5 10 1 1 0 0 1
refdes=009
}
N 11100 14400 11500 14400 4
C 8700 14500 1 0 0 input-1.sym
{
T 8700 14800 5 10 0 0 0 0 1
device=INPUT
T 8600 14600 5 10 1 1 0 7 1
netname=DVM-GND
}
C 8700 14100 1 0 0 input-1.sym
{
T 8700 14400 5 10 0 0 0 0 1
device=INPUT
T 8600 14200 5 10 1 1 0 7 1
netname=LED-GND
}
N 9500 14600 9900 14600 4
N 9500 14200 9900 14200 4
L 10500 15700 10500 14500 3 0 0 2 100 100
N 12700 15600 12900 15600 4
N 12700 14400 12900 14400 4
C 15300 14600 1 0 0 combine-2.sym
C 13100 14600 1 0 0 polarity_selector.sym
N 12900 14400 12900 14800 4
N 12900 14800 13100 14800 4
N 12900 15600 12900 15200 4
N 12900 15200 13100 15200 4