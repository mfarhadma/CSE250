*version 9.2 609717191
u 83
V? 3
R? 11
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
pageloc 1 0 2348 
@status
n 2412 121:06:06:23:29:56;1625592596 e 
s 0 121:03:05:19:10:36;1617628236 e 
c 121:06:06:23:34:27;1625592867
*page 1 0 970 720 iA
@ports
port 3 GND_ANALOG 150 300 h
@parts
part 6 r 570 200 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 7 r 570 290 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 4 r 320 100 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 5 r 320 160 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 2 VDC 150 210 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 360 160 410 160 14
s 410 160 410 130 16
s 410 100 360 100 18
s 410 130 410 100 22
s 410 130 570 130 20
a 0 up 33 0 490 129 hct 100 V=
s 570 130 570 160 23
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 320 100 270 100 8
s 270 100 270 130 10
s 270 160 320 160 12
s 270 130 270 160 27
s 270 130 150 130 25
a 0 up 33 0 210 129 hct 100 V=
s 150 130 150 210 28
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 150 250 150 300 30
s 150 300 150 310 32
s 150 300 570 300 35
a 0 up 33 0 360 299 hct 100 V=
s 570 300 570 290 37
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 570 200 570 250 39
a 0 up 33 0 572 225 hlt 100 V=
s 570 250 570 260 41
@junction
j 320 100
+ p 4 1
+ w 9
j 320 160
+ p 5 1
+ w 9
j 360 160
+ p 5 2
+ w 15
j 360 100
+ p 4 2
+ w 15
j 410 130
+ w 15
+ w 15
j 570 160
+ p 6 2
+ w 15
j 270 130
+ w 9
+ w 9
j 150 210
+ p 2 +
+ w 9
j 150 250
+ p 2 -
+ w 31
j 150 300
+ s 3
+ w 31
j 570 290
+ p 7 1
+ w 31
j 570 200
+ p 6 1
+ w 40
j 570 250
+ p 7 2
+ w 40
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
