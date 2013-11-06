v 20110115 2
C 40000 40000 0 0 0 title-bordered-A2.sym
T 59700 41700 9 10 1 0 0 1 1
Sensors
T 60000 41100 9 10 1 0 0 1 1
Quadcopter Control Board
T 60100 40500 9 10 1 0 0 1 1
Ian Glen <ian@ianglen.me>
C 53800 51700 1 0 0 power.sym
{
T 54000 52000 5 8 1 1 0 4 1
pinlabel=+VBAT
T 54250 51900 5 10 0 0 0 0 1
net=VBAT:1
}
C 53800 46200 1 0 0 gnd.sym
{
T 54000 46300 5 8 1 1 0 4 1
pinlabel=GND
T 54100 46250 5 10 0 0 0 0 1
net=GND:1
}
C 53900 49400 1 270 0 resistor.sym
{
T 54300 49100 5 10 0 0 270 0 1
device=RESISTOR
T 54200 49100 5 8 1 1 0 0 1
refdes=R16
T 54200 48700 5 8 1 1 0 0 1
value=1K
T 54200 48900 5 8 1 1 0 0 1
footprint=0805
}
C 53900 47900 1 270 0 resistor.sym
{
T 54300 47600 5 10 0 0 270 0 1
device=RESISTOR
T 54200 47600 5 8 1 1 0 0 1
refdes=R17
T 54200 47200 5 8 1 1 0 0 1
value=270R
T 54200 47400 5 8 1 1 0 0 1
footprint=0805
}
C 49900 48900 1 0 0 transistor-NPN.sym
{
T 50800 49400 5 10 1 1 0 1 1
refdes=Q5
T 50804 49806 5 10 0 0 0 0 1
footprint=TO92
}
N 54000 47900 54000 48500 4
C 53400 46700 1 0 1 ATSAM3C2U_ADC_12-bit.sym
{
T 53400 46700 5 1 0 0 0 6 1
device=ATSAM3C2U
T 53400 46700 5 1 0 0 0 6 1
footprint=LQFP100
T 51700 49200 5 8 1 1 0 0 1
refdes=U1
}
N 54000 48200 53400 48200 4
C 48400 49300 1 0 1 io.sym
{
T 48200 49900 5 10 0 0 0 6 1
device=none
T 48200 49400 5 8 1 1 0 7 1
value=BAT_ADC
T 48400 49300 5 8 0 0 0 0 1
net=BAT_ADC:1
}
C 48700 49300 1 0 0 resistor.sym
{
T 49000 49700 5 10 0 0 0 0 1
device=RESISTOR
T 48900 49600 5 8 1 1 0 0 1
refdes=R?
T 48900 49100 5 8 1 1 0 0 1
value=2K
T 48900 48900 5 8 1 1 0 0 1
footprint=0805
}
C 50400 51400 1 270 0 resistor.sym
{
T 50800 51100 5 10 0 0 270 0 1
device=RESISTOR
T 50700 51100 5 8 1 1 0 0 1
refdes=R?
T 50700 50700 5 8 1 1 0 0 1
value=100K
T 50700 50900 5 8 1 1 0 0 1
footprint=0805
}
C 52600 51400 1 270 0 capacitor.sym
{
T 53300 51200 5 10 0 0 270 0 1
device=CAPACITOR
T 53100 51100 5 8 1 1 0 0 1
refdes=C?
T 53500 51200 5 10 0 0 270 0 1
symversion=0.1
T 53100 50700 5 8 1 1 0 0 1
value=100pF
T 53100 50900 5 8 1 1 0 0 1
footprint=0805
}
C 53400 49700 1 0 0 mosfet-p-channel.sym
{
T 54300 50200 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 54300 50200 5 10 1 1 0 0 1
refdes=Q?
}
N 54000 46700 54000 47000 4
N 54000 50700 54000 51700 4
N 54000 49400 54000 49700 4
C 50300 48100 1 0 0 gnd.sym
{
T 50500 48200 5 8 1 1 0 4 1
pinlabel=GND
}
N 50500 48600 50500 48900 4
N 49600 49400 49900 49400 4
N 48400 49400 48700 49400 4
N 50500 50200 53400 50200 4
N 52800 50200 52800 50500 4
N 50500 51700 54000 51700 4
N 52800 51700 52800 51400 4
N 50500 49900 50500 50500 4
N 50500 51400 50500 51700 4
