PCBNEW-LibModule-V1  Sun 19 Feb 2012 10:54:43 PM CET
# encoding utf-8
$INDEX
EVQP2
LED-0603
LQFP48
SM0603
SM0603_Capa
SM0603_DIODE_NC
SM0603_NC
SM0805
SOT23-5
SOT323
SparkFun-1X01
SparkFun-1X04
SparkFun-1X05_LOCK
SparkFun-1X14_LOCK
SparkFun-PAD.03X.03
SparkFun-RESONATOR-SMD
SparkFun-SJ_2
SparkFun-SJ_2S-TRACE
SparkFun-SO08
SparkFun-USB-A-PCB
SparkFun-USB-MINIB
$EndINDEX
$MODULE SparkFun-SJ_2S-TRACE
Po 20350 21200 2700 0 4F3FACF3 00000000 ~~
Li SparkFun-SJ_2S-TRACE
Cd SOLDER JUMPER, SMALL, SHORTED WITH TRACE. NO PASTE LAYER. TRACE IS CUTTABLE.
Kw SOLDER JUMPER, SMALL, SHORTED WITH TRACE. NO PASTE LAYER. TRACE IS CUTTABLE.
Sc 00000000
AR /4F22DD51/4F22F0B1
Op 0 0 0
At SMD
T0 25 580 276 276 2700 39 M V 20 N "SJ1"
T1 105 -570 276 276 2700 39 M I 20 N "EN_VRAW"
DS 325 -400 -325 -400 80 20
DS -325 400 325 400 80 20
DS -150 0 150 0 80 0
DA 325 300 325 400 -900 80 20
DA -325 300 -425 300 -900 80 20
DA -325 -300 -325 -400 -900 80 20
DA 325 -300 425 -300 -900 80 20
$PAD
Sh "1" R 250 500 0 0 2700
Dr 0 0 0
At SMD N 00440001
Ne 42 "/power/VEXT"
Po -200 0
$EndPAD
$PAD
Sh "2" R 250 500 0 0 2700
Dr 0 0 0
At SMD N 00440001
Ne 43 "/power/VIN"
Po 200 0
$EndPAD
$EndMODULE  SparkFun-SJ_2S-TRACE
$MODULE EVQP2
Po 26500 19000 2700 15 4F273BA8 00000000 ~~
Li EVQP2
Sc 00000000
AR /4E5409DB
Op 0 0 0
T0 0 -1260 276 276 2700 39 N V 21 N "S1"
T1 0 -300 276 276 2700 39 N I 21 N "RESET"
DS 925 217 1083 217 150 21
DS 1083 217 1083 453 150 21
DS 1083 453 925 453 150 21
DS 925 -453 1083 -453 150 21
DS 1083 -453 1083 -217 150 21
DS 1083 -217 925 -217 150 21
DS -1083 -217 -1083 -453 150 21
DS -1083 -453 -925 -453 150 21
DS -925 217 -1083 217 150 21
DS -1083 217 -1083 453 150 21
DS -1083 453 -925 453 150 21
DS -925 -217 -1083 -217 150 21
DS -925 -689 925 -689 150 21
DS 925 -689 925 689 150 21
DS 925 689 -925 689 150 21
DS -925 689 -925 -689 150 21
$PAD
Sh "1" R 571 394 0 0 2700
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1014 -335
$EndPAD
$PAD
Sh "2" R 571 394 0 0 2700
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1014 335
$EndPAD
$PAD
Sh "3" R 571 394 0 0 2700
Dr 0 0 0
At SMD N 00888000
Ne 46 "DGND"
Po 1014 -335
$EndPAD
$PAD
Sh "4" R 571 394 0 0 2700
Dr 0 0 0
At SMD N 00888000
Ne 45 "/~RESET"
Po 1014 335
$EndPAD
$EndMODULE  EVQP2
$MODULE SparkFun-1X04
Po 16000 21000 900 15 4F274855 00000000 ~~
Li SparkFun-1X04
Sc 00000000
AR /4F27475E
Op 0 0 0
At VIRTUAL
T0 720 -970 276 276 900 39 N V 21 N "J3"
T1 1000 1000 276 276 900 39 N I 21 N "INT_USB"
DS 2900 100 3100 100 26 21
DS 3100 100 3100 -100 26 21
DS 2900 -100 3100 -100 26 21
DS 2900 100 2900 -100 26 21
DS 1900 100 2100 100 26 21
DS 2100 100 2100 -100 26 21
DS 1900 -100 2100 -100 26 21
DS 1900 100 1900 -100 26 21
DS 900 100 1100 100 26 21
DS 1100 100 1100 -100 26 21
DS 900 -100 1100 -100 26 21
DS 900 100 900 -100 26 21
DS -100 100 100 100 26 21
DS 100 100 100 -100 26 21
DS -100 -100 100 -100 26 21
DS -100 100 -100 -100 26 21
DS 2750 -500 3250 -500 80 21
DS 3250 -500 3500 -250 80 21
DS 3500 250 3250 500 80 21
DS 1500 -250 1750 -500 80 21
DS 1750 -500 2250 -500 80 21
DS 2250 -500 2500 -250 80 21
DS 2500 250 2250 500 80 21
DS 2250 500 1750 500 80 21
DS 1750 500 1500 250 80 21
DS 2750 -500 2500 -250 80 21
DS 2500 250 2750 500 80 21
DS 3250 500 2750 500 80 21
DS -250 -500 250 -500 80 21
DS 250 -500 500 -250 80 21
DS 500 250 250 500 80 21
DS 500 -250 750 -500 80 21
DS 750 -500 1250 -500 80 21
DS 1250 -500 1500 -250 80 21
DS 1500 250 1250 500 80 21
DS 1250 500 750 500 80 21
DS 750 500 500 250 80 21
DS -500 -250 -500 250 80 21
DS -250 -500 -500 -250 80 21
DS -500 250 -250 500 80 21
DS 250 500 -250 500 80 21
DS 3500 -250 3500 250 80 21
$PAD
Sh "1" R 740 740 0 0 900
Dr 400 0 0
At STD N 00E0FFFF
Ne 41 "/power/VBUS"
Po 0 0
$EndPAD
$PAD
Sh "2" C 740 740 0 0 900
Dr 400 0 0
At STD N 00E0FFFF
Ne 39 "/USB_D-"
Po 1000 0
$EndPAD
$PAD
Sh "3" C 740 740 0 0 900
Dr 400 0 0
At STD N 00E0FFFF
Ne 38 "/USB_D+"
Po 2000 0
$EndPAD
$PAD
Sh "4" C 740 740 0 0 900
Dr 400 0 0
At STD N 00E0FFFF
Ne 46 "DGND"
Po 3000 0
$EndPAD
$EndMODULE  SparkFun-1X04
$MODULE SparkFun-USB-A-PCB
Po 12000 20000 0 15 4F274414 00000000 F~
Li SparkFun-USB-A-PCB
Sc 00000000
AR /4E3D8AFF
Op 0 0 0
At SMD
T0 -100 -2080 276 276 0 39 N V 21 N "J1"
T1 -20 1920 276 276 0 39 N I 21 N "USB_2"
DS 1476 2362 2657 2362 39 21
DS 2657 2362 2657 -2362 39 21
DS 2657 -2362 1476 -2362 39 21
DS -1968 -2362 1456 -2362 50 21
DS 1456 -2362 1456 2362 50 21
DS 1456 2362 -1968 2362 50 21
DS -1968 2362 -1968 -2362 50 21
$PAD
Sh "1" R 2952 590 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 41 "/power/VBUS"
Po -78 1377
$EndPAD
$PAD
Sh "4" R 2952 590 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 46 "DGND"
Po -78 -1377
$EndPAD
$PAD
Sh "2" R 2559 393 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 39 "/USB_D-"
Po 118 393
$EndPAD
$PAD
Sh "3" R 2559 393 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 38 "/USB_D+"
Po 118 -393
$EndPAD
$EndMODULE  SparkFun-USB-A-PCB
$MODULE LED-0603
Po 26600 21700 0 15 4F4158F7 00000000 ~~
Li LED-0603
Cd LED 0603 smd package
Kw LED led 0603 SMD smd SMT smt smdled SMDLED smtled SMTLED
Sc 00000000
AR /4E418482
Op 0 0 0
At SMD
T0 740 0 276 276 900 39 N V 21 N "D1"
T1 -197 0 276 276 0 39 N I 21 N "LED"
DS 177 -177 177 177 26 21
DS 177 177 334 177 26 21
DS 334 -177 334 177 26 21
DS 177 -177 334 -177 26 21
DS -334 -177 -334 177 26 21
DS -334 177 -177 177 26 21
DS -177 -177 -177 177 26 21
DS -334 -177 -177 -177 26 21
DS 0 -177 0 -118 26 21
DS 0 -118 118 -118 26 21
DS 118 -177 118 -118 26 21
DS 0 -177 118 -177 26 21
DS 0 118 0 177 26 21
DS 0 177 118 177 26 21
DS 118 118 118 177 26 21
DS 0 118 118 118 26 21
DS 0 -59 0 59 26 21
DS 0 59 118 59 26 21
DS 118 -59 118 59 26 21
DS 0 -59 118 -59 26 21
DS 177 -157 -177 -157 40 21
DS 177 157 -177 157 40 21
$PAD
Sh "1" R 314 314 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 6 "/LED1"
Po -295 0
$EndPAD
$PAD
Sh "2" R 314 314 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 47 "N-000023"
Po 295 0
$EndPAD
$EndMODULE  LED-0603
$MODULE SparkFun-RESONATOR-SMD
Po 24710 20995 900 15 4F274AB2 00000000 ~~
Li SparkFun-RESONATOR-SMD
Sc 00000000
AR /4E53FD8B
Op 0 0 0
At SMD
T0 -1000 50 276 276 1800 39 N V 21 N "Y1"
T1 130 520 276 276 900 39 N I 21 N "8MHz"
DS 708 -255 708 255 80 21
DS -708 255 -708 -255 80 21
DS -629 -255 629 -255 50 21
DS 629 -255 629 255 50 21
DS 629 255 -629 255 50 21
DS -629 255 -629 -255 50 21
$PAD
Sh "1" R 275 669 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 7 "/OSC_IN"
Po -472 0
$EndPAD
$PAD
Sh "2" R 275 669 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 46 "DGND"
Po 0 0
$EndPAD
$PAD
Sh "3" R 275 669 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 8 "/OSC_OUT"
Po 472 0
$EndPAD
$EndMODULE  SparkFun-RESONATOR-SMD
$MODULE SparkFun-SO08
Po 26100 19300 0 0 4F3DADBB 00000000 ~~
Li SparkFun-SO08
Cd SMALL OUTLINE PACKAGE FITS JEDEC PACKAGES (NARROW SOIC-8)
Kw SMALL OUTLINE PACKAGE FITS JEDEC PACKAGES (NARROW SOIC-8)
Sc 00000000
AR /4F22E1F9
Op 0 0 0
At SMD
T0 -20 -170 276 276 0 39 M V 20 N "U2"
T1 -100 80 276 276 0 39 M I 20 N "SPI_FLASH-X25XXSMD"
DS -820 -1130 -680 -1130 26 20
DS -680 -1130 -680 -730 26 20
DS -820 -730 -680 -730 26 20
DS -820 -1130 -820 -730 26 20
DS -320 -1130 -180 -1130 26 20
DS -180 -1130 -180 -730 26 20
DS -320 -730 -180 -730 26 20
DS -320 -1130 -320 -730 26 20
DS 180 -1130 320 -1130 26 20
DS 320 -1130 320 -730 26 20
DS 180 -730 320 -730 26 20
DS 180 -1130 180 -730 26 20
DS 680 -1130 820 -1130 26 20
DS 820 -1130 820 -730 26 20
DS 680 -730 820 -730 26 20
DS 680 -1130 680 -730 26 20
DS -820 730 -680 730 26 20
DS -680 730 -680 1130 26 20
DS -820 1130 -680 1130 26 20
DS -820 730 -820 1130 26 20
DS -320 730 -180 730 26 20
DS -180 730 -180 1130 26 20
DS -320 1130 -180 1130 26 20
DS -320 730 -320 1130 26 20
DS 180 730 320 730 26 20
DS 320 730 320 1130 26 20
DS 180 1130 320 1130 26 20
DS 180 730 180 1130 26 20
DS 680 730 820 730 26 20
DS 820 730 820 1130 26 20
DS 680 1130 820 1130 26 20
DS 680 730 680 1130 26 20
DS -929 -709 929 -709 60 20
DS 929 -709 929 709 60 20
DS 929 709 -929 709 60 20
DS -929 709 -929 -709 60 20
DC -709 -390 -737 -418 40 20
$PAD
Sh "1" R 240 869 0 0 0
Dr 0 0 0
At SMD N 00440001
Ne 2 "/FLASH_CS"
Po -750 -1030
$EndPAD
$PAD
Sh "2" R 240 869 0 0 0
Dr 0 0 0
At SMD N 00440001
Ne 3 "/FLASH_MISO"
Po -250 -1030
$EndPAD
$PAD
Sh "3" R 240 869 0 0 0
Dr 0 0 0
At SMD N 00440001
Ne 0 ""
Po 250 -1030
$EndPAD
$PAD
Sh "4" R 240 869 0 0 0
Dr 0 0 0
At SMD N 00440001
Ne 46 "DGND"
Po 750 -1030
$EndPAD
$PAD
Sh "5" R 240 869 0 0 0
Dr 0 0 0
At SMD N 00440001
Ne 4 "/FLASH_MOSI"
Po 750 1030
$EndPAD
$PAD
Sh "6" R 240 869 0 0 0
Dr 0 0 0
At SMD N 00440001
Ne 5 "/FLASH_SCK"
Po 250 1030
$EndPAD
$PAD
Sh "7" R 240 869 0 0 0
Dr 0 0 0
At SMD N 00440001
Ne 0 ""
Po -250 1030
$EndPAD
$PAD
Sh "8" R 240 869 0 0 0
Dr 0 0 0
At SMD N 00440001
Ne 51 "VDD"
Po -750 1030
$EndPAD
$EndMODULE  SparkFun-SO08
$MODULE LQFP48
Po 21350 20000 1800 15 4F274A75 00000000 F~
Li LQFP48
Sc 00000000
AR /4F16AC22
Op 0 0 0
At SMD
T0 -1550 1600 276 276 1800 39 N V 21 N "U1"
T1 -672 2257 276 276 1800 39 N I 21 N "STM32L15X_QFN48"
DS -1771 -1023 -1358 -1023 26 21
DS -1358 -1023 -1358 -1141 26 21
DS -1771 -1141 -1358 -1141 26 21
DS -1771 -1023 -1771 -1141 26 21
DS -1771 -826 -1358 -826 26 21
DS -1358 -826 -1358 -944 26 21
DS -1771 -944 -1358 -944 26 21
DS -1771 -826 -1771 -944 26 21
DS -1771 -629 -1358 -629 26 21
DS -1358 -629 -1358 -748 26 21
DS -1771 -748 -1358 -748 26 21
DS -1771 -629 -1771 -748 26 21
DS -1771 -433 -1358 -433 26 21
DS -1358 -433 -1358 -551 26 21
DS -1771 -551 -1358 -551 26 21
DS -1771 -433 -1771 -551 26 21
DS -1771 -236 -1358 -236 26 21
DS -1358 -236 -1358 -354 26 21
DS -1771 -354 -1358 -354 26 21
DS -1771 -236 -1771 -354 26 21
DS -1771 -39 -1358 -39 26 21
DS -1358 -39 -1358 -157 26 21
DS -1771 -157 -1358 -157 26 21
DS -1771 -39 -1771 -157 26 21
DS -1771 157 -1358 157 26 21
DS -1358 157 -1358 39 26 21
DS -1771 39 -1358 39 26 21
DS -1771 157 -1771 39 26 21
DS -1771 354 -1358 354 26 21
DS -1358 354 -1358 236 26 21
DS -1771 236 -1358 236 26 21
DS -1771 354 -1771 236 26 21
DS -1771 551 -1358 551 26 21
DS -1358 551 -1358 433 26 21
DS -1771 433 -1358 433 26 21
DS -1771 551 -1771 433 26 21
DS -1771 748 -1358 748 26 21
DS -1358 748 -1358 629 26 21
DS -1771 629 -1358 629 26 21
DS -1771 748 -1771 629 26 21
DS -1771 944 -1358 944 26 21
DS -1358 944 -1358 826 26 21
DS -1771 826 -1358 826 26 21
DS -1771 944 -1771 826 26 21
DS -1771 1141 -1358 1141 26 21
DS -1358 1141 -1358 1023 26 21
DS -1771 1023 -1358 1023 26 21
DS -1771 1141 -1771 1023 26 21
DS -1141 1771 -1023 1771 26 21
DS -1023 1771 -1023 1358 26 21
DS -1141 1358 -1023 1358 26 21
DS -1141 1771 -1141 1358 26 21
DS -944 1771 -826 1771 26 21
DS -826 1771 -826 1358 26 21
DS -944 1358 -826 1358 26 21
DS -944 1771 -944 1358 26 21
DS -748 1771 -629 1771 26 21
DS -629 1771 -629 1358 26 21
DS -748 1358 -629 1358 26 21
DS -748 1771 -748 1358 26 21
DS -551 1771 -433 1771 26 21
DS -433 1771 -433 1358 26 21
DS -551 1358 -433 1358 26 21
DS -551 1771 -551 1358 26 21
DS -354 1771 -236 1771 26 21
DS -236 1771 -236 1358 26 21
DS -354 1358 -236 1358 26 21
DS -354 1771 -354 1358 26 21
DS -157 1771 -39 1771 26 21
DS -39 1771 -39 1358 26 21
DS -157 1358 -39 1358 26 21
DS -157 1771 -157 1358 26 21
DS 39 1771 157 1771 26 21
DS 157 1771 157 1358 26 21
DS 39 1358 157 1358 26 21
DS 39 1771 39 1358 26 21
DS 236 1771 354 1771 26 21
DS 354 1771 354 1358 26 21
DS 236 1358 354 1358 26 21
DS 236 1771 236 1358 26 21
DS 433 1771 551 1771 26 21
DS 551 1771 551 1358 26 21
DS 433 1358 551 1358 26 21
DS 433 1771 433 1358 26 21
DS 629 1771 748 1771 26 21
DS 748 1771 748 1358 26 21
DS 629 1358 748 1358 26 21
DS 629 1771 629 1358 26 21
DS 826 1771 944 1771 26 21
DS 944 1771 944 1358 26 21
DS 826 1358 944 1358 26 21
DS 826 1771 826 1358 26 21
DS 1023 1771 1141 1771 26 21
DS 1141 1771 1141 1358 26 21
DS 1023 1358 1141 1358 26 21
DS 1023 1771 1023 1358 26 21
DS 1358 1141 1771 1141 26 21
DS 1771 1141 1771 1023 26 21
DS 1358 1023 1771 1023 26 21
DS 1358 1141 1358 1023 26 21
DS 1358 944 1771 944 26 21
DS 1771 944 1771 826 26 21
DS 1358 826 1771 826 26 21
DS 1358 944 1358 826 26 21
DS 1358 748 1771 748 26 21
DS 1771 748 1771 629 26 21
DS 1358 629 1771 629 26 21
DS 1358 748 1358 629 26 21
DS 1358 551 1771 551 26 21
DS 1771 551 1771 433 26 21
DS 1358 433 1771 433 26 21
DS 1358 551 1358 433 26 21
DS 1358 354 1771 354 26 21
DS 1771 354 1771 236 26 21
DS 1358 236 1771 236 26 21
DS 1358 354 1358 236 26 21
DS 1358 157 1771 157 26 21
DS 1771 157 1771 39 26 21
DS 1358 39 1771 39 26 21
DS 1358 157 1358 39 26 21
DS 1358 -39 1771 -39 26 21
DS 1771 -39 1771 -157 26 21
DS 1358 -157 1771 -157 26 21
DS 1358 -39 1358 -157 26 21
DS 1358 -236 1771 -236 26 21
DS 1771 -236 1771 -354 26 21
DS 1358 -354 1771 -354 26 21
DS 1358 -236 1358 -354 26 21
DS 1358 -433 1771 -433 26 21
DS 1771 -433 1771 -551 26 21
DS 1358 -551 1771 -551 26 21
DS 1358 -433 1358 -551 26 21
DS 1358 -629 1771 -629 26 21
DS 1771 -629 1771 -748 26 21
DS 1358 -748 1771 -748 26 21
DS 1358 -629 1358 -748 26 21
DS 1358 -826 1771 -826 26 21
DS 1771 -826 1771 -944 26 21
DS 1358 -944 1771 -944 26 21
DS 1358 -826 1358 -944 26 21
DS 1358 -1023 1771 -1023 26 21
DS 1771 -1023 1771 -1141 26 21
DS 1358 -1141 1771 -1141 26 21
DS 1358 -1023 1358 -1141 26 21
DS 1023 -1358 1141 -1358 26 21
DS 1141 -1358 1141 -1771 26 21
DS 1023 -1771 1141 -1771 26 21
DS 1023 -1358 1023 -1771 26 21
DS 826 -1358 944 -1358 26 21
DS 944 -1358 944 -1771 26 21
DS 826 -1771 944 -1771 26 21
DS 826 -1358 826 -1771 26 21
DS 629 -1358 748 -1358 26 21
DS 748 -1358 748 -1771 26 21
DS 629 -1771 748 -1771 26 21
DS 629 -1358 629 -1771 26 21
DS 433 -1358 551 -1358 26 21
DS 551 -1358 551 -1771 26 21
DS 433 -1771 551 -1771 26 21
DS 433 -1358 433 -1771 26 21
DS 236 -1358 354 -1358 26 21
DS 354 -1358 354 -1771 26 21
DS 236 -1771 354 -1771 26 21
DS 236 -1358 236 -1771 26 21
DS 39 -1358 157 -1358 26 21
DS 157 -1358 157 -1771 26 21
DS 39 -1771 157 -1771 26 21
DS 39 -1358 39 -1771 26 21
DS -157 -1358 -39 -1358 26 21
DS -39 -1358 -39 -1771 26 21
DS -157 -1771 -39 -1771 26 21
DS -157 -1358 -157 -1771 26 21
DS -354 -1358 -236 -1358 26 21
DS -236 -1358 -236 -1771 26 21
DS -354 -1771 -236 -1771 26 21
DS -354 -1358 -354 -1771 26 21
DS -551 -1358 -433 -1358 26 21
DS -433 -1358 -433 -1771 26 21
DS -551 -1771 -433 -1771 26 21
DS -551 -1358 -551 -1771 26 21
DS -748 -1358 -629 -1358 26 21
DS -629 -1358 -629 -1771 26 21
DS -748 -1771 -629 -1771 26 21
DS -748 -1358 -748 -1771 26 21
DS -944 -1358 -826 -1358 26 21
DS -826 -1358 -826 -1771 26 21
DS -944 -1771 -826 -1771 26 21
DS -944 -1358 -944 -1771 26 21
DS -1141 -1358 -1023 -1358 26 21
DS -1023 -1358 -1023 -1771 26 21
DS -1141 -1771 -1023 -1771 26 21
DS -1141 -1358 -1141 -1771 26 21
DS -1220 1338 1220 1338 80 21
DS 1338 1220 1338 -1220 80 21
DS 1220 -1338 -1220 -1338 80 21
DS -1220 -1338 -1338 -1220 80 21
DS -1338 -1220 -1338 1220 80 21
DS -1338 1220 -1220 1338 80 21
DS 1220 1338 1338 1220 80 21
DS 1338 -1220 1220 -1338 80 21
DC -1692 -1458 -1721 -1487 80 21
DC -944 -925 -983 -964 78 21
$PAD
Sh "1" R 590 98 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 51 "VDD"
Po -1692 -1082
$EndPAD
$PAD
Sh "2" R 590 98 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 6 "/LED1"
Po -1692 -885
$EndPAD
$PAD
Sh "3" R 590 98 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 32 "/PC14"
Po -1692 -688
$EndPAD
$PAD
Sh "4" R 590 98 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 33 "/PC15"
Po -1692 -492
$EndPAD
$PAD
Sh "5" R 590 98 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 7 "/OSC_IN"
Po -1692 -295
$EndPAD
$PAD
Sh "6" R 590 98 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 8 "/OSC_OUT"
Po -1692 -98
$EndPAD
$PAD
Sh "7" R 590 98 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 45 "/~RESET"
Po -1692 98
$EndPAD
$PAD
Sh "8" R 590 98 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 46 "DGND"
Po -1692 295
$EndPAD
$PAD
Sh "9" R 590 98 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 40 "/VDDA"
Po -1692 492
$EndPAD
$PAD
Sh "10" R 590 98 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 9 "/PA0"
Po -1692 688
$EndPAD
$PAD
Sh "11" R 590 98 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 10 "/PA1"
Po -1692 885
$EndPAD
$PAD
Sh "12" R 590 98 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 12 "/PA2"
Po -1692 1082
$EndPAD
$PAD
Sh "13" R 98 590 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 13 "/PA3"
Po -1082 1692
$EndPAD
$PAD
Sh "14" R 98 590 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 14 "/PA4"
Po -885 1692
$EndPAD
$PAD
Sh "15" R 98 590 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 15 "/PA5"
Po -688 1692
$EndPAD
$PAD
Sh "16" R 98 590 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 16 "/PA6"
Po -492 1692
$EndPAD
$PAD
Sh "17" R 98 590 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 17 "/PA7"
Po -295 1692
$EndPAD
$PAD
Sh "18" R 98 590 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 20 "/PB0"
Po -98 1692
$EndPAD
$PAD
Sh "19" R 98 590 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 21 "/PB1"
Po 98 1692
$EndPAD
$PAD
Sh "20" R 98 590 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 46 "DGND"
Po 295 1692
$EndPAD
$PAD
Sh "21" R 98 590 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 22 "/PB10"
Po 492 1692
$EndPAD
$PAD
Sh "22" R 98 590 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 23 "/PB11"
Po 688 1692
$EndPAD
$PAD
Sh "23" R 98 590 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 46 "DGND"
Po 885 1692
$EndPAD
$PAD
Sh "24" R 98 590 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 51 "VDD"
Po 1082 1692
$EndPAD
$PAD
Sh "25" R 590 98 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 24 "/PB12"
Po 1692 1082
$EndPAD
$PAD
Sh "26" R 590 98 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 25 "/PB13"
Po 1692 885
$EndPAD
$PAD
Sh "27" R 590 98 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 26 "/PB14"
Po 1692 688
$EndPAD
$PAD
Sh "28" R 590 98 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 27 "/PB15"
Po 1692 492
$EndPAD
$PAD
Sh "29" R 590 98 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 18 "/PA8"
Po 1692 295
$EndPAD
$PAD
Sh "30" R 590 98 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 19 "/PA9"
Po 1692 98
$EndPAD
$PAD
Sh "31" R 590 98 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 11 "/PA10"
Po 1692 -98
$EndPAD
$PAD
Sh "32" R 590 98 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 36 "/USBDM"
Po 1692 -295
$EndPAD
$PAD
Sh "33" R 590 98 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 37 "/USBDP"
Po 1692 -492
$EndPAD
$PAD
Sh "34" R 590 98 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 35 "/SWDIO"
Po 1692 -688
$EndPAD
$PAD
Sh "35" R 590 98 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 46 "DGND"
Po 1692 -885
$EndPAD
$PAD
Sh "36" R 590 98 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 51 "VDD"
Po 1692 -1082
$EndPAD
$PAD
Sh "37" R 98 590 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 34 "/SWDCK"
Po 1082 -1692
$EndPAD
$PAD
Sh "38" R 98 590 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 2 "/FLASH_CS"
Po 885 -1692
$EndPAD
$PAD
Sh "39" R 98 590 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 5 "/FLASH_SCK"
Po 688 -1692
$EndPAD
$PAD
Sh "40" R 98 590 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 3 "/FLASH_MISO"
Po 492 -1692
$EndPAD
$PAD
Sh "41" R 98 590 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 4 "/FLASH_MOSI"
Po 295 -1692
$EndPAD
$PAD
Sh "42" R 98 590 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 28 "/PB6"
Po 98 -1692
$EndPAD
$PAD
Sh "43" R 98 590 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 29 "/PB7"
Po -98 -1692
$EndPAD
$PAD
Sh "44" R 98 590 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 1 "/BOOT0"
Po -295 -1692
$EndPAD
$PAD
Sh "45" R 98 590 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 30 "/PB8"
Po -492 -1692
$EndPAD
$PAD
Sh "46" R 98 590 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 31 "/PB9"
Po -688 -1692
$EndPAD
$PAD
Sh "47" R 98 590 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 46 "DGND"
Po -885 -1692
$EndPAD
$PAD
Sh "48" R 98 590 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 51 "VDD"
Po -1082 -1692
$EndPAD
$EndMODULE  LQFP48
$MODULE SparkFun-PAD.03X.03
Po 18435 21460 0 0 4F2734E5 00000000 ~~
Li SparkFun-PAD.03X.03
Sc 00000000
AR /4F22DD51/4F22E691
Op 0 0 0
At SMD
T0 0 0 276 276 0 39 M I 20 N "P5"
T1 0 0 276 276 0 39 M I 20 N "CHRG_STAT"
$PAD
Sh "1" R 300 300 0 0 0
Dr 0 0 0
At SMD N 00440001
Ne 48 "N-000053"
Po 0 0
$EndPAD
$EndMODULE  SparkFun-PAD.03X.03
$MODULE SOT323
Po 17400 21905 900 0 4F415D74 00000000 ~~
Li SOT323
Kw SMD SOT
Sc 00000000
AR /4F22DD51/4F22EA1F
Op 0 0 0
At SMD
T0 575 335 276 276 1800 39 M V 20 N "Q1"
T1 0 0 276 276 900 39 M I 20 N "MOSFET-PCHANNEL"
DS 100 -200 350 -200 50 20
DS 350 -200 350 200 50 20
DS -350 200 -350 -200 50 20
DS -350 -200 -100 -200 50 20
DS 100 -250 100 -200 50 20
DS -100 -200 -100 -250 50 20
DS 350 200 -350 200 50 20
DS -100 -250 100 -250 50 20
$PAD
Sh "2" R 236 394 0 0 900
Dr 0 0 0
At SMD N 00440001
Ne 43 "/power/VIN"
Po -256 374
$EndPAD
$PAD
Sh "1" R 236 394 0 0 900
Dr 0 0 0
At SMD N 00440001
Ne 41 "/power/VBUS"
Po 256 374
$EndPAD
$PAD
Sh "3" R 236 394 0 0 900
Dr 0 0 0
At SMD N 00440001
Ne 44 "/power/VLIPO"
Po 0 -374
$EndPAD
$SHAPE3D
Na "smd/SOT323.wrl"
Sc 0.393700 0.393700 0.393700
Of 0.000000 0.000000 0.001000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  SOT323
$MODULE SM0805
Po 17100 20800 900 0 4F415D82 00000000 ~~
Li SM0805
Sc 00000000
AR /4F22DD51/4F22E9AF
Op 0 0 0
At SMD
T0 760 -40 276 276 1800 39 M V 20 N "C6"
T1 0 0 276 276 900 39 M I 20 N "4.7u"
DC -650 -300 -650 -250 50 20
DS -200 -300 -600 -300 50 20
DS -600 -300 -600 300 50 20
DS -600 300 -200 300 50 20
DS 200 300 600 300 50 20
DS 600 300 600 -300 50 20
DS 600 -300 200 -300 50 20
$PAD
Sh "1" R 350 550 0 0 900
Dr 0 0 0
At SMD N 00440001
Ne 44 "/power/VLIPO"
Po -375 0
$EndPAD
$PAD
Sh "2" R 350 550 0 0 900
Dr 0 0 0
At SMD N 00440001
Ne 46 "DGND"
Po 375 0
$EndPAD
$SHAPE3D
Na "smd/chip_cms.wrl"
Sc 0.100000 0.100000 0.100000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  SM0805
$MODULE SM0603
Po 18300 19100 900 0 4E43A3D1 00000000 ~~
Li SM0603
Sc 00000000
AR /4F22DD51/4F22E7C7
Op 0 0 0
At SMD
T0 0 0 276 276 900 39 M V 20 N "R6"
T1 0 0 276 276 900 39 M I 20 N "20k"
DS -450 250 450 250 50 20
DS 450 250 450 -250 50 20
DS 450 -250 -450 -250 50 20
DS -450 -250 -450 250 50 20
$PAD
Sh "1" R 250 450 0 0 900
Dr 0 0 0
At SMD N 00440001
Ne 50 "N-000056"
Po -300 0
$EndPAD
$PAD
Sh "2" R 250 450 0 0 900
Dr 0 0 0
At SMD N 00440001
Ne 46 "DGND"
Po 300 0
$EndPAD
$SHAPE3D
Na "smd\\resistors\\R0603.wrl"
Sc 0.500000 0.500000 0.500000
Of 0.000000 0.000000 0.001000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  SM0603
$MODULE SOT23-5
Po 18100 20400 1800 0 4F415D8C 00000000 ~~
Li SOT23-5
Sc 00000000
AR /4F22DD51/4F22DEC3
Op 0 0 0
At SMD
T0 -735 50 276 276 4500 39 M V 20 N "U3"
T1 0 0 276 276 1800 39 M I 20 N "MCP73831-SOT"
DS 600 350 600 -350 50 20
DS 600 -350 -600 -350 50 20
DS -600 -350 -600 350 50 20
DS -600 350 600 350 50 20
$PAD
Sh "1" R 200 300 0 0 1800
Dr 0 0 0
At SMD N 00440001
Ne 48 "N-000053"
Po -375 -500
$EndPAD
$PAD
Sh "3" R 200 300 0 0 1800
Dr 0 0 0
At SMD N 00440001
Ne 44 "/power/VLIPO"
Po 375 -500
$EndPAD
$PAD
Sh "5" R 200 300 0 0 1800
Dr 0 0 0
At SMD N 00440001
Ne 50 "N-000056"
Po -375 500
$EndPAD
$PAD
Sh "2" R 200 300 0 0 1800
Dr 0 0 0
At SMD N 00440001
Ne 46 "DGND"
Po 0 -500
$EndPAD
$PAD
Sh "4" R 200 300 0 0 1800
Dr 0 0 0
At SMD N 00440001
Ne 41 "/power/VBUS"
Po 375 500
$EndPAD
$SHAPE3D
Na "smd/SOT23_5.wrl"
Sc 0.100000 0.100000 0.100000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  SOT23-5
$MODULE SM0603_NC
Po 24260 18515 0 0 4F3D177C 00000000 ~~
Li SM0603_NC
Sc 00000000
AR /4F25AB46
Op 0 0 0
At SMD
T0 700 0 276 276 2700 39 M V 20 N "L1"
T1 0 0 276 276 0 39 M I 20 N "10uH"
DS 197 0 -197 0 59 0
DS -450 250 450 250 50 20
DS 450 250 450 -250 50 20
DS 450 -250 -450 -250 50 20
DS -450 -250 -450 250 50 20
$PAD
Sh "1" R 250 450 0 0 0
Dr 0 0 0
At SMD N 00440001
Ne 40 "/VDDA"
Po -300 0
$EndPAD
$PAD
Sh "2" R 250 450 0 0 0
Dr 0 0 0
At SMD N 00440001
Ne 51 "VDD"
Po 300 0
$EndPAD
$SHAPE3D
Na "smd\\resistors\\R0603.wrl"
Sc 0.500000 0.500000 0.500000
Of 0.000000 0.000000 0.001000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  SM0603_NC
$MODULE SM0603_DIODE_NC
Po 19200 21400 900 0 4F2741F7 00000000 ~~
Li SM0603_DIODE_NC
Sc 00000000
AR /4F22DD51/4F22EB14
Op 0 0 0
At SMD
T0 0 0 276 276 900 39 M V 20 N "D2"
T1 0 0 276 276 900 39 M I 20 N "CDBU0530"
DS -551 236 -551 -236 59 20
DS 197 0 -197 0 59 0
DS -450 250 450 250 50 20
DS 450 250 450 -250 50 20
DS 450 -250 -450 -250 50 20
DS -450 -250 -450 250 50 20
$PAD
Sh "C" R 250 450 0 0 900
Dr 0 0 0
At SMD N 00440001
Ne 43 "/power/VIN"
Po -300 0
$EndPAD
$PAD
Sh "A" R 250 450 0 0 900
Dr 0 0 0
At SMD N 00440001
Ne 41 "/power/VBUS"
Po 300 0
$EndPAD
$SHAPE3D
Na "smd\\resistors\\R0603.wrl"
Sc 0.500000 0.500000 0.500000
Of 0.000000 0.000000 0.001000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  SM0603_DIODE_NC
$MODULE SparkFun-USB-MINIB
Po 14000 20000 0 0 4F2747C6 00000000 ~~
Li SparkFun-USB-MINIB
Cd USB SERIES MINI-B SURFACE MOUNTED
Kw USB SERIES MINI-B SURFACE MOUNTED
Sc 00000000
AR /4F274705
Op 0 0 0
At SMD
T0 -1100 580 276 276 0 39 M V 20 N "J2"
T1 -1019 80 276 276 0 39 M V 20 N "MINI_USB"
DS -511 1496 314 1496 80 20
DS 1299 1220 1299 866 80 20
DS 1299 -866 1299 -1220 80 20
DS 314 -1496 -511 -1496 80 20
DS -2322 1496 -2322 -1496 80 20
DS -2322 -1496 -1771 -1496 80 20
DS -2322 1496 -1771 1496 80 20
$PAD
Sh "3" R 984 196 0 0 0
Dr 0 0 0
At SMD N 00440001
Ne 38 "/USB_D+"
Po 984 0
$EndPAD
$PAD
Sh "2" R 984 196 0 0 0
Dr 0 0 0
At SMD N 00440001
Ne 39 "/USB_D-"
Po 984 314
$EndPAD
$PAD
Sh "5" R 984 196 0 0 0
Dr 0 0 0
At SMD N 00440001
Ne 46 "DGND"
Po 984 -629
$EndPAD
$PAD
Sh "4" R 984 196 0 0 0
Dr 0 0 0
At SMD N 00440001
Ne 0 ""
Po 984 -314
$EndPAD
$PAD
Sh "MTN1" R 984 787 0 0 0
Dr 0 0 0
At SMD N 00440001
Ne 0 ""
Po -1181 1771
$EndPAD
$PAD
Sh "MTN2" R 984 787 0 0 0
Dr 0 0 0
At SMD N 00440001
Ne 0 ""
Po 984 1771
$EndPAD
$PAD
Sh "MTN3" R 984 787 0 0 0
Dr 0 0 0
At SMD N 00440001
Ne 0 ""
Po -1181 -1771
$EndPAD
$PAD
Sh "MTN4" R 984 787 0 0 0
Dr 0 0 0
At SMD N 00440001
Ne 0 ""
Po 984 -1771
$EndPAD
$PAD
Sh "1" R 984 196 0 0 0
Dr 0 0 0
At SMD N 00440001
Ne 41 "/power/VBUS"
Po 984 629
$EndPAD
$PAD
Sh "" C 354 354 0 0 0
Dr 354 0 0
At HOLE N 00C0FFFF
Ne 0 ""
Po 0 866
$EndPAD
$PAD
Sh "" C 354 354 0 0 0
Dr 354 0 0
At HOLE N 00D0FFFF
Ne 0 ""
Po 0 -866
$EndPAD
$EndMODULE  SparkFun-USB-MINIB
$MODULE SparkFun-1X05_LOCK
Po 28000 18000 2700 15 4F415915 00000000 ~~
Li SparkFun-1X05_LOCK
Sc 00000000
AR /4F2EFBC8
Op 0 0 0
At VIRTUAL
T0 720 -970 276 276 2700 39 N V 21 N "P6"
T1 1700 800 276 276 2700 39 N I 21 N "DEBUG"
DS 3900 100 4100 100 26 21
DS 4100 100 4100 -100 26 21
DS 3900 -100 4100 -100 26 21
DS 3900 100 3900 -100 26 21
DS 2900 100 3100 100 26 21
DS 3100 100 3100 -100 26 21
DS 2900 -100 3100 -100 26 21
DS 2900 100 2900 -100 26 21
DS 1900 100 2100 100 26 21
DS 2100 100 2100 -100 26 21
DS 1900 -100 2100 -100 26 21
DS 1900 100 1900 -100 26 21
DS 900 100 1100 100 26 21
DS 1100 100 1100 -100 26 21
DS 900 -100 1100 -100 26 21
DS 900 100 900 -100 26 21
DS -100 100 100 100 26 21
DS 100 100 100 -100 26 21
DS -100 -100 100 -100 26 21
DS -100 100 -100 -100 26 21
DS 2750 -500 3250 -500 80 21
DS 3250 -500 3500 -250 80 21
DS 3500 250 3250 500 80 21
DS 3500 -250 3750 -500 80 21
DS 3750 -500 4250 -500 80 21
DS 4250 -500 4500 -250 80 21
DS 4500 250 4250 500 80 21
DS 4250 500 3750 500 80 21
DS 3750 500 3500 250 80 21
DS 1500 -250 1750 -500 80 21
DS 1750 -500 2250 -500 80 21
DS 2250 -500 2500 -250 80 21
DS 2500 250 2250 500 80 21
DS 2250 500 1750 500 80 21
DS 1750 500 1500 250 80 21
DS 2750 -500 2500 -250 80 21
DS 2500 250 2750 500 80 21
DS 3250 500 2750 500 80 21
DS -250 -500 250 -500 80 21
DS 250 -500 500 -250 80 21
DS 500 250 250 500 80 21
DS 500 -250 750 -500 80 21
DS 750 -500 1250 -500 80 21
DS 1250 -500 1500 -250 80 21
DS 1500 250 1250 500 80 21
DS 1250 500 750 500 80 21
DS 750 500 500 250 80 21
DS -500 -250 -500 250 80 21
DS -250 -500 -500 -250 80 21
DS -500 250 -250 500 80 21
DS 250 500 -250 500 80 21
DS 4500 -250 4500 250 80 21
$PAD
Sh "1" C 740 740 0 0 2700
Dr 400 0 0
At STD N 00A88001
Ne 51 "VDD"
Po 0 -50
$EndPAD
$PAD
Sh "2" C 740 740 0 0 2700
Dr 400 0 0
At STD N 00A88001
Ne 46 "DGND"
Po 1000 50
$EndPAD
$PAD
Sh "3" C 740 740 0 0 2700
Dr 400 0 0
At STD N 00A88001
Ne 35 "/SWDIO"
Po 2000 -50
$EndPAD
$PAD
Sh "4" C 740 740 0 0 2700
Dr 400 0 0
At STD N 00A88001
Ne 34 "/SWDCK"
Po 3000 50
$EndPAD
$PAD
Sh "5" C 740 740 0 0 2700
Dr 400 0 0
At STD N 00A88001
Ne 45 "/~RESET"
Po 4000 -50
$EndPAD
$EndMODULE  SparkFun-1X05_LOCK
$MODULE SparkFun-1X14_LOCK
Po 16000 17000 0 15 4F3D30D4 00000000 ~~
Li SparkFun-1X14_LOCK
Sc 00000000
AR /4E446858
Op 0 0 0
At VIRTUAL
T0 720 -970 276 276 0 39 N I 21 N "P3"
T1 1000 1000 276 276 0 39 N I 21 N "UPPER_PINS"
DS 5900 100 6100 100 26 21
DS 6100 100 6100 -100 26 21
DS 5900 -100 6100 -100 26 21
DS 5900 100 5900 -100 26 21
DS 4900 100 5100 100 26 21
DS 5100 100 5100 -100 26 21
DS 4900 -100 5100 -100 26 21
DS 4900 100 4900 -100 26 21
DS 3900 100 4100 100 26 21
DS 4100 100 4100 -100 26 21
DS 3900 -100 4100 -100 26 21
DS 3900 100 3900 -100 26 21
DS 2900 100 3100 100 26 21
DS 3100 100 3100 -100 26 21
DS 2900 -100 3100 -100 26 21
DS 2900 100 2900 -100 26 21
DS 1900 100 2100 100 26 21
DS 2100 100 2100 -100 26 21
DS 1900 -100 2100 -100 26 21
DS 1900 100 1900 -100 26 21
DS 900 100 1100 100 26 21
DS 1100 100 1100 -100 26 21
DS 900 -100 1100 -100 26 21
DS 900 100 900 -100 26 21
DS -100 100 100 100 26 21
DS 100 100 100 -100 26 21
DS -100 -100 100 -100 26 21
DS -100 100 -100 -100 26 21
DS 12900 100 13100 100 26 21
DS 13100 100 13100 -100 26 21
DS 12900 -100 13100 -100 26 21
DS 12900 100 12900 -100 26 21
DS 11900 100 12100 100 26 21
DS 12100 100 12100 -100 26 21
DS 11900 -100 12100 -100 26 21
DS 11900 100 11900 -100 26 21
DS 10900 100 11100 100 26 21
DS 11100 100 11100 -100 26 21
DS 10900 -100 11100 -100 26 21
DS 10900 100 10900 -100 26 21
DS 9900 100 10100 100 26 21
DS 10100 100 10100 -100 26 21
DS 9900 -100 10100 -100 26 21
DS 9900 100 9900 -100 26 21
DS 8900 100 9100 100 26 21
DS 9100 100 9100 -100 26 21
DS 8900 -100 9100 -100 26 21
DS 8900 100 8900 -100 26 21
DS 7900 100 8100 100 26 21
DS 8100 100 8100 -100 26 21
DS 7900 -100 8100 -100 26 21
DS 7900 100 7900 -100 26 21
DS 6899 100 7100 100 26 21
DS 7100 100 7100 -100 26 21
DS 6899 -100 7100 -100 26 21
DS 6899 100 6899 -100 26 21
DS 5750 -500 6250 -500 80 21
DS 6250 -500 6500 -250 80 21
DS 6500 250 6250 500 80 21
DS 4500 -250 4750 -500 80 21
DS 4750 -500 5250 -500 80 21
DS 5250 -500 5500 -250 80 21
DS 5500 250 5250 500 80 21
DS 5250 500 4750 500 80 21
DS 4750 500 4500 250 80 21
DS 5750 -500 5500 -250 80 21
DS 5500 250 5750 500 80 21
DS 6250 500 5750 500 80 21
DS 2750 -500 3250 -500 80 21
DS 3250 -500 3500 -250 80 21
DS 3500 250 3250 500 80 21
DS 3500 -250 3750 -500 80 21
DS 3750 -500 4250 -500 80 21
DS 4250 -500 4500 -250 80 21
DS 4500 250 4250 500 80 21
DS 4250 500 3750 500 80 21
DS 3750 500 3500 250 80 21
DS 1500 -250 1750 -500 80 21
DS 1750 -500 2250 -500 80 21
DS 2250 -500 2500 -250 80 21
DS 2500 250 2250 500 80 21
DS 2250 500 1750 500 80 21
DS 1750 500 1500 250 80 21
DS 2750 -500 2500 -250 80 21
DS 2500 250 2750 500 80 21
DS 3250 500 2750 500 80 21
DS -250 -500 250 -500 80 21
DS 250 -500 500 -250 80 21
DS 500 250 250 500 80 21
DS 500 -250 750 -500 80 21
DS 750 -500 1250 -500 80 21
DS 1250 -500 1500 -250 80 21
DS 1500 250 1250 500 80 21
DS 1250 500 750 500 80 21
DS 750 500 500 250 80 21
DS -500 -250 -500 250 80 21
DS -250 -500 -500 -250 80 21
DS -500 250 -250 500 80 21
DS 250 500 -250 500 80 21
DS 12750 -500 13250 -500 80 21
DS 13250 -500 13500 -250 80 21
DS 13500 250 13250 500 80 21
DS 11500 -250 11750 -500 80 21
DS 11750 -500 12250 -500 80 21
DS 12250 -500 12500 -250 80 21
DS 12500 250 12250 500 80 21
DS 12250 500 11750 500 80 21
DS 11750 500 11500 250 80 21
DS 12750 -500 12500 -250 80 21
DS 12500 250 12750 500 80 21
DS 13250 500 12750 500 80 21
DS 9750 -500 10250 -500 80 21
DS 10250 -500 10500 -250 80 21
DS 10500 250 10250 500 80 21
DS 10500 -250 10750 -500 80 21
DS 10750 -500 11250 -500 80 21
DS 11250 -500 11500 -250 80 21
DS 11500 250 11250 500 80 21
DS 11250 500 10750 500 80 21
DS 10750 500 10500 250 80 21
DS 8500 -250 8750 -500 80 21
DS 8750 -500 9250 -500 80 21
DS 9250 -500 9500 -250 80 21
DS 9500 250 9250 500 80 21
DS 9250 500 8750 500 80 21
DS 8750 500 8500 250 80 21
DS 9750 -500 9500 -250 80 21
DS 9500 250 9750 500 80 21
DS 10250 500 9750 500 80 21
DS 6750 -500 7250 -500 80 21
DS 7250 -500 7500 -250 80 21
DS 7500 250 7250 500 80 21
DS 7500 -250 7750 -500 80 21
DS 7750 -500 8250 -500 80 21
DS 8250 -500 8500 -250 80 21
DS 8500 250 8250 500 80 21
DS 8250 500 7750 500 80 21
DS 7750 500 7500 250 80 21
DS 6750 -500 6500 -250 80 21
DS 6500 250 6750 500 80 21
DS 7250 500 6750 500 80 21
DS 13500 -250 13500 250 80 21
$PAD
Sh "1" C 740 740 0 0 0
Dr 400 0 0
At STD N 00A88001
Ne 27 "/PB15"
Po 0 -50
$EndPAD
$PAD
Sh "2" C 740 740 0 0 0
Dr 400 0 0
At STD N 00A88001
Ne 26 "/PB14"
Po 1000 50
$EndPAD
$PAD
Sh "3" C 740 740 0 0 0
Dr 400 0 0
At STD N 00A88001
Ne 25 "/PB13"
Po 2000 -50
$EndPAD
$PAD
Sh "4" C 740 740 0 0 0
Dr 400 0 0
At STD N 00A88001
Ne 24 "/PB12"
Po 3000 50
$EndPAD
$PAD
Sh "5" C 740 740 0 0 0
Dr 400 0 0
At STD N 00A88001
Ne 23 "/PB11"
Po 4000 -50
$EndPAD
$PAD
Sh "6" C 740 740 0 0 0
Dr 400 0 0
At STD N 00A88001
Ne 22 "/PB10"
Po 5000 50
$EndPAD
$PAD
Sh "7" C 740 740 0 0 0
Dr 400 0 0
At STD N 00A88001
Ne 17 "/PA7"
Po 6000 -50
$EndPAD
$PAD
Sh "8" C 740 740 0 0 0
Dr 400 0 0
At STD N 00A88001
Ne 16 "/PA6"
Po 7000 50
$EndPAD
$PAD
Sh "9" C 740 740 0 0 0
Dr 400 0 0
At STD N 00A88001
Ne 15 "/PA5"
Po 8000 -50
$EndPAD
$PAD
Sh "10" C 740 740 0 0 0
Dr 400 0 0
At STD N 00A88001
Ne 14 "/PA4"
Po 9000 50
$EndPAD
$PAD
Sh "11" C 740 740 0 0 0
Dr 400 0 0
At STD N 00A88001
Ne 13 "/PA3"
Po 10000 -50
$EndPAD
$PAD
Sh "12" C 740 740 0 0 0
Dr 400 0 0
At STD N 00A88001
Ne 12 "/PA2"
Po 11000 50
$EndPAD
$PAD
Sh "13" C 740 740 0 0 0
Dr 400 0 0
At STD N 00A88001
Ne 10 "/PA1"
Po 12000 -50
$EndPAD
$PAD
Sh "14" C 740 740 0 0 0
Dr 400 0 0
At STD N 00A88001
Ne 9 "/PA0"
Po 13000 50
$EndPAD
$EndMODULE  SparkFun-1X14_LOCK
$MODULE SparkFun-1X01
Po 16000 22000 0 15 4F415DE0 00000000 ~~
Li SparkFun-1X01
Sc 00000000
AR /4F3D29B5
Op 0 0 0
At VIRTUAL
T0 -365 270 276 276 0 39 N I 21 N "P2"
T1 1000 1000 276 276 0 39 N I 21 N "CONN_1"
DS -100 100 100 100 26 21
DS 100 100 100 -100 26 21
DS -100 -100 100 -100 26 21
DS -100 100 -100 -100 26 21
DS 500 -250 250 -500 80 21
DS 250 -500 -250 -500 80 21
DS -250 -500 -500 -250 80 21
DS -500 -250 -500 250 80 21
DS -500 250 -250 500 80 21
DS -250 500 250 500 80 21
DS 250 500 500 250 80 21
DS 500 250 500 -250 80 21
$PAD
Sh "1" C 740 740 0 0 0
Dr 400 0 0
At STD N 00A88001
Ne 44 "/power/VLIPO"
Po 0 0
$EndPAD
$EndMODULE  SparkFun-1X01
$MODULE SM0603_Capa
Po 17300 20230 0 15 4F3D383F 00000000 ~~
Li SM0603_Capa
Sc 00000000
AR /4F22DD51/4F22DDA8
Op 0 0 0
At SMD
T0 700 0 276 276 900 39 N V 21 N "C9"
T1 0 0 276 276 0 39 N I 21 N "2.2u"
DS -450 -250 450 -250 50 21
DS 450 -250 450 250 50 21
DS 450 250 -450 250 50 21
DS -450 250 -450 -250 50 21
$PAD
Sh "1" R 250 450 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 51 "VDD"
Po -300 0
$EndPAD
$PAD
Sh "2" R 250 450 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 46 "DGND"
Po 300 0
$EndPAD
$SHAPE3D
Na "smd\\capacitors\\C0603.wrl"
Sc 0.500000 0.500000 0.500000
Of 0.000000 0.000000 0.001000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  SM0603_Capa
$MODULE SparkFun-SJ_2
Po 21865 22090 1800 0 4F3DADC3 00000000 ~~
Li SparkFun-SJ_2
Cd SOLDER JUMPER
Kw SOLDER JUMPER
Sc 00000000
AR /4F35555B
Op 0 0 0
At SMD 
T0 300 750 276 276 1800 39 M V 20 N "SJ2"
T1 -39 -591 276 276 1800 39 M I 20 N "SOLDERJUMPER_2WAYT"
DS -551 0 -79 0 59 0
DS 850 -400 -850 -400 60 20
DS 950 -300 950 300 60 20
DS -950 -300 -950 300 60 20
DS -850 400 850 400 60 20
DS 700 0 900 0 60 20
DS -700 0 -900 0 60 20
DS 0 300 0 400 60 20
DS 0 -400 0 -300 60 20
$PAD
Sh "1" R 394 630 0 0 1800
Dr 0 0 0
At SMD N 00440001
Ne 51 "VDD"
Po -630 0
$EndPAD
$PAD
Sh "2" R 394 630 0 0 1800
Dr 0 0 0
At SMD N 00440001
Ne 1 "/BOOT0"
Po 0 0
$EndPAD
$PAD
Sh "3" R 394 630 0 0 1800
Dr 0 0 0
At SMD N 00440001
Ne 46 "DGND"
Po 630 0
$EndPAD
$PAD
Sh "" R 1181 630 0 0 1800
Dr 0 0 0
At SMD N 00400000
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE  SparkFun-SJ_2
$EndLIBRARY
