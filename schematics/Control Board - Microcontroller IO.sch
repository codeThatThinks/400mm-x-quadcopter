v 20110115 2
C 40000 40000 0 0 0 title-bordered-A2.sym
T 59700 41700 9 8 1 0 0 1 1
Microcontroller I/O
T 60000 41100 9 8 1 0 0 1 1
Quadcopter Control Board
T 60100 40500 9 8 1 0 0 1 1
Ian Glen <ian@ianglen.me>
C 46200 48600 1 0 0 ATSAM3C2U_IO_A.sym
{
T 46200 48600 5 1 0 0 0 0 1
device=ATSAM3C2U
T 46200 48600 5 1 0 0 0 0 1
footprint=LQFP100
T 46600 54100 5 8 1 1 0 0 1
refdes=U1
}
C 48300 52100 1 0 0 io.sym
{
T 48500 52700 5 10 0 0 0 0 1
device=none
T 48500 52200 5 8 1 1 0 1 1
value=SFNT_LED
}
C 48300 50900 1 0 0 io.sym
{
T 48500 51500 5 10 0 0 0 0 1
device=none
T 48500 51000 5 8 1 1 0 1 1
value=SBCK_LED
}
C 48300 51200 1 0 0 io.sym
{
T 48500 51800 5 10 0 0 0 0 1
device=none
T 48500 51300 5 8 1 1 0 1 1
value=AGRN_LED
}
C 48300 51500 1 0 0 io.sym
{
T 48500 52100 5 10 0 0 0 0 1
device=none
T 48500 51600 5 8 1 1 0 1 1
value=ARED_LED
}
C 48300 53300 1 0 0 io.sym
{
T 48500 53900 5 10 0 0 0 0 1
device=none
T 48500 53400 5 8 1 1 0 1 1
value=STB_LED
}
C 59600 48000 1 0 0 ATSAM3C2U_PWM.sym
{
T 59600 48000 5 1 0 0 0 0 1
device=ATSAM3C2U
T 59600 48000 5 1 0 0 0 0 1
footprint=LQFP100
T 60000 54100 5 8 1 1 0 0 1
refdes=U1
}
C 46200 43500 1 0 0 ATSAM3C2U_IO_B.sym
{
T 46200 43500 5 1 0 0 0 0 1
device=ATSAM3C2U
T 46200 43500 5 1 0 0 0 0 1
footprint=LQFP100
T 46600 48100 5 8 1 1 0 0 1
refdes=U1
}
C 59600 50900 1 0 1 io.sym
{
T 59400 51500 5 10 0 0 0 6 1
device=none
T 59400 51000 5 8 1 1 0 7 1
value=PWM3
}
C 59600 53300 1 0 1 io.sym
{
T 59400 53900 5 10 0 0 0 6 1
device=none
T 59400 53400 5 8 1 1 0 7 1
value=PWM1
}
C 59600 49400 1 0 1 io.sym
{
T 59400 50000 5 10 0 0 0 6 1
device=none
T 59400 49500 5 8 1 1 0 7 1
value=PWM4
}
C 59600 51800 1 0 1 io.sym
{
T 59400 52400 5 10 0 0 0 6 1
device=none
T 59400 51900 5 8 1 1 0 7 1
value=PWM2
}
C 48300 53000 1 0 0 io.sym
{
T 48500 53600 5 10 0 0 0 0 1
device=none
T 48500 53100 5 8 1 1 0 1 1
value=BAT_ADC
}
C 52400 48000 1 0 1 connector-8x1.sym
{
T 50600 49800 5 10 0 0 0 6 1
device=CONNECTOR_6
T 52300 51100 5 8 1 1 0 6 1
refdes=H?
T 52300 48100 5 8 1 1 0 6 1
value=Header 8x1
}
N 48300 50700 51700 50700 4
N 46200 53100 45900 53100 4
N 45900 53100 45900 48500 4
N 45900 48500 49500 48500 4
N 49500 48500 49500 50400 4
N 49500 50400 51700 50400 4
N 48300 44200 50000 44200 4
N 50000 44200 50000 50100 4
N 50000 50100 51700 50100 4
N 48300 44800 50400 44800 4
N 50400 44800 50400 49800 4
N 50400 49800 51700 49800 4
N 48300 46000 50800 46000 4
N 50800 46000 50800 49500 4
N 50800 49500 51700 49500 4
N 48300 46300 51100 46300 4
N 51100 46300 51100 49200 4
N 51100 49200 51700 49200 4
N 49200 49200 49200 48900 4
N 49200 48900 51700 48900 4
N 51700 48600 48900 48600 4
N 48900 48600 48900 50400 4
N 48900 50400 48300 50400 4
N 49200 49200 48300 49200 4