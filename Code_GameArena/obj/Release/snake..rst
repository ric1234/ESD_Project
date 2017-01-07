                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Fri Dec 09 17:15:36 2016
                              5 ;--------------------------------------------------------
                              6 	.module snake
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _SCORE
                             13 	.globl _BITMAP
                             14 	.globl _RACING_BITMAP
                             15 	.globl _P5_7
                             16 	.globl _P5_6
                             17 	.globl _P5_5
                             18 	.globl _P5_4
                             19 	.globl _P5_3
                             20 	.globl _P5_2
                             21 	.globl _P5_1
                             22 	.globl _P5_0
                             23 	.globl _P4_7
                             24 	.globl _P4_6
                             25 	.globl _P4_5
                             26 	.globl _P4_4
                             27 	.globl _P4_3
                             28 	.globl _P4_2
                             29 	.globl _P4_1
                             30 	.globl _P4_0
                             31 	.globl _PX0L
                             32 	.globl _PT0L
                             33 	.globl _PX1L
                             34 	.globl _PT1L
                             35 	.globl _PLS
                             36 	.globl _PT2L
                             37 	.globl _PPCL
                             38 	.globl _EC
                             39 	.globl _CCF0
                             40 	.globl _CCF1
                             41 	.globl _CCF2
                             42 	.globl _CCF3
                             43 	.globl _CCF4
                             44 	.globl _CR
                             45 	.globl _CF
                             46 	.globl _TF2
                             47 	.globl _EXF2
                             48 	.globl _RCLK
                             49 	.globl _TCLK
                             50 	.globl _EXEN2
                             51 	.globl _TR2
                             52 	.globl _C_T2
                             53 	.globl _CP_RL2
                             54 	.globl _T2CON_7
                             55 	.globl _T2CON_6
                             56 	.globl _T2CON_5
                             57 	.globl _T2CON_4
                             58 	.globl _T2CON_3
                             59 	.globl _T2CON_2
                             60 	.globl _T2CON_1
                             61 	.globl _T2CON_0
                             62 	.globl _PT2
                             63 	.globl _ET2
                             64 	.globl _CY
                             65 	.globl _AC
                             66 	.globl _F0
                             67 	.globl _RS1
                             68 	.globl _RS0
                             69 	.globl _OV
                             70 	.globl _F1
                             71 	.globl _P
                             72 	.globl _PS
                             73 	.globl _PT1
                             74 	.globl _PX1
                             75 	.globl _PT0
                             76 	.globl _PX0
                             77 	.globl _RD
                             78 	.globl _WR
                             79 	.globl _T1
                             80 	.globl _T0
                             81 	.globl _INT1
                             82 	.globl _INT0
                             83 	.globl _TXD
                             84 	.globl _RXD
                             85 	.globl _P3_7
                             86 	.globl _P3_6
                             87 	.globl _P3_5
                             88 	.globl _P3_4
                             89 	.globl _P3_3
                             90 	.globl _P3_2
                             91 	.globl _P3_1
                             92 	.globl _P3_0
                             93 	.globl _EA
                             94 	.globl _ES
                             95 	.globl _ET1
                             96 	.globl _EX1
                             97 	.globl _ET0
                             98 	.globl _EX0
                             99 	.globl _P2_7
                            100 	.globl _P2_6
                            101 	.globl _P2_5
                            102 	.globl _P2_4
                            103 	.globl _P2_3
                            104 	.globl _P2_2
                            105 	.globl _P2_1
                            106 	.globl _P2_0
                            107 	.globl _SM0
                            108 	.globl _SM1
                            109 	.globl _SM2
                            110 	.globl _REN
                            111 	.globl _TB8
                            112 	.globl _RB8
                            113 	.globl _TI
                            114 	.globl _RI
                            115 	.globl _P1_7
                            116 	.globl _P1_6
                            117 	.globl _P1_5
                            118 	.globl _P1_4
                            119 	.globl _P1_3
                            120 	.globl _P1_2
                            121 	.globl _P1_1
                            122 	.globl _P1_0
                            123 	.globl _TF1
                            124 	.globl _TR1
                            125 	.globl _TF0
                            126 	.globl _TR0
                            127 	.globl _IE1
                            128 	.globl _IT1
                            129 	.globl _IE0
                            130 	.globl _IT0
                            131 	.globl _P0_7
                            132 	.globl _P0_6
                            133 	.globl _P0_5
                            134 	.globl _P0_4
                            135 	.globl _P0_3
                            136 	.globl _P0_2
                            137 	.globl _P0_1
                            138 	.globl _P0_0
                            139 	.globl _EECON
                            140 	.globl _KBF
                            141 	.globl _KBE
                            142 	.globl _KBLS
                            143 	.globl _BRL
                            144 	.globl _BDRCON
                            145 	.globl _T2MOD
                            146 	.globl _SPDAT
                            147 	.globl _SPSTA
                            148 	.globl _SPCON
                            149 	.globl _SADEN
                            150 	.globl _SADDR
                            151 	.globl _WDTPRG
                            152 	.globl _WDTRST
                            153 	.globl _P5
                            154 	.globl _P4
                            155 	.globl _IPH1
                            156 	.globl _IPL1
                            157 	.globl _IPH0
                            158 	.globl _IPL0
                            159 	.globl _IEN1
                            160 	.globl _IEN0
                            161 	.globl _CMOD
                            162 	.globl _CL
                            163 	.globl _CH
                            164 	.globl _CCON
                            165 	.globl _CCAPM4
                            166 	.globl _CCAPM3
                            167 	.globl _CCAPM2
                            168 	.globl _CCAPM1
                            169 	.globl _CCAPM0
                            170 	.globl _CCAP4L
                            171 	.globl _CCAP3L
                            172 	.globl _CCAP2L
                            173 	.globl _CCAP1L
                            174 	.globl _CCAP0L
                            175 	.globl _CCAP4H
                            176 	.globl _CCAP3H
                            177 	.globl _CCAP2H
                            178 	.globl _CCAP1H
                            179 	.globl _CCAP0H
                            180 	.globl _CKCKON1
                            181 	.globl _CKCKON0
                            182 	.globl _CKRL
                            183 	.globl _AUXR1
                            184 	.globl _AUXR
                            185 	.globl _TH2
                            186 	.globl _TL2
                            187 	.globl _RCAP2H
                            188 	.globl _RCAP2L
                            189 	.globl _T2CON
                            190 	.globl _B
                            191 	.globl _ACC
                            192 	.globl _PSW
                            193 	.globl _IP
                            194 	.globl _P3
                            195 	.globl _IE
                            196 	.globl _P2
                            197 	.globl _SBUF
                            198 	.globl _SCON
                            199 	.globl _P1
                            200 	.globl _TH1
                            201 	.globl _TH0
                            202 	.globl _TL1
                            203 	.globl _TL0
                            204 	.globl _TMOD
                            205 	.globl _TCON
                            206 	.globl _PCON
                            207 	.globl _DPH
                            208 	.globl _DPL
                            209 	.globl _SP
                            210 	.globl _P0
                            211 	.globl _snakeBitmapOffset_PARM_2
                            212 	.globl __Randseed
                            213 	.globl _rand
                            214 	.globl _srand
                            215 	.globl _put_food
                            216 	.globl _snakeBitmapOffset
                            217 	.globl _glcdUpdate
                            218 	.globl _move_snake
                            219 	.globl _refreshSnakeDir
                            220 ;--------------------------------------------------------
                            221 ; special function registers
                            222 ;--------------------------------------------------------
                            223 	.area RSEG    (DATA)
                    0080    224 _P0	=	0x0080
                    0081    225 _SP	=	0x0081
                    0082    226 _DPL	=	0x0082
                    0083    227 _DPH	=	0x0083
                    0087    228 _PCON	=	0x0087
                    0088    229 _TCON	=	0x0088
                    0089    230 _TMOD	=	0x0089
                    008A    231 _TL0	=	0x008a
                    008B    232 _TL1	=	0x008b
                    008C    233 _TH0	=	0x008c
                    008D    234 _TH1	=	0x008d
                    0090    235 _P1	=	0x0090
                    0098    236 _SCON	=	0x0098
                    0099    237 _SBUF	=	0x0099
                    00A0    238 _P2	=	0x00a0
                    00A8    239 _IE	=	0x00a8
                    00B0    240 _P3	=	0x00b0
                    00B8    241 _IP	=	0x00b8
                    00D0    242 _PSW	=	0x00d0
                    00E0    243 _ACC	=	0x00e0
                    00F0    244 _B	=	0x00f0
                    00C8    245 _T2CON	=	0x00c8
                    00CA    246 _RCAP2L	=	0x00ca
                    00CB    247 _RCAP2H	=	0x00cb
                    00CC    248 _TL2	=	0x00cc
                    00CD    249 _TH2	=	0x00cd
                    008E    250 _AUXR	=	0x008e
                    00A2    251 _AUXR1	=	0x00a2
                    0097    252 _CKRL	=	0x0097
                    008F    253 _CKCKON0	=	0x008f
                    008F    254 _CKCKON1	=	0x008f
                    00FA    255 _CCAP0H	=	0x00fa
                    00FB    256 _CCAP1H	=	0x00fb
                    00FC    257 _CCAP2H	=	0x00fc
                    00FD    258 _CCAP3H	=	0x00fd
                    00FE    259 _CCAP4H	=	0x00fe
                    00EA    260 _CCAP0L	=	0x00ea
                    00EB    261 _CCAP1L	=	0x00eb
                    00EC    262 _CCAP2L	=	0x00ec
                    00ED    263 _CCAP3L	=	0x00ed
                    00EE    264 _CCAP4L	=	0x00ee
                    00DA    265 _CCAPM0	=	0x00da
                    00DB    266 _CCAPM1	=	0x00db
                    00DC    267 _CCAPM2	=	0x00dc
                    00DD    268 _CCAPM3	=	0x00dd
                    00DE    269 _CCAPM4	=	0x00de
                    00D8    270 _CCON	=	0x00d8
                    00F9    271 _CH	=	0x00f9
                    00E9    272 _CL	=	0x00e9
                    00D9    273 _CMOD	=	0x00d9
                    00A8    274 _IEN0	=	0x00a8
                    00B1    275 _IEN1	=	0x00b1
                    00B8    276 _IPL0	=	0x00b8
                    00B7    277 _IPH0	=	0x00b7
                    00B2    278 _IPL1	=	0x00b2
                    00B3    279 _IPH1	=	0x00b3
                    00C0    280 _P4	=	0x00c0
                    00D8    281 _P5	=	0x00d8
                    00A6    282 _WDTRST	=	0x00a6
                    00A7    283 _WDTPRG	=	0x00a7
                    00A9    284 _SADDR	=	0x00a9
                    00B9    285 _SADEN	=	0x00b9
                    00C3    286 _SPCON	=	0x00c3
                    00C4    287 _SPSTA	=	0x00c4
                    00C5    288 _SPDAT	=	0x00c5
                    00C9    289 _T2MOD	=	0x00c9
                    009B    290 _BDRCON	=	0x009b
                    009A    291 _BRL	=	0x009a
                    009C    292 _KBLS	=	0x009c
                    009D    293 _KBE	=	0x009d
                    009E    294 _KBF	=	0x009e
                    00D2    295 _EECON	=	0x00d2
                            296 ;--------------------------------------------------------
                            297 ; special function bits
                            298 ;--------------------------------------------------------
                            299 	.area RSEG    (DATA)
                    0080    300 _P0_0	=	0x0080
                    0081    301 _P0_1	=	0x0081
                    0082    302 _P0_2	=	0x0082
                    0083    303 _P0_3	=	0x0083
                    0084    304 _P0_4	=	0x0084
                    0085    305 _P0_5	=	0x0085
                    0086    306 _P0_6	=	0x0086
                    0087    307 _P0_7	=	0x0087
                    0088    308 _IT0	=	0x0088
                    0089    309 _IE0	=	0x0089
                    008A    310 _IT1	=	0x008a
                    008B    311 _IE1	=	0x008b
                    008C    312 _TR0	=	0x008c
                    008D    313 _TF0	=	0x008d
                    008E    314 _TR1	=	0x008e
                    008F    315 _TF1	=	0x008f
                    0090    316 _P1_0	=	0x0090
                    0091    317 _P1_1	=	0x0091
                    0092    318 _P1_2	=	0x0092
                    0093    319 _P1_3	=	0x0093
                    0094    320 _P1_4	=	0x0094
                    0095    321 _P1_5	=	0x0095
                    0096    322 _P1_6	=	0x0096
                    0097    323 _P1_7	=	0x0097
                    0098    324 _RI	=	0x0098
                    0099    325 _TI	=	0x0099
                    009A    326 _RB8	=	0x009a
                    009B    327 _TB8	=	0x009b
                    009C    328 _REN	=	0x009c
                    009D    329 _SM2	=	0x009d
                    009E    330 _SM1	=	0x009e
                    009F    331 _SM0	=	0x009f
                    00A0    332 _P2_0	=	0x00a0
                    00A1    333 _P2_1	=	0x00a1
                    00A2    334 _P2_2	=	0x00a2
                    00A3    335 _P2_3	=	0x00a3
                    00A4    336 _P2_4	=	0x00a4
                    00A5    337 _P2_5	=	0x00a5
                    00A6    338 _P2_6	=	0x00a6
                    00A7    339 _P2_7	=	0x00a7
                    00A8    340 _EX0	=	0x00a8
                    00A9    341 _ET0	=	0x00a9
                    00AA    342 _EX1	=	0x00aa
                    00AB    343 _ET1	=	0x00ab
                    00AC    344 _ES	=	0x00ac
                    00AF    345 _EA	=	0x00af
                    00B0    346 _P3_0	=	0x00b0
                    00B1    347 _P3_1	=	0x00b1
                    00B2    348 _P3_2	=	0x00b2
                    00B3    349 _P3_3	=	0x00b3
                    00B4    350 _P3_4	=	0x00b4
                    00B5    351 _P3_5	=	0x00b5
                    00B6    352 _P3_6	=	0x00b6
                    00B7    353 _P3_7	=	0x00b7
                    00B0    354 _RXD	=	0x00b0
                    00B1    355 _TXD	=	0x00b1
                    00B2    356 _INT0	=	0x00b2
                    00B3    357 _INT1	=	0x00b3
                    00B4    358 _T0	=	0x00b4
                    00B5    359 _T1	=	0x00b5
                    00B6    360 _WR	=	0x00b6
                    00B7    361 _RD	=	0x00b7
                    00B8    362 _PX0	=	0x00b8
                    00B9    363 _PT0	=	0x00b9
                    00BA    364 _PX1	=	0x00ba
                    00BB    365 _PT1	=	0x00bb
                    00BC    366 _PS	=	0x00bc
                    00D0    367 _P	=	0x00d0
                    00D1    368 _F1	=	0x00d1
                    00D2    369 _OV	=	0x00d2
                    00D3    370 _RS0	=	0x00d3
                    00D4    371 _RS1	=	0x00d4
                    00D5    372 _F0	=	0x00d5
                    00D6    373 _AC	=	0x00d6
                    00D7    374 _CY	=	0x00d7
                    00AD    375 _ET2	=	0x00ad
                    00BD    376 _PT2	=	0x00bd
                    00C8    377 _T2CON_0	=	0x00c8
                    00C9    378 _T2CON_1	=	0x00c9
                    00CA    379 _T2CON_2	=	0x00ca
                    00CB    380 _T2CON_3	=	0x00cb
                    00CC    381 _T2CON_4	=	0x00cc
                    00CD    382 _T2CON_5	=	0x00cd
                    00CE    383 _T2CON_6	=	0x00ce
                    00CF    384 _T2CON_7	=	0x00cf
                    00C8    385 _CP_RL2	=	0x00c8
                    00C9    386 _C_T2	=	0x00c9
                    00CA    387 _TR2	=	0x00ca
                    00CB    388 _EXEN2	=	0x00cb
                    00CC    389 _TCLK	=	0x00cc
                    00CD    390 _RCLK	=	0x00cd
                    00CE    391 _EXF2	=	0x00ce
                    00CF    392 _TF2	=	0x00cf
                    00DF    393 _CF	=	0x00df
                    00DE    394 _CR	=	0x00de
                    00DC    395 _CCF4	=	0x00dc
                    00DB    396 _CCF3	=	0x00db
                    00DA    397 _CCF2	=	0x00da
                    00D9    398 _CCF1	=	0x00d9
                    00D8    399 _CCF0	=	0x00d8
                    00AE    400 _EC	=	0x00ae
                    00BE    401 _PPCL	=	0x00be
                    00BD    402 _PT2L	=	0x00bd
                    00BC    403 _PLS	=	0x00bc
                    00BB    404 _PT1L	=	0x00bb
                    00BA    405 _PX1L	=	0x00ba
                    00B9    406 _PT0L	=	0x00b9
                    00B8    407 _PX0L	=	0x00b8
                    00C0    408 _P4_0	=	0x00c0
                    00C1    409 _P4_1	=	0x00c1
                    00C2    410 _P4_2	=	0x00c2
                    00C3    411 _P4_3	=	0x00c3
                    00C4    412 _P4_4	=	0x00c4
                    00C5    413 _P4_5	=	0x00c5
                    00C6    414 _P4_6	=	0x00c6
                    00C7    415 _P4_7	=	0x00c7
                    00D8    416 _P5_0	=	0x00d8
                    00D9    417 _P5_1	=	0x00d9
                    00DA    418 _P5_2	=	0x00da
                    00DB    419 _P5_3	=	0x00db
                    00DC    420 _P5_4	=	0x00dc
                    00DD    421 _P5_5	=	0x00dd
                    00DE    422 _P5_6	=	0x00de
                    00DF    423 _P5_7	=	0x00df
                            424 ;--------------------------------------------------------
                            425 ; overlayable register banks
                            426 ;--------------------------------------------------------
                            427 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     428 	.ds 8
                            429 ;--------------------------------------------------------
                            430 ; internal ram data
                            431 ;--------------------------------------------------------
                            432 	.area DSEG    (DATA)
   0008                     433 _glcdUpdate_sloc0_1_0:
   0008                     434 	.ds 2
   000A                     435 _glcdUpdate_sloc1_1_0:
   000A                     436 	.ds 2
   000C                     437 _glcdUpdate_sloc2_1_0:
   000C                     438 	.ds 2
                            439 ;--------------------------------------------------------
                            440 ; overlayable items in internal ram 
                            441 ;--------------------------------------------------------
                            442 	.area	OSEG    (OVR,DATA)
   000E                     443 _snakeBitmapOffset_sloc0_1_0::
   000E                     444 	.ds 2
                            445 	.area	OSEG    (OVR,DATA)
   000E                     446 _move_snake_sloc0_1_0::
   000E                     447 	.ds 2
   0010                     448 _move_snake_sloc1_1_0::
   0010                     449 	.ds 2
   0012                     450 _move_snake_sloc2_1_0::
   0012                     451 	.ds 2
   0014                     452 _move_snake_sloc3_1_0::
   0014                     453 	.ds 2
   0016                     454 _move_snake_sloc4_1_0::
   0016                     455 	.ds 1
                            456 ;--------------------------------------------------------
                            457 ; indirectly addressable internal ram data
                            458 ;--------------------------------------------------------
                            459 	.area ISEG    (DATA)
                            460 ;--------------------------------------------------------
                            461 ; bit data
                            462 ;--------------------------------------------------------
                            463 	.area BSEG    (BIT)
                            464 ;--------------------------------------------------------
                            465 ; paged external ram data
                            466 ;--------------------------------------------------------
                            467 	.area PSEG    (PAG,XDATA)
                            468 ;--------------------------------------------------------
                            469 ; external ram data
                            470 ;--------------------------------------------------------
                            471 	.area XSEG    (XDATA)
   0309                     472 __Randseed::
   0309                     473 	.ds 4
   030D                     474 _srand_seed_1_1:
   030D                     475 	.ds 4
   0311                     476 _snakeBitmapOffset_PARM_2:
   0311                     477 	.ds 2
   0313                     478 _snakeBitmapOffset_x_1_1:
   0313                     479 	.ds 2
   0315                     480 _glcdUpdate_code_byte_1_1:
   0315                     481 	.ds 2
   0317                     482 _move_snake_head_x_1_1:
   0317                     483 	.ds 2
   0319                     484 _move_snake_head_y_1_1:
   0319                     485 	.ds 2
   031B                     486 _refreshSnakeDir_oldDir_1_1:
   031B                     487 	.ds 2
                            488 ;--------------------------------------------------------
                            489 ; external initialized ram data
                            490 ;--------------------------------------------------------
                            491 	.area XISEG   (XDATA)
                            492 	.area HOME    (CODE)
                            493 	.area GSINIT0 (CODE)
                            494 	.area GSINIT1 (CODE)
                            495 	.area GSINIT2 (CODE)
                            496 	.area GSINIT3 (CODE)
                            497 	.area GSINIT4 (CODE)
                            498 	.area GSINIT5 (CODE)
                            499 	.area GSINIT  (CODE)
                            500 	.area GSFINAL (CODE)
                            501 	.area CSEG    (CODE)
                            502 ;--------------------------------------------------------
                            503 ; global & static initialisations
                            504 ;--------------------------------------------------------
                            505 	.area HOME    (CODE)
                            506 	.area GSINIT  (CODE)
                            507 	.area GSFINAL (CODE)
                            508 	.area GSINIT  (CODE)
                            509 ;--------------------------------------------------------
                            510 ; Home
                            511 ;--------------------------------------------------------
                            512 	.area HOME    (CODE)
                            513 	.area CSEG    (CODE)
                            514 ;--------------------------------------------------------
                            515 ; code
                            516 ;--------------------------------------------------------
                            517 	.area CSEG    (CODE)
                            518 ;------------------------------------------------------------
                            519 ;Allocation info for local variables in function 'rand'
                            520 ;------------------------------------------------------------
                            521 ;------------------------------------------------------------
                            522 ;	snake.c:34: unsigned int rand(void) {
                            523 ;	-----------------------------------------
                            524 ;	 function rand
                            525 ;	-----------------------------------------
   2741                     526 _rand:
                    0002    527 	ar2 = 0x02
                    0003    528 	ar3 = 0x03
                    0004    529 	ar4 = 0x04
                    0005    530 	ar5 = 0x05
                    0006    531 	ar6 = 0x06
                    0007    532 	ar7 = 0x07
                    0000    533 	ar0 = 0x00
                    0001    534 	ar1 = 0x01
                            535 ;	snake.c:35: _Randseed = _Randseed * 1103515245 + 12345;
                            536 ;	genAssign
   2741 90 03 09            537 	mov	dptr,#__Randseed
   2744 E0                  538 	movx	a,@dptr
   2745 FA                  539 	mov	r2,a
   2746 A3                  540 	inc	dptr
   2747 E0                  541 	movx	a,@dptr
   2748 FB                  542 	mov	r3,a
   2749 A3                  543 	inc	dptr
   274A E0                  544 	movx	a,@dptr
   274B FC                  545 	mov	r4,a
   274C A3                  546 	inc	dptr
   274D E0                  547 	movx	a,@dptr
   274E FD                  548 	mov	r5,a
                            549 ;	genAssign
   274F 90 03 23            550 	mov	dptr,#__mullong_PARM_2
   2752 74 6D               551 	mov	a,#0x6D
   2754 F0                  552 	movx	@dptr,a
   2755 A3                  553 	inc	dptr
   2756 74 4E               554 	mov	a,#0x4E
   2758 F0                  555 	movx	@dptr,a
   2759 A3                  556 	inc	dptr
   275A 74 C6               557 	mov	a,#0xC6
   275C F0                  558 	movx	@dptr,a
   275D A3                  559 	inc	dptr
   275E 74 41               560 	mov	a,#0x41
   2760 F0                  561 	movx	@dptr,a
                            562 ;	genCall
   2761 8A 82               563 	mov	dpl,r2
   2763 8B 83               564 	mov	dph,r3
   2765 8C F0               565 	mov	b,r4
   2767 ED                  566 	mov	a,r5
   2768 12 34 D7            567 	lcall	__mullong
   276B AA 82               568 	mov	r2,dpl
   276D AB 83               569 	mov	r3,dph
   276F AC F0               570 	mov	r4,b
   2771 FD                  571 	mov	r5,a
                            572 ;	genPlus
   2772 90 03 09            573 	mov	dptr,#__Randseed
                            574 ;     genPlusIncr
   2775 74 39               575 	mov	a,#0x39
                            576 ;	Peephole 236.a	used r2 instead of ar2
   2777 2A                  577 	add	a,r2
   2778 F0                  578 	movx	@dptr,a
   2779 74 30               579 	mov	a,#0x30
                            580 ;	Peephole 236.b	used r3 instead of ar3
   277B 3B                  581 	addc	a,r3
   277C A3                  582 	inc	dptr
   277D F0                  583 	movx	@dptr,a
                            584 ;	Peephole 181	changed mov to clr
   277E E4                  585 	clr	a
                            586 ;	Peephole 236.b	used r4 instead of ar4
   277F 3C                  587 	addc	a,r4
   2780 A3                  588 	inc	dptr
   2781 F0                  589 	movx	@dptr,a
                            590 ;	Peephole 181	changed mov to clr
   2782 E4                  591 	clr	a
                            592 ;	Peephole 236.b	used r5 instead of ar5
   2783 3D                  593 	addc	a,r5
   2784 A3                  594 	inc	dptr
   2785 F0                  595 	movx	@dptr,a
                            596 ;	snake.c:36: return ((unsigned int)(_Randseed >> 16) );
                            597 ;	genAssign
   2786 90 03 09            598 	mov	dptr,#__Randseed
   2789 E0                  599 	movx	a,@dptr
   278A FA                  600 	mov	r2,a
   278B A3                  601 	inc	dptr
   278C E0                  602 	movx	a,@dptr
   278D FB                  603 	mov	r3,a
   278E A3                  604 	inc	dptr
   278F E0                  605 	movx	a,@dptr
   2790 FC                  606 	mov	r4,a
   2791 A3                  607 	inc	dptr
   2792 E0                  608 	movx	a,@dptr
   2793 FD                  609 	mov	r5,a
                            610 ;	genGetWord
   2794 8C 02               611 	mov	ar2,r4
   2796 8D 03               612 	mov	ar3,r5
                            613 ;	genRet
   2798 8A 82               614 	mov	dpl,r2
   279A 8B 83               615 	mov	dph,r3
                            616 ;	Peephole 300	removed redundant label 00101$
   279C 22                  617 	ret
                            618 ;------------------------------------------------------------
                            619 ;Allocation info for local variables in function 'srand'
                            620 ;------------------------------------------------------------
                            621 ;seed                      Allocated with name '_srand_seed_1_1'
                            622 ;------------------------------------------------------------
                            623 ;	snake.c:39: void srand(uint32_t seed) {
                            624 ;	-----------------------------------------
                            625 ;	 function srand
                            626 ;	-----------------------------------------
   279D                     627 _srand:
                            628 ;	genReceive
   279D AA 82               629 	mov	r2,dpl
   279F AB 83               630 	mov	r3,dph
   27A1 AC F0               631 	mov	r4,b
   27A3 FD                  632 	mov	r5,a
   27A4 90 03 0D            633 	mov	dptr,#_srand_seed_1_1
   27A7 EA                  634 	mov	a,r2
   27A8 F0                  635 	movx	@dptr,a
   27A9 A3                  636 	inc	dptr
   27AA EB                  637 	mov	a,r3
   27AB F0                  638 	movx	@dptr,a
   27AC A3                  639 	inc	dptr
   27AD EC                  640 	mov	a,r4
   27AE F0                  641 	movx	@dptr,a
   27AF A3                  642 	inc	dptr
   27B0 ED                  643 	mov	a,r5
   27B1 F0                  644 	movx	@dptr,a
                            645 ;	snake.c:40: _Randseed = seed;
                            646 ;	genAssign
   27B2 90 03 0D            647 	mov	dptr,#_srand_seed_1_1
   27B5 E0                  648 	movx	a,@dptr
   27B6 FA                  649 	mov	r2,a
   27B7 A3                  650 	inc	dptr
   27B8 E0                  651 	movx	a,@dptr
   27B9 FB                  652 	mov	r3,a
   27BA A3                  653 	inc	dptr
   27BB E0                  654 	movx	a,@dptr
   27BC FC                  655 	mov	r4,a
   27BD A3                  656 	inc	dptr
   27BE E0                  657 	movx	a,@dptr
   27BF FD                  658 	mov	r5,a
                            659 ;	genAssign
   27C0 90 03 09            660 	mov	dptr,#__Randseed
   27C3 EA                  661 	mov	a,r2
   27C4 F0                  662 	movx	@dptr,a
   27C5 A3                  663 	inc	dptr
   27C6 EB                  664 	mov	a,r3
   27C7 F0                  665 	movx	@dptr,a
   27C8 A3                  666 	inc	dptr
   27C9 EC                  667 	mov	a,r4
   27CA F0                  668 	movx	@dptr,a
   27CB A3                  669 	inc	dptr
   27CC ED                  670 	mov	a,r5
   27CD F0                  671 	movx	@dptr,a
                            672 ;	Peephole 300	removed redundant label 00101$
   27CE 22                  673 	ret
                            674 ;------------------------------------------------------------
                            675 ;Allocation info for local variables in function 'put_food'
                            676 ;------------------------------------------------------------
                            677 ;x                         Allocated with name '_put_food_x_1_1'
                            678 ;y                         Allocated with name '_put_food_y_1_1'
                            679 ;------------------------------------------------------------
                            680 ;	snake.c:47: void put_food() {
                            681 ;	-----------------------------------------
                            682 ;	 function put_food
                            683 ;	-----------------------------------------
   27CF                     684 _put_food:
                            685 ;	snake.c:49: while(1) {
   27CF                     686 00104$:
                            687 ;	snake.c:50: x = rand() % 16;                    //To conver the number in the range 0-15 and 0-7 for glcd display
                            688 ;	genCall
   27CF 12 27 41            689 	lcall	_rand
   27D2 E5 82               690 	mov	a,dpl
   27D4 85 83 F0            691 	mov	b,dph
                            692 ;	genAnd
   27D7 54 0F               693 	anl	a,#0x0F
   27D9 FA                  694 	mov	r2,a
   27DA 7B 00               695 	mov	r3,#0x00
                            696 ;	snake.c:51: y = rand() % 8;
                            697 ;	genCall
   27DC C0 02               698 	push	ar2
   27DE C0 03               699 	push	ar3
   27E0 12 27 41            700 	lcall	_rand
   27E3 E5 82               701 	mov	a,dpl
   27E5 85 83 F0            702 	mov	b,dph
   27E8 D0 03               703 	pop	ar3
   27EA D0 02               704 	pop	ar2
                            705 ;	genAnd
   27EC 54 07               706 	anl	a,#0x07
   27EE FC                  707 	mov	r4,a
   27EF 7D 00               708 	mov	r5,#0x00
                            709 ;	snake.c:52: if(arena[x][y]!=code_byte_SNAKE) {  //Check if snake is present at that place or not
                            710 ;	genLeftShift
                            711 ;	genLeftShiftLiteral
                            712 ;	genlshTwo
   27F1 EB                  713 	mov	a,r3
   27F2 C4                  714 	swap	a
   27F3 54 F0               715 	anl	a,#0xf0
   27F5 CA                  716 	xch	a,r2
   27F6 C4                  717 	swap	a
   27F7 CA                  718 	xch	a,r2
   27F8 6A                  719 	xrl	a,r2
   27F9 CA                  720 	xch	a,r2
   27FA 54 F0               721 	anl	a,#0xf0
   27FC CA                  722 	xch	a,r2
   27FD 6A                  723 	xrl	a,r2
   27FE FB                  724 	mov	r3,a
                            725 ;	genPlus
                            726 ;	Peephole 236.g	used r2 instead of ar2
   27FF EA                  727 	mov	a,r2
   2800 24 F3               728 	add	a,#_arena
   2802 FE                  729 	mov	r6,a
                            730 ;	Peephole 236.g	used r3 instead of ar3
   2803 EB                  731 	mov	a,r3
   2804 34 01               732 	addc	a,#(_arena >> 8)
   2806 FF                  733 	mov	r7,a
                            734 ;	genLeftShift
                            735 ;	genLeftShiftLiteral
                            736 ;	genlshTwo
   2807 ED                  737 	mov	a,r5
   2808 CC                  738 	xch	a,r4
   2809 25 E0               739 	add	a,acc
   280B CC                  740 	xch	a,r4
   280C 33                  741 	rlc	a
   280D FD                  742 	mov	r5,a
                            743 ;	genPlus
                            744 ;	Peephole 236.g	used r4 instead of ar4
   280E EC                  745 	mov	a,r4
                            746 ;	Peephole 236.a	used r6 instead of ar6
   280F 2E                  747 	add	a,r6
   2810 F5 82               748 	mov	dpl,a
                            749 ;	Peephole 236.g	used r5 instead of ar5
   2812 ED                  750 	mov	a,r5
                            751 ;	Peephole 236.b	used r7 instead of ar7
   2813 3F                  752 	addc	a,r7
   2814 F5 83               753 	mov	dph,a
                            754 ;	genPointerGet
                            755 ;	genFarPointerGet
   2816 E0                  756 	movx	a,@dptr
   2817 FE                  757 	mov	r6,a
   2818 A3                  758 	inc	dptr
   2819 E0                  759 	movx	a,@dptr
   281A FF                  760 	mov	r7,a
                            761 ;	genCmpEq
                            762 ;	gencjneshort
   281B BE DB 05            763 	cjne	r6,#0xDB,00110$
   281E BF 00 02            764 	cjne	r7,#0x00,00110$
                            765 ;	Peephole 112.b	changed ljmp to sjmp
   2821 80 AC               766 	sjmp	00104$
   2823                     767 00110$:
                            768 ;	snake.c:53: arena[x][y] = code_byte_FOOD;   //if not then place the food or else continue to check for other place
                            769 ;	genPlus
                            770 ;	Peephole 236.g	used r2 instead of ar2
   2823 EA                  771 	mov	a,r2
   2824 24 F3               772 	add	a,#_arena
   2826 FA                  773 	mov	r2,a
                            774 ;	Peephole 236.g	used r3 instead of ar3
   2827 EB                  775 	mov	a,r3
   2828 34 01               776 	addc	a,#(_arena >> 8)
   282A FB                  777 	mov	r3,a
                            778 ;	genPlus
                            779 ;	Peephole 236.g	used r4 instead of ar4
   282B EC                  780 	mov	a,r4
                            781 ;	Peephole 236.a	used r2 instead of ar2
   282C 2A                  782 	add	a,r2
   282D F5 82               783 	mov	dpl,a
                            784 ;	Peephole 236.g	used r5 instead of ar5
   282F ED                  785 	mov	a,r5
                            786 ;	Peephole 236.b	used r3 instead of ar3
   2830 3B                  787 	addc	a,r3
   2831 F5 83               788 	mov	dph,a
                            789 ;	genPointerSet
                            790 ;     genFarPointerSet
   2833 74 03               791 	mov	a,#0x03
   2835 F0                  792 	movx	@dptr,a
   2836 A3                  793 	inc	dptr
                            794 ;	Peephole 181	changed mov to clr
   2837 E4                  795 	clr	a
   2838 F0                  796 	movx	@dptr,a
                            797 ;	snake.c:54: break;
                            798 ;	Peephole 300	removed redundant label 00106$
   2839 22                  799 	ret
                            800 ;------------------------------------------------------------
                            801 ;Allocation info for local variables in function 'snakeBitmapOffset'
                            802 ;------------------------------------------------------------
                            803 ;y                         Allocated with name '_snakeBitmapOffset_PARM_2'
                            804 ;x                         Allocated with name '_snakeBitmapOffset_x_1_1'
                            805 ;i                         Allocated with name '_snakeBitmapOffset_i_1_1'
                            806 ;sloc0                     Allocated with name '_snakeBitmapOffset_sloc0_1_0'
                            807 ;------------------------------------------------------------
                            808 ;	snake.c:63: unsigned int snakeBitmapOffset(unsigned int x, unsigned int y) {
                            809 ;	-----------------------------------------
                            810 ;	 function snakeBitmapOffset
                            811 ;	-----------------------------------------
   283A                     812 _snakeBitmapOffset:
                            813 ;	genReceive
   283A AA 83               814 	mov	r2,dph
   283C E5 82               815 	mov	a,dpl
   283E 90 03 13            816 	mov	dptr,#_snakeBitmapOffset_x_1_1
   2841 F0                  817 	movx	@dptr,a
   2842 A3                  818 	inc	dptr
   2843 EA                  819 	mov	a,r2
   2844 F0                  820 	movx	@dptr,a
                            821 ;	snake.c:68: while(1) {
                            822 ;	genAssign
   2845 90 03 11            823 	mov	dptr,#_snakeBitmapOffset_PARM_2
   2848 E0                  824 	movx	a,@dptr
   2849 FA                  825 	mov	r2,a
   284A A3                  826 	inc	dptr
   284B E0                  827 	movx	a,@dptr
   284C FB                  828 	mov	r3,a
                            829 ;	genAssign
   284D 90 03 13            830 	mov	dptr,#_snakeBitmapOffset_x_1_1
   2850 E0                  831 	movx	a,@dptr
   2851 FC                  832 	mov	r4,a
   2852 A3                  833 	inc	dptr
   2853 E0                  834 	movx	a,@dptr
   2854 FD                  835 	mov	r5,a
                            836 ;	genAssign
   2855 7E 00               837 	mov	r6,#0x00
   2857 7F 00               838 	mov	r7,#0x00
   2859                     839 00105$:
                            840 ;	snake.c:69: if(snakeX[i]==x && snakeY[i]==y) break;
                            841 ;	genIpush
   2859 C0 02               842 	push	ar2
   285B C0 03               843 	push	ar3
                            844 ;	genLeftShift
                            845 ;	genLeftShiftLiteral
                            846 ;	genlshTwo
   285D 8E 00               847 	mov	ar0,r6
   285F EF                  848 	mov	a,r7
   2860 C8                  849 	xch	a,r0
   2861 25 E0               850 	add	a,acc
   2863 C8                  851 	xch	a,r0
   2864 33                  852 	rlc	a
   2865 F9                  853 	mov	r1,a
                            854 ;	genPlus
                            855 ;	Peephole 236.g	used r0 instead of ar0
   2866 E8                  856 	mov	a,r0
   2867 24 23               857 	add	a,#_snakeX
   2869 F5 82               858 	mov	dpl,a
                            859 ;	Peephole 236.g	used r1 instead of ar1
   286B E9                  860 	mov	a,r1
   286C 34 00               861 	addc	a,#(_snakeX >> 8)
   286E F5 83               862 	mov	dph,a
                            863 ;	genPointerGet
                            864 ;	genFarPointerGet
   2870 E0                  865 	movx	a,@dptr
   2871 FA                  866 	mov	r2,a
   2872 A3                  867 	inc	dptr
   2873 E0                  868 	movx	a,@dptr
   2874 FB                  869 	mov	r3,a
                            870 ;	genCmpEq
                            871 ;	gencjne
                            872 ;	gencjneshort
   2875 EA                  873 	mov	a,r2
   2876 B5 04 08            874 	cjne	a,ar4,00192$
   2879 EB                  875 	mov	a,r3
   287A B5 05 04            876 	cjne	a,ar5,00192$
   287D 74 01               877 	mov	a,#0x01
   287F 80 01               878 	sjmp	00193$
   2881                     879 00192$:
   2881 E4                  880 	clr	a
   2882                     881 00193$:
                            882 ;	genIpop
   2882 D0 03               883 	pop	ar3
   2884 D0 02               884 	pop	ar2
                            885 ;	genIfx
                            886 ;	genIfxJump
                            887 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2886 60 19               888 	jz	00102$
                            889 ;	Peephole 300	removed redundant label 00194$
                            890 ;	genPlus
                            891 ;	Peephole 236.g	used r0 instead of ar0
   2888 E8                  892 	mov	a,r0
   2889 24 EB               893 	add	a,#_snakeY
   288B F5 82               894 	mov	dpl,a
                            895 ;	Peephole 236.g	used r1 instead of ar1
   288D E9                  896 	mov	a,r1
   288E 34 00               897 	addc	a,#(_snakeY >> 8)
   2890 F5 83               898 	mov	dph,a
                            899 ;	genPointerGet
                            900 ;	genFarPointerGet
   2892 E0                  901 	movx	a,@dptr
   2893 F8                  902 	mov	r0,a
   2894 A3                  903 	inc	dptr
   2895 E0                  904 	movx	a,@dptr
   2896 F9                  905 	mov	r1,a
                            906 ;	genCmpEq
                            907 ;	gencjneshort
   2897 E8                  908 	mov	a,r0
   2898 B5 02 06            909 	cjne	a,ar2,00195$
   289B E9                  910 	mov	a,r1
   289C B5 03 02            911 	cjne	a,ar3,00195$
                            912 ;	Peephole 112.b	changed ljmp to sjmp
   289F 80 07               913 	sjmp	00106$
   28A1                     914 00195$:
   28A1                     915 00102$:
                            916 ;	snake.c:70: i++;
                            917 ;	genPlus
                            918 ;     genPlusIncr
   28A1 0E                  919 	inc	r6
                            920 ;	Peephole 112.b	changed ljmp to sjmp
                            921 ;	Peephole 243	avoided branch to sjmp
   28A2 BE 00 B4            922 	cjne	r6,#0x00,00105$
   28A5 0F                  923 	inc	r7
                            924 ;	Peephole 300	removed redundant label 00196$
   28A6 80 B1               925 	sjmp	00105$
   28A8                     926 00106$:
                            927 ;	snake.c:73: if(i==0) {
                            928 ;	genIfx
   28A8 EE                  929 	mov	a,r6
   28A9 4F                  930 	orl	a,r7
                            931 ;	genIfxJump
   28AA 60 03               932 	jz	00197$
   28AC 02 29 7B            933 	ljmp	00116$
   28AF                     934 00197$:
                            935 ;	snake.c:74: if(snakeX[i+1]==x+1) return OFFSET_SNHR;
                            936 ;	genIpush
   28AF C0 02               937 	push	ar2
   28B1 C0 03               938 	push	ar3
                            939 ;	genCast
   28B3 8E 00               940 	mov	ar0,r6
                            941 ;	genPlus
                            942 ;     genPlusIncr
   28B5 74 01               943 	mov	a,#0x01
                            944 ;	Peephole 236.a	used r0 instead of ar0
   28B7 28                  945 	add	a,r0
                            946 ;	genLeftShift
                            947 ;	genLeftShiftLiteral
                            948 ;	genlshOne
                            949 ;	Peephole 105	removed redundant mov
                            950 ;	genPlus
                            951 ;	Peephole 204	removed redundant mov
   28B8 25 E0               952 	add	a,acc
   28BA F9                  953 	mov	r1,a
                            954 ;	Peephole 177.b	removed redundant mov
   28BB 24 23               955 	add	a,#_snakeX
   28BD F5 82               956 	mov	dpl,a
                            957 ;	Peephole 181	changed mov to clr
   28BF E4                  958 	clr	a
   28C0 34 00               959 	addc	a,#(_snakeX >> 8)
   28C2 F5 83               960 	mov	dph,a
                            961 ;	genPointerGet
                            962 ;	genFarPointerGet
   28C4 E0                  963 	movx	a,@dptr
   28C5 F5 0E               964 	mov	_snakeBitmapOffset_sloc0_1_0,a
   28C7 A3                  965 	inc	dptr
   28C8 E0                  966 	movx	a,@dptr
   28C9 F5 0F               967 	mov	(_snakeBitmapOffset_sloc0_1_0 + 1),a
                            968 ;	genPlus
                            969 ;     genPlusIncr
   28CB 74 01               970 	mov	a,#0x01
                            971 ;	Peephole 236.a	used r4 instead of ar4
   28CD 2C                  972 	add	a,r4
   28CE FB                  973 	mov	r3,a
                            974 ;	Peephole 181	changed mov to clr
   28CF E4                  975 	clr	a
                            976 ;	Peephole 236.b	used r5 instead of ar5
   28D0 3D                  977 	addc	a,r5
   28D1 FA                  978 	mov	r2,a
                            979 ;	genCmpEq
                            980 ;	gencjne
                            981 ;	gencjneshort
   28D2 E5 0E               982 	mov	a,_snakeBitmapOffset_sloc0_1_0
   28D4 B5 03 09            983 	cjne	a,ar3,00198$
   28D7 E5 0F               984 	mov	a,(_snakeBitmapOffset_sloc0_1_0 + 1)
   28D9 B5 02 04            985 	cjne	a,ar2,00198$
   28DC 74 01               986 	mov	a,#0x01
   28DE 80 01               987 	sjmp	00199$
   28E0                     988 00198$:
   28E0 E4                  989 	clr	a
   28E1                     990 00199$:
                            991 ;	genIpop
   28E1 D0 03               992 	pop	ar3
   28E3 D0 02               993 	pop	ar2
                            994 ;	genIfx
                            995 ;	genIfxJump
                            996 ;	Peephole 108.c	removed ljmp by inverse jump logic
   28E5 60 04               997 	jz	00108$
                            998 ;	Peephole 300	removed redundant label 00200$
                            999 ;	genRet
                           1000 ;	Peephole 182.b	used 16 bit load of dptr
   28E7 90 00 40           1001 	mov	dptr,#0x0040
                           1002 ;	Peephole 251.a	replaced ljmp to ret with ret
   28EA 22                 1003 	ret
   28EB                    1004 00108$:
                           1005 ;	snake.c:75: if(snakeX[i+1]==x-1) return OFFSET_SNHL;
                           1006 ;	genIpush
   28EB C0 06              1007 	push	ar6
   28ED C0 07              1008 	push	ar7
                           1009 ;	genPlus
                           1010 ;     genPlusIncr
   28EF 74 01              1011 	mov	a,#0x01
                           1012 ;	Peephole 236.a	used r0 instead of ar0
   28F1 28                 1013 	add	a,r0
                           1014 ;	genLeftShift
                           1015 ;	genLeftShiftLiteral
                           1016 ;	genlshOne
                           1017 ;	Peephole 105	removed redundant mov
                           1018 ;	genPlus
                           1019 ;	Peephole 204	removed redundant mov
   28F2 25 E0              1020 	add	a,acc
   28F4 F9                 1021 	mov	r1,a
                           1022 ;	Peephole 177.b	removed redundant mov
   28F5 24 23              1023 	add	a,#_snakeX
   28F7 F5 82              1024 	mov	dpl,a
                           1025 ;	Peephole 181	changed mov to clr
   28F9 E4                 1026 	clr	a
   28FA 34 00              1027 	addc	a,#(_snakeX >> 8)
   28FC F5 83              1028 	mov	dph,a
                           1029 ;	genPointerGet
                           1030 ;	genFarPointerGet
   28FE E0                 1031 	movx	a,@dptr
   28FF F9                 1032 	mov	r1,a
   2900 A3                 1033 	inc	dptr
   2901 E0                 1034 	movx	a,@dptr
   2902 FE                 1035 	mov	r6,a
                           1036 ;	genMinus
                           1037 ;	genMinusDec
   2903 1C                 1038 	dec	r4
   2904 BC FF 01           1039 	cjne	r4,#0xff,00201$
   2907 1D                 1040 	dec	r5
   2908                    1041 00201$:
                           1042 ;	genCmpEq
                           1043 ;	gencjne
                           1044 ;	gencjneshort
   2908 E9                 1045 	mov	a,r1
   2909 B5 04 08           1046 	cjne	a,ar4,00202$
   290C EE                 1047 	mov	a,r6
   290D B5 05 04           1048 	cjne	a,ar5,00202$
   2910 74 01              1049 	mov	a,#0x01
   2912 80 01              1050 	sjmp	00203$
   2914                    1051 00202$:
   2914 E4                 1052 	clr	a
   2915                    1053 00203$:
                           1054 ;	genIpop
   2915 D0 07              1055 	pop	ar7
   2917 D0 06              1056 	pop	ar6
                           1057 ;	genIfx
                           1058 ;	genIfxJump
                           1059 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2919 60 04              1060 	jz	00110$
                           1061 ;	Peephole 300	removed redundant label 00204$
                           1062 ;	genRet
                           1063 ;	Peephole 182.b	used 16 bit load of dptr
   291B 90 00 50           1064 	mov	dptr,#0x0050
                           1065 ;	Peephole 251.a	replaced ljmp to ret with ret
   291E 22                 1066 	ret
   291F                    1067 00110$:
                           1068 ;	snake.c:76: if(snakeY[i+1]==y+1) return OFFSET_SNHD;
                           1069 ;	genIpush
   291F C0 06              1070 	push	ar6
   2921 C0 07              1071 	push	ar7
                           1072 ;	genPlus
                           1073 ;     genPlusIncr
   2923 74 01              1074 	mov	a,#0x01
                           1075 ;	Peephole 236.a	used r0 instead of ar0
   2925 28                 1076 	add	a,r0
                           1077 ;	genLeftShift
                           1078 ;	genLeftShiftLiteral
                           1079 ;	genlshOne
                           1080 ;	Peephole 105	removed redundant mov
                           1081 ;	genPlus
                           1082 ;	Peephole 204	removed redundant mov
   2926 25 E0              1083 	add	a,acc
   2928 FC                 1084 	mov	r4,a
                           1085 ;	Peephole 177.b	removed redundant mov
   2929 24 EB              1086 	add	a,#_snakeY
   292B F5 82              1087 	mov	dpl,a
                           1088 ;	Peephole 181	changed mov to clr
   292D E4                 1089 	clr	a
   292E 34 00              1090 	addc	a,#(_snakeY >> 8)
   2930 F5 83              1091 	mov	dph,a
                           1092 ;	genPointerGet
                           1093 ;	genFarPointerGet
   2932 E0                 1094 	movx	a,@dptr
   2933 FC                 1095 	mov	r4,a
   2934 A3                 1096 	inc	dptr
   2935 E0                 1097 	movx	a,@dptr
   2936 FD                 1098 	mov	r5,a
                           1099 ;	genPlus
                           1100 ;     genPlusIncr
   2937 74 01              1101 	mov	a,#0x01
                           1102 ;	Peephole 236.a	used r2 instead of ar2
   2939 2A                 1103 	add	a,r2
   293A F9                 1104 	mov	r1,a
                           1105 ;	Peephole 181	changed mov to clr
   293B E4                 1106 	clr	a
                           1107 ;	Peephole 236.b	used r3 instead of ar3
   293C 3B                 1108 	addc	a,r3
   293D FE                 1109 	mov	r6,a
                           1110 ;	genCmpEq
                           1111 ;	gencjne
                           1112 ;	gencjneshort
   293E EC                 1113 	mov	a,r4
   293F B5 01 08           1114 	cjne	a,ar1,00205$
   2942 ED                 1115 	mov	a,r5
   2943 B5 06 04           1116 	cjne	a,ar6,00205$
   2946 74 01              1117 	mov	a,#0x01
   2948 80 01              1118 	sjmp	00206$
   294A                    1119 00205$:
   294A E4                 1120 	clr	a
   294B                    1121 00206$:
                           1122 ;	genIpop
   294B D0 07              1123 	pop	ar7
   294D D0 06              1124 	pop	ar6
                           1125 ;	genIfx
                           1126 ;	genIfxJump
                           1127 ;	Peephole 108.c	removed ljmp by inverse jump logic
   294F 60 04              1128 	jz	00112$
                           1129 ;	Peephole 300	removed redundant label 00207$
                           1130 ;	genRet
                           1131 ;	Peephole 182.b	used 16 bit load of dptr
   2951 90 00 48           1132 	mov	dptr,#0x0048
                           1133 ;	Peephole 251.a	replaced ljmp to ret with ret
   2954 22                 1134 	ret
   2955                    1135 00112$:
                           1136 ;	snake.c:77: if(snakeY[i+1]==y-1) return OFFSET_SNHU;
                           1137 ;	genPlus
                           1138 ;     genPlusIncr
   2955 08                 1139 	inc	r0
                           1140 ;	genLeftShift
                           1141 ;	genLeftShiftLiteral
                           1142 ;	genlshOne
   2956 E8                 1143 	mov	a,r0
                           1144 ;	Peephole 254	optimized left shift
   2957 28                 1145 	add	a,r0
                           1146 ;	genPlus
   2958 F8                 1147 	mov	r0,a
                           1148 ;	Peephole 177.b	removed redundant mov
   2959 24 EB              1149 	add	a,#_snakeY
   295B F5 82              1150 	mov	dpl,a
                           1151 ;	Peephole 181	changed mov to clr
   295D E4                 1152 	clr	a
   295E 34 00              1153 	addc	a,#(_snakeY >> 8)
   2960 F5 83              1154 	mov	dph,a
                           1155 ;	genPointerGet
                           1156 ;	genFarPointerGet
   2962 E0                 1157 	movx	a,@dptr
   2963 FC                 1158 	mov	r4,a
   2964 A3                 1159 	inc	dptr
   2965 E0                 1160 	movx	a,@dptr
   2966 FD                 1161 	mov	r5,a
                           1162 ;	genMinus
                           1163 ;	genMinusDec
   2967 EA                 1164 	mov	a,r2
   2968 24 FF              1165 	add	a,#0xff
   296A F8                 1166 	mov	r0,a
   296B EB                 1167 	mov	a,r3
   296C 34 FF              1168 	addc	a,#0xff
   296E F9                 1169 	mov	r1,a
                           1170 ;	genCmpEq
                           1171 ;	gencjneshort
   296F EC                 1172 	mov	a,r4
                           1173 ;	Peephole 112.b	changed ljmp to sjmp
                           1174 ;	Peephole 197.b	optimized misc jump sequence
   2970 B5 00 08           1175 	cjne	a,ar0,00116$
   2973 ED                 1176 	mov	a,r5
   2974 B5 01 04           1177 	cjne	a,ar1,00116$
                           1178 ;	Peephole 200.b	removed redundant sjmp
                           1179 ;	Peephole 300	removed redundant label 00208$
                           1180 ;	Peephole 300	removed redundant label 00209$
                           1181 ;	genRet
                           1182 ;	Peephole 182.b	used 16 bit load of dptr
   2977 90 00 38           1183 	mov	dptr,#0x0038
                           1184 ;	Peephole 251.a	replaced ljmp to ret with ret
   297A 22                 1185 	ret
   297B                    1186 00116$:
                           1187 ;	snake.c:80: if(i==snakeLen-1) {
                           1188 ;	genAssign
   297B 90 00 21           1189 	mov	dptr,#_snakeLen
   297E E0                 1190 	movx	a,@dptr
   297F FC                 1191 	mov	r4,a
   2980 A3                 1192 	inc	dptr
   2981 E0                 1193 	movx	a,@dptr
   2982 FD                 1194 	mov	r5,a
                           1195 ;	genMinus
                           1196 ;	genMinusDec
   2983 1C                 1197 	dec	r4
   2984 BC FF 01           1198 	cjne	r4,#0xff,00210$
   2987 1D                 1199 	dec	r5
   2988                    1200 00210$:
                           1201 ;	genCmpEq
                           1202 ;	gencjneshort
   2988 EE                 1203 	mov	a,r6
   2989 B5 04 06           1204 	cjne	a,ar4,00211$
   298C EF                 1205 	mov	a,r7
   298D B5 05 02           1206 	cjne	a,ar5,00211$
   2990 80 03              1207 	sjmp	00212$
   2992                    1208 00211$:
   2992 02 2A 6B           1209 	ljmp	00126$
   2995                    1210 00212$:
                           1211 ;	snake.c:81: if(snakeX[i-1]==x+1) return OFFSET_SNTR;
                           1212 ;	genIpush
   2995 C0 02              1213 	push	ar2
   2997 C0 03              1214 	push	ar3
                           1215 ;	genCast
   2999 8E 04              1216 	mov	ar4,r6
                           1217 ;	genMinus
                           1218 ;	genMinusDec
   299B EC                 1219 	mov	a,r4
   299C 14                 1220 	dec	a
                           1221 ;	genLeftShift
                           1222 ;	genLeftShiftLiteral
                           1223 ;	genlshOne
                           1224 ;	Peephole 105	removed redundant mov
                           1225 ;	genPlus
                           1226 ;	Peephole 204	removed redundant mov
   299D 25 E0              1227 	add	a,acc
   299F FD                 1228 	mov	r5,a
                           1229 ;	Peephole 177.b	removed redundant mov
   29A0 24 23              1230 	add	a,#_snakeX
   29A2 F5 82              1231 	mov	dpl,a
                           1232 ;	Peephole 181	changed mov to clr
   29A4 E4                 1233 	clr	a
   29A5 34 00              1234 	addc	a,#(_snakeX >> 8)
   29A7 F5 83              1235 	mov	dph,a
                           1236 ;	genPointerGet
                           1237 ;	genFarPointerGet
   29A9 E0                 1238 	movx	a,@dptr
   29AA FD                 1239 	mov	r5,a
   29AB A3                 1240 	inc	dptr
   29AC E0                 1241 	movx	a,@dptr
   29AD F8                 1242 	mov	r0,a
                           1243 ;	genAssign
   29AE 90 03 13           1244 	mov	dptr,#_snakeBitmapOffset_x_1_1
   29B1 E0                 1245 	movx	a,@dptr
   29B2 F5 0E              1246 	mov	_snakeBitmapOffset_sloc0_1_0,a
   29B4 A3                 1247 	inc	dptr
   29B5 E0                 1248 	movx	a,@dptr
   29B6 F5 0F              1249 	mov	(_snakeBitmapOffset_sloc0_1_0 + 1),a
                           1250 ;	genPlus
                           1251 ;     genPlusIncr
   29B8 74 01              1252 	mov	a,#0x01
   29BA 25 0E              1253 	add	a,_snakeBitmapOffset_sloc0_1_0
   29BC F9                 1254 	mov	r1,a
                           1255 ;	Peephole 181	changed mov to clr
   29BD E4                 1256 	clr	a
   29BE 35 0F              1257 	addc	a,(_snakeBitmapOffset_sloc0_1_0 + 1)
   29C0 FA                 1258 	mov	r2,a
                           1259 ;	genCmpEq
                           1260 ;	gencjne
                           1261 ;	gencjneshort
   29C1 ED                 1262 	mov	a,r5
   29C2 B5 01 08           1263 	cjne	a,ar1,00213$
   29C5 E8                 1264 	mov	a,r0
   29C6 B5 02 04           1265 	cjne	a,ar2,00213$
   29C9 74 01              1266 	mov	a,#0x01
   29CB 80 01              1267 	sjmp	00214$
   29CD                    1268 00213$:
   29CD E4                 1269 	clr	a
   29CE                    1270 00214$:
                           1271 ;	genIpop
   29CE D0 03              1272 	pop	ar3
   29D0 D0 02              1273 	pop	ar2
                           1274 ;	genIfx
                           1275 ;	genIfxJump
                           1276 ;	Peephole 108.c	removed ljmp by inverse jump logic
   29D2 60 04              1277 	jz	00118$
                           1278 ;	Peephole 300	removed redundant label 00215$
                           1279 ;	genRet
                           1280 ;	Peephole 182.b	used 16 bit load of dptr
   29D4 90 00 60           1281 	mov	dptr,#0x0060
                           1282 ;	Peephole 251.a	replaced ljmp to ret with ret
   29D7 22                 1283 	ret
   29D8                    1284 00118$:
                           1285 ;	snake.c:82: if(snakeX[i-1]==x-1) return OFFSET_SNTL;
                           1286 ;	genIpush
   29D8 C0 06              1287 	push	ar6
   29DA C0 07              1288 	push	ar7
                           1289 ;	genMinus
                           1290 ;	genMinusDec
   29DC EC                 1291 	mov	a,r4
   29DD 14                 1292 	dec	a
                           1293 ;	genLeftShift
                           1294 ;	genLeftShiftLiteral
                           1295 ;	genlshOne
                           1296 ;	Peephole 105	removed redundant mov
                           1297 ;	genPlus
                           1298 ;	Peephole 204	removed redundant mov
   29DE 25 E0              1299 	add	a,acc
   29E0 FD                 1300 	mov	r5,a
                           1301 ;	Peephole 177.b	removed redundant mov
   29E1 24 23              1302 	add	a,#_snakeX
   29E3 F5 82              1303 	mov	dpl,a
                           1304 ;	Peephole 181	changed mov to clr
   29E5 E4                 1305 	clr	a
   29E6 34 00              1306 	addc	a,#(_snakeX >> 8)
   29E8 F5 83              1307 	mov	dph,a
                           1308 ;	genPointerGet
                           1309 ;	genFarPointerGet
   29EA E0                 1310 	movx	a,@dptr
   29EB FD                 1311 	mov	r5,a
   29EC A3                 1312 	inc	dptr
   29ED E0                 1313 	movx	a,@dptr
   29EE F8                 1314 	mov	r0,a
                           1315 ;	genMinus
                           1316 ;	genMinusDec
   29EF E5 0E              1317 	mov	a,_snakeBitmapOffset_sloc0_1_0
   29F1 24 FF              1318 	add	a,#0xff
   29F3 F9                 1319 	mov	r1,a
   29F4 E5 0F              1320 	mov	a,(_snakeBitmapOffset_sloc0_1_0 + 1)
   29F6 34 FF              1321 	addc	a,#0xff
   29F8 FE                 1322 	mov	r6,a
                           1323 ;	genCmpEq
                           1324 ;	gencjne
                           1325 ;	gencjneshort
   29F9 ED                 1326 	mov	a,r5
   29FA B5 01 08           1327 	cjne	a,ar1,00216$
   29FD E8                 1328 	mov	a,r0
   29FE B5 06 04           1329 	cjne	a,ar6,00216$
   2A01 74 01              1330 	mov	a,#0x01
   2A03 80 01              1331 	sjmp	00217$
   2A05                    1332 00216$:
   2A05 E4                 1333 	clr	a
   2A06                    1334 00217$:
                           1335 ;	genIpop
   2A06 D0 07              1336 	pop	ar7
   2A08 D0 06              1337 	pop	ar6
                           1338 ;	genIfx
                           1339 ;	genIfxJump
                           1340 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2A0A 60 04              1341 	jz	00120$
                           1342 ;	Peephole 300	removed redundant label 00218$
                           1343 ;	genRet
                           1344 ;	Peephole 182.b	used 16 bit load of dptr
   2A0C 90 00 70           1345 	mov	dptr,#0x0070
                           1346 ;	Peephole 251.a	replaced ljmp to ret with ret
   2A0F 22                 1347 	ret
   2A10                    1348 00120$:
                           1349 ;	snake.c:83: if(snakeY[i-1]==y+1) return OFFSET_SNTD;
                           1350 ;	genIpush
   2A10 C0 06              1351 	push	ar6
   2A12 C0 07              1352 	push	ar7
                           1353 ;	genMinus
                           1354 ;	genMinusDec
   2A14 EC                 1355 	mov	a,r4
   2A15 14                 1356 	dec	a
                           1357 ;	genLeftShift
                           1358 ;	genLeftShiftLiteral
                           1359 ;	genlshOne
                           1360 ;	Peephole 105	removed redundant mov
                           1361 ;	genPlus
                           1362 ;	Peephole 204	removed redundant mov
   2A16 25 E0              1363 	add	a,acc
   2A18 FD                 1364 	mov	r5,a
                           1365 ;	Peephole 177.b	removed redundant mov
   2A19 24 EB              1366 	add	a,#_snakeY
   2A1B F5 82              1367 	mov	dpl,a
                           1368 ;	Peephole 181	changed mov to clr
   2A1D E4                 1369 	clr	a
   2A1E 34 00              1370 	addc	a,#(_snakeY >> 8)
   2A20 F5 83              1371 	mov	dph,a
                           1372 ;	genPointerGet
                           1373 ;	genFarPointerGet
   2A22 E0                 1374 	movx	a,@dptr
   2A23 FD                 1375 	mov	r5,a
   2A24 A3                 1376 	inc	dptr
   2A25 E0                 1377 	movx	a,@dptr
   2A26 F8                 1378 	mov	r0,a
                           1379 ;	genPlus
                           1380 ;     genPlusIncr
   2A27 74 01              1381 	mov	a,#0x01
                           1382 ;	Peephole 236.a	used r2 instead of ar2
   2A29 2A                 1383 	add	a,r2
   2A2A F9                 1384 	mov	r1,a
                           1385 ;	Peephole 181	changed mov to clr
   2A2B E4                 1386 	clr	a
                           1387 ;	Peephole 236.b	used r3 instead of ar3
   2A2C 3B                 1388 	addc	a,r3
   2A2D FE                 1389 	mov	r6,a
                           1390 ;	genCmpEq
                           1391 ;	gencjne
                           1392 ;	gencjneshort
   2A2E ED                 1393 	mov	a,r5
   2A2F B5 01 08           1394 	cjne	a,ar1,00219$
   2A32 E8                 1395 	mov	a,r0
   2A33 B5 06 04           1396 	cjne	a,ar6,00219$
   2A36 74 01              1397 	mov	a,#0x01
   2A38 80 01              1398 	sjmp	00220$
   2A3A                    1399 00219$:
   2A3A E4                 1400 	clr	a
   2A3B                    1401 00220$:
                           1402 ;	genIpop
   2A3B D0 07              1403 	pop	ar7
   2A3D D0 06              1404 	pop	ar6
                           1405 ;	genIfx
                           1406 ;	genIfxJump
                           1407 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2A3F 60 04              1408 	jz	00122$
                           1409 ;	Peephole 300	removed redundant label 00221$
                           1410 ;	genRet
                           1411 ;	Peephole 182.b	used 16 bit load of dptr
   2A41 90 00 68           1412 	mov	dptr,#0x0068
                           1413 ;	Peephole 251.a	replaced ljmp to ret with ret
   2A44 22                 1414 	ret
   2A45                    1415 00122$:
                           1416 ;	snake.c:84: if(snakeY[i-1]==y-1) return OFFSET_SNTU;
                           1417 ;	genMinus
                           1418 ;	genMinusDec
   2A45 1C                 1419 	dec	r4
                           1420 ;	genLeftShift
                           1421 ;	genLeftShiftLiteral
                           1422 ;	genlshOne
   2A46 EC                 1423 	mov	a,r4
                           1424 ;	Peephole 254	optimized left shift
   2A47 2C                 1425 	add	a,r4
                           1426 ;	genPlus
   2A48 FC                 1427 	mov	r4,a
                           1428 ;	Peephole 177.b	removed redundant mov
   2A49 24 EB              1429 	add	a,#_snakeY
   2A4B F5 82              1430 	mov	dpl,a
                           1431 ;	Peephole 181	changed mov to clr
   2A4D E4                 1432 	clr	a
   2A4E 34 00              1433 	addc	a,#(_snakeY >> 8)
   2A50 F5 83              1434 	mov	dph,a
                           1435 ;	genPointerGet
                           1436 ;	genFarPointerGet
   2A52 E0                 1437 	movx	a,@dptr
   2A53 FC                 1438 	mov	r4,a
   2A54 A3                 1439 	inc	dptr
   2A55 E0                 1440 	movx	a,@dptr
   2A56 FD                 1441 	mov	r5,a
                           1442 ;	genMinus
                           1443 ;	genMinusDec
   2A57 EA                 1444 	mov	a,r2
   2A58 24 FF              1445 	add	a,#0xff
   2A5A F8                 1446 	mov	r0,a
   2A5B EB                 1447 	mov	a,r3
   2A5C 34 FF              1448 	addc	a,#0xff
   2A5E F9                 1449 	mov	r1,a
                           1450 ;	genCmpEq
                           1451 ;	gencjneshort
   2A5F EC                 1452 	mov	a,r4
                           1453 ;	Peephole 112.b	changed ljmp to sjmp
                           1454 ;	Peephole 197.b	optimized misc jump sequence
   2A60 B5 00 08           1455 	cjne	a,ar0,00126$
   2A63 ED                 1456 	mov	a,r5
   2A64 B5 01 04           1457 	cjne	a,ar1,00126$
                           1458 ;	Peephole 200.b	removed redundant sjmp
                           1459 ;	Peephole 300	removed redundant label 00222$
                           1460 ;	Peephole 300	removed redundant label 00223$
                           1461 ;	genRet
                           1462 ;	Peephole 182.b	used 16 bit load of dptr
   2A67 90 00 58           1463 	mov	dptr,#0x0058
                           1464 ;	Peephole 251.a	replaced ljmp to ret with ret
   2A6A 22                 1465 	ret
   2A6B                    1466 00126$:
                           1467 ;	snake.c:87: if(snakeX[i+1]==x && snakeX[i-1]==x) return OFFSET_SNVE;
                           1468 ;	genCast
                           1469 ;	genPlus
                           1470 ;     genPlusIncr
   2A6B 74 01              1471 	mov	a,#0x01
                           1472 ;	Peephole 236.a	used r6 instead of ar6
   2A6D 2E                 1473 	add	a,r6
                           1474 ;	genLeftShift
                           1475 ;	genLeftShiftLiteral
                           1476 ;	genlshOne
                           1477 ;	Peephole 105	removed redundant mov
                           1478 ;	genPlus
                           1479 ;	Peephole 204	removed redundant mov
   2A6E 25 E0              1480 	add	a,acc
   2A70 FC                 1481 	mov	r4,a
                           1482 ;	Peephole 177.b	removed redundant mov
   2A71 24 23              1483 	add	a,#_snakeX
   2A73 F5 82              1484 	mov	dpl,a
                           1485 ;	Peephole 181	changed mov to clr
   2A75 E4                 1486 	clr	a
   2A76 34 00              1487 	addc	a,#(_snakeX >> 8)
   2A78 F5 83              1488 	mov	dph,a
                           1489 ;	genPointerGet
                           1490 ;	genFarPointerGet
   2A7A E0                 1491 	movx	a,@dptr
   2A7B FC                 1492 	mov	r4,a
   2A7C A3                 1493 	inc	dptr
   2A7D E0                 1494 	movx	a,@dptr
   2A7E FD                 1495 	mov	r5,a
                           1496 ;	genAssign
   2A7F 90 03 13           1497 	mov	dptr,#_snakeBitmapOffset_x_1_1
   2A82 E0                 1498 	movx	a,@dptr
   2A83 FF                 1499 	mov	r7,a
   2A84 A3                 1500 	inc	dptr
   2A85 E0                 1501 	movx	a,@dptr
   2A86 F8                 1502 	mov	r0,a
                           1503 ;	genCmpEq
                           1504 ;	gencjneshort
   2A87 EC                 1505 	mov	a,r4
                           1506 ;	Peephole 112.b	changed ljmp to sjmp
                           1507 ;	Peephole 197.b	optimized misc jump sequence
   2A88 B5 07 23           1508 	cjne	a,ar7,00128$
   2A8B ED                 1509 	mov	a,r5
   2A8C B5 00 1F           1510 	cjne	a,ar0,00128$
                           1511 ;	Peephole 200.b	removed redundant sjmp
                           1512 ;	Peephole 300	removed redundant label 00224$
                           1513 ;	Peephole 300	removed redundant label 00225$
                           1514 ;	genMinus
                           1515 ;	genMinusDec
   2A8F EE                 1516 	mov	a,r6
   2A90 14                 1517 	dec	a
                           1518 ;	genLeftShift
                           1519 ;	genLeftShiftLiteral
                           1520 ;	genlshOne
                           1521 ;	Peephole 105	removed redundant mov
                           1522 ;	genPlus
                           1523 ;	Peephole 204	removed redundant mov
   2A91 25 E0              1524 	add	a,acc
   2A93 FC                 1525 	mov	r4,a
                           1526 ;	Peephole 177.b	removed redundant mov
   2A94 24 23              1527 	add	a,#_snakeX
   2A96 F5 82              1528 	mov	dpl,a
                           1529 ;	Peephole 181	changed mov to clr
   2A98 E4                 1530 	clr	a
   2A99 34 00              1531 	addc	a,#(_snakeX >> 8)
   2A9B F5 83              1532 	mov	dph,a
                           1533 ;	genPointerGet
                           1534 ;	genFarPointerGet
   2A9D E0                 1535 	movx	a,@dptr
   2A9E FC                 1536 	mov	r4,a
   2A9F A3                 1537 	inc	dptr
   2AA0 E0                 1538 	movx	a,@dptr
   2AA1 FD                 1539 	mov	r5,a
                           1540 ;	genCmpEq
                           1541 ;	gencjneshort
   2AA2 EC                 1542 	mov	a,r4
                           1543 ;	Peephole 112.b	changed ljmp to sjmp
                           1544 ;	Peephole 197.b	optimized misc jump sequence
   2AA3 B5 07 08           1545 	cjne	a,ar7,00128$
   2AA6 ED                 1546 	mov	a,r5
   2AA7 B5 00 04           1547 	cjne	a,ar0,00128$
                           1548 ;	Peephole 200.b	removed redundant sjmp
                           1549 ;	Peephole 300	removed redundant label 00226$
                           1550 ;	Peephole 300	removed redundant label 00227$
                           1551 ;	genRet
                           1552 ;	Peephole 182.b	used 16 bit load of dptr
   2AAA 90 00 08           1553 	mov	dptr,#0x0008
                           1554 ;	Peephole 251.a	replaced ljmp to ret with ret
   2AAD 22                 1555 	ret
   2AAE                    1556 00128$:
                           1557 ;	snake.c:88: if(snakeY[i+1]==y && snakeY[i-1]==y) return OFFSET_SNHO;
                           1558 ;	genPlus
                           1559 ;     genPlusIncr
   2AAE 74 01              1560 	mov	a,#0x01
                           1561 ;	Peephole 236.a	used r6 instead of ar6
   2AB0 2E                 1562 	add	a,r6
                           1563 ;	genLeftShift
                           1564 ;	genLeftShiftLiteral
                           1565 ;	genlshOne
                           1566 ;	Peephole 105	removed redundant mov
                           1567 ;	genPlus
                           1568 ;	Peephole 204	removed redundant mov
   2AB1 25 E0              1569 	add	a,acc
   2AB3 FC                 1570 	mov	r4,a
                           1571 ;	Peephole 177.b	removed redundant mov
   2AB4 24 EB              1572 	add	a,#_snakeY
   2AB6 F5 82              1573 	mov	dpl,a
                           1574 ;	Peephole 181	changed mov to clr
   2AB8 E4                 1575 	clr	a
   2AB9 34 00              1576 	addc	a,#(_snakeY >> 8)
   2ABB F5 83              1577 	mov	dph,a
                           1578 ;	genPointerGet
                           1579 ;	genFarPointerGet
   2ABD E0                 1580 	movx	a,@dptr
   2ABE FC                 1581 	mov	r4,a
   2ABF A3                 1582 	inc	dptr
   2AC0 E0                 1583 	movx	a,@dptr
   2AC1 FD                 1584 	mov	r5,a
                           1585 ;	genCmpEq
                           1586 ;	gencjneshort
   2AC2 EC                 1587 	mov	a,r4
                           1588 ;	Peephole 112.b	changed ljmp to sjmp
                           1589 ;	Peephole 197.b	optimized misc jump sequence
   2AC3 B5 02 23           1590 	cjne	a,ar2,00131$
   2AC6 ED                 1591 	mov	a,r5
   2AC7 B5 03 1F           1592 	cjne	a,ar3,00131$
                           1593 ;	Peephole 200.b	removed redundant sjmp
                           1594 ;	Peephole 300	removed redundant label 00228$
                           1595 ;	Peephole 300	removed redundant label 00229$
                           1596 ;	genMinus
                           1597 ;	genMinusDec
   2ACA EE                 1598 	mov	a,r6
   2ACB 14                 1599 	dec	a
                           1600 ;	genLeftShift
                           1601 ;	genLeftShiftLiteral
                           1602 ;	genlshOne
                           1603 ;	Peephole 105	removed redundant mov
                           1604 ;	genPlus
                           1605 ;	Peephole 204	removed redundant mov
   2ACC 25 E0              1606 	add	a,acc
   2ACE FC                 1607 	mov	r4,a
                           1608 ;	Peephole 177.b	removed redundant mov
   2ACF 24 EB              1609 	add	a,#_snakeY
   2AD1 F5 82              1610 	mov	dpl,a
                           1611 ;	Peephole 181	changed mov to clr
   2AD3 E4                 1612 	clr	a
   2AD4 34 00              1613 	addc	a,#(_snakeY >> 8)
   2AD6 F5 83              1614 	mov	dph,a
                           1615 ;	genPointerGet
                           1616 ;	genFarPointerGet
   2AD8 E0                 1617 	movx	a,@dptr
   2AD9 FC                 1618 	mov	r4,a
   2ADA A3                 1619 	inc	dptr
   2ADB E0                 1620 	movx	a,@dptr
   2ADC FD                 1621 	mov	r5,a
                           1622 ;	genCmpEq
                           1623 ;	gencjneshort
   2ADD EC                 1624 	mov	a,r4
                           1625 ;	Peephole 112.b	changed ljmp to sjmp
                           1626 ;	Peephole 197.b	optimized misc jump sequence
   2ADE B5 02 08           1627 	cjne	a,ar2,00131$
   2AE1 ED                 1628 	mov	a,r5
   2AE2 B5 03 04           1629 	cjne	a,ar3,00131$
                           1630 ;	Peephole 200.b	removed redundant sjmp
                           1631 ;	Peephole 300	removed redundant label 00230$
                           1632 ;	Peephole 300	removed redundant label 00231$
                           1633 ;	genRet
                           1634 ;	Peephole 182.b	used 16 bit load of dptr
   2AE5 90 00 10           1635 	mov	dptr,#0x0010
                           1636 ;	Peephole 251.a	replaced ljmp to ret with ret
   2AE8 22                 1637 	ret
   2AE9                    1638 00131$:
                           1639 ;	snake.c:91: if(snakeX[i+1]==x+1 && snakeY[i-1]==y+1) return OFFSET_SNDR;
                           1640 ;	genPlus
                           1641 ;     genPlusIncr
   2AE9 74 01              1642 	mov	a,#0x01
                           1643 ;	Peephole 236.a	used r6 instead of ar6
   2AEB 2E                 1644 	add	a,r6
                           1645 ;	genLeftShift
                           1646 ;	genLeftShiftLiteral
                           1647 ;	genlshOne
                           1648 ;	Peephole 105	removed redundant mov
                           1649 ;	genPlus
                           1650 ;	Peephole 204	removed redundant mov
   2AEC 25 E0              1651 	add	a,acc
   2AEE FC                 1652 	mov	r4,a
                           1653 ;	Peephole 177.b	removed redundant mov
   2AEF 24 23              1654 	add	a,#_snakeX
   2AF1 F5 82              1655 	mov	dpl,a
                           1656 ;	Peephole 181	changed mov to clr
   2AF3 E4                 1657 	clr	a
   2AF4 34 00              1658 	addc	a,#(_snakeX >> 8)
   2AF6 F5 83              1659 	mov	dph,a
                           1660 ;	genPointerGet
                           1661 ;	genFarPointerGet
   2AF8 E0                 1662 	movx	a,@dptr
   2AF9 FC                 1663 	mov	r4,a
   2AFA A3                 1664 	inc	dptr
   2AFB E0                 1665 	movx	a,@dptr
   2AFC FD                 1666 	mov	r5,a
                           1667 ;	genAssign
   2AFD 90 03 13           1668 	mov	dptr,#_snakeBitmapOffset_x_1_1
   2B00 E0                 1669 	movx	a,@dptr
   2B01 FF                 1670 	mov	r7,a
   2B02 A3                 1671 	inc	dptr
   2B03 E0                 1672 	movx	a,@dptr
   2B04 F8                 1673 	mov	r0,a
                           1674 ;	genPlus
                           1675 ;     genPlusIncr
   2B05 0F                 1676 	inc	r7
   2B06 BF 00 01           1677 	cjne	r7,#0x00,00232$
   2B09 08                 1678 	inc	r0
   2B0A                    1679 00232$:
                           1680 ;	genCmpEq
                           1681 ;	gencjneshort
   2B0A EC                 1682 	mov	a,r4
                           1683 ;	Peephole 112.b	changed ljmp to sjmp
                           1684 ;	Peephole 197.b	optimized misc jump sequence
   2B0B B5 07 2A           1685 	cjne	a,ar7,00134$
   2B0E ED                 1686 	mov	a,r5
   2B0F B5 00 26           1687 	cjne	a,ar0,00134$
                           1688 ;	Peephole 200.b	removed redundant sjmp
                           1689 ;	Peephole 300	removed redundant label 00233$
                           1690 ;	Peephole 300	removed redundant label 00234$
                           1691 ;	genMinus
                           1692 ;	genMinusDec
   2B12 EE                 1693 	mov	a,r6
   2B13 14                 1694 	dec	a
                           1695 ;	genLeftShift
                           1696 ;	genLeftShiftLiteral
                           1697 ;	genlshOne
                           1698 ;	Peephole 105	removed redundant mov
                           1699 ;	genPlus
                           1700 ;	Peephole 204	removed redundant mov
   2B14 25 E0              1701 	add	a,acc
   2B16 FC                 1702 	mov	r4,a
                           1703 ;	Peephole 177.b	removed redundant mov
   2B17 24 EB              1704 	add	a,#_snakeY
   2B19 F5 82              1705 	mov	dpl,a
                           1706 ;	Peephole 181	changed mov to clr
   2B1B E4                 1707 	clr	a
   2B1C 34 00              1708 	addc	a,#(_snakeY >> 8)
   2B1E F5 83              1709 	mov	dph,a
                           1710 ;	genPointerGet
                           1711 ;	genFarPointerGet
   2B20 E0                 1712 	movx	a,@dptr
   2B21 FC                 1713 	mov	r4,a
   2B22 A3                 1714 	inc	dptr
   2B23 E0                 1715 	movx	a,@dptr
   2B24 FD                 1716 	mov	r5,a
                           1717 ;	genPlus
                           1718 ;     genPlusIncr
   2B25 74 01              1719 	mov	a,#0x01
                           1720 ;	Peephole 236.a	used r2 instead of ar2
   2B27 2A                 1721 	add	a,r2
   2B28 FF                 1722 	mov	r7,a
                           1723 ;	Peephole 181	changed mov to clr
   2B29 E4                 1724 	clr	a
                           1725 ;	Peephole 236.b	used r3 instead of ar3
   2B2A 3B                 1726 	addc	a,r3
   2B2B F8                 1727 	mov	r0,a
                           1728 ;	genCmpEq
                           1729 ;	gencjneshort
   2B2C EC                 1730 	mov	a,r4
                           1731 ;	Peephole 112.b	changed ljmp to sjmp
                           1732 ;	Peephole 197.b	optimized misc jump sequence
   2B2D B5 07 08           1733 	cjne	a,ar7,00134$
   2B30 ED                 1734 	mov	a,r5
   2B31 B5 00 04           1735 	cjne	a,ar0,00134$
                           1736 ;	Peephole 200.b	removed redundant sjmp
                           1737 ;	Peephole 300	removed redundant label 00235$
                           1738 ;	Peephole 300	removed redundant label 00236$
                           1739 ;	genRet
                           1740 ;	Peephole 182.b	used 16 bit load of dptr
   2B34 90 00 30           1741 	mov	dptr,#0x0030
                           1742 ;	Peephole 251.a	replaced ljmp to ret with ret
   2B37 22                 1743 	ret
   2B38                    1744 00134$:
                           1745 ;	snake.c:92: if(snakeX[i-1]==x+1 && snakeY[i+1]==y+1) return OFFSET_SNDR;
                           1746 ;	genMinus
                           1747 ;	genMinusDec
   2B38 EE                 1748 	mov	a,r6
   2B39 14                 1749 	dec	a
                           1750 ;	genLeftShift
                           1751 ;	genLeftShiftLiteral
                           1752 ;	genlshOne
                           1753 ;	Peephole 105	removed redundant mov
                           1754 ;	genPlus
                           1755 ;	Peephole 204	removed redundant mov
   2B3A 25 E0              1756 	add	a,acc
   2B3C FC                 1757 	mov	r4,a
                           1758 ;	Peephole 177.b	removed redundant mov
   2B3D 24 23              1759 	add	a,#_snakeX
   2B3F F5 82              1760 	mov	dpl,a
                           1761 ;	Peephole 181	changed mov to clr
   2B41 E4                 1762 	clr	a
   2B42 34 00              1763 	addc	a,#(_snakeX >> 8)
   2B44 F5 83              1764 	mov	dph,a
                           1765 ;	genPointerGet
                           1766 ;	genFarPointerGet
   2B46 E0                 1767 	movx	a,@dptr
   2B47 FC                 1768 	mov	r4,a
   2B48 A3                 1769 	inc	dptr
   2B49 E0                 1770 	movx	a,@dptr
   2B4A FD                 1771 	mov	r5,a
                           1772 ;	genAssign
   2B4B 90 03 13           1773 	mov	dptr,#_snakeBitmapOffset_x_1_1
   2B4E E0                 1774 	movx	a,@dptr
   2B4F FF                 1775 	mov	r7,a
   2B50 A3                 1776 	inc	dptr
   2B51 E0                 1777 	movx	a,@dptr
   2B52 F8                 1778 	mov	r0,a
                           1779 ;	genPlus
                           1780 ;     genPlusIncr
   2B53 0F                 1781 	inc	r7
   2B54 BF 00 01           1782 	cjne	r7,#0x00,00237$
   2B57 08                 1783 	inc	r0
   2B58                    1784 00237$:
                           1785 ;	genCmpEq
                           1786 ;	gencjneshort
   2B58 EC                 1787 	mov	a,r4
                           1788 ;	Peephole 112.b	changed ljmp to sjmp
                           1789 ;	Peephole 197.b	optimized misc jump sequence
   2B59 B5 07 2B           1790 	cjne	a,ar7,00137$
   2B5C ED                 1791 	mov	a,r5
   2B5D B5 00 27           1792 	cjne	a,ar0,00137$
                           1793 ;	Peephole 200.b	removed redundant sjmp
                           1794 ;	Peephole 300	removed redundant label 00238$
                           1795 ;	Peephole 300	removed redundant label 00239$
                           1796 ;	genPlus
                           1797 ;     genPlusIncr
   2B60 74 01              1798 	mov	a,#0x01
                           1799 ;	Peephole 236.a	used r6 instead of ar6
   2B62 2E                 1800 	add	a,r6
                           1801 ;	genLeftShift
                           1802 ;	genLeftShiftLiteral
                           1803 ;	genlshOne
                           1804 ;	Peephole 105	removed redundant mov
                           1805 ;	genPlus
                           1806 ;	Peephole 204	removed redundant mov
   2B63 25 E0              1807 	add	a,acc
   2B65 FC                 1808 	mov	r4,a
                           1809 ;	Peephole 177.b	removed redundant mov
   2B66 24 EB              1810 	add	a,#_snakeY
   2B68 F5 82              1811 	mov	dpl,a
                           1812 ;	Peephole 181	changed mov to clr
   2B6A E4                 1813 	clr	a
   2B6B 34 00              1814 	addc	a,#(_snakeY >> 8)
   2B6D F5 83              1815 	mov	dph,a
                           1816 ;	genPointerGet
                           1817 ;	genFarPointerGet
   2B6F E0                 1818 	movx	a,@dptr
   2B70 FC                 1819 	mov	r4,a
   2B71 A3                 1820 	inc	dptr
   2B72 E0                 1821 	movx	a,@dptr
   2B73 FD                 1822 	mov	r5,a
                           1823 ;	genPlus
                           1824 ;     genPlusIncr
   2B74 74 01              1825 	mov	a,#0x01
                           1826 ;	Peephole 236.a	used r2 instead of ar2
   2B76 2A                 1827 	add	a,r2
   2B77 FF                 1828 	mov	r7,a
                           1829 ;	Peephole 181	changed mov to clr
   2B78 E4                 1830 	clr	a
                           1831 ;	Peephole 236.b	used r3 instead of ar3
   2B79 3B                 1832 	addc	a,r3
   2B7A F8                 1833 	mov	r0,a
                           1834 ;	genCmpEq
                           1835 ;	gencjneshort
   2B7B EC                 1836 	mov	a,r4
                           1837 ;	Peephole 112.b	changed ljmp to sjmp
                           1838 ;	Peephole 197.b	optimized misc jump sequence
   2B7C B5 07 08           1839 	cjne	a,ar7,00137$
   2B7F ED                 1840 	mov	a,r5
   2B80 B5 00 04           1841 	cjne	a,ar0,00137$
                           1842 ;	Peephole 200.b	removed redundant sjmp
                           1843 ;	Peephole 300	removed redundant label 00240$
                           1844 ;	Peephole 300	removed redundant label 00241$
                           1845 ;	genRet
                           1846 ;	Peephole 182.b	used 16 bit load of dptr
   2B83 90 00 30           1847 	mov	dptr,#0x0030
                           1848 ;	Peephole 251.a	replaced ljmp to ret with ret
   2B86 22                 1849 	ret
   2B87                    1850 00137$:
                           1851 ;	snake.c:94: if(snakeX[i+1]==x-1 && snakeY[i-1]==y+1) return OFFSET_SNDL;
                           1852 ;	genPlus
                           1853 ;     genPlusIncr
   2B87 74 01              1854 	mov	a,#0x01
                           1855 ;	Peephole 236.a	used r6 instead of ar6
   2B89 2E                 1856 	add	a,r6
                           1857 ;	genLeftShift
                           1858 ;	genLeftShiftLiteral
                           1859 ;	genlshOne
                           1860 ;	Peephole 105	removed redundant mov
                           1861 ;	genPlus
                           1862 ;	Peephole 204	removed redundant mov
   2B8A 25 E0              1863 	add	a,acc
   2B8C FC                 1864 	mov	r4,a
                           1865 ;	Peephole 177.b	removed redundant mov
   2B8D 24 23              1866 	add	a,#_snakeX
   2B8F F5 82              1867 	mov	dpl,a
                           1868 ;	Peephole 181	changed mov to clr
   2B91 E4                 1869 	clr	a
   2B92 34 00              1870 	addc	a,#(_snakeX >> 8)
   2B94 F5 83              1871 	mov	dph,a
                           1872 ;	genPointerGet
                           1873 ;	genFarPointerGet
   2B96 E0                 1874 	movx	a,@dptr
   2B97 FC                 1875 	mov	r4,a
   2B98 A3                 1876 	inc	dptr
   2B99 E0                 1877 	movx	a,@dptr
   2B9A FD                 1878 	mov	r5,a
                           1879 ;	genAssign
   2B9B 90 03 13           1880 	mov	dptr,#_snakeBitmapOffset_x_1_1
   2B9E E0                 1881 	movx	a,@dptr
   2B9F FF                 1882 	mov	r7,a
   2BA0 A3                 1883 	inc	dptr
   2BA1 E0                 1884 	movx	a,@dptr
   2BA2 F8                 1885 	mov	r0,a
                           1886 ;	genMinus
                           1887 ;	genMinusDec
   2BA3 1F                 1888 	dec	r7
   2BA4 BF FF 01           1889 	cjne	r7,#0xff,00242$
   2BA7 18                 1890 	dec	r0
   2BA8                    1891 00242$:
                           1892 ;	genCmpEq
                           1893 ;	gencjneshort
   2BA8 EC                 1894 	mov	a,r4
                           1895 ;	Peephole 112.b	changed ljmp to sjmp
                           1896 ;	Peephole 197.b	optimized misc jump sequence
   2BA9 B5 07 2A           1897 	cjne	a,ar7,00140$
   2BAC ED                 1898 	mov	a,r5
   2BAD B5 00 26           1899 	cjne	a,ar0,00140$
                           1900 ;	Peephole 200.b	removed redundant sjmp
                           1901 ;	Peephole 300	removed redundant label 00243$
                           1902 ;	Peephole 300	removed redundant label 00244$
                           1903 ;	genMinus
                           1904 ;	genMinusDec
   2BB0 EE                 1905 	mov	a,r6
   2BB1 14                 1906 	dec	a
                           1907 ;	genLeftShift
                           1908 ;	genLeftShiftLiteral
                           1909 ;	genlshOne
                           1910 ;	Peephole 105	removed redundant mov
                           1911 ;	genPlus
                           1912 ;	Peephole 204	removed redundant mov
   2BB2 25 E0              1913 	add	a,acc
   2BB4 FC                 1914 	mov	r4,a
                           1915 ;	Peephole 177.b	removed redundant mov
   2BB5 24 EB              1916 	add	a,#_snakeY
   2BB7 F5 82              1917 	mov	dpl,a
                           1918 ;	Peephole 181	changed mov to clr
   2BB9 E4                 1919 	clr	a
   2BBA 34 00              1920 	addc	a,#(_snakeY >> 8)
   2BBC F5 83              1921 	mov	dph,a
                           1922 ;	genPointerGet
                           1923 ;	genFarPointerGet
   2BBE E0                 1924 	movx	a,@dptr
   2BBF FC                 1925 	mov	r4,a
   2BC0 A3                 1926 	inc	dptr
   2BC1 E0                 1927 	movx	a,@dptr
   2BC2 FD                 1928 	mov	r5,a
                           1929 ;	genPlus
                           1930 ;     genPlusIncr
   2BC3 74 01              1931 	mov	a,#0x01
                           1932 ;	Peephole 236.a	used r2 instead of ar2
   2BC5 2A                 1933 	add	a,r2
   2BC6 FF                 1934 	mov	r7,a
                           1935 ;	Peephole 181	changed mov to clr
   2BC7 E4                 1936 	clr	a
                           1937 ;	Peephole 236.b	used r3 instead of ar3
   2BC8 3B                 1938 	addc	a,r3
   2BC9 F8                 1939 	mov	r0,a
                           1940 ;	genCmpEq
                           1941 ;	gencjneshort
   2BCA EC                 1942 	mov	a,r4
                           1943 ;	Peephole 112.b	changed ljmp to sjmp
                           1944 ;	Peephole 197.b	optimized misc jump sequence
   2BCB B5 07 08           1945 	cjne	a,ar7,00140$
   2BCE ED                 1946 	mov	a,r5
   2BCF B5 00 04           1947 	cjne	a,ar0,00140$
                           1948 ;	Peephole 200.b	removed redundant sjmp
                           1949 ;	Peephole 300	removed redundant label 00245$
                           1950 ;	Peephole 300	removed redundant label 00246$
                           1951 ;	genRet
                           1952 ;	Peephole 182.b	used 16 bit load of dptr
   2BD2 90 00 18           1953 	mov	dptr,#0x0018
                           1954 ;	Peephole 251.a	replaced ljmp to ret with ret
   2BD5 22                 1955 	ret
   2BD6                    1956 00140$:
                           1957 ;	snake.c:95: if(snakeX[i-1]==x-1 && snakeY[i+1]==y+1) return OFFSET_SNDL;
                           1958 ;	genMinus
                           1959 ;	genMinusDec
   2BD6 EE                 1960 	mov	a,r6
   2BD7 14                 1961 	dec	a
                           1962 ;	genLeftShift
                           1963 ;	genLeftShiftLiteral
                           1964 ;	genlshOne
                           1965 ;	Peephole 105	removed redundant mov
                           1966 ;	genPlus
                           1967 ;	Peephole 204	removed redundant mov
   2BD8 25 E0              1968 	add	a,acc
   2BDA FC                 1969 	mov	r4,a
                           1970 ;	Peephole 177.b	removed redundant mov
   2BDB 24 23              1971 	add	a,#_snakeX
   2BDD F5 82              1972 	mov	dpl,a
                           1973 ;	Peephole 181	changed mov to clr
   2BDF E4                 1974 	clr	a
   2BE0 34 00              1975 	addc	a,#(_snakeX >> 8)
   2BE2 F5 83              1976 	mov	dph,a
                           1977 ;	genPointerGet
                           1978 ;	genFarPointerGet
   2BE4 E0                 1979 	movx	a,@dptr
   2BE5 FC                 1980 	mov	r4,a
   2BE6 A3                 1981 	inc	dptr
   2BE7 E0                 1982 	movx	a,@dptr
   2BE8 FD                 1983 	mov	r5,a
                           1984 ;	genAssign
   2BE9 90 03 13           1985 	mov	dptr,#_snakeBitmapOffset_x_1_1
   2BEC E0                 1986 	movx	a,@dptr
   2BED FF                 1987 	mov	r7,a
   2BEE A3                 1988 	inc	dptr
   2BEF E0                 1989 	movx	a,@dptr
   2BF0 F8                 1990 	mov	r0,a
                           1991 ;	genMinus
                           1992 ;	genMinusDec
   2BF1 1F                 1993 	dec	r7
   2BF2 BF FF 01           1994 	cjne	r7,#0xff,00247$
   2BF5 18                 1995 	dec	r0
   2BF6                    1996 00247$:
                           1997 ;	genCmpEq
                           1998 ;	gencjneshort
   2BF6 EC                 1999 	mov	a,r4
                           2000 ;	Peephole 112.b	changed ljmp to sjmp
                           2001 ;	Peephole 197.b	optimized misc jump sequence
   2BF7 B5 07 2B           2002 	cjne	a,ar7,00143$
   2BFA ED                 2003 	mov	a,r5
   2BFB B5 00 27           2004 	cjne	a,ar0,00143$
                           2005 ;	Peephole 200.b	removed redundant sjmp
                           2006 ;	Peephole 300	removed redundant label 00248$
                           2007 ;	Peephole 300	removed redundant label 00249$
                           2008 ;	genPlus
                           2009 ;     genPlusIncr
   2BFE 74 01              2010 	mov	a,#0x01
                           2011 ;	Peephole 236.a	used r6 instead of ar6
   2C00 2E                 2012 	add	a,r6
                           2013 ;	genLeftShift
                           2014 ;	genLeftShiftLiteral
                           2015 ;	genlshOne
                           2016 ;	Peephole 105	removed redundant mov
                           2017 ;	genPlus
                           2018 ;	Peephole 204	removed redundant mov
   2C01 25 E0              2019 	add	a,acc
   2C03 FC                 2020 	mov	r4,a
                           2021 ;	Peephole 177.b	removed redundant mov
   2C04 24 EB              2022 	add	a,#_snakeY
   2C06 F5 82              2023 	mov	dpl,a
                           2024 ;	Peephole 181	changed mov to clr
   2C08 E4                 2025 	clr	a
   2C09 34 00              2026 	addc	a,#(_snakeY >> 8)
   2C0B F5 83              2027 	mov	dph,a
                           2028 ;	genPointerGet
                           2029 ;	genFarPointerGet
   2C0D E0                 2030 	movx	a,@dptr
   2C0E FC                 2031 	mov	r4,a
   2C0F A3                 2032 	inc	dptr
   2C10 E0                 2033 	movx	a,@dptr
   2C11 FD                 2034 	mov	r5,a
                           2035 ;	genPlus
                           2036 ;     genPlusIncr
   2C12 74 01              2037 	mov	a,#0x01
                           2038 ;	Peephole 236.a	used r2 instead of ar2
   2C14 2A                 2039 	add	a,r2
   2C15 FF                 2040 	mov	r7,a
                           2041 ;	Peephole 181	changed mov to clr
   2C16 E4                 2042 	clr	a
                           2043 ;	Peephole 236.b	used r3 instead of ar3
   2C17 3B                 2044 	addc	a,r3
   2C18 F8                 2045 	mov	r0,a
                           2046 ;	genCmpEq
                           2047 ;	gencjneshort
   2C19 EC                 2048 	mov	a,r4
                           2049 ;	Peephole 112.b	changed ljmp to sjmp
                           2050 ;	Peephole 197.b	optimized misc jump sequence
   2C1A B5 07 08           2051 	cjne	a,ar7,00143$
   2C1D ED                 2052 	mov	a,r5
   2C1E B5 00 04           2053 	cjne	a,ar0,00143$
                           2054 ;	Peephole 200.b	removed redundant sjmp
                           2055 ;	Peephole 300	removed redundant label 00250$
                           2056 ;	Peephole 300	removed redundant label 00251$
                           2057 ;	genRet
                           2058 ;	Peephole 182.b	used 16 bit load of dptr
   2C21 90 00 18           2059 	mov	dptr,#0x0018
                           2060 ;	Peephole 251.a	replaced ljmp to ret with ret
   2C24 22                 2061 	ret
   2C25                    2062 00143$:
                           2063 ;	snake.c:97: if(snakeX[i+1]==x+1 && snakeY[i-1]==y-1) return OFFSET_SNUR;
                           2064 ;	genPlus
                           2065 ;     genPlusIncr
   2C25 74 01              2066 	mov	a,#0x01
                           2067 ;	Peephole 236.a	used r6 instead of ar6
   2C27 2E                 2068 	add	a,r6
                           2069 ;	genLeftShift
                           2070 ;	genLeftShiftLiteral
                           2071 ;	genlshOne
                           2072 ;	Peephole 105	removed redundant mov
                           2073 ;	genPlus
                           2074 ;	Peephole 204	removed redundant mov
   2C28 25 E0              2075 	add	a,acc
   2C2A FC                 2076 	mov	r4,a
                           2077 ;	Peephole 177.b	removed redundant mov
   2C2B 24 23              2078 	add	a,#_snakeX
   2C2D F5 82              2079 	mov	dpl,a
                           2080 ;	Peephole 181	changed mov to clr
   2C2F E4                 2081 	clr	a
   2C30 34 00              2082 	addc	a,#(_snakeX >> 8)
   2C32 F5 83              2083 	mov	dph,a
                           2084 ;	genPointerGet
                           2085 ;	genFarPointerGet
   2C34 E0                 2086 	movx	a,@dptr
   2C35 FC                 2087 	mov	r4,a
   2C36 A3                 2088 	inc	dptr
   2C37 E0                 2089 	movx	a,@dptr
   2C38 FD                 2090 	mov	r5,a
                           2091 ;	genAssign
   2C39 90 03 13           2092 	mov	dptr,#_snakeBitmapOffset_x_1_1
   2C3C E0                 2093 	movx	a,@dptr
   2C3D FF                 2094 	mov	r7,a
   2C3E A3                 2095 	inc	dptr
   2C3F E0                 2096 	movx	a,@dptr
   2C40 F8                 2097 	mov	r0,a
                           2098 ;	genPlus
                           2099 ;     genPlusIncr
   2C41 0F                 2100 	inc	r7
   2C42 BF 00 01           2101 	cjne	r7,#0x00,00252$
   2C45 08                 2102 	inc	r0
   2C46                    2103 00252$:
                           2104 ;	genCmpEq
                           2105 ;	gencjneshort
   2C46 EC                 2106 	mov	a,r4
                           2107 ;	Peephole 112.b	changed ljmp to sjmp
                           2108 ;	Peephole 197.b	optimized misc jump sequence
   2C47 B5 07 2B           2109 	cjne	a,ar7,00146$
   2C4A ED                 2110 	mov	a,r5
   2C4B B5 00 27           2111 	cjne	a,ar0,00146$
                           2112 ;	Peephole 200.b	removed redundant sjmp
                           2113 ;	Peephole 300	removed redundant label 00253$
                           2114 ;	Peephole 300	removed redundant label 00254$
                           2115 ;	genMinus
                           2116 ;	genMinusDec
   2C4E EE                 2117 	mov	a,r6
   2C4F 14                 2118 	dec	a
                           2119 ;	genLeftShift
                           2120 ;	genLeftShiftLiteral
                           2121 ;	genlshOne
                           2122 ;	Peephole 105	removed redundant mov
                           2123 ;	genPlus
                           2124 ;	Peephole 204	removed redundant mov
   2C50 25 E0              2125 	add	a,acc
   2C52 FC                 2126 	mov	r4,a
                           2127 ;	Peephole 177.b	removed redundant mov
   2C53 24 EB              2128 	add	a,#_snakeY
   2C55 F5 82              2129 	mov	dpl,a
                           2130 ;	Peephole 181	changed mov to clr
   2C57 E4                 2131 	clr	a
   2C58 34 00              2132 	addc	a,#(_snakeY >> 8)
   2C5A F5 83              2133 	mov	dph,a
                           2134 ;	genPointerGet
                           2135 ;	genFarPointerGet
   2C5C E0                 2136 	movx	a,@dptr
   2C5D FC                 2137 	mov	r4,a
   2C5E A3                 2138 	inc	dptr
   2C5F E0                 2139 	movx	a,@dptr
   2C60 FD                 2140 	mov	r5,a
                           2141 ;	genMinus
                           2142 ;	genMinusDec
   2C61 EA                 2143 	mov	a,r2
   2C62 24 FF              2144 	add	a,#0xff
   2C64 FF                 2145 	mov	r7,a
   2C65 EB                 2146 	mov	a,r3
   2C66 34 FF              2147 	addc	a,#0xff
   2C68 F8                 2148 	mov	r0,a
                           2149 ;	genCmpEq
                           2150 ;	gencjneshort
   2C69 EC                 2151 	mov	a,r4
                           2152 ;	Peephole 112.b	changed ljmp to sjmp
                           2153 ;	Peephole 197.b	optimized misc jump sequence
   2C6A B5 07 08           2154 	cjne	a,ar7,00146$
   2C6D ED                 2155 	mov	a,r5
   2C6E B5 00 04           2156 	cjne	a,ar0,00146$
                           2157 ;	Peephole 200.b	removed redundant sjmp
                           2158 ;	Peephole 300	removed redundant label 00255$
                           2159 ;	Peephole 300	removed redundant label 00256$
                           2160 ;	genRet
                           2161 ;	Peephole 182.b	used 16 bit load of dptr
   2C71 90 00 28           2162 	mov	dptr,#0x0028
                           2163 ;	Peephole 251.a	replaced ljmp to ret with ret
   2C74 22                 2164 	ret
   2C75                    2165 00146$:
                           2166 ;	snake.c:98: if(snakeX[i-1]==x+1 && snakeY[i+1]==y-1) return OFFSET_SNUR;
                           2167 ;	genMinus
                           2168 ;	genMinusDec
   2C75 EE                 2169 	mov	a,r6
   2C76 14                 2170 	dec	a
                           2171 ;	genLeftShift
                           2172 ;	genLeftShiftLiteral
                           2173 ;	genlshOne
                           2174 ;	Peephole 105	removed redundant mov
                           2175 ;	genPlus
                           2176 ;	Peephole 204	removed redundant mov
   2C77 25 E0              2177 	add	a,acc
   2C79 FC                 2178 	mov	r4,a
                           2179 ;	Peephole 177.b	removed redundant mov
   2C7A 24 23              2180 	add	a,#_snakeX
   2C7C F5 82              2181 	mov	dpl,a
                           2182 ;	Peephole 181	changed mov to clr
   2C7E E4                 2183 	clr	a
   2C7F 34 00              2184 	addc	a,#(_snakeX >> 8)
   2C81 F5 83              2185 	mov	dph,a
                           2186 ;	genPointerGet
                           2187 ;	genFarPointerGet
   2C83 E0                 2188 	movx	a,@dptr
   2C84 FC                 2189 	mov	r4,a
   2C85 A3                 2190 	inc	dptr
   2C86 E0                 2191 	movx	a,@dptr
   2C87 FD                 2192 	mov	r5,a
                           2193 ;	genAssign
   2C88 90 03 13           2194 	mov	dptr,#_snakeBitmapOffset_x_1_1
   2C8B E0                 2195 	movx	a,@dptr
   2C8C FF                 2196 	mov	r7,a
   2C8D A3                 2197 	inc	dptr
   2C8E E0                 2198 	movx	a,@dptr
   2C8F F8                 2199 	mov	r0,a
                           2200 ;	genPlus
                           2201 ;     genPlusIncr
   2C90 0F                 2202 	inc	r7
   2C91 BF 00 01           2203 	cjne	r7,#0x00,00257$
   2C94 08                 2204 	inc	r0
   2C95                    2205 00257$:
                           2206 ;	genCmpEq
                           2207 ;	gencjneshort
   2C95 EC                 2208 	mov	a,r4
                           2209 ;	Peephole 112.b	changed ljmp to sjmp
                           2210 ;	Peephole 197.b	optimized misc jump sequence
   2C96 B5 07 2C           2211 	cjne	a,ar7,00149$
   2C99 ED                 2212 	mov	a,r5
   2C9A B5 00 28           2213 	cjne	a,ar0,00149$
                           2214 ;	Peephole 200.b	removed redundant sjmp
                           2215 ;	Peephole 300	removed redundant label 00258$
                           2216 ;	Peephole 300	removed redundant label 00259$
                           2217 ;	genPlus
                           2218 ;     genPlusIncr
   2C9D 74 01              2219 	mov	a,#0x01
                           2220 ;	Peephole 236.a	used r6 instead of ar6
   2C9F 2E                 2221 	add	a,r6
                           2222 ;	genLeftShift
                           2223 ;	genLeftShiftLiteral
                           2224 ;	genlshOne
                           2225 ;	Peephole 105	removed redundant mov
                           2226 ;	genPlus
                           2227 ;	Peephole 204	removed redundant mov
   2CA0 25 E0              2228 	add	a,acc
   2CA2 FC                 2229 	mov	r4,a
                           2230 ;	Peephole 177.b	removed redundant mov
   2CA3 24 EB              2231 	add	a,#_snakeY
   2CA5 F5 82              2232 	mov	dpl,a
                           2233 ;	Peephole 181	changed mov to clr
   2CA7 E4                 2234 	clr	a
   2CA8 34 00              2235 	addc	a,#(_snakeY >> 8)
   2CAA F5 83              2236 	mov	dph,a
                           2237 ;	genPointerGet
                           2238 ;	genFarPointerGet
   2CAC E0                 2239 	movx	a,@dptr
   2CAD FC                 2240 	mov	r4,a
   2CAE A3                 2241 	inc	dptr
   2CAF E0                 2242 	movx	a,@dptr
   2CB0 FD                 2243 	mov	r5,a
                           2244 ;	genMinus
                           2245 ;	genMinusDec
   2CB1 EA                 2246 	mov	a,r2
   2CB2 24 FF              2247 	add	a,#0xff
   2CB4 FF                 2248 	mov	r7,a
   2CB5 EB                 2249 	mov	a,r3
   2CB6 34 FF              2250 	addc	a,#0xff
   2CB8 F8                 2251 	mov	r0,a
                           2252 ;	genCmpEq
                           2253 ;	gencjneshort
   2CB9 EC                 2254 	mov	a,r4
                           2255 ;	Peephole 112.b	changed ljmp to sjmp
                           2256 ;	Peephole 197.b	optimized misc jump sequence
   2CBA B5 07 08           2257 	cjne	a,ar7,00149$
   2CBD ED                 2258 	mov	a,r5
   2CBE B5 00 04           2259 	cjne	a,ar0,00149$
                           2260 ;	Peephole 200.b	removed redundant sjmp
                           2261 ;	Peephole 300	removed redundant label 00260$
                           2262 ;	Peephole 300	removed redundant label 00261$
                           2263 ;	genRet
                           2264 ;	Peephole 182.b	used 16 bit load of dptr
   2CC1 90 00 28           2265 	mov	dptr,#0x0028
                           2266 ;	Peephole 251.a	replaced ljmp to ret with ret
   2CC4 22                 2267 	ret
   2CC5                    2268 00149$:
                           2269 ;	snake.c:100: if(snakeX[i+1]==x-1 && snakeY[i-1]==y-1) return OFFSET_SNUL;
                           2270 ;	genPlus
                           2271 ;     genPlusIncr
   2CC5 74 01              2272 	mov	a,#0x01
                           2273 ;	Peephole 236.a	used r6 instead of ar6
   2CC7 2E                 2274 	add	a,r6
                           2275 ;	genLeftShift
                           2276 ;	genLeftShiftLiteral
                           2277 ;	genlshOne
                           2278 ;	Peephole 105	removed redundant mov
                           2279 ;	genPlus
                           2280 ;	Peephole 204	removed redundant mov
   2CC8 25 E0              2281 	add	a,acc
   2CCA FC                 2282 	mov	r4,a
                           2283 ;	Peephole 177.b	removed redundant mov
   2CCB 24 23              2284 	add	a,#_snakeX
   2CCD F5 82              2285 	mov	dpl,a
                           2286 ;	Peephole 181	changed mov to clr
   2CCF E4                 2287 	clr	a
   2CD0 34 00              2288 	addc	a,#(_snakeX >> 8)
   2CD2 F5 83              2289 	mov	dph,a
                           2290 ;	genPointerGet
                           2291 ;	genFarPointerGet
   2CD4 E0                 2292 	movx	a,@dptr
   2CD5 FC                 2293 	mov	r4,a
   2CD6 A3                 2294 	inc	dptr
   2CD7 E0                 2295 	movx	a,@dptr
   2CD8 FD                 2296 	mov	r5,a
                           2297 ;	genAssign
   2CD9 90 03 13           2298 	mov	dptr,#_snakeBitmapOffset_x_1_1
   2CDC E0                 2299 	movx	a,@dptr
   2CDD FF                 2300 	mov	r7,a
   2CDE A3                 2301 	inc	dptr
   2CDF E0                 2302 	movx	a,@dptr
   2CE0 F8                 2303 	mov	r0,a
                           2304 ;	genMinus
                           2305 ;	genMinusDec
   2CE1 1F                 2306 	dec	r7
   2CE2 BF FF 01           2307 	cjne	r7,#0xff,00262$
   2CE5 18                 2308 	dec	r0
   2CE6                    2309 00262$:
                           2310 ;	genCmpEq
                           2311 ;	gencjneshort
   2CE6 EC                 2312 	mov	a,r4
                           2313 ;	Peephole 112.b	changed ljmp to sjmp
                           2314 ;	Peephole 197.b	optimized misc jump sequence
   2CE7 B5 07 2B           2315 	cjne	a,ar7,00152$
   2CEA ED                 2316 	mov	a,r5
   2CEB B5 00 27           2317 	cjne	a,ar0,00152$
                           2318 ;	Peephole 200.b	removed redundant sjmp
                           2319 ;	Peephole 300	removed redundant label 00263$
                           2320 ;	Peephole 300	removed redundant label 00264$
                           2321 ;	genMinus
                           2322 ;	genMinusDec
   2CEE EE                 2323 	mov	a,r6
   2CEF 14                 2324 	dec	a
                           2325 ;	genLeftShift
                           2326 ;	genLeftShiftLiteral
                           2327 ;	genlshOne
                           2328 ;	Peephole 105	removed redundant mov
                           2329 ;	genPlus
                           2330 ;	Peephole 204	removed redundant mov
   2CF0 25 E0              2331 	add	a,acc
   2CF2 FC                 2332 	mov	r4,a
                           2333 ;	Peephole 177.b	removed redundant mov
   2CF3 24 EB              2334 	add	a,#_snakeY
   2CF5 F5 82              2335 	mov	dpl,a
                           2336 ;	Peephole 181	changed mov to clr
   2CF7 E4                 2337 	clr	a
   2CF8 34 00              2338 	addc	a,#(_snakeY >> 8)
   2CFA F5 83              2339 	mov	dph,a
                           2340 ;	genPointerGet
                           2341 ;	genFarPointerGet
   2CFC E0                 2342 	movx	a,@dptr
   2CFD FC                 2343 	mov	r4,a
   2CFE A3                 2344 	inc	dptr
   2CFF E0                 2345 	movx	a,@dptr
   2D00 FD                 2346 	mov	r5,a
                           2347 ;	genMinus
                           2348 ;	genMinusDec
   2D01 EA                 2349 	mov	a,r2
   2D02 24 FF              2350 	add	a,#0xff
   2D04 FF                 2351 	mov	r7,a
   2D05 EB                 2352 	mov	a,r3
   2D06 34 FF              2353 	addc	a,#0xff
   2D08 F8                 2354 	mov	r0,a
                           2355 ;	genCmpEq
                           2356 ;	gencjneshort
   2D09 EC                 2357 	mov	a,r4
                           2358 ;	Peephole 112.b	changed ljmp to sjmp
                           2359 ;	Peephole 197.b	optimized misc jump sequence
   2D0A B5 07 08           2360 	cjne	a,ar7,00152$
   2D0D ED                 2361 	mov	a,r5
   2D0E B5 00 04           2362 	cjne	a,ar0,00152$
                           2363 ;	Peephole 200.b	removed redundant sjmp
                           2364 ;	Peephole 300	removed redundant label 00265$
                           2365 ;	Peephole 300	removed redundant label 00266$
                           2366 ;	genRet
                           2367 ;	Peephole 182.b	used 16 bit load of dptr
   2D11 90 00 20           2368 	mov	dptr,#0x0020
                           2369 ;	Peephole 112.b	changed ljmp to sjmp
                           2370 ;	Peephole 251.b	replaced sjmp to ret with ret
   2D14 22                 2371 	ret
   2D15                    2372 00152$:
                           2373 ;	snake.c:101: if(snakeX[i-1]==x-1 && snakeY[i+1]==y-1) return OFFSET_SNUL;
                           2374 ;	genMinus
                           2375 ;	genMinusDec
   2D15 EE                 2376 	mov	a,r6
   2D16 14                 2377 	dec	a
                           2378 ;	genLeftShift
                           2379 ;	genLeftShiftLiteral
                           2380 ;	genlshOne
                           2381 ;	Peephole 105	removed redundant mov
                           2382 ;	genPlus
                           2383 ;	Peephole 204	removed redundant mov
   2D17 25 E0              2384 	add	a,acc
   2D19 FC                 2385 	mov	r4,a
                           2386 ;	Peephole 177.b	removed redundant mov
   2D1A 24 23              2387 	add	a,#_snakeX
   2D1C F5 82              2388 	mov	dpl,a
                           2389 ;	Peephole 181	changed mov to clr
   2D1E E4                 2390 	clr	a
   2D1F 34 00              2391 	addc	a,#(_snakeX >> 8)
   2D21 F5 83              2392 	mov	dph,a
                           2393 ;	genPointerGet
                           2394 ;	genFarPointerGet
   2D23 E0                 2395 	movx	a,@dptr
   2D24 FC                 2396 	mov	r4,a
   2D25 A3                 2397 	inc	dptr
   2D26 E0                 2398 	movx	a,@dptr
   2D27 FD                 2399 	mov	r5,a
                           2400 ;	genAssign
   2D28 90 03 13           2401 	mov	dptr,#_snakeBitmapOffset_x_1_1
   2D2B E0                 2402 	movx	a,@dptr
   2D2C FF                 2403 	mov	r7,a
   2D2D A3                 2404 	inc	dptr
   2D2E E0                 2405 	movx	a,@dptr
   2D2F F8                 2406 	mov	r0,a
                           2407 ;	genMinus
                           2408 ;	genMinusDec
   2D30 1F                 2409 	dec	r7
   2D31 BF FF 01           2410 	cjne	r7,#0xff,00267$
   2D34 18                 2411 	dec	r0
   2D35                    2412 00267$:
                           2413 ;	genCmpEq
                           2414 ;	gencjneshort
   2D35 EC                 2415 	mov	a,r4
                           2416 ;	Peephole 112.b	changed ljmp to sjmp
                           2417 ;	Peephole 197.b	optimized misc jump sequence
   2D36 B5 07 27           2418 	cjne	a,ar7,00155$
   2D39 ED                 2419 	mov	a,r5
   2D3A B5 00 23           2420 	cjne	a,ar0,00155$
                           2421 ;	Peephole 200.b	removed redundant sjmp
                           2422 ;	Peephole 300	removed redundant label 00268$
                           2423 ;	Peephole 300	removed redundant label 00269$
                           2424 ;	genPlus
                           2425 ;     genPlusIncr
   2D3D 0E                 2426 	inc	r6
                           2427 ;	genLeftShift
                           2428 ;	genLeftShiftLiteral
                           2429 ;	genlshOne
   2D3E EE                 2430 	mov	a,r6
                           2431 ;	Peephole 254	optimized left shift
   2D3F 2E                 2432 	add	a,r6
                           2433 ;	genPlus
   2D40 FE                 2434 	mov	r6,a
                           2435 ;	Peephole 177.b	removed redundant mov
   2D41 24 EB              2436 	add	a,#_snakeY
   2D43 F5 82              2437 	mov	dpl,a
                           2438 ;	Peephole 181	changed mov to clr
   2D45 E4                 2439 	clr	a
   2D46 34 00              2440 	addc	a,#(_snakeY >> 8)
   2D48 F5 83              2441 	mov	dph,a
                           2442 ;	genPointerGet
                           2443 ;	genFarPointerGet
   2D4A E0                 2444 	movx	a,@dptr
   2D4B FC                 2445 	mov	r4,a
   2D4C A3                 2446 	inc	dptr
   2D4D E0                 2447 	movx	a,@dptr
   2D4E FD                 2448 	mov	r5,a
                           2449 ;	genMinus
                           2450 ;	genMinusDec
   2D4F 1A                 2451 	dec	r2
   2D50 BA FF 01           2452 	cjne	r2,#0xff,00270$
   2D53 1B                 2453 	dec	r3
   2D54                    2454 00270$:
                           2455 ;	genCmpEq
                           2456 ;	gencjneshort
   2D54 EC                 2457 	mov	a,r4
                           2458 ;	Peephole 112.b	changed ljmp to sjmp
                           2459 ;	Peephole 197.b	optimized misc jump sequence
   2D55 B5 02 08           2460 	cjne	a,ar2,00155$
   2D58 ED                 2461 	mov	a,r5
   2D59 B5 03 04           2462 	cjne	a,ar3,00155$
                           2463 ;	Peephole 200.b	removed redundant sjmp
                           2464 ;	Peephole 300	removed redundant label 00271$
                           2465 ;	Peephole 300	removed redundant label 00272$
                           2466 ;	genRet
                           2467 ;	Peephole 182.b	used 16 bit load of dptr
   2D5C 90 00 20           2468 	mov	dptr,#0x0020
                           2469 ;	Peephole 112.b	changed ljmp to sjmp
                           2470 ;	snake.c:103: return OFFSET_SNVE;
                           2471 ;	genRet
                           2472 ;	Peephole 182.b	used 16 bit load of dptr
                           2473 ;	Peephole 237.a	removed sjmp to ret
   2D5F 22                 2474 	ret
   2D60                    2475 00155$:
   2D60 90 00 08           2476 	mov	dptr,#0x0008
                           2477 ;	Peephole 300	removed redundant label 00157$
   2D63 22                 2478 	ret
                           2479 ;------------------------------------------------------------
                           2480 ;Allocation info for local variables in function 'glcdUpdate'
                           2481 ;------------------------------------------------------------
                           2482 ;sloc0                     Allocated with name '_glcdUpdate_sloc0_1_0'
                           2483 ;sloc1                     Allocated with name '_glcdUpdate_sloc1_1_0'
                           2484 ;sloc2                     Allocated with name '_glcdUpdate_sloc2_1_0'
                           2485 ;x                         Allocated with name '_glcdUpdate_x_1_1'
                           2486 ;y                         Allocated with name '_glcdUpdate_y_1_1'
                           2487 ;code_byte                 Allocated with name '_glcdUpdate_code_byte_1_1'
                           2488 ;i                         Allocated with name '_glcdUpdate_i_1_1'
                           2489 ;bitmapOffset              Allocated with name '_glcdUpdate_bitmapOffset_1_1'
                           2490 ;------------------------------------------------------------
                           2491 ;	snake.c:107: void glcdUpdate() {
                           2492 ;	-----------------------------------------
                           2493 ;	 function glcdUpdate
                           2494 ;	-----------------------------------------
   2D64                    2495 _glcdUpdate:
                           2496 ;	snake.c:111: for(y = 0; y < 8; y++) {
                           2497 ;	genAssign
   2D64 7A 00              2498 	mov	r2,#0x00
   2D66 7B 00              2499 	mov	r3,#0x00
   2D68                    2500 00142$:
                           2501 ;	genCmpLt
                           2502 ;	genCmp
   2D68 C3                 2503 	clr	c
   2D69 EA                 2504 	mov	a,r2
   2D6A 94 08              2505 	subb	a,#0x08
   2D6C EB                 2506 	mov	a,r3
   2D6D 94 00              2507 	subb	a,#0x00
                           2508 ;	genIfxJump
   2D6F 40 01              2509 	jc	00178$
                           2510 ;	Peephole 251.a	replaced ljmp to ret with ret
   2D71 22                 2511 	ret
   2D72                    2512 00178$:
                           2513 ;	snake.c:113: lcdcmd1(0x40);
                           2514 ;	genCall
   2D72 75 82 40           2515 	mov	dpl,#0x40
   2D75 C0 02              2516 	push	ar2
   2D77 C0 03              2517 	push	ar3
   2D79 12 02 F3           2518 	lcall	_lcdcmd1
   2D7C D0 03              2519 	pop	ar3
   2D7E D0 02              2520 	pop	ar2
                           2521 ;	snake.c:114: lcdcmd2(0x40);
                           2522 ;	genCall
   2D80 75 82 40           2523 	mov	dpl,#0x40
   2D83 C0 02              2524 	push	ar2
   2D85 C0 03              2525 	push	ar3
   2D87 12 03 39           2526 	lcall	_lcdcmd2
   2D8A D0 03              2527 	pop	ar3
   2D8C D0 02              2528 	pop	ar2
                           2529 ;	snake.c:115: lcdcmd1(y|0xB8);
                           2530 ;	genOr
   2D8E 74 B8              2531 	mov	a,#0xB8
   2D90 4A                 2532 	orl	a,r2
   2D91 FC                 2533 	mov	r4,a
   2D92 8B 05              2534 	mov	ar5,r3
                           2535 ;	genCast
                           2536 ;	genCall
   2D94 8C 82              2537 	mov	dpl,r4
   2D96 C0 02              2538 	push	ar2
   2D98 C0 03              2539 	push	ar3
   2D9A C0 04              2540 	push	ar4
   2D9C 12 02 F3           2541 	lcall	_lcdcmd1
   2D9F D0 04              2542 	pop	ar4
   2DA1 D0 03              2543 	pop	ar3
   2DA3 D0 02              2544 	pop	ar2
                           2545 ;	snake.c:116: lcdcmd2(y|0xB8);
                           2546 ;	genCall
   2DA5 8C 82              2547 	mov	dpl,r4
   2DA7 C0 02              2548 	push	ar2
   2DA9 C0 03              2549 	push	ar3
   2DAB 12 03 39           2550 	lcall	_lcdcmd2
   2DAE D0 03              2551 	pop	ar3
   2DB0 D0 02              2552 	pop	ar2
                           2553 ;	snake.c:118: for(x=0; x<16; x++)
                           2554 ;	genAssign
   2DB2 8A 04              2555 	mov	ar4,r2
   2DB4 8B 05              2556 	mov	ar5,r3
                           2557 ;	genLeftShift
                           2558 ;	genLeftShiftLiteral
                           2559 ;	genlshTwo
   2DB6 8A 0C              2560 	mov	_glcdUpdate_sloc2_1_0,r2
   2DB8 EB                 2561 	mov	a,r3
   2DB9 C5 0C              2562 	xch	a,_glcdUpdate_sloc2_1_0
   2DBB 25 E0              2563 	add	a,acc
   2DBD C5 0C              2564 	xch	a,_glcdUpdate_sloc2_1_0
   2DBF 33                 2565 	rlc	a
   2DC0 F5 0D              2566 	mov	(_glcdUpdate_sloc2_1_0 + 1),a
                           2567 ;	genAssign
   2DC2 78 00              2568 	mov	r0,#0x00
   2DC4 79 00              2569 	mov	r1,#0x00
   2DC6                    2570 00138$:
                           2571 ;	genCmpLt
                           2572 ;	genCmp
   2DC6 C3                 2573 	clr	c
   2DC7 E8                 2574 	mov	a,r0
   2DC8 94 10              2575 	subb	a,#0x10
   2DCA E9                 2576 	mov	a,r1
   2DCB 94 00              2577 	subb	a,#0x00
                           2578 ;	genIfxJump
   2DCD 40 03              2579 	jc	00179$
   2DCF 02 30 1E           2580 	ljmp	00144$
   2DD2                    2581 00179$:
                           2582 ;	snake.c:120: code_byte = arena[x][y];
                           2583 ;	genIpush
   2DD2 C0 04              2584 	push	ar4
   2DD4 C0 05              2585 	push	ar5
                           2586 ;	genLeftShift
                           2587 ;	genLeftShiftLiteral
                           2588 ;	genlshTwo
   2DD6 88 04              2589 	mov	ar4,r0
   2DD8 E9                 2590 	mov	a,r1
   2DD9 C4                 2591 	swap	a
   2DDA 54 F0              2592 	anl	a,#0xf0
   2DDC CC                 2593 	xch	a,r4
   2DDD C4                 2594 	swap	a
   2DDE CC                 2595 	xch	a,r4
   2DDF 6C                 2596 	xrl	a,r4
   2DE0 CC                 2597 	xch	a,r4
   2DE1 54 F0              2598 	anl	a,#0xf0
   2DE3 CC                 2599 	xch	a,r4
   2DE4 6C                 2600 	xrl	a,r4
   2DE5 FD                 2601 	mov	r5,a
                           2602 ;	genPlus
                           2603 ;	Peephole 236.g	used r4 instead of ar4
   2DE6 EC                 2604 	mov	a,r4
   2DE7 24 F3              2605 	add	a,#_arena
   2DE9 FC                 2606 	mov	r4,a
                           2607 ;	Peephole 236.g	used r5 instead of ar5
   2DEA ED                 2608 	mov	a,r5
   2DEB 34 01              2609 	addc	a,#(_arena >> 8)
   2DED FD                 2610 	mov	r5,a
                           2611 ;	genPlus
   2DEE E5 0C              2612 	mov	a,_glcdUpdate_sloc2_1_0
                           2613 ;	Peephole 236.a	used r4 instead of ar4
   2DF0 2C                 2614 	add	a,r4
   2DF1 F5 82              2615 	mov	dpl,a
   2DF3 E5 0D              2616 	mov	a,(_glcdUpdate_sloc2_1_0 + 1)
                           2617 ;	Peephole 236.b	used r5 instead of ar5
   2DF5 3D                 2618 	addc	a,r5
   2DF6 F5 83              2619 	mov	dph,a
                           2620 ;	genPointerGet
                           2621 ;	genFarPointerGet
   2DF8 E0                 2622 	movx	a,@dptr
   2DF9 FC                 2623 	mov	r4,a
   2DFA A3                 2624 	inc	dptr
   2DFB E0                 2625 	movx	a,@dptr
   2DFC FD                 2626 	mov	r5,a
                           2627 ;	genAssign
   2DFD 90 03 15           2628 	mov	dptr,#_glcdUpdate_code_byte_1_1
   2E00 EC                 2629 	mov	a,r4
   2E01 F0                 2630 	movx	@dptr,a
   2E02 A3                 2631 	inc	dptr
   2E03 ED                 2632 	mov	a,r5
   2E04 F0                 2633 	movx	@dptr,a
                           2634 ;	snake.c:122: if(code_byte==code_byte_SNAKE) {       //Check if snake body part is present or not
                           2635 ;	genCmpEq
                           2636 ;	gencjne
                           2637 ;	gencjneshort
                           2638 ;	Peephole 241.c	optimized compare
   2E05 E4                 2639 	clr	a
   2E06 BC DB 04           2640 	cjne	r4,#0xDB,00180$
   2E09 BD 00 01           2641 	cjne	r5,#0x00,00180$
   2E0C 04                 2642 	inc	a
   2E0D                    2643 00180$:
                           2644 ;	Peephole 300	removed redundant label 00181$
                           2645 ;	genIpop
   2E0D D0 05              2646 	pop	ar5
   2E0F D0 04              2647 	pop	ar4
                           2648 ;	genIfx
                           2649 ;	genIfxJump
   2E11 70 03              2650 	jnz	00182$
   2E13 02 2E DF           2651 	ljmp	00105$
   2E16                    2652 00182$:
                           2653 ;	snake.c:123: bitmapOffset = snakeBitmapOffset(x, y);//If present then check which body part
                           2654 ;	genAssign
   2E16 90 03 11           2655 	mov	dptr,#_snakeBitmapOffset_PARM_2
   2E19 EC                 2656 	mov	a,r4
   2E1A F0                 2657 	movx	@dptr,a
   2E1B A3                 2658 	inc	dptr
   2E1C ED                 2659 	mov	a,r5
   2E1D F0                 2660 	movx	@dptr,a
                           2661 ;	genCall
   2E1E 88 82              2662 	mov	dpl,r0
   2E20 89 83              2663 	mov	dph,r1
   2E22 C0 02              2664 	push	ar2
   2E24 C0 03              2665 	push	ar3
   2E26 C0 04              2666 	push	ar4
   2E28 C0 05              2667 	push	ar5
   2E2A C0 00              2668 	push	ar0
   2E2C C0 01              2669 	push	ar1
   2E2E 12 28 3A           2670 	lcall	_snakeBitmapOffset
   2E31 85 82 08           2671 	mov	_glcdUpdate_sloc0_1_0,dpl
   2E34 85 83 09           2672 	mov	(_glcdUpdate_sloc0_1_0 + 1),dph
   2E37 D0 01              2673 	pop	ar1
   2E39 D0 00              2674 	pop	ar0
   2E3B D0 05              2675 	pop	ar5
   2E3D D0 04              2676 	pop	ar4
   2E3F D0 03              2677 	pop	ar3
   2E41 D0 02              2678 	pop	ar2
                           2679 ;	snake.c:125: if(x<8)
                           2680 ;	genCmpLt
                           2681 ;	genCmp
   2E43 C3                 2682 	clr	c
   2E44 E8                 2683 	mov	a,r0
   2E45 94 08              2684 	subb	a,#0x08
   2E47 E9                 2685 	mov	a,r1
   2E48 94 00              2686 	subb	a,#0x00
                           2687 ;	genIfxJump
                           2688 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2E4A 50 4B              2689 	jnc	00155$
                           2690 ;	Peephole 300	removed redundant label 00183$
                           2691 ;	snake.c:126: for(i=0; i<8; i++)
                           2692 ;	genAssign
   2E4C E4                 2693 	clr	a
   2E4D F5 0A              2694 	mov	_glcdUpdate_sloc1_1_0,a
   2E4F F5 0B              2695 	mov	(_glcdUpdate_sloc1_1_0 + 1),a
   2E51                    2696 00116$:
                           2697 ;	genCmpLt
                           2698 ;	genCmp
   2E51 C3                 2699 	clr	c
   2E52 E5 0A              2700 	mov	a,_glcdUpdate_sloc1_1_0
   2E54 94 08              2701 	subb	a,#0x08
   2E56 E5 0B              2702 	mov	a,(_glcdUpdate_sloc1_1_0 + 1)
   2E58 94 00              2703 	subb	a,#0x00
                           2704 ;	genIfxJump
   2E5A 40 03              2705 	jc	00184$
   2E5C 02 2E DF           2706 	ljmp	00105$
   2E5F                    2707 00184$:
                           2708 ;	snake.c:127: lcddata_b1(BITMAP[bitmapOffset+i]);   //Display that part on GLCD
                           2709 ;	genIpush
                           2710 ;	genCast
   2E5F AE 08              2711 	mov	r6,_glcdUpdate_sloc0_1_0
                           2712 ;	genCast
                           2713 ;	genPlus
                           2714 ;	Peephole 236.g	used r7 instead of ar7
                           2715 ;	peephole 177.g	optimized mov sequence
   2E61 E5 0A              2716 	mov	a,_glcdUpdate_sloc1_1_0
   2E63 FF                 2717 	mov	r7,a
                           2718 ;	Peephole 236.a	used r6 instead of ar6
   2E64 2E                 2719 	add	a,r6
                           2720 ;	genLeftShift
                           2721 ;	genLeftShiftLiteral
                           2722 ;	genlshOne
                           2723 ;	Peephole 105	removed redundant mov
                           2724 ;	genPlus
                           2725 ;	Peephole 204	removed redundant mov
   2E65 25 E0              2726 	add	a,acc
                           2727 ;	Peephole 177.b	removed redundant mov
                           2728 ;	Peephole 181	changed mov to clr
                           2729 ;	genPointerGet
                           2730 ;	genCodePointerGet
                           2731 ;	Peephole 186.c	optimized movc sequence
                           2732 ;	Peephole 177.c	removed redundant move
   2E67 FE                 2733 	mov	r6,a
   2E68 90 3A F1           2734 	mov	dptr,#_BITMAP
   2E6B 93                 2735 	movc	a,@a+dptr
   2E6C CE                 2736 	xch	a,r6
   2E6D A3                 2737 	inc	dptr
   2E6E 93                 2738 	movc	a,@a+dptr
   2E6F FF                 2739 	mov	r7,a
                           2740 ;	genCast
                           2741 ;	genCall
   2E70 8E 82              2742 	mov	dpl,r6
   2E72 C0 02              2743 	push	ar2
   2E74 C0 03              2744 	push	ar3
   2E76 C0 04              2745 	push	ar4
   2E78 C0 05              2746 	push	ar5
   2E7A C0 00              2747 	push	ar0
   2E7C C0 01              2748 	push	ar1
   2E7E 12 03 16           2749 	lcall	_lcddata_b1
   2E81 D0 01              2750 	pop	ar1
   2E83 D0 00              2751 	pop	ar0
   2E85 D0 05              2752 	pop	ar5
   2E87 D0 04              2753 	pop	ar4
   2E89 D0 03              2754 	pop	ar3
   2E8B D0 02              2755 	pop	ar2
                           2756 ;	snake.c:126: for(i=0; i<8; i++)
                           2757 ;	genPlus
                           2758 ;     genPlusIncr
   2E8D 05 0A              2759 	inc	_glcdUpdate_sloc1_1_0
   2E8F E4                 2760 	clr	a
                           2761 ;	genIpop
                           2762 ;	snake.c:129: for(i=0; i<8; i++){
                           2763 ;	Peephole 112.b	changed ljmp to sjmp
                           2764 ;	Peephole 243	avoided branch to sjmp
   2E90 B5 0A BE           2765 	cjne	a,_glcdUpdate_sloc1_1_0,00116$
   2E93 05 0B              2766 	inc	(_glcdUpdate_sloc1_1_0 + 1)
                           2767 ;	Peephole 300	removed redundant label 00185$
   2E95 80 BA              2768 	sjmp	00116$
   2E97                    2769 00155$:
                           2770 ;	genAssign
   2E97 E4                 2771 	clr	a
   2E98 F5 0A              2772 	mov	_glcdUpdate_sloc1_1_0,a
   2E9A F5 0B              2773 	mov	(_glcdUpdate_sloc1_1_0 + 1),a
   2E9C                    2774 00120$:
                           2775 ;	genCmpLt
                           2776 ;	genCmp
   2E9C C3                 2777 	clr	c
   2E9D E5 0A              2778 	mov	a,_glcdUpdate_sloc1_1_0
   2E9F 94 08              2779 	subb	a,#0x08
   2EA1 E5 0B              2780 	mov	a,(_glcdUpdate_sloc1_1_0 + 1)
   2EA3 94 00              2781 	subb	a,#0x00
                           2782 ;	genIfxJump
                           2783 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2EA5 50 38              2784 	jnc	00105$
                           2785 ;	Peephole 300	removed redundant label 00186$
                           2786 ;	snake.c:130: lcddata_b2(BITMAP[bitmapOffset+i]);}
                           2787 ;	genIpush
                           2788 ;	genCast
   2EA7 AE 08              2789 	mov	r6,_glcdUpdate_sloc0_1_0
                           2790 ;	genCast
                           2791 ;	genPlus
                           2792 ;	Peephole 236.g	used r7 instead of ar7
                           2793 ;	peephole 177.g	optimized mov sequence
   2EA9 E5 0A              2794 	mov	a,_glcdUpdate_sloc1_1_0
   2EAB FF                 2795 	mov	r7,a
                           2796 ;	Peephole 236.a	used r6 instead of ar6
   2EAC 2E                 2797 	add	a,r6
                           2798 ;	genLeftShift
                           2799 ;	genLeftShiftLiteral
                           2800 ;	genlshOne
                           2801 ;	Peephole 105	removed redundant mov
                           2802 ;	genPlus
                           2803 ;	Peephole 204	removed redundant mov
   2EAD 25 E0              2804 	add	a,acc
                           2805 ;	Peephole 177.b	removed redundant mov
                           2806 ;	Peephole 181	changed mov to clr
                           2807 ;	genPointerGet
                           2808 ;	genCodePointerGet
                           2809 ;	Peephole 186.c	optimized movc sequence
                           2810 ;	Peephole 177.c	removed redundant move
   2EAF FE                 2811 	mov	r6,a
   2EB0 90 3A F1           2812 	mov	dptr,#_BITMAP
   2EB3 93                 2813 	movc	a,@a+dptr
   2EB4 CE                 2814 	xch	a,r6
   2EB5 A3                 2815 	inc	dptr
   2EB6 93                 2816 	movc	a,@a+dptr
   2EB7 FF                 2817 	mov	r7,a
                           2818 ;	genCast
                           2819 ;	genCall
   2EB8 8E 82              2820 	mov	dpl,r6
   2EBA C0 02              2821 	push	ar2
   2EBC C0 03              2822 	push	ar3
   2EBE C0 04              2823 	push	ar4
   2EC0 C0 05              2824 	push	ar5
   2EC2 C0 00              2825 	push	ar0
   2EC4 C0 01              2826 	push	ar1
   2EC6 12 03 5C           2827 	lcall	_lcddata_b2
   2EC9 D0 01              2828 	pop	ar1
   2ECB D0 00              2829 	pop	ar0
   2ECD D0 05              2830 	pop	ar5
   2ECF D0 04              2831 	pop	ar4
   2ED1 D0 03              2832 	pop	ar3
   2ED3 D0 02              2833 	pop	ar2
                           2834 ;	snake.c:129: for(i=0; i<8; i++){
                           2835 ;	genPlus
                           2836 ;     genPlusIncr
   2ED5 05 0A              2837 	inc	_glcdUpdate_sloc1_1_0
   2ED7 E4                 2838 	clr	a
                           2839 ;	genIpop
                           2840 ;	Peephole 112.b	changed ljmp to sjmp
                           2841 ;	Peephole 243	avoided branch to sjmp
   2ED8 B5 0A C1           2842 	cjne	a,_glcdUpdate_sloc1_1_0,00120$
   2EDB 05 0B              2843 	inc	(_glcdUpdate_sloc1_1_0 + 1)
                           2844 ;	Peephole 300	removed redundant label 00187$
   2EDD 80 BD              2845 	sjmp	00120$
   2EDF                    2846 00105$:
                           2847 ;	snake.c:132: if(code_byte==code_byte_EMPTY) {       //Check if the position in GLCD is empty
                           2848 ;	genAssign
   2EDF 90 03 15           2849 	mov	dptr,#_glcdUpdate_code_byte_1_1
   2EE2 E0                 2850 	movx	a,@dptr
   2EE3 FE                 2851 	mov	r6,a
   2EE4 A3                 2852 	inc	dptr
   2EE5 E0                 2853 	movx	a,@dptr
                           2854 ;	genIfx
   2EE6 FF                 2855 	mov	r7,a
                           2856 ;	Peephole 135	removed redundant mov
   2EE7 4E                 2857 	orl	a,r6
                           2858 ;	genIfxJump
                           2859 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2EE8 70 71              2860 	jnz	00110$
                           2861 ;	Peephole 300	removed redundant label 00188$
                           2862 ;	snake.c:133: if(x<8)
                           2863 ;	genCmpLt
                           2864 ;	genCmp
   2EEA C3                 2865 	clr	c
   2EEB E8                 2866 	mov	a,r0
   2EEC 94 08              2867 	subb	a,#0x08
   2EEE E9                 2868 	mov	a,r1
   2EEF 94 00              2869 	subb	a,#0x00
                           2870 ;	genIfxJump
                           2871 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2EF1 50 35              2872 	jnc	00160$
                           2873 ;	Peephole 300	removed redundant label 00189$
                           2874 ;	snake.c:134: for(i=0; i<8; i++)
                           2875 ;	genAssign
   2EF3 7E 08              2876 	mov	r6,#0x08
   2EF5 7F 00              2877 	mov	r7,#0x00
   2EF7                    2878 00126$:
                           2879 ;	snake.c:135: lcddata_b1(0x00);
                           2880 ;	genCall
   2EF7 75 82 00           2881 	mov	dpl,#0x00
   2EFA C0 02              2882 	push	ar2
   2EFC C0 03              2883 	push	ar3
   2EFE C0 04              2884 	push	ar4
   2F00 C0 05              2885 	push	ar5
   2F02 C0 06              2886 	push	ar6
   2F04 C0 07              2887 	push	ar7
   2F06 C0 00              2888 	push	ar0
   2F08 C0 01              2889 	push	ar1
   2F0A 12 03 16           2890 	lcall	_lcddata_b1
   2F0D D0 01              2891 	pop	ar1
   2F0F D0 00              2892 	pop	ar0
   2F11 D0 07              2893 	pop	ar7
   2F13 D0 06              2894 	pop	ar6
   2F15 D0 05              2895 	pop	ar5
   2F17 D0 04              2896 	pop	ar4
   2F19 D0 03              2897 	pop	ar3
   2F1B D0 02              2898 	pop	ar2
                           2899 ;	genMinus
                           2900 ;	genMinusDec
   2F1D 1E                 2901 	dec	r6
   2F1E BE FF 01           2902 	cjne	r6,#0xff,00190$
   2F21 1F                 2903 	dec	r7
   2F22                    2904 00190$:
                           2905 ;	snake.c:134: for(i=0; i<8; i++)
                           2906 ;	genIfx
   2F22 EE                 2907 	mov	a,r6
   2F23 4F                 2908 	orl	a,r7
                           2909 ;	genIfxJump
                           2910 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2F24 70 D1              2911 	jnz	00126$
                           2912 ;	Peephole 300	removed redundant label 00191$
                           2913 ;	snake.c:137: for(i=0; i<8; i++)
                           2914 ;	Peephole 112.b	changed ljmp to sjmp
   2F26 80 33              2915 	sjmp	00110$
   2F28                    2916 00160$:
                           2917 ;	genAssign
   2F28 7E 08              2918 	mov	r6,#0x08
   2F2A 7F 00              2919 	mov	r7,#0x00
   2F2C                    2920 00129$:
                           2921 ;	snake.c:138: lcddata_b2(0x00);
                           2922 ;	genCall
   2F2C 75 82 00           2923 	mov	dpl,#0x00
   2F2F C0 02              2924 	push	ar2
   2F31 C0 03              2925 	push	ar3
   2F33 C0 04              2926 	push	ar4
   2F35 C0 05              2927 	push	ar5
   2F37 C0 06              2928 	push	ar6
   2F39 C0 07              2929 	push	ar7
   2F3B C0 00              2930 	push	ar0
   2F3D C0 01              2931 	push	ar1
   2F3F 12 03 5C           2932 	lcall	_lcddata_b2
   2F42 D0 01              2933 	pop	ar1
   2F44 D0 00              2934 	pop	ar0
   2F46 D0 07              2935 	pop	ar7
   2F48 D0 06              2936 	pop	ar6
   2F4A D0 05              2937 	pop	ar5
   2F4C D0 04              2938 	pop	ar4
   2F4E D0 03              2939 	pop	ar3
   2F50 D0 02              2940 	pop	ar2
                           2941 ;	genMinus
                           2942 ;	genMinusDec
   2F52 1E                 2943 	dec	r6
   2F53 BE FF 01           2944 	cjne	r6,#0xff,00192$
   2F56 1F                 2945 	dec	r7
   2F57                    2946 00192$:
                           2947 ;	snake.c:137: for(i=0; i<8; i++)
                           2948 ;	genIfx
   2F57 EE                 2949 	mov	a,r6
   2F58 4F                 2950 	orl	a,r7
                           2951 ;	genIfxJump
                           2952 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2F59 70 D1              2953 	jnz	00129$
                           2954 ;	Peephole 300	removed redundant label 00193$
   2F5B                    2955 00110$:
                           2956 ;	snake.c:140: if(code_byte==code_byte_FOOD) {         //Check if snake food is present or not
                           2957 ;	genAssign
   2F5B 90 03 15           2958 	mov	dptr,#_glcdUpdate_code_byte_1_1
   2F5E E0                 2959 	movx	a,@dptr
   2F5F FE                 2960 	mov	r6,a
   2F60 A3                 2961 	inc	dptr
   2F61 E0                 2962 	movx	a,@dptr
   2F62 FF                 2963 	mov	r7,a
                           2964 ;	genCmpEq
                           2965 ;	gencjneshort
   2F63 BE 03 05           2966 	cjne	r6,#0x03,00194$
   2F66 BF 00 02           2967 	cjne	r7,#0x00,00194$
   2F69 80 03              2968 	sjmp	00195$
   2F6B                    2969 00194$:
   2F6B 02 30 16           2970 	ljmp	00140$
   2F6E                    2971 00195$:
                           2972 ;	snake.c:141: if(x<8)
                           2973 ;	genCmpLt
                           2974 ;	genCmp
   2F6E C3                 2975 	clr	c
   2F6F E8                 2976 	mov	a,r0
   2F70 94 08              2977 	subb	a,#0x08
   2F72 E9                 2978 	mov	a,r1
   2F73 94 00              2979 	subb	a,#0x00
                           2980 ;	genIfxJump
                           2981 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2F75 50 51              2982 	jnc	00167$
                           2983 ;	Peephole 300	removed redundant label 00196$
                           2984 ;	snake.c:142: for(i=0; i<8; i++)
                           2985 ;	genAssign
   2F77 7E 00              2986 	mov	r6,#0x00
   2F79 7F 00              2987 	mov	r7,#0x00
   2F7B                    2988 00130$:
                           2989 ;	genCmpLt
                           2990 ;	genCmp
   2F7B C3                 2991 	clr	c
   2F7C EE                 2992 	mov	a,r6
   2F7D 94 08              2993 	subb	a,#0x08
   2F7F EF                 2994 	mov	a,r7
   2F80 94 00              2995 	subb	a,#0x00
                           2996 ;	genIfxJump
   2F82 40 03              2997 	jc	00197$
   2F84 02 30 16           2998 	ljmp	00140$
   2F87                    2999 00197$:
                           3000 ;	snake.c:143: lcddata_b1(BITMAP[OFFSET_FOOD+i]);    //If present then display the food
                           3001 ;	genIpush
   2F87 C0 04              3002 	push	ar4
   2F89 C0 05              3003 	push	ar5
                           3004 ;	genCast
   2F8B 8E 04              3005 	mov	ar4,r6
                           3006 ;	genLeftShift
                           3007 ;	genLeftShiftLiteral
                           3008 ;	genlshOne
   2F8D EC                 3009 	mov	a,r4
                           3010 ;	Peephole 254	optimized left shift
   2F8E 2C                 3011 	add	a,r4
                           3012 ;	genPlus
                           3013 ;	Peephole 177.b	removed redundant mov
                           3014 ;	Peephole 181	changed mov to clr
                           3015 ;	genPointerGet
                           3016 ;	genCodePointerGet
                           3017 ;	Peephole 186.c	optimized movc sequence
                           3018 ;	Peephole 177.c	removed redundant move
   2F8F FC                 3019 	mov	r4,a
   2F90 90 3A F1           3020 	mov	dptr,#_BITMAP
   2F93 93                 3021 	movc	a,@a+dptr
   2F94 CC                 3022 	xch	a,r4
   2F95 A3                 3023 	inc	dptr
   2F96 93                 3024 	movc	a,@a+dptr
   2F97 FD                 3025 	mov	r5,a
                           3026 ;	genCast
                           3027 ;	genCall
   2F98 8C 82              3028 	mov	dpl,r4
   2F9A C0 02              3029 	push	ar2
   2F9C C0 03              3030 	push	ar3
   2F9E C0 04              3031 	push	ar4
   2FA0 C0 05              3032 	push	ar5
   2FA2 C0 06              3033 	push	ar6
   2FA4 C0 07              3034 	push	ar7
   2FA6 C0 00              3035 	push	ar0
   2FA8 C0 01              3036 	push	ar1
   2FAA 12 03 16           3037 	lcall	_lcddata_b1
   2FAD D0 01              3038 	pop	ar1
   2FAF D0 00              3039 	pop	ar0
   2FB1 D0 07              3040 	pop	ar7
   2FB3 D0 06              3041 	pop	ar6
   2FB5 D0 05              3042 	pop	ar5
   2FB7 D0 04              3043 	pop	ar4
   2FB9 D0 03              3044 	pop	ar3
   2FBB D0 02              3045 	pop	ar2
                           3046 ;	snake.c:142: for(i=0; i<8; i++)
                           3047 ;	genPlus
                           3048 ;     genPlusIncr
   2FBD 0E                 3049 	inc	r6
   2FBE BE 00 01           3050 	cjne	r6,#0x00,00198$
   2FC1 0F                 3051 	inc	r7
   2FC2                    3052 00198$:
                           3053 ;	genIpop
   2FC2 D0 05              3054 	pop	ar5
   2FC4 D0 04              3055 	pop	ar4
                           3056 ;	snake.c:145: for(i=0; i<8; i++)
                           3057 ;	Peephole 112.b	changed ljmp to sjmp
   2FC6 80 B3              3058 	sjmp	00130$
   2FC8                    3059 00167$:
                           3060 ;	genAssign
   2FC8 7E 00              3061 	mov	r6,#0x00
   2FCA 7F 00              3062 	mov	r7,#0x00
   2FCC                    3063 00134$:
                           3064 ;	genCmpLt
                           3065 ;	genCmp
   2FCC C3                 3066 	clr	c
   2FCD EE                 3067 	mov	a,r6
   2FCE 94 08              3068 	subb	a,#0x08
   2FD0 EF                 3069 	mov	a,r7
   2FD1 94 00              3070 	subb	a,#0x00
                           3071 ;	genIfxJump
                           3072 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2FD3 50 41              3073 	jnc	00140$
                           3074 ;	Peephole 300	removed redundant label 00199$
                           3075 ;	snake.c:146: lcddata_b2(BITMAP[OFFSET_FOOD+i]);
                           3076 ;	genIpush
   2FD5 C0 04              3077 	push	ar4
   2FD7 C0 05              3078 	push	ar5
                           3079 ;	genCast
   2FD9 8E 04              3080 	mov	ar4,r6
                           3081 ;	genLeftShift
                           3082 ;	genLeftShiftLiteral
                           3083 ;	genlshOne
   2FDB EC                 3084 	mov	a,r4
                           3085 ;	Peephole 254	optimized left shift
   2FDC 2C                 3086 	add	a,r4
                           3087 ;	genPlus
                           3088 ;	Peephole 177.b	removed redundant mov
                           3089 ;	Peephole 181	changed mov to clr
                           3090 ;	genPointerGet
                           3091 ;	genCodePointerGet
                           3092 ;	Peephole 186.c	optimized movc sequence
                           3093 ;	Peephole 177.c	removed redundant move
   2FDD FC                 3094 	mov	r4,a
   2FDE 90 3A F1           3095 	mov	dptr,#_BITMAP
   2FE1 93                 3096 	movc	a,@a+dptr
   2FE2 CC                 3097 	xch	a,r4
   2FE3 A3                 3098 	inc	dptr
   2FE4 93                 3099 	movc	a,@a+dptr
   2FE5 FD                 3100 	mov	r5,a
                           3101 ;	genCast
                           3102 ;	genCall
   2FE6 8C 82              3103 	mov	dpl,r4
   2FE8 C0 02              3104 	push	ar2
   2FEA C0 03              3105 	push	ar3
   2FEC C0 04              3106 	push	ar4
   2FEE C0 05              3107 	push	ar5
   2FF0 C0 06              3108 	push	ar6
   2FF2 C0 07              3109 	push	ar7
   2FF4 C0 00              3110 	push	ar0
   2FF6 C0 01              3111 	push	ar1
   2FF8 12 03 5C           3112 	lcall	_lcddata_b2
   2FFB D0 01              3113 	pop	ar1
   2FFD D0 00              3114 	pop	ar0
   2FFF D0 07              3115 	pop	ar7
   3001 D0 06              3116 	pop	ar6
   3003 D0 05              3117 	pop	ar5
   3005 D0 04              3118 	pop	ar4
   3007 D0 03              3119 	pop	ar3
   3009 D0 02              3120 	pop	ar2
                           3121 ;	snake.c:145: for(i=0; i<8; i++)
                           3122 ;	genPlus
                           3123 ;     genPlusIncr
   300B 0E                 3124 	inc	r6
   300C BE 00 01           3125 	cjne	r6,#0x00,00200$
   300F 0F                 3126 	inc	r7
   3010                    3127 00200$:
                           3128 ;	genIpop
   3010 D0 05              3129 	pop	ar5
   3012 D0 04              3130 	pop	ar4
                           3131 ;	Peephole 112.b	changed ljmp to sjmp
   3014 80 B6              3132 	sjmp	00134$
   3016                    3133 00140$:
                           3134 ;	snake.c:118: for(x=0; x<16; x++)
                           3135 ;	genPlus
                           3136 ;     genPlusIncr
   3016 08                 3137 	inc	r0
   3017 B8 00 01           3138 	cjne	r0,#0x00,00201$
   301A 09                 3139 	inc	r1
   301B                    3140 00201$:
   301B 02 2D C6           3141 	ljmp	00138$
   301E                    3142 00144$:
                           3143 ;	snake.c:111: for(y = 0; y < 8; y++) {
                           3144 ;	genPlus
                           3145 ;     genPlusIncr
   301E 0A                 3146 	inc	r2
   301F BA 00 01           3147 	cjne	r2,#0x00,00202$
   3022 0B                 3148 	inc	r3
   3023                    3149 00202$:
   3023 02 2D 68           3150 	ljmp	00142$
                           3151 ;	Peephole 259.b	removed redundant label 00146$ and ret
                           3152 ;
                           3153 ;------------------------------------------------------------
                           3154 ;Allocation info for local variables in function 'move_snake'
                           3155 ;------------------------------------------------------------
                           3156 ;tail_x                    Allocated with name '_move_snake_tail_x_1_1'
                           3157 ;tail_y                    Allocated with name '_move_snake_tail_y_1_1'
                           3158 ;head_x                    Allocated with name '_move_snake_head_x_1_1'
                           3159 ;head_y                    Allocated with name '_move_snake_head_y_1_1'
                           3160 ;i                         Allocated with name '_move_snake_i_1_1'
                           3161 ;sloc0                     Allocated with name '_move_snake_sloc0_1_0'
                           3162 ;sloc1                     Allocated with name '_move_snake_sloc1_1_0'
                           3163 ;sloc2                     Allocated with name '_move_snake_sloc2_1_0'
                           3164 ;sloc3                     Allocated with name '_move_snake_sloc3_1_0'
                           3165 ;sloc4                     Allocated with name '_move_snake_sloc4_1_0'
                           3166 ;------------------------------------------------------------
                           3167 ;	snake.c:163: unsigned int move_snake() {
                           3168 ;	-----------------------------------------
                           3169 ;	 function move_snake
                           3170 ;	-----------------------------------------
   3026                    3171 _move_snake:
                           3172 ;	snake.c:167: tail_x = snakeX[snakeLen-1];    //Storing tail position is Snake arrays
                           3173 ;	genAssign
   3026 90 00 21           3174 	mov	dptr,#_snakeLen
   3029 E0                 3175 	movx	a,@dptr
   302A FA                 3176 	mov	r2,a
   302B A3                 3177 	inc	dptr
   302C E0                 3178 	movx	a,@dptr
   302D FB                 3179 	mov	r3,a
                           3180 ;	genCast
   302E 8A 04              3181 	mov	ar4,r2
                           3182 ;	genMinus
                           3183 ;	genMinusDec
   3030 1C                 3184 	dec	r4
                           3185 ;	genLeftShift
                           3186 ;	genLeftShiftLiteral
                           3187 ;	genlshOne
   3031 EC                 3188 	mov	a,r4
                           3189 ;	Peephole 254	optimized left shift
   3032 2C                 3190 	add	a,r4
                           3191 ;	genPlus
   3033 FC                 3192 	mov	r4,a
                           3193 ;	Peephole 177.b	removed redundant mov
   3034 24 23              3194 	add	a,#_snakeX
   3036 F5 82              3195 	mov	dpl,a
                           3196 ;	Peephole 181	changed mov to clr
   3038 E4                 3197 	clr	a
   3039 34 00              3198 	addc	a,#(_snakeX >> 8)
   303B F5 83              3199 	mov	dph,a
                           3200 ;	genPointerGet
                           3201 ;	genFarPointerGet
   303D E0                 3202 	movx	a,@dptr
   303E F5 14              3203 	mov	_move_snake_sloc3_1_0,a
   3040 A3                 3204 	inc	dptr
   3041 E0                 3205 	movx	a,@dptr
   3042 F5 15              3206 	mov	(_move_snake_sloc3_1_0 + 1),a
                           3207 ;	snake.c:168: tail_y = snakeY[snakeLen-1];
                           3208 ;	genPlus
                           3209 ;	Peephole 236.g	used r4 instead of ar4
   3044 EC                 3210 	mov	a,r4
   3045 24 EB              3211 	add	a,#_snakeY
   3047 F5 82              3212 	mov	dpl,a
                           3213 ;	Peephole 181	changed mov to clr
   3049 E4                 3214 	clr	a
   304A 34 00              3215 	addc	a,#(_snakeY >> 8)
   304C F5 83              3216 	mov	dph,a
                           3217 ;	genPointerGet
                           3218 ;	genFarPointerGet
   304E E0                 3219 	movx	a,@dptr
   304F FC                 3220 	mov	r4,a
   3050 A3                 3221 	inc	dptr
   3051 E0                 3222 	movx	a,@dptr
   3052 FF                 3223 	mov	r7,a
                           3224 ;	snake.c:170: for(i=2;i<snakeLen;i++)         //Condition for Collision with itself
                           3225 ;	genPointerGet
                           3226 ;	genFarPointerGet
   3053 90 00 EB           3227 	mov	dptr,#_snakeY
   3056 E0                 3228 	movx	a,@dptr
   3057 F8                 3229 	mov	r0,a
   3058 A3                 3230 	inc	dptr
   3059 E0                 3231 	movx	a,@dptr
   305A F9                 3232 	mov	r1,a
                           3233 ;	genPointerGet
                           3234 ;	genFarPointerGet
   305B 90 00 23           3235 	mov	dptr,#_snakeX
   305E E0                 3236 	movx	a,@dptr
   305F F5 0E              3237 	mov	_move_snake_sloc0_1_0,a
   3061 A3                 3238 	inc	dptr
   3062 E0                 3239 	movx	a,@dptr
   3063 F5 0F              3240 	mov	(_move_snake_sloc0_1_0 + 1),a
                           3241 ;	genAssign
   3065 75 10 02           3242 	mov	_move_snake_sloc1_1_0,#0x02
   3068 E4                 3243 	clr	a
   3069 F5 11              3244 	mov	(_move_snake_sloc1_1_0 + 1),a
   306B                    3245 00124$:
                           3246 ;	genCmpLt
                           3247 ;	genCmp
   306B C3                 3248 	clr	c
   306C E5 10              3249 	mov	a,_move_snake_sloc1_1_0
   306E 9A                 3250 	subb	a,r2
   306F E5 11              3251 	mov	a,(_move_snake_sloc1_1_0 + 1)
   3071 9B                 3252 	subb	a,r3
                           3253 ;	genIfxJump
                           3254 ;	Peephole 108.a	removed ljmp by inverse jump logic
   3072 50 65              3255 	jnc	00127$
                           3256 ;	Peephole 300	removed redundant label 00162$
                           3257 ;	snake.c:171: if(snakeX[0]==snakeX[i]&&snakeY[0]==snakeY[i])
                           3258 ;	genIpush
   3074 C0 04              3259 	push	ar4
   3076 C0 07              3260 	push	ar7
                           3261 ;	genLeftShift
                           3262 ;	genLeftShiftLiteral
                           3263 ;	genlshTwo
                           3264 ;	Peephole 252	optimized left shift
   3078 E5 10              3265 	mov	a,_move_snake_sloc1_1_0
   307A 25 E0              3266 	add	a,acc
   307C FD                 3267 	mov	r5,a
   307D E5 11              3268 	mov	a,(_move_snake_sloc1_1_0 + 1)
   307F 33                 3269 	rlc	a
   3080 FE                 3270 	mov	r6,a
                           3271 ;	genPlus
                           3272 ;	Peephole 236.g	used r5 instead of ar5
   3081 ED                 3273 	mov	a,r5
   3082 24 23              3274 	add	a,#_snakeX
   3084 F5 82              3275 	mov	dpl,a
                           3276 ;	Peephole 236.g	used r6 instead of ar6
   3086 EE                 3277 	mov	a,r6
   3087 34 00              3278 	addc	a,#(_snakeX >> 8)
   3089 F5 83              3279 	mov	dph,a
                           3280 ;	genPointerGet
                           3281 ;	genFarPointerGet
   308B E0                 3282 	movx	a,@dptr
   308C FC                 3283 	mov	r4,a
   308D A3                 3284 	inc	dptr
   308E E0                 3285 	movx	a,@dptr
   308F FF                 3286 	mov	r7,a
                           3287 ;	genCmpEq
                           3288 ;	gencjne
                           3289 ;	gencjneshort
   3090 E5 0E              3290 	mov	a,_move_snake_sloc0_1_0
   3092 B5 04 09           3291 	cjne	a,ar4,00163$
   3095 E5 0F              3292 	mov	a,(_move_snake_sloc0_1_0 + 1)
   3097 B5 07 04           3293 	cjne	a,ar7,00163$
   309A 74 01              3294 	mov	a,#0x01
   309C 80 01              3295 	sjmp	00164$
   309E                    3296 00163$:
   309E E4                 3297 	clr	a
   309F                    3298 00164$:
                           3299 ;	genIpop
   309F D0 07              3300 	pop	ar7
   30A1 D0 04              3301 	pop	ar4
                           3302 ;	genIfx
                           3303 ;	genIfxJump
                           3304 ;	Peephole 108.c	removed ljmp by inverse jump logic
   30A3 60 2A              3305 	jz	00126$
                           3306 ;	Peephole 300	removed redundant label 00165$
                           3307 ;	genIpush
   30A5 C0 04              3308 	push	ar4
   30A7 C0 07              3309 	push	ar7
                           3310 ;	genPlus
                           3311 ;	Peephole 236.g	used r5 instead of ar5
   30A9 ED                 3312 	mov	a,r5
   30AA 24 EB              3313 	add	a,#_snakeY
   30AC F5 82              3314 	mov	dpl,a
                           3315 ;	Peephole 236.g	used r6 instead of ar6
   30AE EE                 3316 	mov	a,r6
   30AF 34 00              3317 	addc	a,#(_snakeY >> 8)
   30B1 F5 83              3318 	mov	dph,a
                           3319 ;	genPointerGet
                           3320 ;	genFarPointerGet
   30B3 E0                 3321 	movx	a,@dptr
   30B4 FC                 3322 	mov	r4,a
   30B5 A3                 3323 	inc	dptr
   30B6 E0                 3324 	movx	a,@dptr
   30B7 FF                 3325 	mov	r7,a
                           3326 ;	genCmpEq
                           3327 ;	gencjne
                           3328 ;	gencjneshort
   30B8 E8                 3329 	mov	a,r0
   30B9 B5 04 08           3330 	cjne	a,ar4,00166$
   30BC E9                 3331 	mov	a,r1
   30BD B5 07 04           3332 	cjne	a,ar7,00166$
   30C0 74 01              3333 	mov	a,#0x01
   30C2 80 01              3334 	sjmp	00167$
   30C4                    3335 00166$:
   30C4 E4                 3336 	clr	a
   30C5                    3337 00167$:
                           3338 ;	genIpop
   30C5 D0 07              3339 	pop	ar7
   30C7 D0 04              3340 	pop	ar4
                           3341 ;	genIfx
                           3342 ;	genIfxJump
                           3343 ;	Peephole 108.c	removed ljmp by inverse jump logic
   30C9 60 04              3344 	jz	00126$
                           3345 ;	Peephole 300	removed redundant label 00168$
                           3346 ;	snake.c:172: return -1;
                           3347 ;	genRet
                           3348 ;	Peephole 182.b	used 16 bit load of dptr
   30CB 90 FF FF           3349 	mov	dptr,#0xFFFF
                           3350 ;	Peephole 251.a	replaced ljmp to ret with ret
   30CE 22                 3351 	ret
   30CF                    3352 00126$:
                           3353 ;	snake.c:170: for(i=2;i<snakeLen;i++)         //Condition for Collision with itself
                           3354 ;	genPlus
                           3355 ;     genPlusIncr
   30CF 05 10              3356 	inc	_move_snake_sloc1_1_0
   30D1 E4                 3357 	clr	a
                           3358 ;	Peephole 112.b	changed ljmp to sjmp
                           3359 ;	Peephole 243	avoided branch to sjmp
   30D2 B5 10 96           3360 	cjne	a,_move_snake_sloc1_1_0,00124$
   30D5 05 11              3361 	inc	(_move_snake_sloc1_1_0 + 1)
                           3362 ;	Peephole 300	removed redundant label 00169$
   30D7 80 92              3363 	sjmp	00124$
   30D9                    3364 00127$:
                           3365 ;	snake.c:174: for(i=snakeLen-1; i>0; i--) {
                           3366 ;	genMinus
                           3367 ;	genMinusDec
   30D9 EA                 3368 	mov	a,r2
   30DA 24 FF              3369 	add	a,#0xff
   30DC FD                 3370 	mov	r5,a
   30DD EB                 3371 	mov	a,r3
   30DE 34 FF              3372 	addc	a,#0xff
   30E0 FE                 3373 	mov	r6,a
                           3374 ;	genAssign
   30E1 8D 12              3375 	mov	_move_snake_sloc2_1_0,r5
   30E3 8E 13              3376 	mov	(_move_snake_sloc2_1_0 + 1),r6
   30E5                    3377 00128$:
                           3378 ;	genIfx
   30E5 E5 12              3379 	mov	a,_move_snake_sloc2_1_0
   30E7 45 13              3380 	orl	a,(_move_snake_sloc2_1_0 + 1)
                           3381 ;	genIfxJump
                           3382 ;	Peephole 108.c	removed ljmp by inverse jump logic
   30E9 60 04              3383 	jz	00138$
                           3384 ;	Peephole 300	removed redundant label 00170$
                           3385 ;	genAssign
   30EB 7D 01              3386 	mov	r5,#0x01
                           3387 ;	Peephole 112.b	changed ljmp to sjmp
   30ED 80 02              3388 	sjmp	00139$
   30EF                    3389 00138$:
                           3390 ;	genAssign
   30EF 7D 00              3391 	mov	r5,#0x00
   30F1                    3392 00139$:
                           3393 ;	genIfx
   30F1 ED                 3394 	mov	a,r5
                           3395 ;	genIfxJump
                           3396 ;	Peephole 108.c	removed ljmp by inverse jump logic
   30F2 60 69              3397 	jz	00131$
                           3398 ;	Peephole 300	removed redundant label 00171$
                           3399 ;	snake.c:175: snakeX[i] = snakeX[i-1];
                           3400 ;	genIpush
   30F4 C0 04              3401 	push	ar4
   30F6 C0 07              3402 	push	ar7
                           3403 ;	genLeftShift
                           3404 ;	genLeftShiftLiteral
                           3405 ;	genlshTwo
                           3406 ;	Peephole 252	optimized left shift
   30F8 E5 12              3407 	mov	a,_move_snake_sloc2_1_0
   30FA 25 E0              3408 	add	a,acc
   30FC FC                 3409 	mov	r4,a
   30FD E5 13              3410 	mov	a,(_move_snake_sloc2_1_0 + 1)
   30FF 33                 3411 	rlc	a
   3100 FF                 3412 	mov	r7,a
                           3413 ;	genPlus
                           3414 ;	Peephole 236.g	used r4 instead of ar4
   3101 EC                 3415 	mov	a,r4
   3102 24 23              3416 	add	a,#_snakeX
   3104 F5 10              3417 	mov	_move_snake_sloc1_1_0,a
                           3418 ;	Peephole 236.g	used r7 instead of ar7
   3106 EF                 3419 	mov	a,r7
   3107 34 00              3420 	addc	a,#(_snakeX >> 8)
   3109 F5 11              3421 	mov	(_move_snake_sloc1_1_0 + 1),a
                           3422 ;	genCast
   310B AD 12              3423 	mov	r5,_move_snake_sloc2_1_0
                           3424 ;	genMinus
                           3425 ;	genMinusDec
   310D 1D                 3426 	dec	r5
                           3427 ;	genLeftShift
                           3428 ;	genLeftShiftLiteral
                           3429 ;	genlshOne
   310E ED                 3430 	mov	a,r5
                           3431 ;	Peephole 254	optimized left shift
   310F 2D                 3432 	add	a,r5
   3110 F5 16              3433 	mov	_move_snake_sloc4_1_0,a
                           3434 ;	genPlus
   3112 E5 16              3435 	mov	a,_move_snake_sloc4_1_0
   3114 24 23              3436 	add	a,#_snakeX
   3116 F5 82              3437 	mov	dpl,a
                           3438 ;	Peephole 181	changed mov to clr
   3118 E4                 3439 	clr	a
   3119 34 00              3440 	addc	a,#(_snakeX >> 8)
   311B F5 83              3441 	mov	dph,a
                           3442 ;	genPointerGet
                           3443 ;	genFarPointerGet
   311D E0                 3444 	movx	a,@dptr
   311E FE                 3445 	mov	r6,a
   311F A3                 3446 	inc	dptr
   3120 E0                 3447 	movx	a,@dptr
   3121 FD                 3448 	mov	r5,a
                           3449 ;	genPointerSet
                           3450 ;     genFarPointerSet
   3122 85 10 82           3451 	mov	dpl,_move_snake_sloc1_1_0
   3125 85 11 83           3452 	mov	dph,(_move_snake_sloc1_1_0 + 1)
   3128 EE                 3453 	mov	a,r6
   3129 F0                 3454 	movx	@dptr,a
   312A A3                 3455 	inc	dptr
   312B ED                 3456 	mov	a,r5
   312C F0                 3457 	movx	@dptr,a
                           3458 ;	snake.c:176: snakeY[i] = snakeY[i-1];
                           3459 ;	genPlus
                           3460 ;	Peephole 236.g	used r4 instead of ar4
   312D EC                 3461 	mov	a,r4
   312E 24 EB              3462 	add	a,#_snakeY
   3130 FC                 3463 	mov	r4,a
                           3464 ;	Peephole 236.g	used r7 instead of ar7
   3131 EF                 3465 	mov	a,r7
   3132 34 00              3466 	addc	a,#(_snakeY >> 8)
   3134 FF                 3467 	mov	r7,a
                           3468 ;	genPlus
   3135 E5 16              3469 	mov	a,_move_snake_sloc4_1_0
   3137 24 EB              3470 	add	a,#_snakeY
   3139 F5 82              3471 	mov	dpl,a
                           3472 ;	Peephole 181	changed mov to clr
   313B E4                 3473 	clr	a
   313C 34 00              3474 	addc	a,#(_snakeY >> 8)
   313E F5 83              3475 	mov	dph,a
                           3476 ;	genPointerGet
                           3477 ;	genFarPointerGet
   3140 E0                 3478 	movx	a,@dptr
   3141 FD                 3479 	mov	r5,a
   3142 A3                 3480 	inc	dptr
   3143 E0                 3481 	movx	a,@dptr
   3144 FE                 3482 	mov	r6,a
                           3483 ;	genPointerSet
                           3484 ;     genFarPointerSet
   3145 8C 82              3485 	mov	dpl,r4
   3147 8F 83              3486 	mov	dph,r7
   3149 ED                 3487 	mov	a,r5
   314A F0                 3488 	movx	@dptr,a
   314B A3                 3489 	inc	dptr
   314C EE                 3490 	mov	a,r6
   314D F0                 3491 	movx	@dptr,a
                           3492 ;	snake.c:174: for(i=snakeLen-1; i>0; i--) {
                           3493 ;	genMinus
                           3494 ;	genMinusDec
   314E 15 12              3495 	dec	_move_snake_sloc2_1_0
   3150 74 FF              3496 	mov	a,#0xff
   3152 B5 12 02           3497 	cjne	a,_move_snake_sloc2_1_0,00172$
   3155 15 13              3498 	dec	(_move_snake_sloc2_1_0 + 1)
   3157                    3499 00172$:
                           3500 ;	genIpop
   3157 D0 07              3501 	pop	ar7
   3159 D0 04              3502 	pop	ar4
                           3503 ;	Peephole 112.b	changed ljmp to sjmp
   315B 80 88              3504 	sjmp	00128$
   315D                    3505 00131$:
                           3506 ;	snake.c:179: head_x = snakeX[0];             //Storing head position in Snake arrays
                           3507 ;	genAssign
   315D 90 03 17           3508 	mov	dptr,#_move_snake_head_x_1_1
   3160 E5 0E              3509 	mov	a,_move_snake_sloc0_1_0
   3162 F0                 3510 	movx	@dptr,a
   3163 A3                 3511 	inc	dptr
   3164 E5 0F              3512 	mov	a,(_move_snake_sloc0_1_0 + 1)
   3166 F0                 3513 	movx	@dptr,a
                           3514 ;	snake.c:180: head_y = snakeY[0];
                           3515 ;	genAssign
   3167 90 03 19           3516 	mov	dptr,#_move_snake_head_y_1_1
   316A E8                 3517 	mov	a,r0
   316B F0                 3518 	movx	@dptr,a
   316C A3                 3519 	inc	dptr
   316D E9                 3520 	mov	a,r1
   316E F0                 3521 	movx	@dptr,a
                           3522 ;	snake.c:182: switch(snakeDir) {              //Switch case to check in which direction snake should move
                           3523 ;	genAssign
   316F 90 01 B3           3524 	mov	dptr,#_snakeDir
   3172 E0                 3525 	movx	a,@dptr
   3173 FD                 3526 	mov	r5,a
   3174 A3                 3527 	inc	dptr
   3175 E0                 3528 	movx	a,@dptr
   3176 FE                 3529 	mov	r6,a
                           3530 ;	genCmpEq
                           3531 ;	gencjneshort
   3177 BD 00 05           3532 	cjne	r5,#0x00,00173$
   317A BE 00 02           3533 	cjne	r6,#0x00,00173$
                           3534 ;	Peephole 112.b	changed ljmp to sjmp
   317D 80 18              3535 	sjmp	00104$
   317F                    3536 00173$:
                           3537 ;	genCmpEq
                           3538 ;	gencjneshort
   317F BD 01 05           3539 	cjne	r5,#0x01,00174$
   3182 BE 00 02           3540 	cjne	r6,#0x00,00174$
                           3541 ;	Peephole 112.b	changed ljmp to sjmp
   3185 80 22              3542 	sjmp	00105$
   3187                    3543 00174$:
                           3544 ;	genCmpEq
                           3545 ;	gencjneshort
   3187 BD 02 05           3546 	cjne	r5,#0x02,00175$
   318A BE 00 02           3547 	cjne	r6,#0x00,00175$
                           3548 ;	Peephole 112.b	changed ljmp to sjmp
   318D 80 29              3549 	sjmp	00106$
   318F                    3550 00175$:
                           3551 ;	genCmpEq
                           3552 ;	gencjneshort
                           3553 ;	Peephole 112.b	changed ljmp to sjmp
                           3554 ;	snake.c:183: case 0: head_y--; break;
                           3555 ;	Peephole 112.b	changed ljmp to sjmp
                           3556 ;	Peephole 198.a	optimized misc jump sequence
   318F BD 03 45           3557 	cjne	r5,#0x03,00108$
   3192 BE 00 42           3558 	cjne	r6,#0x00,00108$
   3195 80 2E              3559 	sjmp	00107$
                           3560 ;	Peephole 300	removed redundant label 00176$
   3197                    3561 00104$:
                           3562 ;	genMinus
                           3563 ;	genMinusDec
   3197 E8                 3564 	mov	a,r0
   3198 24 FF              3565 	add	a,#0xff
   319A FD                 3566 	mov	r5,a
   319B E9                 3567 	mov	a,r1
   319C 34 FF              3568 	addc	a,#0xff
   319E FE                 3569 	mov	r6,a
                           3570 ;	genAssign
   319F 90 03 19           3571 	mov	dptr,#_move_snake_head_y_1_1
   31A2 ED                 3572 	mov	a,r5
   31A3 F0                 3573 	movx	@dptr,a
   31A4 A3                 3574 	inc	dptr
   31A5 EE                 3575 	mov	a,r6
   31A6 F0                 3576 	movx	@dptr,a
                           3577 ;	snake.c:184: case 1: head_x++; break;
                           3578 ;	Peephole 112.b	changed ljmp to sjmp
   31A7 80 2E              3579 	sjmp	00108$
   31A9                    3580 00105$:
                           3581 ;	genPlus
   31A9 90 03 17           3582 	mov	dptr,#_move_snake_head_x_1_1
                           3583 ;     genPlusIncr
   31AC 74 01              3584 	mov	a,#0x01
   31AE 25 0E              3585 	add	a,_move_snake_sloc0_1_0
   31B0 F0                 3586 	movx	@dptr,a
                           3587 ;	Peephole 181	changed mov to clr
   31B1 E4                 3588 	clr	a
   31B2 35 0F              3589 	addc	a,(_move_snake_sloc0_1_0 + 1)
   31B4 A3                 3590 	inc	dptr
   31B5 F0                 3591 	movx	@dptr,a
                           3592 ;	snake.c:185: case 2: head_y++; break;
                           3593 ;	Peephole 112.b	changed ljmp to sjmp
   31B6 80 1F              3594 	sjmp	00108$
   31B8                    3595 00106$:
                           3596 ;	genPlus
   31B8 90 03 19           3597 	mov	dptr,#_move_snake_head_y_1_1
                           3598 ;     genPlusIncr
   31BB 74 01              3599 	mov	a,#0x01
                           3600 ;	Peephole 236.a	used r0 instead of ar0
   31BD 28                 3601 	add	a,r0
   31BE F0                 3602 	movx	@dptr,a
                           3603 ;	Peephole 181	changed mov to clr
   31BF E4                 3604 	clr	a
                           3605 ;	Peephole 236.b	used r1 instead of ar1
   31C0 39                 3606 	addc	a,r1
   31C1 A3                 3607 	inc	dptr
   31C2 F0                 3608 	movx	@dptr,a
                           3609 ;	snake.c:186: case 3: head_x--; break;
                           3610 ;	Peephole 112.b	changed ljmp to sjmp
   31C3 80 12              3611 	sjmp	00108$
   31C5                    3612 00107$:
                           3613 ;	genMinus
                           3614 ;	genMinusDec
   31C5 E5 0E              3615 	mov	a,_move_snake_sloc0_1_0
   31C7 24 FF              3616 	add	a,#0xff
   31C9 FD                 3617 	mov	r5,a
   31CA E5 0F              3618 	mov	a,(_move_snake_sloc0_1_0 + 1)
   31CC 34 FF              3619 	addc	a,#0xff
   31CE FE                 3620 	mov	r6,a
                           3621 ;	genAssign
   31CF 90 03 17           3622 	mov	dptr,#_move_snake_head_x_1_1
   31D2 ED                 3623 	mov	a,r5
   31D3 F0                 3624 	movx	@dptr,a
   31D4 A3                 3625 	inc	dptr
   31D5 EE                 3626 	mov	a,r6
   31D6 F0                 3627 	movx	@dptr,a
                           3628 ;	snake.c:187: }
   31D7                    3629 00108$:
                           3630 ;	snake.c:189: snakeX[0] = head_x;
                           3631 ;	genAssign
   31D7 90 03 17           3632 	mov	dptr,#_move_snake_head_x_1_1
   31DA E0                 3633 	movx	a,@dptr
   31DB FD                 3634 	mov	r5,a
   31DC A3                 3635 	inc	dptr
   31DD E0                 3636 	movx	a,@dptr
   31DE FE                 3637 	mov	r6,a
                           3638 ;	genPointerSet
                           3639 ;     genFarPointerSet
   31DF 90 00 23           3640 	mov	dptr,#_snakeX
   31E2 ED                 3641 	mov	a,r5
   31E3 F0                 3642 	movx	@dptr,a
   31E4 A3                 3643 	inc	dptr
   31E5 EE                 3644 	mov	a,r6
   31E6 F0                 3645 	movx	@dptr,a
                           3646 ;	snake.c:190: snakeY[0] = head_y;
                           3647 ;	genAssign
   31E7 90 03 19           3648 	mov	dptr,#_move_snake_head_y_1_1
   31EA E0                 3649 	movx	a,@dptr
   31EB F8                 3650 	mov	r0,a
   31EC A3                 3651 	inc	dptr
   31ED E0                 3652 	movx	a,@dptr
   31EE F9                 3653 	mov	r1,a
                           3654 ;	genPointerSet
                           3655 ;     genFarPointerSet
   31EF 90 00 EB           3656 	mov	dptr,#_snakeY
   31F2 E8                 3657 	mov	a,r0
   31F3 F0                 3658 	movx	@dptr,a
   31F4 A3                 3659 	inc	dptr
   31F5 E9                 3660 	mov	a,r1
   31F6 F0                 3661 	movx	@dptr,a
                           3662 ;	snake.c:192: if(head_x < 0)              //Conditions for collision with wall
                           3663 ;	genCmpLt
                           3664 ;	genCmp
   31F7 EE                 3665 	mov	a,r6
                           3666 ;	genIfxJump
                           3667 ;	Peephole 108.d	removed ljmp by inverse jump logic
   31F8 30 E7 04           3668 	jnb	acc.7,00110$
                           3669 ;	Peephole 300	removed redundant label 00177$
                           3670 ;	snake.c:193: return -1;
                           3671 ;	genRet
                           3672 ;	Peephole 182.b	used 16 bit load of dptr
   31FB 90 FF FF           3673 	mov	dptr,#0xFFFF
                           3674 ;	Peephole 251.a	replaced ljmp to ret with ret
   31FE 22                 3675 	ret
   31FF                    3676 00110$:
                           3677 ;	snake.c:195: if(head_y < 0)
                           3678 ;	genCmpLt
                           3679 ;	genCmp
   31FF E9                 3680 	mov	a,r1
                           3681 ;	genIfxJump
                           3682 ;	Peephole 108.d	removed ljmp by inverse jump logic
   3200 30 E7 04           3683 	jnb	acc.7,00112$
                           3684 ;	Peephole 300	removed redundant label 00178$
                           3685 ;	snake.c:196: return -1;
                           3686 ;	genRet
                           3687 ;	Peephole 182.b	used 16 bit load of dptr
   3203 90 FF FF           3688 	mov	dptr,#0xFFFF
                           3689 ;	Peephole 251.a	replaced ljmp to ret with ret
   3206 22                 3690 	ret
   3207                    3691 00112$:
                           3692 ;	snake.c:198: if(head_x >= 16)
                           3693 ;	genCmpLt
                           3694 ;	genCmp
   3207 C3                 3695 	clr	c
   3208 ED                 3696 	mov	a,r5
   3209 94 10              3697 	subb	a,#0x10
   320B EE                 3698 	mov	a,r6
   320C 64 80              3699 	xrl	a,#0x80
   320E 94 80              3700 	subb	a,#0x80
                           3701 ;	genIfxJump
                           3702 ;	Peephole 112.b	changed ljmp to sjmp
                           3703 ;	Peephole 160.a	removed sjmp by inverse jump logic
   3210 40 04              3704 	jc	00114$
                           3705 ;	Peephole 300	removed redundant label 00179$
                           3706 ;	snake.c:199: return -1;
                           3707 ;	genRet
                           3708 ;	Peephole 182.b	used 16 bit load of dptr
   3212 90 FF FF           3709 	mov	dptr,#0xFFFF
                           3710 ;	Peephole 251.a	replaced ljmp to ret with ret
   3215 22                 3711 	ret
   3216                    3712 00114$:
                           3713 ;	snake.c:201: if(head_y >= 8)
                           3714 ;	genCmpLt
                           3715 ;	genCmp
   3216 C3                 3716 	clr	c
   3217 E8                 3717 	mov	a,r0
   3218 94 08              3718 	subb	a,#0x08
   321A E9                 3719 	mov	a,r1
   321B 64 80              3720 	xrl	a,#0x80
   321D 94 80              3721 	subb	a,#0x80
                           3722 ;	genIfxJump
                           3723 ;	Peephole 112.b	changed ljmp to sjmp
                           3724 ;	Peephole 160.a	removed sjmp by inverse jump logic
   321F 40 04              3725 	jc	00158$
                           3726 ;	Peephole 300	removed redundant label 00180$
                           3727 ;	snake.c:202: return -1;
                           3728 ;	genRet
                           3729 ;	Peephole 182.b	used 16 bit load of dptr
   3221 90 FF FF           3730 	mov	dptr,#0xFFFF
                           3731 ;	Peephole 251.a	replaced ljmp to ret with ret
   3224 22                 3732 	ret
                           3733 ;	snake.c:204: for(i=2;i<snakeLen;i++)         //Condition for Collision with itself
   3225                    3734 00158$:
                           3735 ;	genAssign
   3225 7D 02              3736 	mov	r5,#0x02
   3227 7E 00              3737 	mov	r6,#0x00
   3229                    3738 00132$:
                           3739 ;	genCmpLt
                           3740 ;	genCmp
   3229 C3                 3741 	clr	c
   322A ED                 3742 	mov	a,r5
   322B 9A                 3743 	subb	a,r2
   322C EE                 3744 	mov	a,r6
   322D 9B                 3745 	subb	a,r3
                           3746 ;	genIfxJump
                           3747 ;	Peephole 108.a	removed ljmp by inverse jump logic
   322E 50 77              3748 	jnc	00135$
                           3749 ;	Peephole 300	removed redundant label 00181$
                           3750 ;	snake.c:205: if(snakeX[0]==snakeX[i]&&snakeY[0]==snakeY[i])
                           3751 ;	genIpush
   3230 C0 04              3752 	push	ar4
   3232 C0 07              3753 	push	ar7
                           3754 ;	genPointerGet
                           3755 ;	genFarPointerGet
   3234 90 00 23           3756 	mov	dptr,#_snakeX
   3237 E0                 3757 	movx	a,@dptr
   3238 F8                 3758 	mov	r0,a
   3239 A3                 3759 	inc	dptr
   323A E0                 3760 	movx	a,@dptr
   323B F9                 3761 	mov	r1,a
                           3762 ;	genLeftShift
                           3763 ;	genLeftShiftLiteral
                           3764 ;	genlshTwo
   323C 8D 12              3765 	mov	_move_snake_sloc2_1_0,r5
   323E EE                 3766 	mov	a,r6
   323F C5 12              3767 	xch	a,_move_snake_sloc2_1_0
   3241 25 E0              3768 	add	a,acc
   3243 C5 12              3769 	xch	a,_move_snake_sloc2_1_0
   3245 33                 3770 	rlc	a
   3246 F5 13              3771 	mov	(_move_snake_sloc2_1_0 + 1),a
                           3772 ;	genPlus
   3248 E5 12              3773 	mov	a,_move_snake_sloc2_1_0
   324A 24 23              3774 	add	a,#_snakeX
   324C F5 82              3775 	mov	dpl,a
   324E E5 13              3776 	mov	a,(_move_snake_sloc2_1_0 + 1)
   3250 34 00              3777 	addc	a,#(_snakeX >> 8)
   3252 F5 83              3778 	mov	dph,a
                           3779 ;	genPointerGet
                           3780 ;	genFarPointerGet
   3254 E0                 3781 	movx	a,@dptr
   3255 FC                 3782 	mov	r4,a
   3256 A3                 3783 	inc	dptr
   3257 E0                 3784 	movx	a,@dptr
   3258 FF                 3785 	mov	r7,a
                           3786 ;	genCmpEq
                           3787 ;	gencjne
                           3788 ;	gencjneshort
   3259 E8                 3789 	mov	a,r0
   325A B5 04 08           3790 	cjne	a,ar4,00182$
   325D E9                 3791 	mov	a,r1
   325E B5 07 04           3792 	cjne	a,ar7,00182$
   3261 74 01              3793 	mov	a,#0x01
   3263 80 01              3794 	sjmp	00183$
   3265                    3795 00182$:
   3265 E4                 3796 	clr	a
   3266                    3797 00183$:
                           3798 ;	genIpop
   3266 D0 07              3799 	pop	ar7
   3268 D0 04              3800 	pop	ar4
                           3801 ;	genIfx
                           3802 ;	genIfxJump
                           3803 ;	Peephole 108.c	removed ljmp by inverse jump logic
   326A 60 34              3804 	jz	00134$
                           3805 ;	Peephole 300	removed redundant label 00184$
                           3806 ;	genIpush
   326C C0 04              3807 	push	ar4
   326E C0 07              3808 	push	ar7
                           3809 ;	genPointerGet
                           3810 ;	genFarPointerGet
   3270 90 00 EB           3811 	mov	dptr,#_snakeY
   3273 E0                 3812 	movx	a,@dptr
   3274 F8                 3813 	mov	r0,a
   3275 A3                 3814 	inc	dptr
   3276 E0                 3815 	movx	a,@dptr
   3277 F9                 3816 	mov	r1,a
                           3817 ;	genPlus
   3278 E5 12              3818 	mov	a,_move_snake_sloc2_1_0
   327A 24 EB              3819 	add	a,#_snakeY
   327C F5 82              3820 	mov	dpl,a
   327E E5 13              3821 	mov	a,(_move_snake_sloc2_1_0 + 1)
   3280 34 00              3822 	addc	a,#(_snakeY >> 8)
   3282 F5 83              3823 	mov	dph,a
                           3824 ;	genPointerGet
                           3825 ;	genFarPointerGet
   3284 E0                 3826 	movx	a,@dptr
   3285 FC                 3827 	mov	r4,a
   3286 A3                 3828 	inc	dptr
   3287 E0                 3829 	movx	a,@dptr
   3288 FF                 3830 	mov	r7,a
                           3831 ;	genCmpEq
                           3832 ;	gencjne
                           3833 ;	gencjneshort
   3289 E8                 3834 	mov	a,r0
   328A B5 04 08           3835 	cjne	a,ar4,00185$
   328D E9                 3836 	mov	a,r1
   328E B5 07 04           3837 	cjne	a,ar7,00185$
   3291 74 01              3838 	mov	a,#0x01
   3293 80 01              3839 	sjmp	00186$
   3295                    3840 00185$:
   3295 E4                 3841 	clr	a
   3296                    3842 00186$:
                           3843 ;	genIpop
   3296 D0 07              3844 	pop	ar7
   3298 D0 04              3845 	pop	ar4
                           3846 ;	genIfx
                           3847 ;	genIfxJump
                           3848 ;	Peephole 108.c	removed ljmp by inverse jump logic
   329A 60 04              3849 	jz	00134$
                           3850 ;	Peephole 300	removed redundant label 00187$
                           3851 ;	snake.c:206: return -1;
                           3852 ;	genRet
                           3853 ;	Peephole 182.b	used 16 bit load of dptr
   329C 90 FF FF           3854 	mov	dptr,#0xFFFF
                           3855 ;	Peephole 251.a	replaced ljmp to ret with ret
   329F 22                 3856 	ret
   32A0                    3857 00134$:
                           3858 ;	snake.c:204: for(i=2;i<snakeLen;i++)         //Condition for Collision with itself
                           3859 ;	genPlus
                           3860 ;     genPlusIncr
   32A0 0D                 3861 	inc	r5
                           3862 ;	Peephole 112.b	changed ljmp to sjmp
                           3863 ;	Peephole 243	avoided branch to sjmp
   32A1 BD 00 85           3864 	cjne	r5,#0x00,00132$
   32A4 0E                 3865 	inc	r6
                           3866 ;	Peephole 300	removed redundant label 00188$
   32A5 80 82              3867 	sjmp	00132$
   32A7                    3868 00135$:
                           3869 ;	snake.c:209: if(arena[head_x][head_y] != code_byte_FOOD) {  // nothing eaten
                           3870 ;	genAssign
   32A7 90 03 17           3871 	mov	dptr,#_move_snake_head_x_1_1
   32AA E0                 3872 	movx	a,@dptr
   32AB FD                 3873 	mov	r5,a
   32AC A3                 3874 	inc	dptr
   32AD E0                 3875 	movx	a,@dptr
                           3876 ;	genLeftShift
                           3877 ;	genLeftShiftLiteral
                           3878 ;	genlshTwo
   32AE FE                 3879 	mov	r6,a
                           3880 ;	Peephole 105	removed redundant mov
   32AF C4                 3881 	swap	a
   32B0 54 F0              3882 	anl	a,#0xf0
   32B2 CD                 3883 	xch	a,r5
   32B3 C4                 3884 	swap	a
   32B4 CD                 3885 	xch	a,r5
   32B5 6D                 3886 	xrl	a,r5
   32B6 CD                 3887 	xch	a,r5
   32B7 54 F0              3888 	anl	a,#0xf0
   32B9 CD                 3889 	xch	a,r5
   32BA 6D                 3890 	xrl	a,r5
   32BB FE                 3891 	mov	r6,a
                           3892 ;	genPlus
                           3893 ;	Peephole 236.g	used r5 instead of ar5
   32BC ED                 3894 	mov	a,r5
   32BD 24 F3              3895 	add	a,#_arena
   32BF FD                 3896 	mov	r5,a
                           3897 ;	Peephole 236.g	used r6 instead of ar6
   32C0 EE                 3898 	mov	a,r6
   32C1 34 01              3899 	addc	a,#(_arena >> 8)
   32C3 FE                 3900 	mov	r6,a
                           3901 ;	genAssign
   32C4 90 03 19           3902 	mov	dptr,#_move_snake_head_y_1_1
   32C7 E0                 3903 	movx	a,@dptr
   32C8 F8                 3904 	mov	r0,a
   32C9 A3                 3905 	inc	dptr
   32CA E0                 3906 	movx	a,@dptr
                           3907 ;	genLeftShift
                           3908 ;	genLeftShiftLiteral
                           3909 ;	genlshTwo
   32CB F9                 3910 	mov	r1,a
                           3911 ;	Peephole 105	removed redundant mov
   32CC C8                 3912 	xch	a,r0
   32CD 25 E0              3913 	add	a,acc
   32CF C8                 3914 	xch	a,r0
   32D0 33                 3915 	rlc	a
   32D1 F9                 3916 	mov	r1,a
                           3917 ;	genPlus
                           3918 ;	Peephole 236.g	used r0 instead of ar0
   32D2 E8                 3919 	mov	a,r0
                           3920 ;	Peephole 236.a	used r5 instead of ar5
   32D3 2D                 3921 	add	a,r5
   32D4 F5 82              3922 	mov	dpl,a
                           3923 ;	Peephole 236.g	used r1 instead of ar1
   32D6 E9                 3924 	mov	a,r1
                           3925 ;	Peephole 236.b	used r6 instead of ar6
   32D7 3E                 3926 	addc	a,r6
   32D8 F5 83              3927 	mov	dph,a
                           3928 ;	genPointerGet
                           3929 ;	genFarPointerGet
   32DA E0                 3930 	movx	a,@dptr
   32DB FD                 3931 	mov	r5,a
   32DC A3                 3932 	inc	dptr
   32DD E0                 3933 	movx	a,@dptr
   32DE FE                 3934 	mov	r6,a
                           3935 ;	genCmpEq
                           3936 ;	gencjneshort
   32DF BD 03 05           3937 	cjne	r5,#0x03,00189$
   32E2 BE 00 02           3938 	cjne	r6,#0x00,00189$
                           3939 ;	Peephole 112.b	changed ljmp to sjmp
   32E5 80 2E              3940 	sjmp	00121$
   32E7                    3941 00189$:
                           3942 ;	snake.c:210: arena[tail_x][tail_y] = code_byte_EMPTY;  // cut tail
                           3943 ;	genLeftShift
                           3944 ;	genLeftShiftLiteral
                           3945 ;	genlshTwo
   32E7 AD 14              3946 	mov	r5,_move_snake_sloc3_1_0
   32E9 E5 15              3947 	mov	a,(_move_snake_sloc3_1_0 + 1)
   32EB C4                 3948 	swap	a
   32EC 54 F0              3949 	anl	a,#0xf0
   32EE CD                 3950 	xch	a,r5
   32EF C4                 3951 	swap	a
   32F0 CD                 3952 	xch	a,r5
   32F1 6D                 3953 	xrl	a,r5
   32F2 CD                 3954 	xch	a,r5
   32F3 54 F0              3955 	anl	a,#0xf0
   32F5 CD                 3956 	xch	a,r5
   32F6 6D                 3957 	xrl	a,r5
   32F7 FE                 3958 	mov	r6,a
                           3959 ;	genPlus
                           3960 ;	Peephole 236.g	used r5 instead of ar5
   32F8 ED                 3961 	mov	a,r5
   32F9 24 F3              3962 	add	a,#_arena
   32FB FD                 3963 	mov	r5,a
                           3964 ;	Peephole 236.g	used r6 instead of ar6
   32FC EE                 3965 	mov	a,r6
   32FD 34 01              3966 	addc	a,#(_arena >> 8)
   32FF FE                 3967 	mov	r6,a
                           3968 ;	genLeftShift
                           3969 ;	genLeftShiftLiteral
                           3970 ;	genlshTwo
   3300 8C 00              3971 	mov	ar0,r4
   3302 EF                 3972 	mov	a,r7
   3303 C8                 3973 	xch	a,r0
   3304 25 E0              3974 	add	a,acc
   3306 C8                 3975 	xch	a,r0
   3307 33                 3976 	rlc	a
   3308 F9                 3977 	mov	r1,a
                           3978 ;	genPlus
                           3979 ;	Peephole 236.g	used r0 instead of ar0
   3309 E8                 3980 	mov	a,r0
                           3981 ;	Peephole 236.a	used r5 instead of ar5
   330A 2D                 3982 	add	a,r5
   330B F5 82              3983 	mov	dpl,a
                           3984 ;	Peephole 236.g	used r1 instead of ar1
   330D E9                 3985 	mov	a,r1
                           3986 ;	Peephole 236.b	used r6 instead of ar6
   330E 3E                 3987 	addc	a,r6
   330F F5 83              3988 	mov	dph,a
                           3989 ;	genPointerSet
                           3990 ;     genFarPointerSet
                           3991 ;	Peephole 181	changed mov to clr
   3311 E4                 3992 	clr	a
   3312 F0                 3993 	movx	@dptr,a
   3313 A3                 3994 	inc	dptr
                           3995 ;	Peephole 101	removed redundant mov
   3314 F0                 3996 	movx	@dptr,a
   3315                    3997 00121$:
                           3998 ;	snake.c:213: if(arena[head_x][head_y] == code_byte_FOOD) {
                           3999 ;	genIpush
   3315 C0 04              4000 	push	ar4
   3317 C0 07              4001 	push	ar7
                           4002 ;	genAssign
   3319 90 03 17           4003 	mov	dptr,#_move_snake_head_x_1_1
   331C E0                 4004 	movx	a,@dptr
   331D FD                 4005 	mov	r5,a
   331E A3                 4006 	inc	dptr
   331F E0                 4007 	movx	a,@dptr
                           4008 ;	genLeftShift
                           4009 ;	genLeftShiftLiteral
                           4010 ;	genlshTwo
   3320 FE                 4011 	mov	r6,a
                           4012 ;	Peephole 105	removed redundant mov
   3321 C4                 4013 	swap	a
   3322 54 F0              4014 	anl	a,#0xf0
   3324 CD                 4015 	xch	a,r5
   3325 C4                 4016 	swap	a
   3326 CD                 4017 	xch	a,r5
   3327 6D                 4018 	xrl	a,r5
   3328 CD                 4019 	xch	a,r5
   3329 54 F0              4020 	anl	a,#0xf0
   332B CD                 4021 	xch	a,r5
   332C 6D                 4022 	xrl	a,r5
   332D FE                 4023 	mov	r6,a
                           4024 ;	genPlus
                           4025 ;	Peephole 236.g	used r5 instead of ar5
   332E ED                 4026 	mov	a,r5
   332F 24 F3              4027 	add	a,#_arena
   3331 F8                 4028 	mov	r0,a
                           4029 ;	Peephole 236.g	used r6 instead of ar6
   3332 EE                 4030 	mov	a,r6
   3333 34 01              4031 	addc	a,#(_arena >> 8)
   3335 F9                 4032 	mov	r1,a
                           4033 ;	genAssign
   3336 90 03 19           4034 	mov	dptr,#_move_snake_head_y_1_1
   3339 E0                 4035 	movx	a,@dptr
   333A FC                 4036 	mov	r4,a
   333B A3                 4037 	inc	dptr
   333C E0                 4038 	movx	a,@dptr
                           4039 ;	genLeftShift
                           4040 ;	genLeftShiftLiteral
                           4041 ;	genlshTwo
   333D FF                 4042 	mov	r7,a
   333E 8C 12              4043 	mov	_move_snake_sloc2_1_0,r4
                           4044 ;	Peephole 177.d	removed redundant move
   3340 C5 12              4045 	xch	a,_move_snake_sloc2_1_0
   3342 25 E0              4046 	add	a,acc
   3344 C5 12              4047 	xch	a,_move_snake_sloc2_1_0
   3346 33                 4048 	rlc	a
   3347 F5 13              4049 	mov	(_move_snake_sloc2_1_0 + 1),a
                           4050 ;	genPlus
   3349 E5 12              4051 	mov	a,_move_snake_sloc2_1_0
                           4052 ;	Peephole 236.a	used r0 instead of ar0
   334B 28                 4053 	add	a,r0
   334C F5 82              4054 	mov	dpl,a
   334E E5 13              4055 	mov	a,(_move_snake_sloc2_1_0 + 1)
                           4056 ;	Peephole 236.b	used r1 instead of ar1
   3350 39                 4057 	addc	a,r1
   3351 F5 83              4058 	mov	dph,a
                           4059 ;	genPointerGet
                           4060 ;	genFarPointerGet
   3353 E0                 4061 	movx	a,@dptr
   3354 FC                 4062 	mov	r4,a
   3355 A3                 4063 	inc	dptr
   3356 E0                 4064 	movx	a,@dptr
   3357 FF                 4065 	mov	r7,a
                           4066 ;	genCmpEq
                           4067 ;	gencjne
                           4068 ;	gencjneshort
                           4069 ;	Peephole 241.c	optimized compare
   3358 E4                 4070 	clr	a
   3359 BC 03 04           4071 	cjne	r4,#0x03,00190$
   335C BF 00 01           4072 	cjne	r7,#0x00,00190$
   335F 04                 4073 	inc	a
   3360                    4074 00190$:
                           4075 ;	Peephole 300	removed redundant label 00191$
                           4076 ;	genIpop
   3360 D0 07              4077 	pop	ar7
   3362 D0 04              4078 	pop	ar4
                           4079 ;	genIfx
                           4080 ;	genIfxJump
                           4081 ;	Peephole 108.c	removed ljmp by inverse jump logic
   3364 60 5A              4082 	jz	00123$
                           4083 ;	Peephole 300	removed redundant label 00192$
                           4084 ;	snake.c:214: snakeX[snakeLen] = tail_x;
                           4085 ;	genLeftShift
                           4086 ;	genLeftShiftLiteral
                           4087 ;	genlshTwo
   3366 8A 00              4088 	mov	ar0,r2
   3368 EB                 4089 	mov	a,r3
   3369 C8                 4090 	xch	a,r0
   336A 25 E0              4091 	add	a,acc
   336C C8                 4092 	xch	a,r0
   336D 33                 4093 	rlc	a
   336E F9                 4094 	mov	r1,a
                           4095 ;	genPlus
                           4096 ;	Peephole 236.g	used r0 instead of ar0
   336F E8                 4097 	mov	a,r0
   3370 24 23              4098 	add	a,#_snakeX
   3372 F5 82              4099 	mov	dpl,a
                           4100 ;	Peephole 236.g	used r1 instead of ar1
   3374 E9                 4101 	mov	a,r1
   3375 34 00              4102 	addc	a,#(_snakeX >> 8)
   3377 F5 83              4103 	mov	dph,a
                           4104 ;	genPointerSet
                           4105 ;     genFarPointerSet
   3379 E5 14              4106 	mov	a,_move_snake_sloc3_1_0
   337B F0                 4107 	movx	@dptr,a
   337C A3                 4108 	inc	dptr
   337D E5 15              4109 	mov	a,(_move_snake_sloc3_1_0 + 1)
   337F F0                 4110 	movx	@dptr,a
                           4111 ;	snake.c:215: snakeY[snakeLen] = tail_y;
                           4112 ;	genPlus
                           4113 ;	Peephole 236.g	used r0 instead of ar0
   3380 E8                 4114 	mov	a,r0
   3381 24 EB              4115 	add	a,#_snakeY
   3383 F5 82              4116 	mov	dpl,a
                           4117 ;	Peephole 236.g	used r1 instead of ar1
   3385 E9                 4118 	mov	a,r1
   3386 34 00              4119 	addc	a,#(_snakeY >> 8)
   3388 F5 83              4120 	mov	dph,a
                           4121 ;	genPointerSet
                           4122 ;     genFarPointerSet
   338A EC                 4123 	mov	a,r4
   338B F0                 4124 	movx	@dptr,a
   338C A3                 4125 	inc	dptr
   338D EF                 4126 	mov	a,r7
   338E F0                 4127 	movx	@dptr,a
                           4128 ;	snake.c:216: snakeLen++;         //If snake eats food increase the body length
                           4129 ;	genPlus
   338F 90 00 21           4130 	mov	dptr,#_snakeLen
                           4131 ;     genPlusIncr
   3392 74 01              4132 	mov	a,#0x01
                           4133 ;	Peephole 236.a	used r2 instead of ar2
   3394 2A                 4134 	add	a,r2
   3395 F0                 4135 	movx	@dptr,a
                           4136 ;	Peephole 181	changed mov to clr
   3396 E4                 4137 	clr	a
                           4138 ;	Peephole 236.b	used r3 instead of ar3
   3397 3B                 4139 	addc	a,r3
   3398 A3                 4140 	inc	dptr
   3399 F0                 4141 	movx	@dptr,a
                           4142 ;	snake.c:218: arena[head_x][head_y] =  code_byte_EMPTY;   //remove food
                           4143 ;	genPlus
                           4144 ;	Peephole 236.g	used r5 instead of ar5
   339A ED                 4145 	mov	a,r5
   339B 24 F3              4146 	add	a,#_arena
   339D FA                 4147 	mov	r2,a
                           4148 ;	Peephole 236.g	used r6 instead of ar6
   339E EE                 4149 	mov	a,r6
   339F 34 01              4150 	addc	a,#(_arena >> 8)
   33A1 FB                 4151 	mov	r3,a
                           4152 ;	genPlus
   33A2 E5 12              4153 	mov	a,_move_snake_sloc2_1_0
                           4154 ;	Peephole 236.a	used r2 instead of ar2
   33A4 2A                 4155 	add	a,r2
   33A5 FA                 4156 	mov	r2,a
   33A6 E5 13              4157 	mov	a,(_move_snake_sloc2_1_0 + 1)
                           4158 ;	Peephole 236.b	used r3 instead of ar3
   33A8 3B                 4159 	addc	a,r3
   33A9 FB                 4160 	mov	r3,a
                           4161 ;	genPointerSet
                           4162 ;     genFarPointerSet
   33AA 8A 82              4163 	mov	dpl,r2
   33AC 8B 83              4164 	mov	dph,r3
                           4165 ;	Peephole 181	changed mov to clr
   33AE E4                 4166 	clr	a
   33AF F0                 4167 	movx	@dptr,a
   33B0 A3                 4168 	inc	dptr
                           4169 ;	Peephole 101	removed redundant mov
   33B1 F0                 4170 	movx	@dptr,a
                           4171 ;	snake.c:219: arena[head_x][head_y] = code_byte_SNAKE;  // add head
                           4172 ;	genPointerSet
                           4173 ;     genFarPointerSet
   33B2 8A 82              4174 	mov	dpl,r2
   33B4 8B 83              4175 	mov	dph,r3
   33B6 74 DB              4176 	mov	a,#0xDB
   33B8 F0                 4177 	movx	@dptr,a
   33B9 A3                 4178 	inc	dptr
                           4179 ;	Peephole 181	changed mov to clr
   33BA E4                 4180 	clr	a
   33BB F0                 4181 	movx	@dptr,a
                           4182 ;	snake.c:220: return 2;
                           4183 ;	genRet
                           4184 ;	Peephole 182.b	used 16 bit load of dptr
   33BC 90 00 02           4185 	mov	dptr,#0x0002
                           4186 ;	Peephole 112.b	changed ljmp to sjmp
                           4187 ;	Peephole 251.b	replaced sjmp to ret with ret
   33BF 22                 4188 	ret
   33C0                    4189 00123$:
                           4190 ;	snake.c:224: arena[head_x][head_y] = code_byte_SNAKE;  // add head
                           4191 ;	genPlus
                           4192 ;	Peephole 236.g	used r5 instead of ar5
   33C0 ED                 4193 	mov	a,r5
   33C1 24 F3              4194 	add	a,#_arena
   33C3 FD                 4195 	mov	r5,a
                           4196 ;	Peephole 236.g	used r6 instead of ar6
   33C4 EE                 4197 	mov	a,r6
   33C5 34 01              4198 	addc	a,#(_arena >> 8)
   33C7 FE                 4199 	mov	r6,a
                           4200 ;	genPlus
   33C8 E5 12              4201 	mov	a,_move_snake_sloc2_1_0
                           4202 ;	Peephole 236.a	used r5 instead of ar5
   33CA 2D                 4203 	add	a,r5
   33CB F5 82              4204 	mov	dpl,a
   33CD E5 13              4205 	mov	a,(_move_snake_sloc2_1_0 + 1)
                           4206 ;	Peephole 236.b	used r6 instead of ar6
   33CF 3E                 4207 	addc	a,r6
   33D0 F5 83              4208 	mov	dph,a
                           4209 ;	genPointerSet
                           4210 ;     genFarPointerSet
   33D2 74 DB              4211 	mov	a,#0xDB
   33D4 F0                 4212 	movx	@dptr,a
   33D5 A3                 4213 	inc	dptr
                           4214 ;	Peephole 181	changed mov to clr
   33D6 E4                 4215 	clr	a
   33D7 F0                 4216 	movx	@dptr,a
                           4217 ;	snake.c:225: return 0;
                           4218 ;	genRet
                           4219 ;	Peephole 182.b	used 16 bit load of dptr
   33D8 90 00 00           4220 	mov	dptr,#0x0000
                           4221 ;	Peephole 300	removed redundant label 00136$
   33DB 22                 4222 	ret
                           4223 ;------------------------------------------------------------
                           4224 ;Allocation info for local variables in function 'refreshSnakeDir'
                           4225 ;------------------------------------------------------------
                           4226 ;oldDir                    Allocated with name '_refreshSnakeDir_oldDir_1_1'
                           4227 ;------------------------------------------------------------
                           4228 ;	snake.c:230: int refreshSnakeDir() {
                           4229 ;	-----------------------------------------
                           4230 ;	 function refreshSnakeDir
                           4231 ;	-----------------------------------------
   33DC                    4232 _refreshSnakeDir:
                           4233 ;	snake.c:232: oldDir = snakeDir;
                           4234 ;	genAssign
   33DC 90 01 B3           4235 	mov	dptr,#_snakeDir
   33DF E0                 4236 	movx	a,@dptr
   33E0 FA                 4237 	mov	r2,a
   33E1 A3                 4238 	inc	dptr
   33E2 E0                 4239 	movx	a,@dptr
   33E3 FB                 4240 	mov	r3,a
                           4241 ;	genAssign
   33E4 90 03 1B           4242 	mov	dptr,#_refreshSnakeDir_oldDir_1_1
   33E7 EA                 4243 	mov	a,r2
   33E8 F0                 4244 	movx	@dptr,a
   33E9 A3                 4245 	inc	dptr
   33EA EB                 4246 	mov	a,r3
   33EB F0                 4247 	movx	@dptr,a
                           4248 ;	genIfx
                           4249 ;	genIfxJump
                           4250 ;	Peephole 108.e	removed ljmp by inverse jump logic
   33EC 20 B5 07           4251 	jb	_P3_5,00102$
                           4252 ;	Peephole 300	removed redundant label 00119$
                           4253 ;	snake.c:233: if(keyUp==0) snakeDir = 0;
                           4254 ;	genAssign
   33EF 90 01 B3           4255 	mov	dptr,#_snakeDir
   33F2 E4                 4256 	clr	a
   33F3 F0                 4257 	movx	@dptr,a
   33F4 A3                 4258 	inc	dptr
   33F5 F0                 4259 	movx	@dptr,a
   33F6                    4260 00102$:
                           4261 ;	genIfx
                           4262 ;	genIfxJump
                           4263 ;	Peephole 108.e	removed ljmp by inverse jump logic
   33F6 20 B4 09           4264 	jb	_P3_4,00104$
                           4265 ;	Peephole 300	removed redundant label 00120$
                           4266 ;	snake.c:234: if(keyRight==0) snakeDir = 1;
                           4267 ;	genAssign
   33F9 90 01 B3           4268 	mov	dptr,#_snakeDir
   33FC 74 01              4269 	mov	a,#0x01
   33FE F0                 4270 	movx	@dptr,a
   33FF E4                 4271 	clr	a
   3400 A3                 4272 	inc	dptr
   3401 F0                 4273 	movx	@dptr,a
   3402                    4274 00104$:
                           4275 ;	genIfx
                           4276 ;	genIfxJump
                           4277 ;	Peephole 108.e	removed ljmp by inverse jump logic
   3402 20 92 09           4278 	jb	_P1_2,00106$
                           4279 ;	Peephole 300	removed redundant label 00121$
                           4280 ;	snake.c:235: if(keyDown==0) snakeDir = 2;
                           4281 ;	genAssign
   3405 90 01 B3           4282 	mov	dptr,#_snakeDir
   3408 74 02              4283 	mov	a,#0x02
   340A F0                 4284 	movx	@dptr,a
   340B E4                 4285 	clr	a
   340C A3                 4286 	inc	dptr
   340D F0                 4287 	movx	@dptr,a
   340E                    4288 00106$:
                           4289 ;	genIfx
                           4290 ;	genIfxJump
                           4291 ;	Peephole 108.e	removed ljmp by inverse jump logic
   340E 20 93 09           4292 	jb	_P1_3,00108$
                           4293 ;	Peephole 300	removed redundant label 00122$
                           4294 ;	snake.c:236: if(keyLeft==0) snakeDir = 3;
                           4295 ;	genAssign
   3411 90 01 B3           4296 	mov	dptr,#_snakeDir
   3414 74 03              4297 	mov	a,#0x03
   3416 F0                 4298 	movx	@dptr,a
   3417 E4                 4299 	clr	a
   3418 A3                 4300 	inc	dptr
   3419 F0                 4301 	movx	@dptr,a
   341A                    4302 00108$:
                           4303 ;	snake.c:237: if(oldDir!=snakeDir)
                           4304 ;	genAssign
   341A 90 03 1B           4305 	mov	dptr,#_refreshSnakeDir_oldDir_1_1
   341D E0                 4306 	movx	a,@dptr
   341E FA                 4307 	mov	r2,a
   341F A3                 4308 	inc	dptr
   3420 E0                 4309 	movx	a,@dptr
   3421 FB                 4310 	mov	r3,a
                           4311 ;	genAssign
   3422 90 01 B3           4312 	mov	dptr,#_snakeDir
   3425 E0                 4313 	movx	a,@dptr
   3426 FC                 4314 	mov	r4,a
   3427 A3                 4315 	inc	dptr
   3428 E0                 4316 	movx	a,@dptr
   3429 FD                 4317 	mov	r5,a
                           4318 ;	genCmpEq
                           4319 ;	gencjneshort
   342A EA                 4320 	mov	a,r2
   342B B5 04 06           4321 	cjne	a,ar4,00123$
   342E EB                 4322 	mov	a,r3
   342F B5 05 02           4323 	cjne	a,ar5,00123$
                           4324 ;	Peephole 112.b	changed ljmp to sjmp
   3432 80 04              4325 	sjmp	00110$
   3434                    4326 00123$:
                           4327 ;	snake.c:238: return 1;
                           4328 ;	genRet
                           4329 ;	Peephole 182.b	used 16 bit load of dptr
   3434 90 00 01           4330 	mov	dptr,#0x0001
                           4331 ;	Peephole 112.b	changed ljmp to sjmp
                           4332 ;	snake.c:240: return 0;
                           4333 ;	genRet
                           4334 ;	Peephole 182.b	used 16 bit load of dptr
                           4335 ;	Peephole 237.a	removed sjmp to ret
   3437 22                 4336 	ret
   3438                    4337 00110$:
   3438 90 00 00           4338 	mov	dptr,#0x0000
                           4339 ;	Peephole 300	removed redundant label 00112$
   343B 22                 4340 	ret
                           4341 	.area CSEG    (CODE)
                           4342 	.area CONST   (CODE)
   3AA1                    4343 _RACING_BITMAP:
   3AA1 3C 00              4344 	.byte #0x3C,#0x00
   3AA3 42 00              4345 	.byte #0x42,#0x00
   3AA5 42 00              4346 	.byte #0x42,#0x00
   3AA7 3C 00              4347 	.byte #0x3C,#0x00
   3AA9 3C 00              4348 	.byte #0x3C,#0x00
   3AAB 24 00              4349 	.byte #0x24,#0x00
   3AAD 42 00              4350 	.byte #0x42,#0x00
   3AAF 7E 00              4351 	.byte #0x7E,#0x00
   3AB1 3C 00              4352 	.byte #0x3C,#0x00
   3AB3 42 00              4353 	.byte #0x42,#0x00
   3AB5 42 00              4354 	.byte #0x42,#0x00
   3AB7 3C 00              4355 	.byte #0x3C,#0x00
   3AB9 3C 00              4356 	.byte #0x3C,#0x00
   3ABB 24 00              4357 	.byte #0x24,#0x00
   3ABD 42 00              4358 	.byte #0x42,#0x00
   3ABF 7E 00              4359 	.byte #0x7E,#0x00
   3AC1 F0 00              4360 	.byte #0xF0,#0x00
   3AC3 F0 00              4361 	.byte #0xF0,#0x00
   3AC5 F0 00              4362 	.byte #0xF0,#0x00
   3AC7 F0 00              4363 	.byte #0xF0,#0x00
   3AC9 00 00              4364 	.byte #0x00,#0x00
   3ACB 00 00              4365 	.byte #0x00,#0x00
   3ACD 00 00              4366 	.byte #0x00,#0x00
   3ACF 00 00              4367 	.byte #0x00,#0x00
   3AD1 00 00              4368 	.byte #0x00,#0x00
   3AD3 00 00              4369 	.byte #0x00,#0x00
   3AD5 00 00              4370 	.byte #0x00,#0x00
   3AD7 00 00              4371 	.byte #0x00,#0x00
   3AD9 F0 00              4372 	.byte #0xF0,#0x00
   3ADB F0 00              4373 	.byte #0xF0,#0x00
   3ADD F0 00              4374 	.byte #0xF0,#0x00
   3ADF F0 00              4375 	.byte #0xF0,#0x00
   3AE1 FF 00              4376 	.byte #0xFF,#0x00
   3AE3 FF 00              4377 	.byte #0xFF,#0x00
   3AE5 FF 00              4378 	.byte #0xFF,#0x00
   3AE7 FF 00              4379 	.byte #0xFF,#0x00
   3AE9 FF 00              4380 	.byte #0xFF,#0x00
   3AEB FF 00              4381 	.byte #0xFF,#0x00
   3AED FF 00              4382 	.byte #0xFF,#0x00
   3AEF FF 00              4383 	.byte #0xFF,#0x00
   3AF1                    4384 _BITMAP:
   3AF1 3C 00              4385 	.byte #0x3C,#0x00
   3AF3 24 00              4386 	.byte #0x24,#0x00
   3AF5 FF 00              4387 	.byte #0xFF,#0x00
   3AF7 A5 00              4388 	.byte #0xA5,#0x00
   3AF9 FF 00              4389 	.byte #0xFF,#0x00
   3AFB 24 00              4390 	.byte #0x24,#0x00
   3AFD 3C 00              4391 	.byte #0x3C,#0x00
   3AFF 00 00              4392 	.byte #0x00,#0x00
   3B01 00 00              4393 	.byte #0x00,#0x00
   3B03 00 00              4394 	.byte #0x00,#0x00
   3B05 EE 00              4395 	.byte #0xEE,#0x00
   3B07 EE 00              4396 	.byte #0xEE,#0x00
   3B09 77 00              4397 	.byte #0x77,#0x00
   3B0B 77 00              4398 	.byte #0x77,#0x00
   3B0D 00 00              4399 	.byte #0x00,#0x00
   3B0F 00 00              4400 	.byte #0x00,#0x00
   3B11 0C 00              4401 	.byte #0x0C,#0x00
   3B13 3C 00              4402 	.byte #0x3C,#0x00
   3B15 3C 00              4403 	.byte #0x3C,#0x00
   3B17 30 00              4404 	.byte #0x30,#0x00
   3B19 0C 00              4405 	.byte #0x0C,#0x00
   3B1B 3C 00              4406 	.byte #0x3C,#0x00
   3B1D 3C 00              4407 	.byte #0x3C,#0x00
   3B1F 30 00              4408 	.byte #0x30,#0x00
   3B21 0C 00              4409 	.byte #0x0C,#0x00
   3B23 3C 00              4410 	.byte #0x3C,#0x00
   3B25 FC 00              4411 	.byte #0xFC,#0x00
   3B27 E8 00              4412 	.byte #0xE8,#0x00
   3B29 78 00              4413 	.byte #0x78,#0x00
   3B2B 60 00              4414 	.byte #0x60,#0x00
   3B2D 00 00              4415 	.byte #0x00,#0x00
   3B2F 00 00              4416 	.byte #0x00,#0x00
   3B31 0C 00              4417 	.byte #0x0C,#0x00
   3B33 3C 00              4418 	.byte #0x3C,#0x00
   3B35 3E 00              4419 	.byte #0x3E,#0x00
   3B37 16 00              4420 	.byte #0x16,#0x00
   3B39 1F 00              4421 	.byte #0x1F,#0x00
   3B3B 07 00              4422 	.byte #0x07,#0x00
   3B3D 00 00              4423 	.byte #0x00,#0x00
   3B3F 00 00              4424 	.byte #0x00,#0x00
   3B41 00 00              4425 	.byte #0x00,#0x00
   3B43 00 00              4426 	.byte #0x00,#0x00
   3B45 06 00              4427 	.byte #0x06,#0x00
   3B47 1E 00              4428 	.byte #0x1E,#0x00
   3B49 17 00              4429 	.byte #0x17,#0x00
   3B4B 3F 00              4430 	.byte #0x3F,#0x00
   3B4D 3C 00              4431 	.byte #0x3C,#0x00
   3B4F 30 00              4432 	.byte #0x30,#0x00
   3B51 00 00              4433 	.byte #0x00,#0x00
   3B53 00 00              4434 	.byte #0x00,#0x00
   3B55 E0 00              4435 	.byte #0xE0,#0x00
   3B57 F8 00              4436 	.byte #0xF8,#0x00
   3B59 68 00              4437 	.byte #0x68,#0x00
   3B5B 7C 00              4438 	.byte #0x7C,#0x00
   3B5D 3C 00              4439 	.byte #0x3C,#0x00
   3B5F 30 00              4440 	.byte #0x30,#0x00
   3B61 00 00              4441 	.byte #0x00,#0x00
   3B63 70 00              4442 	.byte #0x70,#0x00
   3B65 9E 00              4443 	.byte #0x9E,#0x00
   3B67 FE 00              4444 	.byte #0xFE,#0x00
   3B69 FF 00              4445 	.byte #0xFF,#0x00
   3B6B 9F 00              4446 	.byte #0x9F,#0x00
   3B6D 70 00              4447 	.byte #0x70,#0x00
   3B6F 00 00              4448 	.byte #0x00,#0x00
   3B71 3C 00              4449 	.byte #0x3C,#0x00
   3B73 5A 00              4450 	.byte #0x5A,#0x00
   3B75 5A 00              4451 	.byte #0x5A,#0x00
   3B77 7E 00              4452 	.byte #0x7E,#0x00
   3B79 3C 00              4453 	.byte #0x3C,#0x00
   3B7B 3C 00              4454 	.byte #0x3C,#0x00
   3B7D 3C 00              4455 	.byte #0x3C,#0x00
   3B7F 30 00              4456 	.byte #0x30,#0x00
   3B81 00 00              4457 	.byte #0x00,#0x00
   3B83 0E 00              4458 	.byte #0x0E,#0x00
   3B85 F9 00              4459 	.byte #0xF9,#0x00
   3B87 FF 00              4460 	.byte #0xFF,#0x00
   3B89 7F 00              4461 	.byte #0x7F,#0x00
   3B8B 79 00              4462 	.byte #0x79,#0x00
   3B8D 0E 00              4463 	.byte #0x0E,#0x00
   3B8F 00 00              4464 	.byte #0x00,#0x00
   3B91 0C 00              4465 	.byte #0x0C,#0x00
   3B93 3C 00              4466 	.byte #0x3C,#0x00
   3B95 3C 00              4467 	.byte #0x3C,#0x00
   3B97 3C 00              4468 	.byte #0x3C,#0x00
   3B99 7E 00              4469 	.byte #0x7E,#0x00
   3B9B 5A 00              4470 	.byte #0x5A,#0x00
   3B9D 5A 00              4471 	.byte #0x5A,#0x00
   3B9F 3C 00              4472 	.byte #0x3C,#0x00
   3BA1 00 00              4473 	.byte #0x00,#0x00
   3BA3 00 00              4474 	.byte #0x00,#0x00
   3BA5 2E 00              4475 	.byte #0x2E,#0x00
   3BA7 EE 00              4476 	.byte #0xEE,#0x00
   3BA9 F7 00              4477 	.byte #0xF7,#0x00
   3BAB 37 00              4478 	.byte #0x37,#0x00
   3BAD 00 00              4479 	.byte #0x00,#0x00
   3BAF 00 00              4480 	.byte #0x00,#0x00
   3BB1 18 00              4481 	.byte #0x18,#0x00
   3BB3 18 00              4482 	.byte #0x18,#0x00
   3BB5 3C 00              4483 	.byte #0x3C,#0x00
   3BB7 30 00              4484 	.byte #0x30,#0x00
   3BB9 0C 00              4485 	.byte #0x0C,#0x00
   3BBB 3C 00              4486 	.byte #0x3C,#0x00
   3BBD 3C 00              4487 	.byte #0x3C,#0x00
   3BBF 30 00              4488 	.byte #0x30,#0x00
   3BC1 00 00              4489 	.byte #0x00,#0x00
   3BC3 00 00              4490 	.byte #0x00,#0x00
   3BC5 EC 00              4491 	.byte #0xEC,#0x00
   3BC7 EF 00              4492 	.byte #0xEF,#0x00
   3BC9 77 00              4493 	.byte #0x77,#0x00
   3BCB 74 00              4494 	.byte #0x74,#0x00
   3BCD 00 00              4495 	.byte #0x00,#0x00
   3BCF 00 00              4496 	.byte #0x00,#0x00
   3BD1 0C 00              4497 	.byte #0x0C,#0x00
   3BD3 3C 00              4498 	.byte #0x3C,#0x00
   3BD5 3C 00              4499 	.byte #0x3C,#0x00
   3BD7 30 00              4500 	.byte #0x30,#0x00
   3BD9 0C 00              4501 	.byte #0x0C,#0x00
   3BDB 3C 00              4502 	.byte #0x3C,#0x00
   3BDD 18 00              4503 	.byte #0x18,#0x00
   3BDF 18 00              4504 	.byte #0x18,#0x00
   3BE1                    4505 _SCORE:
   3BE1 FF 00              4506 	.byte #0xFF,#0x00
   3BE3 81 00              4507 	.byte #0x81,#0x00
   3BE5 81 00              4508 	.byte #0x81,#0x00
   3BE7 FF 00              4509 	.byte #0xFF,#0x00
   3BE9 00 00              4510 	.byte #0x00,#0x00
   3BEB FF 00              4511 	.byte #0xFF,#0x00
   3BED FF 00              4512 	.byte #0xFF,#0x00
   3BEF 00 00              4513 	.byte #0x00,#0x00
   3BF1 F1 00              4514 	.byte #0xF1,#0x00
   3BF3 91 00              4515 	.byte #0x91,#0x00
   3BF5 91 00              4516 	.byte #0x91,#0x00
   3BF7 8F 00              4517 	.byte #0x8F,#0x00
   3BF9 91 00              4518 	.byte #0x91,#0x00
   3BFB 91 00              4519 	.byte #0x91,#0x00
   3BFD 91 00              4520 	.byte #0x91,#0x00
   3BFF FF 00              4521 	.byte #0xFF,#0x00
   3C01 0F 00              4522 	.byte #0x0F,#0x00
   3C03 08 00              4523 	.byte #0x08,#0x00
   3C05 08 00              4524 	.byte #0x08,#0x00
   3C07 FF 00              4525 	.byte #0xFF,#0x00
   3C09 8F 00              4526 	.byte #0x8F,#0x00
   3C0B 91 00              4527 	.byte #0x91,#0x00
   3C0D 91 00              4528 	.byte #0x91,#0x00
   3C0F F1 00              4529 	.byte #0xF1,#0x00
   3C11 FF 00              4530 	.byte #0xFF,#0x00
   3C13 99 00              4531 	.byte #0x99,#0x00
   3C15 99 00              4532 	.byte #0x99,#0x00
   3C17 F9 00              4533 	.byte #0xF9,#0x00
   3C19 11 00              4534 	.byte #0x11,#0x00
   3C1B 11 00              4535 	.byte #0x11,#0x00
   3C1D 11 00              4536 	.byte #0x11,#0x00
   3C1F FF 00              4537 	.byte #0xFF,#0x00
   3C21 FF 00              4538 	.byte #0xFF,#0x00
   3C23 99 00              4539 	.byte #0x99,#0x00
   3C25 99 00              4540 	.byte #0x99,#0x00
   3C27 FF 00              4541 	.byte #0xFF,#0x00
   3C29 1F 00              4542 	.byte #0x1F,#0x00
   3C2B 91 00              4543 	.byte #0x91,#0x00
   3C2D 91 00              4544 	.byte #0x91,#0x00
   3C2F FF 00              4545 	.byte #0xFF,#0x00
                           4546 	.area XINIT   (CODE)
