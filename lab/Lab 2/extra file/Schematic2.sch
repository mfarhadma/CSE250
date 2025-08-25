*version 9.2 3374921269
u 54
V? 2
@libraries
@analysis
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 3013 
@status
n 0 121:06:06:23:30:29;1625592629 e 
s 0 121:06:06:23:30:17;1625592617 e 
*page 1 0 970 720 iA
@ports
port 42 GND_ANALOG 260 270 h
@parts
part 36 r 360 210 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 38 r 620 210 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 0 xp 9 0 15 0 hln 100 REFDES=R6
part 39 r 290 130 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 40 r 410 130 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 41 r 550 130 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 37 r 480 210 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
part 35 VDC 260 210 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 330 130 360 130 6
s 360 130 360 170 8
s 360 130 410 130 10
a 0 up 33 0 385 129 hct 100 V=
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 590 130 620 130 12
s 620 130 620 170 14
a 0 up 33 0 622 150 hlt 100 V=
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 450 130 480 130 18
s 480 130 550 130 22
a 0 up 33 0 515 129 hct 100 V=
s 480 130 480 170 20
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 290 130 260 130 2
s 260 130 260 210 4
a 0 up 33 0 262 170 hlt 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 260 260 360 260 23
s 360 260 360 210 25
s 360 260 480 260 27
s 480 260 480 210 29
s 480 260 620 260 31
a 0 up 33 0 550 259 hct 100 V=
s 620 260 620 210 33
s 260 270 260 260 43
s 260 260 260 250 49
@junction
j 360 130
+ w 7
+ w 7
j 480 130
+ w 17
+ w 17
j 360 170
+ p 36 2
+ w 7
j 480 170
+ p 37 2
+ w 17
j 620 170
+ p 38 2
+ w 13
j 290 130
+ p 39 1
+ w 3
j 330 130
+ p 39 2
+ w 7
j 410 130
+ p 40 1
+ w 7
j 450 130
+ p 40 2
+ w 17
j 590 130
+ p 41 2
+ w 13
j 550 130
+ p 41 1
+ w 17
j 360 260
+ w 24
+ w 24
j 480 260
+ w 24
+ w 24
j 360 210
+ p 36 1
+ w 24
j 480 210
+ p 37 1
+ w 24
j 620 210
+ p 38 1
+ w 24
j 260 270
+ s 42
+ w 24
j 260 210
+ p 35 +
+ w 3
j 260 250
+ p 35 -
+ w 24
j 260 260
+ w 24
+ w 24
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
