*version 9.2 615916873
u 584
U? 14
C? 18
V? 3
R? 14
? 3
@libraries
@analysis
.AC 0 1 0
+0 10001
+1 0.1
+2 100.00K
.TRAN 1 0 0 0
+0 0ns
+1 2ms
+3 1us
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
pageloc 1 0 16473 
@status
n 0 123:03:19:20:59:37;1681927177 e 
s 0 123:04:09:19:29:41;1683649781 e 
c 123:04:09:19:30:17;1683649817
*page 1 0 1010 715 me
@ports
port 238 GND_ANALOG 50 320 h
port 357 GND_ANALOG 540 310 h
port 358 GND_ANALOG 790 320 H
port 359 GND_ANALOG 260 290 h
port 361 GND_ANALOG 570 380 h
a 1 s 3 0 14 22 hln 100 LABEL=0
port 362 GND_ANALOG 290 380 h
port 517 GND_ANALOG 530 580 h
port 518 GND_ANALOG 780 590 H
port 519 GND_ANALOG 250 560 h
port 520 GND_ANALOG 280 640 h
port 521 GND_ANALOG 560 640 h
a 1 s 3 0 14 22 hln 100 LABEL=0
port 580 +5V 50 210 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vin
port 581 +5V 50 250 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vin
@parts
part 340 OPAMP 580 230 h
a 0 sp 11 0 50 60 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U7
a 0 ap 9 0 14 0 hln 100 REFDES=U7
part 341 c 540 270 d
a 0 u 13 0 25 -1 hln 100 VALUE=0.1u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C9
a 0 ap 9 0 15 0 hln 100 REFDES=C9
part 342 c 600 180 h
a 0 u 13 0 19 1 hln 100 VALUE=0.1u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C10
a 0 ap 9 0 3 0 hln 100 REFDES=C10
part 343 OPAMP 830 250 h
a 0 sp 11 0 50 60 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U8
a 0 ap 9 0 14 0 hln 100 REFDES=U8
part 344 OPAMP 300 210 h
a 0 sp 11 0 50 60 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U9
a 0 ap 9 0 14 0 hln 100 REFDES=U9
part 345 c 260 250 d
a 0 u 13 0 25 -1 hln 100 VALUE=0.1u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C11
a 0 ap 9 0 15 0 hln 100 REFDES=C11
part 346 c 320 160 h
a 0 u 13 0 19 1 hln 100 VALUE=0.1u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C12
a 0 ap 9 0 3 0 hln 100 REFDES=C12
part 347 R 790 260 D
a 0 u 13 0 25 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R30
a 0 xp 9 0 13 32 hln 100 REFDES=R30
part 350 R 750 250 H
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R29
a 0 xp 9 0 25 0 hln 100 REFDES=R29
a 0 u 13 0 -3 1 hln 100 VALUE=3.208k
part 353 R 570 330 d
a 0 u 13 0 27 -1 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R27
a 0 xp 9 0 15 0 hln 100 REFDES=R27
part 354 R 290 310 d
a 0 u 13 0 27 -1 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R23
a 0 xp 9 0 15 0 hln 100 REFDES=R23
part 500 OPAMP 570 500 h
a 0 sp 11 0 50 60 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U10
a 0 ap 9 0 14 0 hln 100 REFDES=U10
part 501 OPAMP 290 480 h
a 0 sp 11 0 50 60 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U11
a 0 ap 9 0 14 0 hln 100 REFDES=U11
part 502 R 560 600 d
a 0 u 13 0 27 -1 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R57
a 0 xp 9 0 15 0 hln 100 REFDES=R57
part 503 R 280 580 d
a 0 u 13 0 27 -1 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R53
a 0 xp 9 0 15 0 hln 100 REFDES=R53
part 504 c 470 500 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 33 -1 hln 100 VALUE=0.1u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C13
a 0 ap 9 0 15 0 hln 100 REFDES=C13
part 506 c 190 480 h
a 0 u 13 0 33 3 hln 100 VALUE=0.1u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C15
a 0 ap 9 0 15 0 hln 100 REFDES=C15
part 509 R 780 530 D
a 0 u 13 0 25 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R60
a 0 xp 9 0 13 32 hln 100 REFDES=R60
part 515 OPAMP 820 520 h
a 0 sp 11 0 50 60 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U12
a 0 ap 9 0 14 0 hln 100 REFDES=U12
part 349 R 610 320 h
a 0 u 13 0 23 -1 hln 100 VALUE=1.660k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R28
a 0 xp 9 0 5 -2 hln 100 REFDES=R28
part 508 R 600 590 h
a 0 u 13 0 23 -1 hln 100 VALUE=1.660k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R58
a 0 xp 9 0 5 -2 hln 100 REFDES=R58
part 348 R 330 300 h
a 0 u 13 0 25 1 hln 100 VALUE=0.582k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R24
a 0 xp 9 0 3 0 hln 100 REFDES=R24
part 507 R 320 570 h
a 0 u 13 0 27 3 hln 100 VALUE=0.582k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R54
a 0 xp 9 0 3 0 hln 100 REFDES=R54
part 510 c 120 480 h
a 0 u 13 0 31 3 hln 100 VALUE=0.1u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C16
a 0 ap 9 0 15 0 hln 100 REFDES=C16
part 516 R 740 520 H
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R59
a 0 xp 9 0 25 0 hln 100 REFDES=R59
a 0 u 13 0 -11 -3 hln 100 VALUE=4.88k
part 351 R 120 210 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R21
a 0 xp 9 0 15 0 hln 100 REFDES=R21
a 0 u 13 0 -5 39 hln 100 VALUE=161.57042088411282246
part 356 R 400 230 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R25
a 0 xp 9 0 15 0 hln 100 REFDES=R25
a 0 u 13 0 3 35 hln 100 VALUE=93.557266021159413202
part 511 R 250 550 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 29 1 hln 100 VALUE=70.381852611749270708
part 513 R 530 570 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
a 0 u 13 0 29 1 hln 100 VALUE=121.547219502032660132
part 505 c 400 500 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C14
a 0 ap 9 0 5 -2 hln 100 REFDES=C14
a 0 u 13 0 27 -1 hln 100 VALUE=0.1u
part 512 R 310 430 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
a 0 u 13 0 -23 29 hln 100 VALUE=70.381852611749270708
part 514 R 590 450 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
a 0 u 13 0 -27 29 hln 100 VALUE=121.547219502032660132
part 355 R 480 230 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R26
a 0 xp 9 0 15 0 hln 100 REFDES=R26
a 0 u 13 0 -37 27 hln 100 VALUE=93.557266021159413202
part 352 R 200 210 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R22
a 0 xp 9 0 15 0 hln 100 REFDES=R22
a 0 u 13 0 -37 27 hln 100 VALUE=161.57042088411282246
part 206 VPULSE 50 260 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=1
a 1 u 0 0 0 0 hcn 100 V2=1
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=1n
a 1 u 0 0 0 0 hcn 100 TF=1n
a 1 u 0 0 0 0 hcn 100 V1=-1
a 1 u 0 0 0 0 hcn 100 PER=0.000066666667s
a 1 u 0 0 0 0 hcn 100 PW=0.00003s
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 1 titleblk 4040 2860 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A0
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 528 nodeMarker 670 520 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=U8:OUT
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 83
a 0 up 0:33 0 0 0 hln 100 V=
s 50 320 50 300 82
a 0 up 33 0 52 310 hlt 100 V=
w 339
a 0 up 0:33 0 0 0 hln 100 V=
s 290 380 290 350 338
a 0 up 33 0 292 365 hlt 100 V=
w 337
a 0 up 0:33 0 0 0 hln 100 V=
s 570 380 570 370 336
a 0 up 33 0 572 375 hlt 100 V=
w 317
a 0 up 0:33 0 0 0 hln 100 V=
s 400 300 400 230 324
a 0 up 33 0 402 265 hlt 100 V=
s 370 300 400 300 322
s 400 230 380 230 320
s 400 160 400 230 318
a 0 up 33 0 402 195 hlt 100 V=
s 350 160 400 160 316
w 309
a 0 up 0:33 0 0 0 hln 100 V=
s 180 210 200 210 314
s 180 160 180 210 312
s 320 160 180 160 310
a 0 up 33 0 250 159 hct 100 V=
s 160 210 180 210 308
w 303
a 0 up 0:33 0 0 0 hln 100 V=
s 240 210 260 210 306
s 260 210 260 250 304
a 0 up 33 0 262 230 hlt 100 V=
s 260 210 300 210 302
a 0 up 33 0 280 209 hct 100 V=
w 295
a 0 up 0:33 0 0 0 hln 100 V=
s 290 250 290 300 300
a 0 up 33 0 292 275 hlt 100 V=
s 300 250 290 250 298
s 290 300 330 300 296
s 290 300 290 310 294
w 293
a 0 up 0:33 0 0 0 hln 100 V=
s 260 290 260 280 292
a 0 up 33 0 262 285 hlt 100 V=
w 281
a 0 up 0:33 0 0 0 hln 100 V=
s 710 250 680 250 290
s 680 320 680 250 288
a 0 up 33 0 682 285 hlt 100 V=
s 650 320 680 320 286
s 680 250 660 250 284
s 680 180 680 250 282
a 0 up 33 0 682 215 hlt 100 V=
s 630 180 680 180 280
w 275
a 0 up 0:33 0 0 0 hln 100 V=
s 830 250 790 250 276
a 0 up 33 0 810 249 hct 100 V=
s 790 250 750 250 392
a 0 up 33 0 770 249 hct 100 V=
s 790 250 790 260 274
w 273
a 0 up 0:33 0 0 0 hln 100 V=
s 790 320 790 300 272
a 0 up 33 0 792 310 hlt 100 V=
w 265
a 0 up 0:33 0 0 0 hln 100 V=
s 460 230 480 230 270
s 460 180 460 230 268
s 600 180 460 180 266
a 0 up 33 0 530 179 hct 100 V=
s 440 230 460 230 264
w 259
a 0 up 0:33 0 0 0 hln 100 V=
s 520 230 540 230 262
s 540 230 540 270 260
a 0 up 33 0 542 250 hlt 100 V=
s 540 230 580 230 258
a 0 up 33 0 560 229 hct 100 V=
w 251
a 0 up 0:33 0 0 0 hln 100 V=
s 570 270 570 320 256
a 0 up 33 0 572 295 hlt 100 V=
s 580 270 570 270 254
s 570 320 610 320 252
s 570 320 570 330 250
w 249
a 0 up 0:33 0 0 0 hln 100 V=
s 540 310 540 300 248
a 0 up 33 0 542 305 hlt 100 V=
w 422
a 0 up 0:33 0 0 0 hln 100 V=
s 500 500 530 500 421
s 530 500 530 530 423
a 0 up 33 0 532 520 hlt 100 V=
s 530 500 570 500 425
a 0 up 33 0 550 499 hct 100 V=
w 428
a 0 up 0:33 0 0 0 hln 100 V=
s 530 580 530 570 427
a 0 up 33 0 532 575 hlt 100 V=
w 430
a 0 up 0:33 0 0 0 hln 100 V=
s 590 450 450 450 429
a 0 up 33 0 520 449 hct 100 V=
s 450 500 470 500 431
s 450 450 450 500 433
s 430 500 450 500 435
w 438
a 0 up 0:33 0 0 0 hln 100 V=
s 560 590 600 590 437
s 560 590 560 600 439
s 560 540 560 590 441
a 0 up 33 0 562 565 hlt 100 V=
s 570 540 560 540 443
w 446
a 0 up 0:33 0 0 0 hln 100 V=
s 280 640 280 620 445
a 0 up 33 0 282 630 hlt 100 V=
w 448
a 0 up 0:33 0 0 0 hln 100 V=
s 360 570 390 570 447
s 400 500 390 500 449
s 390 570 390 500 451
a 0 up 33 0 392 535 hlt 100 V=
s 390 500 370 500 453
s 350 430 390 430 455
s 390 430 390 500 457
a 0 up 33 0 392 465 hlt 100 V=
w 460
a 0 up 0:33 0 0 0 hln 100 V=
s 280 570 320 570 459
s 280 570 280 580 461
s 280 520 280 570 463
a 0 up 33 0 282 545 hlt 100 V=
s 290 520 280 520 465
w 468
a 0 up 0:33 0 0 0 hln 100 V=
s 220 480 250 480 467
s 250 480 250 510 469
a 0 up 33 0 252 500 hlt 100 V=
s 250 480 290 480 471
a 0 up 33 0 270 479 hct 100 V=
w 474
a 0 up 0:33 0 0 0 hln 100 V=
s 250 560 250 550 473
a 0 up 33 0 252 555 hlt 100 V=
w 476
a 0 up 0:33 0 0 0 hln 100 V=
s 820 520 780 520 477
a 0 up 33 0 760 519 hct 100 V=
s 780 520 740 520 481
a 0 up 33 0 760 519 hct 100 V=
s 780 520 780 530 479
w 483
a 0 up 0:33 0 0 0 hln 100 V=
s 780 590 780 570 482
a 0 up 33 0 782 580 hlt 100 V=
w 485
a 0 up 0:33 0 0 0 hln 100 V=
s 170 480 190 480 484
s 170 430 170 480 486
s 310 430 170 430 488
a 0 up 33 0 240 429 hct 100 V=
s 150 480 170 480 490
w 493
a 0 up 0:33 0 0 0 hln 100 V=
s 820 560 820 620 492
s 820 620 910 620 494
a 0 up 33 0 865 619 hct 100 V=
s 910 540 900 540 496
s 910 540 910 620 498
a 0 up 33 0 912 550 hlt 100 V=
w 529
a 0 up 0:33 0 0 0 hln 100 V=
s 50 210 120 210 326
a 0 up 33 0 105 209 hct 100 V=
w 583
a 0 up 0:33 0 0 0 hln 100 V=
s 50 260 50 250 582
a 0 up 33 0 52 255 hlt 100 V=
w 329
a 0 up 0:33 0 0 0 hln 100 V=
s 920 270 910 270 334
s 920 330 920 270 332
s 830 330 920 330 330
a 0 up 33 0 875 329 hct 100 V=
s 830 290 830 330 328
s 920 330 920 410 530
s 920 410 70 410 532
s 70 480 120 480 526
s 70 410 70 480 534
w 410
a 0 up 0:33 0 0 0 hln 100 V=
s 630 450 670 450 409
s 640 590 670 590 411
s 700 520 670 520 413
s 670 590 670 520 415
a 0 up 33 0 672 555 hlt 100 V=
s 670 520 650 520 417
s 670 450 670 520 419
a 0 up 33 0 672 485 hlt 100 V=
@junction
j 50 320
+ s 238
+ w 83
j 290 350
+ p 354 2
+ w 339
j 290 380
+ s 362
+ w 339
j 570 370
+ p 353 2
+ w 337
j 570 380
+ s 361
+ w 337
j 370 300
+ p 348 2
+ w 317
j 380 230
+ p 344 OUT
+ w 317
j 350 160
+ p 346 2
+ w 317
j 320 160
+ p 346 1
+ w 309
j 180 210
+ w 309
+ w 309
j 260 250
+ p 345 1
+ w 303
j 300 210
+ p 344 +
+ w 303
j 260 210
+ w 303
+ w 303
j 300 250
+ p 344 -
+ w 295
j 330 300
+ p 348 1
+ w 295
j 290 310
+ p 354 1
+ w 295
j 290 300
+ w 295
+ w 295
j 260 280
+ p 345 2
+ w 293
j 260 290
+ s 359
+ w 293
j 710 250
+ p 350 2
+ w 281
j 650 320
+ p 349 2
+ w 281
j 660 250
+ p 340 OUT
+ w 281
j 680 250
+ w 281
+ w 281
j 630 180
+ p 342 2
+ w 281
j 830 250
+ p 343 +
+ w 275
j 750 250
+ p 350 1
+ w 275
j 790 260
+ p 347 1
+ w 275
j 790 250
+ w 275
+ w 275
j 790 300
+ p 347 2
+ w 273
j 790 320
+ s 358
+ w 273
j 600 180
+ p 342 1
+ w 265
j 460 230
+ w 265
+ w 265
j 540 270
+ p 341 1
+ w 259
j 580 230
+ p 340 +
+ w 259
j 540 230
+ w 259
+ w 259
j 580 270
+ p 340 -
+ w 251
j 610 320
+ p 349 1
+ w 251
j 570 330
+ p 353 1
+ w 251
j 570 320
+ w 251
+ w 251
j 540 300
+ p 341 2
+ w 249
j 540 310
+ s 357
+ w 249
j 670 520
+ w 410
+ w 410
j 530 500
+ w 422
+ w 422
j 450 500
+ w 430
+ w 430
j 560 590
+ w 438
+ w 438
j 390 500
+ w 448
+ w 448
j 280 570
+ w 460
+ w 460
j 250 480
+ w 468
+ w 468
j 780 520
+ w 476
+ w 476
j 170 480
+ w 485
+ w 485
j 370 500
+ p 501 OUT
+ w 448
j 290 520
+ p 501 -
+ w 460
j 290 480
+ p 501 +
+ w 468
j 560 600
+ p 502 1
+ w 438
j 280 620
+ p 503 2
+ w 446
j 280 580
+ p 503 1
+ w 460
j 500 500
+ p 504 2
+ w 422
j 470 500
+ p 504 1
+ w 430
j 430 500
+ p 505 2
+ w 430
j 400 500
+ p 505 1
+ w 448
j 220 480
+ p 506 2
+ w 468
j 190 480
+ p 506 1
+ w 485
j 360 570
+ p 507 2
+ w 448
j 320 570
+ p 507 1
+ w 460
j 780 530
+ p 509 1
+ w 476
j 780 570
+ p 509 2
+ w 483
j 150 480
+ p 510 2
+ w 485
j 700 520
+ p 516 2
+ w 410
j 740 520
+ p 516 1
+ w 476
j 530 580
+ s 517
+ w 428
j 780 590
+ s 518
+ w 483
j 250 560
+ s 519
+ w 474
j 280 640
+ s 520
+ w 446
j 560 640
+ s 521
+ p 502 2
j 640 590
+ p 508 2
+ w 410
j 600 590
+ p 508 1
+ w 438
j 650 520
+ p 500 OUT
+ w 410
j 570 500
+ p 500 +
+ w 422
j 570 540
+ p 500 -
+ w 438
j 820 520
+ p 515 +
+ w 476
j 820 560
+ p 515 -
+ w 493
j 900 540
+ p 515 OUT
+ w 493
j 50 300
+ p 206 -
+ w 83
j 630 450
+ p 514 2
+ w 410
j 590 450
+ p 514 1
+ w 430
j 530 530
+ p 513 2
+ w 422
j 530 570
+ p 513 1
+ w 428
j 350 430
+ p 512 2
+ w 448
j 310 430
+ p 512 1
+ w 485
j 250 510
+ p 511 2
+ w 468
j 250 550
+ p 511 1
+ w 474
j 480 230
+ p 355 1
+ w 265
j 520 230
+ p 355 2
+ w 259
j 400 230
+ p 356 1
+ w 317
j 440 230
+ p 356 2
+ w 265
j 200 210
+ p 352 1
+ w 309
j 240 210
+ p 352 2
+ w 303
j 120 210
+ p 351 1
+ w 529
j 160 210
+ p 351 2
+ w 309
j 910 270
+ p 343 OUT
+ w 329
j 830 290
+ p 343 -
+ w 329
j 920 330
+ w 329
+ w 329
j 120 480
+ p 510 1
+ w 329
j 50 210
+ s 580
+ w 529
j 50 260
+ p 206 +
+ w 583
j 50 250
+ s 581
+ w 583
j 670 520
+ p 528 pin1
+ w 410
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A0
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
