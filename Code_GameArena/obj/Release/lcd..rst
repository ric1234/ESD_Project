                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Fri Dec 09 17:15:35 2016
                              5 ;--------------------------------------------------------
                              6 	.module lcd
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
                            211 	.globl _delay
                            212 	.globl _lcdcmd1
                            213 	.globl _lcddata_b1
                            214 	.globl _lcdcmd2
                            215 	.globl _lcddata_b2
                            216 	.globl _lcd_init
                            217 	.globl _lcd_init_without_clear
                            218 	.globl _lcd_put_str
                            219 	.globl _lcd_put_score
                            220 	.globl _menu
                            221 	.globl _introduction
                            222 	.globl _high_score
                            223 ;--------------------------------------------------------
                            224 ; special function registers
                            225 ;--------------------------------------------------------
                            226 	.area RSEG    (DATA)
                    0080    227 _P0	=	0x0080
                    0081    228 _SP	=	0x0081
                    0082    229 _DPL	=	0x0082
                    0083    230 _DPH	=	0x0083
                    0087    231 _PCON	=	0x0087
                    0088    232 _TCON	=	0x0088
                    0089    233 _TMOD	=	0x0089
                    008A    234 _TL0	=	0x008a
                    008B    235 _TL1	=	0x008b
                    008C    236 _TH0	=	0x008c
                    008D    237 _TH1	=	0x008d
                    0090    238 _P1	=	0x0090
                    0098    239 _SCON	=	0x0098
                    0099    240 _SBUF	=	0x0099
                    00A0    241 _P2	=	0x00a0
                    00A8    242 _IE	=	0x00a8
                    00B0    243 _P3	=	0x00b0
                    00B8    244 _IP	=	0x00b8
                    00D0    245 _PSW	=	0x00d0
                    00E0    246 _ACC	=	0x00e0
                    00F0    247 _B	=	0x00f0
                    00C8    248 _T2CON	=	0x00c8
                    00CA    249 _RCAP2L	=	0x00ca
                    00CB    250 _RCAP2H	=	0x00cb
                    00CC    251 _TL2	=	0x00cc
                    00CD    252 _TH2	=	0x00cd
                    008E    253 _AUXR	=	0x008e
                    00A2    254 _AUXR1	=	0x00a2
                    0097    255 _CKRL	=	0x0097
                    008F    256 _CKCKON0	=	0x008f
                    008F    257 _CKCKON1	=	0x008f
                    00FA    258 _CCAP0H	=	0x00fa
                    00FB    259 _CCAP1H	=	0x00fb
                    00FC    260 _CCAP2H	=	0x00fc
                    00FD    261 _CCAP3H	=	0x00fd
                    00FE    262 _CCAP4H	=	0x00fe
                    00EA    263 _CCAP0L	=	0x00ea
                    00EB    264 _CCAP1L	=	0x00eb
                    00EC    265 _CCAP2L	=	0x00ec
                    00ED    266 _CCAP3L	=	0x00ed
                    00EE    267 _CCAP4L	=	0x00ee
                    00DA    268 _CCAPM0	=	0x00da
                    00DB    269 _CCAPM1	=	0x00db
                    00DC    270 _CCAPM2	=	0x00dc
                    00DD    271 _CCAPM3	=	0x00dd
                    00DE    272 _CCAPM4	=	0x00de
                    00D8    273 _CCON	=	0x00d8
                    00F9    274 _CH	=	0x00f9
                    00E9    275 _CL	=	0x00e9
                    00D9    276 _CMOD	=	0x00d9
                    00A8    277 _IEN0	=	0x00a8
                    00B1    278 _IEN1	=	0x00b1
                    00B8    279 _IPL0	=	0x00b8
                    00B7    280 _IPH0	=	0x00b7
                    00B2    281 _IPL1	=	0x00b2
                    00B3    282 _IPH1	=	0x00b3
                    00C0    283 _P4	=	0x00c0
                    00D8    284 _P5	=	0x00d8
                    00A6    285 _WDTRST	=	0x00a6
                    00A7    286 _WDTPRG	=	0x00a7
                    00A9    287 _SADDR	=	0x00a9
                    00B9    288 _SADEN	=	0x00b9
                    00C3    289 _SPCON	=	0x00c3
                    00C4    290 _SPSTA	=	0x00c4
                    00C5    291 _SPDAT	=	0x00c5
                    00C9    292 _T2MOD	=	0x00c9
                    009B    293 _BDRCON	=	0x009b
                    009A    294 _BRL	=	0x009a
                    009C    295 _KBLS	=	0x009c
                    009D    296 _KBE	=	0x009d
                    009E    297 _KBF	=	0x009e
                    00D2    298 _EECON	=	0x00d2
                            299 ;--------------------------------------------------------
                            300 ; special function bits
                            301 ;--------------------------------------------------------
                            302 	.area RSEG    (DATA)
                    0080    303 _P0_0	=	0x0080
                    0081    304 _P0_1	=	0x0081
                    0082    305 _P0_2	=	0x0082
                    0083    306 _P0_3	=	0x0083
                    0084    307 _P0_4	=	0x0084
                    0085    308 _P0_5	=	0x0085
                    0086    309 _P0_6	=	0x0086
                    0087    310 _P0_7	=	0x0087
                    0088    311 _IT0	=	0x0088
                    0089    312 _IE0	=	0x0089
                    008A    313 _IT1	=	0x008a
                    008B    314 _IE1	=	0x008b
                    008C    315 _TR0	=	0x008c
                    008D    316 _TF0	=	0x008d
                    008E    317 _TR1	=	0x008e
                    008F    318 _TF1	=	0x008f
                    0090    319 _P1_0	=	0x0090
                    0091    320 _P1_1	=	0x0091
                    0092    321 _P1_2	=	0x0092
                    0093    322 _P1_3	=	0x0093
                    0094    323 _P1_4	=	0x0094
                    0095    324 _P1_5	=	0x0095
                    0096    325 _P1_6	=	0x0096
                    0097    326 _P1_7	=	0x0097
                    0098    327 _RI	=	0x0098
                    0099    328 _TI	=	0x0099
                    009A    329 _RB8	=	0x009a
                    009B    330 _TB8	=	0x009b
                    009C    331 _REN	=	0x009c
                    009D    332 _SM2	=	0x009d
                    009E    333 _SM1	=	0x009e
                    009F    334 _SM0	=	0x009f
                    00A0    335 _P2_0	=	0x00a0
                    00A1    336 _P2_1	=	0x00a1
                    00A2    337 _P2_2	=	0x00a2
                    00A3    338 _P2_3	=	0x00a3
                    00A4    339 _P2_4	=	0x00a4
                    00A5    340 _P2_5	=	0x00a5
                    00A6    341 _P2_6	=	0x00a6
                    00A7    342 _P2_7	=	0x00a7
                    00A8    343 _EX0	=	0x00a8
                    00A9    344 _ET0	=	0x00a9
                    00AA    345 _EX1	=	0x00aa
                    00AB    346 _ET1	=	0x00ab
                    00AC    347 _ES	=	0x00ac
                    00AF    348 _EA	=	0x00af
                    00B0    349 _P3_0	=	0x00b0
                    00B1    350 _P3_1	=	0x00b1
                    00B2    351 _P3_2	=	0x00b2
                    00B3    352 _P3_3	=	0x00b3
                    00B4    353 _P3_4	=	0x00b4
                    00B5    354 _P3_5	=	0x00b5
                    00B6    355 _P3_6	=	0x00b6
                    00B7    356 _P3_7	=	0x00b7
                    00B0    357 _RXD	=	0x00b0
                    00B1    358 _TXD	=	0x00b1
                    00B2    359 _INT0	=	0x00b2
                    00B3    360 _INT1	=	0x00b3
                    00B4    361 _T0	=	0x00b4
                    00B5    362 _T1	=	0x00b5
                    00B6    363 _WR	=	0x00b6
                    00B7    364 _RD	=	0x00b7
                    00B8    365 _PX0	=	0x00b8
                    00B9    366 _PT0	=	0x00b9
                    00BA    367 _PX1	=	0x00ba
                    00BB    368 _PT1	=	0x00bb
                    00BC    369 _PS	=	0x00bc
                    00D0    370 _P	=	0x00d0
                    00D1    371 _F1	=	0x00d1
                    00D2    372 _OV	=	0x00d2
                    00D3    373 _RS0	=	0x00d3
                    00D4    374 _RS1	=	0x00d4
                    00D5    375 _F0	=	0x00d5
                    00D6    376 _AC	=	0x00d6
                    00D7    377 _CY	=	0x00d7
                    00AD    378 _ET2	=	0x00ad
                    00BD    379 _PT2	=	0x00bd
                    00C8    380 _T2CON_0	=	0x00c8
                    00C9    381 _T2CON_1	=	0x00c9
                    00CA    382 _T2CON_2	=	0x00ca
                    00CB    383 _T2CON_3	=	0x00cb
                    00CC    384 _T2CON_4	=	0x00cc
                    00CD    385 _T2CON_5	=	0x00cd
                    00CE    386 _T2CON_6	=	0x00ce
                    00CF    387 _T2CON_7	=	0x00cf
                    00C8    388 _CP_RL2	=	0x00c8
                    00C9    389 _C_T2	=	0x00c9
                    00CA    390 _TR2	=	0x00ca
                    00CB    391 _EXEN2	=	0x00cb
                    00CC    392 _TCLK	=	0x00cc
                    00CD    393 _RCLK	=	0x00cd
                    00CE    394 _EXF2	=	0x00ce
                    00CF    395 _TF2	=	0x00cf
                    00DF    396 _CF	=	0x00df
                    00DE    397 _CR	=	0x00de
                    00DC    398 _CCF4	=	0x00dc
                    00DB    399 _CCF3	=	0x00db
                    00DA    400 _CCF2	=	0x00da
                    00D9    401 _CCF1	=	0x00d9
                    00D8    402 _CCF0	=	0x00d8
                    00AE    403 _EC	=	0x00ae
                    00BE    404 _PPCL	=	0x00be
                    00BD    405 _PT2L	=	0x00bd
                    00BC    406 _PLS	=	0x00bc
                    00BB    407 _PT1L	=	0x00bb
                    00BA    408 _PX1L	=	0x00ba
                    00B9    409 _PT0L	=	0x00b9
                    00B8    410 _PX0L	=	0x00b8
                    00C0    411 _P4_0	=	0x00c0
                    00C1    412 _P4_1	=	0x00c1
                    00C2    413 _P4_2	=	0x00c2
                    00C3    414 _P4_3	=	0x00c3
                    00C4    415 _P4_4	=	0x00c4
                    00C5    416 _P4_5	=	0x00c5
                    00C6    417 _P4_6	=	0x00c6
                    00C7    418 _P4_7	=	0x00c7
                    00D8    419 _P5_0	=	0x00d8
                    00D9    420 _P5_1	=	0x00d9
                    00DA    421 _P5_2	=	0x00da
                    00DB    422 _P5_3	=	0x00db
                    00DC    423 _P5_4	=	0x00dc
                    00DD    424 _P5_5	=	0x00dd
                    00DE    425 _P5_6	=	0x00de
                    00DF    426 _P5_7	=	0x00df
                            427 ;--------------------------------------------------------
                            428 ; overlayable register banks
                            429 ;--------------------------------------------------------
                            430 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     431 	.ds 8
                            432 ;--------------------------------------------------------
                            433 ; internal ram data
                            434 ;--------------------------------------------------------
                            435 	.area DSEG    (DATA)
                            436 ;--------------------------------------------------------
                            437 ; overlayable items in internal ram 
                            438 ;--------------------------------------------------------
                            439 	.area OSEG    (OVR,DATA)
                            440 ;--------------------------------------------------------
                            441 ; indirectly addressable internal ram data
                            442 ;--------------------------------------------------------
                            443 	.area ISEG    (DATA)
                            444 ;--------------------------------------------------------
                            445 ; bit data
                            446 ;--------------------------------------------------------
                            447 	.area BSEG    (BIT)
                            448 ;--------------------------------------------------------
                            449 ; paged external ram data
                            450 ;--------------------------------------------------------
                            451 	.area PSEG    (PAG,XDATA)
                            452 ;--------------------------------------------------------
                            453 ; external ram data
                            454 ;--------------------------------------------------------
                            455 	.area XSEG    (XDATA)
   000C                     456 _delay_d_1_1:
   000C                     457 	.ds 2
   000E                     458 _lcdcmd1_a_1_1:
   000E                     459 	.ds 1
   000F                     460 _lcddata_b1_a_1_1:
   000F                     461 	.ds 1
   0010                     462 _lcdcmd2_a_1_1:
   0010                     463 	.ds 1
   0011                     464 _lcddata_b2_a_1_1:
   0011                     465 	.ds 1
   0012                     466 _lcd_put_score_final_score_1_1:
   0012                     467 	.ds 2
   0014                     468 _lcd_put_score_x_1_1:
   0014                     469 	.ds 2
   0016                     470 _lcd_put_score_y_1_1:
   0016                     471 	.ds 2
   0018                     472 _menu_game_count_1_1:
   0018                     473 	.ds 2
   001A                     474 _menu_key_count_1_1:
   001A                     475 	.ds 2
   001C                     476 _high_score_final_highscore_1_1:
   001C                     477 	.ds 1
   001D                     478 _high_score_x_1_1:
   001D                     479 	.ds 2
   001F                     480 _high_score_y_1_1:
   001F                     481 	.ds 2
                            482 ;--------------------------------------------------------
                            483 ; external initialized ram data
                            484 ;--------------------------------------------------------
                            485 	.area XISEG   (XDATA)
                            486 	.area HOME    (CODE)
                            487 	.area GSINIT0 (CODE)
                            488 	.area GSINIT1 (CODE)
                            489 	.area GSINIT2 (CODE)
                            490 	.area GSINIT3 (CODE)
                            491 	.area GSINIT4 (CODE)
                            492 	.area GSINIT5 (CODE)
                            493 	.area GSINIT  (CODE)
                            494 	.area GSFINAL (CODE)
                            495 	.area CSEG    (CODE)
                            496 ;--------------------------------------------------------
                            497 ; global & static initialisations
                            498 ;--------------------------------------------------------
                            499 	.area HOME    (CODE)
                            500 	.area GSINIT  (CODE)
                            501 	.area GSFINAL (CODE)
                            502 	.area GSINIT  (CODE)
                            503 ;--------------------------------------------------------
                            504 ; Home
                            505 ;--------------------------------------------------------
                            506 	.area HOME    (CODE)
                            507 	.area CSEG    (CODE)
                            508 ;--------------------------------------------------------
                            509 ; code
                            510 ;--------------------------------------------------------
                            511 	.area CSEG    (CODE)
                            512 ;------------------------------------------------------------
                            513 ;Allocation info for local variables in function 'delay'
                            514 ;------------------------------------------------------------
                            515 ;d                         Allocated with name '_delay_d_1_1'
                            516 ;i                         Allocated with name '_delay_i_1_1'
                            517 ;j                         Allocated with name '_delay_j_1_1'
                            518 ;------------------------------------------------------------
                            519 ;	lcd.c:38: void delay(unsigned int d){
                            520 ;	-----------------------------------------
                            521 ;	 function delay
                            522 ;	-----------------------------------------
   02C0                     523 _delay:
                    0002    524 	ar2 = 0x02
                    0003    525 	ar3 = 0x03
                    0004    526 	ar4 = 0x04
                    0005    527 	ar5 = 0x05
                    0006    528 	ar6 = 0x06
                    0007    529 	ar7 = 0x07
                    0000    530 	ar0 = 0x00
                    0001    531 	ar1 = 0x01
                            532 ;	genReceive
   02C0 AA 83               533 	mov	r2,dph
   02C2 E5 82               534 	mov	a,dpl
   02C4 90 00 0C            535 	mov	dptr,#_delay_d_1_1
   02C7 F0                  536 	movx	@dptr,a
   02C8 A3                  537 	inc	dptr
   02C9 EA                  538 	mov	a,r2
   02CA F0                  539 	movx	@dptr,a
                            540 ;	lcd.c:40: for(i=0;i< d;i++)
                            541 ;	genAssign
   02CB 90 00 0C            542 	mov	dptr,#_delay_d_1_1
   02CE E0                  543 	movx	a,@dptr
   02CF FA                  544 	mov	r2,a
   02D0 A3                  545 	inc	dptr
   02D1 E0                  546 	movx	a,@dptr
   02D2 FB                  547 	mov	r3,a
                            548 ;	genAssign
   02D3 7C 00               549 	mov	r4,#0x00
   02D5 7D 00               550 	mov	r5,#0x00
   02D7                     551 00104$:
                            552 ;	genCmpLt
                            553 ;	genCmp
   02D7 C3                  554 	clr	c
   02D8 EC                  555 	mov	a,r4
   02D9 9A                  556 	subb	a,r2
   02DA ED                  557 	mov	a,r5
   02DB 9B                  558 	subb	a,r3
                            559 ;	genIfxJump
                            560 ;	Peephole 108.a	removed ljmp by inverse jump logic
   02DC 50 14               561 	jnc	00108$
                            562 ;	Peephole 300	removed redundant label 00116$
                            563 ;	lcd.c:41: for(j=0;j<5;j++);
                            564 ;	genAssign
   02DE 7E 05               565 	mov	r6,#0x05
   02E0 7F 00               566 	mov	r7,#0x00
   02E2                     567 00103$:
                            568 ;	genMinus
                            569 ;	genMinusDec
   02E2 1E                  570 	dec	r6
   02E3 BE FF 01            571 	cjne	r6,#0xff,00117$
   02E6 1F                  572 	dec	r7
   02E7                     573 00117$:
                            574 ;	genIfx
   02E7 EE                  575 	mov	a,r6
   02E8 4F                  576 	orl	a,r7
                            577 ;	genIfxJump
                            578 ;	Peephole 108.b	removed ljmp by inverse jump logic
   02E9 70 F7               579 	jnz	00103$
                            580 ;	Peephole 300	removed redundant label 00118$
                            581 ;	lcd.c:40: for(i=0;i< d;i++)
                            582 ;	genPlus
                            583 ;     genPlusIncr
                            584 ;	tail increment optimized (range 7)
   02EB 0C                  585 	inc	r4
   02EC BC 00 E8            586 	cjne	r4,#0x00,00104$
   02EF 0D                  587 	inc	r5
                            588 ;	Peephole 112.b	changed ljmp to sjmp
   02F0 80 E5               589 	sjmp	00104$
   02F2                     590 00108$:
   02F2 22                  591 	ret
                            592 ;------------------------------------------------------------
                            593 ;Allocation info for local variables in function 'lcdcmd1'
                            594 ;------------------------------------------------------------
                            595 ;a                         Allocated with name '_lcdcmd1_a_1_1'
                            596 ;------------------------------------------------------------
                            597 ;	lcd.c:45: void lcdcmd1(char a)
                            598 ;	-----------------------------------------
                            599 ;	 function lcdcmd1
                            600 ;	-----------------------------------------
   02F3                     601 _lcdcmd1:
                            602 ;	genReceive
   02F3 E5 82               603 	mov	a,dpl
   02F5 90 00 0E            604 	mov	dptr,#_lcdcmd1_a_1_1
   02F8 F0                  605 	movx	@dptr,a
                            606 ;	lcd.c:47: cs1=0;               // => Select Chip Select 1
                            607 ;	genAssign
   02F9 C2 95               608 	clr	_P1_5
                            609 ;	lcd.c:48: rw=0;                // => Enable Write
                            610 ;	genAssign
   02FB C2 97               611 	clr	_P1_7
                            612 ;	lcd.c:49: rs = 0;              // => RS = 0
                            613 ;	genAssign
   02FD C2 90               614 	clr	_P1_0
                            615 ;	lcd.c:50: *LCD_MEMPTR = a;
                            616 ;	genAssign
   02FF 7A 00               617 	mov	r2,#0x00
   0301 7B 80               618 	mov	r3,#0x80
                            619 ;	genAssign
   0303 90 00 0E            620 	mov	dptr,#_lcdcmd1_a_1_1
   0306 E0                  621 	movx	a,@dptr
                            622 ;	genPointerSet
                            623 ;     genFarPointerSet
   0307 FC                  624 	mov	r4,a
   0308 8A 82               625 	mov	dpl,r2
   030A 8B 83               626 	mov	dph,r3
                            627 ;	Peephole 136	removed redundant move
   030C F0                  628 	movx	@dptr,a
                            629 ;	lcd.c:51: delay(5);
                            630 ;	genCall
                            631 ;	Peephole 182.b	used 16 bit load of dptr
   030D 90 00 05            632 	mov	dptr,#0x0005
   0310 12 02 C0            633 	lcall	_delay
                            634 ;	lcd.c:52: cs1=1;
                            635 ;	genAssign
   0313 D2 95               636 	setb	_P1_5
                            637 ;	Peephole 300	removed redundant label 00101$
   0315 22                  638 	ret
                            639 ;------------------------------------------------------------
                            640 ;Allocation info for local variables in function 'lcddata_b1'
                            641 ;------------------------------------------------------------
                            642 ;a                         Allocated with name '_lcddata_b1_a_1_1'
                            643 ;------------------------------------------------------------
                            644 ;	lcd.c:56: void lcddata_b1(char a)
                            645 ;	-----------------------------------------
                            646 ;	 function lcddata_b1
                            647 ;	-----------------------------------------
   0316                     648 _lcddata_b1:
                            649 ;	genReceive
   0316 E5 82               650 	mov	a,dpl
   0318 90 00 0F            651 	mov	dptr,#_lcddata_b1_a_1_1
   031B F0                  652 	movx	@dptr,a
                            653 ;	lcd.c:58: cs1=0;               // => Select Chip Select 1
                            654 ;	genAssign
   031C C2 95               655 	clr	_P1_5
                            656 ;	lcd.c:59: rw=0;                // => Enable Write
                            657 ;	genAssign
   031E C2 97               658 	clr	_P1_7
                            659 ;	lcd.c:60: rs = 1;              // => RS = 1
                            660 ;	genAssign
   0320 D2 90               661 	setb	_P1_0
                            662 ;	lcd.c:61: *LCD_MEMPTR = a;
                            663 ;	genAssign
   0322 7A 00               664 	mov	r2,#0x00
   0324 7B 80               665 	mov	r3,#0x80
                            666 ;	genAssign
   0326 90 00 0F            667 	mov	dptr,#_lcddata_b1_a_1_1
   0329 E0                  668 	movx	a,@dptr
                            669 ;	genPointerSet
                            670 ;     genFarPointerSet
   032A FC                  671 	mov	r4,a
   032B 8A 82               672 	mov	dpl,r2
   032D 8B 83               673 	mov	dph,r3
                            674 ;	Peephole 136	removed redundant move
   032F F0                  675 	movx	@dptr,a
                            676 ;	lcd.c:62: delay(5);
                            677 ;	genCall
                            678 ;	Peephole 182.b	used 16 bit load of dptr
   0330 90 00 05            679 	mov	dptr,#0x0005
   0333 12 02 C0            680 	lcall	_delay
                            681 ;	lcd.c:63: cs1=1;
                            682 ;	genAssign
   0336 D2 95               683 	setb	_P1_5
                            684 ;	Peephole 300	removed redundant label 00101$
   0338 22                  685 	ret
                            686 ;------------------------------------------------------------
                            687 ;Allocation info for local variables in function 'lcdcmd2'
                            688 ;------------------------------------------------------------
                            689 ;a                         Allocated with name '_lcdcmd2_a_1_1'
                            690 ;------------------------------------------------------------
                            691 ;	lcd.c:67: void lcdcmd2(char a)
                            692 ;	-----------------------------------------
                            693 ;	 function lcdcmd2
                            694 ;	-----------------------------------------
   0339                     695 _lcdcmd2:
                            696 ;	genReceive
   0339 E5 82               697 	mov	a,dpl
   033B 90 00 10            698 	mov	dptr,#_lcdcmd2_a_1_1
   033E F0                  699 	movx	@dptr,a
                            700 ;	lcd.c:69: cs2=0;               // => Select Chip Select 2
                            701 ;	genAssign
   033F C2 94               702 	clr	_P1_4
                            703 ;	lcd.c:70: rw=0;                // => Enable Write
                            704 ;	genAssign
   0341 C2 97               705 	clr	_P1_7
                            706 ;	lcd.c:71: rs = 0;              // => RS = 0
                            707 ;	genAssign
   0343 C2 90               708 	clr	_P1_0
                            709 ;	lcd.c:72: *LCD_MEMPTR = a;
                            710 ;	genAssign
   0345 7A 00               711 	mov	r2,#0x00
   0347 7B 80               712 	mov	r3,#0x80
                            713 ;	genAssign
   0349 90 00 10            714 	mov	dptr,#_lcdcmd2_a_1_1
   034C E0                  715 	movx	a,@dptr
                            716 ;	genPointerSet
                            717 ;     genFarPointerSet
   034D FC                  718 	mov	r4,a
   034E 8A 82               719 	mov	dpl,r2
   0350 8B 83               720 	mov	dph,r3
                            721 ;	Peephole 136	removed redundant move
   0352 F0                  722 	movx	@dptr,a
                            723 ;	lcd.c:73: delay(5);
                            724 ;	genCall
                            725 ;	Peephole 182.b	used 16 bit load of dptr
   0353 90 00 05            726 	mov	dptr,#0x0005
   0356 12 02 C0            727 	lcall	_delay
                            728 ;	lcd.c:74: cs2=1;
                            729 ;	genAssign
   0359 D2 94               730 	setb	_P1_4
                            731 ;	Peephole 300	removed redundant label 00101$
   035B 22                  732 	ret
                            733 ;------------------------------------------------------------
                            734 ;Allocation info for local variables in function 'lcddata_b2'
                            735 ;------------------------------------------------------------
                            736 ;a                         Allocated with name '_lcddata_b2_a_1_1'
                            737 ;------------------------------------------------------------
                            738 ;	lcd.c:78: void lcddata_b2(char a)
                            739 ;	-----------------------------------------
                            740 ;	 function lcddata_b2
                            741 ;	-----------------------------------------
   035C                     742 _lcddata_b2:
                            743 ;	genReceive
   035C E5 82               744 	mov	a,dpl
   035E 90 00 11            745 	mov	dptr,#_lcddata_b2_a_1_1
   0361 F0                  746 	movx	@dptr,a
                            747 ;	lcd.c:80: cs2=0;               // => Select Chip Select 2
                            748 ;	genAssign
   0362 C2 94               749 	clr	_P1_4
                            750 ;	lcd.c:81: rw=0;                // => Enable Write
                            751 ;	genAssign
   0364 C2 97               752 	clr	_P1_7
                            753 ;	lcd.c:82: rs = 1;              // => RS = 1
                            754 ;	genAssign
   0366 D2 90               755 	setb	_P1_0
                            756 ;	lcd.c:83: *LCD_MEMPTR = a;
                            757 ;	genAssign
   0368 7A 00               758 	mov	r2,#0x00
   036A 7B 80               759 	mov	r3,#0x80
                            760 ;	genAssign
   036C 90 00 11            761 	mov	dptr,#_lcddata_b2_a_1_1
   036F E0                  762 	movx	a,@dptr
                            763 ;	genPointerSet
                            764 ;     genFarPointerSet
   0370 FC                  765 	mov	r4,a
   0371 8A 82               766 	mov	dpl,r2
   0373 8B 83               767 	mov	dph,r3
                            768 ;	Peephole 136	removed redundant move
   0375 F0                  769 	movx	@dptr,a
                            770 ;	lcd.c:84: delay(5);
                            771 ;	genCall
                            772 ;	Peephole 182.b	used 16 bit load of dptr
   0376 90 00 05            773 	mov	dptr,#0x0005
   0379 12 02 C0            774 	lcall	_delay
                            775 ;	lcd.c:85: cs2=1;
                            776 ;	genAssign
   037C D2 94               777 	setb	_P1_4
                            778 ;	Peephole 300	removed redundant label 00101$
   037E 22                  779 	ret
                            780 ;------------------------------------------------------------
                            781 ;Allocation info for local variables in function 'lcd_init'
                            782 ;------------------------------------------------------------
                            783 ;i                         Allocated with name '_lcd_init_i_1_1'
                            784 ;j                         Allocated with name '_lcd_init_j_1_1'
                            785 ;------------------------------------------------------------
                            786 ;	lcd.c:89: void lcd_init()
                            787 ;	-----------------------------------------
                            788 ;	 function lcd_init
                            789 ;	-----------------------------------------
   037F                     790 _lcd_init:
                            791 ;	lcd.c:92: re=1;
                            792 ;	genAssign
   037F D2 96               793 	setb	_P1_6
                            794 ;	lcd.c:94: lcdcmd1(0x3F);    //Display on
                            795 ;	genCall
   0381 75 82 3F            796 	mov	dpl,#0x3F
   0384 12 02 F3            797 	lcall	_lcdcmd1
                            798 ;	lcd.c:95: lcdcmd1(0x40);    //Setting y-address
                            799 ;	genCall
   0387 75 82 40            800 	mov	dpl,#0x40
   038A 12 02 F3            801 	lcall	_lcdcmd1
                            802 ;	lcd.c:96: lcdcmd1(0xB8);    //Setting x-address page 1 is selected
                            803 ;	genCall
   038D 75 82 B8            804 	mov	dpl,#0xB8
   0390 12 02 F3            805 	lcall	_lcdcmd1
                            806 ;	lcd.c:97: lcdcmd1(0xC0);    //start line
                            807 ;	genCall
   0393 75 82 C0            808 	mov	dpl,#0xC0
   0396 12 02 F3            809 	lcall	_lcdcmd1
                            810 ;	lcd.c:99: for(i=1;i<9;i++)    //Clear Chip Select 1
                            811 ;	genAssign
   0399 7A 01               812 	mov	r2,#0x01
   039B 7B 00               813 	mov	r3,#0x00
   039D                     814 00104$:
                            815 ;	genCmpLt
                            816 ;	genCmp
   039D C3                  817 	clr	c
   039E EA                  818 	mov	a,r2
   039F 94 09               819 	subb	a,#0x09
   03A1 EB                  820 	mov	a,r3
   03A2 64 80               821 	xrl	a,#0x80
   03A4 94 80               822 	subb	a,#0x80
                            823 ;	genIfxJump
                            824 ;	Peephole 108.a	removed ljmp by inverse jump logic
   03A6 50 3D               825 	jnc	00107$
                            826 ;	Peephole 300	removed redundant label 00129$
                            827 ;	lcd.c:101: for(j=0;j<64;j++)
                            828 ;	genAssign
   03A8 7C 40               829 	mov	r4,#0x40
   03AA 7D 00               830 	mov	r5,#0x00
   03AC                     831 00103$:
                            832 ;	lcd.c:102: lcddata_b1(0x00);
                            833 ;	genCall
   03AC 75 82 00            834 	mov	dpl,#0x00
   03AF C0 02               835 	push	ar2
   03B1 C0 03               836 	push	ar3
   03B3 C0 04               837 	push	ar4
   03B5 C0 05               838 	push	ar5
   03B7 12 03 16            839 	lcall	_lcddata_b1
   03BA D0 05               840 	pop	ar5
   03BC D0 04               841 	pop	ar4
   03BE D0 03               842 	pop	ar3
   03C0 D0 02               843 	pop	ar2
                            844 ;	genMinus
                            845 ;	genMinusDec
   03C2 1C                  846 	dec	r4
   03C3 BC FF 01            847 	cjne	r4,#0xff,00130$
   03C6 1D                  848 	dec	r5
   03C7                     849 00130$:
                            850 ;	lcd.c:101: for(j=0;j<64;j++)
                            851 ;	genIfx
   03C7 EC                  852 	mov	a,r4
   03C8 4D                  853 	orl	a,r5
                            854 ;	genIfxJump
                            855 ;	Peephole 108.b	removed ljmp by inverse jump logic
   03C9 70 E1               856 	jnz	00103$
                            857 ;	Peephole 300	removed redundant label 00131$
                            858 ;	lcd.c:103: lcdcmd1(0xB8+i);
                            859 ;	genCast
   03CB 8A 04               860 	mov	ar4,r2
                            861 ;	genPlus
                            862 ;     genPlusIncr
   03CD 74 B8               863 	mov	a,#0xB8
                            864 ;	Peephole 236.a	used r4 instead of ar4
   03CF 2C                  865 	add	a,r4
                            866 ;	genCall
   03D0 FC                  867 	mov	r4,a
                            868 ;	Peephole 244.c	loading dpl from a instead of r4
   03D1 F5 82               869 	mov	dpl,a
   03D3 C0 02               870 	push	ar2
   03D5 C0 03               871 	push	ar3
   03D7 12 02 F3            872 	lcall	_lcdcmd1
   03DA D0 03               873 	pop	ar3
   03DC D0 02               874 	pop	ar2
                            875 ;	lcd.c:99: for(i=1;i<9;i++)    //Clear Chip Select 1
                            876 ;	genPlus
                            877 ;     genPlusIncr
   03DE 0A                  878 	inc	r2
                            879 ;	Peephole 112.b	changed ljmp to sjmp
                            880 ;	Peephole 243	avoided branch to sjmp
   03DF BA 00 BB            881 	cjne	r2,#0x00,00104$
   03E2 0B                  882 	inc	r3
                            883 ;	Peephole 300	removed redundant label 00132$
   03E3 80 B8               884 	sjmp	00104$
   03E5                     885 00107$:
                            886 ;	lcd.c:105: lcdcmd2(0x3F);    //Display on
                            887 ;	genCall
   03E5 75 82 3F            888 	mov	dpl,#0x3F
   03E8 12 03 39            889 	lcall	_lcdcmd2
                            890 ;	lcd.c:106: lcdcmd2(0x40);    //Setting y-address
                            891 ;	genCall
   03EB 75 82 40            892 	mov	dpl,#0x40
   03EE 12 03 39            893 	lcall	_lcdcmd2
                            894 ;	lcd.c:107: lcdcmd2(0xB8);    //Setting x-address page 1 is selected
                            895 ;	genCall
   03F1 75 82 B8            896 	mov	dpl,#0xB8
   03F4 12 03 39            897 	lcall	_lcdcmd2
                            898 ;	lcd.c:108: lcdcmd2(0xC0);    //start line
                            899 ;	genCall
   03F7 75 82 C0            900 	mov	dpl,#0xC0
   03FA 12 03 39            901 	lcall	_lcdcmd2
                            902 ;	lcd.c:110: for(i=1;i<9;i++)    //Clear Chip Select 2
                            903 ;	genAssign
   03FD 7A 01               904 	mov	r2,#0x01
   03FF 7B 00               905 	mov	r3,#0x00
   0401                     906 00111$:
                            907 ;	genCmpLt
                            908 ;	genCmp
   0401 C3                  909 	clr	c
   0402 EA                  910 	mov	a,r2
   0403 94 09               911 	subb	a,#0x09
   0405 EB                  912 	mov	a,r3
   0406 64 80               913 	xrl	a,#0x80
   0408 94 80               914 	subb	a,#0x80
                            915 ;	genIfxJump
                            916 ;	Peephole 108.a	removed ljmp by inverse jump logic
   040A 50 3D               917 	jnc	00115$
                            918 ;	Peephole 300	removed redundant label 00133$
                            919 ;	lcd.c:112: for(j=0;j<64;j++)
                            920 ;	genAssign
   040C 7C 40               921 	mov	r4,#0x40
   040E 7D 00               922 	mov	r5,#0x00
   0410                     923 00110$:
                            924 ;	lcd.c:113: lcddata_b2(0x00);
                            925 ;	genCall
   0410 75 82 00            926 	mov	dpl,#0x00
   0413 C0 02               927 	push	ar2
   0415 C0 03               928 	push	ar3
   0417 C0 04               929 	push	ar4
   0419 C0 05               930 	push	ar5
   041B 12 03 5C            931 	lcall	_lcddata_b2
   041E D0 05               932 	pop	ar5
   0420 D0 04               933 	pop	ar4
   0422 D0 03               934 	pop	ar3
   0424 D0 02               935 	pop	ar2
                            936 ;	genMinus
                            937 ;	genMinusDec
   0426 1C                  938 	dec	r4
   0427 BC FF 01            939 	cjne	r4,#0xff,00134$
   042A 1D                  940 	dec	r5
   042B                     941 00134$:
                            942 ;	lcd.c:112: for(j=0;j<64;j++)
                            943 ;	genIfx
   042B EC                  944 	mov	a,r4
   042C 4D                  945 	orl	a,r5
                            946 ;	genIfxJump
                            947 ;	Peephole 108.b	removed ljmp by inverse jump logic
   042D 70 E1               948 	jnz	00110$
                            949 ;	Peephole 300	removed redundant label 00135$
                            950 ;	lcd.c:114: lcdcmd2(0xB8+i);
                            951 ;	genCast
   042F 8A 04               952 	mov	ar4,r2
                            953 ;	genPlus
                            954 ;     genPlusIncr
   0431 74 B8               955 	mov	a,#0xB8
                            956 ;	Peephole 236.a	used r4 instead of ar4
   0433 2C                  957 	add	a,r4
                            958 ;	genCall
   0434 FC                  959 	mov	r4,a
                            960 ;	Peephole 244.c	loading dpl from a instead of r4
   0435 F5 82               961 	mov	dpl,a
   0437 C0 02               962 	push	ar2
   0439 C0 03               963 	push	ar3
   043B 12 03 39            964 	lcall	_lcdcmd2
   043E D0 03               965 	pop	ar3
   0440 D0 02               966 	pop	ar2
                            967 ;	lcd.c:110: for(i=1;i<9;i++)    //Clear Chip Select 2
                            968 ;	genPlus
                            969 ;     genPlusIncr
   0442 0A                  970 	inc	r2
                            971 ;	Peephole 112.b	changed ljmp to sjmp
                            972 ;	Peephole 243	avoided branch to sjmp
   0443 BA 00 BB            973 	cjne	r2,#0x00,00111$
   0446 0B                  974 	inc	r3
                            975 ;	Peephole 300	removed redundant label 00136$
   0447 80 B8               976 	sjmp	00111$
   0449                     977 00115$:
   0449 22                  978 	ret
                            979 ;------------------------------------------------------------
                            980 ;Allocation info for local variables in function 'lcd_init_without_clear'
                            981 ;------------------------------------------------------------
                            982 ;------------------------------------------------------------
                            983 ;	lcd.c:118: void lcd_init_without_clear()
                            984 ;	-----------------------------------------
                            985 ;	 function lcd_init_without_clear
                            986 ;	-----------------------------------------
   044A                     987 _lcd_init_without_clear:
                            988 ;	lcd.c:121: re=1;
                            989 ;	genAssign
   044A D2 96               990 	setb	_P1_6
                            991 ;	lcd.c:123: lcdcmd1(0x3F);    //Display on
                            992 ;	genCall
   044C 75 82 3F            993 	mov	dpl,#0x3F
   044F 12 02 F3            994 	lcall	_lcdcmd1
                            995 ;	lcd.c:124: lcdcmd1(0x40);    //Setting y-address
                            996 ;	genCall
   0452 75 82 40            997 	mov	dpl,#0x40
   0455 12 02 F3            998 	lcall	_lcdcmd1
                            999 ;	lcd.c:125: lcdcmd1(0xB8);    //Setting x-address page 1 is selected
                           1000 ;	genCall
   0458 75 82 B8           1001 	mov	dpl,#0xB8
   045B 12 02 F3           1002 	lcall	_lcdcmd1
                           1003 ;	lcd.c:126: lcdcmd1(0xC0);    //start line
                           1004 ;	genCall
   045E 75 82 C0           1005 	mov	dpl,#0xC0
   0461 12 02 F3           1006 	lcall	_lcdcmd1
                           1007 ;	lcd.c:129: lcdcmd2(0x3F);    //Display on
                           1008 ;	genCall
   0464 75 82 3F           1009 	mov	dpl,#0x3F
   0467 12 03 39           1010 	lcall	_lcdcmd2
                           1011 ;	lcd.c:130: lcdcmd2(0x40);    //Setting y-address
                           1012 ;	genCall
   046A 75 82 40           1013 	mov	dpl,#0x40
   046D 12 03 39           1014 	lcall	_lcdcmd2
                           1015 ;	lcd.c:131: lcdcmd2(0xB8);    //Setting x-address page 1 is selected
                           1016 ;	genCall
   0470 75 82 B8           1017 	mov	dpl,#0xB8
   0473 12 03 39           1018 	lcall	_lcdcmd2
                           1019 ;	lcd.c:132: lcdcmd2(0xC0);    //start line
                           1020 ;	genCall
   0476 75 82 C0           1021 	mov	dpl,#0xC0
                           1022 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0479 02 03 39           1023 	ljmp	_lcdcmd2
                           1024 ;
                           1025 ;------------------------------------------------------------
                           1026 ;Allocation info for local variables in function 'lcd_put_str'
                           1027 ;------------------------------------------------------------
                           1028 ;------------------------------------------------------------
                           1029 ;	lcd.c:149: void lcd_put_str()
                           1030 ;	-----------------------------------------
                           1031 ;	 function lcd_put_str
                           1032 ;	-----------------------------------------
   047C                    1033 _lcd_put_str:
                           1034 ;	lcd.c:151: lcdcmd1(0x3F);
                           1035 ;	genCall
   047C 75 82 3F           1036 	mov	dpl,#0x3F
   047F 12 02 F3           1037 	lcall	_lcdcmd1
                           1038 ;	lcd.c:152: lcdcmd1(0xBB);
                           1039 ;	genCall
   0482 75 82 BB           1040 	mov	dpl,#0xBB
   0485 12 02 F3           1041 	lcall	_lcdcmd1
                           1042 ;	lcd.c:153: lcdcmd1(0x63);
                           1043 ;	genCall
   0488 75 82 63           1044 	mov	dpl,#0x63
   048B 12 02 F3           1045 	lcall	_lcdcmd1
                           1046 ;	lcd.c:154: lcdcmd1(0xC0);
                           1047 ;	genCall
   048E 75 82 C0           1048 	mov	dpl,#0xC0
   0491 12 02 F3           1049 	lcall	_lcdcmd1
                           1050 ;	lcd.c:156: lcddata_b1(0xFF); //G
                           1051 ;	genCall
   0494 75 82 FF           1052 	mov	dpl,#0xFF
   0497 12 03 16           1053 	lcall	_lcddata_b1
                           1054 ;	lcd.c:157: lcddata_b1(0x81);
                           1055 ;	genCall
   049A 75 82 81           1056 	mov	dpl,#0x81
   049D 12 03 16           1057 	lcall	_lcddata_b1
                           1058 ;	lcd.c:158: lcddata_b1(0x81);
                           1059 ;	genCall
   04A0 75 82 81           1060 	mov	dpl,#0x81
   04A3 12 03 16           1061 	lcall	_lcddata_b1
                           1062 ;	lcd.c:159: lcddata_b1(0xF3);
                           1063 ;	genCall
   04A6 75 82 F3           1064 	mov	dpl,#0xF3
   04A9 12 03 16           1065 	lcall	_lcddata_b1
                           1066 ;	lcd.c:160: lcddata_b1(0x10);
                           1067 ;	genCall
   04AC 75 82 10           1068 	mov	dpl,#0x10
   04AF 12 03 16           1069 	lcall	_lcddata_b1
                           1070 ;	lcd.c:161: lcddata_b1(0xF0);
                           1071 ;	genCall
   04B2 75 82 F0           1072 	mov	dpl,#0xF0
   04B5 12 03 16           1073 	lcall	_lcddata_b1
                           1074 ;	lcd.c:162: lcddata_b1(0x00);
                           1075 ;	genCall
   04B8 75 82 00           1076 	mov	dpl,#0x00
   04BB 12 03 16           1077 	lcall	_lcddata_b1
                           1078 ;	lcd.c:164: lcddata_b1(0xFF); //A
                           1079 ;	genCall
   04BE 75 82 FF           1080 	mov	dpl,#0xFF
   04C1 12 03 16           1081 	lcall	_lcddata_b1
                           1082 ;	lcd.c:165: lcddata_b1(0x11);
                           1083 ;	genCall
   04C4 75 82 11           1084 	mov	dpl,#0x11
   04C7 12 03 16           1085 	lcall	_lcddata_b1
                           1086 ;	lcd.c:166: lcddata_b1(0x11);
                           1087 ;	genCall
   04CA 75 82 11           1088 	mov	dpl,#0x11
   04CD 12 03 16           1089 	lcall	_lcddata_b1
                           1090 ;	lcd.c:167: lcddata_b1(0x11);
                           1091 ;	genCall
   04D0 75 82 11           1092 	mov	dpl,#0x11
   04D3 12 03 16           1093 	lcall	_lcddata_b1
                           1094 ;	lcd.c:168: lcddata_b1(0xFF);
                           1095 ;	genCall
   04D6 75 82 FF           1096 	mov	dpl,#0xFF
   04D9 12 03 16           1097 	lcall	_lcddata_b1
                           1098 ;	lcd.c:169: lcddata_b1(0x00);
                           1099 ;	genCall
   04DC 75 82 00           1100 	mov	dpl,#0x00
   04DF 12 03 16           1101 	lcall	_lcddata_b1
                           1102 ;	lcd.c:171: lcddata_b1(0xFF); //M
                           1103 ;	genCall
   04E2 75 82 FF           1104 	mov	dpl,#0xFF
   04E5 12 03 16           1105 	lcall	_lcddata_b1
                           1106 ;	lcd.c:172: lcddata_b1(0x02);
                           1107 ;	genCall
   04E8 75 82 02           1108 	mov	dpl,#0x02
   04EB 12 03 16           1109 	lcall	_lcddata_b1
                           1110 ;	lcd.c:173: lcddata_b1(0x04);
                           1111 ;	genCall
   04EE 75 82 04           1112 	mov	dpl,#0x04
   04F1 12 03 16           1113 	lcall	_lcddata_b1
                           1114 ;	lcd.c:174: lcddata_b1(0x08);
                           1115 ;	genCall
   04F4 75 82 08           1116 	mov	dpl,#0x08
   04F7 12 03 16           1117 	lcall	_lcddata_b1
                           1118 ;	lcd.c:175: lcddata_b1(0x04);
                           1119 ;	genCall
   04FA 75 82 04           1120 	mov	dpl,#0x04
   04FD 12 03 16           1121 	lcall	_lcddata_b1
                           1122 ;	lcd.c:176: lcddata_b1(0x02);
                           1123 ;	genCall
   0500 75 82 02           1124 	mov	dpl,#0x02
   0503 12 03 16           1125 	lcall	_lcddata_b1
                           1126 ;	lcd.c:177: lcddata_b1(0xFF);
                           1127 ;	genCall
   0506 75 82 FF           1128 	mov	dpl,#0xFF
   0509 12 03 16           1129 	lcall	_lcddata_b1
                           1130 ;	lcd.c:178: lcddata_b1(0x00);
                           1131 ;	genCall
   050C 75 82 00           1132 	mov	dpl,#0x00
   050F 12 03 16           1133 	lcall	_lcddata_b1
                           1134 ;	lcd.c:180: lcddata_b1(0xFF); //E
                           1135 ;	genCall
   0512 75 82 FF           1136 	mov	dpl,#0xFF
   0515 12 03 16           1137 	lcall	_lcddata_b1
                           1138 ;	lcd.c:181: lcddata_b1(0x91);
                           1139 ;	genCall
   0518 75 82 91           1140 	mov	dpl,#0x91
   051B 12 03 16           1141 	lcall	_lcddata_b1
                           1142 ;	lcd.c:182: lcddata_b1(0x91);
                           1143 ;	genCall
   051E 75 82 91           1144 	mov	dpl,#0x91
   0521 12 03 16           1145 	lcall	_lcddata_b1
                           1146 ;	lcd.c:183: lcddata_b1(0x91);
                           1147 ;	genCall
   0524 75 82 91           1148 	mov	dpl,#0x91
   0527 12 03 16           1149 	lcall	_lcddata_b1
                           1150 ;	lcd.c:184: lcddata_b1(0x00);
                           1151 ;	genCall
   052A 75 82 00           1152 	mov	dpl,#0x00
   052D 12 03 16           1153 	lcall	_lcddata_b1
                           1154 ;	lcd.c:186: lcddata_b1(0x00); //Space
                           1155 ;	genCall
   0530 75 82 00           1156 	mov	dpl,#0x00
   0533 12 03 16           1157 	lcall	_lcddata_b1
                           1158 ;	lcd.c:187: lcddata_b1(0x00);
                           1159 ;	genCall
   0536 75 82 00           1160 	mov	dpl,#0x00
   0539 12 03 16           1161 	lcall	_lcddata_b1
                           1162 ;	lcd.c:189: lcdcmd2(0x3F);
                           1163 ;	genCall
   053C 75 82 3F           1164 	mov	dpl,#0x3F
   053F 12 03 39           1165 	lcall	_lcdcmd2
                           1166 ;	lcd.c:190: lcdcmd2(0xBB);
                           1167 ;	genCall
   0542 75 82 BB           1168 	mov	dpl,#0xBB
   0545 12 03 39           1169 	lcall	_lcdcmd2
                           1170 ;	lcd.c:191: lcdcmd2(0x40);
                           1171 ;	genCall
   0548 75 82 40           1172 	mov	dpl,#0x40
   054B 12 03 39           1173 	lcall	_lcdcmd2
                           1174 ;	lcd.c:192: lcdcmd2(0xC0);
                           1175 ;	genCall
   054E 75 82 C0           1176 	mov	dpl,#0xC0
   0551 12 03 39           1177 	lcall	_lcdcmd2
                           1178 ;	lcd.c:194: lcddata_b2(0x18); //O
                           1179 ;	genCall
   0554 75 82 18           1180 	mov	dpl,#0x18
   0557 12 03 5C           1181 	lcall	_lcddata_b2
                           1182 ;	lcd.c:195: lcddata_b2(0x24);
                           1183 ;	genCall
   055A 75 82 24           1184 	mov	dpl,#0x24
   055D 12 03 5C           1185 	lcall	_lcddata_b2
                           1186 ;	lcd.c:196: lcddata_b2(0x42);
                           1187 ;	genCall
   0560 75 82 42           1188 	mov	dpl,#0x42
   0563 12 03 5C           1189 	lcall	_lcddata_b2
                           1190 ;	lcd.c:197: lcddata_b2(0x81);
                           1191 ;	genCall
   0566 75 82 81           1192 	mov	dpl,#0x81
   0569 12 03 5C           1193 	lcall	_lcddata_b2
                           1194 ;	lcd.c:198: lcddata_b2(0x81);
                           1195 ;	genCall
   056C 75 82 81           1196 	mov	dpl,#0x81
   056F 12 03 5C           1197 	lcall	_lcddata_b2
                           1198 ;	lcd.c:199: lcddata_b2(0x42);
                           1199 ;	genCall
   0572 75 82 42           1200 	mov	dpl,#0x42
   0575 12 03 5C           1201 	lcall	_lcddata_b2
                           1202 ;	lcd.c:200: lcddata_b2(0x24);
                           1203 ;	genCall
   0578 75 82 24           1204 	mov	dpl,#0x24
   057B 12 03 5C           1205 	lcall	_lcddata_b2
                           1206 ;	lcd.c:201: lcddata_b2(0x18);
                           1207 ;	genCall
   057E 75 82 18           1208 	mov	dpl,#0x18
   0581 12 03 5C           1209 	lcall	_lcddata_b2
                           1210 ;	lcd.c:202: lcddata_b2(0x00);
                           1211 ;	genCall
   0584 75 82 00           1212 	mov	dpl,#0x00
   0587 12 03 5C           1213 	lcall	_lcddata_b2
                           1214 ;	lcd.c:204: lcddata_b2(0x3F); //V
                           1215 ;	genCall
   058A 75 82 3F           1216 	mov	dpl,#0x3F
   058D 12 03 5C           1217 	lcall	_lcddata_b2
                           1218 ;	lcd.c:205: lcddata_b2(0x40);
                           1219 ;	genCall
   0590 75 82 40           1220 	mov	dpl,#0x40
   0593 12 03 5C           1221 	lcall	_lcddata_b2
                           1222 ;	lcd.c:206: lcddata_b2(0x80);
                           1223 ;	genCall
   0596 75 82 80           1224 	mov	dpl,#0x80
   0599 12 03 5C           1225 	lcall	_lcddata_b2
                           1226 ;	lcd.c:207: lcddata_b2(0x80);
                           1227 ;	genCall
   059C 75 82 80           1228 	mov	dpl,#0x80
   059F 12 03 5C           1229 	lcall	_lcddata_b2
                           1230 ;	lcd.c:208: lcddata_b2(0x40);
                           1231 ;	genCall
   05A2 75 82 40           1232 	mov	dpl,#0x40
   05A5 12 03 5C           1233 	lcall	_lcddata_b2
                           1234 ;	lcd.c:209: lcddata_b2(0x3F);
                           1235 ;	genCall
   05A8 75 82 3F           1236 	mov	dpl,#0x3F
   05AB 12 03 5C           1237 	lcall	_lcddata_b2
                           1238 ;	lcd.c:210: lcddata_b2(0x00);
                           1239 ;	genCall
   05AE 75 82 00           1240 	mov	dpl,#0x00
   05B1 12 03 5C           1241 	lcall	_lcddata_b2
                           1242 ;	lcd.c:212: lcddata_b2(0xFF); //E
                           1243 ;	genCall
   05B4 75 82 FF           1244 	mov	dpl,#0xFF
   05B7 12 03 5C           1245 	lcall	_lcddata_b2
                           1246 ;	lcd.c:213: lcddata_b2(0x91);
                           1247 ;	genCall
   05BA 75 82 91           1248 	mov	dpl,#0x91
   05BD 12 03 5C           1249 	lcall	_lcddata_b2
                           1250 ;	lcd.c:214: lcddata_b2(0x91);
                           1251 ;	genCall
   05C0 75 82 91           1252 	mov	dpl,#0x91
   05C3 12 03 5C           1253 	lcall	_lcddata_b2
                           1254 ;	lcd.c:215: lcddata_b2(0x91);
                           1255 ;	genCall
   05C6 75 82 91           1256 	mov	dpl,#0x91
   05C9 12 03 5C           1257 	lcall	_lcddata_b2
                           1258 ;	lcd.c:216: lcddata_b2(0x00);
                           1259 ;	genCall
   05CC 75 82 00           1260 	mov	dpl,#0x00
   05CF 12 03 5C           1261 	lcall	_lcddata_b2
                           1262 ;	lcd.c:218: lcddata_b2(0xFF); //R
                           1263 ;	genCall
   05D2 75 82 FF           1264 	mov	dpl,#0xFF
   05D5 12 03 5C           1265 	lcall	_lcddata_b2
                           1266 ;	lcd.c:219: lcddata_b2(0x19);
                           1267 ;	genCall
   05D8 75 82 19           1268 	mov	dpl,#0x19
   05DB 12 03 5C           1269 	lcall	_lcddata_b2
                           1270 ;	lcd.c:220: lcddata_b2(0x29);
                           1271 ;	genCall
   05DE 75 82 29           1272 	mov	dpl,#0x29
   05E1 12 03 5C           1273 	lcall	_lcddata_b2
                           1274 ;	lcd.c:221: lcddata_b2(0x49);
                           1275 ;	genCall
   05E4 75 82 49           1276 	mov	dpl,#0x49
   05E7 12 03 5C           1277 	lcall	_lcddata_b2
                           1278 ;	lcd.c:222: lcddata_b2(0x8F);
                           1279 ;	genCall
   05EA 75 82 8F           1280 	mov	dpl,#0x8F
                           1281 ;	Peephole 253.b	replaced lcall/ret with ljmp
   05ED 02 03 5C           1282 	ljmp	_lcddata_b2
                           1283 ;
                           1284 ;------------------------------------------------------------
                           1285 ;Allocation info for local variables in function 'lcd_put_score'
                           1286 ;------------------------------------------------------------
                           1287 ;final_score               Allocated with name '_lcd_put_score_final_score_1_1'
                           1288 ;i                         Allocated with name '_lcd_put_score_i_1_1'
                           1289 ;first_digit               Allocated with name '_lcd_put_score_first_digit_1_1'
                           1290 ;second_digit              Allocated with name '_lcd_put_score_second_digit_1_1'
                           1291 ;x                         Allocated with name '_lcd_put_score_x_1_1'
                           1292 ;y                         Allocated with name '_lcd_put_score_y_1_1'
                           1293 ;------------------------------------------------------------
                           1294 ;	lcd.c:226: void lcd_put_score(unsigned int final_score)
                           1295 ;	-----------------------------------------
                           1296 ;	 function lcd_put_score
                           1297 ;	-----------------------------------------
   05F0                    1298 _lcd_put_score:
                           1299 ;	genReceive
   05F0 AA 83              1300 	mov	r2,dph
   05F2 E5 82              1301 	mov	a,dpl
   05F4 90 00 12           1302 	mov	dptr,#_lcd_put_score_final_score_1_1
   05F7 F0                 1303 	movx	@dptr,a
   05F8 A3                 1304 	inc	dptr
   05F9 EA                 1305 	mov	a,r2
   05FA F0                 1306 	movx	@dptr,a
                           1307 ;	lcd.c:230: unsigned int x=0,y=0;
                           1308 ;	genAssign
   05FB 90 00 14           1309 	mov	dptr,#_lcd_put_score_x_1_1
   05FE E4                 1310 	clr	a
   05FF F0                 1311 	movx	@dptr,a
   0600 A3                 1312 	inc	dptr
   0601 F0                 1313 	movx	@dptr,a
                           1314 ;	genAssign
   0602 90 00 16           1315 	mov	dptr,#_lcd_put_score_y_1_1
   0605 E4                 1316 	clr	a
   0606 F0                 1317 	movx	@dptr,a
   0607 A3                 1318 	inc	dptr
   0608 F0                 1319 	movx	@dptr,a
                           1320 ;	lcd.c:232: first_digit=final_score/10;
                           1321 ;	genAssign
   0609 90 00 12           1322 	mov	dptr,#_lcd_put_score_final_score_1_1
   060C E0                 1323 	movx	a,@dptr
   060D FA                 1324 	mov	r2,a
   060E A3                 1325 	inc	dptr
   060F E0                 1326 	movx	a,@dptr
   0610 FB                 1327 	mov	r3,a
                           1328 ;	genAssign
   0611 90 03 1D           1329 	mov	dptr,#__divuint_PARM_2
   0614 74 0A              1330 	mov	a,#0x0A
   0616 F0                 1331 	movx	@dptr,a
   0617 E4                 1332 	clr	a
   0618 A3                 1333 	inc	dptr
   0619 F0                 1334 	movx	@dptr,a
                           1335 ;	lcd.c:233: second_digit=final_score%10;
                           1336 ;	genCall
   061A 8A 82              1337 	mov	dpl,r2
   061C 8B 83              1338 	mov	dph,r3
   061E C0 02              1339 	push	ar2
   0620 C0 03              1340 	push	ar3
   0622 12 34 3C           1341 	lcall	__divuint
   0625 AC 82              1342 	mov	r4,dpl
   0627 AD 83              1343 	mov	r5,dph
   0629 D0 03              1344 	pop	ar3
   062B D0 02              1345 	pop	ar2
                           1346 ;	genAssign
   062D 90 03 27           1347 	mov	dptr,#__moduint_PARM_2
   0630 74 0A              1348 	mov	a,#0x0A
   0632 F0                 1349 	movx	@dptr,a
   0633 E4                 1350 	clr	a
   0634 A3                 1351 	inc	dptr
   0635 F0                 1352 	movx	@dptr,a
                           1353 ;	lcd.c:236: if(first_digit==0)  x=OFFSET_ZERO;
                           1354 ;	genCall
   0636 8A 82              1355 	mov	dpl,r2
   0638 8B 83              1356 	mov	dph,r3
   063A C0 04              1357 	push	ar4
   063C C0 05              1358 	push	ar5
   063E 12 35 43           1359 	lcall	__moduint
   0641 AA 82              1360 	mov	r2,dpl
   0643 AB 83              1361 	mov	r3,dph
   0645 D0 05              1362 	pop	ar5
   0647 D0 04              1363 	pop	ar4
                           1364 ;	genIfx
   0649 EC                 1365 	mov	a,r4
   064A 4D                 1366 	orl	a,r5
                           1367 ;	genIfxJump
                           1368 ;	Peephole 108.b	removed ljmp by inverse jump logic
   064B 70 07              1369 	jnz	00102$
                           1370 ;	Peephole 300	removed redundant label 00177$
                           1371 ;	genAssign
   064D 90 00 14           1372 	mov	dptr,#_lcd_put_score_x_1_1
   0650 E4                 1373 	clr	a
   0651 F0                 1374 	movx	@dptr,a
   0652 A3                 1375 	inc	dptr
   0653 F0                 1376 	movx	@dptr,a
   0654                    1377 00102$:
                           1378 ;	lcd.c:237: if(second_digit==0) y=OFFSET_ZERO;
                           1379 ;	genIfx
   0654 EA                 1380 	mov	a,r2
   0655 4B                 1381 	orl	a,r3
                           1382 ;	genIfxJump
                           1383 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0656 70 07              1384 	jnz	00104$
                           1385 ;	Peephole 300	removed redundant label 00178$
                           1386 ;	genAssign
   0658 90 00 16           1387 	mov	dptr,#_lcd_put_score_y_1_1
   065B E4                 1388 	clr	a
   065C F0                 1389 	movx	@dptr,a
   065D A3                 1390 	inc	dptr
   065E F0                 1391 	movx	@dptr,a
   065F                    1392 00104$:
                           1393 ;	lcd.c:238: if(first_digit==1)  x=OFFSET_ONE;
                           1394 ;	genCmpEq
                           1395 ;	gencjneshort
                           1396 ;	Peephole 112.b	changed ljmp to sjmp
                           1397 ;	Peephole 198.a	optimized misc jump sequence
   065F BC 01 0C           1398 	cjne	r4,#0x01,00106$
   0662 BD 00 09           1399 	cjne	r5,#0x00,00106$
                           1400 ;	Peephole 200.b	removed redundant sjmp
                           1401 ;	Peephole 300	removed redundant label 00179$
                           1402 ;	Peephole 300	removed redundant label 00180$
                           1403 ;	genAssign
   0665 90 00 14           1404 	mov	dptr,#_lcd_put_score_x_1_1
   0668 74 04              1405 	mov	a,#0x04
   066A F0                 1406 	movx	@dptr,a
   066B E4                 1407 	clr	a
   066C A3                 1408 	inc	dptr
   066D F0                 1409 	movx	@dptr,a
   066E                    1410 00106$:
                           1411 ;	lcd.c:239: if(second_digit==1) y=OFFSET_ONE;
                           1412 ;	genCmpEq
                           1413 ;	gencjneshort
                           1414 ;	Peephole 112.b	changed ljmp to sjmp
                           1415 ;	Peephole 198.a	optimized misc jump sequence
   066E BA 01 0C           1416 	cjne	r2,#0x01,00108$
   0671 BB 00 09           1417 	cjne	r3,#0x00,00108$
                           1418 ;	Peephole 200.b	removed redundant sjmp
                           1419 ;	Peephole 300	removed redundant label 00181$
                           1420 ;	Peephole 300	removed redundant label 00182$
                           1421 ;	genAssign
   0674 90 00 16           1422 	mov	dptr,#_lcd_put_score_y_1_1
   0677 74 04              1423 	mov	a,#0x04
   0679 F0                 1424 	movx	@dptr,a
   067A E4                 1425 	clr	a
   067B A3                 1426 	inc	dptr
   067C F0                 1427 	movx	@dptr,a
   067D                    1428 00108$:
                           1429 ;	lcd.c:240: if(first_digit==2)  x=OFFSET_TWO;
                           1430 ;	genCmpEq
                           1431 ;	gencjneshort
                           1432 ;	Peephole 112.b	changed ljmp to sjmp
                           1433 ;	Peephole 198.a	optimized misc jump sequence
   067D BC 02 0C           1434 	cjne	r4,#0x02,00110$
   0680 BD 00 09           1435 	cjne	r5,#0x00,00110$
                           1436 ;	Peephole 200.b	removed redundant sjmp
                           1437 ;	Peephole 300	removed redundant label 00183$
                           1438 ;	Peephole 300	removed redundant label 00184$
                           1439 ;	genAssign
   0683 90 00 14           1440 	mov	dptr,#_lcd_put_score_x_1_1
   0686 74 08              1441 	mov	a,#0x08
   0688 F0                 1442 	movx	@dptr,a
   0689 E4                 1443 	clr	a
   068A A3                 1444 	inc	dptr
   068B F0                 1445 	movx	@dptr,a
   068C                    1446 00110$:
                           1447 ;	lcd.c:241: if(second_digit==2) y=OFFSET_TWO;
                           1448 ;	genCmpEq
                           1449 ;	gencjneshort
                           1450 ;	Peephole 112.b	changed ljmp to sjmp
                           1451 ;	Peephole 198.a	optimized misc jump sequence
   068C BA 02 0C           1452 	cjne	r2,#0x02,00112$
   068F BB 00 09           1453 	cjne	r3,#0x00,00112$
                           1454 ;	Peephole 200.b	removed redundant sjmp
                           1455 ;	Peephole 300	removed redundant label 00185$
                           1456 ;	Peephole 300	removed redundant label 00186$
                           1457 ;	genAssign
   0692 90 00 16           1458 	mov	dptr,#_lcd_put_score_y_1_1
   0695 74 08              1459 	mov	a,#0x08
   0697 F0                 1460 	movx	@dptr,a
   0698 E4                 1461 	clr	a
   0699 A3                 1462 	inc	dptr
   069A F0                 1463 	movx	@dptr,a
   069B                    1464 00112$:
                           1465 ;	lcd.c:242: if(first_digit==3)  x=OFFSET_THREE;
                           1466 ;	genCmpEq
                           1467 ;	gencjneshort
                           1468 ;	Peephole 112.b	changed ljmp to sjmp
                           1469 ;	Peephole 198.a	optimized misc jump sequence
   069B BC 03 0C           1470 	cjne	r4,#0x03,00114$
   069E BD 00 09           1471 	cjne	r5,#0x00,00114$
                           1472 ;	Peephole 200.b	removed redundant sjmp
                           1473 ;	Peephole 300	removed redundant label 00187$
                           1474 ;	Peephole 300	removed redundant label 00188$
                           1475 ;	genAssign
   06A1 90 00 14           1476 	mov	dptr,#_lcd_put_score_x_1_1
   06A4 74 0C              1477 	mov	a,#0x0C
   06A6 F0                 1478 	movx	@dptr,a
   06A7 E4                 1479 	clr	a
   06A8 A3                 1480 	inc	dptr
   06A9 F0                 1481 	movx	@dptr,a
   06AA                    1482 00114$:
                           1483 ;	lcd.c:243: if(second_digit==3) y=OFFSET_THREE;
                           1484 ;	genCmpEq
                           1485 ;	gencjneshort
                           1486 ;	Peephole 112.b	changed ljmp to sjmp
                           1487 ;	Peephole 198.a	optimized misc jump sequence
   06AA BA 03 0C           1488 	cjne	r2,#0x03,00116$
   06AD BB 00 09           1489 	cjne	r3,#0x00,00116$
                           1490 ;	Peephole 200.b	removed redundant sjmp
                           1491 ;	Peephole 300	removed redundant label 00189$
                           1492 ;	Peephole 300	removed redundant label 00190$
                           1493 ;	genAssign
   06B0 90 00 16           1494 	mov	dptr,#_lcd_put_score_y_1_1
   06B3 74 0C              1495 	mov	a,#0x0C
   06B5 F0                 1496 	movx	@dptr,a
   06B6 E4                 1497 	clr	a
   06B7 A3                 1498 	inc	dptr
   06B8 F0                 1499 	movx	@dptr,a
   06B9                    1500 00116$:
                           1501 ;	lcd.c:244: if(first_digit==4)  x=OFFSET_FOUR;
                           1502 ;	genCmpEq
                           1503 ;	gencjneshort
                           1504 ;	Peephole 112.b	changed ljmp to sjmp
                           1505 ;	Peephole 198.a	optimized misc jump sequence
   06B9 BC 04 0C           1506 	cjne	r4,#0x04,00118$
   06BC BD 00 09           1507 	cjne	r5,#0x00,00118$
                           1508 ;	Peephole 200.b	removed redundant sjmp
                           1509 ;	Peephole 300	removed redundant label 00191$
                           1510 ;	Peephole 300	removed redundant label 00192$
                           1511 ;	genAssign
   06BF 90 00 14           1512 	mov	dptr,#_lcd_put_score_x_1_1
   06C2 74 10              1513 	mov	a,#0x10
   06C4 F0                 1514 	movx	@dptr,a
   06C5 E4                 1515 	clr	a
   06C6 A3                 1516 	inc	dptr
   06C7 F0                 1517 	movx	@dptr,a
   06C8                    1518 00118$:
                           1519 ;	lcd.c:245: if(second_digit==4) y=OFFSET_FOUR;
                           1520 ;	genCmpEq
                           1521 ;	gencjneshort
                           1522 ;	Peephole 112.b	changed ljmp to sjmp
                           1523 ;	Peephole 198.a	optimized misc jump sequence
   06C8 BA 04 0C           1524 	cjne	r2,#0x04,00120$
   06CB BB 00 09           1525 	cjne	r3,#0x00,00120$
                           1526 ;	Peephole 200.b	removed redundant sjmp
                           1527 ;	Peephole 300	removed redundant label 00193$
                           1528 ;	Peephole 300	removed redundant label 00194$
                           1529 ;	genAssign
   06CE 90 00 16           1530 	mov	dptr,#_lcd_put_score_y_1_1
   06D1 74 10              1531 	mov	a,#0x10
   06D3 F0                 1532 	movx	@dptr,a
   06D4 E4                 1533 	clr	a
   06D5 A3                 1534 	inc	dptr
   06D6 F0                 1535 	movx	@dptr,a
   06D7                    1536 00120$:
                           1537 ;	lcd.c:246: if(first_digit==5)  x=OFFSET_FIVE;
                           1538 ;	genCmpEq
                           1539 ;	gencjneshort
                           1540 ;	Peephole 112.b	changed ljmp to sjmp
                           1541 ;	Peephole 198.a	optimized misc jump sequence
   06D7 BC 05 0C           1542 	cjne	r4,#0x05,00122$
   06DA BD 00 09           1543 	cjne	r5,#0x00,00122$
                           1544 ;	Peephole 200.b	removed redundant sjmp
                           1545 ;	Peephole 300	removed redundant label 00195$
                           1546 ;	Peephole 300	removed redundant label 00196$
                           1547 ;	genAssign
   06DD 90 00 14           1548 	mov	dptr,#_lcd_put_score_x_1_1
   06E0 74 14              1549 	mov	a,#0x14
   06E2 F0                 1550 	movx	@dptr,a
   06E3 E4                 1551 	clr	a
   06E4 A3                 1552 	inc	dptr
   06E5 F0                 1553 	movx	@dptr,a
   06E6                    1554 00122$:
                           1555 ;	lcd.c:247: if(second_digit==5) y=OFFSET_FIVE;
                           1556 ;	genCmpEq
                           1557 ;	gencjneshort
                           1558 ;	Peephole 112.b	changed ljmp to sjmp
                           1559 ;	Peephole 198.a	optimized misc jump sequence
   06E6 BA 05 0C           1560 	cjne	r2,#0x05,00124$
   06E9 BB 00 09           1561 	cjne	r3,#0x00,00124$
                           1562 ;	Peephole 200.b	removed redundant sjmp
                           1563 ;	Peephole 300	removed redundant label 00197$
                           1564 ;	Peephole 300	removed redundant label 00198$
                           1565 ;	genAssign
   06EC 90 00 16           1566 	mov	dptr,#_lcd_put_score_y_1_1
   06EF 74 14              1567 	mov	a,#0x14
   06F1 F0                 1568 	movx	@dptr,a
   06F2 E4                 1569 	clr	a
   06F3 A3                 1570 	inc	dptr
   06F4 F0                 1571 	movx	@dptr,a
   06F5                    1572 00124$:
                           1573 ;	lcd.c:248: if(first_digit==6)  x=OFFSET_SIX;
                           1574 ;	genCmpEq
                           1575 ;	gencjneshort
                           1576 ;	Peephole 112.b	changed ljmp to sjmp
                           1577 ;	Peephole 198.a	optimized misc jump sequence
   06F5 BC 06 0C           1578 	cjne	r4,#0x06,00126$
   06F8 BD 00 09           1579 	cjne	r5,#0x00,00126$
                           1580 ;	Peephole 200.b	removed redundant sjmp
                           1581 ;	Peephole 300	removed redundant label 00199$
                           1582 ;	Peephole 300	removed redundant label 00200$
                           1583 ;	genAssign
   06FB 90 00 14           1584 	mov	dptr,#_lcd_put_score_x_1_1
   06FE 74 18              1585 	mov	a,#0x18
   0700 F0                 1586 	movx	@dptr,a
   0701 E4                 1587 	clr	a
   0702 A3                 1588 	inc	dptr
   0703 F0                 1589 	movx	@dptr,a
   0704                    1590 00126$:
                           1591 ;	lcd.c:249: if(second_digit==6) y=OFFSET_SIX;
                           1592 ;	genCmpEq
                           1593 ;	gencjneshort
                           1594 ;	Peephole 112.b	changed ljmp to sjmp
                           1595 ;	Peephole 198.a	optimized misc jump sequence
   0704 BA 06 0C           1596 	cjne	r2,#0x06,00128$
   0707 BB 00 09           1597 	cjne	r3,#0x00,00128$
                           1598 ;	Peephole 200.b	removed redundant sjmp
                           1599 ;	Peephole 300	removed redundant label 00201$
                           1600 ;	Peephole 300	removed redundant label 00202$
                           1601 ;	genAssign
   070A 90 00 16           1602 	mov	dptr,#_lcd_put_score_y_1_1
   070D 74 18              1603 	mov	a,#0x18
   070F F0                 1604 	movx	@dptr,a
   0710 E4                 1605 	clr	a
   0711 A3                 1606 	inc	dptr
   0712 F0                 1607 	movx	@dptr,a
   0713                    1608 00128$:
                           1609 ;	lcd.c:250: if(first_digit==7)  x=OFFSET_SEVEN;
                           1610 ;	genCmpEq
                           1611 ;	gencjneshort
                           1612 ;	Peephole 112.b	changed ljmp to sjmp
                           1613 ;	Peephole 198.a	optimized misc jump sequence
   0713 BC 07 0C           1614 	cjne	r4,#0x07,00130$
   0716 BD 00 09           1615 	cjne	r5,#0x00,00130$
                           1616 ;	Peephole 200.b	removed redundant sjmp
                           1617 ;	Peephole 300	removed redundant label 00203$
                           1618 ;	Peephole 300	removed redundant label 00204$
                           1619 ;	genAssign
   0719 90 00 14           1620 	mov	dptr,#_lcd_put_score_x_1_1
   071C 74 1C              1621 	mov	a,#0x1C
   071E F0                 1622 	movx	@dptr,a
   071F E4                 1623 	clr	a
   0720 A3                 1624 	inc	dptr
   0721 F0                 1625 	movx	@dptr,a
   0722                    1626 00130$:
                           1627 ;	lcd.c:251: if(second_digit==7) y=OFFSET_SEVEN;
                           1628 ;	genCmpEq
                           1629 ;	gencjneshort
                           1630 ;	Peephole 112.b	changed ljmp to sjmp
                           1631 ;	Peephole 198.a	optimized misc jump sequence
   0722 BA 07 0C           1632 	cjne	r2,#0x07,00132$
   0725 BB 00 09           1633 	cjne	r3,#0x00,00132$
                           1634 ;	Peephole 200.b	removed redundant sjmp
                           1635 ;	Peephole 300	removed redundant label 00205$
                           1636 ;	Peephole 300	removed redundant label 00206$
                           1637 ;	genAssign
   0728 90 00 16           1638 	mov	dptr,#_lcd_put_score_y_1_1
   072B 74 1C              1639 	mov	a,#0x1C
   072D F0                 1640 	movx	@dptr,a
   072E E4                 1641 	clr	a
   072F A3                 1642 	inc	dptr
   0730 F0                 1643 	movx	@dptr,a
   0731                    1644 00132$:
                           1645 ;	lcd.c:252: if(first_digit==8)  x=OFFSET_EIGHT;
                           1646 ;	genCmpEq
                           1647 ;	gencjneshort
                           1648 ;	Peephole 112.b	changed ljmp to sjmp
                           1649 ;	Peephole 198.a	optimized misc jump sequence
   0731 BC 08 0C           1650 	cjne	r4,#0x08,00134$
   0734 BD 00 09           1651 	cjne	r5,#0x00,00134$
                           1652 ;	Peephole 200.b	removed redundant sjmp
                           1653 ;	Peephole 300	removed redundant label 00207$
                           1654 ;	Peephole 300	removed redundant label 00208$
                           1655 ;	genAssign
   0737 90 00 14           1656 	mov	dptr,#_lcd_put_score_x_1_1
   073A 74 20              1657 	mov	a,#0x20
   073C F0                 1658 	movx	@dptr,a
   073D E4                 1659 	clr	a
   073E A3                 1660 	inc	dptr
   073F F0                 1661 	movx	@dptr,a
   0740                    1662 00134$:
                           1663 ;	lcd.c:253: if(second_digit==8) y=OFFSET_EIGHT;
                           1664 ;	genCmpEq
                           1665 ;	gencjneshort
                           1666 ;	Peephole 112.b	changed ljmp to sjmp
                           1667 ;	Peephole 198.a	optimized misc jump sequence
   0740 BA 08 0C           1668 	cjne	r2,#0x08,00136$
   0743 BB 00 09           1669 	cjne	r3,#0x00,00136$
                           1670 ;	Peephole 200.b	removed redundant sjmp
                           1671 ;	Peephole 300	removed redundant label 00209$
                           1672 ;	Peephole 300	removed redundant label 00210$
                           1673 ;	genAssign
   0746 90 00 16           1674 	mov	dptr,#_lcd_put_score_y_1_1
   0749 74 20              1675 	mov	a,#0x20
   074B F0                 1676 	movx	@dptr,a
   074C E4                 1677 	clr	a
   074D A3                 1678 	inc	dptr
   074E F0                 1679 	movx	@dptr,a
   074F                    1680 00136$:
                           1681 ;	lcd.c:254: if(first_digit==9)  x=OFFSET_NINE;
                           1682 ;	genCmpEq
                           1683 ;	gencjneshort
                           1684 ;	Peephole 112.b	changed ljmp to sjmp
                           1685 ;	Peephole 198.a	optimized misc jump sequence
   074F BC 09 0C           1686 	cjne	r4,#0x09,00138$
   0752 BD 00 09           1687 	cjne	r5,#0x00,00138$
                           1688 ;	Peephole 200.b	removed redundant sjmp
                           1689 ;	Peephole 300	removed redundant label 00211$
                           1690 ;	Peephole 300	removed redundant label 00212$
                           1691 ;	genAssign
   0755 90 00 14           1692 	mov	dptr,#_lcd_put_score_x_1_1
   0758 74 24              1693 	mov	a,#0x24
   075A F0                 1694 	movx	@dptr,a
   075B E4                 1695 	clr	a
   075C A3                 1696 	inc	dptr
   075D F0                 1697 	movx	@dptr,a
   075E                    1698 00138$:
                           1699 ;	lcd.c:255: if(second_digit==9) y=OFFSET_NINE;
                           1700 ;	genCmpEq
                           1701 ;	gencjneshort
                           1702 ;	Peephole 112.b	changed ljmp to sjmp
                           1703 ;	Peephole 198.a	optimized misc jump sequence
   075E BA 09 0C           1704 	cjne	r2,#0x09,00140$
   0761 BB 00 09           1705 	cjne	r3,#0x00,00140$
                           1706 ;	Peephole 200.b	removed redundant sjmp
                           1707 ;	Peephole 300	removed redundant label 00213$
                           1708 ;	Peephole 300	removed redundant label 00214$
                           1709 ;	genAssign
   0764 90 00 16           1710 	mov	dptr,#_lcd_put_score_y_1_1
   0767 74 24              1711 	mov	a,#0x24
   0769 F0                 1712 	movx	@dptr,a
   076A E4                 1713 	clr	a
   076B A3                 1714 	inc	dptr
   076C F0                 1715 	movx	@dptr,a
   076D                    1716 00140$:
                           1717 ;	lcd.c:258: lcdcmd1(0x3F);
                           1718 ;	genCall
   076D 75 82 3F           1719 	mov	dpl,#0x3F
   0770 12 02 F3           1720 	lcall	_lcdcmd1
                           1721 ;	lcd.c:259: lcdcmd1(0xBD);
                           1722 ;	genCall
   0773 75 82 BD           1723 	mov	dpl,#0xBD
   0776 12 02 F3           1724 	lcall	_lcdcmd1
                           1725 ;	lcd.c:260: lcdcmd1(0x60);
                           1726 ;	genCall
   0779 75 82 60           1727 	mov	dpl,#0x60
   077C 12 02 F3           1728 	lcall	_lcdcmd1
                           1729 ;	lcd.c:261: lcdcmd1(0xC0);
                           1730 ;	genCall
   077F 75 82 C0           1731 	mov	dpl,#0xC0
   0782 12 02 F3           1732 	lcall	_lcdcmd1
                           1733 ;	lcd.c:263: lcddata_b1(0x9F); //S
                           1734 ;	genCall
   0785 75 82 9F           1735 	mov	dpl,#0x9F
   0788 12 03 16           1736 	lcall	_lcddata_b1
                           1737 ;	lcd.c:264: lcddata_b1(0x91);
                           1738 ;	genCall
   078B 75 82 91           1739 	mov	dpl,#0x91
   078E 12 03 16           1740 	lcall	_lcddata_b1
                           1741 ;	lcd.c:265: lcddata_b1(0x91);
                           1742 ;	genCall
   0791 75 82 91           1743 	mov	dpl,#0x91
   0794 12 03 16           1744 	lcall	_lcddata_b1
                           1745 ;	lcd.c:266: lcddata_b1(0xF1);
                           1746 ;	genCall
   0797 75 82 F1           1747 	mov	dpl,#0xF1
   079A 12 03 16           1748 	lcall	_lcddata_b1
                           1749 ;	lcd.c:267: lcddata_b1(0x00);
                           1750 ;	genCall
   079D 75 82 00           1751 	mov	dpl,#0x00
   07A0 12 03 16           1752 	lcall	_lcddata_b1
                           1753 ;	lcd.c:269: lcddata_b1(0xFF); //C
                           1754 ;	genCall
   07A3 75 82 FF           1755 	mov	dpl,#0xFF
   07A6 12 03 16           1756 	lcall	_lcddata_b1
                           1757 ;	lcd.c:270: lcddata_b1(0x81);
                           1758 ;	genCall
   07A9 75 82 81           1759 	mov	dpl,#0x81
   07AC 12 03 16           1760 	lcall	_lcddata_b1
                           1761 ;	lcd.c:271: lcddata_b1(0x81);
                           1762 ;	genCall
   07AF 75 82 81           1763 	mov	dpl,#0x81
   07B2 12 03 16           1764 	lcall	_lcddata_b1
                           1765 ;	lcd.c:272: lcddata_b1(0xC3);
                           1766 ;	genCall
   07B5 75 82 C3           1767 	mov	dpl,#0xC3
   07B8 12 03 16           1768 	lcall	_lcddata_b1
                           1769 ;	lcd.c:273: lcddata_b1(0x00);
                           1770 ;	genCall
   07BB 75 82 00           1771 	mov	dpl,#0x00
   07BE 12 03 16           1772 	lcall	_lcddata_b1
                           1773 ;	lcd.c:275: lcddata_b1(0x18); //O
                           1774 ;	genCall
   07C1 75 82 18           1775 	mov	dpl,#0x18
   07C4 12 03 16           1776 	lcall	_lcddata_b1
                           1777 ;	lcd.c:276: lcddata_b1(0x24);
                           1778 ;	genCall
   07C7 75 82 24           1779 	mov	dpl,#0x24
   07CA 12 03 16           1780 	lcall	_lcddata_b1
                           1781 ;	lcd.c:277: lcddata_b1(0x42);
                           1782 ;	genCall
   07CD 75 82 42           1783 	mov	dpl,#0x42
   07D0 12 03 16           1784 	lcall	_lcddata_b1
                           1785 ;	lcd.c:278: lcddata_b1(0x81);
                           1786 ;	genCall
   07D3 75 82 81           1787 	mov	dpl,#0x81
   07D6 12 03 16           1788 	lcall	_lcddata_b1
                           1789 ;	lcd.c:279: lcddata_b1(0x81);
                           1790 ;	genCall
   07D9 75 82 81           1791 	mov	dpl,#0x81
   07DC 12 03 16           1792 	lcall	_lcddata_b1
                           1793 ;	lcd.c:280: lcddata_b1(0x42);
                           1794 ;	genCall
   07DF 75 82 42           1795 	mov	dpl,#0x42
   07E2 12 03 16           1796 	lcall	_lcddata_b1
                           1797 ;	lcd.c:281: lcddata_b1(0x24);
                           1798 ;	genCall
   07E5 75 82 24           1799 	mov	dpl,#0x24
   07E8 12 03 16           1800 	lcall	_lcddata_b1
                           1801 ;	lcd.c:282: lcddata_b1(0x18);
                           1802 ;	genCall
   07EB 75 82 18           1803 	mov	dpl,#0x18
   07EE 12 03 16           1804 	lcall	_lcddata_b1
                           1805 ;	lcd.c:283: lcddata_b1(0x00);
                           1806 ;	genCall
   07F1 75 82 00           1807 	mov	dpl,#0x00
   07F4 12 03 16           1808 	lcall	_lcddata_b1
                           1809 ;	lcd.c:285: lcddata_b1(0xFF); //R
                           1810 ;	genCall
   07F7 75 82 FF           1811 	mov	dpl,#0xFF
   07FA 12 03 16           1812 	lcall	_lcddata_b1
                           1813 ;	lcd.c:286: lcddata_b1(0x19);
                           1814 ;	genCall
   07FD 75 82 19           1815 	mov	dpl,#0x19
   0800 12 03 16           1816 	lcall	_lcddata_b1
                           1817 ;	lcd.c:287: lcddata_b1(0x29);
                           1818 ;	genCall
   0803 75 82 29           1819 	mov	dpl,#0x29
   0806 12 03 16           1820 	lcall	_lcddata_b1
                           1821 ;	lcd.c:288: lcddata_b1(0x49);
                           1822 ;	genCall
   0809 75 82 49           1823 	mov	dpl,#0x49
   080C 12 03 16           1824 	lcall	_lcddata_b1
                           1825 ;	lcd.c:289: lcddata_b1(0x8F);
                           1826 ;	genCall
   080F 75 82 8F           1827 	mov	dpl,#0x8F
   0812 12 03 16           1828 	lcall	_lcddata_b1
                           1829 ;	lcd.c:290: lcddata_b1(0x00);
                           1830 ;	genCall
   0815 75 82 00           1831 	mov	dpl,#0x00
   0818 12 03 16           1832 	lcall	_lcddata_b1
                           1833 ;	lcd.c:292: lcddata_b1(0xFF); //E
                           1834 ;	genCall
   081B 75 82 FF           1835 	mov	dpl,#0xFF
   081E 12 03 16           1836 	lcall	_lcddata_b1
                           1837 ;	lcd.c:293: lcddata_b1(0x91);
                           1838 ;	genCall
   0821 75 82 91           1839 	mov	dpl,#0x91
   0824 12 03 16           1840 	lcall	_lcddata_b1
                           1841 ;	lcd.c:294: lcddata_b1(0x91);
                           1842 ;	genCall
   0827 75 82 91           1843 	mov	dpl,#0x91
   082A 12 03 16           1844 	lcall	_lcddata_b1
                           1845 ;	lcd.c:295: lcddata_b1(0x91);
                           1846 ;	genCall
   082D 75 82 91           1847 	mov	dpl,#0x91
   0830 12 03 16           1848 	lcall	_lcddata_b1
                           1849 ;	lcd.c:296: lcddata_b1(0x00);
                           1850 ;	genCall
   0833 75 82 00           1851 	mov	dpl,#0x00
   0836 12 03 16           1852 	lcall	_lcddata_b1
                           1853 ;	lcd.c:298: lcdcmd2(0xBD);
                           1854 ;	genCall
   0839 75 82 BD           1855 	mov	dpl,#0xBD
   083C 12 03 39           1856 	lcall	_lcdcmd2
                           1857 ;	lcd.c:299: lcdcmd2(0x40);
                           1858 ;	genCall
   083F 75 82 40           1859 	mov	dpl,#0x40
   0842 12 03 39           1860 	lcall	_lcdcmd2
                           1861 ;	lcd.c:300: lcdcmd2(0xC0);
                           1862 ;	genCall
   0845 75 82 C0           1863 	mov	dpl,#0xC0
   0848 12 03 39           1864 	lcall	_lcdcmd2
                           1865 ;	lcd.c:302: lcddata_b2(0x66); //=
                           1866 ;	genCall
   084B 75 82 66           1867 	mov	dpl,#0x66
   084E 12 03 5C           1868 	lcall	_lcddata_b2
                           1869 ;	lcd.c:303: lcddata_b2(0x66);
                           1870 ;	genCall
   0851 75 82 66           1871 	mov	dpl,#0x66
   0854 12 03 5C           1872 	lcall	_lcddata_b2
                           1873 ;	lcd.c:304: lcddata_b2(0x66);
                           1874 ;	genCall
   0857 75 82 66           1875 	mov	dpl,#0x66
   085A 12 03 5C           1876 	lcall	_lcddata_b2
                           1877 ;	lcd.c:305: lcddata_b2(0x66);
                           1878 ;	genCall
   085D 75 82 66           1879 	mov	dpl,#0x66
   0860 12 03 5C           1880 	lcall	_lcddata_b2
                           1881 ;	lcd.c:306: lcddata_b2(0x66);
                           1882 ;	genCall
   0863 75 82 66           1883 	mov	dpl,#0x66
   0866 12 03 5C           1884 	lcall	_lcddata_b2
                           1885 ;	lcd.c:307: lcddata_b2(0x00);
                           1886 ;	genCall
   0869 75 82 00           1887 	mov	dpl,#0x00
   086C 12 03 5C           1888 	lcall	_lcddata_b2
                           1889 ;	lcd.c:308: lcddata_b2(0x00);
                           1890 ;	genCall
   086F 75 82 00           1891 	mov	dpl,#0x00
   0872 12 03 5C           1892 	lcall	_lcddata_b2
                           1893 ;	lcd.c:311: for(i=0;i<4;i++)
                           1894 ;	genAssign
   0875 90 00 14           1895 	mov	dptr,#_lcd_put_score_x_1_1
   0878 E0                 1896 	movx	a,@dptr
   0879 FA                 1897 	mov	r2,a
   087A A3                 1898 	inc	dptr
   087B E0                 1899 	movx	a,@dptr
   087C FB                 1900 	mov	r3,a
                           1901 ;	genAssign
   087D 7C 00              1902 	mov	r4,#0x00
   087F 7D 00              1903 	mov	r5,#0x00
   0881                    1904 00141$:
                           1905 ;	genCmpLt
                           1906 ;	genCmp
   0881 C3                 1907 	clr	c
   0882 EC                 1908 	mov	a,r4
   0883 94 04              1909 	subb	a,#0x04
   0885 ED                 1910 	mov	a,r5
   0886 64 80              1911 	xrl	a,#0x80
   0888 94 80              1912 	subb	a,#0x80
                           1913 ;	genIfxJump
                           1914 ;	Peephole 108.a	removed ljmp by inverse jump logic
   088A 50 2C              1915 	jnc	00144$
                           1916 ;	Peephole 300	removed redundant label 00215$
                           1917 ;	lcd.c:312: lcddata_b2(SCORE[x+i]);
                           1918 ;	genCast
   088C 8A 06              1919 	mov	ar6,r2
                           1920 ;	genCast
                           1921 ;	genPlus
                           1922 ;	peephole 177.g	optimized mov sequence
   088E EC                 1923 	mov	a,r4
                           1924 ;	Peephole 236.i	used r7 instead of ar7
   088F FF                 1925 	mov	r7,a
                           1926 ;	Peephole 236.a	used r6 instead of ar6
   0890 2E                 1927 	add	a,r6
                           1928 ;	genLeftShift
                           1929 ;	genLeftShiftLiteral
                           1930 ;	genlshOne
                           1931 ;	Peephole 105	removed redundant mov
                           1932 ;	genPlus
                           1933 ;	Peephole 204	removed redundant mov
   0891 25 E0              1934 	add	a,acc
                           1935 ;	Peephole 177.b	removed redundant mov
                           1936 ;	Peephole 181	changed mov to clr
                           1937 ;	genPointerGet
                           1938 ;	genCodePointerGet
                           1939 ;	Peephole 186.c	optimized movc sequence
                           1940 ;	Peephole 177.c	removed redundant move
   0893 FE                 1941 	mov	r6,a
   0894 90 37 31           1942 	mov	dptr,#_SCORE
   0897 93                 1943 	movc	a,@a+dptr
   0898 CE                 1944 	xch	a,r6
   0899 A3                 1945 	inc	dptr
   089A 93                 1946 	movc	a,@a+dptr
   089B FF                 1947 	mov	r7,a
                           1948 ;	genCast
                           1949 ;	genCall
   089C 8E 82              1950 	mov	dpl,r6
   089E C0 02              1951 	push	ar2
   08A0 C0 03              1952 	push	ar3
   08A2 C0 04              1953 	push	ar4
   08A4 C0 05              1954 	push	ar5
   08A6 12 03 5C           1955 	lcall	_lcddata_b2
   08A9 D0 05              1956 	pop	ar5
   08AB D0 04              1957 	pop	ar4
   08AD D0 03              1958 	pop	ar3
   08AF D0 02              1959 	pop	ar2
                           1960 ;	lcd.c:311: for(i=0;i<4;i++)
                           1961 ;	genPlus
                           1962 ;     genPlusIncr
   08B1 0C                 1963 	inc	r4
                           1964 ;	Peephole 112.b	changed ljmp to sjmp
                           1965 ;	Peephole 243	avoided branch to sjmp
   08B2 BC 00 CC           1966 	cjne	r4,#0x00,00141$
   08B5 0D                 1967 	inc	r5
                           1968 ;	Peephole 300	removed redundant label 00216$
   08B6 80 C9              1969 	sjmp	00141$
   08B8                    1970 00144$:
                           1971 ;	lcd.c:313: lcddata_b2(0x00);
                           1972 ;	genCall
   08B8 75 82 00           1973 	mov	dpl,#0x00
   08BB 12 03 5C           1974 	lcall	_lcddata_b2
                           1975 ;	lcd.c:314: for(i=0;i<4;i++)
                           1976 ;	genAssign
   08BE 90 00 16           1977 	mov	dptr,#_lcd_put_score_y_1_1
   08C1 E0                 1978 	movx	a,@dptr
   08C2 FA                 1979 	mov	r2,a
   08C3 A3                 1980 	inc	dptr
   08C4 E0                 1981 	movx	a,@dptr
   08C5 FB                 1982 	mov	r3,a
                           1983 ;	genAssign
   08C6 7C 00              1984 	mov	r4,#0x00
   08C8 7D 00              1985 	mov	r5,#0x00
   08CA                    1986 00145$:
                           1987 ;	genCmpLt
                           1988 ;	genCmp
   08CA C3                 1989 	clr	c
   08CB EC                 1990 	mov	a,r4
   08CC 94 04              1991 	subb	a,#0x04
   08CE ED                 1992 	mov	a,r5
   08CF 64 80              1993 	xrl	a,#0x80
   08D1 94 80              1994 	subb	a,#0x80
                           1995 ;	genIfxJump
                           1996 ;	Peephole 108.a	removed ljmp by inverse jump logic
   08D3 50 2C              1997 	jnc	00149$
                           1998 ;	Peephole 300	removed redundant label 00217$
                           1999 ;	lcd.c:315: lcddata_b2(SCORE[y+i]);
                           2000 ;	genCast
   08D5 8A 06              2001 	mov	ar6,r2
                           2002 ;	genCast
                           2003 ;	genPlus
                           2004 ;	peephole 177.g	optimized mov sequence
   08D7 EC                 2005 	mov	a,r4
                           2006 ;	Peephole 236.i	used r7 instead of ar7
   08D8 FF                 2007 	mov	r7,a
                           2008 ;	Peephole 236.a	used r6 instead of ar6
   08D9 2E                 2009 	add	a,r6
                           2010 ;	genLeftShift
                           2011 ;	genLeftShiftLiteral
                           2012 ;	genlshOne
                           2013 ;	Peephole 105	removed redundant mov
                           2014 ;	genPlus
                           2015 ;	Peephole 204	removed redundant mov
   08DA 25 E0              2016 	add	a,acc
                           2017 ;	Peephole 177.b	removed redundant mov
                           2018 ;	Peephole 181	changed mov to clr
                           2019 ;	genPointerGet
                           2020 ;	genCodePointerGet
                           2021 ;	Peephole 186.c	optimized movc sequence
                           2022 ;	Peephole 177.c	removed redundant move
   08DC FE                 2023 	mov	r6,a
   08DD 90 37 31           2024 	mov	dptr,#_SCORE
   08E0 93                 2025 	movc	a,@a+dptr
   08E1 CE                 2026 	xch	a,r6
   08E2 A3                 2027 	inc	dptr
   08E3 93                 2028 	movc	a,@a+dptr
   08E4 FF                 2029 	mov	r7,a
                           2030 ;	genCast
                           2031 ;	genCall
   08E5 8E 82              2032 	mov	dpl,r6
   08E7 C0 02              2033 	push	ar2
   08E9 C0 03              2034 	push	ar3
   08EB C0 04              2035 	push	ar4
   08ED C0 05              2036 	push	ar5
   08EF 12 03 5C           2037 	lcall	_lcddata_b2
   08F2 D0 05              2038 	pop	ar5
   08F4 D0 04              2039 	pop	ar4
   08F6 D0 03              2040 	pop	ar3
   08F8 D0 02              2041 	pop	ar2
                           2042 ;	lcd.c:314: for(i=0;i<4;i++)
                           2043 ;	genPlus
                           2044 ;     genPlusIncr
   08FA 0C                 2045 	inc	r4
                           2046 ;	Peephole 112.b	changed ljmp to sjmp
                           2047 ;	Peephole 243	avoided branch to sjmp
   08FB BC 00 CC           2048 	cjne	r4,#0x00,00145$
   08FE 0D                 2049 	inc	r5
                           2050 ;	Peephole 300	removed redundant label 00218$
   08FF 80 C9              2051 	sjmp	00145$
   0901                    2052 00149$:
   0901 22                 2053 	ret
                           2054 ;------------------------------------------------------------
                           2055 ;Allocation info for local variables in function 'menu'
                           2056 ;------------------------------------------------------------
                           2057 ;game_count                Allocated with name '_menu_game_count_1_1'
                           2058 ;key_count                 Allocated with name '_menu_key_count_1_1'
                           2059 ;i                         Allocated with name '_menu_i_1_1'
                           2060 ;------------------------------------------------------------
                           2061 ;	lcd.c:319: int menu()
                           2062 ;	-----------------------------------------
                           2063 ;	 function menu
                           2064 ;	-----------------------------------------
   0902                    2065 _menu:
                           2066 ;	lcd.c:321: int game_count=0,key_count=0,i;
                           2067 ;	genAssign
   0902 90 00 1A           2068 	mov	dptr,#_menu_key_count_1_1
   0905 E4                 2069 	clr	a
   0906 F0                 2070 	movx	@dptr,a
   0907 A3                 2071 	inc	dptr
   0908 F0                 2072 	movx	@dptr,a
                           2073 ;	lcd.c:324: lcdcmd1(0x3F);
                           2074 ;	genCall
   0909 75 82 3F           2075 	mov	dpl,#0x3F
   090C 12 02 F3           2076 	lcall	_lcdcmd1
                           2077 ;	lcd.c:325: lcdcmd1(0xB8);
                           2078 ;	genCall
   090F 75 82 B8           2079 	mov	dpl,#0xB8
   0912 12 02 F3           2080 	lcall	_lcdcmd1
                           2081 ;	lcd.c:326: lcdcmd1(0x40);
                           2082 ;	genCall
   0915 75 82 40           2083 	mov	dpl,#0x40
   0918 12 02 F3           2084 	lcall	_lcdcmd1
                           2085 ;	lcd.c:327: lcdcmd1(0xC0);
                           2086 ;	genCall
   091B 75 82 C0           2087 	mov	dpl,#0xC0
   091E 12 02 F3           2088 	lcall	_lcdcmd1
                           2089 ;	lcd.c:329: lcddata_b1(0xFF); //G
                           2090 ;	genCall
   0921 75 82 FF           2091 	mov	dpl,#0xFF
   0924 12 03 16           2092 	lcall	_lcddata_b1
                           2093 ;	lcd.c:330: lcddata_b1(0x81);
                           2094 ;	genCall
   0927 75 82 81           2095 	mov	dpl,#0x81
   092A 12 03 16           2096 	lcall	_lcddata_b1
                           2097 ;	lcd.c:331: lcddata_b1(0x81);
                           2098 ;	genCall
   092D 75 82 81           2099 	mov	dpl,#0x81
   0930 12 03 16           2100 	lcall	_lcddata_b1
                           2101 ;	lcd.c:332: lcddata_b1(0xF3);
                           2102 ;	genCall
   0933 75 82 F3           2103 	mov	dpl,#0xF3
   0936 12 03 16           2104 	lcall	_lcddata_b1
                           2105 ;	lcd.c:333: lcddata_b1(0x10);
                           2106 ;	genCall
   0939 75 82 10           2107 	mov	dpl,#0x10
   093C 12 03 16           2108 	lcall	_lcddata_b1
                           2109 ;	lcd.c:334: lcddata_b1(0xF0);
                           2110 ;	genCall
   093F 75 82 F0           2111 	mov	dpl,#0xF0
   0942 12 03 16           2112 	lcall	_lcddata_b1
                           2113 ;	lcd.c:335: lcddata_b1(0x00);
                           2114 ;	genCall
   0945 75 82 00           2115 	mov	dpl,#0x00
   0948 12 03 16           2116 	lcall	_lcddata_b1
                           2117 ;	lcd.c:337: lcddata_b1(0xFF); //A
                           2118 ;	genCall
   094B 75 82 FF           2119 	mov	dpl,#0xFF
   094E 12 03 16           2120 	lcall	_lcddata_b1
                           2121 ;	lcd.c:338: lcddata_b1(0x11);
                           2122 ;	genCall
   0951 75 82 11           2123 	mov	dpl,#0x11
   0954 12 03 16           2124 	lcall	_lcddata_b1
                           2125 ;	lcd.c:339: lcddata_b1(0x11);
                           2126 ;	genCall
   0957 75 82 11           2127 	mov	dpl,#0x11
   095A 12 03 16           2128 	lcall	_lcddata_b1
                           2129 ;	lcd.c:340: lcddata_b1(0x11);
                           2130 ;	genCall
   095D 75 82 11           2131 	mov	dpl,#0x11
   0960 12 03 16           2132 	lcall	_lcddata_b1
                           2133 ;	lcd.c:341: lcddata_b1(0xFF);
                           2134 ;	genCall
   0963 75 82 FF           2135 	mov	dpl,#0xFF
   0966 12 03 16           2136 	lcall	_lcddata_b1
                           2137 ;	lcd.c:342: lcddata_b1(0x00);
                           2138 ;	genCall
   0969 75 82 00           2139 	mov	dpl,#0x00
   096C 12 03 16           2140 	lcall	_lcddata_b1
                           2141 ;	lcd.c:344: lcddata_b1(0xFF); //M
                           2142 ;	genCall
   096F 75 82 FF           2143 	mov	dpl,#0xFF
   0972 12 03 16           2144 	lcall	_lcddata_b1
                           2145 ;	lcd.c:345: lcddata_b1(0x02);
                           2146 ;	genCall
   0975 75 82 02           2147 	mov	dpl,#0x02
   0978 12 03 16           2148 	lcall	_lcddata_b1
                           2149 ;	lcd.c:346: lcddata_b1(0x04);
                           2150 ;	genCall
   097B 75 82 04           2151 	mov	dpl,#0x04
   097E 12 03 16           2152 	lcall	_lcddata_b1
                           2153 ;	lcd.c:347: lcddata_b1(0x08);
                           2154 ;	genCall
   0981 75 82 08           2155 	mov	dpl,#0x08
   0984 12 03 16           2156 	lcall	_lcddata_b1
                           2157 ;	lcd.c:348: lcddata_b1(0x04);
                           2158 ;	genCall
   0987 75 82 04           2159 	mov	dpl,#0x04
   098A 12 03 16           2160 	lcall	_lcddata_b1
                           2161 ;	lcd.c:349: lcddata_b1(0x02);
                           2162 ;	genCall
   098D 75 82 02           2163 	mov	dpl,#0x02
   0990 12 03 16           2164 	lcall	_lcddata_b1
                           2165 ;	lcd.c:350: lcddata_b1(0xFF);
                           2166 ;	genCall
   0993 75 82 FF           2167 	mov	dpl,#0xFF
   0996 12 03 16           2168 	lcall	_lcddata_b1
                           2169 ;	lcd.c:351: lcddata_b1(0x00);
                           2170 ;	genCall
   0999 75 82 00           2171 	mov	dpl,#0x00
   099C 12 03 16           2172 	lcall	_lcddata_b1
                           2173 ;	lcd.c:353: lcddata_b1(0xFF); //E
                           2174 ;	genCall
   099F 75 82 FF           2175 	mov	dpl,#0xFF
   09A2 12 03 16           2176 	lcall	_lcddata_b1
                           2177 ;	lcd.c:354: lcddata_b1(0x91);
                           2178 ;	genCall
   09A5 75 82 91           2179 	mov	dpl,#0x91
   09A8 12 03 16           2180 	lcall	_lcddata_b1
                           2181 ;	lcd.c:355: lcddata_b1(0x91);
                           2182 ;	genCall
   09AB 75 82 91           2183 	mov	dpl,#0x91
   09AE 12 03 16           2184 	lcall	_lcddata_b1
                           2185 ;	lcd.c:356: lcddata_b1(0x91);
                           2186 ;	genCall
   09B1 75 82 91           2187 	mov	dpl,#0x91
   09B4 12 03 16           2188 	lcall	_lcddata_b1
                           2189 ;	lcd.c:357: lcddata_b1(0x00);
                           2190 ;	genCall
   09B7 75 82 00           2191 	mov	dpl,#0x00
   09BA 12 03 16           2192 	lcall	_lcddata_b1
                           2193 ;	lcd.c:359: lcddata_b1(0x00);
                           2194 ;	genCall
   09BD 75 82 00           2195 	mov	dpl,#0x00
   09C0 12 03 16           2196 	lcall	_lcddata_b1
                           2197 ;	lcd.c:360: lcddata_b1(0x00);
                           2198 ;	genCall
   09C3 75 82 00           2199 	mov	dpl,#0x00
   09C6 12 03 16           2200 	lcall	_lcddata_b1
                           2201 ;	lcd.c:362: lcddata_b1(0xFF); //A
                           2202 ;	genCall
   09C9 75 82 FF           2203 	mov	dpl,#0xFF
   09CC 12 03 16           2204 	lcall	_lcddata_b1
                           2205 ;	lcd.c:363: lcddata_b1(0x11);
                           2206 ;	genCall
   09CF 75 82 11           2207 	mov	dpl,#0x11
   09D2 12 03 16           2208 	lcall	_lcddata_b1
                           2209 ;	lcd.c:364: lcddata_b1(0x11);
                           2210 ;	genCall
   09D5 75 82 11           2211 	mov	dpl,#0x11
   09D8 12 03 16           2212 	lcall	_lcddata_b1
                           2213 ;	lcd.c:365: lcddata_b1(0x11);
                           2214 ;	genCall
   09DB 75 82 11           2215 	mov	dpl,#0x11
   09DE 12 03 16           2216 	lcall	_lcddata_b1
                           2217 ;	lcd.c:366: lcddata_b1(0xFF);
                           2218 ;	genCall
   09E1 75 82 FF           2219 	mov	dpl,#0xFF
   09E4 12 03 16           2220 	lcall	_lcddata_b1
                           2221 ;	lcd.c:367: lcddata_b1(0x00);
                           2222 ;	genCall
   09E7 75 82 00           2223 	mov	dpl,#0x00
   09EA 12 03 16           2224 	lcall	_lcddata_b1
                           2225 ;	lcd.c:369: lcddata_b1(0xFF); //R
                           2226 ;	genCall
   09ED 75 82 FF           2227 	mov	dpl,#0xFF
   09F0 12 03 16           2228 	lcall	_lcddata_b1
                           2229 ;	lcd.c:370: lcddata_b1(0x19);
                           2230 ;	genCall
   09F3 75 82 19           2231 	mov	dpl,#0x19
   09F6 12 03 16           2232 	lcall	_lcddata_b1
                           2233 ;	lcd.c:371: lcddata_b1(0x29);
                           2234 ;	genCall
   09F9 75 82 29           2235 	mov	dpl,#0x29
   09FC 12 03 16           2236 	lcall	_lcddata_b1
                           2237 ;	lcd.c:372: lcddata_b1(0x49);
                           2238 ;	genCall
   09FF 75 82 49           2239 	mov	dpl,#0x49
   0A02 12 03 16           2240 	lcall	_lcddata_b1
                           2241 ;	lcd.c:373: lcddata_b1(0x8F);
                           2242 ;	genCall
   0A05 75 82 8F           2243 	mov	dpl,#0x8F
   0A08 12 03 16           2244 	lcall	_lcddata_b1
                           2245 ;	lcd.c:374: lcddata_b1(0x00);
                           2246 ;	genCall
   0A0B 75 82 00           2247 	mov	dpl,#0x00
   0A0E 12 03 16           2248 	lcall	_lcddata_b1
                           2249 ;	lcd.c:376: lcddata_b1(0xFF); //E
                           2250 ;	genCall
   0A11 75 82 FF           2251 	mov	dpl,#0xFF
   0A14 12 03 16           2252 	lcall	_lcddata_b1
                           2253 ;	lcd.c:377: lcddata_b1(0x91);
                           2254 ;	genCall
   0A17 75 82 91           2255 	mov	dpl,#0x91
   0A1A 12 03 16           2256 	lcall	_lcddata_b1
                           2257 ;	lcd.c:378: lcddata_b1(0x91);
                           2258 ;	genCall
   0A1D 75 82 91           2259 	mov	dpl,#0x91
   0A20 12 03 16           2260 	lcall	_lcddata_b1
                           2261 ;	lcd.c:379: lcddata_b1(0x91);
                           2262 ;	genCall
   0A23 75 82 91           2263 	mov	dpl,#0x91
   0A26 12 03 16           2264 	lcall	_lcddata_b1
                           2265 ;	lcd.c:380: lcddata_b1(0x00);
                           2266 ;	genCall
   0A29 75 82 00           2267 	mov	dpl,#0x00
   0A2C 12 03 16           2268 	lcall	_lcddata_b1
                           2269 ;	lcd.c:382: lcddata_b1(0xFF); //N
                           2270 ;	genCall
   0A2F 75 82 FF           2271 	mov	dpl,#0xFF
   0A32 12 03 16           2272 	lcall	_lcddata_b1
                           2273 ;	lcd.c:383: lcddata_b1(0x02);
                           2274 ;	genCall
   0A35 75 82 02           2275 	mov	dpl,#0x02
   0A38 12 03 16           2276 	lcall	_lcddata_b1
                           2277 ;	lcd.c:384: lcddata_b1(0x04);
                           2278 ;	genCall
   0A3B 75 82 04           2279 	mov	dpl,#0x04
   0A3E 12 03 16           2280 	lcall	_lcddata_b1
                           2281 ;	lcd.c:385: lcddata_b1(0x08);
                           2282 ;	genCall
   0A41 75 82 08           2283 	mov	dpl,#0x08
   0A44 12 03 16           2284 	lcall	_lcddata_b1
                           2285 ;	lcd.c:386: lcddata_b1(0x10);
                           2286 ;	genCall
   0A47 75 82 10           2287 	mov	dpl,#0x10
   0A4A 12 03 16           2288 	lcall	_lcddata_b1
                           2289 ;	lcd.c:387: lcddata_b1(0x20);
                           2290 ;	genCall
   0A4D 75 82 20           2291 	mov	dpl,#0x20
   0A50 12 03 16           2292 	lcall	_lcddata_b1
                           2293 ;	lcd.c:388: lcddata_b1(0x40);
                           2294 ;	genCall
   0A53 75 82 40           2295 	mov	dpl,#0x40
   0A56 12 03 16           2296 	lcall	_lcddata_b1
                           2297 ;	lcd.c:389: lcddata_b1(0xFF);
                           2298 ;	genCall
   0A59 75 82 FF           2299 	mov	dpl,#0xFF
   0A5C 12 03 16           2300 	lcall	_lcddata_b1
                           2301 ;	lcd.c:390: lcddata_b1(0x00);
                           2302 ;	genCall
   0A5F 75 82 00           2303 	mov	dpl,#0x00
   0A62 12 03 16           2304 	lcall	_lcddata_b1
                           2305 ;	lcd.c:392: lcddata_b1(0xFF); //A
                           2306 ;	genCall
   0A65 75 82 FF           2307 	mov	dpl,#0xFF
   0A68 12 03 16           2308 	lcall	_lcddata_b1
                           2309 ;	lcd.c:393: lcddata_b1(0x11);
                           2310 ;	genCall
   0A6B 75 82 11           2311 	mov	dpl,#0x11
   0A6E 12 03 16           2312 	lcall	_lcddata_b1
                           2313 ;	lcd.c:394: lcddata_b1(0x11);
                           2314 ;	genCall
   0A71 75 82 11           2315 	mov	dpl,#0x11
   0A74 12 03 16           2316 	lcall	_lcddata_b1
                           2317 ;	lcd.c:395: lcddata_b1(0x11);
                           2318 ;	genCall
   0A77 75 82 11           2319 	mov	dpl,#0x11
   0A7A 12 03 16           2320 	lcall	_lcddata_b1
                           2321 ;	lcd.c:396: lcddata_b1(0xFF);
                           2322 ;	genCall
   0A7D 75 82 FF           2323 	mov	dpl,#0xFF
   0A80 12 03 16           2324 	lcall	_lcddata_b1
                           2325 ;	lcd.c:397: lcddata_b1(0x00);
                           2326 ;	genCall
   0A83 75 82 00           2327 	mov	dpl,#0x00
   0A86 12 03 16           2328 	lcall	_lcddata_b1
                           2329 ;	lcd.c:400: lcdcmd1(0x3F);
                           2330 ;	genCall
   0A89 75 82 3F           2331 	mov	dpl,#0x3F
   0A8C 12 02 F3           2332 	lcall	_lcdcmd1
                           2333 ;	lcd.c:401: lcdcmd1(0xBA);
                           2334 ;	genCall
   0A8F 75 82 BA           2335 	mov	dpl,#0xBA
   0A92 12 02 F3           2336 	lcall	_lcdcmd1
                           2337 ;	lcd.c:402: lcdcmd1(0x40);
                           2338 ;	genCall
   0A95 75 82 40           2339 	mov	dpl,#0x40
   0A98 12 02 F3           2340 	lcall	_lcdcmd1
                           2341 ;	lcd.c:403: lcdcmd1(0xC0);
                           2342 ;	genCall
   0A9B 75 82 C0           2343 	mov	dpl,#0xC0
   0A9E 12 02 F3           2344 	lcall	_lcdcmd1
                           2345 ;	lcd.c:405: lcddata_b1(0xFF);//Arrow
                           2346 ;	genCall
   0AA1 75 82 FF           2347 	mov	dpl,#0xFF
   0AA4 12 03 16           2348 	lcall	_lcddata_b1
                           2349 ;	lcd.c:406: lcddata_b1(0xFF);
                           2350 ;	genCall
   0AA7 75 82 FF           2351 	mov	dpl,#0xFF
   0AAA 12 03 16           2352 	lcall	_lcddata_b1
                           2353 ;	lcd.c:407: lcddata_b1(0xDB);
                           2354 ;	genCall
   0AAD 75 82 DB           2355 	mov	dpl,#0xDB
   0AB0 12 03 16           2356 	lcall	_lcddata_b1
                           2357 ;	lcd.c:408: lcddata_b1(0x99);
                           2358 ;	genCall
   0AB3 75 82 99           2359 	mov	dpl,#0x99
   0AB6 12 03 16           2360 	lcall	_lcddata_b1
                           2361 ;	lcd.c:409: lcddata_b1(0x99);
                           2362 ;	genCall
   0AB9 75 82 99           2363 	mov	dpl,#0x99
   0ABC 12 03 16           2364 	lcall	_lcddata_b1
                           2365 ;	lcd.c:410: lcddata_b1(0x81);
                           2366 ;	genCall
   0ABF 75 82 81           2367 	mov	dpl,#0x81
   0AC2 12 03 16           2368 	lcall	_lcddata_b1
                           2369 ;	lcd.c:411: lcddata_b1(0x81);
                           2370 ;	genCall
   0AC5 75 82 81           2371 	mov	dpl,#0x81
   0AC8 12 03 16           2372 	lcall	_lcddata_b1
                           2373 ;	lcd.c:412: lcddata_b1(0x81);
                           2374 ;	genCall
   0ACB 75 82 81           2375 	mov	dpl,#0x81
   0ACE 12 03 16           2376 	lcall	_lcddata_b1
                           2377 ;	lcd.c:413: lcddata_b1(0xC3);
                           2378 ;	genCall
   0AD1 75 82 C3           2379 	mov	dpl,#0xC3
   0AD4 12 03 16           2380 	lcall	_lcddata_b1
                           2381 ;	lcd.c:414: lcddata_b1(0xE7);
                           2382 ;	genCall
   0AD7 75 82 E7           2383 	mov	dpl,#0xE7
   0ADA 12 03 16           2384 	lcall	_lcddata_b1
                           2385 ;	lcd.c:415: lcddata_b1(0xFF);
                           2386 ;	genCall
   0ADD 75 82 FF           2387 	mov	dpl,#0xFF
   0AE0 12 03 16           2388 	lcall	_lcddata_b1
                           2389 ;	lcd.c:418: lcdcmd1(0x3F);
                           2390 ;	genCall
   0AE3 75 82 3F           2391 	mov	dpl,#0x3F
   0AE6 12 02 F3           2392 	lcall	_lcdcmd1
                           2393 ;	lcd.c:419: lcdcmd1(0xBA);
                           2394 ;	genCall
   0AE9 75 82 BA           2395 	mov	dpl,#0xBA
   0AEC 12 02 F3           2396 	lcall	_lcdcmd1
                           2397 ;	lcd.c:420: lcdcmd1(0x50);
                           2398 ;	genCall
   0AEF 75 82 50           2399 	mov	dpl,#0x50
   0AF2 12 02 F3           2400 	lcall	_lcdcmd1
                           2401 ;	lcd.c:421: lcdcmd1(0xC0);
                           2402 ;	genCall
   0AF5 75 82 C0           2403 	mov	dpl,#0xC0
   0AF8 12 02 F3           2404 	lcall	_lcdcmd1
                           2405 ;	lcd.c:423: lcddata_b1(0x9F); //S
                           2406 ;	genCall
   0AFB 75 82 9F           2407 	mov	dpl,#0x9F
   0AFE 12 03 16           2408 	lcall	_lcddata_b1
                           2409 ;	lcd.c:424: lcddata_b1(0x91);
                           2410 ;	genCall
   0B01 75 82 91           2411 	mov	dpl,#0x91
   0B04 12 03 16           2412 	lcall	_lcddata_b1
                           2413 ;	lcd.c:425: lcddata_b1(0x91);
                           2414 ;	genCall
   0B07 75 82 91           2415 	mov	dpl,#0x91
   0B0A 12 03 16           2416 	lcall	_lcddata_b1
                           2417 ;	lcd.c:426: lcddata_b1(0xF1);
                           2418 ;	genCall
   0B0D 75 82 F1           2419 	mov	dpl,#0xF1
   0B10 12 03 16           2420 	lcall	_lcddata_b1
                           2421 ;	lcd.c:427: lcddata_b1(0x00);
                           2422 ;	genCall
   0B13 75 82 00           2423 	mov	dpl,#0x00
   0B16 12 03 16           2424 	lcall	_lcddata_b1
                           2425 ;	lcd.c:429: lcddata_b1(0xFF); //N
                           2426 ;	genCall
   0B19 75 82 FF           2427 	mov	dpl,#0xFF
   0B1C 12 03 16           2428 	lcall	_lcddata_b1
                           2429 ;	lcd.c:430: lcddata_b1(0x02);
                           2430 ;	genCall
   0B1F 75 82 02           2431 	mov	dpl,#0x02
   0B22 12 03 16           2432 	lcall	_lcddata_b1
                           2433 ;	lcd.c:431: lcddata_b1(0x04);
                           2434 ;	genCall
   0B25 75 82 04           2435 	mov	dpl,#0x04
   0B28 12 03 16           2436 	lcall	_lcddata_b1
                           2437 ;	lcd.c:432: lcddata_b1(0x08);
                           2438 ;	genCall
   0B2B 75 82 08           2439 	mov	dpl,#0x08
   0B2E 12 03 16           2440 	lcall	_lcddata_b1
                           2441 ;	lcd.c:433: lcddata_b1(0x10);
                           2442 ;	genCall
   0B31 75 82 10           2443 	mov	dpl,#0x10
   0B34 12 03 16           2444 	lcall	_lcddata_b1
                           2445 ;	lcd.c:434: lcddata_b1(0x20);
                           2446 ;	genCall
   0B37 75 82 20           2447 	mov	dpl,#0x20
   0B3A 12 03 16           2448 	lcall	_lcddata_b1
                           2449 ;	lcd.c:435: lcddata_b1(0x40);
                           2450 ;	genCall
   0B3D 75 82 40           2451 	mov	dpl,#0x40
   0B40 12 03 16           2452 	lcall	_lcddata_b1
                           2453 ;	lcd.c:436: lcddata_b1(0xFF);
                           2454 ;	genCall
   0B43 75 82 FF           2455 	mov	dpl,#0xFF
   0B46 12 03 16           2456 	lcall	_lcddata_b1
                           2457 ;	lcd.c:437: lcddata_b1(0x00);
                           2458 ;	genCall
   0B49 75 82 00           2459 	mov	dpl,#0x00
   0B4C 12 03 16           2460 	lcall	_lcddata_b1
                           2461 ;	lcd.c:439: lcddata_b1(0xFF); //A
                           2462 ;	genCall
   0B4F 75 82 FF           2463 	mov	dpl,#0xFF
   0B52 12 03 16           2464 	lcall	_lcddata_b1
                           2465 ;	lcd.c:440: lcddata_b1(0x11);
                           2466 ;	genCall
   0B55 75 82 11           2467 	mov	dpl,#0x11
   0B58 12 03 16           2468 	lcall	_lcddata_b1
                           2469 ;	lcd.c:441: lcddata_b1(0x11);
                           2470 ;	genCall
   0B5B 75 82 11           2471 	mov	dpl,#0x11
   0B5E 12 03 16           2472 	lcall	_lcddata_b1
                           2473 ;	lcd.c:442: lcddata_b1(0x11);
                           2474 ;	genCall
   0B61 75 82 11           2475 	mov	dpl,#0x11
   0B64 12 03 16           2476 	lcall	_lcddata_b1
                           2477 ;	lcd.c:443: lcddata_b1(0xFF);
                           2478 ;	genCall
   0B67 75 82 FF           2479 	mov	dpl,#0xFF
   0B6A 12 03 16           2480 	lcall	_lcddata_b1
                           2481 ;	lcd.c:444: lcddata_b1(0x00);
                           2482 ;	genCall
   0B6D 75 82 00           2483 	mov	dpl,#0x00
   0B70 12 03 16           2484 	lcall	_lcddata_b1
                           2485 ;	lcd.c:446: lcddata_b1(0xFF); //K
                           2486 ;	genCall
   0B73 75 82 FF           2487 	mov	dpl,#0xFF
   0B76 12 03 16           2488 	lcall	_lcddata_b1
                           2489 ;	lcd.c:447: lcddata_b1(0x08);
                           2490 ;	genCall
   0B79 75 82 08           2491 	mov	dpl,#0x08
   0B7C 12 03 16           2492 	lcall	_lcddata_b1
                           2493 ;	lcd.c:448: lcddata_b1(0x24);
                           2494 ;	genCall
   0B7F 75 82 24           2495 	mov	dpl,#0x24
   0B82 12 03 16           2496 	lcall	_lcddata_b1
                           2497 ;	lcd.c:449: lcddata_b1(0x42);
                           2498 ;	genCall
   0B85 75 82 42           2499 	mov	dpl,#0x42
   0B88 12 03 16           2500 	lcall	_lcddata_b1
                           2501 ;	lcd.c:450: lcddata_b1(0x81);
                           2502 ;	genCall
   0B8B 75 82 81           2503 	mov	dpl,#0x81
   0B8E 12 03 16           2504 	lcall	_lcddata_b1
                           2505 ;	lcd.c:451: lcddata_b1(0x00);
                           2506 ;	genCall
   0B91 75 82 00           2507 	mov	dpl,#0x00
   0B94 12 03 16           2508 	lcall	_lcddata_b1
                           2509 ;	lcd.c:453: lcddata_b1(0xFF); //E
                           2510 ;	genCall
   0B97 75 82 FF           2511 	mov	dpl,#0xFF
   0B9A 12 03 16           2512 	lcall	_lcddata_b1
                           2513 ;	lcd.c:454: lcddata_b1(0x91);
                           2514 ;	genCall
   0B9D 75 82 91           2515 	mov	dpl,#0x91
   0BA0 12 03 16           2516 	lcall	_lcddata_b1
                           2517 ;	lcd.c:455: lcddata_b1(0x91);
                           2518 ;	genCall
   0BA3 75 82 91           2519 	mov	dpl,#0x91
   0BA6 12 03 16           2520 	lcall	_lcddata_b1
                           2521 ;	lcd.c:456: lcddata_b1(0x91);
                           2522 ;	genCall
   0BA9 75 82 91           2523 	mov	dpl,#0x91
   0BAC 12 03 16           2524 	lcall	_lcddata_b1
                           2525 ;	lcd.c:457: lcddata_b1(0x00);
                           2526 ;	genCall
   0BAF 75 82 00           2527 	mov	dpl,#0x00
   0BB2 12 03 16           2528 	lcall	_lcddata_b1
                           2529 ;	lcd.c:461: lcdcmd1(0x3F);
                           2530 ;	genCall
   0BB5 75 82 3F           2531 	mov	dpl,#0x3F
   0BB8 12 02 F3           2532 	lcall	_lcdcmd1
                           2533 ;	lcd.c:462: lcdcmd1(0xBD);
                           2534 ;	genCall
   0BBB 75 82 BD           2535 	mov	dpl,#0xBD
   0BBE 12 02 F3           2536 	lcall	_lcdcmd1
                           2537 ;	lcd.c:463: lcdcmd1(0x50);
                           2538 ;	genCall
   0BC1 75 82 50           2539 	mov	dpl,#0x50
   0BC4 12 02 F3           2540 	lcall	_lcdcmd1
                           2541 ;	lcd.c:464: lcdcmd1(0xC0);
                           2542 ;	genCall
   0BC7 75 82 C0           2543 	mov	dpl,#0xC0
   0BCA 12 02 F3           2544 	lcall	_lcdcmd1
                           2545 ;	lcd.c:466: lcddata_b1(0xFF); //R
                           2546 ;	genCall
   0BCD 75 82 FF           2547 	mov	dpl,#0xFF
   0BD0 12 03 16           2548 	lcall	_lcddata_b1
                           2549 ;	lcd.c:467: lcddata_b1(0x19);
                           2550 ;	genCall
   0BD3 75 82 19           2551 	mov	dpl,#0x19
   0BD6 12 03 16           2552 	lcall	_lcddata_b1
                           2553 ;	lcd.c:468: lcddata_b1(0x29);
                           2554 ;	genCall
   0BD9 75 82 29           2555 	mov	dpl,#0x29
   0BDC 12 03 16           2556 	lcall	_lcddata_b1
                           2557 ;	lcd.c:469: lcddata_b1(0x49);
                           2558 ;	genCall
   0BDF 75 82 49           2559 	mov	dpl,#0x49
   0BE2 12 03 16           2560 	lcall	_lcddata_b1
                           2561 ;	lcd.c:470: lcddata_b1(0x8F);
                           2562 ;	genCall
   0BE5 75 82 8F           2563 	mov	dpl,#0x8F
   0BE8 12 03 16           2564 	lcall	_lcddata_b1
                           2565 ;	lcd.c:471: lcddata_b1(0x00);
                           2566 ;	genCall
   0BEB 75 82 00           2567 	mov	dpl,#0x00
   0BEE 12 03 16           2568 	lcall	_lcddata_b1
                           2569 ;	lcd.c:473: lcddata_b1(0xFF); //A
                           2570 ;	genCall
   0BF1 75 82 FF           2571 	mov	dpl,#0xFF
   0BF4 12 03 16           2572 	lcall	_lcddata_b1
                           2573 ;	lcd.c:474: lcddata_b1(0x11);
                           2574 ;	genCall
   0BF7 75 82 11           2575 	mov	dpl,#0x11
   0BFA 12 03 16           2576 	lcall	_lcddata_b1
                           2577 ;	lcd.c:475: lcddata_b1(0x11);
                           2578 ;	genCall
   0BFD 75 82 11           2579 	mov	dpl,#0x11
   0C00 12 03 16           2580 	lcall	_lcddata_b1
                           2581 ;	lcd.c:476: lcddata_b1(0x11);
                           2582 ;	genCall
   0C03 75 82 11           2583 	mov	dpl,#0x11
   0C06 12 03 16           2584 	lcall	_lcddata_b1
                           2585 ;	lcd.c:477: lcddata_b1(0xFF);
                           2586 ;	genCall
   0C09 75 82 FF           2587 	mov	dpl,#0xFF
   0C0C 12 03 16           2588 	lcall	_lcddata_b1
                           2589 ;	lcd.c:478: lcddata_b1(0x00);
                           2590 ;	genCall
   0C0F 75 82 00           2591 	mov	dpl,#0x00
   0C12 12 03 16           2592 	lcall	_lcddata_b1
                           2593 ;	lcd.c:480: lcddata_b1(0xFF); //C
                           2594 ;	genCall
   0C15 75 82 FF           2595 	mov	dpl,#0xFF
   0C18 12 03 16           2596 	lcall	_lcddata_b1
                           2597 ;	lcd.c:481: lcddata_b1(0x81);
                           2598 ;	genCall
   0C1B 75 82 81           2599 	mov	dpl,#0x81
   0C1E 12 03 16           2600 	lcall	_lcddata_b1
                           2601 ;	lcd.c:482: lcddata_b1(0x81);
                           2602 ;	genCall
   0C21 75 82 81           2603 	mov	dpl,#0x81
   0C24 12 03 16           2604 	lcall	_lcddata_b1
                           2605 ;	lcd.c:483: lcddata_b1(0xC3);
                           2606 ;	genCall
   0C27 75 82 C3           2607 	mov	dpl,#0xC3
   0C2A 12 03 16           2608 	lcall	_lcddata_b1
                           2609 ;	lcd.c:484: lcddata_b1(0x00);
                           2610 ;	genCall
   0C2D 75 82 00           2611 	mov	dpl,#0x00
   0C30 12 03 16           2612 	lcall	_lcddata_b1
                           2613 ;	lcd.c:486: lcddata_b1(0xFF); //I
                           2614 ;	genCall
   0C33 75 82 FF           2615 	mov	dpl,#0xFF
   0C36 12 03 16           2616 	lcall	_lcddata_b1
                           2617 ;	lcd.c:487: lcddata_b1(0xFF);
                           2618 ;	genCall
   0C39 75 82 FF           2619 	mov	dpl,#0xFF
   0C3C 12 03 16           2620 	lcall	_lcddata_b1
                           2621 ;	lcd.c:488: lcddata_b1(0x00);
                           2622 ;	genCall
   0C3F 75 82 00           2623 	mov	dpl,#0x00
   0C42 12 03 16           2624 	lcall	_lcddata_b1
                           2625 ;	lcd.c:490: lcddata_b1(0xFF); //N
                           2626 ;	genCall
   0C45 75 82 FF           2627 	mov	dpl,#0xFF
   0C48 12 03 16           2628 	lcall	_lcddata_b1
                           2629 ;	lcd.c:491: lcddata_b1(0x02);
                           2630 ;	genCall
   0C4B 75 82 02           2631 	mov	dpl,#0x02
   0C4E 12 03 16           2632 	lcall	_lcddata_b1
                           2633 ;	lcd.c:492: lcddata_b1(0x04);
                           2634 ;	genCall
   0C51 75 82 04           2635 	mov	dpl,#0x04
   0C54 12 03 16           2636 	lcall	_lcddata_b1
                           2637 ;	lcd.c:493: lcddata_b1(0x08);
                           2638 ;	genCall
   0C57 75 82 08           2639 	mov	dpl,#0x08
   0C5A 12 03 16           2640 	lcall	_lcddata_b1
                           2641 ;	lcd.c:494: lcddata_b1(0x10);
                           2642 ;	genCall
   0C5D 75 82 10           2643 	mov	dpl,#0x10
   0C60 12 03 16           2644 	lcall	_lcddata_b1
                           2645 ;	lcd.c:495: lcddata_b1(0x20);
                           2646 ;	genCall
   0C63 75 82 20           2647 	mov	dpl,#0x20
   0C66 12 03 16           2648 	lcall	_lcddata_b1
                           2649 ;	lcd.c:496: lcddata_b1(0x40);
                           2650 ;	genCall
   0C69 75 82 40           2651 	mov	dpl,#0x40
   0C6C 12 03 16           2652 	lcall	_lcddata_b1
                           2653 ;	lcd.c:497: lcddata_b1(0xFF);
                           2654 ;	genCall
   0C6F 75 82 FF           2655 	mov	dpl,#0xFF
   0C72 12 03 16           2656 	lcall	_lcddata_b1
                           2657 ;	lcd.c:498: lcddata_b1(0x00);
                           2658 ;	genCall
   0C75 75 82 00           2659 	mov	dpl,#0x00
   0C78 12 03 16           2660 	lcall	_lcddata_b1
                           2661 ;	lcd.c:500: lcddata_b1(0xFF); //G
                           2662 ;	genCall
   0C7B 75 82 FF           2663 	mov	dpl,#0xFF
   0C7E 12 03 16           2664 	lcall	_lcddata_b1
                           2665 ;	lcd.c:501: lcddata_b1(0x81);
                           2666 ;	genCall
   0C81 75 82 81           2667 	mov	dpl,#0x81
   0C84 12 03 16           2668 	lcall	_lcddata_b1
                           2669 ;	lcd.c:502: lcddata_b1(0x81);
                           2670 ;	genCall
   0C87 75 82 81           2671 	mov	dpl,#0x81
   0C8A 12 03 16           2672 	lcall	_lcddata_b1
                           2673 ;	lcd.c:503: lcddata_b1(0xF3);
                           2674 ;	genCall
   0C8D 75 82 F3           2675 	mov	dpl,#0xF3
   0C90 12 03 16           2676 	lcall	_lcddata_b1
                           2677 ;	lcd.c:504: lcddata_b1(0x10);
                           2678 ;	genCall
   0C93 75 82 10           2679 	mov	dpl,#0x10
   0C96 12 03 16           2680 	lcall	_lcddata_b1
                           2681 ;	lcd.c:505: lcddata_b1(0xF0);
                           2682 ;	genCall
   0C99 75 82 F0           2683 	mov	dpl,#0xF0
   0C9C 12 03 16           2684 	lcall	_lcddata_b1
                           2685 ;	lcd.c:506: lcddata_b1(0x00);
                           2686 ;	genCall
   0C9F 75 82 00           2687 	mov	dpl,#0x00
   0CA2 12 03 16           2688 	lcall	_lcddata_b1
                           2689 ;	lcd.c:508: while(1)
   0CA5                    2690 00112$:
                           2691 ;	lcd.c:553: if(keyRight==0&&key_count==1)
                           2692 ;	genIfx
                           2693 ;	genIfxJump
                           2694 ;	Peephole 108.e	removed ljmp by inverse jump logic
   0CA5 20 B4 17           2695 	jb	_P3_4,00102$
                           2696 ;	Peephole 300	removed redundant label 00137$
                           2697 ;	lcd.c:514: if(keyRight==0&&key_count==0)
                           2698 ;	genAssign
   0CA8 90 00 1A           2699 	mov	dptr,#_menu_key_count_1_1
   0CAB E0                 2700 	movx	a,@dptr
   0CAC FA                 2701 	mov	r2,a
   0CAD A3                 2702 	inc	dptr
   0CAE E0                 2703 	movx	a,@dptr
                           2704 ;	genIfx
   0CAF FB                 2705 	mov	r3,a
                           2706 ;	Peephole 135	removed redundant mov
   0CB0 4A                 2707 	orl	a,r2
                           2708 ;	genIfxJump
                           2709 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0CB1 70 0C              2710 	jnz	00102$
                           2711 ;	Peephole 300	removed redundant label 00138$
                           2712 ;	lcd.c:516: game_count=1;
                           2713 ;	genAssign
   0CB3 90 00 18           2714 	mov	dptr,#_menu_game_count_1_1
   0CB6 74 01              2715 	mov	a,#0x01
   0CB8 F0                 2716 	movx	@dptr,a
   0CB9 E4                 2717 	clr	a
   0CBA A3                 2718 	inc	dptr
   0CBB F0                 2719 	movx	@dptr,a
                           2720 ;	lcd.c:517: break;
   0CBC 02 0E 57           2721 	ljmp	00113$
   0CBF                    2722 00102$:
                           2723 ;	genIfx
                           2724 ;	genIfxJump
   0CBF 30 92 03           2725 	jnb	_P1_2,00139$
   0CC2 02 0D 7D           2726 	ljmp	00105$
   0CC5                    2727 00139$:
                           2728 ;	lcd.c:522: key_count=1;
                           2729 ;	genAssign
   0CC5 90 00 1A           2730 	mov	dptr,#_menu_key_count_1_1
   0CC8 74 01              2731 	mov	a,#0x01
   0CCA F0                 2732 	movx	@dptr,a
   0CCB E4                 2733 	clr	a
   0CCC A3                 2734 	inc	dptr
   0CCD F0                 2735 	movx	@dptr,a
                           2736 ;	lcd.c:524: lcdcmd1(0x3F);
                           2737 ;	genCall
   0CCE 75 82 3F           2738 	mov	dpl,#0x3F
   0CD1 12 02 F3           2739 	lcall	_lcdcmd1
                           2740 ;	lcd.c:525: lcdcmd1(0xBA);
                           2741 ;	genCall
   0CD4 75 82 BA           2742 	mov	dpl,#0xBA
   0CD7 12 02 F3           2743 	lcall	_lcdcmd1
                           2744 ;	lcd.c:526: lcdcmd1(0x40);
                           2745 ;	genCall
   0CDA 75 82 40           2746 	mov	dpl,#0x40
   0CDD 12 02 F3           2747 	lcall	_lcdcmd1
                           2748 ;	lcd.c:527: lcdcmd1(0xC0);
                           2749 ;	genCall
   0CE0 75 82 C0           2750 	mov	dpl,#0xC0
   0CE3 12 02 F3           2751 	lcall	_lcdcmd1
                           2752 ;	lcd.c:528: for(i=0;i<15;i++)   //Clear previous Arrow
                           2753 ;	genAssign
   0CE6 7A 00              2754 	mov	r2,#0x00
   0CE8 7B 00              2755 	mov	r3,#0x00
   0CEA                    2756 00114$:
                           2757 ;	genCmpLt
                           2758 ;	genCmp
   0CEA C3                 2759 	clr	c
   0CEB EA                 2760 	mov	a,r2
   0CEC 94 0F              2761 	subb	a,#0x0F
   0CEE EB                 2762 	mov	a,r3
   0CEF 64 80              2763 	xrl	a,#0x80
   0CF1 94 80              2764 	subb	a,#0x80
                           2765 ;	genIfxJump
                           2766 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0CF3 50 28              2767 	jnc	00117$
                           2768 ;	Peephole 300	removed redundant label 00140$
                           2769 ;	lcd.c:530: lcdcmd1(0x40+i);
                           2770 ;	genCast
   0CF5 8A 04              2771 	mov	ar4,r2
                           2772 ;	genPlus
                           2773 ;     genPlusIncr
   0CF7 74 40              2774 	mov	a,#0x40
                           2775 ;	Peephole 236.a	used r4 instead of ar4
   0CF9 2C                 2776 	add	a,r4
                           2777 ;	genCall
   0CFA FC                 2778 	mov	r4,a
                           2779 ;	Peephole 244.c	loading dpl from a instead of r4
   0CFB F5 82              2780 	mov	dpl,a
   0CFD C0 02              2781 	push	ar2
   0CFF C0 03              2782 	push	ar3
   0D01 12 02 F3           2783 	lcall	_lcdcmd1
   0D04 D0 03              2784 	pop	ar3
   0D06 D0 02              2785 	pop	ar2
                           2786 ;	lcd.c:531: lcddata_b1(0x00);
                           2787 ;	genCall
   0D08 75 82 00           2788 	mov	dpl,#0x00
   0D0B C0 02              2789 	push	ar2
   0D0D C0 03              2790 	push	ar3
   0D0F 12 03 16           2791 	lcall	_lcddata_b1
   0D12 D0 03              2792 	pop	ar3
   0D14 D0 02              2793 	pop	ar2
                           2794 ;	lcd.c:528: for(i=0;i<15;i++)   //Clear previous Arrow
                           2795 ;	genPlus
                           2796 ;     genPlusIncr
                           2797 ;	tail increment optimized (range 9)
   0D16 0A                 2798 	inc	r2
   0D17 BA 00 D0           2799 	cjne	r2,#0x00,00114$
   0D1A 0B                 2800 	inc	r3
                           2801 ;	Peephole 112.b	changed ljmp to sjmp
   0D1B 80 CD              2802 	sjmp	00114$
   0D1D                    2803 00117$:
                           2804 ;	lcd.c:533: delay(1000);
                           2805 ;	genCall
                           2806 ;	Peephole 182.b	used 16 bit load of dptr
   0D1D 90 03 E8           2807 	mov	dptr,#0x03E8
   0D20 12 02 C0           2808 	lcall	_delay
                           2809 ;	lcd.c:535: lcdcmd1(0x3F);      //Display next Arrow
                           2810 ;	genCall
   0D23 75 82 3F           2811 	mov	dpl,#0x3F
   0D26 12 02 F3           2812 	lcall	_lcdcmd1
                           2813 ;	lcd.c:536: lcdcmd1(0xBD);
                           2814 ;	genCall
   0D29 75 82 BD           2815 	mov	dpl,#0xBD
   0D2C 12 02 F3           2816 	lcall	_lcdcmd1
                           2817 ;	lcd.c:537: lcdcmd1(0x40);
                           2818 ;	genCall
   0D2F 75 82 40           2819 	mov	dpl,#0x40
   0D32 12 02 F3           2820 	lcall	_lcdcmd1
                           2821 ;	lcd.c:538: lcdcmd1(0xC0);
                           2822 ;	genCall
   0D35 75 82 C0           2823 	mov	dpl,#0xC0
   0D38 12 02 F3           2824 	lcall	_lcdcmd1
                           2825 ;	lcd.c:540: lcddata_b1(0xFF);//Arrow
                           2826 ;	genCall
   0D3B 75 82 FF           2827 	mov	dpl,#0xFF
   0D3E 12 03 16           2828 	lcall	_lcddata_b1
                           2829 ;	lcd.c:541: lcddata_b1(0xFF);
                           2830 ;	genCall
   0D41 75 82 FF           2831 	mov	dpl,#0xFF
   0D44 12 03 16           2832 	lcall	_lcddata_b1
                           2833 ;	lcd.c:542: lcddata_b1(0xDB);
                           2834 ;	genCall
   0D47 75 82 DB           2835 	mov	dpl,#0xDB
   0D4A 12 03 16           2836 	lcall	_lcddata_b1
                           2837 ;	lcd.c:543: lcddata_b1(0x99);
                           2838 ;	genCall
   0D4D 75 82 99           2839 	mov	dpl,#0x99
   0D50 12 03 16           2840 	lcall	_lcddata_b1
                           2841 ;	lcd.c:544: lcddata_b1(0x99);
                           2842 ;	genCall
   0D53 75 82 99           2843 	mov	dpl,#0x99
   0D56 12 03 16           2844 	lcall	_lcddata_b1
                           2845 ;	lcd.c:545: lcddata_b1(0x81);
                           2846 ;	genCall
   0D59 75 82 81           2847 	mov	dpl,#0x81
   0D5C 12 03 16           2848 	lcall	_lcddata_b1
                           2849 ;	lcd.c:546: lcddata_b1(0x81);
                           2850 ;	genCall
   0D5F 75 82 81           2851 	mov	dpl,#0x81
   0D62 12 03 16           2852 	lcall	_lcddata_b1
                           2853 ;	lcd.c:547: lcddata_b1(0x81);
                           2854 ;	genCall
   0D65 75 82 81           2855 	mov	dpl,#0x81
   0D68 12 03 16           2856 	lcall	_lcddata_b1
                           2857 ;	lcd.c:548: lcddata_b1(0xC3);
                           2858 ;	genCall
   0D6B 75 82 C3           2859 	mov	dpl,#0xC3
   0D6E 12 03 16           2860 	lcall	_lcddata_b1
                           2861 ;	lcd.c:549: lcddata_b1(0xE7);
                           2862 ;	genCall
   0D71 75 82 E7           2863 	mov	dpl,#0xE7
   0D74 12 03 16           2864 	lcall	_lcddata_b1
                           2865 ;	lcd.c:550: lcddata_b1(0xFF);
                           2866 ;	genCall
   0D77 75 82 FF           2867 	mov	dpl,#0xFF
   0D7A 12 03 16           2868 	lcall	_lcddata_b1
   0D7D                    2869 00105$:
                           2870 ;	genIfx
                           2871 ;	genIfxJump
                           2872 ;	Peephole 108.e	removed ljmp by inverse jump logic
   0D7D 20 B4 18           2873 	jb	_P3_4,00107$
                           2874 ;	Peephole 300	removed redundant label 00141$
                           2875 ;	lcd.c:553: if(keyRight==0&&key_count==1)
                           2876 ;	genAssign
   0D80 90 00 1A           2877 	mov	dptr,#_menu_key_count_1_1
   0D83 E0                 2878 	movx	a,@dptr
   0D84 FA                 2879 	mov	r2,a
   0D85 A3                 2880 	inc	dptr
   0D86 E0                 2881 	movx	a,@dptr
   0D87 FB                 2882 	mov	r3,a
                           2883 ;	genCmpEq
                           2884 ;	gencjneshort
                           2885 ;	Peephole 112.b	changed ljmp to sjmp
                           2886 ;	Peephole 198.a	optimized misc jump sequence
   0D88 BA 01 0D           2887 	cjne	r2,#0x01,00107$
   0D8B BB 00 0A           2888 	cjne	r3,#0x00,00107$
                           2889 ;	Peephole 200.b	removed redundant sjmp
                           2890 ;	Peephole 300	removed redundant label 00142$
                           2891 ;	Peephole 300	removed redundant label 00143$
                           2892 ;	lcd.c:555: game_count=0;
                           2893 ;	genAssign
   0D8E 90 00 18           2894 	mov	dptr,#_menu_game_count_1_1
   0D91 E4                 2895 	clr	a
   0D92 F0                 2896 	movx	@dptr,a
   0D93 A3                 2897 	inc	dptr
   0D94 F0                 2898 	movx	@dptr,a
                           2899 ;	lcd.c:556: break;
   0D95 02 0E 57           2900 	ljmp	00113$
   0D98                    2901 00107$:
                           2902 ;	genIfx
                           2903 ;	genIfxJump
   0D98 30 B5 03           2904 	jnb	_P3_5,00144$
   0D9B 02 0C A5           2905 	ljmp	00112$
   0D9E                    2906 00144$:
                           2907 ;	lcd.c:561: key_count=0;
                           2908 ;	genAssign
   0D9E 90 00 1A           2909 	mov	dptr,#_menu_key_count_1_1
   0DA1 E4                 2910 	clr	a
   0DA2 F0                 2911 	movx	@dptr,a
   0DA3 A3                 2912 	inc	dptr
   0DA4 F0                 2913 	movx	@dptr,a
                           2914 ;	lcd.c:563: lcdcmd1(0x3F);
                           2915 ;	genCall
   0DA5 75 82 3F           2916 	mov	dpl,#0x3F
   0DA8 12 02 F3           2917 	lcall	_lcdcmd1
                           2918 ;	lcd.c:564: lcdcmd1(0xBD);
                           2919 ;	genCall
   0DAB 75 82 BD           2920 	mov	dpl,#0xBD
   0DAE 12 02 F3           2921 	lcall	_lcdcmd1
                           2922 ;	lcd.c:565: lcdcmd1(0x40);
                           2923 ;	genCall
   0DB1 75 82 40           2924 	mov	dpl,#0x40
   0DB4 12 02 F3           2925 	lcall	_lcdcmd1
                           2926 ;	lcd.c:566: lcdcmd1(0xC0);
                           2927 ;	genCall
   0DB7 75 82 C0           2928 	mov	dpl,#0xC0
   0DBA 12 02 F3           2929 	lcall	_lcdcmd1
                           2930 ;	lcd.c:567: for(i=0;i<15;i++)       //Clear previous Arrow
                           2931 ;	genAssign
   0DBD 7A 00              2932 	mov	r2,#0x00
   0DBF 7B 00              2933 	mov	r3,#0x00
   0DC1                    2934 00118$:
                           2935 ;	genCmpLt
                           2936 ;	genCmp
   0DC1 C3                 2937 	clr	c
   0DC2 EA                 2938 	mov	a,r2
   0DC3 94 0F              2939 	subb	a,#0x0F
   0DC5 EB                 2940 	mov	a,r3
   0DC6 64 80              2941 	xrl	a,#0x80
   0DC8 94 80              2942 	subb	a,#0x80
                           2943 ;	genIfxJump
                           2944 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0DCA 50 28              2945 	jnc	00121$
                           2946 ;	Peephole 300	removed redundant label 00145$
                           2947 ;	lcd.c:569: lcdcmd1(0x40+i);
                           2948 ;	genCast
   0DCC 8A 04              2949 	mov	ar4,r2
                           2950 ;	genPlus
                           2951 ;     genPlusIncr
   0DCE 74 40              2952 	mov	a,#0x40
                           2953 ;	Peephole 236.a	used r4 instead of ar4
   0DD0 2C                 2954 	add	a,r4
                           2955 ;	genCall
   0DD1 FC                 2956 	mov	r4,a
                           2957 ;	Peephole 244.c	loading dpl from a instead of r4
   0DD2 F5 82              2958 	mov	dpl,a
   0DD4 C0 02              2959 	push	ar2
   0DD6 C0 03              2960 	push	ar3
   0DD8 12 02 F3           2961 	lcall	_lcdcmd1
   0DDB D0 03              2962 	pop	ar3
   0DDD D0 02              2963 	pop	ar2
                           2964 ;	lcd.c:570: lcddata_b1(0x00);
                           2965 ;	genCall
   0DDF 75 82 00           2966 	mov	dpl,#0x00
   0DE2 C0 02              2967 	push	ar2
   0DE4 C0 03              2968 	push	ar3
   0DE6 12 03 16           2969 	lcall	_lcddata_b1
   0DE9 D0 03              2970 	pop	ar3
   0DEB D0 02              2971 	pop	ar2
                           2972 ;	lcd.c:567: for(i=0;i<15;i++)       //Clear previous Arrow
                           2973 ;	genPlus
                           2974 ;     genPlusIncr
                           2975 ;	tail increment optimized (range 9)
   0DED 0A                 2976 	inc	r2
   0DEE BA 00 D0           2977 	cjne	r2,#0x00,00118$
   0DF1 0B                 2978 	inc	r3
                           2979 ;	Peephole 112.b	changed ljmp to sjmp
   0DF2 80 CD              2980 	sjmp	00118$
   0DF4                    2981 00121$:
                           2982 ;	lcd.c:572: delay(1000);
                           2983 ;	genCall
                           2984 ;	Peephole 182.b	used 16 bit load of dptr
   0DF4 90 03 E8           2985 	mov	dptr,#0x03E8
   0DF7 12 02 C0           2986 	lcall	_delay
                           2987 ;	lcd.c:574: lcdcmd1(0x3F);          //Display next Arrow
                           2988 ;	genCall
   0DFA 75 82 3F           2989 	mov	dpl,#0x3F
   0DFD 12 02 F3           2990 	lcall	_lcdcmd1
                           2991 ;	lcd.c:575: lcdcmd1(0xBA);
                           2992 ;	genCall
   0E00 75 82 BA           2993 	mov	dpl,#0xBA
   0E03 12 02 F3           2994 	lcall	_lcdcmd1
                           2995 ;	lcd.c:576: lcdcmd1(0x40);
                           2996 ;	genCall
   0E06 75 82 40           2997 	mov	dpl,#0x40
   0E09 12 02 F3           2998 	lcall	_lcdcmd1
                           2999 ;	lcd.c:577: lcdcmd1(0xC0);
                           3000 ;	genCall
   0E0C 75 82 C0           3001 	mov	dpl,#0xC0
   0E0F 12 02 F3           3002 	lcall	_lcdcmd1
                           3003 ;	lcd.c:579: lcddata_b1(0xFF);//Arrow
                           3004 ;	genCall
   0E12 75 82 FF           3005 	mov	dpl,#0xFF
   0E15 12 03 16           3006 	lcall	_lcddata_b1
                           3007 ;	lcd.c:580: lcddata_b1(0xFF);
                           3008 ;	genCall
   0E18 75 82 FF           3009 	mov	dpl,#0xFF
   0E1B 12 03 16           3010 	lcall	_lcddata_b1
                           3011 ;	lcd.c:581: lcddata_b1(0xDB);
                           3012 ;	genCall
   0E1E 75 82 DB           3013 	mov	dpl,#0xDB
   0E21 12 03 16           3014 	lcall	_lcddata_b1
                           3015 ;	lcd.c:582: lcddata_b1(0x99);
                           3016 ;	genCall
   0E24 75 82 99           3017 	mov	dpl,#0x99
   0E27 12 03 16           3018 	lcall	_lcddata_b1
                           3019 ;	lcd.c:583: lcddata_b1(0x99);
                           3020 ;	genCall
   0E2A 75 82 99           3021 	mov	dpl,#0x99
   0E2D 12 03 16           3022 	lcall	_lcddata_b1
                           3023 ;	lcd.c:584: lcddata_b1(0x81);
                           3024 ;	genCall
   0E30 75 82 81           3025 	mov	dpl,#0x81
   0E33 12 03 16           3026 	lcall	_lcddata_b1
                           3027 ;	lcd.c:585: lcddata_b1(0x81);
                           3028 ;	genCall
   0E36 75 82 81           3029 	mov	dpl,#0x81
   0E39 12 03 16           3030 	lcall	_lcddata_b1
                           3031 ;	lcd.c:586: lcddata_b1(0x81);
                           3032 ;	genCall
   0E3C 75 82 81           3033 	mov	dpl,#0x81
   0E3F 12 03 16           3034 	lcall	_lcddata_b1
                           3035 ;	lcd.c:587: lcddata_b1(0xC3);
                           3036 ;	genCall
   0E42 75 82 C3           3037 	mov	dpl,#0xC3
   0E45 12 03 16           3038 	lcall	_lcddata_b1
                           3039 ;	lcd.c:588: lcddata_b1(0xE7);
                           3040 ;	genCall
   0E48 75 82 E7           3041 	mov	dpl,#0xE7
   0E4B 12 03 16           3042 	lcall	_lcddata_b1
                           3043 ;	lcd.c:589: lcddata_b1(0xFF);
                           3044 ;	genCall
   0E4E 75 82 FF           3045 	mov	dpl,#0xFF
   0E51 12 03 16           3046 	lcall	_lcddata_b1
   0E54 02 0C A5           3047 	ljmp	00112$
   0E57                    3048 00113$:
                           3049 ;	lcd.c:593: return game_count;
                           3050 ;	genAssign
   0E57 90 00 18           3051 	mov	dptr,#_menu_game_count_1_1
   0E5A E0                 3052 	movx	a,@dptr
   0E5B FA                 3053 	mov	r2,a
   0E5C A3                 3054 	inc	dptr
   0E5D E0                 3055 	movx	a,@dptr
                           3056 ;	genRet
                           3057 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   0E5E 8A 82              3058 	mov	dpl,r2
   0E60 F5 83              3059 	mov	dph,a
                           3060 ;	Peephole 300	removed redundant label 00122$
   0E62 22                 3061 	ret
                           3062 ;------------------------------------------------------------
                           3063 ;Allocation info for local variables in function 'introduction'
                           3064 ;------------------------------------------------------------
                           3065 ;------------------------------------------------------------
                           3066 ;	lcd.c:597: void introduction()
                           3067 ;	-----------------------------------------
                           3068 ;	 function introduction
                           3069 ;	-----------------------------------------
   0E63                    3070 _introduction:
                           3071 ;	lcd.c:599: lcd_init();
                           3072 ;	genCall
   0E63 12 03 7F           3073 	lcall	_lcd_init
                           3074 ;	lcd.c:600: lcdcmd1(0x69);
                           3075 ;	genCall
   0E66 75 82 69           3076 	mov	dpl,#0x69
   0E69 12 02 F3           3077 	lcall	_lcdcmd1
                           3078 ;	lcd.c:601: lcdcmd1(0xBB);
                           3079 ;	genCall
   0E6C 75 82 BB           3080 	mov	dpl,#0xBB
   0E6F 12 02 F3           3081 	lcall	_lcdcmd1
                           3082 ;	lcd.c:602: lcdcmd1(0xC0);
                           3083 ;	genCall
   0E72 75 82 C0           3084 	mov	dpl,#0xC0
   0E75 12 02 F3           3085 	lcall	_lcdcmd1
                           3086 ;	lcd.c:604: lcddata_b1(0xFF); //8
                           3087 ;	genCall
   0E78 75 82 FF           3088 	mov	dpl,#0xFF
   0E7B 12 03 16           3089 	lcall	_lcddata_b1
                           3090 ;	lcd.c:605: lcddata_b1(0x99);
                           3091 ;	genCall
   0E7E 75 82 99           3092 	mov	dpl,#0x99
   0E81 12 03 16           3093 	lcall	_lcddata_b1
                           3094 ;	lcd.c:606: lcddata_b1(0x99);
                           3095 ;	genCall
   0E84 75 82 99           3096 	mov	dpl,#0x99
   0E87 12 03 16           3097 	lcall	_lcddata_b1
                           3098 ;	lcd.c:607: lcddata_b1(0xFF);
                           3099 ;	genCall
   0E8A 75 82 FF           3100 	mov	dpl,#0xFF
   0E8D 12 03 16           3101 	lcall	_lcddata_b1
                           3102 ;	lcd.c:608: lcddata_b1(0x00);
                           3103 ;	genCall
   0E90 75 82 00           3104 	mov	dpl,#0x00
   0E93 12 03 16           3105 	lcall	_lcddata_b1
                           3106 ;	lcd.c:610: lcddata_b1(0xFF); //0
                           3107 ;	genCall
   0E96 75 82 FF           3108 	mov	dpl,#0xFF
   0E99 12 03 16           3109 	lcall	_lcddata_b1
                           3110 ;	lcd.c:611: lcddata_b1(0x81);
                           3111 ;	genCall
   0E9C 75 82 81           3112 	mov	dpl,#0x81
   0E9F 12 03 16           3113 	lcall	_lcddata_b1
                           3114 ;	lcd.c:612: lcddata_b1(0x81);
                           3115 ;	genCall
   0EA2 75 82 81           3116 	mov	dpl,#0x81
   0EA5 12 03 16           3117 	lcall	_lcddata_b1
                           3118 ;	lcd.c:613: lcddata_b1(0xFF);
                           3119 ;	genCall
   0EA8 75 82 FF           3120 	mov	dpl,#0xFF
   0EAB 12 03 16           3121 	lcall	_lcddata_b1
                           3122 ;	lcd.c:614: lcddata_b1(0x00);
                           3123 ;	genCall
   0EAE 75 82 00           3124 	mov	dpl,#0x00
   0EB1 12 03 16           3125 	lcall	_lcddata_b1
                           3126 ;	lcd.c:616: lcddata_b1(0x8F); //5
                           3127 ;	genCall
   0EB4 75 82 8F           3128 	mov	dpl,#0x8F
   0EB7 12 03 16           3129 	lcall	_lcddata_b1
                           3130 ;	lcd.c:617: lcddata_b1(0x91);
                           3131 ;	genCall
   0EBA 75 82 91           3132 	mov	dpl,#0x91
   0EBD 12 03 16           3133 	lcall	_lcddata_b1
                           3134 ;	lcd.c:618: lcddata_b1(0x91);
                           3135 ;	genCall
   0EC0 75 82 91           3136 	mov	dpl,#0x91
   0EC3 12 03 16           3137 	lcall	_lcddata_b1
                           3138 ;	lcd.c:619: lcddata_b1(0xF1);
                           3139 ;	genCall
   0EC6 75 82 F1           3140 	mov	dpl,#0xF1
   0EC9 12 03 16           3141 	lcall	_lcddata_b1
                           3142 ;	lcd.c:620: lcddata_b1(0x00);
                           3143 ;	genCall
   0ECC 75 82 00           3144 	mov	dpl,#0x00
   0ECF 12 03 16           3145 	lcall	_lcddata_b1
                           3146 ;	lcd.c:622: lcddata_b1(0x00); //1
                           3147 ;	genCall
   0ED2 75 82 00           3148 	mov	dpl,#0x00
   0ED5 12 03 16           3149 	lcall	_lcddata_b1
                           3150 ;	lcd.c:623: lcddata_b1(0xFF);
                           3151 ;	genCall
   0ED8 75 82 FF           3152 	mov	dpl,#0xFF
   0EDB 12 03 16           3153 	lcall	_lcddata_b1
                           3154 ;	lcd.c:624: lcddata_b1(0xFF);
                           3155 ;	genCall
   0EDE 75 82 FF           3156 	mov	dpl,#0xFF
   0EE1 12 03 16           3157 	lcall	_lcddata_b1
                           3158 ;	lcd.c:625: lcddata_b1(0x00);
                           3159 ;	genCall
   0EE4 75 82 00           3160 	mov	dpl,#0x00
   0EE7 12 03 16           3161 	lcall	_lcddata_b1
                           3162 ;	lcd.c:627: lcdcmd2(0x40);
                           3163 ;	genCall
   0EEA 75 82 40           3164 	mov	dpl,#0x40
   0EED 12 03 39           3165 	lcall	_lcdcmd2
                           3166 ;	lcd.c:628: lcdcmd2(0xBB);
                           3167 ;	genCall
   0EF0 75 82 BB           3168 	mov	dpl,#0xBB
   0EF3 12 03 39           3169 	lcall	_lcdcmd2
                           3170 ;	lcd.c:629: lcdcmd2(0x00);
                           3171 ;	genCall
   0EF6 75 82 00           3172 	mov	dpl,#0x00
   0EF9 12 03 39           3173 	lcall	_lcdcmd2
                           3174 ;	lcd.c:631: lcddata_b2(0xFF); //B
                           3175 ;	genCall
   0EFC 75 82 FF           3176 	mov	dpl,#0xFF
   0EFF 12 03 5C           3177 	lcall	_lcddata_b2
                           3178 ;	lcd.c:632: lcddata_b2(0x99);
                           3179 ;	genCall
   0F02 75 82 99           3180 	mov	dpl,#0x99
   0F05 12 03 5C           3181 	lcall	_lcddata_b2
                           3182 ;	lcd.c:633: lcddata_b2(0x99);
                           3183 ;	genCall
   0F08 75 82 99           3184 	mov	dpl,#0x99
   0F0B 12 03 5C           3185 	lcall	_lcddata_b2
                           3186 ;	lcd.c:634: lcddata_b2(0x99);
                           3187 ;	genCall
   0F0E 75 82 99           3188 	mov	dpl,#0x99
   0F11 12 03 5C           3189 	lcall	_lcddata_b2
                           3190 ;	lcd.c:635: lcddata_b2(0xFF);
                           3191 ;	genCall
   0F14 75 82 FF           3192 	mov	dpl,#0xFF
   0F17 12 03 5C           3193 	lcall	_lcddata_b2
                           3194 ;	lcd.c:636: lcddata_b2(0x00);
                           3195 ;	genCall
   0F1A 75 82 00           3196 	mov	dpl,#0x00
   0F1D 12 03 5C           3197 	lcall	_lcddata_b2
                           3198 ;	lcd.c:638: lcddata_b2(0xFF); //A
                           3199 ;	genCall
   0F20 75 82 FF           3200 	mov	dpl,#0xFF
   0F23 12 03 5C           3201 	lcall	_lcddata_b2
                           3202 ;	lcd.c:639: lcddata_b2(0x11);
                           3203 ;	genCall
   0F26 75 82 11           3204 	mov	dpl,#0x11
   0F29 12 03 5C           3205 	lcall	_lcddata_b2
                           3206 ;	lcd.c:640: lcddata_b2(0x11);
                           3207 ;	genCall
   0F2C 75 82 11           3208 	mov	dpl,#0x11
   0F2F 12 03 5C           3209 	lcall	_lcddata_b2
                           3210 ;	lcd.c:641: lcddata_b2(0x11);
                           3211 ;	genCall
   0F32 75 82 11           3212 	mov	dpl,#0x11
   0F35 12 03 5C           3213 	lcall	_lcddata_b2
                           3214 ;	lcd.c:642: lcddata_b2(0xFF);
                           3215 ;	genCall
   0F38 75 82 FF           3216 	mov	dpl,#0xFF
   0F3B 12 03 5C           3217 	lcall	_lcddata_b2
                           3218 ;	lcd.c:643: lcddata_b2(0x00);
                           3219 ;	genCall
   0F3E 75 82 00           3220 	mov	dpl,#0x00
   0F41 12 03 5C           3221 	lcall	_lcddata_b2
                           3222 ;	lcd.c:645: lcddata_b2(0x9F); //S
                           3223 ;	genCall
   0F44 75 82 9F           3224 	mov	dpl,#0x9F
   0F47 12 03 5C           3225 	lcall	_lcddata_b2
                           3226 ;	lcd.c:646: lcddata_b2(0x91);
                           3227 ;	genCall
   0F4A 75 82 91           3228 	mov	dpl,#0x91
   0F4D 12 03 5C           3229 	lcall	_lcddata_b2
                           3230 ;	lcd.c:647: lcddata_b2(0x91);
                           3231 ;	genCall
   0F50 75 82 91           3232 	mov	dpl,#0x91
   0F53 12 03 5C           3233 	lcall	_lcddata_b2
                           3234 ;	lcd.c:648: lcddata_b2(0xF1);
                           3235 ;	genCall
   0F56 75 82 F1           3236 	mov	dpl,#0xF1
   0F59 12 03 5C           3237 	lcall	_lcddata_b2
                           3238 ;	lcd.c:649: lcddata_b2(0x00);
                           3239 ;	genCall
   0F5C 75 82 00           3240 	mov	dpl,#0x00
   0F5F 12 03 5C           3241 	lcall	_lcddata_b2
                           3242 ;	lcd.c:651: lcddata_b2(0xFF); //E
                           3243 ;	genCall
   0F62 75 82 FF           3244 	mov	dpl,#0xFF
   0F65 12 03 5C           3245 	lcall	_lcddata_b2
                           3246 ;	lcd.c:652: lcddata_b2(0x91);
                           3247 ;	genCall
   0F68 75 82 91           3248 	mov	dpl,#0x91
   0F6B 12 03 5C           3249 	lcall	_lcddata_b2
                           3250 ;	lcd.c:653: lcddata_b2(0x91);
                           3251 ;	genCall
   0F6E 75 82 91           3252 	mov	dpl,#0x91
   0F71 12 03 5C           3253 	lcall	_lcddata_b2
                           3254 ;	lcd.c:654: lcddata_b2(0x91);
                           3255 ;	genCall
   0F74 75 82 91           3256 	mov	dpl,#0x91
   0F77 12 03 5C           3257 	lcall	_lcddata_b2
                           3258 ;	lcd.c:655: lcddata_b2(0x00);
                           3259 ;	genCall
   0F7A 75 82 00           3260 	mov	dpl,#0x00
   0F7D 12 03 5C           3261 	lcall	_lcddata_b2
                           3262 ;	lcd.c:657: lcddata_b2(0xFF); //D
                           3263 ;	genCall
   0F80 75 82 FF           3264 	mov	dpl,#0xFF
   0F83 12 03 5C           3265 	lcall	_lcddata_b2
                           3266 ;	lcd.c:658: lcddata_b2(0x81);
                           3267 ;	genCall
   0F86 75 82 81           3268 	mov	dpl,#0x81
   0F89 12 03 5C           3269 	lcall	_lcddata_b2
                           3270 ;	lcd.c:659: lcddata_b2(0x81);
                           3271 ;	genCall
   0F8C 75 82 81           3272 	mov	dpl,#0x81
   0F8F 12 03 5C           3273 	lcall	_lcddata_b2
                           3274 ;	lcd.c:660: lcddata_b2(0x42);
                           3275 ;	genCall
   0F92 75 82 42           3276 	mov	dpl,#0x42
   0F95 12 03 5C           3277 	lcall	_lcddata_b2
                           3278 ;	lcd.c:661: lcddata_b2(0x3C);
                           3279 ;	genCall
   0F98 75 82 3C           3280 	mov	dpl,#0x3C
   0F9B 12 03 5C           3281 	lcall	_lcddata_b2
                           3282 ;	lcd.c:662: lcddata_b2(0x00);
                           3283 ;	genCall
   0F9E 75 82 00           3284 	mov	dpl,#0x00
   0FA1 12 03 5C           3285 	lcall	_lcddata_b2
                           3286 ;	lcd.c:665: lcdcmd1(0x3F);
                           3287 ;	genCall
   0FA4 75 82 3F           3288 	mov	dpl,#0x3F
   0FA7 12 02 F3           3289 	lcall	_lcdcmd1
                           3290 ;	lcd.c:666: lcdcmd1(0xBD);
                           3291 ;	genCall
   0FAA 75 82 BD           3292 	mov	dpl,#0xBD
   0FAD 12 02 F3           3293 	lcall	_lcdcmd1
                           3294 ;	lcd.c:667: lcdcmd1(0x63);
                           3295 ;	genCall
   0FB0 75 82 63           3296 	mov	dpl,#0x63
   0FB3 12 02 F3           3297 	lcall	_lcdcmd1
                           3298 ;	lcd.c:668: lcdcmd1(0xC0);
                           3299 ;	genCall
   0FB6 75 82 C0           3300 	mov	dpl,#0xC0
   0FB9 12 02 F3           3301 	lcall	_lcdcmd1
                           3302 ;	lcd.c:670: lcddata_b1(0xFF); //G
                           3303 ;	genCall
   0FBC 75 82 FF           3304 	mov	dpl,#0xFF
   0FBF 12 03 16           3305 	lcall	_lcddata_b1
                           3306 ;	lcd.c:671: lcddata_b1(0x81);
                           3307 ;	genCall
   0FC2 75 82 81           3308 	mov	dpl,#0x81
   0FC5 12 03 16           3309 	lcall	_lcddata_b1
                           3310 ;	lcd.c:672: lcddata_b1(0x81);
                           3311 ;	genCall
   0FC8 75 82 81           3312 	mov	dpl,#0x81
   0FCB 12 03 16           3313 	lcall	_lcddata_b1
                           3314 ;	lcd.c:673: lcddata_b1(0xF3);
                           3315 ;	genCall
   0FCE 75 82 F3           3316 	mov	dpl,#0xF3
   0FD1 12 03 16           3317 	lcall	_lcddata_b1
                           3318 ;	lcd.c:674: lcddata_b1(0x10);
                           3319 ;	genCall
   0FD4 75 82 10           3320 	mov	dpl,#0x10
   0FD7 12 03 16           3321 	lcall	_lcddata_b1
                           3322 ;	lcd.c:675: lcddata_b1(0xF0);
                           3323 ;	genCall
   0FDA 75 82 F0           3324 	mov	dpl,#0xF0
   0FDD 12 03 16           3325 	lcall	_lcddata_b1
                           3326 ;	lcd.c:676: lcddata_b1(0x00);
                           3327 ;	genCall
   0FE0 75 82 00           3328 	mov	dpl,#0x00
   0FE3 12 03 16           3329 	lcall	_lcddata_b1
                           3330 ;	lcd.c:678: lcddata_b1(0xFF); //A
                           3331 ;	genCall
   0FE6 75 82 FF           3332 	mov	dpl,#0xFF
   0FE9 12 03 16           3333 	lcall	_lcddata_b1
                           3334 ;	lcd.c:679: lcddata_b1(0x11);
                           3335 ;	genCall
   0FEC 75 82 11           3336 	mov	dpl,#0x11
   0FEF 12 03 16           3337 	lcall	_lcddata_b1
                           3338 ;	lcd.c:680: lcddata_b1(0x11);
                           3339 ;	genCall
   0FF2 75 82 11           3340 	mov	dpl,#0x11
   0FF5 12 03 16           3341 	lcall	_lcddata_b1
                           3342 ;	lcd.c:681: lcddata_b1(0x11);
                           3343 ;	genCall
   0FF8 75 82 11           3344 	mov	dpl,#0x11
   0FFB 12 03 16           3345 	lcall	_lcddata_b1
                           3346 ;	lcd.c:682: lcddata_b1(0xFF);
                           3347 ;	genCall
   0FFE 75 82 FF           3348 	mov	dpl,#0xFF
   1001 12 03 16           3349 	lcall	_lcddata_b1
                           3350 ;	lcd.c:683: lcddata_b1(0x00);
                           3351 ;	genCall
   1004 75 82 00           3352 	mov	dpl,#0x00
   1007 12 03 16           3353 	lcall	_lcddata_b1
                           3354 ;	lcd.c:685: lcddata_b1(0xFF); //M
                           3355 ;	genCall
   100A 75 82 FF           3356 	mov	dpl,#0xFF
   100D 12 03 16           3357 	lcall	_lcddata_b1
                           3358 ;	lcd.c:686: lcddata_b1(0x02);
                           3359 ;	genCall
   1010 75 82 02           3360 	mov	dpl,#0x02
   1013 12 03 16           3361 	lcall	_lcddata_b1
                           3362 ;	lcd.c:687: lcddata_b1(0x04);
                           3363 ;	genCall
   1016 75 82 04           3364 	mov	dpl,#0x04
   1019 12 03 16           3365 	lcall	_lcddata_b1
                           3366 ;	lcd.c:688: lcddata_b1(0x08);
                           3367 ;	genCall
   101C 75 82 08           3368 	mov	dpl,#0x08
   101F 12 03 16           3369 	lcall	_lcddata_b1
                           3370 ;	lcd.c:689: lcddata_b1(0x04);
                           3371 ;	genCall
   1022 75 82 04           3372 	mov	dpl,#0x04
   1025 12 03 16           3373 	lcall	_lcddata_b1
                           3374 ;	lcd.c:690: lcddata_b1(0x02);
                           3375 ;	genCall
   1028 75 82 02           3376 	mov	dpl,#0x02
   102B 12 03 16           3377 	lcall	_lcddata_b1
                           3378 ;	lcd.c:691: lcddata_b1(0xFF);
                           3379 ;	genCall
   102E 75 82 FF           3380 	mov	dpl,#0xFF
   1031 12 03 16           3381 	lcall	_lcddata_b1
                           3382 ;	lcd.c:692: lcddata_b1(0x00);
                           3383 ;	genCall
   1034 75 82 00           3384 	mov	dpl,#0x00
   1037 12 03 16           3385 	lcall	_lcddata_b1
                           3386 ;	lcd.c:694: lcddata_b1(0xFF); //E
                           3387 ;	genCall
   103A 75 82 FF           3388 	mov	dpl,#0xFF
   103D 12 03 16           3389 	lcall	_lcddata_b1
                           3390 ;	lcd.c:695: lcddata_b1(0x91);
                           3391 ;	genCall
   1040 75 82 91           3392 	mov	dpl,#0x91
   1043 12 03 16           3393 	lcall	_lcddata_b1
                           3394 ;	lcd.c:696: lcddata_b1(0x91);
                           3395 ;	genCall
   1046 75 82 91           3396 	mov	dpl,#0x91
   1049 12 03 16           3397 	lcall	_lcddata_b1
                           3398 ;	lcd.c:697: lcddata_b1(0x91);
                           3399 ;	genCall
   104C 75 82 91           3400 	mov	dpl,#0x91
   104F 12 03 16           3401 	lcall	_lcddata_b1
                           3402 ;	lcd.c:698: lcddata_b1(0x00);
                           3403 ;	genCall
   1052 75 82 00           3404 	mov	dpl,#0x00
   1055 12 03 16           3405 	lcall	_lcddata_b1
                           3406 ;	lcd.c:700: lcddata_b1(0x00);
                           3407 ;	genCall
   1058 75 82 00           3408 	mov	dpl,#0x00
   105B 12 03 16           3409 	lcall	_lcddata_b1
                           3410 ;	lcd.c:701: lcddata_b1(0x00);
                           3411 ;	genCall
   105E 75 82 00           3412 	mov	dpl,#0x00
   1061 12 03 16           3413 	lcall	_lcddata_b1
                           3414 ;	lcd.c:703: lcdcmd2(0x3F);
                           3415 ;	genCall
   1064 75 82 3F           3416 	mov	dpl,#0x3F
   1067 12 03 39           3417 	lcall	_lcdcmd2
                           3418 ;	lcd.c:704: lcdcmd2(0xBD);
                           3419 ;	genCall
   106A 75 82 BD           3420 	mov	dpl,#0xBD
   106D 12 03 39           3421 	lcall	_lcdcmd2
                           3422 ;	lcd.c:705: lcdcmd2(0x40);
                           3423 ;	genCall
   1070 75 82 40           3424 	mov	dpl,#0x40
   1073 12 03 39           3425 	lcall	_lcdcmd2
                           3426 ;	lcd.c:706: lcdcmd2(0xC0);
                           3427 ;	genCall
   1076 75 82 C0           3428 	mov	dpl,#0xC0
   1079 12 03 39           3429 	lcall	_lcdcmd2
                           3430 ;	lcd.c:708: lcddata_b2(0xFF); //A
                           3431 ;	genCall
   107C 75 82 FF           3432 	mov	dpl,#0xFF
   107F 12 03 5C           3433 	lcall	_lcddata_b2
                           3434 ;	lcd.c:709: lcddata_b2(0x11);
                           3435 ;	genCall
   1082 75 82 11           3436 	mov	dpl,#0x11
   1085 12 03 5C           3437 	lcall	_lcddata_b2
                           3438 ;	lcd.c:710: lcddata_b2(0x11);
                           3439 ;	genCall
   1088 75 82 11           3440 	mov	dpl,#0x11
   108B 12 03 5C           3441 	lcall	_lcddata_b2
                           3442 ;	lcd.c:711: lcddata_b2(0x11);
                           3443 ;	genCall
   108E 75 82 11           3444 	mov	dpl,#0x11
   1091 12 03 5C           3445 	lcall	_lcddata_b2
                           3446 ;	lcd.c:712: lcddata_b2(0xFF);
                           3447 ;	genCall
   1094 75 82 FF           3448 	mov	dpl,#0xFF
   1097 12 03 5C           3449 	lcall	_lcddata_b2
                           3450 ;	lcd.c:713: lcddata_b2(0x00);
                           3451 ;	genCall
   109A 75 82 00           3452 	mov	dpl,#0x00
   109D 12 03 5C           3453 	lcall	_lcddata_b2
                           3454 ;	lcd.c:715: lcddata_b2(0xFF); //R
                           3455 ;	genCall
   10A0 75 82 FF           3456 	mov	dpl,#0xFF
   10A3 12 03 5C           3457 	lcall	_lcddata_b2
                           3458 ;	lcd.c:716: lcddata_b2(0x19);
                           3459 ;	genCall
   10A6 75 82 19           3460 	mov	dpl,#0x19
   10A9 12 03 5C           3461 	lcall	_lcddata_b2
                           3462 ;	lcd.c:717: lcddata_b2(0x29);
                           3463 ;	genCall
   10AC 75 82 29           3464 	mov	dpl,#0x29
   10AF 12 03 5C           3465 	lcall	_lcddata_b2
                           3466 ;	lcd.c:718: lcddata_b2(0x49);
                           3467 ;	genCall
   10B2 75 82 49           3468 	mov	dpl,#0x49
   10B5 12 03 5C           3469 	lcall	_lcddata_b2
                           3470 ;	lcd.c:719: lcddata_b2(0x8F);
                           3471 ;	genCall
   10B8 75 82 8F           3472 	mov	dpl,#0x8F
   10BB 12 03 5C           3473 	lcall	_lcddata_b2
                           3474 ;	lcd.c:720: lcddata_b2(0x00);
                           3475 ;	genCall
   10BE 75 82 00           3476 	mov	dpl,#0x00
   10C1 12 03 5C           3477 	lcall	_lcddata_b2
                           3478 ;	lcd.c:722: lcddata_b2(0xFF); //E
                           3479 ;	genCall
   10C4 75 82 FF           3480 	mov	dpl,#0xFF
   10C7 12 03 5C           3481 	lcall	_lcddata_b2
                           3482 ;	lcd.c:723: lcddata_b2(0x91);
                           3483 ;	genCall
   10CA 75 82 91           3484 	mov	dpl,#0x91
   10CD 12 03 5C           3485 	lcall	_lcddata_b2
                           3486 ;	lcd.c:724: lcddata_b2(0x91);
                           3487 ;	genCall
   10D0 75 82 91           3488 	mov	dpl,#0x91
   10D3 12 03 5C           3489 	lcall	_lcddata_b2
                           3490 ;	lcd.c:725: lcddata_b2(0x91);
                           3491 ;	genCall
   10D6 75 82 91           3492 	mov	dpl,#0x91
   10D9 12 03 5C           3493 	lcall	_lcddata_b2
                           3494 ;	lcd.c:726: lcddata_b2(0x00);
                           3495 ;	genCall
   10DC 75 82 00           3496 	mov	dpl,#0x00
   10DF 12 03 5C           3497 	lcall	_lcddata_b2
                           3498 ;	lcd.c:728: lcddata_b2(0xFF); //N
                           3499 ;	genCall
   10E2 75 82 FF           3500 	mov	dpl,#0xFF
   10E5 12 03 5C           3501 	lcall	_lcddata_b2
                           3502 ;	lcd.c:729: lcddata_b2(0x02);
                           3503 ;	genCall
   10E8 75 82 02           3504 	mov	dpl,#0x02
   10EB 12 03 5C           3505 	lcall	_lcddata_b2
                           3506 ;	lcd.c:730: lcddata_b2(0x04);
                           3507 ;	genCall
   10EE 75 82 04           3508 	mov	dpl,#0x04
   10F1 12 03 5C           3509 	lcall	_lcddata_b2
                           3510 ;	lcd.c:731: lcddata_b2(0x08);
                           3511 ;	genCall
   10F4 75 82 08           3512 	mov	dpl,#0x08
   10F7 12 03 5C           3513 	lcall	_lcddata_b2
                           3514 ;	lcd.c:732: lcddata_b2(0x10);
                           3515 ;	genCall
   10FA 75 82 10           3516 	mov	dpl,#0x10
   10FD 12 03 5C           3517 	lcall	_lcddata_b2
                           3518 ;	lcd.c:733: lcddata_b2(0x20);
                           3519 ;	genCall
   1100 75 82 20           3520 	mov	dpl,#0x20
   1103 12 03 5C           3521 	lcall	_lcddata_b2
                           3522 ;	lcd.c:734: lcddata_b2(0x40);
                           3523 ;	genCall
   1106 75 82 40           3524 	mov	dpl,#0x40
   1109 12 03 5C           3525 	lcall	_lcddata_b2
                           3526 ;	lcd.c:735: lcddata_b2(0xFF);
                           3527 ;	genCall
   110C 75 82 FF           3528 	mov	dpl,#0xFF
   110F 12 03 5C           3529 	lcall	_lcddata_b2
                           3530 ;	lcd.c:736: lcddata_b2(0x00);
                           3531 ;	genCall
   1112 75 82 00           3532 	mov	dpl,#0x00
   1115 12 03 5C           3533 	lcall	_lcddata_b2
                           3534 ;	lcd.c:738: lcddata_b2(0xFF); //A
                           3535 ;	genCall
   1118 75 82 FF           3536 	mov	dpl,#0xFF
   111B 12 03 5C           3537 	lcall	_lcddata_b2
                           3538 ;	lcd.c:739: lcddata_b2(0x11);
                           3539 ;	genCall
   111E 75 82 11           3540 	mov	dpl,#0x11
   1121 12 03 5C           3541 	lcall	_lcddata_b2
                           3542 ;	lcd.c:740: lcddata_b2(0x11);
                           3543 ;	genCall
   1124 75 82 11           3544 	mov	dpl,#0x11
   1127 12 03 5C           3545 	lcall	_lcddata_b2
                           3546 ;	lcd.c:741: lcddata_b2(0x11);
                           3547 ;	genCall
   112A 75 82 11           3548 	mov	dpl,#0x11
   112D 12 03 5C           3549 	lcall	_lcddata_b2
                           3550 ;	lcd.c:742: lcddata_b2(0xFF);
                           3551 ;	genCall
   1130 75 82 FF           3552 	mov	dpl,#0xFF
   1133 12 03 5C           3553 	lcall	_lcddata_b2
                           3554 ;	lcd.c:743: lcddata_b2(0x00);
                           3555 ;	genCall
   1136 75 82 00           3556 	mov	dpl,#0x00
   1139 12 03 5C           3557 	lcall	_lcddata_b2
                           3558 ;	lcd.c:745: lcdcmd1(0x3F);
                           3559 ;	genCall
   113C 75 82 3F           3560 	mov	dpl,#0x3F
   113F 12 02 F3           3561 	lcall	_lcdcmd1
                           3562 ;	lcd.c:746: lcdcmd1(0xBF);
                           3563 ;	genCall
   1142 75 82 BF           3564 	mov	dpl,#0xBF
   1145 12 02 F3           3565 	lcall	_lcdcmd1
                           3566 ;	lcd.c:747: lcdcmd1(0x40);
                           3567 ;	genCall
   1148 75 82 40           3568 	mov	dpl,#0x40
   114B 12 02 F3           3569 	lcall	_lcdcmd1
                           3570 ;	lcd.c:748: lcdcmd1(0xC0);
                           3571 ;	genCall
   114E 75 82 C0           3572 	mov	dpl,#0xC0
   1151 12 02 F3           3573 	lcall	_lcdcmd1
                           3574 ;	lcd.c:750: lcddata_b1(0xFF); //A
                           3575 ;	genCall
   1154 75 82 FF           3576 	mov	dpl,#0xFF
   1157 12 03 16           3577 	lcall	_lcddata_b1
                           3578 ;	lcd.c:751: lcddata_b1(0x11);
                           3579 ;	genCall
   115A 75 82 11           3580 	mov	dpl,#0x11
   115D 12 03 16           3581 	lcall	_lcddata_b1
                           3582 ;	lcd.c:752: lcddata_b1(0x11);
                           3583 ;	genCall
   1160 75 82 11           3584 	mov	dpl,#0x11
   1163 12 03 16           3585 	lcall	_lcddata_b1
                           3586 ;	lcd.c:753: lcddata_b1(0x11);
                           3587 ;	genCall
   1166 75 82 11           3588 	mov	dpl,#0x11
   1169 12 03 16           3589 	lcall	_lcddata_b1
                           3590 ;	lcd.c:754: lcddata_b1(0xFF);
                           3591 ;	genCall
   116C 75 82 FF           3592 	mov	dpl,#0xFF
   116F 12 03 16           3593 	lcall	_lcddata_b1
                           3594 ;	lcd.c:755: lcddata_b1(0x00);
                           3595 ;	genCall
   1172 75 82 00           3596 	mov	dpl,#0x00
   1175 12 03 16           3597 	lcall	_lcddata_b1
                           3598 ;	lcd.c:757: lcddata_b1(0xFF); //K
                           3599 ;	genCall
   1178 75 82 FF           3600 	mov	dpl,#0xFF
   117B 12 03 16           3601 	lcall	_lcddata_b1
                           3602 ;	lcd.c:758: lcddata_b1(0x08);
                           3603 ;	genCall
   117E 75 82 08           3604 	mov	dpl,#0x08
   1181 12 03 16           3605 	lcall	_lcddata_b1
                           3606 ;	lcd.c:759: lcddata_b1(0x24);
                           3607 ;	genCall
   1184 75 82 24           3608 	mov	dpl,#0x24
   1187 12 03 16           3609 	lcall	_lcddata_b1
                           3610 ;	lcd.c:760: lcddata_b1(0x42);
                           3611 ;	genCall
   118A 75 82 42           3612 	mov	dpl,#0x42
   118D 12 03 16           3613 	lcall	_lcddata_b1
                           3614 ;	lcd.c:761: lcddata_b1(0x81);
                           3615 ;	genCall
   1190 75 82 81           3616 	mov	dpl,#0x81
   1193 12 03 16           3617 	lcall	_lcddata_b1
                           3618 ;	lcd.c:762: lcddata_b1(0x00);
                           3619 ;	genCall
   1196 75 82 00           3620 	mov	dpl,#0x00
   1199 12 03 16           3621 	lcall	_lcddata_b1
                           3622 ;	lcd.c:764: lcddata_b1(0x9F); //S
                           3623 ;	genCall
   119C 75 82 9F           3624 	mov	dpl,#0x9F
   119F 12 03 16           3625 	lcall	_lcddata_b1
                           3626 ;	lcd.c:765: lcddata_b1(0x91);
                           3627 ;	genCall
   11A2 75 82 91           3628 	mov	dpl,#0x91
   11A5 12 03 16           3629 	lcall	_lcddata_b1
                           3630 ;	lcd.c:766: lcddata_b1(0x91);
                           3631 ;	genCall
   11A8 75 82 91           3632 	mov	dpl,#0x91
   11AB 12 03 16           3633 	lcall	_lcddata_b1
                           3634 ;	lcd.c:767: lcddata_b1(0xF1);
                           3635 ;	genCall
   11AE 75 82 F1           3636 	mov	dpl,#0xF1
   11B1 12 03 16           3637 	lcall	_lcddata_b1
                           3638 ;	lcd.c:768: lcddata_b1(0x00);
                           3639 ;	genCall
   11B4 75 82 00           3640 	mov	dpl,#0x00
   11B7 12 03 16           3641 	lcall	_lcddata_b1
                           3642 ;	lcd.c:770: lcddata_b1(0xFF); //H
                           3643 ;	genCall
   11BA 75 82 FF           3644 	mov	dpl,#0xFF
   11BD 12 03 16           3645 	lcall	_lcddata_b1
                           3646 ;	lcd.c:771: lcddata_b1(0x18);
                           3647 ;	genCall
   11C0 75 82 18           3648 	mov	dpl,#0x18
   11C3 12 03 16           3649 	lcall	_lcddata_b1
                           3650 ;	lcd.c:772: lcddata_b1(0x18);
                           3651 ;	genCall
   11C6 75 82 18           3652 	mov	dpl,#0x18
   11C9 12 03 16           3653 	lcall	_lcddata_b1
                           3654 ;	lcd.c:773: lcddata_b1(0xFF);
                           3655 ;	genCall
   11CC 75 82 FF           3656 	mov	dpl,#0xFF
   11CF 12 03 16           3657 	lcall	_lcddata_b1
                           3658 ;	lcd.c:774: lcddata_b1(0x00);
                           3659 ;	genCall
   11D2 75 82 00           3660 	mov	dpl,#0x00
   11D5 12 03 16           3661 	lcall	_lcddata_b1
                           3662 ;	lcd.c:776: lcddata_b1(0xFF); //I
                           3663 ;	genCall
   11D8 75 82 FF           3664 	mov	dpl,#0xFF
   11DB 12 03 16           3665 	lcall	_lcddata_b1
                           3666 ;	lcd.c:777: lcddata_b1(0xFF);
                           3667 ;	genCall
   11DE 75 82 FF           3668 	mov	dpl,#0xFF
   11E1 12 03 16           3669 	lcall	_lcddata_b1
                           3670 ;	lcd.c:778: lcddata_b1(0x00);
                           3671 ;	genCall
   11E4 75 82 00           3672 	mov	dpl,#0x00
   11E7 12 03 16           3673 	lcall	_lcddata_b1
                           3674 ;	lcd.c:780: lcddata_b1(0x03); //T
                           3675 ;	genCall
   11EA 75 82 03           3676 	mov	dpl,#0x03
   11ED 12 03 16           3677 	lcall	_lcddata_b1
                           3678 ;	lcd.c:781: lcddata_b1(0x03);
                           3679 ;	genCall
   11F0 75 82 03           3680 	mov	dpl,#0x03
   11F3 12 03 16           3681 	lcall	_lcddata_b1
                           3682 ;	lcd.c:782: lcddata_b1(0xFF);
                           3683 ;	genCall
   11F6 75 82 FF           3684 	mov	dpl,#0xFF
   11F9 12 03 16           3685 	lcall	_lcddata_b1
                           3686 ;	lcd.c:783: lcddata_b1(0xFF);
                           3687 ;	genCall
   11FC 75 82 FF           3688 	mov	dpl,#0xFF
   11FF 12 03 16           3689 	lcall	_lcddata_b1
                           3690 ;	lcd.c:784: lcddata_b1(0x03);
                           3691 ;	genCall
   1202 75 82 03           3692 	mov	dpl,#0x03
   1205 12 03 16           3693 	lcall	_lcddata_b1
                           3694 ;	lcd.c:785: lcddata_b1(0x03);
                           3695 ;	genCall
   1208 75 82 03           3696 	mov	dpl,#0x03
   120B 12 03 16           3697 	lcall	_lcddata_b1
                           3698 ;	lcd.c:786: lcddata_b1(0x00);
                           3699 ;	genCall
   120E 75 82 00           3700 	mov	dpl,#0x00
   1211 12 03 16           3701 	lcall	_lcddata_b1
                           3702 ;	lcd.c:788: lcdcmd2(0x3F);
                           3703 ;	genCall
   1214 75 82 3F           3704 	mov	dpl,#0x3F
   1217 12 03 39           3705 	lcall	_lcdcmd2
                           3706 ;	lcd.c:789: lcdcmd2(0xBF);
                           3707 ;	genCall
   121A 75 82 BF           3708 	mov	dpl,#0xBF
   121D 12 03 39           3709 	lcall	_lcdcmd2
                           3710 ;	lcd.c:790: lcdcmd2(0x5A);
                           3711 ;	genCall
   1220 75 82 5A           3712 	mov	dpl,#0x5A
   1223 12 03 39           3713 	lcall	_lcdcmd2
                           3714 ;	lcd.c:791: lcdcmd2(0xC0);
                           3715 ;	genCall
   1226 75 82 C0           3716 	mov	dpl,#0xC0
   1229 12 03 39           3717 	lcall	_lcdcmd2
                           3718 ;	lcd.c:793: lcddata_b2(0xFF); //R
                           3719 ;	genCall
   122C 75 82 FF           3720 	mov	dpl,#0xFF
   122F 12 03 5C           3721 	lcall	_lcddata_b2
                           3722 ;	lcd.c:794: lcddata_b2(0x19);
                           3723 ;	genCall
   1232 75 82 19           3724 	mov	dpl,#0x19
   1235 12 03 5C           3725 	lcall	_lcddata_b2
                           3726 ;	lcd.c:795: lcddata_b2(0x29);
                           3727 ;	genCall
   1238 75 82 29           3728 	mov	dpl,#0x29
   123B 12 03 5C           3729 	lcall	_lcddata_b2
                           3730 ;	lcd.c:796: lcddata_b2(0x49);
                           3731 ;	genCall
   123E 75 82 49           3732 	mov	dpl,#0x49
   1241 12 03 5C           3733 	lcall	_lcddata_b2
                           3734 ;	lcd.c:797: lcddata_b2(0x8F);
                           3735 ;	genCall
   1244 75 82 8F           3736 	mov	dpl,#0x8F
   1247 12 03 5C           3737 	lcall	_lcddata_b2
                           3738 ;	lcd.c:798: lcddata_b2(0x00);
                           3739 ;	genCall
   124A 75 82 00           3740 	mov	dpl,#0x00
   124D 12 03 5C           3741 	lcall	_lcddata_b2
                           3742 ;	lcd.c:800: lcddata_b2(0xFF); //I
                           3743 ;	genCall
   1250 75 82 FF           3744 	mov	dpl,#0xFF
   1253 12 03 5C           3745 	lcall	_lcddata_b2
                           3746 ;	lcd.c:801: lcddata_b2(0xFF);
                           3747 ;	genCall
   1256 75 82 FF           3748 	mov	dpl,#0xFF
   1259 12 03 5C           3749 	lcall	_lcddata_b2
                           3750 ;	lcd.c:802: lcddata_b2(0x00);
                           3751 ;	genCall
   125C 75 82 00           3752 	mov	dpl,#0x00
   125F 12 03 5C           3753 	lcall	_lcddata_b2
                           3754 ;	lcd.c:804: lcddata_b2(0xFF); //C
                           3755 ;	genCall
   1262 75 82 FF           3756 	mov	dpl,#0xFF
   1265 12 03 5C           3757 	lcall	_lcddata_b2
                           3758 ;	lcd.c:805: lcddata_b2(0x81);
                           3759 ;	genCall
   1268 75 82 81           3760 	mov	dpl,#0x81
   126B 12 03 5C           3761 	lcall	_lcddata_b2
                           3762 ;	lcd.c:806: lcddata_b2(0x81);
                           3763 ;	genCall
   126E 75 82 81           3764 	mov	dpl,#0x81
   1271 12 03 5C           3765 	lcall	_lcddata_b2
                           3766 ;	lcd.c:807: lcddata_b2(0xC3);
                           3767 ;	genCall
   1274 75 82 C3           3768 	mov	dpl,#0xC3
   1277 12 03 5C           3769 	lcall	_lcddata_b2
                           3770 ;	lcd.c:808: lcddata_b2(0x00);
                           3771 ;	genCall
   127A 75 82 00           3772 	mov	dpl,#0x00
   127D 12 03 5C           3773 	lcall	_lcddata_b2
                           3774 ;	lcd.c:810: lcddata_b2(0xFF); //H
                           3775 ;	genCall
   1280 75 82 FF           3776 	mov	dpl,#0xFF
   1283 12 03 5C           3777 	lcall	_lcddata_b2
                           3778 ;	lcd.c:811: lcddata_b2(0x18);
                           3779 ;	genCall
   1286 75 82 18           3780 	mov	dpl,#0x18
   1289 12 03 5C           3781 	lcall	_lcddata_b2
                           3782 ;	lcd.c:812: lcddata_b2(0x18);
                           3783 ;	genCall
   128C 75 82 18           3784 	mov	dpl,#0x18
   128F 12 03 5C           3785 	lcall	_lcddata_b2
                           3786 ;	lcd.c:813: lcddata_b2(0xFF);
                           3787 ;	genCall
   1292 75 82 FF           3788 	mov	dpl,#0xFF
   1295 12 03 5C           3789 	lcall	_lcddata_b2
                           3790 ;	lcd.c:814: lcddata_b2(0x00);
                           3791 ;	genCall
   1298 75 82 00           3792 	mov	dpl,#0x00
   129B 12 03 5C           3793 	lcall	_lcddata_b2
                           3794 ;	lcd.c:816: lcddata_b2(0xFF); //A
                           3795 ;	genCall
   129E 75 82 FF           3796 	mov	dpl,#0xFF
   12A1 12 03 5C           3797 	lcall	_lcddata_b2
                           3798 ;	lcd.c:817: lcddata_b2(0x11);
                           3799 ;	genCall
   12A4 75 82 11           3800 	mov	dpl,#0x11
   12A7 12 03 5C           3801 	lcall	_lcddata_b2
                           3802 ;	lcd.c:818: lcddata_b2(0x11);
                           3803 ;	genCall
   12AA 75 82 11           3804 	mov	dpl,#0x11
   12AD 12 03 5C           3805 	lcall	_lcddata_b2
                           3806 ;	lcd.c:819: lcddata_b2(0x11);
                           3807 ;	genCall
   12B0 75 82 11           3808 	mov	dpl,#0x11
   12B3 12 03 5C           3809 	lcall	_lcddata_b2
                           3810 ;	lcd.c:820: lcddata_b2(0xFF);
                           3811 ;	genCall
   12B6 75 82 FF           3812 	mov	dpl,#0xFF
   12B9 12 03 5C           3813 	lcall	_lcddata_b2
                           3814 ;	lcd.c:821: lcddata_b2(0x00);
                           3815 ;	genCall
   12BC 75 82 00           3816 	mov	dpl,#0x00
   12BF 12 03 5C           3817 	lcall	_lcddata_b2
                           3818 ;	lcd.c:823: lcddata_b2(0xFF); //R
                           3819 ;	genCall
   12C2 75 82 FF           3820 	mov	dpl,#0xFF
   12C5 12 03 5C           3821 	lcall	_lcddata_b2
                           3822 ;	lcd.c:824: lcddata_b2(0x19);
                           3823 ;	genCall
   12C8 75 82 19           3824 	mov	dpl,#0x19
   12CB 12 03 5C           3825 	lcall	_lcddata_b2
                           3826 ;	lcd.c:825: lcddata_b2(0x29);
                           3827 ;	genCall
   12CE 75 82 29           3828 	mov	dpl,#0x29
   12D1 12 03 5C           3829 	lcall	_lcddata_b2
                           3830 ;	lcd.c:826: lcddata_b2(0x49);
                           3831 ;	genCall
   12D4 75 82 49           3832 	mov	dpl,#0x49
   12D7 12 03 5C           3833 	lcall	_lcddata_b2
                           3834 ;	lcd.c:827: lcddata_b2(0x8F);
                           3835 ;	genCall
   12DA 75 82 8F           3836 	mov	dpl,#0x8F
   12DD 12 03 5C           3837 	lcall	_lcddata_b2
                           3838 ;	lcd.c:828: lcddata_b2(0x00);
                           3839 ;	genCall
   12E0 75 82 00           3840 	mov	dpl,#0x00
   12E3 12 03 5C           3841 	lcall	_lcddata_b2
                           3842 ;	lcd.c:830: lcddata_b2(0xFF); //D
                           3843 ;	genCall
   12E6 75 82 FF           3844 	mov	dpl,#0xFF
   12E9 12 03 5C           3845 	lcall	_lcddata_b2
                           3846 ;	lcd.c:831: lcddata_b2(0x81);
                           3847 ;	genCall
   12EC 75 82 81           3848 	mov	dpl,#0x81
   12EF 12 03 5C           3849 	lcall	_lcddata_b2
                           3850 ;	lcd.c:832: lcddata_b2(0x81);
                           3851 ;	genCall
   12F2 75 82 81           3852 	mov	dpl,#0x81
   12F5 12 03 5C           3853 	lcall	_lcddata_b2
                           3854 ;	lcd.c:833: lcddata_b2(0x42);
                           3855 ;	genCall
   12F8 75 82 42           3856 	mov	dpl,#0x42
   12FB 12 03 5C           3857 	lcall	_lcddata_b2
                           3858 ;	lcd.c:834: lcddata_b2(0x3C);
                           3859 ;	genCall
   12FE 75 82 3C           3860 	mov	dpl,#0x3C
   1301 12 03 5C           3861 	lcall	_lcddata_b2
                           3862 ;	lcd.c:837: delay(1000000000);
                           3863 ;	genCall
                           3864 ;	Peephole 182.b	used 16 bit load of dptr
   1304 90 CA 00           3865 	mov	dptr,#0xCA00
   1307 12 02 C0           3866 	lcall	_delay
                           3867 ;	lcd.c:838: delay(1000000000);
                           3868 ;	genCall
                           3869 ;	Peephole 182.b	used 16 bit load of dptr
   130A 90 CA 00           3870 	mov	dptr,#0xCA00
                           3871 ;	Peephole 253.b	replaced lcall/ret with ljmp
   130D 02 02 C0           3872 	ljmp	_delay
                           3873 ;
                           3874 ;------------------------------------------------------------
                           3875 ;Allocation info for local variables in function 'high_score'
                           3876 ;------------------------------------------------------------
                           3877 ;final_highscore           Allocated with name '_high_score_final_highscore_1_1'
                           3878 ;i                         Allocated with name '_high_score_i_1_1'
                           3879 ;first_digit               Allocated with name '_high_score_first_digit_1_1'
                           3880 ;second_digit              Allocated with name '_high_score_second_digit_1_1'
                           3881 ;x                         Allocated with name '_high_score_x_1_1'
                           3882 ;y                         Allocated with name '_high_score_y_1_1'
                           3883 ;------------------------------------------------------------
                           3884 ;	lcd.c:843: void high_score(char final_highscore)
                           3885 ;	-----------------------------------------
                           3886 ;	 function high_score
                           3887 ;	-----------------------------------------
   1310                    3888 _high_score:
                           3889 ;	genReceive
   1310 E5 82              3890 	mov	a,dpl
   1312 90 00 1C           3891 	mov	dptr,#_high_score_final_highscore_1_1
   1315 F0                 3892 	movx	@dptr,a
                           3893 ;	lcd.c:847: unsigned int x=0,y=0;
                           3894 ;	genAssign
   1316 90 00 1D           3895 	mov	dptr,#_high_score_x_1_1
   1319 E4                 3896 	clr	a
   131A F0                 3897 	movx	@dptr,a
   131B A3                 3898 	inc	dptr
   131C F0                 3899 	movx	@dptr,a
                           3900 ;	genAssign
   131D 90 00 1F           3901 	mov	dptr,#_high_score_y_1_1
   1320 E4                 3902 	clr	a
   1321 F0                 3903 	movx	@dptr,a
   1322 A3                 3904 	inc	dptr
   1323 F0                 3905 	movx	@dptr,a
                           3906 ;	lcd.c:849: first_digit=final_highscore/10;
                           3907 ;	genAssign
   1324 90 00 1C           3908 	mov	dptr,#_high_score_final_highscore_1_1
   1327 E0                 3909 	movx	a,@dptr
   1328 FA                 3910 	mov	r2,a
                           3911 ;	genDiv
                           3912 ;     genDivOneByte
   1329 C2 D5              3913 	clr	F0
   132B 75 F0 0A           3914 	mov	b,#0x0a
   132E EA                 3915 	mov	a,r2
   132F 30 E7 04           3916 	jnb	acc.7,00177$
   1332 B2 D5              3917 	cpl	F0
   1334 F4                 3918 	cpl	a
   1335 04                 3919 	inc	a
   1336                    3920 00177$:
   1336 84                 3921 	div	ab
   1337 30 D5 02           3922 	jnb	F0,00178$
   133A F4                 3923 	cpl	a
   133B 04                 3924 	inc	a
   133C                    3925 00178$:
   133C FB                 3926 	mov	r3,a
   133D A2 D5              3927 	mov	c,F0
   133F 95 E0              3928 	subb	a,acc
   1341 FC                 3929 	mov	r4,a
                           3930 ;	lcd.c:850: second_digit=final_highscore%10;
                           3931 ;	genMod
                           3932 ;	genModOneByte
   1342 75 F0 0A           3933 	mov	b,#0x0a
   1345 EA                 3934 	mov	a,r2
   1346 C2 D5              3935 	clr	F0
   1348 30 E7 04           3936 	jnb	acc.7,00179$
   134B D2 D5              3937 	setb	F0
   134D F4                 3938 	cpl	a
   134E 04                 3939 	inc	a
   134F                    3940 00179$:
   134F 84                 3941 	div	ab
   1350 E5 F0              3942 	mov	a,b
   1352 30 D5 02           3943 	jnb	F0,00180$
   1355 F4                 3944 	cpl	a
   1356 04                 3945 	inc	a
   1357                    3946 00180$:
                           3947 ;	genCast
   1357 FA                 3948 	mov	r2,a
                           3949 ;	Peephole 105	removed redundant mov
   1358 33                 3950 	rlc	a
   1359 95 E0              3951 	subb	a,acc
   135B FD                 3952 	mov	r5,a
                           3953 ;	lcd.c:853: if(first_digit==0)  x=OFFSET_ZERO;
                           3954 ;	genIfx
   135C EB                 3955 	mov	a,r3
   135D 4C                 3956 	orl	a,r4
                           3957 ;	genIfxJump
                           3958 ;	Peephole 108.b	removed ljmp by inverse jump logic
   135E 70 07              3959 	jnz	00102$
                           3960 ;	Peephole 300	removed redundant label 00181$
                           3961 ;	genAssign
   1360 90 00 1D           3962 	mov	dptr,#_high_score_x_1_1
   1363 E4                 3963 	clr	a
   1364 F0                 3964 	movx	@dptr,a
   1365 A3                 3965 	inc	dptr
   1366 F0                 3966 	movx	@dptr,a
   1367                    3967 00102$:
                           3968 ;	lcd.c:854: if(second_digit==0) y=OFFSET_ZERO;
                           3969 ;	genIfx
   1367 EA                 3970 	mov	a,r2
   1368 4D                 3971 	orl	a,r5
                           3972 ;	genIfxJump
                           3973 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1369 70 07              3974 	jnz	00104$
                           3975 ;	Peephole 300	removed redundant label 00182$
                           3976 ;	genAssign
   136B 90 00 1F           3977 	mov	dptr,#_high_score_y_1_1
   136E E4                 3978 	clr	a
   136F F0                 3979 	movx	@dptr,a
   1370 A3                 3980 	inc	dptr
   1371 F0                 3981 	movx	@dptr,a
   1372                    3982 00104$:
                           3983 ;	lcd.c:855: if(first_digit==1)  x=OFFSET_ONE;
                           3984 ;	genCmpEq
                           3985 ;	gencjneshort
                           3986 ;	Peephole 112.b	changed ljmp to sjmp
                           3987 ;	Peephole 198.a	optimized misc jump sequence
   1372 BB 01 0C           3988 	cjne	r3,#0x01,00106$
   1375 BC 00 09           3989 	cjne	r4,#0x00,00106$
                           3990 ;	Peephole 200.b	removed redundant sjmp
                           3991 ;	Peephole 300	removed redundant label 00183$
                           3992 ;	Peephole 300	removed redundant label 00184$
                           3993 ;	genAssign
   1378 90 00 1D           3994 	mov	dptr,#_high_score_x_1_1
   137B 74 04              3995 	mov	a,#0x04
   137D F0                 3996 	movx	@dptr,a
   137E E4                 3997 	clr	a
   137F A3                 3998 	inc	dptr
   1380 F0                 3999 	movx	@dptr,a
   1381                    4000 00106$:
                           4001 ;	lcd.c:856: if(second_digit==1) y=OFFSET_ONE;
                           4002 ;	genCmpEq
                           4003 ;	gencjneshort
                           4004 ;	Peephole 112.b	changed ljmp to sjmp
                           4005 ;	Peephole 198.a	optimized misc jump sequence
   1381 BA 01 0C           4006 	cjne	r2,#0x01,00108$
   1384 BD 00 09           4007 	cjne	r5,#0x00,00108$
                           4008 ;	Peephole 200.b	removed redundant sjmp
                           4009 ;	Peephole 300	removed redundant label 00185$
                           4010 ;	Peephole 300	removed redundant label 00186$
                           4011 ;	genAssign
   1387 90 00 1F           4012 	mov	dptr,#_high_score_y_1_1
   138A 74 04              4013 	mov	a,#0x04
   138C F0                 4014 	movx	@dptr,a
   138D E4                 4015 	clr	a
   138E A3                 4016 	inc	dptr
   138F F0                 4017 	movx	@dptr,a
   1390                    4018 00108$:
                           4019 ;	lcd.c:857: if(first_digit==2)  x=OFFSET_TWO;
                           4020 ;	genCmpEq
                           4021 ;	gencjneshort
                           4022 ;	Peephole 112.b	changed ljmp to sjmp
                           4023 ;	Peephole 198.a	optimized misc jump sequence
   1390 BB 02 0C           4024 	cjne	r3,#0x02,00110$
   1393 BC 00 09           4025 	cjne	r4,#0x00,00110$
                           4026 ;	Peephole 200.b	removed redundant sjmp
                           4027 ;	Peephole 300	removed redundant label 00187$
                           4028 ;	Peephole 300	removed redundant label 00188$
                           4029 ;	genAssign
   1396 90 00 1D           4030 	mov	dptr,#_high_score_x_1_1
   1399 74 08              4031 	mov	a,#0x08
   139B F0                 4032 	movx	@dptr,a
   139C E4                 4033 	clr	a
   139D A3                 4034 	inc	dptr
   139E F0                 4035 	movx	@dptr,a
   139F                    4036 00110$:
                           4037 ;	lcd.c:858: if(second_digit==2) y=OFFSET_TWO;
                           4038 ;	genCmpEq
                           4039 ;	gencjneshort
                           4040 ;	Peephole 112.b	changed ljmp to sjmp
                           4041 ;	Peephole 198.a	optimized misc jump sequence
   139F BA 02 0C           4042 	cjne	r2,#0x02,00112$
   13A2 BD 00 09           4043 	cjne	r5,#0x00,00112$
                           4044 ;	Peephole 200.b	removed redundant sjmp
                           4045 ;	Peephole 300	removed redundant label 00189$
                           4046 ;	Peephole 300	removed redundant label 00190$
                           4047 ;	genAssign
   13A5 90 00 1F           4048 	mov	dptr,#_high_score_y_1_1
   13A8 74 08              4049 	mov	a,#0x08
   13AA F0                 4050 	movx	@dptr,a
   13AB E4                 4051 	clr	a
   13AC A3                 4052 	inc	dptr
   13AD F0                 4053 	movx	@dptr,a
   13AE                    4054 00112$:
                           4055 ;	lcd.c:859: if(first_digit==3)  x=OFFSET_THREE;
                           4056 ;	genCmpEq
                           4057 ;	gencjneshort
                           4058 ;	Peephole 112.b	changed ljmp to sjmp
                           4059 ;	Peephole 198.a	optimized misc jump sequence
   13AE BB 03 0C           4060 	cjne	r3,#0x03,00114$
   13B1 BC 00 09           4061 	cjne	r4,#0x00,00114$
                           4062 ;	Peephole 200.b	removed redundant sjmp
                           4063 ;	Peephole 300	removed redundant label 00191$
                           4064 ;	Peephole 300	removed redundant label 00192$
                           4065 ;	genAssign
   13B4 90 00 1D           4066 	mov	dptr,#_high_score_x_1_1
   13B7 74 0C              4067 	mov	a,#0x0C
   13B9 F0                 4068 	movx	@dptr,a
   13BA E4                 4069 	clr	a
   13BB A3                 4070 	inc	dptr
   13BC F0                 4071 	movx	@dptr,a
   13BD                    4072 00114$:
                           4073 ;	lcd.c:860: if(second_digit==3) y=OFFSET_THREE;
                           4074 ;	genCmpEq
                           4075 ;	gencjneshort
                           4076 ;	Peephole 112.b	changed ljmp to sjmp
                           4077 ;	Peephole 198.a	optimized misc jump sequence
   13BD BA 03 0C           4078 	cjne	r2,#0x03,00116$
   13C0 BD 00 09           4079 	cjne	r5,#0x00,00116$
                           4080 ;	Peephole 200.b	removed redundant sjmp
                           4081 ;	Peephole 300	removed redundant label 00193$
                           4082 ;	Peephole 300	removed redundant label 00194$
                           4083 ;	genAssign
   13C3 90 00 1F           4084 	mov	dptr,#_high_score_y_1_1
   13C6 74 0C              4085 	mov	a,#0x0C
   13C8 F0                 4086 	movx	@dptr,a
   13C9 E4                 4087 	clr	a
   13CA A3                 4088 	inc	dptr
   13CB F0                 4089 	movx	@dptr,a
   13CC                    4090 00116$:
                           4091 ;	lcd.c:861: if(first_digit==4)  x=OFFSET_FOUR;
                           4092 ;	genCmpEq
                           4093 ;	gencjneshort
                           4094 ;	Peephole 112.b	changed ljmp to sjmp
                           4095 ;	Peephole 198.a	optimized misc jump sequence
   13CC BB 04 0C           4096 	cjne	r3,#0x04,00118$
   13CF BC 00 09           4097 	cjne	r4,#0x00,00118$
                           4098 ;	Peephole 200.b	removed redundant sjmp
                           4099 ;	Peephole 300	removed redundant label 00195$
                           4100 ;	Peephole 300	removed redundant label 00196$
                           4101 ;	genAssign
   13D2 90 00 1D           4102 	mov	dptr,#_high_score_x_1_1
   13D5 74 10              4103 	mov	a,#0x10
   13D7 F0                 4104 	movx	@dptr,a
   13D8 E4                 4105 	clr	a
   13D9 A3                 4106 	inc	dptr
   13DA F0                 4107 	movx	@dptr,a
   13DB                    4108 00118$:
                           4109 ;	lcd.c:862: if(second_digit==4) y=OFFSET_FOUR;
                           4110 ;	genCmpEq
                           4111 ;	gencjneshort
                           4112 ;	Peephole 112.b	changed ljmp to sjmp
                           4113 ;	Peephole 198.a	optimized misc jump sequence
   13DB BA 04 0C           4114 	cjne	r2,#0x04,00120$
   13DE BD 00 09           4115 	cjne	r5,#0x00,00120$
                           4116 ;	Peephole 200.b	removed redundant sjmp
                           4117 ;	Peephole 300	removed redundant label 00197$
                           4118 ;	Peephole 300	removed redundant label 00198$
                           4119 ;	genAssign
   13E1 90 00 1F           4120 	mov	dptr,#_high_score_y_1_1
   13E4 74 10              4121 	mov	a,#0x10
   13E6 F0                 4122 	movx	@dptr,a
   13E7 E4                 4123 	clr	a
   13E8 A3                 4124 	inc	dptr
   13E9 F0                 4125 	movx	@dptr,a
   13EA                    4126 00120$:
                           4127 ;	lcd.c:863: if(first_digit==5)  x=OFFSET_FIVE;
                           4128 ;	genCmpEq
                           4129 ;	gencjneshort
                           4130 ;	Peephole 112.b	changed ljmp to sjmp
                           4131 ;	Peephole 198.a	optimized misc jump sequence
   13EA BB 05 0C           4132 	cjne	r3,#0x05,00122$
   13ED BC 00 09           4133 	cjne	r4,#0x00,00122$
                           4134 ;	Peephole 200.b	removed redundant sjmp
                           4135 ;	Peephole 300	removed redundant label 00199$
                           4136 ;	Peephole 300	removed redundant label 00200$
                           4137 ;	genAssign
   13F0 90 00 1D           4138 	mov	dptr,#_high_score_x_1_1
   13F3 74 14              4139 	mov	a,#0x14
   13F5 F0                 4140 	movx	@dptr,a
   13F6 E4                 4141 	clr	a
   13F7 A3                 4142 	inc	dptr
   13F8 F0                 4143 	movx	@dptr,a
   13F9                    4144 00122$:
                           4145 ;	lcd.c:864: if(second_digit==5) y=OFFSET_FIVE;
                           4146 ;	genCmpEq
                           4147 ;	gencjneshort
                           4148 ;	Peephole 112.b	changed ljmp to sjmp
                           4149 ;	Peephole 198.a	optimized misc jump sequence
   13F9 BA 05 0C           4150 	cjne	r2,#0x05,00124$
   13FC BD 00 09           4151 	cjne	r5,#0x00,00124$
                           4152 ;	Peephole 200.b	removed redundant sjmp
                           4153 ;	Peephole 300	removed redundant label 00201$
                           4154 ;	Peephole 300	removed redundant label 00202$
                           4155 ;	genAssign
   13FF 90 00 1F           4156 	mov	dptr,#_high_score_y_1_1
   1402 74 14              4157 	mov	a,#0x14
   1404 F0                 4158 	movx	@dptr,a
   1405 E4                 4159 	clr	a
   1406 A3                 4160 	inc	dptr
   1407 F0                 4161 	movx	@dptr,a
   1408                    4162 00124$:
                           4163 ;	lcd.c:865: if(first_digit==6)  x=OFFSET_SIX;
                           4164 ;	genCmpEq
                           4165 ;	gencjneshort
                           4166 ;	Peephole 112.b	changed ljmp to sjmp
                           4167 ;	Peephole 198.a	optimized misc jump sequence
   1408 BB 06 0C           4168 	cjne	r3,#0x06,00126$
   140B BC 00 09           4169 	cjne	r4,#0x00,00126$
                           4170 ;	Peephole 200.b	removed redundant sjmp
                           4171 ;	Peephole 300	removed redundant label 00203$
                           4172 ;	Peephole 300	removed redundant label 00204$
                           4173 ;	genAssign
   140E 90 00 1D           4174 	mov	dptr,#_high_score_x_1_1
   1411 74 18              4175 	mov	a,#0x18
   1413 F0                 4176 	movx	@dptr,a
   1414 E4                 4177 	clr	a
   1415 A3                 4178 	inc	dptr
   1416 F0                 4179 	movx	@dptr,a
   1417                    4180 00126$:
                           4181 ;	lcd.c:866: if(second_digit==6) y=OFFSET_SIX;
                           4182 ;	genCmpEq
                           4183 ;	gencjneshort
                           4184 ;	Peephole 112.b	changed ljmp to sjmp
                           4185 ;	Peephole 198.a	optimized misc jump sequence
   1417 BA 06 0C           4186 	cjne	r2,#0x06,00128$
   141A BD 00 09           4187 	cjne	r5,#0x00,00128$
                           4188 ;	Peephole 200.b	removed redundant sjmp
                           4189 ;	Peephole 300	removed redundant label 00205$
                           4190 ;	Peephole 300	removed redundant label 00206$
                           4191 ;	genAssign
   141D 90 00 1F           4192 	mov	dptr,#_high_score_y_1_1
   1420 74 18              4193 	mov	a,#0x18
   1422 F0                 4194 	movx	@dptr,a
   1423 E4                 4195 	clr	a
   1424 A3                 4196 	inc	dptr
   1425 F0                 4197 	movx	@dptr,a
   1426                    4198 00128$:
                           4199 ;	lcd.c:867: if(first_digit==7)  x=OFFSET_SEVEN;
                           4200 ;	genCmpEq
                           4201 ;	gencjneshort
                           4202 ;	Peephole 112.b	changed ljmp to sjmp
                           4203 ;	Peephole 198.a	optimized misc jump sequence
   1426 BB 07 0C           4204 	cjne	r3,#0x07,00130$
   1429 BC 00 09           4205 	cjne	r4,#0x00,00130$
                           4206 ;	Peephole 200.b	removed redundant sjmp
                           4207 ;	Peephole 300	removed redundant label 00207$
                           4208 ;	Peephole 300	removed redundant label 00208$
                           4209 ;	genAssign
   142C 90 00 1D           4210 	mov	dptr,#_high_score_x_1_1
   142F 74 1C              4211 	mov	a,#0x1C
   1431 F0                 4212 	movx	@dptr,a
   1432 E4                 4213 	clr	a
   1433 A3                 4214 	inc	dptr
   1434 F0                 4215 	movx	@dptr,a
   1435                    4216 00130$:
                           4217 ;	lcd.c:868: if(second_digit==7) y=OFFSET_SEVEN;
                           4218 ;	genCmpEq
                           4219 ;	gencjneshort
                           4220 ;	Peephole 112.b	changed ljmp to sjmp
                           4221 ;	Peephole 198.a	optimized misc jump sequence
   1435 BA 07 0C           4222 	cjne	r2,#0x07,00132$
   1438 BD 00 09           4223 	cjne	r5,#0x00,00132$
                           4224 ;	Peephole 200.b	removed redundant sjmp
                           4225 ;	Peephole 300	removed redundant label 00209$
                           4226 ;	Peephole 300	removed redundant label 00210$
                           4227 ;	genAssign
   143B 90 00 1F           4228 	mov	dptr,#_high_score_y_1_1
   143E 74 1C              4229 	mov	a,#0x1C
   1440 F0                 4230 	movx	@dptr,a
   1441 E4                 4231 	clr	a
   1442 A3                 4232 	inc	dptr
   1443 F0                 4233 	movx	@dptr,a
   1444                    4234 00132$:
                           4235 ;	lcd.c:869: if(first_digit==8)  x=OFFSET_EIGHT;
                           4236 ;	genCmpEq
                           4237 ;	gencjneshort
                           4238 ;	Peephole 112.b	changed ljmp to sjmp
                           4239 ;	Peephole 198.a	optimized misc jump sequence
   1444 BB 08 0C           4240 	cjne	r3,#0x08,00134$
   1447 BC 00 09           4241 	cjne	r4,#0x00,00134$
                           4242 ;	Peephole 200.b	removed redundant sjmp
                           4243 ;	Peephole 300	removed redundant label 00211$
                           4244 ;	Peephole 300	removed redundant label 00212$
                           4245 ;	genAssign
   144A 90 00 1D           4246 	mov	dptr,#_high_score_x_1_1
   144D 74 20              4247 	mov	a,#0x20
   144F F0                 4248 	movx	@dptr,a
   1450 E4                 4249 	clr	a
   1451 A3                 4250 	inc	dptr
   1452 F0                 4251 	movx	@dptr,a
   1453                    4252 00134$:
                           4253 ;	lcd.c:870: if(second_digit==8) y=OFFSET_EIGHT;
                           4254 ;	genCmpEq
                           4255 ;	gencjneshort
                           4256 ;	Peephole 112.b	changed ljmp to sjmp
                           4257 ;	Peephole 198.a	optimized misc jump sequence
   1453 BA 08 0C           4258 	cjne	r2,#0x08,00136$
   1456 BD 00 09           4259 	cjne	r5,#0x00,00136$
                           4260 ;	Peephole 200.b	removed redundant sjmp
                           4261 ;	Peephole 300	removed redundant label 00213$
                           4262 ;	Peephole 300	removed redundant label 00214$
                           4263 ;	genAssign
   1459 90 00 1F           4264 	mov	dptr,#_high_score_y_1_1
   145C 74 20              4265 	mov	a,#0x20
   145E F0                 4266 	movx	@dptr,a
   145F E4                 4267 	clr	a
   1460 A3                 4268 	inc	dptr
   1461 F0                 4269 	movx	@dptr,a
   1462                    4270 00136$:
                           4271 ;	lcd.c:871: if(first_digit==9)  x=OFFSET_NINE;
                           4272 ;	genCmpEq
                           4273 ;	gencjneshort
                           4274 ;	Peephole 112.b	changed ljmp to sjmp
                           4275 ;	Peephole 198.a	optimized misc jump sequence
   1462 BB 09 0C           4276 	cjne	r3,#0x09,00138$
   1465 BC 00 09           4277 	cjne	r4,#0x00,00138$
                           4278 ;	Peephole 200.b	removed redundant sjmp
                           4279 ;	Peephole 300	removed redundant label 00215$
                           4280 ;	Peephole 300	removed redundant label 00216$
                           4281 ;	genAssign
   1468 90 00 1D           4282 	mov	dptr,#_high_score_x_1_1
   146B 74 24              4283 	mov	a,#0x24
   146D F0                 4284 	movx	@dptr,a
   146E E4                 4285 	clr	a
   146F A3                 4286 	inc	dptr
   1470 F0                 4287 	movx	@dptr,a
   1471                    4288 00138$:
                           4289 ;	lcd.c:872: if(second_digit==9) y=OFFSET_NINE;
                           4290 ;	genCmpEq
                           4291 ;	gencjneshort
                           4292 ;	Peephole 112.b	changed ljmp to sjmp
                           4293 ;	Peephole 198.a	optimized misc jump sequence
   1471 BA 09 0C           4294 	cjne	r2,#0x09,00140$
   1474 BD 00 09           4295 	cjne	r5,#0x00,00140$
                           4296 ;	Peephole 200.b	removed redundant sjmp
                           4297 ;	Peephole 300	removed redundant label 00217$
                           4298 ;	Peephole 300	removed redundant label 00218$
                           4299 ;	genAssign
   1477 90 00 1F           4300 	mov	dptr,#_high_score_y_1_1
   147A 74 24              4301 	mov	a,#0x24
   147C F0                 4302 	movx	@dptr,a
   147D E4                 4303 	clr	a
   147E A3                 4304 	inc	dptr
   147F F0                 4305 	movx	@dptr,a
   1480                    4306 00140$:
                           4307 ;	lcd.c:875: lcdcmd1(0x3F);
                           4308 ;	genCall
   1480 75 82 3F           4309 	mov	dpl,#0x3F
   1483 12 02 F3           4310 	lcall	_lcdcmd1
                           4311 ;	lcd.c:876: lcdcmd1(0xBF);
                           4312 ;	genCall
   1486 75 82 BF           4313 	mov	dpl,#0xBF
   1489 12 02 F3           4314 	lcall	_lcdcmd1
                           4315 ;	lcd.c:877: lcdcmd1(0x45);
                           4316 ;	genCall
   148C 75 82 45           4317 	mov	dpl,#0x45
   148F 12 02 F3           4318 	lcall	_lcdcmd1
                           4319 ;	lcd.c:878: lcdcmd1(0xC0);
                           4320 ;	genCall
   1492 75 82 C0           4321 	mov	dpl,#0xC0
   1495 12 02 F3           4322 	lcall	_lcdcmd1
                           4323 ;	lcd.c:880: lcddata_b1(0xFF); //H
                           4324 ;	genCall
   1498 75 82 FF           4325 	mov	dpl,#0xFF
   149B 12 03 16           4326 	lcall	_lcddata_b1
                           4327 ;	lcd.c:881: lcddata_b1(0x18);
                           4328 ;	genCall
   149E 75 82 18           4329 	mov	dpl,#0x18
   14A1 12 03 16           4330 	lcall	_lcddata_b1
                           4331 ;	lcd.c:882: lcddata_b1(0x18);
                           4332 ;	genCall
   14A4 75 82 18           4333 	mov	dpl,#0x18
   14A7 12 03 16           4334 	lcall	_lcddata_b1
                           4335 ;	lcd.c:883: lcddata_b1(0xFF);
                           4336 ;	genCall
   14AA 75 82 FF           4337 	mov	dpl,#0xFF
   14AD 12 03 16           4338 	lcall	_lcddata_b1
                           4339 ;	lcd.c:884: lcddata_b1(0x00);
                           4340 ;	genCall
   14B0 75 82 00           4341 	mov	dpl,#0x00
   14B3 12 03 16           4342 	lcall	_lcddata_b1
                           4343 ;	lcd.c:886: lcddata_b1(0xFF); //I
                           4344 ;	genCall
   14B6 75 82 FF           4345 	mov	dpl,#0xFF
   14B9 12 03 16           4346 	lcall	_lcddata_b1
                           4347 ;	lcd.c:887: lcddata_b1(0xFF);
                           4348 ;	genCall
   14BC 75 82 FF           4349 	mov	dpl,#0xFF
   14BF 12 03 16           4350 	lcall	_lcddata_b1
                           4351 ;	lcd.c:888: lcddata_b1(0x00);
                           4352 ;	genCall
   14C2 75 82 00           4353 	mov	dpl,#0x00
   14C5 12 03 16           4354 	lcall	_lcddata_b1
                           4355 ;	lcd.c:890: lcddata_b1(0xFF); //G
                           4356 ;	genCall
   14C8 75 82 FF           4357 	mov	dpl,#0xFF
   14CB 12 03 16           4358 	lcall	_lcddata_b1
                           4359 ;	lcd.c:891: lcddata_b1(0x81);
                           4360 ;	genCall
   14CE 75 82 81           4361 	mov	dpl,#0x81
   14D1 12 03 16           4362 	lcall	_lcddata_b1
                           4363 ;	lcd.c:892: lcddata_b1(0x81);
                           4364 ;	genCall
   14D4 75 82 81           4365 	mov	dpl,#0x81
   14D7 12 03 16           4366 	lcall	_lcddata_b1
                           4367 ;	lcd.c:893: lcddata_b1(0xF3);
                           4368 ;	genCall
   14DA 75 82 F3           4369 	mov	dpl,#0xF3
   14DD 12 03 16           4370 	lcall	_lcddata_b1
                           4371 ;	lcd.c:894: lcddata_b1(0x10);
                           4372 ;	genCall
   14E0 75 82 10           4373 	mov	dpl,#0x10
   14E3 12 03 16           4374 	lcall	_lcddata_b1
                           4375 ;	lcd.c:895: lcddata_b1(0xF0);
                           4376 ;	genCall
   14E6 75 82 F0           4377 	mov	dpl,#0xF0
   14E9 12 03 16           4378 	lcall	_lcddata_b1
                           4379 ;	lcd.c:896: lcddata_b1(0x00);
                           4380 ;	genCall
   14EC 75 82 00           4381 	mov	dpl,#0x00
   14EF 12 03 16           4382 	lcall	_lcddata_b1
                           4383 ;	lcd.c:898: lcddata_b1(0xFF); //H
                           4384 ;	genCall
   14F2 75 82 FF           4385 	mov	dpl,#0xFF
   14F5 12 03 16           4386 	lcall	_lcddata_b1
                           4387 ;	lcd.c:899: lcddata_b1(0x18);
                           4388 ;	genCall
   14F8 75 82 18           4389 	mov	dpl,#0x18
   14FB 12 03 16           4390 	lcall	_lcddata_b1
                           4391 ;	lcd.c:900: lcddata_b1(0x18);
                           4392 ;	genCall
   14FE 75 82 18           4393 	mov	dpl,#0x18
   1501 12 03 16           4394 	lcall	_lcddata_b1
                           4395 ;	lcd.c:901: lcddata_b1(0xFF);
                           4396 ;	genCall
   1504 75 82 FF           4397 	mov	dpl,#0xFF
   1507 12 03 16           4398 	lcall	_lcddata_b1
                           4399 ;	lcd.c:902: lcddata_b1(0x00);
                           4400 ;	genCall
   150A 75 82 00           4401 	mov	dpl,#0x00
   150D 12 03 16           4402 	lcall	_lcddata_b1
                           4403 ;	lcd.c:904: lcddata_b1(0x9F); //S
                           4404 ;	genCall
   1510 75 82 9F           4405 	mov	dpl,#0x9F
   1513 12 03 16           4406 	lcall	_lcddata_b1
                           4407 ;	lcd.c:905: lcddata_b1(0x91);
                           4408 ;	genCall
   1516 75 82 91           4409 	mov	dpl,#0x91
   1519 12 03 16           4410 	lcall	_lcddata_b1
                           4411 ;	lcd.c:906: lcddata_b1(0x91);
                           4412 ;	genCall
   151C 75 82 91           4413 	mov	dpl,#0x91
   151F 12 03 16           4414 	lcall	_lcddata_b1
                           4415 ;	lcd.c:907: lcddata_b1(0xF1);
                           4416 ;	genCall
   1522 75 82 F1           4417 	mov	dpl,#0xF1
   1525 12 03 16           4418 	lcall	_lcddata_b1
                           4419 ;	lcd.c:908: lcddata_b1(0x00);
                           4420 ;	genCall
   1528 75 82 00           4421 	mov	dpl,#0x00
   152B 12 03 16           4422 	lcall	_lcddata_b1
                           4423 ;	lcd.c:910: lcddata_b1(0xFF); //C
                           4424 ;	genCall
   152E 75 82 FF           4425 	mov	dpl,#0xFF
   1531 12 03 16           4426 	lcall	_lcddata_b1
                           4427 ;	lcd.c:911: lcddata_b1(0x81);
                           4428 ;	genCall
   1534 75 82 81           4429 	mov	dpl,#0x81
   1537 12 03 16           4430 	lcall	_lcddata_b1
                           4431 ;	lcd.c:912: lcddata_b1(0x81);
                           4432 ;	genCall
   153A 75 82 81           4433 	mov	dpl,#0x81
   153D 12 03 16           4434 	lcall	_lcddata_b1
                           4435 ;	lcd.c:913: lcddata_b1(0xC3);
                           4436 ;	genCall
   1540 75 82 C3           4437 	mov	dpl,#0xC3
   1543 12 03 16           4438 	lcall	_lcddata_b1
                           4439 ;	lcd.c:914: lcddata_b1(0x00);
                           4440 ;	genCall
   1546 75 82 00           4441 	mov	dpl,#0x00
   1549 12 03 16           4442 	lcall	_lcddata_b1
                           4443 ;	lcd.c:916: lcddata_b1(0x18); //O
                           4444 ;	genCall
   154C 75 82 18           4445 	mov	dpl,#0x18
   154F 12 03 16           4446 	lcall	_lcddata_b1
                           4447 ;	lcd.c:917: lcddata_b1(0x24);
                           4448 ;	genCall
   1552 75 82 24           4449 	mov	dpl,#0x24
   1555 12 03 16           4450 	lcall	_lcddata_b1
                           4451 ;	lcd.c:918: lcddata_b1(0x42);
                           4452 ;	genCall
   1558 75 82 42           4453 	mov	dpl,#0x42
   155B 12 03 16           4454 	lcall	_lcddata_b1
                           4455 ;	lcd.c:919: lcddata_b1(0x81);
                           4456 ;	genCall
   155E 75 82 81           4457 	mov	dpl,#0x81
   1561 12 03 16           4458 	lcall	_lcddata_b1
                           4459 ;	lcd.c:920: lcddata_b1(0x81);
                           4460 ;	genCall
   1564 75 82 81           4461 	mov	dpl,#0x81
   1567 12 03 16           4462 	lcall	_lcddata_b1
                           4463 ;	lcd.c:921: lcddata_b1(0x42);
                           4464 ;	genCall
   156A 75 82 42           4465 	mov	dpl,#0x42
   156D 12 03 16           4466 	lcall	_lcddata_b1
                           4467 ;	lcd.c:922: lcddata_b1(0x24);
                           4468 ;	genCall
   1570 75 82 24           4469 	mov	dpl,#0x24
   1573 12 03 16           4470 	lcall	_lcddata_b1
                           4471 ;	lcd.c:923: lcddata_b1(0x18);
                           4472 ;	genCall
   1576 75 82 18           4473 	mov	dpl,#0x18
   1579 12 03 16           4474 	lcall	_lcddata_b1
                           4475 ;	lcd.c:924: lcddata_b1(0x00);
                           4476 ;	genCall
   157C 75 82 00           4477 	mov	dpl,#0x00
   157F 12 03 16           4478 	lcall	_lcddata_b1
                           4479 ;	lcd.c:926: lcddata_b1(0xFF); //R
                           4480 ;	genCall
   1582 75 82 FF           4481 	mov	dpl,#0xFF
   1585 12 03 16           4482 	lcall	_lcddata_b1
                           4483 ;	lcd.c:927: lcddata_b1(0x19);
                           4484 ;	genCall
   1588 75 82 19           4485 	mov	dpl,#0x19
   158B 12 03 16           4486 	lcall	_lcddata_b1
                           4487 ;	lcd.c:928: lcddata_b1(0x29);
                           4488 ;	genCall
   158E 75 82 29           4489 	mov	dpl,#0x29
   1591 12 03 16           4490 	lcall	_lcddata_b1
                           4491 ;	lcd.c:929: lcddata_b1(0x49);
                           4492 ;	genCall
   1594 75 82 49           4493 	mov	dpl,#0x49
   1597 12 03 16           4494 	lcall	_lcddata_b1
                           4495 ;	lcd.c:930: lcddata_b1(0x8F);
                           4496 ;	genCall
   159A 75 82 8F           4497 	mov	dpl,#0x8F
   159D 12 03 16           4498 	lcall	_lcddata_b1
                           4499 ;	lcd.c:931: lcddata_b1(0x00);
                           4500 ;	genCall
   15A0 75 82 00           4501 	mov	dpl,#0x00
   15A3 12 03 16           4502 	lcall	_lcddata_b1
                           4503 ;	lcd.c:933: lcddata_b1(0xFF); //E
                           4504 ;	genCall
   15A6 75 82 FF           4505 	mov	dpl,#0xFF
   15A9 12 03 16           4506 	lcall	_lcddata_b1
                           4507 ;	lcd.c:934: lcddata_b1(0x91);
                           4508 ;	genCall
   15AC 75 82 91           4509 	mov	dpl,#0x91
   15AF 12 03 16           4510 	lcall	_lcddata_b1
                           4511 ;	lcd.c:935: lcddata_b1(0x91);
                           4512 ;	genCall
   15B2 75 82 91           4513 	mov	dpl,#0x91
   15B5 12 03 16           4514 	lcall	_lcddata_b1
                           4515 ;	lcd.c:936: lcddata_b1(0x91);
                           4516 ;	genCall
   15B8 75 82 91           4517 	mov	dpl,#0x91
   15BB 12 03 16           4518 	lcall	_lcddata_b1
                           4519 ;	lcd.c:937: lcddata_b1(0x00);
                           4520 ;	genCall
   15BE 75 82 00           4521 	mov	dpl,#0x00
   15C1 12 03 16           4522 	lcall	_lcddata_b1
                           4523 ;	lcd.c:939: lcdcmd2(0xBD);
                           4524 ;	genCall
   15C4 75 82 BD           4525 	mov	dpl,#0xBD
   15C7 12 03 39           4526 	lcall	_lcdcmd2
                           4527 ;	lcd.c:940: lcdcmd2(0x40);
                           4528 ;	genCall
   15CA 75 82 40           4529 	mov	dpl,#0x40
   15CD 12 03 39           4530 	lcall	_lcdcmd2
                           4531 ;	lcd.c:941: lcdcmd2(0xC0);
                           4532 ;	genCall
   15D0 75 82 C0           4533 	mov	dpl,#0xC0
   15D3 12 03 39           4534 	lcall	_lcdcmd2
                           4535 ;	lcd.c:943: lcddata_b2(0x66); //=
                           4536 ;	genCall
   15D6 75 82 66           4537 	mov	dpl,#0x66
   15D9 12 03 5C           4538 	lcall	_lcddata_b2
                           4539 ;	lcd.c:944: lcddata_b2(0x66);
                           4540 ;	genCall
   15DC 75 82 66           4541 	mov	dpl,#0x66
   15DF 12 03 5C           4542 	lcall	_lcddata_b2
                           4543 ;	lcd.c:945: lcddata_b2(0x66);
                           4544 ;	genCall
   15E2 75 82 66           4545 	mov	dpl,#0x66
   15E5 12 03 5C           4546 	lcall	_lcddata_b2
                           4547 ;	lcd.c:946: lcddata_b2(0x66);
                           4548 ;	genCall
   15E8 75 82 66           4549 	mov	dpl,#0x66
   15EB 12 03 5C           4550 	lcall	_lcddata_b2
                           4551 ;	lcd.c:947: lcddata_b2(0x66);
                           4552 ;	genCall
   15EE 75 82 66           4553 	mov	dpl,#0x66
   15F1 12 03 5C           4554 	lcall	_lcddata_b2
                           4555 ;	lcd.c:948: lcddata_b2(0x00);
                           4556 ;	genCall
   15F4 75 82 00           4557 	mov	dpl,#0x00
   15F7 12 03 5C           4558 	lcall	_lcddata_b2
                           4559 ;	lcd.c:949: lcddata_b2(0x00);
                           4560 ;	genCall
   15FA 75 82 00           4561 	mov	dpl,#0x00
   15FD 12 03 5C           4562 	lcall	_lcddata_b2
                           4563 ;	lcd.c:952: for(i=0;i<4;i++)
                           4564 ;	genAssign
   1600 90 00 1D           4565 	mov	dptr,#_high_score_x_1_1
   1603 E0                 4566 	movx	a,@dptr
   1604 FA                 4567 	mov	r2,a
   1605 A3                 4568 	inc	dptr
   1606 E0                 4569 	movx	a,@dptr
   1607 FB                 4570 	mov	r3,a
                           4571 ;	genAssign
   1608 7C 00              4572 	mov	r4,#0x00
   160A 7D 00              4573 	mov	r5,#0x00
   160C                    4574 00141$:
                           4575 ;	genCmpLt
                           4576 ;	genCmp
   160C C3                 4577 	clr	c
   160D EC                 4578 	mov	a,r4
   160E 94 04              4579 	subb	a,#0x04
   1610 ED                 4580 	mov	a,r5
   1611 64 80              4581 	xrl	a,#0x80
   1613 94 80              4582 	subb	a,#0x80
                           4583 ;	genIfxJump
                           4584 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1615 50 2C              4585 	jnc	00144$
                           4586 ;	Peephole 300	removed redundant label 00219$
                           4587 ;	lcd.c:953: lcddata_b2(SCORE[x+i]);
                           4588 ;	genCast
   1617 8A 06              4589 	mov	ar6,r2
                           4590 ;	genCast
                           4591 ;	genPlus
                           4592 ;	peephole 177.g	optimized mov sequence
   1619 EC                 4593 	mov	a,r4
                           4594 ;	Peephole 236.i	used r7 instead of ar7
   161A FF                 4595 	mov	r7,a
                           4596 ;	Peephole 236.a	used r6 instead of ar6
   161B 2E                 4597 	add	a,r6
                           4598 ;	genLeftShift
                           4599 ;	genLeftShiftLiteral
                           4600 ;	genlshOne
                           4601 ;	Peephole 105	removed redundant mov
                           4602 ;	genPlus
                           4603 ;	Peephole 204	removed redundant mov
   161C 25 E0              4604 	add	a,acc
                           4605 ;	Peephole 177.b	removed redundant mov
                           4606 ;	Peephole 181	changed mov to clr
                           4607 ;	genPointerGet
                           4608 ;	genCodePointerGet
                           4609 ;	Peephole 186.c	optimized movc sequence
                           4610 ;	Peephole 177.c	removed redundant move
   161E FE                 4611 	mov	r6,a
   161F 90 37 31           4612 	mov	dptr,#_SCORE
   1622 93                 4613 	movc	a,@a+dptr
   1623 CE                 4614 	xch	a,r6
   1624 A3                 4615 	inc	dptr
   1625 93                 4616 	movc	a,@a+dptr
   1626 FF                 4617 	mov	r7,a
                           4618 ;	genCast
                           4619 ;	genCall
   1627 8E 82              4620 	mov	dpl,r6
   1629 C0 02              4621 	push	ar2
   162B C0 03              4622 	push	ar3
   162D C0 04              4623 	push	ar4
   162F C0 05              4624 	push	ar5
   1631 12 03 5C           4625 	lcall	_lcddata_b2
   1634 D0 05              4626 	pop	ar5
   1636 D0 04              4627 	pop	ar4
   1638 D0 03              4628 	pop	ar3
   163A D0 02              4629 	pop	ar2
                           4630 ;	lcd.c:952: for(i=0;i<4;i++)
                           4631 ;	genPlus
                           4632 ;     genPlusIncr
   163C 0C                 4633 	inc	r4
                           4634 ;	Peephole 112.b	changed ljmp to sjmp
                           4635 ;	Peephole 243	avoided branch to sjmp
   163D BC 00 CC           4636 	cjne	r4,#0x00,00141$
   1640 0D                 4637 	inc	r5
                           4638 ;	Peephole 300	removed redundant label 00220$
   1641 80 C9              4639 	sjmp	00141$
   1643                    4640 00144$:
                           4641 ;	lcd.c:954: lcddata_b2(0x00);
                           4642 ;	genCall
   1643 75 82 00           4643 	mov	dpl,#0x00
   1646 12 03 5C           4644 	lcall	_lcddata_b2
                           4645 ;	lcd.c:955: for(i=0;i<4;i++)
                           4646 ;	genAssign
   1649 90 00 1F           4647 	mov	dptr,#_high_score_y_1_1
   164C E0                 4648 	movx	a,@dptr
   164D FA                 4649 	mov	r2,a
   164E A3                 4650 	inc	dptr
   164F E0                 4651 	movx	a,@dptr
   1650 FB                 4652 	mov	r3,a
                           4653 ;	genAssign
   1651 7C 00              4654 	mov	r4,#0x00
   1653 7D 00              4655 	mov	r5,#0x00
   1655                    4656 00145$:
                           4657 ;	genCmpLt
                           4658 ;	genCmp
   1655 C3                 4659 	clr	c
   1656 EC                 4660 	mov	a,r4
   1657 94 04              4661 	subb	a,#0x04
   1659 ED                 4662 	mov	a,r5
   165A 64 80              4663 	xrl	a,#0x80
   165C 94 80              4664 	subb	a,#0x80
                           4665 ;	genIfxJump
                           4666 ;	Peephole 108.a	removed ljmp by inverse jump logic
   165E 50 2C              4667 	jnc	00149$
                           4668 ;	Peephole 300	removed redundant label 00221$
                           4669 ;	lcd.c:956: lcddata_b2(SCORE[y+i]);
                           4670 ;	genCast
   1660 8A 06              4671 	mov	ar6,r2
                           4672 ;	genCast
                           4673 ;	genPlus
                           4674 ;	peephole 177.g	optimized mov sequence
   1662 EC                 4675 	mov	a,r4
                           4676 ;	Peephole 236.i	used r7 instead of ar7
   1663 FF                 4677 	mov	r7,a
                           4678 ;	Peephole 236.a	used r6 instead of ar6
   1664 2E                 4679 	add	a,r6
                           4680 ;	genLeftShift
                           4681 ;	genLeftShiftLiteral
                           4682 ;	genlshOne
                           4683 ;	Peephole 105	removed redundant mov
                           4684 ;	genPlus
                           4685 ;	Peephole 204	removed redundant mov
   1665 25 E0              4686 	add	a,acc
                           4687 ;	Peephole 177.b	removed redundant mov
                           4688 ;	Peephole 181	changed mov to clr
                           4689 ;	genPointerGet
                           4690 ;	genCodePointerGet
                           4691 ;	Peephole 186.c	optimized movc sequence
                           4692 ;	Peephole 177.c	removed redundant move
   1667 FE                 4693 	mov	r6,a
   1668 90 37 31           4694 	mov	dptr,#_SCORE
   166B 93                 4695 	movc	a,@a+dptr
   166C CE                 4696 	xch	a,r6
   166D A3                 4697 	inc	dptr
   166E 93                 4698 	movc	a,@a+dptr
   166F FF                 4699 	mov	r7,a
                           4700 ;	genCast
                           4701 ;	genCall
   1670 8E 82              4702 	mov	dpl,r6
   1672 C0 02              4703 	push	ar2
   1674 C0 03              4704 	push	ar3
   1676 C0 04              4705 	push	ar4
   1678 C0 05              4706 	push	ar5
   167A 12 03 5C           4707 	lcall	_lcddata_b2
   167D D0 05              4708 	pop	ar5
   167F D0 04              4709 	pop	ar4
   1681 D0 03              4710 	pop	ar3
   1683 D0 02              4711 	pop	ar2
                           4712 ;	lcd.c:955: for(i=0;i<4;i++)
                           4713 ;	genPlus
                           4714 ;     genPlusIncr
   1685 0C                 4715 	inc	r4
                           4716 ;	Peephole 112.b	changed ljmp to sjmp
                           4717 ;	Peephole 243	avoided branch to sjmp
   1686 BC 00 CC           4718 	cjne	r4,#0x00,00145$
   1689 0D                 4719 	inc	r5
                           4720 ;	Peephole 300	removed redundant label 00222$
   168A 80 C9              4721 	sjmp	00145$
   168C                    4722 00149$:
   168C 22                 4723 	ret
                           4724 	.area CSEG    (CODE)
                           4725 	.area CONST   (CODE)
   35F1                    4726 _RACING_BITMAP:
   35F1 3C 00              4727 	.byte #0x3C,#0x00
   35F3 42 00              4728 	.byte #0x42,#0x00
   35F5 42 00              4729 	.byte #0x42,#0x00
   35F7 3C 00              4730 	.byte #0x3C,#0x00
   35F9 3C 00              4731 	.byte #0x3C,#0x00
   35FB 24 00              4732 	.byte #0x24,#0x00
   35FD 42 00              4733 	.byte #0x42,#0x00
   35FF 7E 00              4734 	.byte #0x7E,#0x00
   3601 3C 00              4735 	.byte #0x3C,#0x00
   3603 42 00              4736 	.byte #0x42,#0x00
   3605 42 00              4737 	.byte #0x42,#0x00
   3607 3C 00              4738 	.byte #0x3C,#0x00
   3609 3C 00              4739 	.byte #0x3C,#0x00
   360B 24 00              4740 	.byte #0x24,#0x00
   360D 42 00              4741 	.byte #0x42,#0x00
   360F 7E 00              4742 	.byte #0x7E,#0x00
   3611 F0 00              4743 	.byte #0xF0,#0x00
   3613 F0 00              4744 	.byte #0xF0,#0x00
   3615 F0 00              4745 	.byte #0xF0,#0x00
   3617 F0 00              4746 	.byte #0xF0,#0x00
   3619 00 00              4747 	.byte #0x00,#0x00
   361B 00 00              4748 	.byte #0x00,#0x00
   361D 00 00              4749 	.byte #0x00,#0x00
   361F 00 00              4750 	.byte #0x00,#0x00
   3621 00 00              4751 	.byte #0x00,#0x00
   3623 00 00              4752 	.byte #0x00,#0x00
   3625 00 00              4753 	.byte #0x00,#0x00
   3627 00 00              4754 	.byte #0x00,#0x00
   3629 F0 00              4755 	.byte #0xF0,#0x00
   362B F0 00              4756 	.byte #0xF0,#0x00
   362D F0 00              4757 	.byte #0xF0,#0x00
   362F F0 00              4758 	.byte #0xF0,#0x00
   3631 FF 00              4759 	.byte #0xFF,#0x00
   3633 FF 00              4760 	.byte #0xFF,#0x00
   3635 FF 00              4761 	.byte #0xFF,#0x00
   3637 FF 00              4762 	.byte #0xFF,#0x00
   3639 FF 00              4763 	.byte #0xFF,#0x00
   363B FF 00              4764 	.byte #0xFF,#0x00
   363D FF 00              4765 	.byte #0xFF,#0x00
   363F FF 00              4766 	.byte #0xFF,#0x00
   3641                    4767 _BITMAP:
   3641 3C 00              4768 	.byte #0x3C,#0x00
   3643 24 00              4769 	.byte #0x24,#0x00
   3645 FF 00              4770 	.byte #0xFF,#0x00
   3647 A5 00              4771 	.byte #0xA5,#0x00
   3649 FF 00              4772 	.byte #0xFF,#0x00
   364B 24 00              4773 	.byte #0x24,#0x00
   364D 3C 00              4774 	.byte #0x3C,#0x00
   364F 00 00              4775 	.byte #0x00,#0x00
   3651 00 00              4776 	.byte #0x00,#0x00
   3653 00 00              4777 	.byte #0x00,#0x00
   3655 EE 00              4778 	.byte #0xEE,#0x00
   3657 EE 00              4779 	.byte #0xEE,#0x00
   3659 77 00              4780 	.byte #0x77,#0x00
   365B 77 00              4781 	.byte #0x77,#0x00
   365D 00 00              4782 	.byte #0x00,#0x00
   365F 00 00              4783 	.byte #0x00,#0x00
   3661 0C 00              4784 	.byte #0x0C,#0x00
   3663 3C 00              4785 	.byte #0x3C,#0x00
   3665 3C 00              4786 	.byte #0x3C,#0x00
   3667 30 00              4787 	.byte #0x30,#0x00
   3669 0C 00              4788 	.byte #0x0C,#0x00
   366B 3C 00              4789 	.byte #0x3C,#0x00
   366D 3C 00              4790 	.byte #0x3C,#0x00
   366F 30 00              4791 	.byte #0x30,#0x00
   3671 0C 00              4792 	.byte #0x0C,#0x00
   3673 3C 00              4793 	.byte #0x3C,#0x00
   3675 FC 00              4794 	.byte #0xFC,#0x00
   3677 E8 00              4795 	.byte #0xE8,#0x00
   3679 78 00              4796 	.byte #0x78,#0x00
   367B 60 00              4797 	.byte #0x60,#0x00
   367D 00 00              4798 	.byte #0x00,#0x00
   367F 00 00              4799 	.byte #0x00,#0x00
   3681 0C 00              4800 	.byte #0x0C,#0x00
   3683 3C 00              4801 	.byte #0x3C,#0x00
   3685 3E 00              4802 	.byte #0x3E,#0x00
   3687 16 00              4803 	.byte #0x16,#0x00
   3689 1F 00              4804 	.byte #0x1F,#0x00
   368B 07 00              4805 	.byte #0x07,#0x00
   368D 00 00              4806 	.byte #0x00,#0x00
   368F 00 00              4807 	.byte #0x00,#0x00
   3691 00 00              4808 	.byte #0x00,#0x00
   3693 00 00              4809 	.byte #0x00,#0x00
   3695 06 00              4810 	.byte #0x06,#0x00
   3697 1E 00              4811 	.byte #0x1E,#0x00
   3699 17 00              4812 	.byte #0x17,#0x00
   369B 3F 00              4813 	.byte #0x3F,#0x00
   369D 3C 00              4814 	.byte #0x3C,#0x00
   369F 30 00              4815 	.byte #0x30,#0x00
   36A1 00 00              4816 	.byte #0x00,#0x00
   36A3 00 00              4817 	.byte #0x00,#0x00
   36A5 E0 00              4818 	.byte #0xE0,#0x00
   36A7 F8 00              4819 	.byte #0xF8,#0x00
   36A9 68 00              4820 	.byte #0x68,#0x00
   36AB 7C 00              4821 	.byte #0x7C,#0x00
   36AD 3C 00              4822 	.byte #0x3C,#0x00
   36AF 30 00              4823 	.byte #0x30,#0x00
   36B1 00 00              4824 	.byte #0x00,#0x00
   36B3 70 00              4825 	.byte #0x70,#0x00
   36B5 9E 00              4826 	.byte #0x9E,#0x00
   36B7 FE 00              4827 	.byte #0xFE,#0x00
   36B9 FF 00              4828 	.byte #0xFF,#0x00
   36BB 9F 00              4829 	.byte #0x9F,#0x00
   36BD 70 00              4830 	.byte #0x70,#0x00
   36BF 00 00              4831 	.byte #0x00,#0x00
   36C1 3C 00              4832 	.byte #0x3C,#0x00
   36C3 5A 00              4833 	.byte #0x5A,#0x00
   36C5 5A 00              4834 	.byte #0x5A,#0x00
   36C7 7E 00              4835 	.byte #0x7E,#0x00
   36C9 3C 00              4836 	.byte #0x3C,#0x00
   36CB 3C 00              4837 	.byte #0x3C,#0x00
   36CD 3C 00              4838 	.byte #0x3C,#0x00
   36CF 30 00              4839 	.byte #0x30,#0x00
   36D1 00 00              4840 	.byte #0x00,#0x00
   36D3 0E 00              4841 	.byte #0x0E,#0x00
   36D5 F9 00              4842 	.byte #0xF9,#0x00
   36D7 FF 00              4843 	.byte #0xFF,#0x00
   36D9 7F 00              4844 	.byte #0x7F,#0x00
   36DB 79 00              4845 	.byte #0x79,#0x00
   36DD 0E 00              4846 	.byte #0x0E,#0x00
   36DF 00 00              4847 	.byte #0x00,#0x00
   36E1 0C 00              4848 	.byte #0x0C,#0x00
   36E3 3C 00              4849 	.byte #0x3C,#0x00
   36E5 3C 00              4850 	.byte #0x3C,#0x00
   36E7 3C 00              4851 	.byte #0x3C,#0x00
   36E9 7E 00              4852 	.byte #0x7E,#0x00
   36EB 5A 00              4853 	.byte #0x5A,#0x00
   36ED 5A 00              4854 	.byte #0x5A,#0x00
   36EF 3C 00              4855 	.byte #0x3C,#0x00
   36F1 00 00              4856 	.byte #0x00,#0x00
   36F3 00 00              4857 	.byte #0x00,#0x00
   36F5 2E 00              4858 	.byte #0x2E,#0x00
   36F7 EE 00              4859 	.byte #0xEE,#0x00
   36F9 F7 00              4860 	.byte #0xF7,#0x00
   36FB 37 00              4861 	.byte #0x37,#0x00
   36FD 00 00              4862 	.byte #0x00,#0x00
   36FF 00 00              4863 	.byte #0x00,#0x00
   3701 18 00              4864 	.byte #0x18,#0x00
   3703 18 00              4865 	.byte #0x18,#0x00
   3705 3C 00              4866 	.byte #0x3C,#0x00
   3707 30 00              4867 	.byte #0x30,#0x00
   3709 0C 00              4868 	.byte #0x0C,#0x00
   370B 3C 00              4869 	.byte #0x3C,#0x00
   370D 3C 00              4870 	.byte #0x3C,#0x00
   370F 30 00              4871 	.byte #0x30,#0x00
   3711 00 00              4872 	.byte #0x00,#0x00
   3713 00 00              4873 	.byte #0x00,#0x00
   3715 EC 00              4874 	.byte #0xEC,#0x00
   3717 EF 00              4875 	.byte #0xEF,#0x00
   3719 77 00              4876 	.byte #0x77,#0x00
   371B 74 00              4877 	.byte #0x74,#0x00
   371D 00 00              4878 	.byte #0x00,#0x00
   371F 00 00              4879 	.byte #0x00,#0x00
   3721 0C 00              4880 	.byte #0x0C,#0x00
   3723 3C 00              4881 	.byte #0x3C,#0x00
   3725 3C 00              4882 	.byte #0x3C,#0x00
   3727 30 00              4883 	.byte #0x30,#0x00
   3729 0C 00              4884 	.byte #0x0C,#0x00
   372B 3C 00              4885 	.byte #0x3C,#0x00
   372D 18 00              4886 	.byte #0x18,#0x00
   372F 18 00              4887 	.byte #0x18,#0x00
   3731                    4888 _SCORE:
   3731 FF 00              4889 	.byte #0xFF,#0x00
   3733 81 00              4890 	.byte #0x81,#0x00
   3735 81 00              4891 	.byte #0x81,#0x00
   3737 FF 00              4892 	.byte #0xFF,#0x00
   3739 00 00              4893 	.byte #0x00,#0x00
   373B FF 00              4894 	.byte #0xFF,#0x00
   373D FF 00              4895 	.byte #0xFF,#0x00
   373F 00 00              4896 	.byte #0x00,#0x00
   3741 F1 00              4897 	.byte #0xF1,#0x00
   3743 91 00              4898 	.byte #0x91,#0x00
   3745 91 00              4899 	.byte #0x91,#0x00
   3747 8F 00              4900 	.byte #0x8F,#0x00
   3749 91 00              4901 	.byte #0x91,#0x00
   374B 91 00              4902 	.byte #0x91,#0x00
   374D 91 00              4903 	.byte #0x91,#0x00
   374F FF 00              4904 	.byte #0xFF,#0x00
   3751 0F 00              4905 	.byte #0x0F,#0x00
   3753 08 00              4906 	.byte #0x08,#0x00
   3755 08 00              4907 	.byte #0x08,#0x00
   3757 FF 00              4908 	.byte #0xFF,#0x00
   3759 8F 00              4909 	.byte #0x8F,#0x00
   375B 91 00              4910 	.byte #0x91,#0x00
   375D 91 00              4911 	.byte #0x91,#0x00
   375F F1 00              4912 	.byte #0xF1,#0x00
   3761 FF 00              4913 	.byte #0xFF,#0x00
   3763 99 00              4914 	.byte #0x99,#0x00
   3765 99 00              4915 	.byte #0x99,#0x00
   3767 F9 00              4916 	.byte #0xF9,#0x00
   3769 11 00              4917 	.byte #0x11,#0x00
   376B 11 00              4918 	.byte #0x11,#0x00
   376D 11 00              4919 	.byte #0x11,#0x00
   376F FF 00              4920 	.byte #0xFF,#0x00
   3771 FF 00              4921 	.byte #0xFF,#0x00
   3773 99 00              4922 	.byte #0x99,#0x00
   3775 99 00              4923 	.byte #0x99,#0x00
   3777 FF 00              4924 	.byte #0xFF,#0x00
   3779 1F 00              4925 	.byte #0x1F,#0x00
   377B 91 00              4926 	.byte #0x91,#0x00
   377D 91 00              4927 	.byte #0x91,#0x00
   377F FF 00              4928 	.byte #0xFF,#0x00
                           4929 	.area XINIT   (CODE)
