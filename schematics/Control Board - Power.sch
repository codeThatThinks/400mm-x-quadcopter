v 20110115 2
C 40000 40000 0 0 0 title-bordered-A2.sym
T 59700 41700 9 10 1 0 0 1 1
Power
T 60000 41100 9 10 1 0 0 1 1
Quadcopter Control Board
T 60100 40500 9 10 1 0 0 1 1
Ian Glen <ian@ianglen.me>
C 50100 48200 1 0 0 LM2596S-3.3.sym
{
T 50100 48200 5 1 0 0 0 0 1
device=LM2596S-3.3
T 50100 48200 5 1 0 0 0 0 1
footprint=TO263-5
T 50500 49800 5 8 1 1 0 0 1
refdes=TO263-5
}
C 45700 49900 1 0 0 power.sym
{
T 45900 50200 5 8 1 1 0 4 1
pinlabel=+VBAT
T 46150 50100 5 10 0 0 0 0 1
net=VBAT:1
}
C 45100 49500 1 0 0 power.sym
{
T 45300 49800 5 8 1 1 0 4 1
pinlabel=+VUSB
T 45550 49700 5 10 0 0 0 0 1
net=VUSB:1
}
C 46200 49200 1 0 0 switch-spdt.sym
{
T 46600 50000 5 10 0 0 0 0 1
device=SPDT
T 46600 49800 5 8 1 1 0 0 1
refdes=PWR_SEL
T 46200 49200 5 10 0 0 0 0 1
footprint=500SSP1S1M6QEA
}
C 47300 49400 1 0 0 switch-spst.sym
{
T 47700 50100 5 10 0 0 0 0 1
device=SPST
T 47600 49700 5 8 1 1 0 0 1
refdes=PWR
T 47300 49400 5 10 0 0 0 0 1
footprint=500SSP1S1M6QEA
}
C 48200 49100 1 270 0 capacitor.sym
{
T 48900 48900 5 10 0 0 270 0 1
device=CAPACITOR
T 48700 48800 5 8 1 1 0 0 1
refdes=C1
T 49100 48900 5 10 0 0 270 0 1
symversion=0.1
T 48700 48400 5 8 1 1 0 0 1
value=100uF
T 48700 48600 5 8 1 1 0 0 1
footprint=TC-7374-D
}
C 52500 49300 1 0 0 inductor.sym
{
T 52700 49800 5 10 0 0 0 0 1
device=INDUCTOR
T 52700 49600 5 8 1 1 0 0 1
refdes=L1
T 52700 50000 5 10 0 0 0 0 1
symversion=0.1
T 52700 48900 5 8 1 1 0 0 1
value=100uH/3.1A
T 52700 49200 5 8 1 1 0 0 1
footprint=7447709101
}
C 48200 47400 1 0 0 gnd.sym
{
T 48400 47500 5 8 1 1 0 4 1
pinlabel=GND
T 48500 47450 5 10 0 0 0 0 1
net=GND:1
}
C 53900 47900 1 90 0 diode-schottky.sym
{
T 53228 48222 5 10 0 0 90 0 1
device=DIODE
T 54100 48400 5 8 1 1 0 0 1
refdes=D1
T 54100 48200 5 8 1 1 0 0 1
footprint=SK32A
T 54100 48000 5 8 1 1 0 0 1
value=20V/3A
}
C 56300 49100 1 270 0 diode-led.sym
{
T 56950 48150 5 10 0 0 270 0 1
device=LED
T 56899 48701 5 8 1 1 0 0 1
refdes=LED_PWR
T 56900 48300 5 8 1 1 0 0 1
value=Blue
T 56900 48500 5 8 1 1 0 0 1
footprint=0805
}
C 54800 48800 1 270 0 capacitor.sym
{
T 55500 48600 5 10 0 0 270 0 1
device=CAPACITOR
T 55300 48500 5 8 1 1 0 0 1
refdes=C2
T 55700 48600 5 10 0 0 270 0 1
symversion=0.1
T 55300 48100 5 8 1 1 0 0 1
value=470uF
T 55300 48300 5 8 1 1 0 0 1
footprint=TC-7374-D
}
C 56400 47900 1 270 0 resistor.sym
{
T 56800 47600 5 10 0 0 270 0 1
device=RESISTOR
T 56700 47600 5 8 1 1 0 0 1
refdes=R1
T 56700 47200 5 8 1 1 0 0 1
value=1R
T 56700 47400 5 8 1 1 0 0 1
footprint=0805
}
C 49600 48000 1 0 0 gnd.sym
{
T 49800 48100 5 8 1 1 0 4 1
pinlabel=GND
T 49900 48050 5 10 0 0 0 0 1
net=GND:1
}
C 52300 48000 1 0 0 gnd.sym
{
T 52500 48100 5 8 1 1 0 4 1
pinlabel=GND
T 52600 48050 5 10 0 0 0 0 1
net=GND:1
T 52300 48000 5 10 0 0 0 0 1
net=GND:1
}
N 49800 48500 49800 49100 4
N 49800 48800 50100 48800 4
N 50100 49100 49800 49100 4
N 48400 49100 48400 49400 4
N 45900 49900 45900 49600 4
N 45900 49600 46200 49600 4
N 45300 49500 45300 49200 4
N 45300 49200 46200 49200 4
N 48400 47900 48400 48200 4
N 52200 49400 52500 49400 4
N 53400 49400 56500 49400 4
N 53700 49400 53700 48800 4
N 52200 48800 52500 48800 4
N 52500 48800 52500 48500 4
C 53500 47100 1 0 0 gnd.sym
{
T 53700 47200 5 8 1 1 0 4 1
pinlabel=GND
T 53500 47100 5 10 0 0 0 0 1
net=GND:1
}
N 53700 47600 53700 47900 4
N 52200 49100 55000 49100 4
N 55000 48800 55000 49400 4
C 54800 47100 1 0 0 gnd.sym
{
T 55000 47200 5 8 1 1 0 4 1
pinlabel=GND
T 54800 47100 5 10 0 1 0 0 1
net=GND:1
}
N 55000 47600 55000 47900 4
C 56300 46200 1 0 0 gnd.sym
{
T 56500 46300 5 8 1 1 0 4 1
pinlabel=GND
T 56600 46250 5 10 0 0 0 0 1
net=GND:1
}
C 56300 50900 1 0 0 power.sym
{
T 56500 51200 5 8 1 1 0 4 1
pinlabel=+3.3v
T 56750 51100 5 10 0 0 0 0 1
net=3.3v:1
}
N 56500 46700 56500 47000 4
N 56500 47900 56500 48200 4
N 47300 49400 47000 49400 4
N 48100 49400 50100 49400 4
C 56500 50600 1 270 0 fuse.sym
{
T 56900 50400 5 10 0 0 270 0 1
device=FUSE
T 56700 50300 5 8 1 1 0 0 1
refdes=F1
T 57100 50400 5 10 0 0 270 0 1
symversion=0.1
T 56700 50100 5 8 1 1 0 0 1
footprint=1812
T 56700 49900 5 8 1 1 0 0 1
value=3A
}
N 56500 49100 56500 49700 4
N 56500 50600 56500 50900 4
