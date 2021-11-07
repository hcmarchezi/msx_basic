10 SCREEN 1,2,0: color 15, 2, 2
11 print "*** program starts ***"
12 ' --- ninja-right-step-1
20 ' color 1
30 DATA 03,03,03,03,0F,17,27,23,23,02,02,02,04,08,10,08
40 DATA 80,80,80,00,C4,A8,90,00,00,80,40,20,10,10,10,1C
50 ' 
60 ' --- ninja-right-step-2
70 ' color 1
80 DATA 03,03,03,03,07,05,05,01,02,03,03,01,07,05,05,01
90 DATA 80,80,80,00,80,80,80,00,E0,00,80,40,E0,00,00,C0
100 ' 
110 ' --- ninja-right-step-3
120 ' color 1
130 DATA 03,03,03,03,07,0D,16,13,13,13,03,02,02,04,08,0C
140 DATA 80,80,80,00,80,90,A0,40,00,00,F0,08,10,20,10,00
150 ' 
160 ' --- ninja-right-jump
170 ' color 1
180 DATA 03,03,83,83,8F,77,07,03,03,03,01,00,07,04,00,00
190 DATA 80,80,84,04,C4,B8,80,00,00,E0,90,50,90,18,00,00
200 ' 
210 ' --- ninja-right-down
220 ' color 1
230 DATA 00,00,00,00,03,03,03,03,05,06,07,03,03,02,3A,26
240 DATA 00,00,00,00,80,80,80,00,80,90,60,00,F0,10,10,18
250 ' 
260 ' --- ninja-right-kick
270 ' color 1
280 DATA 0E,0E,0E,0C,07,0B,04,07,03,03,02,02,02,0C,10,10
290 DATA 00,00,00,00,20,42,82,1E,20,40,80,00,00,00,00,00
300 ' 
310 ' --- ninja-right-kick-down
320 ' color 1
330 DATA 00,00,00,00,03,03,03,03,05,05,05,00,03,02,22,7E
340 DATA 00,00,00,00,80,80,80,00,80,80,00,C0,C0,30,0C,03
350 ' 
360 ' --- ninja-right-kick-jump
370 ' color 1
380 DATA 03,03,03,03,3F,47,47,43,03,03,1A,0A,0A,04,00,00
390 DATA 80,80,80,08,C8,A8,B0,00,00,F8,04,05,02,00,00,00
400 ' 
410 ' --- ninja-left-step-1
420 ' color 1
430 DATA 01,01,01,00,23,15,09,00,00,01,02,04,08,08,08,38
440 DATA C0,C0,C0,C0,F0,E8,E4,C4,C4,40,40,40,20,10,08,10
450 ' 
460 ' --- ninja-left-step-2
470 ' color 1
480 DATA 01,01,01,00,01,01,01,00,07,00,01,02,07,00,00,03
490 DATA C0,C0,C0,C0,E0,A0,A0,80,40,C0,C0,80,E0,A0,A0,80
500 ' 
510 ' --- ninja-left-step-3
520 ' color 1
530 DATA 01,01,01,00,01,09,05,02,00,00,0F,10,08,04,08,00
540 DATA C0,C0,C0,C0,E0,B0,68,C8,C8,C8,C0,40,40,20,10,30
550 ' 
560 ' --- ninja-left-jump
570 ' color 1
580 DATA 01,01,21,20,23,1D,01,00,00,07,09,0A,09,18,00,00
590 DATA C0,C0,C1,C1,F1,EE,E0,C0,C0,C0,80,00,E0,20,00,00
600 ' 
610 ' --- ninja-left-down
620 ' color 1
630 DATA 00,00,00,00,01,01,01,00,01,09,06,00,0F,08,08,18
640 DATA 00,00,00,00,C0,C0,C0,C0,A0,60,E0,C0,C0,40,5C,64
650 ' 
660 ' --- ninja-left-kick
670 ' color 1
680 DATA 00,00,00,00,04,42,41,78,04,02,01,00,00,00,00,00
690 DATA 70,70,70,30,E0,D0,20,E0,C0,C0,40,40,40,30,08,08
700 ' 
710 ' --- ninja-left-kick-down
720 ' color 1
730 DATA 00,00,00,00,01,01,01,00,01,01,00,03,03,0C,30,C0
740 DATA 00,00,00,00,C0,C0,C0,C0,A0,A0,A0,00,C0,40,44,7E
750 ' 
760 ' --- ninja-left-kick-jump
770 ' color 1
780 DATA 01,01,01,10,13,15,0D,00,00,1F,20,A0,40,00,00,00
790 DATA C0,C0,C0,C0,FC,E2,E2,C2,C0,C0,58,50,50,20,00,00
800 ' 
810 ' --- lizard-left-step-1
820 ' color 4
830 DATA 60,F0,B7,FF,1F,1F,67,83,81,41,07,08,08,04,03,1F
840 DATA 00,00,00,81,81,81,83,C6,EC,F8,40,40,20,1C,06,1E
850 ' 
860 ' --- lizard-left-step-2
870 ' color 4
880 DATA 60,F0,B7,FF,1F,1F,27,43,41,31,03,05,05,03,01,0F
890 DATA 00,00,08,88,84,84,84,C4,EC,F8,C0,98,28,C8,00,00
900 ' 
910 ' --- lizard-left-step-3
920 ' color 4
930 DATA 60,F0,B7,FF,1F,1F,27,43,79,01,0F,10,10,10,30,78
940 DATA 00,00,20,90,88,84,84,C4,EC,F8,C0,80,80,F8,18,30
950 ' 
960 ' --- lizard-right-step-1
970 ' color 4
980 DATA 00,00,00,81,81,81,C1,63,37,1F,02,02,04,38,60,78
990 DATA 06,0F,ED,FF,F8,F8,E6,C1,81,82,E0,10,10,20,C0,F8
1000 ' 
1010 ' --- lizard-right-step-2
1020 ' color 4
1030 DATA 00,00,10,11,21,21,21,23,37,1F,03,19,14,13,00,00
1040 DATA 06,0F,ED,FF,F8,F8,E4,C2,82,8C,C0,A0,A0,C0,80,F0
1050 ' 
1060 ' --- lizard-right-step-3
1070 ' color 4
1080 DATA 00,00,04,09,11,21,21,23,37,1F,03,01,01,1F,18,0C
1090 DATA 06,0F,ED,FF,F8,F8,E4,C2,9E,80,F0,08,08,08,0C,1E
1100 ' 
1110 ' --- left-snake-1
1120 ' color 8
1130 DATA 00,00,00,00,00,00,00,0E,0E,02,02,02,02,02,02,03
1140 DATA 00,E0,A0,A0,A0,A0,A0,A0,A0,A0,A0,A0,A0,B0,80,80
1150 ' 
1160 ' --- left-snake-2
1170 ' color 8
1180 DATA 00,00,00,00,00,00,00,38,38,08,08,04,04,03,00,00
1190 DATA 00,00,00,38,44,44,44,84,84,84,84,84,84,03,00,00
1200 ' 
1210 ' --- left-snake-3
1220 ' color 8
1230 DATA 00,00,00,00,00,00,00,E0,E0,20,10,10,10,08,07,00
1240 DATA 00,00,00,30,48,84,84,82,82,81,81,81,80,80,00,00
1250 ' 
1260 ' --- right-snake-1
1270 ' color 8
1280 DATA 00,07,05,05,05,05,05,05,05,05,05,05,05,0D,01,01
1290 DATA 00,00,00,00,00,00,00,70,70,40,40,40,40,40,40,C0
1300 ' 
1310 ' --- right-snake-2
1320 ' color 8
1330 DATA 00,00,00,1C,22,22,22,21,21,21,21,21,21,C0,00,00
1340 DATA 00,00,00,00,00,00,00,1C,1C,10,10,20,20,C0,00,00
1350 ' 
1360 ' --- right-snake-3
1370 ' color 8
1380 DATA 00,00,00,0C,12,21,21,41,41,81,81,81,01,01,00,00
1390 DATA 00,00,00,00,00,00,00,07,07,04,08,08,08,10,E0,00
1400 ' 
1410 ' --- fire-right
1420 ' color 10
1430 DATA 00,00,00,10,0C,07,0F,7F,7F,0F,07,0C,10,00,00,00
1440 DATA 00,00,80,60,10,FC,C6,03,03,C6,FC,10,60,80,00,00
1450 ' 
1460 ' --- fire-left
1470 ' color 10
1480 DATA 00,00,01,06,08,3F,63,C0,C0,63,3F,08,06,01,00,00
1490 DATA 00,00,00,08,30,E0,F0,FE,FE,F0,E0,30,08,00,00,00
1500 DATA *
1600 GOSUB 50000: print "*** sprites loaded ***"

