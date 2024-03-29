1 RANDOMIZE
5 PRINT CHR$(26):WIDTH 80
10 PRINT TAB(33);"SPLAT":PRINT
20 PRINT TAB(15);"CREATIVE COMPUTING  MORRISTOWN, NEW JERSEY"
40 PRINT:PRINT:PRINT
50 DIM A(42)
95 PRINT "WELCOME TO 'SPLAT' -- THE GAME THAT SIMULATES A PARACHUTE"
96 PRINT "JUMP.  TRY TO OPEN YOUR CHUTE AT THE LAST POSSIBLE" 
97 PRINT "MOMENT WITHOUT GOING SPLAT."
118 PRINT:PRINT:D1=0:V=0:A=0:N=0:M=0:D1=INT(9001*RND(1)+1000)
119 PRINT "SELECT YOUR OWN TERMINAL VELOCITY (YES OR NO)";:INPUT A1$    
120 IF LEFT$(A1$,1)="N" GOTO 128
121 IF LEFT$(A1$,1)<>"Y" THEN PRINT "YES OR NO";:INPUT A1$:GOTO 120
123 PRINT "WHAT TERMINAL VELOCITY (MI/HR)";:INPUT V1 
125 V1=V1*(5280/3600):V=V1+((V1*RND(1))/20)-((V1*RND(1))/20):GOTO 135
128 V1=INT(1000*RND(1))
130 PRINT "OK.  TERMINAL VELOCITY ="V1"MI/HR"
131 V1=V1*(5280/3600):V=V1+((V1*RND(1))/20)-((V1*RND(1))/20) 
135 PRINT: PRINT "WANT TO SELECT ACCELERATION DUE TO GRAVITY (YES OR NO)"; 
136 INPUT B1$
140 IF LEFT$(B1$,1)="N" GOTO 150
141 IF LEFT$(B1$,1)<>"Y" THEN PRINT "YES OR NO";:INPUT B1$:GOTO 140
143 PRINT "WHAT ACCELERATION (FT/SEC/SEC)";:INPUT A2 
145 A=A2+((A2*RND(1))/20)-((A2*RND(1))/20):GOTO 205
150 ON INT(1+(10*RND(1)))GOTO 151,152,153,154,155,156,157,158,159,160 
151 PRINT"FINE. YOU'RE ON MERCURY. ACCELERATION=12.2 FT/SEC/SEC.":GOTO 161
152 PRINT"ALL RIGHT. YOU'RE ON VENUS. ACCELERATION=28.3 FT/SEC/SEC.":GOTO 162
153 PRINT "THEN YOU'RE ON EARTH. ACCELERATION=32.16 FT/SEC/SEC.":GOTO 163 
154 PRINT"FINE. YOU'RE ON THE MOON. ACCELERATION=5.15 FT/SEC/SEC.":GOTO 164
155 PRINT"ALL RIGHT. YOU'RE ON MARS. ACCELERATION=12.5 FT/SEC/SEC.":GOTO 165 
156 PRINT"THEN YOU'RE ON JUPITER. ACCELERATION=85.2 FT/SEC/SEC.":GOTO 166
157 PRINT"FINE. YOU'RE ON SATURN. ACCELERATION=37.6 FT/SEC/SEC.":GOTO 167
158 PRINT"ALL RIGHT. YOU'RE ON URANUS. ACCELERATION=33.8 FT/SEC/SEC.":GOTO 168 
159 PRINT"THEN YOU'RE ON NEPTUNE. ACCELERATION=39.6 FT/SEC/SEC.":GOTO 169
160 PRINT"FINE. YOU'RE ON THE SUN. ACCELERATION=896 FT/SEC/SEC.":GOTO 170
161 A2=12.2:GOTO 145 
162 A2=28.3:GOTO 145 
163 A2=32.16:GOTO 145
164 A2=5.15:GOTO 145 
165 A2=12.5:GOTO 145 
166 A2=85.2:GOTO 145 
167 A2=37.6:GOTO 145 
168 A2=33.8 :GOTO 145
169 A2=39.6:GOTO 145 
170 A2=896:GOTO 145
205 PRINT
206 PRINT "    ALTITUDE         ="D1"FT" 
207 PRINT "    TERM. VELOCITY   ="V1"FT/SEC +/-5%"
208 PRINT "    ACCELERATION     ="A2"FT/SEC/SEC +/-5%"
210 PRINT:PRINT "SET THE TIMER FOR YOUR FREEFALL." :PRINT
211 PRINT "HOW MANY SECONDS";:INPUT T
212 PRINT
215 PRINT "HERE WE GO."
217 PRINT
218 PRINT "TIME (SEC)","DIST TO FALL (FT)" 
219 PRINT "==========","=================" 
300 FOR I=0 TO T STEP (T/8)
310 IF I>V/A GOTO 400
320 D=D1-((A/2)*I^2) 
330 IF D<=0 GOTO 1000
340 PRINT USING "####.##";I;:PRINT "",:PRINT USING "    ####.##";D
350 NEXT I 
360 GOTO 500 
400 PRINT "TERMINAL VELOCITY REACHED AT T PLUS"V/A"SECONDS."
405 FOR I=I TO T STEP (T/8)
410 D=D1-((V^2/(2*A))+(V*(I-(V/A)))) 
420 IF D<=0 GOTO 1010
430 PRINT USING "####.##";I;:PRINT "",:PRINT USING "    ####.##";D
440 NEXT I 
500 PRINT:PRINT CHR$(22);"              ":PRINT "  CHUTE OPEN  ":
    PRINT "              ";:PRINT CHR$(22)
