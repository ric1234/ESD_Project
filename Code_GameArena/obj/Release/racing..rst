                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Fri Dec 09 17:15:35 2016
                              5 ;--------------------------------------------------------
                              6 	.module racing
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
                            211 	.globl _build_road_borders
                            212 	.globl _build_road_divider
                            213 	.globl _build_road_divider_1
                            214 	.globl _generate_random_number
                            215 	.globl _glcdUpdate1
                            216 	.globl _move_block
                            217 	.globl _move_block_other
                            218 	.globl _move_block_other_1
                            219 	.globl _refreshCarDir
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
                            433 ;--------------------------------------------------------
                            434 ; overlayable items in internal ram 
                            435 ;--------------------------------------------------------
                            436 	.area OSEG    (OVR,DATA)
                            437 ;--------------------------------------------------------
                            438 ; indirectly addressable internal ram data
                            439 ;--------------------------------------------------------
                            440 	.area ISEG    (DATA)
                            441 ;--------------------------------------------------------
                            442 ; bit data
                            443 ;--------------------------------------------------------
                            444 	.area BSEG    (BIT)
                            445 ;--------------------------------------------------------
                            446 ; paged external ram data
                            447 ;--------------------------------------------------------
                            448 	.area PSEG    (PAG,XDATA)
                            449 ;--------------------------------------------------------
                            450 ; external ram data
                            451 ;--------------------------------------------------------
                            452 	.area XSEG    (XDATA)
   0305                     453 _glcdUpdate1_code_byte_1_1:
   0305                     454 	.ds 2
   0307                     455 _refreshCarDir_oldDir_1_1:
   0307                     456 	.ds 2
                            457 ;--------------------------------------------------------
                            458 ; external initialized ram data
                            459 ;--------------------------------------------------------
                            460 	.area XISEG   (XDATA)
                            461 	.area HOME    (CODE)
                            462 	.area GSINIT0 (CODE)
                            463 	.area GSINIT1 (CODE)
                            464 	.area GSINIT2 (CODE)
                            465 	.area GSINIT3 (CODE)
                            466 	.area GSINIT4 (CODE)
                            467 	.area GSINIT5 (CODE)
                            468 	.area GSINIT  (CODE)
                            469 	.area GSFINAL (CODE)
                            470 	.area CSEG    (CODE)
                            471 ;--------------------------------------------------------
                            472 ; global & static initialisations
                            473 ;--------------------------------------------------------
                            474 	.area HOME    (CODE)
                            475 	.area GSINIT  (CODE)
                            476 	.area GSFINAL (CODE)
                            477 	.area GSINIT  (CODE)
                            478 ;--------------------------------------------------------
                            479 ; Home
                            480 ;--------------------------------------------------------
                            481 	.area HOME    (CODE)
                            482 	.area CSEG    (CODE)
                            483 ;--------------------------------------------------------
                            484 ; code
                            485 ;--------------------------------------------------------
                            486 	.area CSEG    (CODE)
                            487 ;------------------------------------------------------------
                            488 ;Allocation info for local variables in function 'build_road_borders'
                            489 ;------------------------------------------------------------
                            490 ;i                         Allocated with name '_build_road_borders_i_1_1'
                            491 ;------------------------------------------------------------
                            492 ;	racing.c:37: void build_road_borders(){
                            493 ;	-----------------------------------------
                            494 ;	 function build_road_borders
                            495 ;	-----------------------------------------
   1C9F                     496 _build_road_borders:
                    0002    497 	ar2 = 0x02
                    0003    498 	ar3 = 0x03
                    0004    499 	ar4 = 0x04
                    0005    500 	ar5 = 0x05
                    0006    501 	ar6 = 0x06
                    0007    502 	ar7 = 0x07
                    0000    503 	ar0 = 0x00
                    0001    504 	ar1 = 0x01
                            505 ;	racing.c:39: for(i=0;i<16;i++)
                            506 ;	genAssign
   1C9F 7A 00               507 	mov	r2,#0x00
   1CA1 7B 00               508 	mov	r3,#0x00
   1CA3                     509 00101$:
                            510 ;	genCmpLt
                            511 ;	genCmp
   1CA3 C3                  512 	clr	c
   1CA4 EA                  513 	mov	a,r2
   1CA5 94 10               514 	subb	a,#0x10
   1CA7 EB                  515 	mov	a,r3
   1CA8 64 80               516 	xrl	a,#0x80
   1CAA 94 80               517 	subb	a,#0x80
                            518 ;	genIfxJump
                            519 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1CAC 50 27               520 	jnc	00104$
                            521 ;	Peephole 300	removed redundant label 00117$
                            522 ;	racing.c:40: arena[i][0] = code_byte_ROAD;				//For the 1st column
                            523 ;	genLeftShift
                            524 ;	genLeftShiftLiteral
                            525 ;	genlshTwo
   1CAE 8A 04               526 	mov	ar4,r2
   1CB0 EB                  527 	mov	a,r3
   1CB1 C4                  528 	swap	a
   1CB2 54 F0               529 	anl	a,#0xf0
   1CB4 CC                  530 	xch	a,r4
   1CB5 C4                  531 	swap	a
   1CB6 CC                  532 	xch	a,r4
   1CB7 6C                  533 	xrl	a,r4
   1CB8 CC                  534 	xch	a,r4
   1CB9 54 F0               535 	anl	a,#0xf0
   1CBB CC                  536 	xch	a,r4
   1CBC 6C                  537 	xrl	a,r4
   1CBD FD                  538 	mov	r5,a
                            539 ;	genPlus
                            540 ;	Peephole 236.g	used r4 instead of ar4
   1CBE EC                  541 	mov	a,r4
   1CBF 24 F3               542 	add	a,#_arena
   1CC1 F5 82               543 	mov	dpl,a
                            544 ;	Peephole 236.g	used r5 instead of ar5
   1CC3 ED                  545 	mov	a,r5
   1CC4 34 01               546 	addc	a,#(_arena >> 8)
   1CC6 F5 83               547 	mov	dph,a
                            548 ;	genPointerSet
                            549 ;     genFarPointerSet
   1CC8 74 67               550 	mov	a,#0x67
   1CCA F0                  551 	movx	@dptr,a
   1CCB A3                  552 	inc	dptr
                            553 ;	Peephole 181	changed mov to clr
   1CCC E4                  554 	clr	a
   1CCD F0                  555 	movx	@dptr,a
                            556 ;	racing.c:39: for(i=0;i<16;i++)
                            557 ;	genPlus
                            558 ;     genPlusIncr
                            559 ;	tail increment optimized (range 6)
   1CCE 0A                  560 	inc	r2
   1CCF BA 00 D1            561 	cjne	r2,#0x00,00101$
   1CD2 0B                  562 	inc	r3
                            563 ;	Peephole 112.b	changed ljmp to sjmp
   1CD3 80 CE               564 	sjmp	00101$
   1CD5                     565 00104$:
                            566 ;	racing.c:41: for(i=0;i<16;i++)
                            567 ;	genAssign
   1CD5 7A 00               568 	mov	r2,#0x00
   1CD7 7B 00               569 	mov	r3,#0x00
   1CD9                     570 00105$:
                            571 ;	genCmpLt
                            572 ;	genCmp
   1CD9 C3                  573 	clr	c
   1CDA EA                  574 	mov	a,r2
   1CDB 94 10               575 	subb	a,#0x10
   1CDD EB                  576 	mov	a,r3
   1CDE 64 80               577 	xrl	a,#0x80
   1CE0 94 80               578 	subb	a,#0x80
                            579 ;	genIfxJump
                            580 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1CE2 50 2E               581 	jnc	00109$
                            582 ;	Peephole 300	removed redundant label 00118$
                            583 ;	racing.c:42: arena[i][7] = code_byte_ROAD;				//For the 8th column
                            584 ;	genLeftShift
                            585 ;	genLeftShiftLiteral
                            586 ;	genlshTwo
   1CE4 8A 04               587 	mov	ar4,r2
   1CE6 EB                  588 	mov	a,r3
   1CE7 C4                  589 	swap	a
   1CE8 54 F0               590 	anl	a,#0xf0
   1CEA CC                  591 	xch	a,r4
   1CEB C4                  592 	swap	a
   1CEC CC                  593 	xch	a,r4
   1CED 6C                  594 	xrl	a,r4
   1CEE CC                  595 	xch	a,r4
   1CEF 54 F0               596 	anl	a,#0xf0
   1CF1 CC                  597 	xch	a,r4
   1CF2 6C                  598 	xrl	a,r4
   1CF3 FD                  599 	mov	r5,a
                            600 ;	genPlus
                            601 ;	Peephole 236.g	used r4 instead of ar4
   1CF4 EC                  602 	mov	a,r4
   1CF5 24 F3               603 	add	a,#_arena
   1CF7 FC                  604 	mov	r4,a
                            605 ;	Peephole 236.g	used r5 instead of ar5
   1CF8 ED                  606 	mov	a,r5
   1CF9 34 01               607 	addc	a,#(_arena >> 8)
   1CFB FD                  608 	mov	r5,a
                            609 ;	genPlus
                            610 ;     genPlusIncr
   1CFC 74 0E               611 	mov	a,#0x0E
                            612 ;	Peephole 236.a	used r4 instead of ar4
   1CFE 2C                  613 	add	a,r4
   1CFF F5 82               614 	mov	dpl,a
                            615 ;	Peephole 181	changed mov to clr
   1D01 E4                  616 	clr	a
                            617 ;	Peephole 236.b	used r5 instead of ar5
   1D02 3D                  618 	addc	a,r5
   1D03 F5 83               619 	mov	dph,a
                            620 ;	genPointerSet
                            621 ;     genFarPointerSet
   1D05 74 67               622 	mov	a,#0x67
   1D07 F0                  623 	movx	@dptr,a
   1D08 A3                  624 	inc	dptr
                            625 ;	Peephole 181	changed mov to clr
   1D09 E4                  626 	clr	a
   1D0A F0                  627 	movx	@dptr,a
                            628 ;	racing.c:41: for(i=0;i<16;i++)
                            629 ;	genPlus
                            630 ;     genPlusIncr
                            631 ;	tail increment optimized (range 7)
   1D0B 0A                  632 	inc	r2
   1D0C BA 00 CA            633 	cjne	r2,#0x00,00105$
   1D0F 0B                  634 	inc	r3
                            635 ;	Peephole 112.b	changed ljmp to sjmp
   1D10 80 C7               636 	sjmp	00105$
   1D12                     637 00109$:
   1D12 22                  638 	ret
                            639 ;------------------------------------------------------------
                            640 ;Allocation info for local variables in function 'build_road_divider'
                            641 ;------------------------------------------------------------
                            642 ;i                         Allocated with name '_build_road_divider_i_1_1'
                            643 ;------------------------------------------------------------
                            644 ;	racing.c:47: void build_road_divider(){
                            645 ;	-----------------------------------------
                            646 ;	 function build_road_divider
                            647 ;	-----------------------------------------
   1D13                     648 _build_road_divider:
                            649 ;	racing.c:49: for(i=0;i<16;i++)
                            650 ;	genAssign
   1D13 7A 00               651 	mov	r2,#0x00
   1D15 7B 00               652 	mov	r3,#0x00
   1D17                     653 00101$:
                            654 ;	genCmpLt
                            655 ;	genCmp
   1D17 C3                  656 	clr	c
   1D18 EA                  657 	mov	a,r2
   1D19 94 10               658 	subb	a,#0x10
   1D1B EB                  659 	mov	a,r3
   1D1C 64 80               660 	xrl	a,#0x80
   1D1E 94 80               661 	subb	a,#0x80
                            662 ;	genIfxJump
                            663 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1D20 50 2E               664 	jnc	00105$
                            665 ;	Peephole 300	removed redundant label 00110$
                            666 ;	racing.c:50: arena[i][3] = code_byte_ROAD_DIVIDER;
                            667 ;	genLeftShift
                            668 ;	genLeftShiftLiteral
                            669 ;	genlshTwo
   1D22 8A 04               670 	mov	ar4,r2
   1D24 EB                  671 	mov	a,r3
   1D25 C4                  672 	swap	a
   1D26 54 F0               673 	anl	a,#0xf0
   1D28 CC                  674 	xch	a,r4
   1D29 C4                  675 	swap	a
   1D2A CC                  676 	xch	a,r4
   1D2B 6C                  677 	xrl	a,r4
   1D2C CC                  678 	xch	a,r4
   1D2D 54 F0               679 	anl	a,#0xf0
   1D2F CC                  680 	xch	a,r4
   1D30 6C                  681 	xrl	a,r4
   1D31 FD                  682 	mov	r5,a
                            683 ;	genPlus
                            684 ;	Peephole 236.g	used r4 instead of ar4
   1D32 EC                  685 	mov	a,r4
   1D33 24 F3               686 	add	a,#_arena
   1D35 FC                  687 	mov	r4,a
                            688 ;	Peephole 236.g	used r5 instead of ar5
   1D36 ED                  689 	mov	a,r5
   1D37 34 01               690 	addc	a,#(_arena >> 8)
   1D39 FD                  691 	mov	r5,a
                            692 ;	genPlus
                            693 ;     genPlusIncr
   1D3A 74 06               694 	mov	a,#0x06
                            695 ;	Peephole 236.a	used r4 instead of ar4
   1D3C 2C                  696 	add	a,r4
   1D3D F5 82               697 	mov	dpl,a
                            698 ;	Peephole 181	changed mov to clr
   1D3F E4                  699 	clr	a
                            700 ;	Peephole 236.b	used r5 instead of ar5
   1D40 3D                  701 	addc	a,r5
   1D41 F5 83               702 	mov	dph,a
                            703 ;	genPointerSet
                            704 ;     genFarPointerSet
   1D43 74 68               705 	mov	a,#0x68
   1D45 F0                  706 	movx	@dptr,a
   1D46 A3                  707 	inc	dptr
                            708 ;	Peephole 181	changed mov to clr
   1D47 E4                  709 	clr	a
   1D48 F0                  710 	movx	@dptr,a
                            711 ;	racing.c:49: for(i=0;i<16;i++)
                            712 ;	genPlus
                            713 ;     genPlusIncr
                            714 ;	tail increment optimized (range 7)
   1D49 0A                  715 	inc	r2
   1D4A BA 00 CA            716 	cjne	r2,#0x00,00101$
   1D4D 0B                  717 	inc	r3
                            718 ;	Peephole 112.b	changed ljmp to sjmp
   1D4E 80 C7               719 	sjmp	00101$
   1D50                     720 00105$:
   1D50 22                  721 	ret
                            722 ;------------------------------------------------------------
                            723 ;Allocation info for local variables in function 'build_road_divider_1'
                            724 ;------------------------------------------------------------
                            725 ;i                         Allocated with name '_build_road_divider_1_i_1_1'
                            726 ;------------------------------------------------------------
                            727 ;	racing.c:58: void build_road_divider_1(){
                            728 ;	-----------------------------------------
                            729 ;	 function build_road_divider_1
                            730 ;	-----------------------------------------
   1D51                     731 _build_road_divider_1:
                            732 ;	racing.c:60: for(i=0;i<16;i++)
                            733 ;	genAssign
   1D51 7A 00               734 	mov	r2,#0x00
   1D53 7B 00               735 	mov	r3,#0x00
   1D55                     736 00101$:
                            737 ;	genCmpLt
                            738 ;	genCmp
   1D55 C3                  739 	clr	c
   1D56 EA                  740 	mov	a,r2
   1D57 94 10               741 	subb	a,#0x10
   1D59 EB                  742 	mov	a,r3
   1D5A 64 80               743 	xrl	a,#0x80
   1D5C 94 80               744 	subb	a,#0x80
                            745 ;	genIfxJump
                            746 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1D5E 50 2E               747 	jnc	00105$
                            748 ;	Peephole 300	removed redundant label 00110$
                            749 ;	racing.c:61: arena[i][3] = code_byte_ROAD_DIVIDER_1;
                            750 ;	genLeftShift
                            751 ;	genLeftShiftLiteral
                            752 ;	genlshTwo
   1D60 8A 04               753 	mov	ar4,r2
   1D62 EB                  754 	mov	a,r3
   1D63 C4                  755 	swap	a
   1D64 54 F0               756 	anl	a,#0xf0
   1D66 CC                  757 	xch	a,r4
   1D67 C4                  758 	swap	a
   1D68 CC                  759 	xch	a,r4
   1D69 6C                  760 	xrl	a,r4
   1D6A CC                  761 	xch	a,r4
   1D6B 54 F0               762 	anl	a,#0xf0
   1D6D CC                  763 	xch	a,r4
   1D6E 6C                  764 	xrl	a,r4
   1D6F FD                  765 	mov	r5,a
                            766 ;	genPlus
                            767 ;	Peephole 236.g	used r4 instead of ar4
   1D70 EC                  768 	mov	a,r4
   1D71 24 F3               769 	add	a,#_arena
   1D73 FC                  770 	mov	r4,a
                            771 ;	Peephole 236.g	used r5 instead of ar5
   1D74 ED                  772 	mov	a,r5
   1D75 34 01               773 	addc	a,#(_arena >> 8)
   1D77 FD                  774 	mov	r5,a
                            775 ;	genPlus
                            776 ;     genPlusIncr
   1D78 74 06               777 	mov	a,#0x06
                            778 ;	Peephole 236.a	used r4 instead of ar4
   1D7A 2C                  779 	add	a,r4
   1D7B F5 82               780 	mov	dpl,a
                            781 ;	Peephole 181	changed mov to clr
   1D7D E4                  782 	clr	a
                            783 ;	Peephole 236.b	used r5 instead of ar5
   1D7E 3D                  784 	addc	a,r5
   1D7F F5 83               785 	mov	dph,a
                            786 ;	genPointerSet
                            787 ;     genFarPointerSet
   1D81 74 69               788 	mov	a,#0x69
   1D83 F0                  789 	movx	@dptr,a
   1D84 A3                  790 	inc	dptr
                            791 ;	Peephole 181	changed mov to clr
   1D85 E4                  792 	clr	a
   1D86 F0                  793 	movx	@dptr,a
                            794 ;	racing.c:60: for(i=0;i<16;i++)
                            795 ;	genPlus
                            796 ;     genPlusIncr
                            797 ;	tail increment optimized (range 7)
   1D87 0A                  798 	inc	r2
   1D88 BA 00 CA            799 	cjne	r2,#0x00,00101$
   1D8B 0B                  800 	inc	r3
                            801 ;	Peephole 112.b	changed ljmp to sjmp
   1D8C 80 C7               802 	sjmp	00101$
   1D8E                     803 00105$:
   1D8E 22                  804 	ret
                            805 ;------------------------------------------------------------
                            806 ;Allocation info for local variables in function 'generate_random_number'
                            807 ;------------------------------------------------------------
                            808 ;random_number             Allocated with name '_generate_random_number_random_number_1_1'
                            809 ;------------------------------------------------------------
                            810 ;	racing.c:67: unsigned char generate_random_number(){
                            811 ;	-----------------------------------------
                            812 ;	 function generate_random_number
                            813 ;	-----------------------------------------
   1D8F                     814 _generate_random_number:
                            815 ;	racing.c:69: while(1)
   1D8F                     816 00106$:
                            817 ;	racing.c:71: random_number = (rand()%6)+1;            //Mod based on the number of columns. Add 1 to avoid 0
                            818 ;	genCall
   1D8F 12 27 41            819 	lcall	_rand
   1D92 AA 82               820 	mov	r2,dpl
   1D94 AB 83               821 	mov	r3,dph
                            822 ;	genAssign
   1D96 90 03 27            823 	mov	dptr,#__moduint_PARM_2
   1D99 74 06               824 	mov	a,#0x06
   1D9B F0                  825 	movx	@dptr,a
   1D9C E4                  826 	clr	a
   1D9D A3                  827 	inc	dptr
   1D9E F0                  828 	movx	@dptr,a
                            829 ;	genCall
   1D9F 8A 82               830 	mov	dpl,r2
   1DA1 8B 83               831 	mov	dph,r3
   1DA3 12 35 43            832 	lcall	__moduint
   1DA6 AA 82               833 	mov	r2,dpl
   1DA8 AB 83               834 	mov	r3,dph
                            835 ;	genCast
                            836 ;	genPlus
                            837 ;     genPlusIncr
   1DAA 0A                  838 	inc	r2
                            839 ;	racing.c:72: if(random_number!=3&&random_number!=0&&random_number!=7)						//Blocks are not wanted on the road divider
                            840 ;	genCmpEq
                            841 ;	gencjneshort
   1DAB BA 03 02            842 	cjne	r2,#0x03,00114$
                            843 ;	Peephole 112.b	changed ljmp to sjmp
   1DAE 80 DF               844 	sjmp	00106$
   1DB0                     845 00114$:
                            846 ;	genCmpEq
                            847 ;	gencjneshort
   1DB0 BA 00 02            848 	cjne	r2,#0x00,00115$
                            849 ;	Peephole 112.b	changed ljmp to sjmp
   1DB3 80 DA               850 	sjmp	00106$
   1DB5                     851 00115$:
                            852 ;	genCmpEq
                            853 ;	gencjneshort
   1DB5 BA 07 02            854 	cjne	r2,#0x07,00116$
                            855 ;	Peephole 112.b	changed ljmp to sjmp
   1DB8 80 D5               856 	sjmp	00106$
   1DBA                     857 00116$:
                            858 ;	racing.c:73: return random_number;
                            859 ;	genRet
   1DBA 8A 82               860 	mov	dpl,r2
                            861 ;	Peephole 300	removed redundant label 00108$
   1DBC 22                  862 	ret
                            863 ;------------------------------------------------------------
                            864 ;Allocation info for local variables in function 'glcdUpdate1'
                            865 ;------------------------------------------------------------
                            866 ;x                         Allocated with name '_glcdUpdate1_x_1_1'
                            867 ;y                         Allocated with name '_glcdUpdate1_y_1_1'
                            868 ;code_byte                 Allocated with name '_glcdUpdate1_code_byte_1_1'
                            869 ;i                         Allocated with name '_glcdUpdate1_i_1_1'
                            870 ;------------------------------------------------------------
                            871 ;	racing.c:83: void glcdUpdate1() {
                            872 ;	-----------------------------------------
                            873 ;	 function glcdUpdate1
                            874 ;	-----------------------------------------
   1DBD                     875 _glcdUpdate1:
                            876 ;	racing.c:85: for(y = 0; y < 8; y++) {
                            877 ;	genAssign
   1DBD 7A 00               878 	mov	r2,#0x00
   1DBF 7B 00               879 	mov	r3,#0x00
   1DC1                     880 00207$:
                            881 ;	genCmpLt
                            882 ;	genCmp
   1DC1 C3                  883 	clr	c
   1DC2 EA                  884 	mov	a,r2
   1DC3 94 08               885 	subb	a,#0x08
   1DC5 EB                  886 	mov	a,r3
   1DC6 94 00               887 	subb	a,#0x00
                            888 ;	genIfxJump
   1DC8 40 01               889 	jc	00283$
                            890 ;	Peephole 251.a	replaced ljmp to ret with ret
   1DCA 22                  891 	ret
   1DCB                     892 00283$:
                            893 ;	racing.c:87: lcdcmd1(0x40);
                            894 ;	genCall
   1DCB 75 82 40            895 	mov	dpl,#0x40
   1DCE C0 02               896 	push	ar2
   1DD0 C0 03               897 	push	ar3
   1DD2 12 02 F3            898 	lcall	_lcdcmd1
   1DD5 D0 03               899 	pop	ar3
   1DD7 D0 02               900 	pop	ar2
                            901 ;	racing.c:88: lcdcmd2(0x40);
                            902 ;	genCall
   1DD9 75 82 40            903 	mov	dpl,#0x40
   1DDC C0 02               904 	push	ar2
   1DDE C0 03               905 	push	ar3
   1DE0 12 03 39            906 	lcall	_lcdcmd2
   1DE3 D0 03               907 	pop	ar3
   1DE5 D0 02               908 	pop	ar2
                            909 ;	racing.c:89: lcdcmd1(y|0xB8);
                            910 ;	genOr
   1DE7 74 B8               911 	mov	a,#0xB8
   1DE9 4A                  912 	orl	a,r2
   1DEA FC                  913 	mov	r4,a
   1DEB 8B 05               914 	mov	ar5,r3
                            915 ;	genCast
                            916 ;	genCall
   1DED 8C 82               917 	mov	dpl,r4
   1DEF C0 02               918 	push	ar2
   1DF1 C0 03               919 	push	ar3
   1DF3 C0 04               920 	push	ar4
   1DF5 12 02 F3            921 	lcall	_lcdcmd1
   1DF8 D0 04               922 	pop	ar4
   1DFA D0 03               923 	pop	ar3
   1DFC D0 02               924 	pop	ar2
                            925 ;	racing.c:90: lcdcmd2(y|0xB8);
                            926 ;	genCall
   1DFE 8C 82               927 	mov	dpl,r4
   1E00 C0 02               928 	push	ar2
   1E02 C0 03               929 	push	ar3
   1E04 12 03 39            930 	lcall	_lcdcmd2
   1E07 D0 03               931 	pop	ar3
   1E09 D0 02               932 	pop	ar2
                            933 ;	racing.c:92: for(x=0; x<16; x++)
                            934 ;	genLeftShift
                            935 ;	genLeftShiftLiteral
                            936 ;	genlshTwo
   1E0B 8A 04               937 	mov	ar4,r2
   1E0D EB                  938 	mov	a,r3
   1E0E CC                  939 	xch	a,r4
   1E0F 25 E0               940 	add	a,acc
   1E11 CC                  941 	xch	a,r4
   1E12 33                  942 	rlc	a
   1E13 FD                  943 	mov	r5,a
                            944 ;	genAssign
   1E14 7E 00               945 	mov	r6,#0x00
   1E16 7F 00               946 	mov	r7,#0x00
   1E18                     947 00203$:
                            948 ;	genCmpLt
                            949 ;	genCmp
   1E18 C3                  950 	clr	c
   1E19 EE                  951 	mov	a,r6
   1E1A 94 10               952 	subb	a,#0x10
   1E1C EF                  953 	mov	a,r7
   1E1D 94 00               954 	subb	a,#0x00
                            955 ;	genIfxJump
   1E1F 40 03               956 	jc	00284$
   1E21 02 24 02            957 	ljmp	00209$
   1E24                     958 00284$:
                            959 ;	racing.c:94: code_byte = arena[x][y];
                            960 ;	genLeftShift
                            961 ;	genLeftShiftLiteral
                            962 ;	genlshTwo
   1E24 8E 00               963 	mov	ar0,r6
   1E26 EF                  964 	mov	a,r7
   1E27 C4                  965 	swap	a
   1E28 54 F0               966 	anl	a,#0xf0
   1E2A C8                  967 	xch	a,r0
   1E2B C4                  968 	swap	a
   1E2C C8                  969 	xch	a,r0
   1E2D 68                  970 	xrl	a,r0
   1E2E C8                  971 	xch	a,r0
   1E2F 54 F0               972 	anl	a,#0xf0
   1E31 C8                  973 	xch	a,r0
   1E32 68                  974 	xrl	a,r0
   1E33 F9                  975 	mov	r1,a
                            976 ;	genPlus
                            977 ;	Peephole 236.g	used r0 instead of ar0
   1E34 E8                  978 	mov	a,r0
   1E35 24 F3               979 	add	a,#_arena
   1E37 F8                  980 	mov	r0,a
                            981 ;	Peephole 236.g	used r1 instead of ar1
   1E38 E9                  982 	mov	a,r1
   1E39 34 01               983 	addc	a,#(_arena >> 8)
   1E3B F9                  984 	mov	r1,a
                            985 ;	genPlus
                            986 ;	Peephole 236.g	used r4 instead of ar4
   1E3C EC                  987 	mov	a,r4
                            988 ;	Peephole 236.a	used r0 instead of ar0
   1E3D 28                  989 	add	a,r0
   1E3E F5 82               990 	mov	dpl,a
                            991 ;	Peephole 236.g	used r5 instead of ar5
   1E40 ED                  992 	mov	a,r5
                            993 ;	Peephole 236.b	used r1 instead of ar1
   1E41 39                  994 	addc	a,r1
   1E42 F5 83               995 	mov	dph,a
                            996 ;	genPointerGet
                            997 ;	genFarPointerGet
   1E44 E0                  998 	movx	a,@dptr
   1E45 F8                  999 	mov	r0,a
   1E46 A3                 1000 	inc	dptr
   1E47 E0                 1001 	movx	a,@dptr
   1E48 F9                 1002 	mov	r1,a
                           1003 ;	genAssign
   1E49 90 03 05           1004 	mov	dptr,#_glcdUpdate1_code_byte_1_1
   1E4C E8                 1005 	mov	a,r0
   1E4D F0                 1006 	movx	@dptr,a
   1E4E A3                 1007 	inc	dptr
   1E4F E9                 1008 	mov	a,r1
   1E50 F0                 1009 	movx	@dptr,a
                           1010 ;	racing.c:96: if(code_byte==code_byte_BLOCK) {							//If the current elcement is the first obstacle block 
                           1011 ;	genCmpEq
                           1012 ;	gencjneshort
   1E51 B8 DE 05           1013 	cjne	r0,#0xDE,00285$
   1E54 B9 00 02           1014 	cjne	r1,#0x00,00285$
   1E57 80 03              1015 	sjmp	00286$
   1E59                    1016 00285$:
   1E59 02 1F 04           1017 	ljmp	00105$
   1E5C                    1018 00286$:
                           1019 ;	racing.c:97: if(x<8)
                           1020 ;	genCmpLt
                           1021 ;	genCmp
   1E5C C3                 1022 	clr	c
   1E5D EE                 1023 	mov	a,r6
   1E5E 94 08              1024 	subb	a,#0x08
   1E60 EF                 1025 	mov	a,r7
   1E61 94 00              1026 	subb	a,#0x00
                           1027 ;	genIfxJump
                           1028 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1E63 50 51              1029 	jnc	00220$
                           1030 ;	Peephole 300	removed redundant label 00287$
                           1031 ;	racing.c:98: for(i=0; i<8; i++)
                           1032 ;	genAssign
   1E65 78 00              1033 	mov	r0,#0x00
   1E67 79 00              1034 	mov	r1,#0x00
   1E69                    1035 00141$:
                           1036 ;	genCmpLt
                           1037 ;	genCmp
   1E69 C3                 1038 	clr	c
   1E6A E8                 1039 	mov	a,r0
   1E6B 94 08              1040 	subb	a,#0x08
   1E6D E9                 1041 	mov	a,r1
   1E6E 94 00              1042 	subb	a,#0x00
                           1043 ;	genIfxJump
   1E70 40 03              1044 	jc	00288$
   1E72 02 1F 04           1045 	ljmp	00105$
   1E75                    1046 00288$:
                           1047 ;	racing.c:99: lcddata_b1(RACING_BITMAP[OFFSET_BLOCK+i]);		//Print the bitmap of the first obstacle block on the GLCD
                           1048 ;	genIpush
   1E75 C0 04              1049 	push	ar4
   1E77 C0 05              1050 	push	ar5
                           1051 ;	genCast
   1E79 88 04              1052 	mov	ar4,r0
                           1053 ;	genLeftShift
                           1054 ;	genLeftShiftLiteral
                           1055 ;	genlshOne
   1E7B EC                 1056 	mov	a,r4
                           1057 ;	Peephole 254	optimized left shift
   1E7C 2C                 1058 	add	a,r4
                           1059 ;	genPlus
                           1060 ;	Peephole 177.b	removed redundant mov
                           1061 ;	Peephole 181	changed mov to clr
                           1062 ;	genPointerGet
                           1063 ;	genCodePointerGet
                           1064 ;	Peephole 186.c	optimized movc sequence
                           1065 ;	Peephole 177.c	removed redundant move
   1E7D FC                 1066 	mov	r4,a
   1E7E 90 39 11           1067 	mov	dptr,#_RACING_BITMAP
   1E81 93                 1068 	movc	a,@a+dptr
   1E82 CC                 1069 	xch	a,r4
   1E83 A3                 1070 	inc	dptr
   1E84 93                 1071 	movc	a,@a+dptr
   1E85 FD                 1072 	mov	r5,a
                           1073 ;	genCast
                           1074 ;	genCall
   1E86 8C 82              1075 	mov	dpl,r4
   1E88 C0 02              1076 	push	ar2
   1E8A C0 03              1077 	push	ar3
   1E8C C0 04              1078 	push	ar4
   1E8E C0 05              1079 	push	ar5
   1E90 C0 06              1080 	push	ar6
   1E92 C0 07              1081 	push	ar7
   1E94 C0 00              1082 	push	ar0
   1E96 C0 01              1083 	push	ar1
   1E98 12 03 16           1084 	lcall	_lcddata_b1
   1E9B D0 01              1085 	pop	ar1
   1E9D D0 00              1086 	pop	ar0
   1E9F D0 07              1087 	pop	ar7
   1EA1 D0 06              1088 	pop	ar6
   1EA3 D0 05              1089 	pop	ar5
   1EA5 D0 04              1090 	pop	ar4
   1EA7 D0 03              1091 	pop	ar3
   1EA9 D0 02              1092 	pop	ar2
                           1093 ;	racing.c:98: for(i=0; i<8; i++)
                           1094 ;	genPlus
                           1095 ;     genPlusIncr
   1EAB 08                 1096 	inc	r0
   1EAC B8 00 01           1097 	cjne	r0,#0x00,00289$
   1EAF 09                 1098 	inc	r1
   1EB0                    1099 00289$:
                           1100 ;	genIpop
   1EB0 D0 05              1101 	pop	ar5
   1EB2 D0 04              1102 	pop	ar4
                           1103 ;	racing.c:102: for(i=0; i<8; i++)								
                           1104 ;	Peephole 112.b	changed ljmp to sjmp
   1EB4 80 B3              1105 	sjmp	00141$
   1EB6                    1106 00220$:
                           1107 ;	genAssign
   1EB6 78 00              1108 	mov	r0,#0x00
   1EB8 79 00              1109 	mov	r1,#0x00
   1EBA                    1110 00145$:
                           1111 ;	genCmpLt
                           1112 ;	genCmp
   1EBA C3                 1113 	clr	c
   1EBB E8                 1114 	mov	a,r0
   1EBC 94 08              1115 	subb	a,#0x08
   1EBE E9                 1116 	mov	a,r1
   1EBF 94 00              1117 	subb	a,#0x00
                           1118 ;	genIfxJump
                           1119 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1EC1 50 41              1120 	jnc	00105$
                           1121 ;	Peephole 300	removed redundant label 00290$
                           1122 ;	racing.c:104: lcddata_b2(RACING_BITMAP[OFFSET_BLOCK+i]);
                           1123 ;	genIpush
   1EC3 C0 04              1124 	push	ar4
   1EC5 C0 05              1125 	push	ar5
                           1126 ;	genCast
   1EC7 88 04              1127 	mov	ar4,r0
                           1128 ;	genLeftShift
                           1129 ;	genLeftShiftLiteral
                           1130 ;	genlshOne
   1EC9 EC                 1131 	mov	a,r4
                           1132 ;	Peephole 254	optimized left shift
   1ECA 2C                 1133 	add	a,r4
                           1134 ;	genPlus
                           1135 ;	Peephole 177.b	removed redundant mov
                           1136 ;	Peephole 181	changed mov to clr
                           1137 ;	genPointerGet
                           1138 ;	genCodePointerGet
                           1139 ;	Peephole 186.c	optimized movc sequence
                           1140 ;	Peephole 177.c	removed redundant move
   1ECB FC                 1141 	mov	r4,a
   1ECC 90 39 11           1142 	mov	dptr,#_RACING_BITMAP
   1ECF 93                 1143 	movc	a,@a+dptr
   1ED0 CC                 1144 	xch	a,r4
   1ED1 A3                 1145 	inc	dptr
   1ED2 93                 1146 	movc	a,@a+dptr
   1ED3 FD                 1147 	mov	r5,a
                           1148 ;	genCast
                           1149 ;	genCall
   1ED4 8C 82              1150 	mov	dpl,r4
   1ED6 C0 02              1151 	push	ar2
   1ED8 C0 03              1152 	push	ar3
   1EDA C0 04              1153 	push	ar4
   1EDC C0 05              1154 	push	ar5
   1EDE C0 06              1155 	push	ar6
   1EE0 C0 07              1156 	push	ar7
   1EE2 C0 00              1157 	push	ar0
   1EE4 C0 01              1158 	push	ar1
   1EE6 12 03 5C           1159 	lcall	_lcddata_b2
   1EE9 D0 01              1160 	pop	ar1
   1EEB D0 00              1161 	pop	ar0
   1EED D0 07              1162 	pop	ar7
   1EEF D0 06              1163 	pop	ar6
   1EF1 D0 05              1164 	pop	ar5
   1EF3 D0 04              1165 	pop	ar4
   1EF5 D0 03              1166 	pop	ar3
   1EF7 D0 02              1167 	pop	ar2
                           1168 ;	racing.c:102: for(i=0; i<8; i++)								
                           1169 ;	genPlus
                           1170 ;     genPlusIncr
   1EF9 08                 1171 	inc	r0
   1EFA B8 00 01           1172 	cjne	r0,#0x00,00291$
   1EFD 09                 1173 	inc	r1
   1EFE                    1174 00291$:
                           1175 ;	genIpop
   1EFE D0 05              1176 	pop	ar5
   1F00 D0 04              1177 	pop	ar4
                           1178 ;	Peephole 112.b	changed ljmp to sjmp
   1F02 80 B6              1179 	sjmp	00145$
   1F04                    1180 00105$:
                           1181 ;	racing.c:109: if(code_byte==code_byte_BLOCK_2){								//If the current elcement is the second obstacle block 
                           1182 ;	genAssign
   1F04 90 03 05           1183 	mov	dptr,#_glcdUpdate1_code_byte_1_1
   1F07 E0                 1184 	movx	a,@dptr
   1F08 F8                 1185 	mov	r0,a
   1F09 A3                 1186 	inc	dptr
   1F0A E0                 1187 	movx	a,@dptr
   1F0B F9                 1188 	mov	r1,a
                           1189 ;	genCmpEq
                           1190 ;	gencjneshort
   1F0C B8 DC 05           1191 	cjne	r0,#0xDC,00292$
   1F0F B9 00 02           1192 	cjne	r1,#0x00,00292$
   1F12 80 03              1193 	sjmp	00293$
   1F14                    1194 00292$:
   1F14 02 1F BF           1195 	ljmp	00110$
   1F17                    1196 00293$:
                           1197 ;	racing.c:110: if(x<8)
                           1198 ;	genCmpLt
                           1199 ;	genCmp
   1F17 C3                 1200 	clr	c
   1F18 EE                 1201 	mov	a,r6
   1F19 94 08              1202 	subb	a,#0x08
   1F1B EF                 1203 	mov	a,r7
   1F1C 94 00              1204 	subb	a,#0x00
                           1205 ;	genIfxJump
                           1206 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1F1E 50 51              1207 	jnc	00226$
                           1208 ;	Peephole 300	removed redundant label 00294$
                           1209 ;	racing.c:111: for(i=0; i<8; i++)
                           1210 ;	genAssign
   1F20 78 00              1211 	mov	r0,#0x00
   1F22 79 00              1212 	mov	r1,#0x00
   1F24                    1213 00149$:
                           1214 ;	genCmpLt
                           1215 ;	genCmp
   1F24 C3                 1216 	clr	c
   1F25 E8                 1217 	mov	a,r0
   1F26 94 08              1218 	subb	a,#0x08
   1F28 E9                 1219 	mov	a,r1
   1F29 94 00              1220 	subb	a,#0x00
                           1221 ;	genIfxJump
   1F2B 40 03              1222 	jc	00295$
   1F2D 02 1F BF           1223 	ljmp	00110$
   1F30                    1224 00295$:
                           1225 ;	racing.c:112: lcddata_b1(RACING_BITMAP[OFFSET_BLOCK+i]);			//Print the bitmap of the second obstacle block on the GLCD
                           1226 ;	genIpush
   1F30 C0 04              1227 	push	ar4
   1F32 C0 05              1228 	push	ar5
                           1229 ;	genCast
   1F34 88 04              1230 	mov	ar4,r0
                           1231 ;	genLeftShift
                           1232 ;	genLeftShiftLiteral
                           1233 ;	genlshOne
   1F36 EC                 1234 	mov	a,r4
                           1235 ;	Peephole 254	optimized left shift
   1F37 2C                 1236 	add	a,r4
                           1237 ;	genPlus
                           1238 ;	Peephole 177.b	removed redundant mov
                           1239 ;	Peephole 181	changed mov to clr
                           1240 ;	genPointerGet
                           1241 ;	genCodePointerGet
                           1242 ;	Peephole 186.c	optimized movc sequence
                           1243 ;	Peephole 177.c	removed redundant move
   1F38 FC                 1244 	mov	r4,a
   1F39 90 39 11           1245 	mov	dptr,#_RACING_BITMAP
   1F3C 93                 1246 	movc	a,@a+dptr
   1F3D CC                 1247 	xch	a,r4
   1F3E A3                 1248 	inc	dptr
   1F3F 93                 1249 	movc	a,@a+dptr
   1F40 FD                 1250 	mov	r5,a
                           1251 ;	genCast
                           1252 ;	genCall
   1F41 8C 82              1253 	mov	dpl,r4
   1F43 C0 02              1254 	push	ar2
   1F45 C0 03              1255 	push	ar3
   1F47 C0 04              1256 	push	ar4
   1F49 C0 05              1257 	push	ar5
   1F4B C0 06              1258 	push	ar6
   1F4D C0 07              1259 	push	ar7
   1F4F C0 00              1260 	push	ar0
   1F51 C0 01              1261 	push	ar1
   1F53 12 03 16           1262 	lcall	_lcddata_b1
   1F56 D0 01              1263 	pop	ar1
   1F58 D0 00              1264 	pop	ar0
   1F5A D0 07              1265 	pop	ar7
   1F5C D0 06              1266 	pop	ar6
   1F5E D0 05              1267 	pop	ar5
   1F60 D0 04              1268 	pop	ar4
   1F62 D0 03              1269 	pop	ar3
   1F64 D0 02              1270 	pop	ar2
                           1271 ;	racing.c:111: for(i=0; i<8; i++)
                           1272 ;	genPlus
                           1273 ;     genPlusIncr
   1F66 08                 1274 	inc	r0
   1F67 B8 00 01           1275 	cjne	r0,#0x00,00296$
   1F6A 09                 1276 	inc	r1
   1F6B                    1277 00296$:
                           1278 ;	genIpop
   1F6B D0 05              1279 	pop	ar5
   1F6D D0 04              1280 	pop	ar4
                           1281 ;	racing.c:115: for(i=0; i<8; i++)									
                           1282 ;	Peephole 112.b	changed ljmp to sjmp
   1F6F 80 B3              1283 	sjmp	00149$
   1F71                    1284 00226$:
                           1285 ;	genAssign
   1F71 78 00              1286 	mov	r0,#0x00
   1F73 79 00              1287 	mov	r1,#0x00
   1F75                    1288 00153$:
                           1289 ;	genCmpLt
                           1290 ;	genCmp
   1F75 C3                 1291 	clr	c
   1F76 E8                 1292 	mov	a,r0
   1F77 94 08              1293 	subb	a,#0x08
   1F79 E9                 1294 	mov	a,r1
   1F7A 94 00              1295 	subb	a,#0x00
                           1296 ;	genIfxJump
                           1297 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1F7C 50 41              1298 	jnc	00110$
                           1299 ;	Peephole 300	removed redundant label 00297$
                           1300 ;	racing.c:117: lcddata_b2(RACING_BITMAP[OFFSET_BLOCK+i]);
                           1301 ;	genIpush
   1F7E C0 04              1302 	push	ar4
   1F80 C0 05              1303 	push	ar5
                           1304 ;	genCast
   1F82 88 04              1305 	mov	ar4,r0
                           1306 ;	genLeftShift
                           1307 ;	genLeftShiftLiteral
                           1308 ;	genlshOne
   1F84 EC                 1309 	mov	a,r4
                           1310 ;	Peephole 254	optimized left shift
   1F85 2C                 1311 	add	a,r4
                           1312 ;	genPlus
                           1313 ;	Peephole 177.b	removed redundant mov
                           1314 ;	Peephole 181	changed mov to clr
                           1315 ;	genPointerGet
                           1316 ;	genCodePointerGet
                           1317 ;	Peephole 186.c	optimized movc sequence
                           1318 ;	Peephole 177.c	removed redundant move
   1F86 FC                 1319 	mov	r4,a
   1F87 90 39 11           1320 	mov	dptr,#_RACING_BITMAP
   1F8A 93                 1321 	movc	a,@a+dptr
   1F8B CC                 1322 	xch	a,r4
   1F8C A3                 1323 	inc	dptr
   1F8D 93                 1324 	movc	a,@a+dptr
   1F8E FD                 1325 	mov	r5,a
                           1326 ;	genCast
                           1327 ;	genCall
   1F8F 8C 82              1328 	mov	dpl,r4
   1F91 C0 02              1329 	push	ar2
   1F93 C0 03              1330 	push	ar3
   1F95 C0 04              1331 	push	ar4
   1F97 C0 05              1332 	push	ar5
   1F99 C0 06              1333 	push	ar6
   1F9B C0 07              1334 	push	ar7
   1F9D C0 00              1335 	push	ar0
   1F9F C0 01              1336 	push	ar1
   1FA1 12 03 5C           1337 	lcall	_lcddata_b2
   1FA4 D0 01              1338 	pop	ar1
   1FA6 D0 00              1339 	pop	ar0
   1FA8 D0 07              1340 	pop	ar7
   1FAA D0 06              1341 	pop	ar6
   1FAC D0 05              1342 	pop	ar5
   1FAE D0 04              1343 	pop	ar4
   1FB0 D0 03              1344 	pop	ar3
   1FB2 D0 02              1345 	pop	ar2
                           1346 ;	racing.c:115: for(i=0; i<8; i++)									
                           1347 ;	genPlus
                           1348 ;     genPlusIncr
   1FB4 08                 1349 	inc	r0
   1FB5 B8 00 01           1350 	cjne	r0,#0x00,00298$
   1FB8 09                 1351 	inc	r1
   1FB9                    1352 00298$:
                           1353 ;	genIpop
   1FB9 D0 05              1354 	pop	ar5
   1FBB D0 04              1355 	pop	ar4
                           1356 ;	Peephole 112.b	changed ljmp to sjmp
   1FBD 80 B6              1357 	sjmp	00153$
   1FBF                    1358 00110$:
                           1359 ;	racing.c:123: if(code_byte==code_byte_BLOCK_3){									//If the current elcement is the third obstacle block
                           1360 ;	genAssign
   1FBF 90 03 05           1361 	mov	dptr,#_glcdUpdate1_code_byte_1_1
   1FC2 E0                 1362 	movx	a,@dptr
   1FC3 F8                 1363 	mov	r0,a
   1FC4 A3                 1364 	inc	dptr
   1FC5 E0                 1365 	movx	a,@dptr
   1FC6 F9                 1366 	mov	r1,a
                           1367 ;	genCmpEq
                           1368 ;	gencjneshort
   1FC7 B8 DD 05           1369 	cjne	r0,#0xDD,00299$
   1FCA B9 00 02           1370 	cjne	r1,#0x00,00299$
   1FCD 80 03              1371 	sjmp	00300$
   1FCF                    1372 00299$:
   1FCF 02 20 7A           1373 	ljmp	00115$
   1FD2                    1374 00300$:
                           1375 ;	racing.c:124: if(x<8)
                           1376 ;	genCmpLt
                           1377 ;	genCmp
   1FD2 C3                 1378 	clr	c
   1FD3 EE                 1379 	mov	a,r6
   1FD4 94 08              1380 	subb	a,#0x08
   1FD6 EF                 1381 	mov	a,r7
   1FD7 94 00              1382 	subb	a,#0x00
                           1383 ;	genIfxJump
                           1384 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1FD9 50 51              1385 	jnc	00232$
                           1386 ;	Peephole 300	removed redundant label 00301$
                           1387 ;	racing.c:125: for(i=0; i<8; i++)
                           1388 ;	genAssign
   1FDB 78 00              1389 	mov	r0,#0x00
   1FDD 79 00              1390 	mov	r1,#0x00
   1FDF                    1391 00157$:
                           1392 ;	genCmpLt
                           1393 ;	genCmp
   1FDF C3                 1394 	clr	c
   1FE0 E8                 1395 	mov	a,r0
   1FE1 94 08              1396 	subb	a,#0x08
   1FE3 E9                 1397 	mov	a,r1
   1FE4 94 00              1398 	subb	a,#0x00
                           1399 ;	genIfxJump
   1FE6 40 03              1400 	jc	00302$
   1FE8 02 20 7A           1401 	ljmp	00115$
   1FEB                    1402 00302$:
                           1403 ;	racing.c:126: lcddata_b1(RACING_BITMAP[OFFSET_BLOCK+i]);				//Print the bitmap of the third obstacle block on the GLCD
                           1404 ;	genIpush
   1FEB C0 04              1405 	push	ar4
   1FED C0 05              1406 	push	ar5
                           1407 ;	genCast
   1FEF 88 04              1408 	mov	ar4,r0
                           1409 ;	genLeftShift
                           1410 ;	genLeftShiftLiteral
                           1411 ;	genlshOne
   1FF1 EC                 1412 	mov	a,r4
                           1413 ;	Peephole 254	optimized left shift
   1FF2 2C                 1414 	add	a,r4
                           1415 ;	genPlus
                           1416 ;	Peephole 177.b	removed redundant mov
                           1417 ;	Peephole 181	changed mov to clr
                           1418 ;	genPointerGet
                           1419 ;	genCodePointerGet
                           1420 ;	Peephole 186.c	optimized movc sequence
                           1421 ;	Peephole 177.c	removed redundant move
   1FF3 FC                 1422 	mov	r4,a
   1FF4 90 39 11           1423 	mov	dptr,#_RACING_BITMAP
   1FF7 93                 1424 	movc	a,@a+dptr
   1FF8 CC                 1425 	xch	a,r4
   1FF9 A3                 1426 	inc	dptr
   1FFA 93                 1427 	movc	a,@a+dptr
   1FFB FD                 1428 	mov	r5,a
                           1429 ;	genCast
                           1430 ;	genCall
   1FFC 8C 82              1431 	mov	dpl,r4
   1FFE C0 02              1432 	push	ar2
   2000 C0 03              1433 	push	ar3
   2002 C0 04              1434 	push	ar4
   2004 C0 05              1435 	push	ar5
   2006 C0 06              1436 	push	ar6
   2008 C0 07              1437 	push	ar7
   200A C0 00              1438 	push	ar0
   200C C0 01              1439 	push	ar1
   200E 12 03 16           1440 	lcall	_lcddata_b1
   2011 D0 01              1441 	pop	ar1
   2013 D0 00              1442 	pop	ar0
   2015 D0 07              1443 	pop	ar7
   2017 D0 06              1444 	pop	ar6
   2019 D0 05              1445 	pop	ar5
   201B D0 04              1446 	pop	ar4
   201D D0 03              1447 	pop	ar3
   201F D0 02              1448 	pop	ar2
                           1449 ;	racing.c:125: for(i=0; i<8; i++)
                           1450 ;	genPlus
                           1451 ;     genPlusIncr
   2021 08                 1452 	inc	r0
   2022 B8 00 01           1453 	cjne	r0,#0x00,00303$
   2025 09                 1454 	inc	r1
   2026                    1455 00303$:
                           1456 ;	genIpop
   2026 D0 05              1457 	pop	ar5
   2028 D0 04              1458 	pop	ar4
                           1459 ;	racing.c:129: for(i=0; i<8; i++)
                           1460 ;	Peephole 112.b	changed ljmp to sjmp
   202A 80 B3              1461 	sjmp	00157$
   202C                    1462 00232$:
                           1463 ;	genAssign
   202C 78 00              1464 	mov	r0,#0x00
   202E 79 00              1465 	mov	r1,#0x00
   2030                    1466 00161$:
                           1467 ;	genCmpLt
                           1468 ;	genCmp
   2030 C3                 1469 	clr	c
   2031 E8                 1470 	mov	a,r0
   2032 94 08              1471 	subb	a,#0x08
   2034 E9                 1472 	mov	a,r1
   2035 94 00              1473 	subb	a,#0x00
                           1474 ;	genIfxJump
                           1475 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2037 50 41              1476 	jnc	00115$
                           1477 ;	Peephole 300	removed redundant label 00304$
                           1478 ;	racing.c:131: lcddata_b2(RACING_BITMAP[OFFSET_BLOCK+i]);
                           1479 ;	genIpush
   2039 C0 04              1480 	push	ar4
   203B C0 05              1481 	push	ar5
                           1482 ;	genCast
   203D 88 04              1483 	mov	ar4,r0
                           1484 ;	genLeftShift
                           1485 ;	genLeftShiftLiteral
                           1486 ;	genlshOne
   203F EC                 1487 	mov	a,r4
                           1488 ;	Peephole 254	optimized left shift
   2040 2C                 1489 	add	a,r4
                           1490 ;	genPlus
                           1491 ;	Peephole 177.b	removed redundant mov
                           1492 ;	Peephole 181	changed mov to clr
                           1493 ;	genPointerGet
                           1494 ;	genCodePointerGet
                           1495 ;	Peephole 186.c	optimized movc sequence
                           1496 ;	Peephole 177.c	removed redundant move
   2041 FC                 1497 	mov	r4,a
   2042 90 39 11           1498 	mov	dptr,#_RACING_BITMAP
   2045 93                 1499 	movc	a,@a+dptr
   2046 CC                 1500 	xch	a,r4
   2047 A3                 1501 	inc	dptr
   2048 93                 1502 	movc	a,@a+dptr
   2049 FD                 1503 	mov	r5,a
                           1504 ;	genCast
                           1505 ;	genCall
   204A 8C 82              1506 	mov	dpl,r4
   204C C0 02              1507 	push	ar2
   204E C0 03              1508 	push	ar3
   2050 C0 04              1509 	push	ar4
   2052 C0 05              1510 	push	ar5
   2054 C0 06              1511 	push	ar6
   2056 C0 07              1512 	push	ar7
   2058 C0 00              1513 	push	ar0
   205A C0 01              1514 	push	ar1
   205C 12 03 5C           1515 	lcall	_lcddata_b2
   205F D0 01              1516 	pop	ar1
   2061 D0 00              1517 	pop	ar0
   2063 D0 07              1518 	pop	ar7
   2065 D0 06              1519 	pop	ar6
   2067 D0 05              1520 	pop	ar5
   2069 D0 04              1521 	pop	ar4
   206B D0 03              1522 	pop	ar3
   206D D0 02              1523 	pop	ar2
                           1524 ;	racing.c:129: for(i=0; i<8; i++)
                           1525 ;	genPlus
                           1526 ;     genPlusIncr
   206F 08                 1527 	inc	r0
   2070 B8 00 01           1528 	cjne	r0,#0x00,00305$
   2073 09                 1529 	inc	r1
   2074                    1530 00305$:
                           1531 ;	genIpop
   2074 D0 05              1532 	pop	ar5
   2076 D0 04              1533 	pop	ar4
                           1534 ;	Peephole 112.b	changed ljmp to sjmp
   2078 80 B6              1535 	sjmp	00161$
   207A                    1536 00115$:
                           1537 ;	racing.c:137: if(code_byte==code_byte_EMPTY) {								//If the current element is an Empty location
                           1538 ;	genAssign
   207A 90 03 05           1539 	mov	dptr,#_glcdUpdate1_code_byte_1_1
   207D E0                 1540 	movx	a,@dptr
   207E F8                 1541 	mov	r0,a
   207F A3                 1542 	inc	dptr
   2080 E0                 1543 	movx	a,@dptr
                           1544 ;	genIfx
   2081 F9                 1545 	mov	r1,a
                           1546 ;	Peephole 135	removed redundant mov
   2082 48                 1547 	orl	a,r0
                           1548 ;	genIfxJump
                           1549 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2083 70 71              1550 	jnz	00120$
                           1551 ;	Peephole 300	removed redundant label 00306$
                           1552 ;	racing.c:138: if(x<8)
                           1553 ;	genCmpLt
                           1554 ;	genCmp
   2085 C3                 1555 	clr	c
   2086 EE                 1556 	mov	a,r6
   2087 94 08              1557 	subb	a,#0x08
   2089 EF                 1558 	mov	a,r7
   208A 94 00              1559 	subb	a,#0x00
                           1560 ;	genIfxJump
                           1561 ;	Peephole 108.a	removed ljmp by inverse jump logic
   208C 50 35              1562 	jnc	00237$
                           1563 ;	Peephole 300	removed redundant label 00307$
                           1564 ;	racing.c:139: for(i=0; i<8; i++)
                           1565 ;	genAssign
   208E 78 08              1566 	mov	r0,#0x08
   2090 79 00              1567 	mov	r1,#0x00
   2092                    1568 00167$:
                           1569 ;	racing.c:140: lcddata_b1(0x00);										//Print 0x00 to the graphics lcd at that location
                           1570 ;	genCall
   2092 75 82 00           1571 	mov	dpl,#0x00
   2095 C0 02              1572 	push	ar2
   2097 C0 03              1573 	push	ar3
   2099 C0 04              1574 	push	ar4
   209B C0 05              1575 	push	ar5
   209D C0 06              1576 	push	ar6
   209F C0 07              1577 	push	ar7
   20A1 C0 00              1578 	push	ar0
   20A3 C0 01              1579 	push	ar1
   20A5 12 03 16           1580 	lcall	_lcddata_b1
   20A8 D0 01              1581 	pop	ar1
   20AA D0 00              1582 	pop	ar0
   20AC D0 07              1583 	pop	ar7
   20AE D0 06              1584 	pop	ar6
   20B0 D0 05              1585 	pop	ar5
   20B2 D0 04              1586 	pop	ar4
   20B4 D0 03              1587 	pop	ar3
   20B6 D0 02              1588 	pop	ar2
                           1589 ;	genMinus
                           1590 ;	genMinusDec
   20B8 18                 1591 	dec	r0
   20B9 B8 FF 01           1592 	cjne	r0,#0xff,00308$
   20BC 19                 1593 	dec	r1
   20BD                    1594 00308$:
                           1595 ;	racing.c:139: for(i=0; i<8; i++)
                           1596 ;	genIfx
   20BD E8                 1597 	mov	a,r0
   20BE 49                 1598 	orl	a,r1
                           1599 ;	genIfxJump
                           1600 ;	Peephole 108.b	removed ljmp by inverse jump logic
   20BF 70 D1              1601 	jnz	00167$
                           1602 ;	Peephole 300	removed redundant label 00309$
                           1603 ;	racing.c:142: for(i=0; i<8; i++)
                           1604 ;	Peephole 112.b	changed ljmp to sjmp
   20C1 80 33              1605 	sjmp	00120$
   20C3                    1606 00237$:
                           1607 ;	genAssign
   20C3 78 08              1608 	mov	r0,#0x08
   20C5 79 00              1609 	mov	r1,#0x00
   20C7                    1610 00170$:
                           1611 ;	racing.c:143: lcddata_b2(0x00);
                           1612 ;	genCall
   20C7 75 82 00           1613 	mov	dpl,#0x00
   20CA C0 02              1614 	push	ar2
   20CC C0 03              1615 	push	ar3
   20CE C0 04              1616 	push	ar4
   20D0 C0 05              1617 	push	ar5
   20D2 C0 06              1618 	push	ar6
   20D4 C0 07              1619 	push	ar7
   20D6 C0 00              1620 	push	ar0
   20D8 C0 01              1621 	push	ar1
   20DA 12 03 5C           1622 	lcall	_lcddata_b2
   20DD D0 01              1623 	pop	ar1
   20DF D0 00              1624 	pop	ar0
   20E1 D0 07              1625 	pop	ar7
   20E3 D0 06              1626 	pop	ar6
   20E5 D0 05              1627 	pop	ar5
   20E7 D0 04              1628 	pop	ar4
   20E9 D0 03              1629 	pop	ar3
   20EB D0 02              1630 	pop	ar2
                           1631 ;	genMinus
                           1632 ;	genMinusDec
   20ED 18                 1633 	dec	r0
   20EE B8 FF 01           1634 	cjne	r0,#0xff,00310$
   20F1 19                 1635 	dec	r1
   20F2                    1636 00310$:
                           1637 ;	racing.c:142: for(i=0; i<8; i++)
                           1638 ;	genIfx
   20F2 E8                 1639 	mov	a,r0
   20F3 49                 1640 	orl	a,r1
                           1641 ;	genIfxJump
                           1642 ;	Peephole 108.b	removed ljmp by inverse jump logic
   20F4 70 D1              1643 	jnz	00170$
                           1644 ;	Peephole 300	removed redundant label 00311$
   20F6                    1645 00120$:
                           1646 ;	racing.c:146: if(code_byte==code_byte_CAR) {									//If the current block is the players car
                           1647 ;	genAssign
   20F6 90 03 05           1648 	mov	dptr,#_glcdUpdate1_code_byte_1_1
   20F9 E0                 1649 	movx	a,@dptr
   20FA F8                 1650 	mov	r0,a
   20FB A3                 1651 	inc	dptr
   20FC E0                 1652 	movx	a,@dptr
   20FD F9                 1653 	mov	r1,a
                           1654 ;	genCmpEq
                           1655 ;	gencjneshort
   20FE B8 4C 05           1656 	cjne	r0,#0x4C,00312$
   2101 B9 00 02           1657 	cjne	r1,#0x00,00312$
   2104 80 03              1658 	sjmp	00313$
   2106                    1659 00312$:
   2106 02 21 B7           1660 	ljmp	00125$
   2109                    1661 00313$:
                           1662 ;	racing.c:147: if(x<8)
                           1663 ;	genCmpLt
                           1664 ;	genCmp
   2109 C3                 1665 	clr	c
   210A EE                 1666 	mov	a,r6
   210B 94 08              1667 	subb	a,#0x08
   210D EF                 1668 	mov	a,r7
   210E 94 00              1669 	subb	a,#0x00
                           1670 ;	genIfxJump
                           1671 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2110 50 54              1672 	jnc	00244$
                           1673 ;	Peephole 300	removed redundant label 00314$
                           1674 ;	racing.c:148: for(i=0; i<8; i++)
                           1675 ;	genAssign
   2112 78 00              1676 	mov	r0,#0x00
   2114 79 00              1677 	mov	r1,#0x00
   2116                    1678 00171$:
                           1679 ;	genCmpLt
                           1680 ;	genCmp
   2116 C3                 1681 	clr	c
   2117 E8                 1682 	mov	a,r0
   2118 94 08              1683 	subb	a,#0x08
   211A E9                 1684 	mov	a,r1
   211B 94 00              1685 	subb	a,#0x00
                           1686 ;	genIfxJump
   211D 40 03              1687 	jc	00315$
   211F 02 21 B7           1688 	ljmp	00125$
   2122                    1689 00315$:
                           1690 ;	racing.c:149: lcddata_b1(RACING_BITMAP[OFFSET_CAR+i]);				//Print the bitmap for the car
                           1691 ;	genIpush
   2122 C0 04              1692 	push	ar4
   2124 C0 05              1693 	push	ar5
                           1694 ;	genCast
   2126 88 04              1695 	mov	ar4,r0
                           1696 ;	genPlus
                           1697 ;     genPlusIncr
   2128 74 08              1698 	mov	a,#0x08
                           1699 ;	Peephole 236.a	used r4 instead of ar4
   212A 2C                 1700 	add	a,r4
                           1701 ;	genLeftShift
                           1702 ;	genLeftShiftLiteral
                           1703 ;	genlshOne
                           1704 ;	Peephole 105	removed redundant mov
                           1705 ;	genPlus
                           1706 ;	Peephole 204	removed redundant mov
   212B 25 E0              1707 	add	a,acc
                           1708 ;	Peephole 177.b	removed redundant mov
                           1709 ;	Peephole 181	changed mov to clr
                           1710 ;	genPointerGet
                           1711 ;	genCodePointerGet
                           1712 ;	Peephole 186.c	optimized movc sequence
                           1713 ;	Peephole 177.c	removed redundant move
   212D FC                 1714 	mov	r4,a
   212E 90 39 11           1715 	mov	dptr,#_RACING_BITMAP
   2131 93                 1716 	movc	a,@a+dptr
   2132 CC                 1717 	xch	a,r4
   2133 A3                 1718 	inc	dptr
   2134 93                 1719 	movc	a,@a+dptr
   2135 FD                 1720 	mov	r5,a
                           1721 ;	genCast
                           1722 ;	genCall
   2136 8C 82              1723 	mov	dpl,r4
   2138 C0 02              1724 	push	ar2
   213A C0 03              1725 	push	ar3
   213C C0 04              1726 	push	ar4
   213E C0 05              1727 	push	ar5
   2140 C0 06              1728 	push	ar6
   2142 C0 07              1729 	push	ar7
   2144 C0 00              1730 	push	ar0
   2146 C0 01              1731 	push	ar1
   2148 12 03 16           1732 	lcall	_lcddata_b1
   214B D0 01              1733 	pop	ar1
   214D D0 00              1734 	pop	ar0
   214F D0 07              1735 	pop	ar7
   2151 D0 06              1736 	pop	ar6
   2153 D0 05              1737 	pop	ar5
   2155 D0 04              1738 	pop	ar4
   2157 D0 03              1739 	pop	ar3
   2159 D0 02              1740 	pop	ar2
                           1741 ;	racing.c:148: for(i=0; i<8; i++)
                           1742 ;	genPlus
                           1743 ;     genPlusIncr
   215B 08                 1744 	inc	r0
   215C B8 00 01           1745 	cjne	r0,#0x00,00316$
   215F 09                 1746 	inc	r1
   2160                    1747 00316$:
                           1748 ;	genIpop
   2160 D0 05              1749 	pop	ar5
   2162 D0 04              1750 	pop	ar4
                           1751 ;	racing.c:151: for(i=0; i<8; i++)
                           1752 ;	Peephole 112.b	changed ljmp to sjmp
   2164 80 B0              1753 	sjmp	00171$
   2166                    1754 00244$:
                           1755 ;	genAssign
   2166 78 00              1756 	mov	r0,#0x00
   2168 79 00              1757 	mov	r1,#0x00
   216A                    1758 00175$:
                           1759 ;	genCmpLt
                           1760 ;	genCmp
   216A C3                 1761 	clr	c
   216B E8                 1762 	mov	a,r0
   216C 94 08              1763 	subb	a,#0x08
   216E E9                 1764 	mov	a,r1
   216F 94 00              1765 	subb	a,#0x00
                           1766 ;	genIfxJump
                           1767 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2171 50 44              1768 	jnc	00125$
                           1769 ;	Peephole 300	removed redundant label 00317$
                           1770 ;	racing.c:152: lcddata_b2(RACING_BITMAP[OFFSET_CAR+i]);
                           1771 ;	genIpush
   2173 C0 04              1772 	push	ar4
   2175 C0 05              1773 	push	ar5
                           1774 ;	genCast
   2177 88 04              1775 	mov	ar4,r0
                           1776 ;	genPlus
                           1777 ;     genPlusIncr
   2179 74 08              1778 	mov	a,#0x08
                           1779 ;	Peephole 236.a	used r4 instead of ar4
   217B 2C                 1780 	add	a,r4
                           1781 ;	genLeftShift
                           1782 ;	genLeftShiftLiteral
                           1783 ;	genlshOne
                           1784 ;	Peephole 105	removed redundant mov
                           1785 ;	genPlus
                           1786 ;	Peephole 204	removed redundant mov
   217C 25 E0              1787 	add	a,acc
                           1788 ;	Peephole 177.b	removed redundant mov
                           1789 ;	Peephole 181	changed mov to clr
                           1790 ;	genPointerGet
                           1791 ;	genCodePointerGet
                           1792 ;	Peephole 186.c	optimized movc sequence
                           1793 ;	Peephole 177.c	removed redundant move
   217E FC                 1794 	mov	r4,a
   217F 90 39 11           1795 	mov	dptr,#_RACING_BITMAP
   2182 93                 1796 	movc	a,@a+dptr
   2183 CC                 1797 	xch	a,r4
   2184 A3                 1798 	inc	dptr
   2185 93                 1799 	movc	a,@a+dptr
   2186 FD                 1800 	mov	r5,a
                           1801 ;	genCast
                           1802 ;	genCall
   2187 8C 82              1803 	mov	dpl,r4
   2189 C0 02              1804 	push	ar2
   218B C0 03              1805 	push	ar3
   218D C0 04              1806 	push	ar4
   218F C0 05              1807 	push	ar5
   2191 C0 06              1808 	push	ar6
   2193 C0 07              1809 	push	ar7
   2195 C0 00              1810 	push	ar0
   2197 C0 01              1811 	push	ar1
   2199 12 03 5C           1812 	lcall	_lcddata_b2
   219C D0 01              1813 	pop	ar1
   219E D0 00              1814 	pop	ar0
   21A0 D0 07              1815 	pop	ar7
   21A2 D0 06              1816 	pop	ar6
   21A4 D0 05              1817 	pop	ar5
   21A6 D0 04              1818 	pop	ar4
   21A8 D0 03              1819 	pop	ar3
   21AA D0 02              1820 	pop	ar2
                           1821 ;	racing.c:151: for(i=0; i<8; i++)
                           1822 ;	genPlus
                           1823 ;     genPlusIncr
   21AC 08                 1824 	inc	r0
   21AD B8 00 01           1825 	cjne	r0,#0x00,00318$
   21B0 09                 1826 	inc	r1
   21B1                    1827 00318$:
                           1828 ;	genIpop
   21B1 D0 05              1829 	pop	ar5
   21B3 D0 04              1830 	pop	ar4
                           1831 ;	Peephole 112.b	changed ljmp to sjmp
   21B5 80 B3              1832 	sjmp	00175$
   21B7                    1833 00125$:
                           1834 ;	racing.c:155: if(code_byte==code_byte_ROAD) {								//If the bitmap is the road borders
                           1835 ;	genAssign
   21B7 90 03 05           1836 	mov	dptr,#_glcdUpdate1_code_byte_1_1
   21BA E0                 1837 	movx	a,@dptr
   21BB F8                 1838 	mov	r0,a
   21BC A3                 1839 	inc	dptr
   21BD E0                 1840 	movx	a,@dptr
   21BE F9                 1841 	mov	r1,a
                           1842 ;	genCmpEq
                           1843 ;	gencjneshort
   21BF B8 67 05           1844 	cjne	r0,#0x67,00319$
   21C2 B9 00 02           1845 	cjne	r1,#0x00,00319$
   21C5 80 03              1846 	sjmp	00320$
   21C7                    1847 00319$:
   21C7 02 22 78           1848 	ljmp	00130$
   21CA                    1849 00320$:
                           1850 ;	racing.c:156: if(x<8)
                           1851 ;	genCmpLt
                           1852 ;	genCmp
   21CA C3                 1853 	clr	c
   21CB EE                 1854 	mov	a,r6
   21CC 94 08              1855 	subb	a,#0x08
   21CE EF                 1856 	mov	a,r7
   21CF 94 00              1857 	subb	a,#0x00
                           1858 ;	genIfxJump
                           1859 ;	Peephole 108.a	removed ljmp by inverse jump logic
   21D1 50 54              1860 	jnc	00250$
                           1861 ;	Peephole 300	removed redundant label 00321$
                           1862 ;	racing.c:157: for(i=0; i<8; i++)
                           1863 ;	genAssign
   21D3 78 00              1864 	mov	r0,#0x00
   21D5 79 00              1865 	mov	r1,#0x00
   21D7                    1866 00179$:
                           1867 ;	genCmpLt
                           1868 ;	genCmp
   21D7 C3                 1869 	clr	c
   21D8 E8                 1870 	mov	a,r0
   21D9 94 08              1871 	subb	a,#0x08
   21DB E9                 1872 	mov	a,r1
   21DC 94 00              1873 	subb	a,#0x00
                           1874 ;	genIfxJump
   21DE 40 03              1875 	jc	00322$
   21E0 02 22 78           1876 	ljmp	00130$
   21E3                    1877 00322$:
                           1878 ;	racing.c:158: lcddata_b1(RACING_BITMAP[OFFSET_ROAD_BORDERS+i]);		//print the bitmap for the roads
                           1879 ;	genIpush
   21E3 C0 04              1880 	push	ar4
   21E5 C0 05              1881 	push	ar5
                           1882 ;	genCast
   21E7 88 04              1883 	mov	ar4,r0
                           1884 ;	genPlus
                           1885 ;     genPlusIncr
   21E9 74 20              1886 	mov	a,#0x20
                           1887 ;	Peephole 236.a	used r4 instead of ar4
   21EB 2C                 1888 	add	a,r4
                           1889 ;	genLeftShift
                           1890 ;	genLeftShiftLiteral
                           1891 ;	genlshOne
                           1892 ;	Peephole 105	removed redundant mov
                           1893 ;	genPlus
                           1894 ;	Peephole 204	removed redundant mov
   21EC 25 E0              1895 	add	a,acc
                           1896 ;	Peephole 177.b	removed redundant mov
                           1897 ;	Peephole 181	changed mov to clr
                           1898 ;	genPointerGet
                           1899 ;	genCodePointerGet
                           1900 ;	Peephole 186.c	optimized movc sequence
                           1901 ;	Peephole 177.c	removed redundant move
   21EE FC                 1902 	mov	r4,a
   21EF 90 39 11           1903 	mov	dptr,#_RACING_BITMAP
   21F2 93                 1904 	movc	a,@a+dptr
   21F3 CC                 1905 	xch	a,r4
   21F4 A3                 1906 	inc	dptr
   21F5 93                 1907 	movc	a,@a+dptr
   21F6 FD                 1908 	mov	r5,a
                           1909 ;	genCast
                           1910 ;	genCall
   21F7 8C 82              1911 	mov	dpl,r4
   21F9 C0 02              1912 	push	ar2
   21FB C0 03              1913 	push	ar3
   21FD C0 04              1914 	push	ar4
   21FF C0 05              1915 	push	ar5
   2201 C0 06              1916 	push	ar6
   2203 C0 07              1917 	push	ar7
   2205 C0 00              1918 	push	ar0
   2207 C0 01              1919 	push	ar1
   2209 12 03 16           1920 	lcall	_lcddata_b1
   220C D0 01              1921 	pop	ar1
   220E D0 00              1922 	pop	ar0
   2210 D0 07              1923 	pop	ar7
   2212 D0 06              1924 	pop	ar6
   2214 D0 05              1925 	pop	ar5
   2216 D0 04              1926 	pop	ar4
   2218 D0 03              1927 	pop	ar3
   221A D0 02              1928 	pop	ar2
                           1929 ;	racing.c:157: for(i=0; i<8; i++)
                           1930 ;	genPlus
                           1931 ;     genPlusIncr
   221C 08                 1932 	inc	r0
   221D B8 00 01           1933 	cjne	r0,#0x00,00323$
   2220 09                 1934 	inc	r1
   2221                    1935 00323$:
                           1936 ;	genIpop
   2221 D0 05              1937 	pop	ar5
   2223 D0 04              1938 	pop	ar4
                           1939 ;	racing.c:160: for(i=0; i<8; i++)
                           1940 ;	Peephole 112.b	changed ljmp to sjmp
   2225 80 B0              1941 	sjmp	00179$
   2227                    1942 00250$:
                           1943 ;	genAssign
   2227 78 00              1944 	mov	r0,#0x00
   2229 79 00              1945 	mov	r1,#0x00
   222B                    1946 00183$:
                           1947 ;	genCmpLt
                           1948 ;	genCmp
   222B C3                 1949 	clr	c
   222C E8                 1950 	mov	a,r0
   222D 94 08              1951 	subb	a,#0x08
   222F E9                 1952 	mov	a,r1
   2230 94 00              1953 	subb	a,#0x00
                           1954 ;	genIfxJump
                           1955 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2232 50 44              1956 	jnc	00130$
                           1957 ;	Peephole 300	removed redundant label 00324$
                           1958 ;	racing.c:161: lcddata_b2(RACING_BITMAP[OFFSET_ROAD_BORDERS+i]);
                           1959 ;	genIpush
   2234 C0 04              1960 	push	ar4
   2236 C0 05              1961 	push	ar5
                           1962 ;	genCast
   2238 88 04              1963 	mov	ar4,r0
                           1964 ;	genPlus
                           1965 ;     genPlusIncr
   223A 74 20              1966 	mov	a,#0x20
                           1967 ;	Peephole 236.a	used r4 instead of ar4
   223C 2C                 1968 	add	a,r4
                           1969 ;	genLeftShift
                           1970 ;	genLeftShiftLiteral
                           1971 ;	genlshOne
                           1972 ;	Peephole 105	removed redundant mov
                           1973 ;	genPlus
                           1974 ;	Peephole 204	removed redundant mov
   223D 25 E0              1975 	add	a,acc
                           1976 ;	Peephole 177.b	removed redundant mov
                           1977 ;	Peephole 181	changed mov to clr
                           1978 ;	genPointerGet
                           1979 ;	genCodePointerGet
                           1980 ;	Peephole 186.c	optimized movc sequence
                           1981 ;	Peephole 177.c	removed redundant move
   223F FC                 1982 	mov	r4,a
   2240 90 39 11           1983 	mov	dptr,#_RACING_BITMAP
   2243 93                 1984 	movc	a,@a+dptr
   2244 CC                 1985 	xch	a,r4
   2245 A3                 1986 	inc	dptr
   2246 93                 1987 	movc	a,@a+dptr
   2247 FD                 1988 	mov	r5,a
                           1989 ;	genCast
                           1990 ;	genCall
   2248 8C 82              1991 	mov	dpl,r4
   224A C0 02              1992 	push	ar2
   224C C0 03              1993 	push	ar3
   224E C0 04              1994 	push	ar4
   2250 C0 05              1995 	push	ar5
   2252 C0 06              1996 	push	ar6
   2254 C0 07              1997 	push	ar7
   2256 C0 00              1998 	push	ar0
   2258 C0 01              1999 	push	ar1
   225A 12 03 5C           2000 	lcall	_lcddata_b2
   225D D0 01              2001 	pop	ar1
   225F D0 00              2002 	pop	ar0
   2261 D0 07              2003 	pop	ar7
   2263 D0 06              2004 	pop	ar6
   2265 D0 05              2005 	pop	ar5
   2267 D0 04              2006 	pop	ar4
   2269 D0 03              2007 	pop	ar3
   226B D0 02              2008 	pop	ar2
                           2009 ;	racing.c:160: for(i=0; i<8; i++)
                           2010 ;	genPlus
                           2011 ;     genPlusIncr
   226D 08                 2012 	inc	r0
   226E B8 00 01           2013 	cjne	r0,#0x00,00325$
   2271 09                 2014 	inc	r1
   2272                    2015 00325$:
                           2016 ;	genIpop
   2272 D0 05              2017 	pop	ar5
   2274 D0 04              2018 	pop	ar4
                           2019 ;	Peephole 112.b	changed ljmp to sjmp
   2276 80 B3              2020 	sjmp	00183$
   2278                    2021 00130$:
                           2022 ;	racing.c:164: if(code_byte==code_byte_ROAD_DIVIDER) {						//If the current element is a road divider
                           2023 ;	genAssign
   2278 90 03 05           2024 	mov	dptr,#_glcdUpdate1_code_byte_1_1
   227B E0                 2025 	movx	a,@dptr
   227C F8                 2026 	mov	r0,a
   227D A3                 2027 	inc	dptr
   227E E0                 2028 	movx	a,@dptr
   227F F9                 2029 	mov	r1,a
                           2030 ;	genCmpEq
                           2031 ;	gencjneshort
   2280 B8 68 05           2032 	cjne	r0,#0x68,00326$
   2283 B9 00 02           2033 	cjne	r1,#0x00,00326$
   2286 80 03              2034 	sjmp	00327$
   2288                    2035 00326$:
   2288 02 23 39           2036 	ljmp	00135$
   228B                    2037 00327$:
                           2038 ;	racing.c:165: if(x<8)
                           2039 ;	genCmpLt
                           2040 ;	genCmp
   228B C3                 2041 	clr	c
   228C EE                 2042 	mov	a,r6
   228D 94 08              2043 	subb	a,#0x08
   228F EF                 2044 	mov	a,r7
   2290 94 00              2045 	subb	a,#0x00
                           2046 ;	genIfxJump
                           2047 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2292 50 54              2048 	jnc	00256$
                           2049 ;	Peephole 300	removed redundant label 00328$
                           2050 ;	racing.c:166: for(i=0; i<8; i++)
                           2051 ;	genAssign
   2294 78 00              2052 	mov	r0,#0x00
   2296 79 00              2053 	mov	r1,#0x00
   2298                    2054 00187$:
                           2055 ;	genCmpLt
                           2056 ;	genCmp
   2298 C3                 2057 	clr	c
   2299 E8                 2058 	mov	a,r0
   229A 94 08              2059 	subb	a,#0x08
   229C E9                 2060 	mov	a,r1
   229D 94 00              2061 	subb	a,#0x00
                           2062 ;	genIfxJump
   229F 40 03              2063 	jc	00329$
   22A1 02 23 39           2064 	ljmp	00135$
   22A4                    2065 00329$:
                           2066 ;	racing.c:167: lcddata_b1(RACING_BITMAP[OFFSET_ROAD_DIVIDER+i]);		//Print the first road divider
                           2067 ;	genIpush
   22A4 C0 04              2068 	push	ar4
   22A6 C0 05              2069 	push	ar5
                           2070 ;	genCast
   22A8 88 04              2071 	mov	ar4,r0
                           2072 ;	genPlus
                           2073 ;     genPlusIncr
   22AA 74 10              2074 	mov	a,#0x10
                           2075 ;	Peephole 236.a	used r4 instead of ar4
   22AC 2C                 2076 	add	a,r4
                           2077 ;	genLeftShift
                           2078 ;	genLeftShiftLiteral
                           2079 ;	genlshOne
                           2080 ;	Peephole 105	removed redundant mov
                           2081 ;	genPlus
                           2082 ;	Peephole 204	removed redundant mov
   22AD 25 E0              2083 	add	a,acc
                           2084 ;	Peephole 177.b	removed redundant mov
                           2085 ;	Peephole 181	changed mov to clr
                           2086 ;	genPointerGet
                           2087 ;	genCodePointerGet
                           2088 ;	Peephole 186.c	optimized movc sequence
                           2089 ;	Peephole 177.c	removed redundant move
   22AF FC                 2090 	mov	r4,a
   22B0 90 39 11           2091 	mov	dptr,#_RACING_BITMAP
   22B3 93                 2092 	movc	a,@a+dptr
   22B4 CC                 2093 	xch	a,r4
   22B5 A3                 2094 	inc	dptr
   22B6 93                 2095 	movc	a,@a+dptr
   22B7 FD                 2096 	mov	r5,a
                           2097 ;	genCast
                           2098 ;	genCall
   22B8 8C 82              2099 	mov	dpl,r4
   22BA C0 02              2100 	push	ar2
   22BC C0 03              2101 	push	ar3
   22BE C0 04              2102 	push	ar4
   22C0 C0 05              2103 	push	ar5
   22C2 C0 06              2104 	push	ar6
   22C4 C0 07              2105 	push	ar7
   22C6 C0 00              2106 	push	ar0
   22C8 C0 01              2107 	push	ar1
   22CA 12 03 16           2108 	lcall	_lcddata_b1
   22CD D0 01              2109 	pop	ar1
   22CF D0 00              2110 	pop	ar0
   22D1 D0 07              2111 	pop	ar7
   22D3 D0 06              2112 	pop	ar6
   22D5 D0 05              2113 	pop	ar5
   22D7 D0 04              2114 	pop	ar4
   22D9 D0 03              2115 	pop	ar3
   22DB D0 02              2116 	pop	ar2
                           2117 ;	racing.c:166: for(i=0; i<8; i++)
                           2118 ;	genPlus
                           2119 ;     genPlusIncr
   22DD 08                 2120 	inc	r0
   22DE B8 00 01           2121 	cjne	r0,#0x00,00330$
   22E1 09                 2122 	inc	r1
   22E2                    2123 00330$:
                           2124 ;	genIpop
   22E2 D0 05              2125 	pop	ar5
   22E4 D0 04              2126 	pop	ar4
                           2127 ;	racing.c:169: for(i=0; i<8; i++)
                           2128 ;	Peephole 112.b	changed ljmp to sjmp
   22E6 80 B0              2129 	sjmp	00187$
   22E8                    2130 00256$:
                           2131 ;	genAssign
   22E8 78 00              2132 	mov	r0,#0x00
   22EA 79 00              2133 	mov	r1,#0x00
   22EC                    2134 00191$:
                           2135 ;	genCmpLt
                           2136 ;	genCmp
   22EC C3                 2137 	clr	c
   22ED E8                 2138 	mov	a,r0
   22EE 94 08              2139 	subb	a,#0x08
   22F0 E9                 2140 	mov	a,r1
   22F1 94 00              2141 	subb	a,#0x00
                           2142 ;	genIfxJump
                           2143 ;	Peephole 108.a	removed ljmp by inverse jump logic
   22F3 50 44              2144 	jnc	00135$
                           2145 ;	Peephole 300	removed redundant label 00331$
                           2146 ;	racing.c:170: lcddata_b2(RACING_BITMAP[OFFSET_ROAD_DIVIDER+i]);
                           2147 ;	genIpush
   22F5 C0 04              2148 	push	ar4
   22F7 C0 05              2149 	push	ar5
                           2150 ;	genCast
   22F9 88 04              2151 	mov	ar4,r0
                           2152 ;	genPlus
                           2153 ;     genPlusIncr
   22FB 74 10              2154 	mov	a,#0x10
                           2155 ;	Peephole 236.a	used r4 instead of ar4
   22FD 2C                 2156 	add	a,r4
                           2157 ;	genLeftShift
                           2158 ;	genLeftShiftLiteral
                           2159 ;	genlshOne
                           2160 ;	Peephole 105	removed redundant mov
                           2161 ;	genPlus
                           2162 ;	Peephole 204	removed redundant mov
   22FE 25 E0              2163 	add	a,acc
                           2164 ;	Peephole 177.b	removed redundant mov
                           2165 ;	Peephole 181	changed mov to clr
                           2166 ;	genPointerGet
                           2167 ;	genCodePointerGet
                           2168 ;	Peephole 186.c	optimized movc sequence
                           2169 ;	Peephole 177.c	removed redundant move
   2300 FC                 2170 	mov	r4,a
   2301 90 39 11           2171 	mov	dptr,#_RACING_BITMAP
   2304 93                 2172 	movc	a,@a+dptr
   2305 CC                 2173 	xch	a,r4
   2306 A3                 2174 	inc	dptr
   2307 93                 2175 	movc	a,@a+dptr
   2308 FD                 2176 	mov	r5,a
                           2177 ;	genCast
                           2178 ;	genCall
   2309 8C 82              2179 	mov	dpl,r4
   230B C0 02              2180 	push	ar2
   230D C0 03              2181 	push	ar3
   230F C0 04              2182 	push	ar4
   2311 C0 05              2183 	push	ar5
   2313 C0 06              2184 	push	ar6
   2315 C0 07              2185 	push	ar7
   2317 C0 00              2186 	push	ar0
   2319 C0 01              2187 	push	ar1
   231B 12 03 5C           2188 	lcall	_lcddata_b2
   231E D0 01              2189 	pop	ar1
   2320 D0 00              2190 	pop	ar0
   2322 D0 07              2191 	pop	ar7
   2324 D0 06              2192 	pop	ar6
   2326 D0 05              2193 	pop	ar5
   2328 D0 04              2194 	pop	ar4
   232A D0 03              2195 	pop	ar3
   232C D0 02              2196 	pop	ar2
                           2197 ;	racing.c:169: for(i=0; i<8; i++)
                           2198 ;	genPlus
                           2199 ;     genPlusIncr
   232E 08                 2200 	inc	r0
   232F B8 00 01           2201 	cjne	r0,#0x00,00332$
   2332 09                 2202 	inc	r1
   2333                    2203 00332$:
                           2204 ;	genIpop
   2333 D0 05              2205 	pop	ar5
   2335 D0 04              2206 	pop	ar4
                           2207 ;	Peephole 112.b	changed ljmp to sjmp
   2337 80 B3              2208 	sjmp	00191$
   2339                    2209 00135$:
                           2210 ;	racing.c:173: if(code_byte==code_byte_ROAD_DIVIDER_1) {						//If the current element is a road divider
                           2211 ;	genAssign
   2339 90 03 05           2212 	mov	dptr,#_glcdUpdate1_code_byte_1_1
   233C E0                 2213 	movx	a,@dptr
   233D F8                 2214 	mov	r0,a
   233E A3                 2215 	inc	dptr
   233F E0                 2216 	movx	a,@dptr
   2340 F9                 2217 	mov	r1,a
                           2218 ;	genCmpEq
                           2219 ;	gencjneshort
   2341 B8 69 05           2220 	cjne	r0,#0x69,00333$
   2344 B9 00 02           2221 	cjne	r1,#0x00,00333$
   2347 80 03              2222 	sjmp	00334$
   2349                    2223 00333$:
   2349 02 23 FA           2224 	ljmp	00205$
   234C                    2225 00334$:
                           2226 ;	racing.c:174: if(x<8)
                           2227 ;	genCmpLt
                           2228 ;	genCmp
   234C C3                 2229 	clr	c
   234D EE                 2230 	mov	a,r6
   234E 94 08              2231 	subb	a,#0x08
   2350 EF                 2232 	mov	a,r7
   2351 94 00              2233 	subb	a,#0x00
                           2234 ;	genIfxJump
                           2235 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2353 50 54              2236 	jnc	00262$
                           2237 ;	Peephole 300	removed redundant label 00335$
                           2238 ;	racing.c:175: for(i=0; i<8; i++)
                           2239 ;	genAssign
   2355 78 00              2240 	mov	r0,#0x00
   2357 79 00              2241 	mov	r1,#0x00
   2359                    2242 00195$:
                           2243 ;	genCmpLt
                           2244 ;	genCmp
   2359 C3                 2245 	clr	c
   235A E8                 2246 	mov	a,r0
   235B 94 08              2247 	subb	a,#0x08
   235D E9                 2248 	mov	a,r1
   235E 94 00              2249 	subb	a,#0x00
                           2250 ;	genIfxJump
   2360 40 03              2251 	jc	00336$
   2362 02 23 FA           2252 	ljmp	00205$
   2365                    2253 00336$:
                           2254 ;	racing.c:176: lcddata_b1(RACING_BITMAP[OFFSET_ROAD_DIVIDER_1+i]);	//Print the other road divider
                           2255 ;	genIpush
   2365 C0 04              2256 	push	ar4
   2367 C0 05              2257 	push	ar5
                           2258 ;	genCast
   2369 88 04              2259 	mov	ar4,r0
                           2260 ;	genPlus
                           2261 ;     genPlusIncr
   236B 74 18              2262 	mov	a,#0x18
                           2263 ;	Peephole 236.a	used r4 instead of ar4
   236D 2C                 2264 	add	a,r4
                           2265 ;	genLeftShift
                           2266 ;	genLeftShiftLiteral
                           2267 ;	genlshOne
                           2268 ;	Peephole 105	removed redundant mov
                           2269 ;	genPlus
                           2270 ;	Peephole 204	removed redundant mov
   236E 25 E0              2271 	add	a,acc
                           2272 ;	Peephole 177.b	removed redundant mov
                           2273 ;	Peephole 181	changed mov to clr
                           2274 ;	genPointerGet
                           2275 ;	genCodePointerGet
                           2276 ;	Peephole 186.c	optimized movc sequence
                           2277 ;	Peephole 177.c	removed redundant move
   2370 FC                 2278 	mov	r4,a
   2371 90 39 11           2279 	mov	dptr,#_RACING_BITMAP
   2374 93                 2280 	movc	a,@a+dptr
   2375 CC                 2281 	xch	a,r4
   2376 A3                 2282 	inc	dptr
   2377 93                 2283 	movc	a,@a+dptr
   2378 FD                 2284 	mov	r5,a
                           2285 ;	genCast
                           2286 ;	genCall
   2379 8C 82              2287 	mov	dpl,r4
   237B C0 02              2288 	push	ar2
   237D C0 03              2289 	push	ar3
   237F C0 04              2290 	push	ar4
   2381 C0 05              2291 	push	ar5
   2383 C0 06              2292 	push	ar6
   2385 C0 07              2293 	push	ar7
   2387 C0 00              2294 	push	ar0
   2389 C0 01              2295 	push	ar1
   238B 12 03 16           2296 	lcall	_lcddata_b1
   238E D0 01              2297 	pop	ar1
   2390 D0 00              2298 	pop	ar0
   2392 D0 07              2299 	pop	ar7
   2394 D0 06              2300 	pop	ar6
   2396 D0 05              2301 	pop	ar5
   2398 D0 04              2302 	pop	ar4
   239A D0 03              2303 	pop	ar3
   239C D0 02              2304 	pop	ar2
                           2305 ;	racing.c:175: for(i=0; i<8; i++)
                           2306 ;	genPlus
                           2307 ;     genPlusIncr
   239E 08                 2308 	inc	r0
   239F B8 00 01           2309 	cjne	r0,#0x00,00337$
   23A2 09                 2310 	inc	r1
   23A3                    2311 00337$:
                           2312 ;	genIpop
   23A3 D0 05              2313 	pop	ar5
   23A5 D0 04              2314 	pop	ar4
                           2315 ;	racing.c:178: for(i=0; i<8; i++)
                           2316 ;	Peephole 112.b	changed ljmp to sjmp
   23A7 80 B0              2317 	sjmp	00195$
   23A9                    2318 00262$:
                           2319 ;	genAssign
   23A9 78 00              2320 	mov	r0,#0x00
   23AB 79 00              2321 	mov	r1,#0x00
   23AD                    2322 00199$:
                           2323 ;	genCmpLt
                           2324 ;	genCmp
   23AD C3                 2325 	clr	c
   23AE E8                 2326 	mov	a,r0
   23AF 94 08              2327 	subb	a,#0x08
   23B1 E9                 2328 	mov	a,r1
   23B2 94 00              2329 	subb	a,#0x00
                           2330 ;	genIfxJump
                           2331 ;	Peephole 108.a	removed ljmp by inverse jump logic
   23B4 50 44              2332 	jnc	00205$
                           2333 ;	Peephole 300	removed redundant label 00338$
                           2334 ;	racing.c:179: lcddata_b2(RACING_BITMAP[OFFSET_ROAD_DIVIDER_1+i]);
                           2335 ;	genIpush
   23B6 C0 04              2336 	push	ar4
   23B8 C0 05              2337 	push	ar5
                           2338 ;	genCast
   23BA 88 04              2339 	mov	ar4,r0
                           2340 ;	genPlus
                           2341 ;     genPlusIncr
   23BC 74 18              2342 	mov	a,#0x18
                           2343 ;	Peephole 236.a	used r4 instead of ar4
   23BE 2C                 2344 	add	a,r4
                           2345 ;	genLeftShift
                           2346 ;	genLeftShiftLiteral
                           2347 ;	genlshOne
                           2348 ;	Peephole 105	removed redundant mov
                           2349 ;	genPlus
                           2350 ;	Peephole 204	removed redundant mov
   23BF 25 E0              2351 	add	a,acc
                           2352 ;	Peephole 177.b	removed redundant mov
                           2353 ;	Peephole 181	changed mov to clr
                           2354 ;	genPointerGet
                           2355 ;	genCodePointerGet
                           2356 ;	Peephole 186.c	optimized movc sequence
                           2357 ;	Peephole 177.c	removed redundant move
   23C1 FC                 2358 	mov	r4,a
   23C2 90 39 11           2359 	mov	dptr,#_RACING_BITMAP
   23C5 93                 2360 	movc	a,@a+dptr
   23C6 CC                 2361 	xch	a,r4
   23C7 A3                 2362 	inc	dptr
   23C8 93                 2363 	movc	a,@a+dptr
   23C9 FD                 2364 	mov	r5,a
                           2365 ;	genCast
                           2366 ;	genCall
   23CA 8C 82              2367 	mov	dpl,r4
   23CC C0 02              2368 	push	ar2
   23CE C0 03              2369 	push	ar3
   23D0 C0 04              2370 	push	ar4
   23D2 C0 05              2371 	push	ar5
   23D4 C0 06              2372 	push	ar6
   23D6 C0 07              2373 	push	ar7
   23D8 C0 00              2374 	push	ar0
   23DA C0 01              2375 	push	ar1
   23DC 12 03 5C           2376 	lcall	_lcddata_b2
   23DF D0 01              2377 	pop	ar1
   23E1 D0 00              2378 	pop	ar0
   23E3 D0 07              2379 	pop	ar7
   23E5 D0 06              2380 	pop	ar6
   23E7 D0 05              2381 	pop	ar5
   23E9 D0 04              2382 	pop	ar4
   23EB D0 03              2383 	pop	ar3
   23ED D0 02              2384 	pop	ar2
                           2385 ;	racing.c:178: for(i=0; i<8; i++)
                           2386 ;	genPlus
                           2387 ;     genPlusIncr
   23EF 08                 2388 	inc	r0
   23F0 B8 00 01           2389 	cjne	r0,#0x00,00339$
   23F3 09                 2390 	inc	r1
   23F4                    2391 00339$:
                           2392 ;	genIpop
   23F4 D0 05              2393 	pop	ar5
   23F6 D0 04              2394 	pop	ar4
                           2395 ;	Peephole 112.b	changed ljmp to sjmp
   23F8 80 B3              2396 	sjmp	00199$
   23FA                    2397 00205$:
                           2398 ;	racing.c:92: for(x=0; x<16; x++)
                           2399 ;	genPlus
                           2400 ;     genPlusIncr
   23FA 0E                 2401 	inc	r6
   23FB BE 00 01           2402 	cjne	r6,#0x00,00340$
   23FE 0F                 2403 	inc	r7
   23FF                    2404 00340$:
   23FF 02 1E 18           2405 	ljmp	00203$
   2402                    2406 00209$:
                           2407 ;	racing.c:85: for(y = 0; y < 8; y++) {
                           2408 ;	genPlus
                           2409 ;     genPlusIncr
   2402 0A                 2410 	inc	r2
   2403 BA 00 01           2411 	cjne	r2,#0x00,00341$
   2406 0B                 2412 	inc	r3
   2407                    2413 00341$:
   2407 02 1D C1           2414 	ljmp	00207$
                           2415 ;	Peephole 259.b	removed redundant label 00211$ and ret
                           2416 ;
                           2417 ;------------------------------------------------------------
                           2418 ;Allocation info for local variables in function 'move_block'
                           2419 ;------------------------------------------------------------
                           2420 ;tail_x                    Allocated with name '_move_block_tail_x_1_1'
                           2421 ;tail_y                    Allocated with name '_move_block_tail_y_1_1'
                           2422 ;head_x                    Allocated with name '_move_block_head_x_1_1'
                           2423 ;head_y                    Allocated with name '_move_block_head_y_1_1'
                           2424 ;------------------------------------------------------------
                           2425 ;	racing.c:187: unsigned int move_block() {
                           2426 ;	-----------------------------------------
                           2427 ;	 function move_block
                           2428 ;	-----------------------------------------
   240A                    2429 _move_block:
                           2430 ;	racing.c:190: tail_x = blockX[0];				//Temporarily store the head. These two locations will be cleared
                           2431 ;	genPointerGet
                           2432 ;	genFarPointerGet
   240A 90 01 B7           2433 	mov	dptr,#_blockX
   240D E0                 2434 	movx	a,@dptr
   240E FA                 2435 	mov	r2,a
   240F A3                 2436 	inc	dptr
   2410 E0                 2437 	movx	a,@dptr
   2411 FB                 2438 	mov	r3,a
                           2439 ;	racing.c:191: tail_y = blockY[0];
                           2440 ;	genPointerGet
                           2441 ;	genFarPointerGet
   2412 90 01 C1           2442 	mov	dptr,#_blockY
   2415 E0                 2443 	movx	a,@dptr
   2416 FC                 2444 	mov	r4,a
   2417 A3                 2445 	inc	dptr
   2418 E0                 2446 	movx	a,@dptr
   2419 FD                 2447 	mov	r5,a
                           2448 ;	racing.c:197: head_x++;                         //Obstacle movement
                           2449 ;	genPlus
                           2450 ;     genPlusIncr
   241A 74 01              2451 	mov	a,#0x01
                           2452 ;	Peephole 236.a	used r2 instead of ar2
   241C 2A                 2453 	add	a,r2
   241D FE                 2454 	mov	r6,a
                           2455 ;	Peephole 181	changed mov to clr
   241E E4                 2456 	clr	a
                           2457 ;	Peephole 236.b	used r3 instead of ar3
   241F 3B                 2458 	addc	a,r3
   2420 FF                 2459 	mov	r7,a
                           2460 ;	racing.c:199: blockX[0] = head_x;
                           2461 ;	genPointerSet
                           2462 ;     genFarPointerSet
   2421 90 01 B7           2463 	mov	dptr,#_blockX
   2424 EE                 2464 	mov	a,r6
   2425 F0                 2465 	movx	@dptr,a
   2426 A3                 2466 	inc	dptr
   2427 EF                 2467 	mov	a,r7
   2428 F0                 2468 	movx	@dptr,a
                           2469 ;	racing.c:200: if(head_x > 16)            //lowest point on screen in terms of tetris
                           2470 ;	genCmpGt
                           2471 ;	genCmp
   2429 C3                 2472 	clr	c
   242A 74 10              2473 	mov	a,#0x10
   242C 9E                 2474 	subb	a,r6
                           2475 ;	Peephole 159	avoided xrl during execution
   242D 74 80              2476 	mov	a,#(0x00 ^ 0x80)
   242F 8F F0              2477 	mov	b,r7
   2431 63 F0 80           2478 	xrl	b,#0x80
   2434 95 F0              2479 	subb	a,b
                           2480 ;	genIfxJump
                           2481 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2436 50 04              2482 	jnc	00102$
                           2483 ;	Peephole 300	removed redundant label 00112$
                           2484 ;	racing.c:202: return -2;
                           2485 ;	genRet
                           2486 ;	Peephole 182.b	used 16 bit load of dptr
   2438 90 FF FE           2487 	mov	dptr,#0xFFFE
                           2488 ;	Peephole 251.a	replaced ljmp to ret with ret
   243B 22                 2489 	ret
   243C                    2490 00102$:
                           2491 ;	racing.c:205: if(arena[head_x][head_y] != code_byte_CAR) {  //No collision with the car
                           2492 ;	genLeftShift
                           2493 ;	genLeftShiftLiteral
                           2494 ;	genlshTwo
   243C EF                 2495 	mov	a,r7
   243D C4                 2496 	swap	a
   243E 54 F0              2497 	anl	a,#0xf0
   2440 CE                 2498 	xch	a,r6
   2441 C4                 2499 	swap	a
   2442 CE                 2500 	xch	a,r6
   2443 6E                 2501 	xrl	a,r6
   2444 CE                 2502 	xch	a,r6
   2445 54 F0              2503 	anl	a,#0xf0
   2447 CE                 2504 	xch	a,r6
   2448 6E                 2505 	xrl	a,r6
   2449 FF                 2506 	mov	r7,a
                           2507 ;	genPlus
                           2508 ;	Peephole 236.g	used r6 instead of ar6
   244A EE                 2509 	mov	a,r6
   244B 24 F3              2510 	add	a,#_arena
   244D F8                 2511 	mov	r0,a
                           2512 ;	Peephole 236.g	used r7 instead of ar7
   244E EF                 2513 	mov	a,r7
   244F 34 01              2514 	addc	a,#(_arena >> 8)
   2451 F9                 2515 	mov	r1,a
                           2516 ;	genLeftShift
                           2517 ;	genLeftShiftLiteral
                           2518 ;	genlshTwo
   2452 ED                 2519 	mov	a,r5
   2453 CC                 2520 	xch	a,r4
   2454 25 E0              2521 	add	a,acc
   2456 CC                 2522 	xch	a,r4
   2457 33                 2523 	rlc	a
   2458 FD                 2524 	mov	r5,a
                           2525 ;	genPlus
                           2526 ;	Peephole 236.g	used r4 instead of ar4
   2459 EC                 2527 	mov	a,r4
                           2528 ;	Peephole 236.a	used r0 instead of ar0
   245A 28                 2529 	add	a,r0
   245B F5 82              2530 	mov	dpl,a
                           2531 ;	Peephole 236.g	used r5 instead of ar5
   245D ED                 2532 	mov	a,r5
                           2533 ;	Peephole 236.b	used r1 instead of ar1
   245E 39                 2534 	addc	a,r1
   245F F5 83              2535 	mov	dph,a
                           2536 ;	genPointerGet
                           2537 ;	genFarPointerGet
   2461 E0                 2538 	movx	a,@dptr
   2462 F8                 2539 	mov	r0,a
   2463 A3                 2540 	inc	dptr
   2464 E0                 2541 	movx	a,@dptr
   2465 F9                 2542 	mov	r1,a
                           2543 ;	genCmpEq
                           2544 ;	gencjneshort
   2466 B8 4C 05           2545 	cjne	r0,#0x4C,00113$
   2469 B9 00 02           2546 	cjne	r1,#0x00,00113$
                           2547 ;	Peephole 112.b	changed ljmp to sjmp
   246C 80 22              2548 	sjmp	00104$
   246E                    2549 00113$:
                           2550 ;	racing.c:206: arena[tail_x][tail_y] = code_byte_EMPTY;	//Clear the previous location
                           2551 ;	genLeftShift
                           2552 ;	genLeftShiftLiteral
                           2553 ;	genlshTwo
   246E EB                 2554 	mov	a,r3
   246F C4                 2555 	swap	a
   2470 54 F0              2556 	anl	a,#0xf0
   2472 CA                 2557 	xch	a,r2
   2473 C4                 2558 	swap	a
   2474 CA                 2559 	xch	a,r2
   2475 6A                 2560 	xrl	a,r2
   2476 CA                 2561 	xch	a,r2
   2477 54 F0              2562 	anl	a,#0xf0
   2479 CA                 2563 	xch	a,r2
   247A 6A                 2564 	xrl	a,r2
   247B FB                 2565 	mov	r3,a
                           2566 ;	genPlus
                           2567 ;	Peephole 236.g	used r2 instead of ar2
   247C EA                 2568 	mov	a,r2
   247D 24 F3              2569 	add	a,#_arena
   247F FA                 2570 	mov	r2,a
                           2571 ;	Peephole 236.g	used r3 instead of ar3
   2480 EB                 2572 	mov	a,r3
   2481 34 01              2573 	addc	a,#(_arena >> 8)
   2483 FB                 2574 	mov	r3,a
                           2575 ;	genPlus
                           2576 ;	Peephole 236.g	used r4 instead of ar4
   2484 EC                 2577 	mov	a,r4
                           2578 ;	Peephole 236.a	used r2 instead of ar2
   2485 2A                 2579 	add	a,r2
   2486 F5 82              2580 	mov	dpl,a
                           2581 ;	Peephole 236.g	used r5 instead of ar5
   2488 ED                 2582 	mov	a,r5
                           2583 ;	Peephole 236.b	used r3 instead of ar3
   2489 3B                 2584 	addc	a,r3
   248A F5 83              2585 	mov	dph,a
                           2586 ;	genPointerSet
                           2587 ;     genFarPointerSet
                           2588 ;	Peephole 181	changed mov to clr
   248C E4                 2589 	clr	a
   248D F0                 2590 	movx	@dptr,a
   248E A3                 2591 	inc	dptr
                           2592 ;	Peephole 101	removed redundant mov
   248F F0                 2593 	movx	@dptr,a
   2490                    2594 00104$:
                           2595 ;	racing.c:209: if(arena[head_x][head_y] == code_byte_CAR) {	//Collision with the car- END GAME
                           2596 ;	genPlus
                           2597 ;	Peephole 236.g	used r6 instead of ar6
   2490 EE                 2598 	mov	a,r6
   2491 24 F3              2599 	add	a,#_arena
   2493 FA                 2600 	mov	r2,a
                           2601 ;	Peephole 236.g	used r7 instead of ar7
   2494 EF                 2602 	mov	a,r7
   2495 34 01              2603 	addc	a,#(_arena >> 8)
   2497 FB                 2604 	mov	r3,a
                           2605 ;	genPlus
                           2606 ;	Peephole 236.g	used r4 instead of ar4
   2498 EC                 2607 	mov	a,r4
                           2608 ;	Peephole 236.a	used r2 instead of ar2
   2499 2A                 2609 	add	a,r2
   249A F5 82              2610 	mov	dpl,a
                           2611 ;	Peephole 236.g	used r5 instead of ar5
   249C ED                 2612 	mov	a,r5
                           2613 ;	Peephole 236.b	used r3 instead of ar3
   249D 3B                 2614 	addc	a,r3
   249E F5 83              2615 	mov	dph,a
                           2616 ;	genPointerGet
                           2617 ;	genFarPointerGet
   24A0 E0                 2618 	movx	a,@dptr
   24A1 FA                 2619 	mov	r2,a
   24A2 A3                 2620 	inc	dptr
   24A3 E0                 2621 	movx	a,@dptr
   24A4 FB                 2622 	mov	r3,a
                           2623 ;	genCmpEq
                           2624 ;	gencjneshort
                           2625 ;	Peephole 112.b	changed ljmp to sjmp
                           2626 ;	Peephole 198.a	optimized misc jump sequence
   24A5 BA 4C 07           2627 	cjne	r2,#0x4C,00106$
   24A8 BB 00 04           2628 	cjne	r3,#0x00,00106$
                           2629 ;	Peephole 200.b	removed redundant sjmp
                           2630 ;	Peephole 300	removed redundant label 00114$
                           2631 ;	Peephole 300	removed redundant label 00115$
                           2632 ;	racing.c:211: return -3;
                           2633 ;	genRet
                           2634 ;	Peephole 182.b	used 16 bit load of dptr
   24AB 90 FF FD           2635 	mov	dptr,#0xFFFD
                           2636 ;	Peephole 112.b	changed ljmp to sjmp
                           2637 ;	Peephole 251.b	replaced sjmp to ret with ret
   24AE 22                 2638 	ret
   24AF                    2639 00106$:
                           2640 ;	racing.c:213: arena[head_x][head_y] = code_byte_BLOCK;  //Write to arena array
                           2641 ;	genPlus
                           2642 ;	Peephole 236.g	used r6 instead of ar6
   24AF EE                 2643 	mov	a,r6
   24B0 24 F3              2644 	add	a,#_arena
   24B2 FE                 2645 	mov	r6,a
                           2646 ;	Peephole 236.g	used r7 instead of ar7
   24B3 EF                 2647 	mov	a,r7
   24B4 34 01              2648 	addc	a,#(_arena >> 8)
   24B6 FF                 2649 	mov	r7,a
                           2650 ;	genPlus
                           2651 ;	Peephole 236.g	used r4 instead of ar4
   24B7 EC                 2652 	mov	a,r4
                           2653 ;	Peephole 236.a	used r6 instead of ar6
   24B8 2E                 2654 	add	a,r6
   24B9 F5 82              2655 	mov	dpl,a
                           2656 ;	Peephole 236.g	used r5 instead of ar5
   24BB ED                 2657 	mov	a,r5
                           2658 ;	Peephole 236.b	used r7 instead of ar7
   24BC 3F                 2659 	addc	a,r7
   24BD F5 83              2660 	mov	dph,a
                           2661 ;	genPointerSet
                           2662 ;     genFarPointerSet
   24BF 74 DE              2663 	mov	a,#0xDE
   24C1 F0                 2664 	movx	@dptr,a
   24C2 A3                 2665 	inc	dptr
                           2666 ;	Peephole 181	changed mov to clr
   24C3 E4                 2667 	clr	a
   24C4 F0                 2668 	movx	@dptr,a
                           2669 ;	racing.c:214: return 0;
                           2670 ;	genRet
                           2671 ;	Peephole 182.b	used 16 bit load of dptr
   24C5 90 00 00           2672 	mov	dptr,#0x0000
                           2673 ;	Peephole 300	removed redundant label 00107$
   24C8 22                 2674 	ret
                           2675 ;------------------------------------------------------------
                           2676 ;Allocation info for local variables in function 'move_block_other'
                           2677 ;------------------------------------------------------------
                           2678 ;tail_x                    Allocated with name '_move_block_other_tail_x_1_1'
                           2679 ;tail_y                    Allocated with name '_move_block_other_tail_y_1_1'
                           2680 ;head_x                    Allocated with name '_move_block_other_head_x_1_1'
                           2681 ;head_y                    Allocated with name '_move_block_other_head_y_1_1'
                           2682 ;------------------------------------------------------------
                           2683 ;	racing.c:220: unsigned int move_block_other() {
                           2684 ;	-----------------------------------------
                           2685 ;	 function move_block_other
                           2686 ;	-----------------------------------------
   24C9                    2687 _move_block_other:
                           2688 ;	racing.c:223: tail_x = blockA[0];			//Temporarily store the head. These two locations will be cleared
                           2689 ;	genPointerGet
                           2690 ;	genFarPointerGet
   24C9 90 01 CB           2691 	mov	dptr,#_blockA
   24CC E0                 2692 	movx	a,@dptr
   24CD FA                 2693 	mov	r2,a
   24CE A3                 2694 	inc	dptr
   24CF E0                 2695 	movx	a,@dptr
   24D0 FB                 2696 	mov	r3,a
                           2697 ;	racing.c:224: tail_y = blockB[0];
                           2698 ;	genPointerGet
                           2699 ;	genFarPointerGet
   24D1 90 01 D5           2700 	mov	dptr,#_blockB
   24D4 E0                 2701 	movx	a,@dptr
   24D5 FC                 2702 	mov	r4,a
   24D6 A3                 2703 	inc	dptr
   24D7 E0                 2704 	movx	a,@dptr
   24D8 FD                 2705 	mov	r5,a
                           2706 ;	racing.c:229: head_x++;
                           2707 ;	genPlus
                           2708 ;     genPlusIncr
   24D9 74 01              2709 	mov	a,#0x01
                           2710 ;	Peephole 236.a	used r2 instead of ar2
   24DB 2A                 2711 	add	a,r2
   24DC FE                 2712 	mov	r6,a
                           2713 ;	Peephole 181	changed mov to clr
   24DD E4                 2714 	clr	a
                           2715 ;	Peephole 236.b	used r3 instead of ar3
   24DE 3B                 2716 	addc	a,r3
   24DF FF                 2717 	mov	r7,a
                           2718 ;	racing.c:231: blockA[0] = head_x;
                           2719 ;	genPointerSet
                           2720 ;     genFarPointerSet
   24E0 90 01 CB           2721 	mov	dptr,#_blockA
   24E3 EE                 2722 	mov	a,r6
   24E4 F0                 2723 	movx	@dptr,a
   24E5 A3                 2724 	inc	dptr
   24E6 EF                 2725 	mov	a,r7
   24E7 F0                 2726 	movx	@dptr,a
                           2727 ;	racing.c:232: blockB[0] = head_y;
                           2728 ;	genPointerSet
                           2729 ;     genFarPointerSet
   24E8 90 01 D5           2730 	mov	dptr,#_blockB
   24EB EC                 2731 	mov	a,r4
   24EC F0                 2732 	movx	@dptr,a
   24ED A3                 2733 	inc	dptr
   24EE ED                 2734 	mov	a,r5
   24EF F0                 2735 	movx	@dptr,a
                           2736 ;	racing.c:234: if(head_x > 16)            //lowest point on screen
                           2737 ;	genCmpGt
                           2738 ;	genCmp
   24F0 C3                 2739 	clr	c
   24F1 74 10              2740 	mov	a,#0x10
   24F3 9E                 2741 	subb	a,r6
                           2742 ;	Peephole 159	avoided xrl during execution
   24F4 74 80              2743 	mov	a,#(0x00 ^ 0x80)
   24F6 8F F0              2744 	mov	b,r7
   24F8 63 F0 80           2745 	xrl	b,#0x80
   24FB 95 F0              2746 	subb	a,b
                           2747 ;	genIfxJump
                           2748 ;	Peephole 108.a	removed ljmp by inverse jump logic
   24FD 50 04              2749 	jnc	00102$
                           2750 ;	Peephole 300	removed redundant label 00112$
                           2751 ;	racing.c:236: return -2;
                           2752 ;	genRet
                           2753 ;	Peephole 182.b	used 16 bit load of dptr
   24FF 90 FF FE           2754 	mov	dptr,#0xFFFE
                           2755 ;	Peephole 251.a	replaced ljmp to ret with ret
   2502 22                 2756 	ret
   2503                    2757 00102$:
                           2758 ;	racing.c:239: if(arena[head_x][head_y] != code_byte_CAR) {  //No collision with the car
                           2759 ;	genLeftShift
                           2760 ;	genLeftShiftLiteral
                           2761 ;	genlshTwo
   2503 EF                 2762 	mov	a,r7
   2504 C4                 2763 	swap	a
   2505 54 F0              2764 	anl	a,#0xf0
   2507 CE                 2765 	xch	a,r6
   2508 C4                 2766 	swap	a
   2509 CE                 2767 	xch	a,r6
   250A 6E                 2768 	xrl	a,r6
   250B CE                 2769 	xch	a,r6
   250C 54 F0              2770 	anl	a,#0xf0
   250E CE                 2771 	xch	a,r6
   250F 6E                 2772 	xrl	a,r6
   2510 FF                 2773 	mov	r7,a
                           2774 ;	genPlus
                           2775 ;	Peephole 236.g	used r6 instead of ar6
   2511 EE                 2776 	mov	a,r6
   2512 24 F3              2777 	add	a,#_arena
   2514 F8                 2778 	mov	r0,a
                           2779 ;	Peephole 236.g	used r7 instead of ar7
   2515 EF                 2780 	mov	a,r7
   2516 34 01              2781 	addc	a,#(_arena >> 8)
   2518 F9                 2782 	mov	r1,a
                           2783 ;	genLeftShift
                           2784 ;	genLeftShiftLiteral
                           2785 ;	genlshTwo
   2519 ED                 2786 	mov	a,r5
   251A CC                 2787 	xch	a,r4
   251B 25 E0              2788 	add	a,acc
   251D CC                 2789 	xch	a,r4
   251E 33                 2790 	rlc	a
   251F FD                 2791 	mov	r5,a
                           2792 ;	genPlus
                           2793 ;	Peephole 236.g	used r4 instead of ar4
   2520 EC                 2794 	mov	a,r4
                           2795 ;	Peephole 236.a	used r0 instead of ar0
   2521 28                 2796 	add	a,r0
   2522 F5 82              2797 	mov	dpl,a
                           2798 ;	Peephole 236.g	used r5 instead of ar5
   2524 ED                 2799 	mov	a,r5
                           2800 ;	Peephole 236.b	used r1 instead of ar1
   2525 39                 2801 	addc	a,r1
   2526 F5 83              2802 	mov	dph,a
                           2803 ;	genPointerGet
                           2804 ;	genFarPointerGet
   2528 E0                 2805 	movx	a,@dptr
   2529 F8                 2806 	mov	r0,a
   252A A3                 2807 	inc	dptr
   252B E0                 2808 	movx	a,@dptr
   252C F9                 2809 	mov	r1,a
                           2810 ;	genCmpEq
                           2811 ;	gencjneshort
   252D B8 4C 05           2812 	cjne	r0,#0x4C,00113$
   2530 B9 00 02           2813 	cjne	r1,#0x00,00113$
                           2814 ;	Peephole 112.b	changed ljmp to sjmp
   2533 80 22              2815 	sjmp	00104$
   2535                    2816 00113$:
                           2817 ;	racing.c:240: arena[tail_x][tail_y] = code_byte_EMPTY;  //Clear the previous location
                           2818 ;	genLeftShift
                           2819 ;	genLeftShiftLiteral
                           2820 ;	genlshTwo
   2535 EB                 2821 	mov	a,r3
   2536 C4                 2822 	swap	a
   2537 54 F0              2823 	anl	a,#0xf0
   2539 CA                 2824 	xch	a,r2
   253A C4                 2825 	swap	a
   253B CA                 2826 	xch	a,r2
   253C 6A                 2827 	xrl	a,r2
   253D CA                 2828 	xch	a,r2
   253E 54 F0              2829 	anl	a,#0xf0
   2540 CA                 2830 	xch	a,r2
   2541 6A                 2831 	xrl	a,r2
   2542 FB                 2832 	mov	r3,a
                           2833 ;	genPlus
                           2834 ;	Peephole 236.g	used r2 instead of ar2
   2543 EA                 2835 	mov	a,r2
   2544 24 F3              2836 	add	a,#_arena
   2546 FA                 2837 	mov	r2,a
                           2838 ;	Peephole 236.g	used r3 instead of ar3
   2547 EB                 2839 	mov	a,r3
   2548 34 01              2840 	addc	a,#(_arena >> 8)
   254A FB                 2841 	mov	r3,a
                           2842 ;	genPlus
                           2843 ;	Peephole 236.g	used r4 instead of ar4
   254B EC                 2844 	mov	a,r4
                           2845 ;	Peephole 236.a	used r2 instead of ar2
   254C 2A                 2846 	add	a,r2
   254D F5 82              2847 	mov	dpl,a
                           2848 ;	Peephole 236.g	used r5 instead of ar5
   254F ED                 2849 	mov	a,r5
                           2850 ;	Peephole 236.b	used r3 instead of ar3
   2550 3B                 2851 	addc	a,r3
   2551 F5 83              2852 	mov	dph,a
                           2853 ;	genPointerSet
                           2854 ;     genFarPointerSet
                           2855 ;	Peephole 181	changed mov to clr
   2553 E4                 2856 	clr	a
   2554 F0                 2857 	movx	@dptr,a
   2555 A3                 2858 	inc	dptr
                           2859 ;	Peephole 101	removed redundant mov
   2556 F0                 2860 	movx	@dptr,a
   2557                    2861 00104$:
                           2862 ;	racing.c:242: if(arena[head_x][head_y] == code_byte_CAR) {		//Collision with the car- END GAME
                           2863 ;	genPlus
                           2864 ;	Peephole 236.g	used r6 instead of ar6
   2557 EE                 2865 	mov	a,r6
   2558 24 F3              2866 	add	a,#_arena
   255A FA                 2867 	mov	r2,a
                           2868 ;	Peephole 236.g	used r7 instead of ar7
   255B EF                 2869 	mov	a,r7
   255C 34 01              2870 	addc	a,#(_arena >> 8)
   255E FB                 2871 	mov	r3,a
                           2872 ;	genPlus
                           2873 ;	Peephole 236.g	used r4 instead of ar4
   255F EC                 2874 	mov	a,r4
                           2875 ;	Peephole 236.a	used r2 instead of ar2
   2560 2A                 2876 	add	a,r2
   2561 F5 82              2877 	mov	dpl,a
                           2878 ;	Peephole 236.g	used r5 instead of ar5
   2563 ED                 2879 	mov	a,r5
                           2880 ;	Peephole 236.b	used r3 instead of ar3
   2564 3B                 2881 	addc	a,r3
   2565 F5 83              2882 	mov	dph,a
                           2883 ;	genPointerGet
                           2884 ;	genFarPointerGet
   2567 E0                 2885 	movx	a,@dptr
   2568 FA                 2886 	mov	r2,a
   2569 A3                 2887 	inc	dptr
   256A E0                 2888 	movx	a,@dptr
   256B FB                 2889 	mov	r3,a
                           2890 ;	genCmpEq
                           2891 ;	gencjneshort
                           2892 ;	Peephole 112.b	changed ljmp to sjmp
                           2893 ;	Peephole 198.a	optimized misc jump sequence
   256C BA 4C 07           2894 	cjne	r2,#0x4C,00106$
   256F BB 00 04           2895 	cjne	r3,#0x00,00106$
                           2896 ;	Peephole 200.b	removed redundant sjmp
                           2897 ;	Peephole 300	removed redundant label 00114$
                           2898 ;	Peephole 300	removed redundant label 00115$
                           2899 ;	racing.c:244: return -3;
                           2900 ;	genRet
                           2901 ;	Peephole 182.b	used 16 bit load of dptr
   2572 90 FF FD           2902 	mov	dptr,#0xFFFD
                           2903 ;	Peephole 112.b	changed ljmp to sjmp
                           2904 ;	Peephole 251.b	replaced sjmp to ret with ret
   2575 22                 2905 	ret
   2576                    2906 00106$:
                           2907 ;	racing.c:247: arena[head_x][head_y] = code_byte_BLOCK_2;  //Write to arena array
                           2908 ;	genPlus
                           2909 ;	Peephole 236.g	used r6 instead of ar6
   2576 EE                 2910 	mov	a,r6
   2577 24 F3              2911 	add	a,#_arena
   2579 FE                 2912 	mov	r6,a
                           2913 ;	Peephole 236.g	used r7 instead of ar7
   257A EF                 2914 	mov	a,r7
   257B 34 01              2915 	addc	a,#(_arena >> 8)
   257D FF                 2916 	mov	r7,a
                           2917 ;	genPlus
                           2918 ;	Peephole 236.g	used r4 instead of ar4
   257E EC                 2919 	mov	a,r4
                           2920 ;	Peephole 236.a	used r6 instead of ar6
   257F 2E                 2921 	add	a,r6
   2580 F5 82              2922 	mov	dpl,a
                           2923 ;	Peephole 236.g	used r5 instead of ar5
   2582 ED                 2924 	mov	a,r5
                           2925 ;	Peephole 236.b	used r7 instead of ar7
   2583 3F                 2926 	addc	a,r7
   2584 F5 83              2927 	mov	dph,a
                           2928 ;	genPointerSet
                           2929 ;     genFarPointerSet
   2586 74 DC              2930 	mov	a,#0xDC
   2588 F0                 2931 	movx	@dptr,a
   2589 A3                 2932 	inc	dptr
                           2933 ;	Peephole 181	changed mov to clr
   258A E4                 2934 	clr	a
   258B F0                 2935 	movx	@dptr,a
                           2936 ;	racing.c:248: return 0;
                           2937 ;	genRet
                           2938 ;	Peephole 182.b	used 16 bit load of dptr
   258C 90 00 00           2939 	mov	dptr,#0x0000
                           2940 ;	Peephole 300	removed redundant label 00107$
   258F 22                 2941 	ret
                           2942 ;------------------------------------------------------------
                           2943 ;Allocation info for local variables in function 'move_block_other_1'
                           2944 ;------------------------------------------------------------
                           2945 ;tail_x                    Allocated with name '_move_block_other_1_tail_x_1_1'
                           2946 ;tail_y                    Allocated with name '_move_block_other_1_tail_y_1_1'
                           2947 ;head_x                    Allocated with name '_move_block_other_1_head_x_1_1'
                           2948 ;head_y                    Allocated with name '_move_block_other_1_head_y_1_1'
                           2949 ;------------------------------------------------------------
                           2950 ;	racing.c:254: unsigned int move_block_other_1() {
                           2951 ;	-----------------------------------------
                           2952 ;	 function move_block_other_1
                           2953 ;	-----------------------------------------
   2590                    2954 _move_block_other_1:
                           2955 ;	racing.c:257: tail_x = blockC[0];							//Temporarily store the head. These two locations will be cleared
                           2956 ;	genPointerGet
                           2957 ;	genFarPointerGet
   2590 90 01 DF           2958 	mov	dptr,#_blockC
   2593 E0                 2959 	movx	a,@dptr
   2594 FA                 2960 	mov	r2,a
   2595 A3                 2961 	inc	dptr
   2596 E0                 2962 	movx	a,@dptr
   2597 FB                 2963 	mov	r3,a
                           2964 ;	racing.c:258: tail_y = blockD[0];
                           2965 ;	genPointerGet
                           2966 ;	genFarPointerGet
   2598 90 01 E9           2967 	mov	dptr,#_blockD
   259B E0                 2968 	movx	a,@dptr
   259C FC                 2969 	mov	r4,a
   259D A3                 2970 	inc	dptr
   259E E0                 2971 	movx	a,@dptr
   259F FD                 2972 	mov	r5,a
                           2973 ;	racing.c:264: head_x++;                         			//Obstacle movement
                           2974 ;	genPlus
                           2975 ;     genPlusIncr
   25A0 74 01              2976 	mov	a,#0x01
                           2977 ;	Peephole 236.a	used r2 instead of ar2
   25A2 2A                 2978 	add	a,r2
   25A3 FE                 2979 	mov	r6,a
                           2980 ;	Peephole 181	changed mov to clr
   25A4 E4                 2981 	clr	a
                           2982 ;	Peephole 236.b	used r3 instead of ar3
   25A5 3B                 2983 	addc	a,r3
   25A6 FF                 2984 	mov	r7,a
                           2985 ;	racing.c:266: blockC[0] = head_x;
                           2986 ;	genPointerSet
                           2987 ;     genFarPointerSet
   25A7 90 01 DF           2988 	mov	dptr,#_blockC
   25AA EE                 2989 	mov	a,r6
   25AB F0                 2990 	movx	@dptr,a
   25AC A3                 2991 	inc	dptr
   25AD EF                 2992 	mov	a,r7
   25AE F0                 2993 	movx	@dptr,a
                           2994 ;	racing.c:267: if(head_x > 16)          					  //lowest point on screen
                           2995 ;	genCmpGt
                           2996 ;	genCmp
   25AF C3                 2997 	clr	c
   25B0 74 10              2998 	mov	a,#0x10
   25B2 9E                 2999 	subb	a,r6
                           3000 ;	Peephole 159	avoided xrl during execution
   25B3 74 80              3001 	mov	a,#(0x00 ^ 0x80)
   25B5 8F F0              3002 	mov	b,r7
   25B7 63 F0 80           3003 	xrl	b,#0x80
   25BA 95 F0              3004 	subb	a,b
                           3005 ;	genIfxJump
                           3006 ;	Peephole 108.a	removed ljmp by inverse jump logic
   25BC 50 04              3007 	jnc	00102$
                           3008 ;	Peephole 300	removed redundant label 00112$
                           3009 ;	racing.c:269: return -2;
                           3010 ;	genRet
                           3011 ;	Peephole 182.b	used 16 bit load of dptr
   25BE 90 FF FE           3012 	mov	dptr,#0xFFFE
                           3013 ;	Peephole 251.a	replaced ljmp to ret with ret
   25C1 22                 3014 	ret
   25C2                    3015 00102$:
                           3016 ;	racing.c:273: if(arena[head_x][head_y] != code_byte_CAR) {  //No collision with the car
                           3017 ;	genLeftShift
                           3018 ;	genLeftShiftLiteral
                           3019 ;	genlshTwo
   25C2 EF                 3020 	mov	a,r7
   25C3 C4                 3021 	swap	a
   25C4 54 F0              3022 	anl	a,#0xf0
   25C6 CE                 3023 	xch	a,r6
   25C7 C4                 3024 	swap	a
   25C8 CE                 3025 	xch	a,r6
   25C9 6E                 3026 	xrl	a,r6
   25CA CE                 3027 	xch	a,r6
   25CB 54 F0              3028 	anl	a,#0xf0
   25CD CE                 3029 	xch	a,r6
   25CE 6E                 3030 	xrl	a,r6
   25CF FF                 3031 	mov	r7,a
                           3032 ;	genPlus
                           3033 ;	Peephole 236.g	used r6 instead of ar6
   25D0 EE                 3034 	mov	a,r6
   25D1 24 F3              3035 	add	a,#_arena
   25D3 F8                 3036 	mov	r0,a
                           3037 ;	Peephole 236.g	used r7 instead of ar7
   25D4 EF                 3038 	mov	a,r7
   25D5 34 01              3039 	addc	a,#(_arena >> 8)
   25D7 F9                 3040 	mov	r1,a
                           3041 ;	genLeftShift
                           3042 ;	genLeftShiftLiteral
                           3043 ;	genlshTwo
   25D8 ED                 3044 	mov	a,r5
   25D9 CC                 3045 	xch	a,r4
   25DA 25 E0              3046 	add	a,acc
   25DC CC                 3047 	xch	a,r4
   25DD 33                 3048 	rlc	a
   25DE FD                 3049 	mov	r5,a
                           3050 ;	genPlus
                           3051 ;	Peephole 236.g	used r4 instead of ar4
   25DF EC                 3052 	mov	a,r4
                           3053 ;	Peephole 236.a	used r0 instead of ar0
   25E0 28                 3054 	add	a,r0
   25E1 F5 82              3055 	mov	dpl,a
                           3056 ;	Peephole 236.g	used r5 instead of ar5
   25E3 ED                 3057 	mov	a,r5
                           3058 ;	Peephole 236.b	used r1 instead of ar1
   25E4 39                 3059 	addc	a,r1
   25E5 F5 83              3060 	mov	dph,a
                           3061 ;	genPointerGet
                           3062 ;	genFarPointerGet
   25E7 E0                 3063 	movx	a,@dptr
   25E8 F8                 3064 	mov	r0,a
   25E9 A3                 3065 	inc	dptr
   25EA E0                 3066 	movx	a,@dptr
   25EB F9                 3067 	mov	r1,a
                           3068 ;	genCmpEq
                           3069 ;	gencjneshort
   25EC B8 4C 05           3070 	cjne	r0,#0x4C,00113$
   25EF B9 00 02           3071 	cjne	r1,#0x00,00113$
                           3072 ;	Peephole 112.b	changed ljmp to sjmp
   25F2 80 22              3073 	sjmp	00104$
   25F4                    3074 00113$:
                           3075 ;	racing.c:274: arena[tail_x][tail_y] = code_byte_EMPTY;	//Clear the previous location
                           3076 ;	genLeftShift
                           3077 ;	genLeftShiftLiteral
                           3078 ;	genlshTwo
   25F4 EB                 3079 	mov	a,r3
   25F5 C4                 3080 	swap	a
   25F6 54 F0              3081 	anl	a,#0xf0
   25F8 CA                 3082 	xch	a,r2
   25F9 C4                 3083 	swap	a
   25FA CA                 3084 	xch	a,r2
   25FB 6A                 3085 	xrl	a,r2
   25FC CA                 3086 	xch	a,r2
   25FD 54 F0              3087 	anl	a,#0xf0
   25FF CA                 3088 	xch	a,r2
   2600 6A                 3089 	xrl	a,r2
   2601 FB                 3090 	mov	r3,a
                           3091 ;	genPlus
                           3092 ;	Peephole 236.g	used r2 instead of ar2
   2602 EA                 3093 	mov	a,r2
   2603 24 F3              3094 	add	a,#_arena
   2605 FA                 3095 	mov	r2,a
                           3096 ;	Peephole 236.g	used r3 instead of ar3
   2606 EB                 3097 	mov	a,r3
   2607 34 01              3098 	addc	a,#(_arena >> 8)
   2609 FB                 3099 	mov	r3,a
                           3100 ;	genPlus
                           3101 ;	Peephole 236.g	used r4 instead of ar4
   260A EC                 3102 	mov	a,r4
                           3103 ;	Peephole 236.a	used r2 instead of ar2
   260B 2A                 3104 	add	a,r2
   260C F5 82              3105 	mov	dpl,a
                           3106 ;	Peephole 236.g	used r5 instead of ar5
   260E ED                 3107 	mov	a,r5
                           3108 ;	Peephole 236.b	used r3 instead of ar3
   260F 3B                 3109 	addc	a,r3
   2610 F5 83              3110 	mov	dph,a
                           3111 ;	genPointerSet
                           3112 ;     genFarPointerSet
                           3113 ;	Peephole 181	changed mov to clr
   2612 E4                 3114 	clr	a
   2613 F0                 3115 	movx	@dptr,a
   2614 A3                 3116 	inc	dptr
                           3117 ;	Peephole 101	removed redundant mov
   2615 F0                 3118 	movx	@dptr,a
   2616                    3119 00104$:
                           3120 ;	racing.c:277: if(arena[head_x][head_y] == code_byte_CAR) {		//Collision with the car- END GAME
                           3121 ;	genPlus
                           3122 ;	Peephole 236.g	used r6 instead of ar6
   2616 EE                 3123 	mov	a,r6
   2617 24 F3              3124 	add	a,#_arena
   2619 FA                 3125 	mov	r2,a
                           3126 ;	Peephole 236.g	used r7 instead of ar7
   261A EF                 3127 	mov	a,r7
   261B 34 01              3128 	addc	a,#(_arena >> 8)
   261D FB                 3129 	mov	r3,a
                           3130 ;	genPlus
                           3131 ;	Peephole 236.g	used r4 instead of ar4
   261E EC                 3132 	mov	a,r4
                           3133 ;	Peephole 236.a	used r2 instead of ar2
   261F 2A                 3134 	add	a,r2
   2620 F5 82              3135 	mov	dpl,a
                           3136 ;	Peephole 236.g	used r5 instead of ar5
   2622 ED                 3137 	mov	a,r5
                           3138 ;	Peephole 236.b	used r3 instead of ar3
   2623 3B                 3139 	addc	a,r3
   2624 F5 83              3140 	mov	dph,a
                           3141 ;	genPointerGet
                           3142 ;	genFarPointerGet
   2626 E0                 3143 	movx	a,@dptr
   2627 FA                 3144 	mov	r2,a
   2628 A3                 3145 	inc	dptr
   2629 E0                 3146 	movx	a,@dptr
   262A FB                 3147 	mov	r3,a
                           3148 ;	genCmpEq
                           3149 ;	gencjneshort
                           3150 ;	Peephole 112.b	changed ljmp to sjmp
                           3151 ;	Peephole 198.a	optimized misc jump sequence
   262B BA 4C 07           3152 	cjne	r2,#0x4C,00106$
   262E BB 00 04           3153 	cjne	r3,#0x00,00106$
                           3154 ;	Peephole 200.b	removed redundant sjmp
                           3155 ;	Peephole 300	removed redundant label 00114$
                           3156 ;	Peephole 300	removed redundant label 00115$
                           3157 ;	racing.c:279: return -3;
                           3158 ;	genRet
                           3159 ;	Peephole 182.b	used 16 bit load of dptr
   2631 90 FF FD           3160 	mov	dptr,#0xFFFD
                           3161 ;	Peephole 112.b	changed ljmp to sjmp
                           3162 ;	Peephole 251.b	replaced sjmp to ret with ret
   2634 22                 3163 	ret
   2635                    3164 00106$:
                           3165 ;	racing.c:281: arena[head_x][head_y] = code_byte_BLOCK_3;  		//Write to arena array
                           3166 ;	genPlus
                           3167 ;	Peephole 236.g	used r6 instead of ar6
   2635 EE                 3168 	mov	a,r6
   2636 24 F3              3169 	add	a,#_arena
   2638 FE                 3170 	mov	r6,a
                           3171 ;	Peephole 236.g	used r7 instead of ar7
   2639 EF                 3172 	mov	a,r7
   263A 34 01              3173 	addc	a,#(_arena >> 8)
   263C FF                 3174 	mov	r7,a
                           3175 ;	genPlus
                           3176 ;	Peephole 236.g	used r4 instead of ar4
   263D EC                 3177 	mov	a,r4
                           3178 ;	Peephole 236.a	used r6 instead of ar6
   263E 2E                 3179 	add	a,r6
   263F F5 82              3180 	mov	dpl,a
                           3181 ;	Peephole 236.g	used r5 instead of ar5
   2641 ED                 3182 	mov	a,r5
                           3183 ;	Peephole 236.b	used r7 instead of ar7
   2642 3F                 3184 	addc	a,r7
   2643 F5 83              3185 	mov	dph,a
                           3186 ;	genPointerSet
                           3187 ;     genFarPointerSet
   2645 74 DD              3188 	mov	a,#0xDD
   2647 F0                 3189 	movx	@dptr,a
   2648 A3                 3190 	inc	dptr
                           3191 ;	Peephole 181	changed mov to clr
   2649 E4                 3192 	clr	a
   264A F0                 3193 	movx	@dptr,a
                           3194 ;	racing.c:282: return 0;
                           3195 ;	genRet
                           3196 ;	Peephole 182.b	used 16 bit load of dptr
   264B 90 00 00           3197 	mov	dptr,#0x0000
                           3198 ;	Peephole 300	removed redundant label 00107$
   264E 22                 3199 	ret
                           3200 ;------------------------------------------------------------
                           3201 ;Allocation info for local variables in function 'refreshCarDir'
                           3202 ;------------------------------------------------------------
                           3203 ;oldDir                    Allocated with name '_refreshCarDir_oldDir_1_1'
                           3204 ;------------------------------------------------------------
                           3205 ;	racing.c:288: int refreshCarDir() {							
                           3206 ;	-----------------------------------------
                           3207 ;	 function refreshCarDir
                           3208 ;	-----------------------------------------
   264F                    3209 _refreshCarDir:
                           3210 ;	racing.c:290: oldDir = car_dir;				//Store old location of the car for comparison
                           3211 ;	genAssign
   264F 90 01 B5           3212 	mov	dptr,#_car_dir
   2652 E0                 3213 	movx	a,@dptr
   2653 FA                 3214 	mov	r2,a
   2654 A3                 3215 	inc	dptr
   2655 E0                 3216 	movx	a,@dptr
   2656 FB                 3217 	mov	r3,a
                           3218 ;	genAssign
   2657 90 03 07           3219 	mov	dptr,#_refreshCarDir_oldDir_1_1
   265A EA                 3220 	mov	a,r2
   265B F0                 3221 	movx	@dptr,a
   265C A3                 3222 	inc	dptr
   265D EB                 3223 	mov	a,r3
   265E F0                 3224 	movx	@dptr,a
                           3225 ;	genIfx
                           3226 ;	genIfxJump
                           3227 ;	Peephole 108.e	removed ljmp by inverse jump logic
   265F 20 B5 37           3228 	jb	_P3_5,00107$
                           3229 ;	Peephole 300	removed redundant label 00127$
                           3230 ;	racing.c:293: if(car_dir<=1)				//The right corner is restricted to 1
                           3231 ;	genCmpGt
                           3232 ;	genCmp
   2662 C3                 3233 	clr	c
   2663 74 01              3234 	mov	a,#0x01
   2665 9A                 3235 	subb	a,r2
                           3236 ;	Peephole 181	changed mov to clr
   2666 E4                 3237 	clr	a
   2667 9B                 3238 	subb	a,r3
                           3239 ;	genIfxJump
                           3240 ;	Peephole 112.b	changed ljmp to sjmp
                           3241 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2668 40 0B              3242 	jc	00104$
                           3243 ;	Peephole 300	removed redundant label 00128$
                           3244 ;	racing.c:295: car_dir=1;			
                           3245 ;	genAssign
   266A 90 01 B5           3246 	mov	dptr,#_car_dir
   266D 74 01              3247 	mov	a,#0x01
   266F F0                 3248 	movx	@dptr,a
   2670 E4                 3249 	clr	a
   2671 A3                 3250 	inc	dptr
   2672 F0                 3251 	movx	@dptr,a
                           3252 ;	Peephole 112.b	changed ljmp to sjmp
   2673 80 24              3253 	sjmp	00107$
   2675                    3254 00104$:
                           3255 ;	racing.c:300: car_dir--;           //move right
                           3256 ;	genMinus
                           3257 ;	genMinusDec
   2675 1A                 3258 	dec	r2
   2676 BA FF 01           3259 	cjne	r2,#0xff,00129$
   2679 1B                 3260 	dec	r3
   267A                    3261 00129$:
                           3262 ;	genAssign
   267A 90 01 B5           3263 	mov	dptr,#_car_dir
   267D EA                 3264 	mov	a,r2
   267E F0                 3265 	movx	@dptr,a
   267F A3                 3266 	inc	dptr
   2680 EB                 3267 	mov	a,r3
   2681 F0                 3268 	movx	@dptr,a
                           3269 ;	racing.c:301: if(car_dir==3)		//Dividers are on column 3, so avoid it
                           3270 ;	genAssign
   2682 90 01 B5           3271 	mov	dptr,#_car_dir
   2685 E0                 3272 	movx	a,@dptr
   2686 FA                 3273 	mov	r2,a
   2687 A3                 3274 	inc	dptr
   2688 E0                 3275 	movx	a,@dptr
   2689 FB                 3276 	mov	r3,a
                           3277 ;	genCmpEq
                           3278 ;	gencjneshort
                           3279 ;	Peephole 112.b	changed ljmp to sjmp
                           3280 ;	Peephole 198.a	optimized misc jump sequence
   268A BA 03 0C           3281 	cjne	r2,#0x03,00107$
   268D BB 00 09           3282 	cjne	r3,#0x00,00107$
                           3283 ;	Peephole 200.b	removed redundant sjmp
                           3284 ;	Peephole 300	removed redundant label 00130$
                           3285 ;	Peephole 300	removed redundant label 00131$
                           3286 ;	racing.c:302: car_dir=2;
                           3287 ;	genAssign
   2690 90 01 B5           3288 	mov	dptr,#_car_dir
   2693 74 02              3289 	mov	a,#0x02
   2695 F0                 3290 	movx	@dptr,a
   2696 E4                 3291 	clr	a
   2697 A3                 3292 	inc	dptr
   2698 F0                 3293 	movx	@dptr,a
   2699                    3294 00107$:
                           3295 ;	genIfx
                           3296 ;	genIfxJump
                           3297 ;	Peephole 108.e	removed ljmp by inverse jump logic
   2699 20 92 3E           3298 	jb	_P1_2,00114$
                           3299 ;	Peephole 300	removed redundant label 00132$
                           3300 ;	racing.c:308: if(car_dir>=6)				//The left corner is restricted to 6
                           3301 ;	genAssign
   269C 90 01 B5           3302 	mov	dptr,#_car_dir
   269F E0                 3303 	movx	a,@dptr
   26A0 FA                 3304 	mov	r2,a
   26A1 A3                 3305 	inc	dptr
   26A2 E0                 3306 	movx	a,@dptr
   26A3 FB                 3307 	mov	r3,a
                           3308 ;	genCmpLt
                           3309 ;	genCmp
   26A4 C3                 3310 	clr	c
   26A5 EA                 3311 	mov	a,r2
   26A6 94 06              3312 	subb	a,#0x06
   26A8 EB                 3313 	mov	a,r3
   26A9 94 00              3314 	subb	a,#0x00
                           3315 ;	genIfxJump
                           3316 ;	Peephole 112.b	changed ljmp to sjmp
                           3317 ;	Peephole 160.a	removed sjmp by inverse jump logic
   26AB 40 0B              3318 	jc	00111$
                           3319 ;	Peephole 300	removed redundant label 00133$
                           3320 ;	racing.c:310: car_dir=6;				
                           3321 ;	genAssign
   26AD 90 01 B5           3322 	mov	dptr,#_car_dir
   26B0 74 06              3323 	mov	a,#0x06
   26B2 F0                 3324 	movx	@dptr,a
   26B3 E4                 3325 	clr	a
   26B4 A3                 3326 	inc	dptr
   26B5 F0                 3327 	movx	@dptr,a
                           3328 ;	Peephole 112.b	changed ljmp to sjmp
   26B6 80 22              3329 	sjmp	00114$
   26B8                    3330 00111$:
                           3331 ;	racing.c:314: car_dir++;
                           3332 ;	genPlus
   26B8 90 01 B5           3333 	mov	dptr,#_car_dir
                           3334 ;     genPlusIncr
   26BB 74 01              3335 	mov	a,#0x01
                           3336 ;	Peephole 236.a	used r2 instead of ar2
   26BD 2A                 3337 	add	a,r2
   26BE F0                 3338 	movx	@dptr,a
                           3339 ;	Peephole 181	changed mov to clr
   26BF E4                 3340 	clr	a
                           3341 ;	Peephole 236.b	used r3 instead of ar3
   26C0 3B                 3342 	addc	a,r3
   26C1 A3                 3343 	inc	dptr
   26C2 F0                 3344 	movx	@dptr,a
                           3345 ;	racing.c:315: if(car_dir==3)		//Dividers are on column 3, so avoid it
                           3346 ;	genAssign
   26C3 90 01 B5           3347 	mov	dptr,#_car_dir
   26C6 E0                 3348 	movx	a,@dptr
   26C7 FA                 3349 	mov	r2,a
   26C8 A3                 3350 	inc	dptr
   26C9 E0                 3351 	movx	a,@dptr
   26CA FB                 3352 	mov	r3,a
                           3353 ;	genCmpEq
                           3354 ;	gencjneshort
                           3355 ;	Peephole 112.b	changed ljmp to sjmp
                           3356 ;	Peephole 198.a	optimized misc jump sequence
   26CB BA 03 0C           3357 	cjne	r2,#0x03,00114$
   26CE BB 00 09           3358 	cjne	r3,#0x00,00114$
                           3359 ;	Peephole 200.b	removed redundant sjmp
                           3360 ;	Peephole 300	removed redundant label 00134$
                           3361 ;	Peephole 300	removed redundant label 00135$
                           3362 ;	racing.c:316: car_dir=4;
                           3363 ;	genAssign
   26D1 90 01 B5           3364 	mov	dptr,#_car_dir
   26D4 74 04              3365 	mov	a,#0x04
   26D6 F0                 3366 	movx	@dptr,a
   26D7 E4                 3367 	clr	a
   26D8 A3                 3368 	inc	dptr
   26D9 F0                 3369 	movx	@dptr,a
   26DA                    3370 00114$:
                           3371 ;	racing.c:320: if(oldDir!=car_dir)				//If there is key press
                           3372 ;	genAssign
   26DA 90 03 07           3373 	mov	dptr,#_refreshCarDir_oldDir_1_1
   26DD E0                 3374 	movx	a,@dptr
   26DE FA                 3375 	mov	r2,a
   26DF A3                 3376 	inc	dptr
   26E0 E0                 3377 	movx	a,@dptr
   26E1 FB                 3378 	mov	r3,a
                           3379 ;	genAssign
   26E2 90 01 B5           3380 	mov	dptr,#_car_dir
   26E5 E0                 3381 	movx	a,@dptr
   26E6 FC                 3382 	mov	r4,a
   26E7 A3                 3383 	inc	dptr
   26E8 E0                 3384 	movx	a,@dptr
   26E9 FD                 3385 	mov	r5,a
                           3386 ;	genCmpEq
                           3387 ;	gencjneshort
   26EA EA                 3388 	mov	a,r2
   26EB B5 04 06           3389 	cjne	a,ar4,00136$
   26EE EB                 3390 	mov	a,r3
   26EF B5 05 02           3391 	cjne	a,ar5,00136$
                           3392 ;	Peephole 112.b	changed ljmp to sjmp
   26F2 80 32              3393 	sjmp	00116$
   26F4                    3394 00136$:
                           3395 ;	racing.c:322: arena[15][oldDir] = code_byte_EMPTY;     //clear the old car data
                           3396 ;	genLeftShift
                           3397 ;	genLeftShiftLiteral
                           3398 ;	genlshTwo
   26F4 EB                 3399 	mov	a,r3
   26F5 CA                 3400 	xch	a,r2
   26F6 25 E0              3401 	add	a,acc
   26F8 CA                 3402 	xch	a,r2
   26F9 33                 3403 	rlc	a
   26FA FB                 3404 	mov	r3,a
                           3405 ;	genPlus
                           3406 ;	Peephole 236.g	used r2 instead of ar2
   26FB EA                 3407 	mov	a,r2
   26FC 24 E3              3408 	add	a,#(_arena + 0x00f0)
   26FE F5 82              3409 	mov	dpl,a
                           3410 ;	Peephole 236.g	used r3 instead of ar3
   2700 EB                 3411 	mov	a,r3
   2701 34 02              3412 	addc	a,#((_arena + 0x00f0) >> 8)
   2703 F5 83              3413 	mov	dph,a
                           3414 ;	genPointerSet
                           3415 ;     genFarPointerSet
                           3416 ;	Peephole 181	changed mov to clr
   2705 E4                 3417 	clr	a
   2706 F0                 3418 	movx	@dptr,a
   2707 A3                 3419 	inc	dptr
                           3420 ;	Peephole 101	removed redundant mov
   2708 F0                 3421 	movx	@dptr,a
                           3422 ;	racing.c:323: arena[15][car_dir] = code_byte_CAR;		//Write new car to that new location
                           3423 ;	genLeftShift
                           3424 ;	genLeftShiftLiteral
                           3425 ;	genlshTwo
   2709 8C 02              3426 	mov	ar2,r4
   270B ED                 3427 	mov	a,r5
   270C CA                 3428 	xch	a,r2
   270D 25 E0              3429 	add	a,acc
   270F CA                 3430 	xch	a,r2
   2710 33                 3431 	rlc	a
   2711 FB                 3432 	mov	r3,a
                           3433 ;	genPlus
                           3434 ;	Peephole 236.g	used r2 instead of ar2
   2712 EA                 3435 	mov	a,r2
   2713 24 E3              3436 	add	a,#(_arena + 0x00f0)
   2715 F5 82              3437 	mov	dpl,a
                           3438 ;	Peephole 236.g	used r3 instead of ar3
   2717 EB                 3439 	mov	a,r3
   2718 34 02              3440 	addc	a,#((_arena + 0x00f0) >> 8)
   271A F5 83              3441 	mov	dph,a
                           3442 ;	genPointerSet
                           3443 ;     genFarPointerSet
   271C 74 4C              3444 	mov	a,#0x4C
   271E F0                 3445 	movx	@dptr,a
   271F A3                 3446 	inc	dptr
                           3447 ;	Peephole 181	changed mov to clr
   2720 E4                 3448 	clr	a
   2721 F0                 3449 	movx	@dptr,a
                           3450 ;	racing.c:325: return 1;							//return that car has moved
                           3451 ;	genRet
                           3452 ;	Peephole 182.b	used 16 bit load of dptr
   2722 90 00 01           3453 	mov	dptr,#0x0001
                           3454 ;	Peephole 112.b	changed ljmp to sjmp
                           3455 ;	Peephole 251.b	replaced sjmp to ret with ret
   2725 22                 3456 	ret
   2726                    3457 00116$:
                           3458 ;	racing.c:329: arena[15][car_dir] = code_byte_CAR;		//Write car to original car location. This can be a default car loaction
                           3459 ;	genLeftShift
                           3460 ;	genLeftShiftLiteral
                           3461 ;	genlshTwo
   2726 ED                 3462 	mov	a,r5
   2727 CC                 3463 	xch	a,r4
   2728 25 E0              3464 	add	a,acc
   272A CC                 3465 	xch	a,r4
   272B 33                 3466 	rlc	a
   272C FD                 3467 	mov	r5,a
                           3468 ;	genPlus
                           3469 ;	Peephole 236.g	used r4 instead of ar4
   272D EC                 3470 	mov	a,r4
   272E 24 E3              3471 	add	a,#(_arena + 0x00f0)
   2730 F5 82              3472 	mov	dpl,a
                           3473 ;	Peephole 236.g	used r5 instead of ar5
   2732 ED                 3474 	mov	a,r5
   2733 34 02              3475 	addc	a,#((_arena + 0x00f0) >> 8)
   2735 F5 83              3476 	mov	dph,a
                           3477 ;	genPointerSet
                           3478 ;     genFarPointerSet
   2737 74 4C              3479 	mov	a,#0x4C
   2739 F0                 3480 	movx	@dptr,a
   273A A3                 3481 	inc	dptr
                           3482 ;	Peephole 181	changed mov to clr
   273B E4                 3483 	clr	a
   273C F0                 3484 	movx	@dptr,a
                           3485 ;	racing.c:330: return 0;						//Return that car has not moved
                           3486 ;	genRet
                           3487 ;	Peephole 182.b	used 16 bit load of dptr
   273D 90 00 00           3488 	mov	dptr,#0x0000
                           3489 ;	Peephole 300	removed redundant label 00118$
   2740 22                 3490 	ret
                           3491 	.area CSEG    (CODE)
                           3492 	.area CONST   (CODE)
   3911                    3493 _RACING_BITMAP:
   3911 3C 00              3494 	.byte #0x3C,#0x00
   3913 42 00              3495 	.byte #0x42,#0x00
   3915 42 00              3496 	.byte #0x42,#0x00
   3917 3C 00              3497 	.byte #0x3C,#0x00
   3919 3C 00              3498 	.byte #0x3C,#0x00
   391B 24 00              3499 	.byte #0x24,#0x00
   391D 42 00              3500 	.byte #0x42,#0x00
   391F 7E 00              3501 	.byte #0x7E,#0x00
   3921 3C 00              3502 	.byte #0x3C,#0x00
   3923 42 00              3503 	.byte #0x42,#0x00
   3925 42 00              3504 	.byte #0x42,#0x00
   3927 3C 00              3505 	.byte #0x3C,#0x00
   3929 3C 00              3506 	.byte #0x3C,#0x00
   392B 24 00              3507 	.byte #0x24,#0x00
   392D 42 00              3508 	.byte #0x42,#0x00
   392F 7E 00              3509 	.byte #0x7E,#0x00
   3931 F0 00              3510 	.byte #0xF0,#0x00
   3933 F0 00              3511 	.byte #0xF0,#0x00
   3935 F0 00              3512 	.byte #0xF0,#0x00
   3937 F0 00              3513 	.byte #0xF0,#0x00
   3939 00 00              3514 	.byte #0x00,#0x00
   393B 00 00              3515 	.byte #0x00,#0x00
   393D 00 00              3516 	.byte #0x00,#0x00
   393F 00 00              3517 	.byte #0x00,#0x00
   3941 00 00              3518 	.byte #0x00,#0x00
   3943 00 00              3519 	.byte #0x00,#0x00
   3945 00 00              3520 	.byte #0x00,#0x00
   3947 00 00              3521 	.byte #0x00,#0x00
   3949 F0 00              3522 	.byte #0xF0,#0x00
   394B F0 00              3523 	.byte #0xF0,#0x00
   394D F0 00              3524 	.byte #0xF0,#0x00
   394F F0 00              3525 	.byte #0xF0,#0x00
   3951 FF 00              3526 	.byte #0xFF,#0x00
   3953 FF 00              3527 	.byte #0xFF,#0x00
   3955 FF 00              3528 	.byte #0xFF,#0x00
   3957 FF 00              3529 	.byte #0xFF,#0x00
   3959 FF 00              3530 	.byte #0xFF,#0x00
   395B FF 00              3531 	.byte #0xFF,#0x00
   395D FF 00              3532 	.byte #0xFF,#0x00
   395F FF 00              3533 	.byte #0xFF,#0x00
   3961                    3534 _BITMAP:
   3961 3C 00              3535 	.byte #0x3C,#0x00
   3963 24 00              3536 	.byte #0x24,#0x00
   3965 FF 00              3537 	.byte #0xFF,#0x00
   3967 A5 00              3538 	.byte #0xA5,#0x00
   3969 FF 00              3539 	.byte #0xFF,#0x00
   396B 24 00              3540 	.byte #0x24,#0x00
   396D 3C 00              3541 	.byte #0x3C,#0x00
   396F 00 00              3542 	.byte #0x00,#0x00
   3971 00 00              3543 	.byte #0x00,#0x00
   3973 00 00              3544 	.byte #0x00,#0x00
   3975 EE 00              3545 	.byte #0xEE,#0x00
   3977 EE 00              3546 	.byte #0xEE,#0x00
   3979 77 00              3547 	.byte #0x77,#0x00
   397B 77 00              3548 	.byte #0x77,#0x00
   397D 00 00              3549 	.byte #0x00,#0x00
   397F 00 00              3550 	.byte #0x00,#0x00
   3981 0C 00              3551 	.byte #0x0C,#0x00
   3983 3C 00              3552 	.byte #0x3C,#0x00
   3985 3C 00              3553 	.byte #0x3C,#0x00
   3987 30 00              3554 	.byte #0x30,#0x00
   3989 0C 00              3555 	.byte #0x0C,#0x00
   398B 3C 00              3556 	.byte #0x3C,#0x00
   398D 3C 00              3557 	.byte #0x3C,#0x00
   398F 30 00              3558 	.byte #0x30,#0x00
   3991 0C 00              3559 	.byte #0x0C,#0x00
   3993 3C 00              3560 	.byte #0x3C,#0x00
   3995 FC 00              3561 	.byte #0xFC,#0x00
   3997 E8 00              3562 	.byte #0xE8,#0x00
   3999 78 00              3563 	.byte #0x78,#0x00
   399B 60 00              3564 	.byte #0x60,#0x00
   399D 00 00              3565 	.byte #0x00,#0x00
   399F 00 00              3566 	.byte #0x00,#0x00
   39A1 0C 00              3567 	.byte #0x0C,#0x00
   39A3 3C 00              3568 	.byte #0x3C,#0x00
   39A5 3E 00              3569 	.byte #0x3E,#0x00
   39A7 16 00              3570 	.byte #0x16,#0x00
   39A9 1F 00              3571 	.byte #0x1F,#0x00
   39AB 07 00              3572 	.byte #0x07,#0x00
   39AD 00 00              3573 	.byte #0x00,#0x00
   39AF 00 00              3574 	.byte #0x00,#0x00
   39B1 00 00              3575 	.byte #0x00,#0x00
   39B3 00 00              3576 	.byte #0x00,#0x00
   39B5 06 00              3577 	.byte #0x06,#0x00
   39B7 1E 00              3578 	.byte #0x1E,#0x00
   39B9 17 00              3579 	.byte #0x17,#0x00
   39BB 3F 00              3580 	.byte #0x3F,#0x00
   39BD 3C 00              3581 	.byte #0x3C,#0x00
   39BF 30 00              3582 	.byte #0x30,#0x00
   39C1 00 00              3583 	.byte #0x00,#0x00
   39C3 00 00              3584 	.byte #0x00,#0x00
   39C5 E0 00              3585 	.byte #0xE0,#0x00
   39C7 F8 00              3586 	.byte #0xF8,#0x00
   39C9 68 00              3587 	.byte #0x68,#0x00
   39CB 7C 00              3588 	.byte #0x7C,#0x00
   39CD 3C 00              3589 	.byte #0x3C,#0x00
   39CF 30 00              3590 	.byte #0x30,#0x00
   39D1 00 00              3591 	.byte #0x00,#0x00
   39D3 70 00              3592 	.byte #0x70,#0x00
   39D5 9E 00              3593 	.byte #0x9E,#0x00
   39D7 FE 00              3594 	.byte #0xFE,#0x00
   39D9 FF 00              3595 	.byte #0xFF,#0x00
   39DB 9F 00              3596 	.byte #0x9F,#0x00
   39DD 70 00              3597 	.byte #0x70,#0x00
   39DF 00 00              3598 	.byte #0x00,#0x00
   39E1 3C 00              3599 	.byte #0x3C,#0x00
   39E3 5A 00              3600 	.byte #0x5A,#0x00
   39E5 5A 00              3601 	.byte #0x5A,#0x00
   39E7 7E 00              3602 	.byte #0x7E,#0x00
   39E9 3C 00              3603 	.byte #0x3C,#0x00
   39EB 3C 00              3604 	.byte #0x3C,#0x00
   39ED 3C 00              3605 	.byte #0x3C,#0x00
   39EF 30 00              3606 	.byte #0x30,#0x00
   39F1 00 00              3607 	.byte #0x00,#0x00
   39F3 0E 00              3608 	.byte #0x0E,#0x00
   39F5 F9 00              3609 	.byte #0xF9,#0x00
   39F7 FF 00              3610 	.byte #0xFF,#0x00
   39F9 7F 00              3611 	.byte #0x7F,#0x00
   39FB 79 00              3612 	.byte #0x79,#0x00
   39FD 0E 00              3613 	.byte #0x0E,#0x00
   39FF 00 00              3614 	.byte #0x00,#0x00
   3A01 0C 00              3615 	.byte #0x0C,#0x00
   3A03 3C 00              3616 	.byte #0x3C,#0x00
   3A05 3C 00              3617 	.byte #0x3C,#0x00
   3A07 3C 00              3618 	.byte #0x3C,#0x00
   3A09 7E 00              3619 	.byte #0x7E,#0x00
   3A0B 5A 00              3620 	.byte #0x5A,#0x00
   3A0D 5A 00              3621 	.byte #0x5A,#0x00
   3A0F 3C 00              3622 	.byte #0x3C,#0x00
   3A11 00 00              3623 	.byte #0x00,#0x00
   3A13 00 00              3624 	.byte #0x00,#0x00
   3A15 2E 00              3625 	.byte #0x2E,#0x00
   3A17 EE 00              3626 	.byte #0xEE,#0x00
   3A19 F7 00              3627 	.byte #0xF7,#0x00
   3A1B 37 00              3628 	.byte #0x37,#0x00
   3A1D 00 00              3629 	.byte #0x00,#0x00
   3A1F 00 00              3630 	.byte #0x00,#0x00
   3A21 18 00              3631 	.byte #0x18,#0x00
   3A23 18 00              3632 	.byte #0x18,#0x00
   3A25 3C 00              3633 	.byte #0x3C,#0x00
   3A27 30 00              3634 	.byte #0x30,#0x00
   3A29 0C 00              3635 	.byte #0x0C,#0x00
   3A2B 3C 00              3636 	.byte #0x3C,#0x00
   3A2D 3C 00              3637 	.byte #0x3C,#0x00
   3A2F 30 00              3638 	.byte #0x30,#0x00
   3A31 00 00              3639 	.byte #0x00,#0x00
   3A33 00 00              3640 	.byte #0x00,#0x00
   3A35 EC 00              3641 	.byte #0xEC,#0x00
   3A37 EF 00              3642 	.byte #0xEF,#0x00
   3A39 77 00              3643 	.byte #0x77,#0x00
   3A3B 74 00              3644 	.byte #0x74,#0x00
   3A3D 00 00              3645 	.byte #0x00,#0x00
   3A3F 00 00              3646 	.byte #0x00,#0x00
   3A41 0C 00              3647 	.byte #0x0C,#0x00
   3A43 3C 00              3648 	.byte #0x3C,#0x00
   3A45 3C 00              3649 	.byte #0x3C,#0x00
   3A47 30 00              3650 	.byte #0x30,#0x00
   3A49 0C 00              3651 	.byte #0x0C,#0x00
   3A4B 3C 00              3652 	.byte #0x3C,#0x00
   3A4D 18 00              3653 	.byte #0x18,#0x00
   3A4F 18 00              3654 	.byte #0x18,#0x00
   3A51                    3655 _SCORE:
   3A51 FF 00              3656 	.byte #0xFF,#0x00
   3A53 81 00              3657 	.byte #0x81,#0x00
   3A55 81 00              3658 	.byte #0x81,#0x00
   3A57 FF 00              3659 	.byte #0xFF,#0x00
   3A59 00 00              3660 	.byte #0x00,#0x00
   3A5B FF 00              3661 	.byte #0xFF,#0x00
   3A5D FF 00              3662 	.byte #0xFF,#0x00
   3A5F 00 00              3663 	.byte #0x00,#0x00
   3A61 F1 00              3664 	.byte #0xF1,#0x00
   3A63 91 00              3665 	.byte #0x91,#0x00
   3A65 91 00              3666 	.byte #0x91,#0x00
   3A67 8F 00              3667 	.byte #0x8F,#0x00
   3A69 91 00              3668 	.byte #0x91,#0x00
   3A6B 91 00              3669 	.byte #0x91,#0x00
   3A6D 91 00              3670 	.byte #0x91,#0x00
   3A6F FF 00              3671 	.byte #0xFF,#0x00
   3A71 0F 00              3672 	.byte #0x0F,#0x00
   3A73 08 00              3673 	.byte #0x08,#0x00
   3A75 08 00              3674 	.byte #0x08,#0x00
   3A77 FF 00              3675 	.byte #0xFF,#0x00
   3A79 8F 00              3676 	.byte #0x8F,#0x00
   3A7B 91 00              3677 	.byte #0x91,#0x00
   3A7D 91 00              3678 	.byte #0x91,#0x00
   3A7F F1 00              3679 	.byte #0xF1,#0x00
   3A81 FF 00              3680 	.byte #0xFF,#0x00
   3A83 99 00              3681 	.byte #0x99,#0x00
   3A85 99 00              3682 	.byte #0x99,#0x00
   3A87 F9 00              3683 	.byte #0xF9,#0x00
   3A89 11 00              3684 	.byte #0x11,#0x00
   3A8B 11 00              3685 	.byte #0x11,#0x00
   3A8D 11 00              3686 	.byte #0x11,#0x00
   3A8F FF 00              3687 	.byte #0xFF,#0x00
   3A91 FF 00              3688 	.byte #0xFF,#0x00
   3A93 99 00              3689 	.byte #0x99,#0x00
   3A95 99 00              3690 	.byte #0x99,#0x00
   3A97 FF 00              3691 	.byte #0xFF,#0x00
   3A99 1F 00              3692 	.byte #0x1F,#0x00
   3A9B 91 00              3693 	.byte #0x91,#0x00
   3A9D 91 00              3694 	.byte #0x91,#0x00
   3A9F FF 00              3695 	.byte #0xFF,#0x00
                           3696 	.area XINIT   (CODE)
