1 PRINT TAB(33);"BOXING"
2 PRINT TAB(15);"CREATIVE COMPUTING  MORRISTOWN, NEW JERSEY"
3 PRINT:PRINT:PRINT
4 PRINT "BOXING OLYMPIC STYLE (3 ROUNDS -- 2 OUT OF 3 WINS)"
5 J=0
6 L=0
8 PRINT
10 PRINT "WHAT IS YOUR OPPONENT'S NAME";
20 INPUT J$
30 PRINT "INPUT YOUR MAN'S NAME";
40 INPUT L$
50 PRINT "DIFFERENT PUNCHES ARE:"
55 PRINT "(1) FULL SWING; (2) HOOK; (3) UPPERCUT; (4) JAB."
60 PRINT "WHAT IS YOUR MANS BEST";
64 INPUT B
70 PRINT "WHAT IS HIS VULNERABILITY";
80 INPUT D
90 B1=INT(4*RND(1)+1)
100 D1=INT(4*RND(1)+1)
110 IF B1=D1 THEN 90
120 PRINT J$;"'S ADVANTAGE IS";B1;"AND VULNERABILITY IS SECRET.":PRINT
130 FOR R=1 TO 3
140 IF J>= 2 THEN 1040
150 IF L>=2 THEN 1060
160 X=0
170 Y=0
180 PRINT "ROUND";R;"BEGINS..."
185 FOR R1= 1 TO 7
190 I=INT(10*RND(1)+1)
200 IF I>5 THEN 600
210 PRINT L$;"'S PUNCH";
220 INPUT P
221 IF P=B THEN 225
222 GOTO 230
225 X=X+2
230 IF P=1 THEN 340
240 IF P=2 THEN 450
250 IF P=3 THEN 520
270 PRINT L$;" JABS AT ";J$"'S HEAD ";
271 IF D1=4 THEN 290
275 C=INT(8*RND(1)+1)
280 IF C<4 THEN 310
290 X=X+3
300 GOTO 950
310 PRINT "IT'S BLOCKED."
330 GOTO 950
340 PRINT L$ " SWINGS AND ";
341 IF D1=4 THEN 410
345 X3=INT(30*RND(1)+1)
350 IF X3<10 THEN 410
360 PRINT "HE MISSES ";
370 PRINT
375 IF X=1 THEN 950
380 PRINT
390 PRINT
400 GOTO 300
410 PRINT "HE CONNECTS!"
420 IF X>35 THEN 980
425 X=X+15
440 GOTO 300
450 PRINT L$;" GIVES THE HOOK... ";
455 IF D1=2 THEN 480
460 H1=INT(2*RND(1)+1)
470 IF H1=1 THEN 500
475 PRINT "CONNECTS..."
480 X=X+7
490 GOTO 300
500 PRINT "BUT IT'S BLOCKED!!!!!!!!!!!!!"
510 GOTO 300
520 PRINT L$ " TRIES AN UPPERCUT ";
530 IF D1=3 THEN 570
540 D5=INT(100*RND(1)+1)
550 IF D5<51 THEN 570
560 PRINT "AND IT'S BLOCKED (LUCKY BLOCK!)"
565 GOTO 300
570 PRINT "AND HE CONNECTS!"
580 X=X+4
590 GOTO 300
600 J7=INT(4*RND(1)+1)
601 IF J7 =B1 THEN 605
602 GOTO 610
605 Y=Y+2
610 IF J7=1 THEN 720
620 IF J7=2 THEN 810
630 IF J7 =3 THEN 860
640 PRINT J$;" JABS AND ";
645 IF D=4 THEN 700
650 Z4=INT(7*RND(1)+1)
655 IF Z4>4 THEN 690
660 PRINT "IT'S BLOCKED!"
670 GOTO 300
690 PRINT " BLOOD SPILLS !!!"
700 Y=Y+5
710 GOTO 300
720 PRINT J$" TAKES A FULL SWING AND";
730 IF D=1 THEN 770
740 R6=INT(60*RND(1)+1)
745 IF R6 <30 THEN 770
750 PRINT " IT'S BLOCKED!"
760 GOTO 300
770 PRINT " POW!!!!! HE HITS HIM RIGHT IN THE FACE!"
780 IF Y>35 THEN 1010
790 Y=Y+15
800 GOTO 300
810 PRINT J$;" GETS ";L$;" IN THE JAW (OUCH!)"
820 Y=Y+7
830 PRINT "....AND AGAIN!"
835 Y=Y+5
840 IF Y>35 THEN 1010
850 PRINT
860 PRINT L$;" IS ATTACKED BY AN UPPERCUT (OH,OH)..."
865 IF D=3 THEN 890
870 Q4=INT(200*RND(1)+1)
880 IF Q4>75 THEN 920
890 PRINT "AND ";J$;" CONNECTS..."
900 Y=Y+8
910 GOTO 300
920 PRINT " BLOCKS AND HITS ";J$;" WITH A HOOK."
930 X=X+5
940 GOTO 300
950 NEXT R1
951 IF X>Y THEN 955
952 PRINT:PRINT J$" WINS ROUND" R
953 J=J+1
954 GOTO 960
955 PRINT:PRINT L$" WINS ROUND"R
956 L=L+1
960 NEXT R
961 IF J>= 2 THEN 1040
962 IF L>=2 THEN 1060
980 PRINT J$ " IS KNOCKED COLD AND " L$" IS THE WINNER AND CHAMP!";
1000 GOTO 1080
1010 PRINT L$ " IS KNOCKED COLD AND " J$" IS THE WINNER AND CHAMP!";
1030 GOTO 1000
1040 PRINT J$ " WINS (NICE GOING," J$;")."
1050 GOTO 1000
1060 PRINT L$ " AMAZINGLY WINS!!"
1070 GOTO 1000
1080 PRINT
1085 PRINT
1090 PRINT "AND NOW GOODBYE FROM THE OLYMPIC ARENA."
1100 PRINT
1110 END