510 K=0:K1=0 
550 FOR J=0 TO 42
555 IF A(J)=0 GOTO 620 
560 K=K+1
570 IF D>=A(J) GOTO 600
580 K1=K1+1
600 NEXT J 
610 GOTO 540 
620 A(J)=D 
630 IF J>2 THEN 650
635 PRINT:PRINT "AMAZING!!! NOT BAD FOR YOUR ";
636 IF J=0 THEN PRINT "1ST ";
637 IF J=1 THEN PRINT "2ND ";
638 IF J=2 THEN PRINT "3RD ";
639 PRINT "SUCCESSFUL JUMP!!!":PRINT:GOTO 2000
650 IF K-K1<=.1*K GOTO 700 
660 IF K-K1<=.25*K GOTO 710
670 IF K-K1<=.5*K GOTO 720 
680 IF K-K1<=.75*K GOTO 730
690 IF K-K1<=.9*K GOTO 740 
695 GOTO 750 
700 PRINT:PRINT "WOW!  THAT'S SOME JUMPING.  OF THE"K"SUCCESSFUL JUMPS"
701 PRINT "BEFORE YOURS, ONLY"K-K1"OPENED THEIR CHUTES LOWER THAN" 
702 PRINT "YOU DID." 
703 GOTO 2000
710 PRINT:PRINT "PRETTY GOOD! " K"SUCCESSFUL JUMPS PRECEDED YOURS AND ONLY"
711 PRINT K-K1" OF THEM GOT LOWER THAN YOU DID BEFORE THEIR CHUTES"
712 PRINT "OPENED." :GOTO 2000 
720 PRINT:PRINT "NOT BAD.  THERE HAVE BEEN"K"SUCCESSFUL JUMPS BEFORE YOURS." 
721 PRINT"YOU WERE BEATEN OUT BY"K-K1"OF THEM.":GOTO 2000  
730 PRINT:PRINT "CONSERVATIVE, AREN'T YOU?  YOU RANKED ONLY"K-K1"IN THE"
731 PRINT K"SUCCESSFUL JUMPS BEFORE YOURS.":GOTO 2000
740 PRINT:PRINT "HUMPH!  DON'T YOU HAVE ANY SPORTING BLOOD?  THERE WERE" 
741 PRINT K"SUCCESSFUL JUMPS BEFORE YOURS AND YOU CAME IN"K1"JUMPS"
742 PRINT "BETTER THAN THE WORST.  SHAPE UP!!!":GOTO 2000
750 PRINT:PRINT "HEY!  YOU PULLED THE RIP CORD MUCH TOO SOON.  "K"SUCCESSFUL"
751 PRINT "JUMPS BEFORE YOURS AND YOU CAME IN NUMBER"K-K1"!  GET WITH IT!" 
752 GOTO 2000
800 PRINT:PRINT "REQUIESCAT IN PACE.":GOTO 1950
801 PRINT:PRINT "MAY THE ANGEL OF HEAVEN LEAD YOU INTO PARADISE.":GOTO 1950 
802 PRINT:PRINT "REST IN PEACE.":GOTO 1950
803 PRINT:PRINT "SON-OF-A-GUN.":GOTO 1950 
804 PRINT:PRINT "#$%&&%!$":GOTO 1950 
805 PRINT:PRINT "A KICK IN THE PANTS IS A BOOST IF YOU'RE HEADED RIGHT.":
    GOTO 1950
806 PRINT:PRINT "HMMM. SHOULD HAVE PICKED A SHORTER TIME.":GOTO 1950 
807 PRINT:PRINT "MUTTER. MUTTER. MUTTER.":GOTO 1950
808 PRINT:PRINT "PUSHING UP DAISIES.":GOTO 1950 
809 PRINT:PRINT "EASY COME, EASY GO.":GOTO 1950  
1000 PRINT USING "####.##";SQR(2*D1/A);:PRINT "",:
     PRINT "  ";CHR$(22);"   SPLAT   ";CHR$(22)
1005 ON INT(1+(10*RND(1)))GOTO 800,801,802,803,804,805,806,807,808,809
1010 PRINT USING "####.##";(V/A)+((D1-(V^2/(2*A)))/V);:PRINT "",:
     PRINT "  ";CHR$(22);"   SPLAT   " ;CHR$(22)
1020 GOTO 1005
1950 PRINT:PRINT "I'LL GIVE YOU ANOTHER CHANCE.":GOTO 2000
2000 PRINT:PRINT "DO YOU WANT TO PLAY AGAIN";:INPUT Z$  
2001 IF LEFT$(Z$,1)="Y" GOTO 118
2002 IF LEFT$(Z$,1)="N" GOTO 2005
2003 PRINT "YES OR NO":GOTO 2000
2005 PRINT "PLEASE";:INPUT Z$:IF LEFT$(Z$,1)="Y" GOTO 118
2006 IF LEFT$(Z$,1)<>"N" THEN PRINT "YES OR NO ";:GOTO 2005
2007 PRINT:PRINT "SSSSSSSSSS.":PRINT:GOTO 2046
2046 RUN "MENU"