1800 PRINT ""
1810 PRINT ""
1820 PRINT ""
1830 PRINT ""
1840 PRINT ""
1850 PRINT ""
1855 PRINT ""
1857 PRINT ""
1858 PRINT ""
1860 PRINT "_____________________________"
1870 PRINT " V      VV     V V      V V  "
1880 PRINT "V   VV      VV   V     V   V "
1890 PRINT "   V   V   VV    V   VV  V   "


2120 x = 128 : y = 100 : idx = 0 : deltay = 0 : limity = 16 : ymin = y - limity : ground = y
2130 rx = 200 : ry = 100 : ridx = 16
2140 sx = 232 : sy = 100 : sidx = 22

2500 PUT SPRITE 0,(x,y), 1, idx
2505 pdirect = stick(0) : ptrigg = strig(0)
2510 if pdirect=3 and not ptrigg then x = x + 1 : if deltay = 0 then idx = idx + 0.25 : if idx > 2 then idx = 0 
2520 if pdirect=7 and not ptrigg then x = x - 1 : if deltay = 0 then idx = idx + 0.25 : if idx > 10 or idx < 8 then idx = 8 
2530 if pdirect=1 and deltay = 0 then deltay = -1 : ymin = y - limity : ground = y : if idx < 3 then idx = 3 else idx = 11
2540 if pdirect=2 and not ptrigg then x = x + 1 : if deltay = 0 then idx = 3 : deltay = -1
2550 if pdirect=8 and not ptrigg then x = x - 1 : if deltay = 0 then idx = 11 : deltay = -1
2560 if pdirect=5 and deltay = 0 then if idx < 8 then idx = 4 else idx = 12
2570 if pdirect=0 and deltay = 0 then if idx < 8 then idx = 0 else idx = 8
2580 if pdirect=4 and deltay = 0 then idx = 4
2590 if pdirect=6 and deltay = 0 then idx = 12
2600 if ptrigg then gosub 10000
3000 y = y + deltay
3010 if y <= ymin then deltay = 1
3020 if y >= ground then deltay = 0

3030 PUT SPRITE 1, (rx, ry), 12, ridx : PUT SPRITE 2, (rx + 64, ry), 12, ridx
3040 rx = rx - 1 : ridx = ridx + 0.25 : if ridx > 18 then ridx = 16

4000 PUT SPRITE 4, (sx, sy), 8, sidx
4010 sx = sx - 1 : sidx = sidx + 0.5 : if sidx > 24 then sidx = 22


9000 goto 2500


10000 if pdirect = 4 and deltay = 0 then idx = 6 : return
10010 if pdirect = 5 and idx < 8 and deltay = 0 then idx = 6 : return
10015 if pdirect = 5 and idx >= 8 and deltay = 0 then idx = 14 : return
10025 if pdirect = 6 and deltay = 0 then idx = 14 : return
10040 if deltay = 0 then if idx < 8 then idx = 5 else idx = 13 : return
10050 if deltay <> 0 then if idx < 8 then idx = 7 else idx = 15 : return
10060 return

50000 print "*** loading sprites ...***"
50010 S=BASE(9)
50020 READ R$: IF R$="*" THEN RETURN ELSE VPOKE S,VAL("&H"+R$):S=S+1:GOTO 50020

