                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Fri Dec 09 17:15:35 2016
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _SCORE
                             13 	.globl _BITMAP
                             14 	.globl _RACING_BITMAP
                             15 	.globl _main
                             16 	.globl __sdcc_external_startup
                             17 	.globl _P5_7
                             18 	.globl _P5_6
                             19 	.globl _P5_5
                             20 	.globl _P5_4
                             21 	.globl _P5_3
                             22 	.globl _P5_2
                             23 	.globl _P5_1
                             24 	.globl _P5_0
                             25 	.globl _P4_7
                             26 	.globl _P4_6
                             27 	.globl _P4_5
                             28 	.globl _P4_4
                             29 	.globl _P4_3
                             30 	.globl _P4_2
                             31 	.globl _P4_1
                             32 	.globl _P4_0
                             33 	.globl _PX0L
                             34 	.globl _PT0L
                             35 	.globl _PX1L
                             36 	.globl _PT1L
                             37 	.globl _PLS
                             38 	.globl _PT2L
                             39 	.globl _PPCL
                             40 	.globl _EC
                             41 	.globl _CCF0
                             42 	.globl _CCF1
                             43 	.globl _CCF2
                             44 	.globl _CCF3
                             45 	.globl _CCF4
                             46 	.globl _CR
                             47 	.globl _CF
                             48 	.globl _TF2
                             49 	.globl _EXF2
                             50 	.globl _RCLK
                             51 	.globl _TCLK
                             52 	.globl _EXEN2
                             53 	.globl _TR2
                             54 	.globl _C_T2
                             55 	.globl _CP_RL2
                             56 	.globl _T2CON_7
                             57 	.globl _T2CON_6
                             58 	.globl _T2CON_5
                             59 	.globl _T2CON_4
                             60 	.globl _T2CON_3
                             61 	.globl _T2CON_2
                             62 	.globl _T2CON_1
                             63 	.globl _T2CON_0
                             64 	.globl _PT2
                             65 	.globl _ET2
                             66 	.globl _CY
                             67 	.globl _AC
                             68 	.globl _F0
                             69 	.globl _RS1
                             70 	.globl _RS0
                             71 	.globl _OV
                             72 	.globl _F1
                             73 	.globl _P
                             74 	.globl _PS
                             75 	.globl _PT1
                             76 	.globl _PX1
                             77 	.globl _PT0
                             78 	.globl _PX0
                             79 	.globl _RD
                             80 	.globl _WR
                             81 	.globl _T1
                             82 	.globl _T0
                             83 	.globl _INT1
                             84 	.globl _INT0
                             85 	.globl _TXD
                             86 	.globl _RXD
                             87 	.globl _P3_7
                             88 	.globl _P3_6
                             89 	.globl _P3_5
                             90 	.globl _P3_4
                             91 	.globl _P3_3
                             92 	.globl _P3_2
                             93 	.globl _P3_1
                             94 	.globl _P3_0
                             95 	.globl _EA
                             96 	.globl _ES
                             97 	.globl _ET1
                             98 	.globl _EX1
                             99 	.globl _ET0
                            100 	.globl _EX0
                            101 	.globl _P2_7
                            102 	.globl _P2_6
                            103 	.globl _P2_5
                            104 	.globl _P2_4
                            105 	.globl _P2_3
                            106 	.globl _P2_2
                            107 	.globl _P2_1
                            108 	.globl _P2_0
                            109 	.globl _SM0
                            110 	.globl _SM1
                            111 	.globl _SM2
                            112 	.globl _REN
                            113 	.globl _TB8
                            114 	.globl _RB8
                            115 	.globl _TI
                            116 	.globl _RI
                            117 	.globl _P1_7
                            118 	.globl _P1_6
                            119 	.globl _P1_5
                            120 	.globl _P1_4
                            121 	.globl _P1_3
                            122 	.globl _P1_2
                            123 	.globl _P1_1
                            124 	.globl _P1_0
                            125 	.globl _TF1
                            126 	.globl _TR1
                            127 	.globl _TF0
                            128 	.globl _TR0
                            129 	.globl _IE1
                            130 	.globl _IT1
                            131 	.globl _IE0
                            132 	.globl _IT0
                            133 	.globl _P0_7
                            134 	.globl _P0_6
                            135 	.globl _P0_5
                            136 	.globl _P0_4
                            137 	.globl _P0_3
                            138 	.globl _P0_2
                            139 	.globl _P0_1
                            140 	.globl _P0_0
                            141 	.globl _EECON
                            142 	.globl _KBF
                            143 	.globl _KBE
                            144 	.globl _KBLS
                            145 	.globl _BRL
                            146 	.globl _BDRCON
                            147 	.globl _T2MOD
                            148 	.globl _SPDAT
                            149 	.globl _SPSTA
                            150 	.globl _SPCON
                            151 	.globl _SADEN
                            152 	.globl _SADDR
                            153 	.globl _WDTPRG
                            154 	.globl _WDTRST
                            155 	.globl _P5
                            156 	.globl _P4
                            157 	.globl _IPH1
                            158 	.globl _IPL1
                            159 	.globl _IPH0
                            160 	.globl _IPL0
                            161 	.globl _IEN1
                            162 	.globl _IEN0
                            163 	.globl _CMOD
                            164 	.globl _CL
                            165 	.globl _CH
                            166 	.globl _CCON
                            167 	.globl _CCAPM4
                            168 	.globl _CCAPM3
                            169 	.globl _CCAPM2
                            170 	.globl _CCAPM1
                            171 	.globl _CCAPM0
                            172 	.globl _CCAP4L
                            173 	.globl _CCAP3L
                            174 	.globl _CCAP2L
                            175 	.globl _CCAP1L
                            176 	.globl _CCAP0L
                            177 	.globl _CCAP4H
                            178 	.globl _CCAP3H
                            179 	.globl _CCAP2H
                            180 	.globl _CCAP1H
                            181 	.globl _CCAP0H
                            182 	.globl _CKCKON1
                            183 	.globl _CKCKON0
                            184 	.globl _CKRL
                            185 	.globl _AUXR1
                            186 	.globl _AUXR
                            187 	.globl _TH2
                            188 	.globl _TL2
                            189 	.globl _RCAP2H
                            190 	.globl _RCAP2L
                            191 	.globl _T2CON
                            192 	.globl _B
                            193 	.globl _ACC
                            194 	.globl _PSW
                            195 	.globl _IP
                            196 	.globl _P3
                            197 	.globl _IE
                            198 	.globl _P2
                            199 	.globl _SBUF
                            200 	.globl _SCON
                            201 	.globl _P1
                            202 	.globl _TH1
                            203 	.globl _TH0
                            204 	.globl _TL1
                            205 	.globl _TL0
                            206 	.globl _TMOD
                            207 	.globl _TCON
                            208 	.globl _PCON
                            209 	.globl _DPH
                            210 	.globl _DPL
                            211 	.globl _SP
                            212 	.globl _P0
                            213 	.globl _arena
                            214 	.globl _blockD
                            215 	.globl _blockC
                            216 	.globl _blockB
                            217 	.globl _blockA
                            218 	.globl _blockY
                            219 	.globl _blockX
                            220 	.globl _car_dir
                            221 	.globl _snakeDir
                            222 	.globl _snakeY
                            223 	.globl _snakeX
                            224 	.globl _snakeLen
                            225 	.globl _putchar
                            226 	.globl _getchar
                            227 ;--------------------------------------------------------
                            228 ; special function registers
                            229 ;--------------------------------------------------------
                            230 	.area RSEG    (DATA)
                    0080    231 _P0	=	0x0080
                    0081    232 _SP	=	0x0081
                    0082    233 _DPL	=	0x0082
                    0083    234 _DPH	=	0x0083
                    0087    235 _PCON	=	0x0087
                    0088    236 _TCON	=	0x0088
                    0089    237 _TMOD	=	0x0089
                    008A    238 _TL0	=	0x008a
                    008B    239 _TL1	=	0x008b
                    008C    240 _TH0	=	0x008c
                    008D    241 _TH1	=	0x008d
                    0090    242 _P1	=	0x0090
                    0098    243 _SCON	=	0x0098
                    0099    244 _SBUF	=	0x0099
                    00A0    245 _P2	=	0x00a0
                    00A8    246 _IE	=	0x00a8
                    00B0    247 _P3	=	0x00b0
                    00B8    248 _IP	=	0x00b8
                    00D0    249 _PSW	=	0x00d0
                    00E0    250 _ACC	=	0x00e0
                    00F0    251 _B	=	0x00f0
                    00C8    252 _T2CON	=	0x00c8
                    00CA    253 _RCAP2L	=	0x00ca
                    00CB    254 _RCAP2H	=	0x00cb
                    00CC    255 _TL2	=	0x00cc
                    00CD    256 _TH2	=	0x00cd
                    008E    257 _AUXR	=	0x008e
                    00A2    258 _AUXR1	=	0x00a2
                    0097    259 _CKRL	=	0x0097
                    008F    260 _CKCKON0	=	0x008f
                    008F    261 _CKCKON1	=	0x008f
                    00FA    262 _CCAP0H	=	0x00fa
                    00FB    263 _CCAP1H	=	0x00fb
                    00FC    264 _CCAP2H	=	0x00fc
                    00FD    265 _CCAP3H	=	0x00fd
                    00FE    266 _CCAP4H	=	0x00fe
                    00EA    267 _CCAP0L	=	0x00ea
                    00EB    268 _CCAP1L	=	0x00eb
                    00EC    269 _CCAP2L	=	0x00ec
                    00ED    270 _CCAP3L	=	0x00ed
                    00EE    271 _CCAP4L	=	0x00ee
                    00DA    272 _CCAPM0	=	0x00da
                    00DB    273 _CCAPM1	=	0x00db
                    00DC    274 _CCAPM2	=	0x00dc
                    00DD    275 _CCAPM3	=	0x00dd
                    00DE    276 _CCAPM4	=	0x00de
                    00D8    277 _CCON	=	0x00d8
                    00F9    278 _CH	=	0x00f9
                    00E9    279 _CL	=	0x00e9
                    00D9    280 _CMOD	=	0x00d9
                    00A8    281 _IEN0	=	0x00a8
                    00B1    282 _IEN1	=	0x00b1
                    00B8    283 _IPL0	=	0x00b8
                    00B7    284 _IPH0	=	0x00b7
                    00B2    285 _IPL1	=	0x00b2
                    00B3    286 _IPH1	=	0x00b3
                    00C0    287 _P4	=	0x00c0
                    00D8    288 _P5	=	0x00d8
                    00A6    289 _WDTRST	=	0x00a6
                    00A7    290 _WDTPRG	=	0x00a7
                    00A9    291 _SADDR	=	0x00a9
                    00B9    292 _SADEN	=	0x00b9
                    00C3    293 _SPCON	=	0x00c3
                    00C4    294 _SPSTA	=	0x00c4
                    00C5    295 _SPDAT	=	0x00c5
                    00C9    296 _T2MOD	=	0x00c9
                    009B    297 _BDRCON	=	0x009b
                    009A    298 _BRL	=	0x009a
                    009C    299 _KBLS	=	0x009c
                    009D    300 _KBE	=	0x009d
                    009E    301 _KBF	=	0x009e
                    00D2    302 _EECON	=	0x00d2
                            303 ;--------------------------------------------------------
                            304 ; special function bits
                            305 ;--------------------------------------------------------
                            306 	.area RSEG    (DATA)
                    0080    307 _P0_0	=	0x0080
                    0081    308 _P0_1	=	0x0081
                    0082    309 _P0_2	=	0x0082
                    0083    310 _P0_3	=	0x0083
                    0084    311 _P0_4	=	0x0084
                    0085    312 _P0_5	=	0x0085
                    0086    313 _P0_6	=	0x0086
                    0087    314 _P0_7	=	0x0087
                    0088    315 _IT0	=	0x0088
                    0089    316 _IE0	=	0x0089
                    008A    317 _IT1	=	0x008a
                    008B    318 _IE1	=	0x008b
                    008C    319 _TR0	=	0x008c
                    008D    320 _TF0	=	0x008d
                    008E    321 _TR1	=	0x008e
                    008F    322 _TF1	=	0x008f
                    0090    323 _P1_0	=	0x0090
                    0091    324 _P1_1	=	0x0091
                    0092    325 _P1_2	=	0x0092
                    0093    326 _P1_3	=	0x0093
                    0094    327 _P1_4	=	0x0094
                    0095    328 _P1_5	=	0x0095
                    0096    329 _P1_6	=	0x0096
                    0097    330 _P1_7	=	0x0097
                    0098    331 _RI	=	0x0098
                    0099    332 _TI	=	0x0099
                    009A    333 _RB8	=	0x009a
                    009B    334 _TB8	=	0x009b
                    009C    335 _REN	=	0x009c
                    009D    336 _SM2	=	0x009d
                    009E    337 _SM1	=	0x009e
                    009F    338 _SM0	=	0x009f
                    00A0    339 _P2_0	=	0x00a0
                    00A1    340 _P2_1	=	0x00a1
                    00A2    341 _P2_2	=	0x00a2
                    00A3    342 _P2_3	=	0x00a3
                    00A4    343 _P2_4	=	0x00a4
                    00A5    344 _P2_5	=	0x00a5
                    00A6    345 _P2_6	=	0x00a6
                    00A7    346 _P2_7	=	0x00a7
                    00A8    347 _EX0	=	0x00a8
                    00A9    348 _ET0	=	0x00a9
                    00AA    349 _EX1	=	0x00aa
                    00AB    350 _ET1	=	0x00ab
                    00AC    351 _ES	=	0x00ac
                    00AF    352 _EA	=	0x00af
                    00B0    353 _P3_0	=	0x00b0
                    00B1    354 _P3_1	=	0x00b1
                    00B2    355 _P3_2	=	0x00b2
                    00B3    356 _P3_3	=	0x00b3
                    00B4    357 _P3_4	=	0x00b4
                    00B5    358 _P3_5	=	0x00b5
                    00B6    359 _P3_6	=	0x00b6
                    00B7    360 _P3_7	=	0x00b7
                    00B0    361 _RXD	=	0x00b0
                    00B1    362 _TXD	=	0x00b1
                    00B2    363 _INT0	=	0x00b2
                    00B3    364 _INT1	=	0x00b3
                    00B4    365 _T0	=	0x00b4
                    00B5    366 _T1	=	0x00b5
                    00B6    367 _WR	=	0x00b6
                    00B7    368 _RD	=	0x00b7
                    00B8    369 _PX0	=	0x00b8
                    00B9    370 _PT0	=	0x00b9
                    00BA    371 _PX1	=	0x00ba
                    00BB    372 _PT1	=	0x00bb
                    00BC    373 _PS	=	0x00bc
                    00D0    374 _P	=	0x00d0
                    00D1    375 _F1	=	0x00d1
                    00D2    376 _OV	=	0x00d2
                    00D3    377 _RS0	=	0x00d3
                    00D4    378 _RS1	=	0x00d4
                    00D5    379 _F0	=	0x00d5
                    00D6    380 _AC	=	0x00d6
                    00D7    381 _CY	=	0x00d7
                    00AD    382 _ET2	=	0x00ad
                    00BD    383 _PT2	=	0x00bd
                    00C8    384 _T2CON_0	=	0x00c8
                    00C9    385 _T2CON_1	=	0x00c9
                    00CA    386 _T2CON_2	=	0x00ca
                    00CB    387 _T2CON_3	=	0x00cb
                    00CC    388 _T2CON_4	=	0x00cc
                    00CD    389 _T2CON_5	=	0x00cd
                    00CE    390 _T2CON_6	=	0x00ce
                    00CF    391 _T2CON_7	=	0x00cf
                    00C8    392 _CP_RL2	=	0x00c8
                    00C9    393 _C_T2	=	0x00c9
                    00CA    394 _TR2	=	0x00ca
                    00CB    395 _EXEN2	=	0x00cb
                    00CC    396 _TCLK	=	0x00cc
                    00CD    397 _RCLK	=	0x00cd
                    00CE    398 _EXF2	=	0x00ce
                    00CF    399 _TF2	=	0x00cf
                    00DF    400 _CF	=	0x00df
                    00DE    401 _CR	=	0x00de
                    00DC    402 _CCF4	=	0x00dc
                    00DB    403 _CCF3	=	0x00db
                    00DA    404 _CCF2	=	0x00da
                    00D9    405 _CCF1	=	0x00d9
                    00D8    406 _CCF0	=	0x00d8
                    00AE    407 _EC	=	0x00ae
                    00BE    408 _PPCL	=	0x00be
                    00BD    409 _PT2L	=	0x00bd
                    00BC    410 _PLS	=	0x00bc
                    00BB    411 _PT1L	=	0x00bb
                    00BA    412 _PX1L	=	0x00ba
                    00B9    413 _PT0L	=	0x00b9
                    00B8    414 _PX0L	=	0x00b8
                    00C0    415 _P4_0	=	0x00c0
                    00C1    416 _P4_1	=	0x00c1
                    00C2    417 _P4_2	=	0x00c2
                    00C3    418 _P4_3	=	0x00c3
                    00C4    419 _P4_4	=	0x00c4
                    00C5    420 _P4_5	=	0x00c5
                    00C6    421 _P4_6	=	0x00c6
                    00C7    422 _P4_7	=	0x00c7
                    00D8    423 _P5_0	=	0x00d8
                    00D9    424 _P5_1	=	0x00d9
                    00DA    425 _P5_2	=	0x00da
                    00DB    426 _P5_3	=	0x00db
                    00DC    427 _P5_4	=	0x00dc
                    00DD    428 _P5_5	=	0x00dd
                    00DE    429 _P5_6	=	0x00de
                    00DF    430 _P5_7	=	0x00df
                            431 ;--------------------------------------------------------
                            432 ; overlayable register banks
                            433 ;--------------------------------------------------------
                            434 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     435 	.ds 8
                            436 ;--------------------------------------------------------
                            437 ; internal ram data
                            438 ;--------------------------------------------------------
                            439 	.area DSEG    (DATA)
                            440 ;--------------------------------------------------------
                            441 ; overlayable items in internal ram 
                            442 ;--------------------------------------------------------
                            443 	.area OSEG    (OVR,DATA)
                            444 ;--------------------------------------------------------
                            445 ; Stack segment in internal ram 
                            446 ;--------------------------------------------------------
                            447 	.area	SSEG	(DATA)
   0021                     448 __start__stack:
   0021                     449 	.ds	1
                            450 
                            451 ;--------------------------------------------------------
                            452 ; indirectly addressable internal ram data
                            453 ;--------------------------------------------------------
                            454 	.area ISEG    (DATA)
                            455 ;--------------------------------------------------------
                            456 ; bit data
                            457 ;--------------------------------------------------------
                            458 	.area BSEG    (BIT)
                            459 ;--------------------------------------------------------
                            460 ; paged external ram data
                            461 ;--------------------------------------------------------
                            462 	.area PSEG    (PAG,XDATA)
                            463 ;--------------------------------------------------------
                            464 ; external ram data
                            465 ;--------------------------------------------------------
                            466 	.area XSEG    (XDATA)
   0021                     467 _snakeLen::
   0021                     468 	.ds 2
   0023                     469 _snakeX::
   0023                     470 	.ds 200
   00EB                     471 _snakeY::
   00EB                     472 	.ds 200
   01B3                     473 _snakeDir::
   01B3                     474 	.ds 2
   01B5                     475 _car_dir::
   01B5                     476 	.ds 2
   01B7                     477 _blockX::
   01B7                     478 	.ds 10
   01C1                     479 _blockY::
   01C1                     480 	.ds 10
   01CB                     481 _blockA::
   01CB                     482 	.ds 10
   01D5                     483 _blockB::
   01D5                     484 	.ds 10
   01DF                     485 _blockC::
   01DF                     486 	.ds 10
   01E9                     487 _blockD::
   01E9                     488 	.ds 10
   01F3                     489 _arena::
   01F3                     490 	.ds 256
   02F3                     491 _i:
   02F3                     492 	.ds 2
   02F5                     493 _j:
   02F5                     494 	.ds 2
   02F7                     495 _putchar_ch_1_1:
   02F7                     496 	.ds 1
   02F8                     497 _main_block3_started_1_1:
   02F8                     498 	.ds 2
   02FA                     499 _main_res_1_1_1:
   02FA                     500 	.ds 2
   02FC                     501 _main_res_2_1_1:
   02FC                     502 	.ds 2
   02FE                     503 _main_res_3_1_1:
   02FE                     504 	.ds 2
   0300                     505 _main_score1_1_1:
   0300                     506 	.ds 2
   0302                     507 _main_score2_1_1:
   0302                     508 	.ds 2
   0304                     509 _main_refresh_divider_1_1:
   0304                     510 	.ds 1
                            511 ;--------------------------------------------------------
                            512 ; external initialized ram data
                            513 ;--------------------------------------------------------
                            514 	.area XISEG   (XDATA)
                            515 	.area HOME    (CODE)
                            516 	.area GSINIT0 (CODE)
                            517 	.area GSINIT1 (CODE)
                            518 	.area GSINIT2 (CODE)
                            519 	.area GSINIT3 (CODE)
                            520 	.area GSINIT4 (CODE)
                            521 	.area GSINIT5 (CODE)
                            522 	.area GSINIT  (CODE)
                            523 	.area GSFINAL (CODE)
                            524 	.area CSEG    (CODE)
                            525 ;--------------------------------------------------------
                            526 ; interrupt vector 
                            527 ;--------------------------------------------------------
                            528 	.area HOME    (CODE)
   0000                     529 __interrupt_vect:
   0000 02 00 03            530 	ljmp	__sdcc_gsinit_startup
                            531 ;--------------------------------------------------------
                            532 ; global & static initialisations
                            533 ;--------------------------------------------------------
                            534 	.area HOME    (CODE)
                            535 	.area GSINIT  (CODE)
                            536 	.area GSFINAL (CODE)
                            537 	.area GSINIT  (CODE)
                            538 	.globl __sdcc_gsinit_startup
                            539 	.globl __sdcc_program_startup
                            540 	.globl __start__stack
                            541 	.globl __mcs51_genXINIT
                            542 	.globl __mcs51_genXRAMCLEAR
                            543 	.globl __mcs51_genRAMCLEAR
                            544 	.area GSFINAL (CODE)
   005C 02 16 8D            545 	ljmp	__sdcc_program_startup
                            546 ;--------------------------------------------------------
                            547 ; Home
                            548 ;--------------------------------------------------------
                            549 	.area HOME    (CODE)
                            550 	.area CSEG    (CODE)
   168D                     551 __sdcc_program_startup:
   168D 12 16 C2            552 	lcall	_main
                            553 ;	return from main will lock up
   1690 80 FE               554 	sjmp .
                            555 ;--------------------------------------------------------
                            556 ; code
                            557 ;--------------------------------------------------------
                            558 	.area CSEG    (CODE)
                            559 ;------------------------------------------------------------
                            560 ;Allocation info for local variables in function '_sdcc_external_startup'
                            561 ;------------------------------------------------------------
                            562 ;------------------------------------------------------------
                            563 ;	main.c:48: _sdcc_external_startup()
                            564 ;	-----------------------------------------
                            565 ;	 function _sdcc_external_startup
                            566 ;	-----------------------------------------
   1692                     567 __sdcc_external_startup:
                    0002    568 	ar2 = 0x02
                    0003    569 	ar3 = 0x03
                    0004    570 	ar4 = 0x04
                    0005    571 	ar5 = 0x05
                    0006    572 	ar6 = 0x06
                    0007    573 	ar7 = 0x07
                    0000    574 	ar0 = 0x00
                    0001    575 	ar1 = 0x01
                            576 ;	main.c:50: AUXR|=0x0C; //enable 1kb xram
                            577 ;	genOr
   1692 43 8E 0C            578 	orl	_AUXR,#0x0C
                            579 ;	main.c:53: TMOD=0X20;
                            580 ;	genAssign
   1695 75 89 20            581 	mov	_TMOD,#0x20
                            582 ;	main.c:54: TH1=-3;
                            583 ;	genAssign
   1698 75 8D FD            584 	mov	_TH1,#0xFD
                            585 ;	main.c:55: SCON=0X50;
                            586 ;	genAssign
   169B 75 98 50            587 	mov	_SCON,#0x50
                            588 ;	main.c:56: TR1=1;
                            589 ;	genAssign
   169E D2 8E               590 	setb	_TR1
                            591 ;	main.c:57: return 0;
                            592 ;	genRet
                            593 ;	Peephole 182.b	used 16 bit load of dptr
   16A0 90 00 00            594 	mov	dptr,#0x0000
                            595 ;	Peephole 300	removed redundant label 00101$
   16A3 22                  596 	ret
                            597 ;------------------------------------------------------------
                            598 ;Allocation info for local variables in function 'putchar'
                            599 ;------------------------------------------------------------
                            600 ;ch                        Allocated with name '_putchar_ch_1_1'
                            601 ;------------------------------------------------------------
                            602 ;	main.c:59: void putchar(char ch)
                            603 ;	-----------------------------------------
                            604 ;	 function putchar
                            605 ;	-----------------------------------------
   16A4                     606 _putchar:
                            607 ;	genReceive
   16A4 E5 82               608 	mov	a,dpl
   16A6 90 02 F7            609 	mov	dptr,#_putchar_ch_1_1
   16A9 F0                  610 	movx	@dptr,a
                            611 ;	main.c:61: SBUF = ch;  	                // load serial port with transmit value
                            612 ;	genAssign
   16AA 90 02 F7            613 	mov	dptr,#_putchar_ch_1_1
   16AD E0                  614 	movx	a,@dptr
   16AE F5 99               615 	mov	_SBUF,a
                            616 ;	main.c:62: while(!TI);				        // compare asm code generated for these three lines
   16B0                     617 00101$:
                            618 ;	genIfx
                            619 ;	genIfxJump
                            620 ;	Peephole 108.d	removed ljmp by inverse jump logic
                            621 ;	main.c:63: TI=0;  	                        // clear TI flag
                            622 ;	genAssign
                            623 ;	Peephole 250.a	using atomic test and clear
   16B0 10 99 02            624 	jbc	_TI,00108$
   16B3 80 FB               625 	sjmp	00101$
   16B5                     626 00108$:
                            627 ;	Peephole 300	removed redundant label 00104$
   16B5 22                  628 	ret
                            629 ;------------------------------------------------------------
                            630 ;Allocation info for local variables in function 'getchar'
                            631 ;------------------------------------------------------------
                            632 ;------------------------------------------------------------
                            633 ;	main.c:66: char getchar (void)
                            634 ;	-----------------------------------------
                            635 ;	 function getchar
                            636 ;	-----------------------------------------
   16B6                     637 _getchar:
                            638 ;	main.c:68: while ((SCON & 0x01) == 0);     // wait for character to be received, spin on RI
   16B6                     639 00101$:
                            640 ;	genAnd
   16B6 E5 98               641 	mov	a,_SCON
                            642 ;	genIfxJump
                            643 ;	Peephole 108.d	removed ljmp by inverse jump logic
   16B8 30 E0 FB            644 	jnb	acc.0,00101$
                            645 ;	Peephole 300	removed redundant label 00108$
                            646 ;	main.c:69: RI = 0;			                // clear RI flag
                            647 ;	genAssign
   16BB C2 98               648 	clr	_RI
                            649 ;	main.c:70: return SBUF;  	                // return character from SBUF
                            650 ;	genAssign
   16BD AA 99               651 	mov	r2,_SBUF
                            652 ;	genRet
   16BF 8A 82               653 	mov	dpl,r2
                            654 ;	Peephole 300	removed redundant label 00104$
   16C1 22                  655 	ret
                            656 ;------------------------------------------------------------
                            657 ;Allocation info for local variables in function 'main'
                            658 ;------------------------------------------------------------
                            659 ;i                         Allocated with name '_main_i_1_1'
                            660 ;j                         Allocated with name '_main_j_1_1'
                            661 ;block3_started            Allocated with name '_main_block3_started_1_1'
                            662 ;game                      Allocated with name '_main_game_1_1'
                            663 ;res                       Allocated with name '_main_res_1_1'
                            664 ;res_1                     Allocated with name '_main_res_1_1_1'
                            665 ;res_2                     Allocated with name '_main_res_2_1_1'
                            666 ;res_3                     Allocated with name '_main_res_3_1_1'
                            667 ;score1                    Allocated with name '_main_score1_1_1'
                            668 ;dirChanged                Allocated with name '_main_dirChanged_1_1'
                            669 ;score2                    Allocated with name '_main_score2_1_1'
                            670 ;col_number                Allocated with name '_main_col_number_1_1'
                            671 ;col_number_1              Allocated with name '_main_col_number_1_1_1'
                            672 ;col_number_3              Allocated with name '_main_col_number_3_1_1'
                            673 ;refresh_divider           Allocated with name '_main_refresh_divider_1_1'
                            674 ;------------------------------------------------------------
                            675 ;	main.c:73: void main(void)
                            676 ;	-----------------------------------------
                            677 ;	 function main
                            678 ;	-----------------------------------------
   16C2                     679 _main:
                            680 ;	main.c:78: int score1=0;                                                   //Variable to store final score of the game
                            681 ;	genAssign
   16C2 90 03 00            682 	mov	dptr,#_main_score1_1_1
   16C5 E4                  683 	clr	a
   16C6 F0                  684 	movx	@dptr,a
   16C7 A3                  685 	inc	dptr
   16C8 F0                  686 	movx	@dptr,a
                            687 ;	main.c:80: int score2=0;
                            688 ;	genAssign
   16C9 90 03 02            689 	mov	dptr,#_main_score2_1_1
   16CC E4                  690 	clr	a
   16CD F0                  691 	movx	@dptr,a
   16CE A3                  692 	inc	dptr
   16CF F0                  693 	movx	@dptr,a
                            694 ;	main.c:87: introduction();                                                         //Display Project name and Members
                            695 ;	genCall
   16D0 12 0E 63            696 	lcall	_introduction
                            697 ;	main.c:88: lcd_init();                                                             //Initialize LCD
                            698 ;	genCall
   16D3 12 03 7F            699 	lcall	_lcd_init
                            700 ;	main.c:93: for(i=0;i<100;i++)
   16D6                     701 00185$:
                            702 ;	genAssign
   16D6 7A 00               703 	mov	r2,#0x00
   16D8 7B 00               704 	mov	r3,#0x00
   16DA                     705 00166$:
                            706 ;	genCmpLt
                            707 ;	genCmp
   16DA C3                  708 	clr	c
   16DB EA                  709 	mov	a,r2
   16DC 94 64               710 	subb	a,#0x64
   16DE EB                  711 	mov	a,r3
   16DF 64 80               712 	xrl	a,#0x80
   16E1 94 80               713 	subb	a,#0x80
                            714 ;	genIfxJump
                            715 ;	Peephole 108.a	removed ljmp by inverse jump logic
   16E3 50 2C               716 	jnc	00169$
                            717 ;	Peephole 300	removed redundant label 00233$
                            718 ;	main.c:95: snakeX[i]=0;
                            719 ;	genLeftShift
                            720 ;	genLeftShiftLiteral
                            721 ;	genlshTwo
   16E5 8A 04               722 	mov	ar4,r2
   16E7 EB                  723 	mov	a,r3
   16E8 CC                  724 	xch	a,r4
   16E9 25 E0               725 	add	a,acc
   16EB CC                  726 	xch	a,r4
   16EC 33                  727 	rlc	a
   16ED FD                  728 	mov	r5,a
                            729 ;	genPlus
                            730 ;	Peephole 236.g	used r4 instead of ar4
   16EE EC                  731 	mov	a,r4
   16EF 24 23               732 	add	a,#_snakeX
   16F1 F5 82               733 	mov	dpl,a
                            734 ;	Peephole 236.g	used r5 instead of ar5
   16F3 ED                  735 	mov	a,r5
   16F4 34 00               736 	addc	a,#(_snakeX >> 8)
   16F6 F5 83               737 	mov	dph,a
                            738 ;	genPointerSet
                            739 ;     genFarPointerSet
                            740 ;	Peephole 181	changed mov to clr
   16F8 E4                  741 	clr	a
   16F9 F0                  742 	movx	@dptr,a
   16FA A3                  743 	inc	dptr
                            744 ;	Peephole 101	removed redundant mov
   16FB F0                  745 	movx	@dptr,a
                            746 ;	main.c:96: snakeY[i]=0;
                            747 ;	genPlus
                            748 ;	Peephole 236.g	used r4 instead of ar4
   16FC EC                  749 	mov	a,r4
   16FD 24 EB               750 	add	a,#_snakeY
   16FF F5 82               751 	mov	dpl,a
                            752 ;	Peephole 236.g	used r5 instead of ar5
   1701 ED                  753 	mov	a,r5
   1702 34 00               754 	addc	a,#(_snakeY >> 8)
   1704 F5 83               755 	mov	dph,a
                            756 ;	genPointerSet
                            757 ;     genFarPointerSet
                            758 ;	Peephole 181	changed mov to clr
   1706 E4                  759 	clr	a
   1707 F0                  760 	movx	@dptr,a
   1708 A3                  761 	inc	dptr
                            762 ;	Peephole 101	removed redundant mov
   1709 F0                  763 	movx	@dptr,a
                            764 ;	main.c:93: for(i=0;i<100;i++)
                            765 ;	genPlus
                            766 ;     genPlusIncr
                            767 ;	tail increment optimized (range 8)
   170A 0A                  768 	inc	r2
   170B BA 00 CC            769 	cjne	r2,#0x00,00166$
   170E 0B                  770 	inc	r3
                            771 ;	Peephole 112.b	changed ljmp to sjmp
   170F 80 C9               772 	sjmp	00166$
   1711                     773 00169$:
                            774 ;	main.c:98: for(i=0;i<5;i++)
                            775 ;	genAssign
   1711 7A 00               776 	mov	r2,#0x00
   1713 7B 00               777 	mov	r3,#0x00
   1715                     778 00170$:
                            779 ;	genCmpLt
                            780 ;	genCmp
   1715 C3                  781 	clr	c
   1716 EA                  782 	mov	a,r2
   1717 94 05               783 	subb	a,#0x05
   1719 EB                  784 	mov	a,r3
   171A 64 80               785 	xrl	a,#0x80
   171C 94 80               786 	subb	a,#0x80
                            787 ;	genIfxJump
                            788 ;	Peephole 108.a	removed ljmp by inverse jump logic
   171E 50 65               789 	jnc	00173$
                            790 ;	Peephole 300	removed redundant label 00234$
                            791 ;	main.c:100: blockX[i]=0;
                            792 ;	genLeftShift
                            793 ;	genLeftShiftLiteral
                            794 ;	genlshTwo
   1720 8A 04               795 	mov	ar4,r2
   1722 EB                  796 	mov	a,r3
   1723 CC                  797 	xch	a,r4
   1724 25 E0               798 	add	a,acc
   1726 CC                  799 	xch	a,r4
   1727 33                  800 	rlc	a
   1728 FD                  801 	mov	r5,a
                            802 ;	genPlus
                            803 ;	Peephole 236.g	used r4 instead of ar4
   1729 EC                  804 	mov	a,r4
   172A 24 B7               805 	add	a,#_blockX
   172C F5 82               806 	mov	dpl,a
                            807 ;	Peephole 236.g	used r5 instead of ar5
   172E ED                  808 	mov	a,r5
   172F 34 01               809 	addc	a,#(_blockX >> 8)
   1731 F5 83               810 	mov	dph,a
                            811 ;	genPointerSet
                            812 ;     genFarPointerSet
                            813 ;	Peephole 181	changed mov to clr
   1733 E4                  814 	clr	a
   1734 F0                  815 	movx	@dptr,a
   1735 A3                  816 	inc	dptr
                            817 ;	Peephole 101	removed redundant mov
   1736 F0                  818 	movx	@dptr,a
                            819 ;	main.c:101: blockY[i]=0;
                            820 ;	genPlus
                            821 ;	Peephole 236.g	used r4 instead of ar4
   1737 EC                  822 	mov	a,r4
   1738 24 C1               823 	add	a,#_blockY
   173A F5 82               824 	mov	dpl,a
                            825 ;	Peephole 236.g	used r5 instead of ar5
   173C ED                  826 	mov	a,r5
   173D 34 01               827 	addc	a,#(_blockY >> 8)
   173F F5 83               828 	mov	dph,a
                            829 ;	genPointerSet
                            830 ;     genFarPointerSet
                            831 ;	Peephole 181	changed mov to clr
   1741 E4                  832 	clr	a
   1742 F0                  833 	movx	@dptr,a
   1743 A3                  834 	inc	dptr
                            835 ;	Peephole 101	removed redundant mov
   1744 F0                  836 	movx	@dptr,a
                            837 ;	main.c:102: blockA[i]=0;
                            838 ;	genPlus
                            839 ;	Peephole 236.g	used r4 instead of ar4
   1745 EC                  840 	mov	a,r4
   1746 24 CB               841 	add	a,#_blockA
   1748 F5 82               842 	mov	dpl,a
                            843 ;	Peephole 236.g	used r5 instead of ar5
   174A ED                  844 	mov	a,r5
   174B 34 01               845 	addc	a,#(_blockA >> 8)
   174D F5 83               846 	mov	dph,a
                            847 ;	genPointerSet
                            848 ;     genFarPointerSet
                            849 ;	Peephole 181	changed mov to clr
   174F E4                  850 	clr	a
   1750 F0                  851 	movx	@dptr,a
   1751 A3                  852 	inc	dptr
                            853 ;	Peephole 101	removed redundant mov
   1752 F0                  854 	movx	@dptr,a
                            855 ;	main.c:103: blockB[i]=0;
                            856 ;	genPlus
                            857 ;	Peephole 236.g	used r4 instead of ar4
   1753 EC                  858 	mov	a,r4
   1754 24 D5               859 	add	a,#_blockB
   1756 F5 82               860 	mov	dpl,a
                            861 ;	Peephole 236.g	used r5 instead of ar5
   1758 ED                  862 	mov	a,r5
   1759 34 01               863 	addc	a,#(_blockB >> 8)
   175B F5 83               864 	mov	dph,a
                            865 ;	genPointerSet
                            866 ;     genFarPointerSet
                            867 ;	Peephole 181	changed mov to clr
   175D E4                  868 	clr	a
   175E F0                  869 	movx	@dptr,a
   175F A3                  870 	inc	dptr
                            871 ;	Peephole 101	removed redundant mov
   1760 F0                  872 	movx	@dptr,a
                            873 ;	main.c:104: blockC[i]=0;
                            874 ;	genPlus
                            875 ;	Peephole 236.g	used r4 instead of ar4
   1761 EC                  876 	mov	a,r4
   1762 24 DF               877 	add	a,#_blockC
   1764 F5 82               878 	mov	dpl,a
                            879 ;	Peephole 236.g	used r5 instead of ar5
   1766 ED                  880 	mov	a,r5
   1767 34 01               881 	addc	a,#(_blockC >> 8)
   1769 F5 83               882 	mov	dph,a
                            883 ;	genPointerSet
                            884 ;     genFarPointerSet
                            885 ;	Peephole 181	changed mov to clr
   176B E4                  886 	clr	a
   176C F0                  887 	movx	@dptr,a
   176D A3                  888 	inc	dptr
                            889 ;	Peephole 101	removed redundant mov
   176E F0                  890 	movx	@dptr,a
                            891 ;	main.c:105: blockD[i]=0;
                            892 ;	genPlus
                            893 ;	Peephole 236.g	used r4 instead of ar4
   176F EC                  894 	mov	a,r4
   1770 24 E9               895 	add	a,#_blockD
   1772 F5 82               896 	mov	dpl,a
                            897 ;	Peephole 236.g	used r5 instead of ar5
   1774 ED                  898 	mov	a,r5
   1775 34 01               899 	addc	a,#(_blockD >> 8)
   1777 F5 83               900 	mov	dph,a
                            901 ;	genPointerSet
                            902 ;     genFarPointerSet
                            903 ;	Peephole 181	changed mov to clr
   1779 E4                  904 	clr	a
   177A F0                  905 	movx	@dptr,a
   177B A3                  906 	inc	dptr
                            907 ;	Peephole 101	removed redundant mov
   177C F0                  908 	movx	@dptr,a
                            909 ;	main.c:98: for(i=0;i<5;i++)
                            910 ;	genPlus
                            911 ;     genPlusIncr
   177D 0A                  912 	inc	r2
   177E BA 00 01            913 	cjne	r2,#0x00,00235$
   1781 0B                  914 	inc	r3
   1782                     915 00235$:
   1782 02 17 15            916 	ljmp	00170$
   1785                     917 00173$:
                            918 ;	main.c:107: for(i=0;i<16;i++)
                            919 ;	genAssign
   1785 7A 00               920 	mov	r2,#0x00
   1787 7B 00               921 	mov	r3,#0x00
   1789                     922 00178$:
                            923 ;	genCmpLt
                            924 ;	genCmp
   1789 C3                  925 	clr	c
   178A EA                  926 	mov	a,r2
   178B 94 10               927 	subb	a,#0x10
   178D EB                  928 	mov	a,r3
   178E 64 80               929 	xrl	a,#0x80
   1790 94 80               930 	subb	a,#0x80
                            931 ;	genIfxJump
                            932 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1792 50 4A               933 	jnc	00181$
                            934 ;	Peephole 300	removed redundant label 00236$
                            935 ;	main.c:108: for(j=0;j<8;j++)
                            936 ;	genLeftShift
                            937 ;	genLeftShiftLiteral
                            938 ;	genlshTwo
   1794 8A 04               939 	mov	ar4,r2
   1796 EB                  940 	mov	a,r3
   1797 C4                  941 	swap	a
   1798 54 F0               942 	anl	a,#0xf0
   179A CC                  943 	xch	a,r4
   179B C4                  944 	swap	a
   179C CC                  945 	xch	a,r4
   179D 6C                  946 	xrl	a,r4
   179E CC                  947 	xch	a,r4
   179F 54 F0               948 	anl	a,#0xf0
   17A1 CC                  949 	xch	a,r4
   17A2 6C                  950 	xrl	a,r4
   17A3 FD                  951 	mov	r5,a
                            952 ;	genPlus
                            953 ;	Peephole 236.g	used r4 instead of ar4
   17A4 EC                  954 	mov	a,r4
   17A5 24 F3               955 	add	a,#_arena
   17A7 FC                  956 	mov	r4,a
                            957 ;	Peephole 236.g	used r5 instead of ar5
   17A8 ED                  958 	mov	a,r5
   17A9 34 01               959 	addc	a,#(_arena >> 8)
   17AB FD                  960 	mov	r5,a
                            961 ;	genAssign
   17AC 7E 00               962 	mov	r6,#0x00
   17AE 7F 00               963 	mov	r7,#0x00
   17B0                     964 00174$:
                            965 ;	genCmpLt
                            966 ;	genCmp
   17B0 C3                  967 	clr	c
   17B1 EE                  968 	mov	a,r6
   17B2 94 08               969 	subb	a,#0x08
   17B4 EF                  970 	mov	a,r7
   17B5 64 80               971 	xrl	a,#0x80
   17B7 94 80               972 	subb	a,#0x80
                            973 ;	genIfxJump
                            974 ;	Peephole 108.a	removed ljmp by inverse jump logic
   17B9 50 1C               975 	jnc	00180$
                            976 ;	Peephole 300	removed redundant label 00237$
                            977 ;	main.c:109: arena[i][j]=0;
                            978 ;	genLeftShift
                            979 ;	genLeftShiftLiteral
                            980 ;	genlshTwo
   17BB 8E 00               981 	mov	ar0,r6
   17BD EF                  982 	mov	a,r7
   17BE C8                  983 	xch	a,r0
   17BF 25 E0               984 	add	a,acc
   17C1 C8                  985 	xch	a,r0
   17C2 33                  986 	rlc	a
   17C3 F9                  987 	mov	r1,a
                            988 ;	genPlus
                            989 ;	Peephole 236.g	used r0 instead of ar0
   17C4 E8                  990 	mov	a,r0
                            991 ;	Peephole 236.a	used r4 instead of ar4
   17C5 2C                  992 	add	a,r4
   17C6 F5 82               993 	mov	dpl,a
                            994 ;	Peephole 236.g	used r1 instead of ar1
   17C8 E9                  995 	mov	a,r1
                            996 ;	Peephole 236.b	used r5 instead of ar5
   17C9 3D                  997 	addc	a,r5
   17CA F5 83               998 	mov	dph,a
                            999 ;	genPointerSet
                           1000 ;     genFarPointerSet
                           1001 ;	Peephole 181	changed mov to clr
   17CC E4                 1002 	clr	a
   17CD F0                 1003 	movx	@dptr,a
   17CE A3                 1004 	inc	dptr
                           1005 ;	Peephole 101	removed redundant mov
   17CF F0                 1006 	movx	@dptr,a
                           1007 ;	main.c:108: for(j=0;j<8;j++)
                           1008 ;	genPlus
                           1009 ;     genPlusIncr
                           1010 ;	tail increment optimized (range 6)
   17D0 0E                 1011 	inc	r6
   17D1 BE 00 DC           1012 	cjne	r6,#0x00,00174$
   17D4 0F                 1013 	inc	r7
                           1014 ;	Peephole 112.b	changed ljmp to sjmp
   17D5 80 D9              1015 	sjmp	00174$
   17D7                    1016 00180$:
                           1017 ;	main.c:107: for(i=0;i<16;i++)
                           1018 ;	genPlus
                           1019 ;     genPlusIncr
   17D7 0A                 1020 	inc	r2
                           1021 ;	Peephole 112.b	changed ljmp to sjmp
                           1022 ;	Peephole 243	avoided branch to sjmp
   17D8 BA 00 AE           1023 	cjne	r2,#0x00,00178$
   17DB 0B                 1024 	inc	r3
                           1025 ;	Peephole 300	removed redundant label 00238$
   17DC 80 AB              1026 	sjmp	00178$
   17DE                    1027 00181$:
                           1028 ;	main.c:111: game=menu();                                                        //Display Menu and select game
                           1029 ;	genCall
   17DE 12 09 02           1030 	lcall	_menu
   17E1 AA 82              1031 	mov	r2,dpl
   17E3 AB 83              1032 	mov	r3,dph
                           1033 ;	main.c:112: lcd_init();
                           1034 ;	genCall
   17E5 C0 02              1035 	push	ar2
   17E7 C0 03              1036 	push	ar3
   17E9 12 03 7F           1037 	lcall	_lcd_init
   17EC D0 03              1038 	pop	ar3
   17EE D0 02              1039 	pop	ar2
                           1040 ;	main.c:114: if(game==1)                                                         //Select Snake
                           1041 ;	genCmpEq
                           1042 ;	gencjneshort
   17F0 BA 01 05           1043 	cjne	r2,#0x01,00239$
   17F3 BB 00 02           1044 	cjne	r3,#0x00,00239$
   17F6 80 03              1045 	sjmp	00240$
   17F8                    1046 00239$:
   17F8 02 19 F4           1047 	ljmp	00121$
   17FB                    1048 00240$:
                           1049 ;	main.c:116: snakeDir = 1;
                           1050 ;	genAssign
   17FB 90 01 B3           1051 	mov	dptr,#_snakeDir
   17FE 74 01              1052 	mov	a,#0x01
   1800 F0                 1053 	movx	@dptr,a
   1801 E4                 1054 	clr	a
   1802 A3                 1055 	inc	dptr
   1803 F0                 1056 	movx	@dptr,a
                           1057 ;	main.c:117: snakeLen = 3;
                           1058 ;	genAssign
   1804 90 00 21           1059 	mov	dptr,#_snakeLen
   1807 74 03              1060 	mov	a,#0x03
   1809 F0                 1061 	movx	@dptr,a
   180A E4                 1062 	clr	a
   180B A3                 1063 	inc	dptr
   180C F0                 1064 	movx	@dptr,a
                           1065 ;	main.c:120: snakeY[0] = 0;                                                  //Initialize Y coordinates to start from top
                           1066 ;	genPointerSet
                           1067 ;     genFarPointerSet
   180D 90 00 EB           1068 	mov	dptr,#_snakeY
                           1069 ;	Peephole 181	changed mov to clr
   1810 E4                 1070 	clr	a
   1811 F0                 1071 	movx	@dptr,a
   1812 A3                 1072 	inc	dptr
                           1073 ;	Peephole 101	removed redundant mov
   1813 F0                 1074 	movx	@dptr,a
                           1075 ;	main.c:121: snakeY[1] = 0;
                           1076 ;	genPointerSet
                           1077 ;     genFarPointerSet
   1814 90 00 ED           1078 	mov	dptr,#(_snakeY + 0x0002)
                           1079 ;	Peephole 181	changed mov to clr
   1817 E4                 1080 	clr	a
   1818 F0                 1081 	movx	@dptr,a
   1819 A3                 1082 	inc	dptr
                           1083 ;	Peephole 101	removed redundant mov
   181A F0                 1084 	movx	@dptr,a
                           1085 ;	main.c:122: snakeY[2] = 0;
                           1086 ;	genPointerSet
                           1087 ;     genFarPointerSet
   181B 90 00 EF           1088 	mov	dptr,#(_snakeY + 0x0004)
                           1089 ;	Peephole 181	changed mov to clr
   181E E4                 1090 	clr	a
   181F F0                 1091 	movx	@dptr,a
   1820 A3                 1092 	inc	dptr
                           1093 ;	Peephole 101	removed redundant mov
   1821 F0                 1094 	movx	@dptr,a
                           1095 ;	main.c:124: snakeX[0] = 2;                                                  //Initialize X coordinates to start from left
                           1096 ;	genPointerSet
                           1097 ;     genFarPointerSet
   1822 90 00 23           1098 	mov	dptr,#_snakeX
   1825 74 02              1099 	mov	a,#0x02
   1827 F0                 1100 	movx	@dptr,a
   1828 A3                 1101 	inc	dptr
                           1102 ;	Peephole 181	changed mov to clr
   1829 E4                 1103 	clr	a
   182A F0                 1104 	movx	@dptr,a
                           1105 ;	main.c:125: snakeX[1] = 1;
                           1106 ;	genPointerSet
                           1107 ;     genFarPointerSet
   182B 90 00 25           1108 	mov	dptr,#(_snakeX + 0x0002)
   182E 74 01              1109 	mov	a,#0x01
   1830 F0                 1110 	movx	@dptr,a
   1831 A3                 1111 	inc	dptr
                           1112 ;	Peephole 181	changed mov to clr
                           1113 ;	main.c:126: snakeX[2] = 0;
                           1114 ;	genPointerSet
                           1115 ;     genFarPointerSet
                           1116 ;	Peephole 181	changed mov to clr
                           1117 ;	Peephole 219.a	removed redundant clear
   1832 E4                 1118 	clr	a
   1833 F0                 1119 	movx	@dptr,a
   1834 90 00 27           1120 	mov	dptr,#(_snakeX + 0x0004)
   1837 F0                 1121 	movx	@dptr,a
   1838 A3                 1122 	inc	dptr
                           1123 ;	Peephole 101	removed redundant mov
   1839 F0                 1124 	movx	@dptr,a
                           1125 ;	main.c:128: arena[0][0] = code_byte_SNAKE;                                  //Initially display the snake with head,body of length 1 and tail
                           1126 ;	genPointerSet
                           1127 ;     genFarPointerSet
   183A 90 01 F3           1128 	mov	dptr,#_arena
   183D 74 DB              1129 	mov	a,#0xDB
   183F F0                 1130 	movx	@dptr,a
   1840 A3                 1131 	inc	dptr
                           1132 ;	Peephole 181	changed mov to clr
   1841 E4                 1133 	clr	a
   1842 F0                 1134 	movx	@dptr,a
                           1135 ;	main.c:129: arena[1][0] = code_byte_SNAKE;
                           1136 ;	genPointerSet
                           1137 ;     genFarPointerSet
   1843 90 02 03           1138 	mov	dptr,#(_arena + 0x0010)
   1846 74 DB              1139 	mov	a,#0xDB
   1848 F0                 1140 	movx	@dptr,a
   1849 A3                 1141 	inc	dptr
                           1142 ;	Peephole 181	changed mov to clr
   184A E4                 1143 	clr	a
   184B F0                 1144 	movx	@dptr,a
                           1145 ;	main.c:130: arena[2][0] = code_byte_SNAKE;
                           1146 ;	genPointerSet
                           1147 ;     genFarPointerSet
   184C 90 02 13           1148 	mov	dptr,#(_arena + 0x0020)
   184F 74 DB              1149 	mov	a,#0xDB
   1851 F0                 1150 	movx	@dptr,a
   1852 A3                 1151 	inc	dptr
                           1152 ;	Peephole 181	changed mov to clr
   1853 E4                 1153 	clr	a
   1854 F0                 1154 	movx	@dptr,a
                           1155 ;	main.c:132: put_food();
                           1156 ;	genCall
   1855 C0 02              1157 	push	ar2
   1857 C0 03              1158 	push	ar3
   1859 12 27 CF           1159 	lcall	_put_food
   185C D0 03              1160 	pop	ar3
   185E D0 02              1161 	pop	ar2
                           1162 ;	main.c:133: glcdUpdate();
                           1163 ;	genCall
   1860 C0 02              1164 	push	ar2
   1862 C0 03              1165 	push	ar3
   1864 12 2D 64           1166 	lcall	_glcdUpdate
   1867 D0 03              1167 	pop	ar3
   1869 D0 02              1168 	pop	ar2
                           1169 ;	main.c:135: while(1)
                           1170 ;	genAssign
   186B 90 03 00           1171 	mov	dptr,#_main_score1_1_1
   186E E0                 1172 	movx	a,@dptr
   186F FC                 1173 	mov	r4,a
   1870 A3                 1174 	inc	dptr
   1871 E0                 1175 	movx	a,@dptr
   1872 FD                 1176 	mov	r5,a
                           1177 ;	main.c:138: for(i=0; i<16; i++) {					                    //Checking if any key has been pressed
   1873                    1178 00195$:
                           1179 ;	genAssign
   1873 7E 00              1180 	mov	r6,#0x00
   1875 7F 00              1181 	mov	r7,#0x00
   1877                    1182 00103$:
                           1183 ;	genCmpLt
                           1184 ;	genCmp
   1877 C3                 1185 	clr	c
   1878 EE                 1186 	mov	a,r6
   1879 94 10              1187 	subb	a,#0x10
   187B EF                 1188 	mov	a,r7
   187C 64 80              1189 	xrl	a,#0x80
   187E 94 80              1190 	subb	a,#0x80
                           1191 ;	genIfxJump
                           1192 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1880 50 50              1193 	jnc	00106$
                           1194 ;	Peephole 300	removed redundant label 00241$
                           1195 ;	main.c:139: dirChanged = refreshSnakeDir();
                           1196 ;	genCall
   1882 C0 02              1197 	push	ar2
   1884 C0 03              1198 	push	ar3
   1886 C0 04              1199 	push	ar4
   1888 C0 05              1200 	push	ar5
   188A C0 06              1201 	push	ar6
   188C C0 07              1202 	push	ar7
   188E 12 33 DC           1203 	lcall	_refreshSnakeDir
   1891 A8 82              1204 	mov	r0,dpl
   1893 A9 83              1205 	mov	r1,dph
   1895 D0 07              1206 	pop	ar7
   1897 D0 06              1207 	pop	ar6
   1899 D0 05              1208 	pop	ar5
   189B D0 04              1209 	pop	ar4
   189D D0 03              1210 	pop	ar3
   189F D0 02              1211 	pop	ar2
                           1212 ;	main.c:140: delay(20);
                           1213 ;	genCall
                           1214 ;	Peephole 182.b	used 16 bit load of dptr
   18A1 90 00 14           1215 	mov	dptr,#0x0014
   18A4 C0 02              1216 	push	ar2
   18A6 C0 03              1217 	push	ar3
   18A8 C0 04              1218 	push	ar4
   18AA C0 05              1219 	push	ar5
   18AC C0 06              1220 	push	ar6
   18AE C0 07              1221 	push	ar7
   18B0 C0 00              1222 	push	ar0
   18B2 C0 01              1223 	push	ar1
   18B4 12 02 C0           1224 	lcall	_delay
   18B7 D0 01              1225 	pop	ar1
   18B9 D0 00              1226 	pop	ar0
   18BB D0 07              1227 	pop	ar7
   18BD D0 06              1228 	pop	ar6
   18BF D0 05              1229 	pop	ar5
   18C1 D0 04              1230 	pop	ar4
   18C3 D0 03              1231 	pop	ar3
   18C5 D0 02              1232 	pop	ar2
                           1233 ;	main.c:141: if(dirChanged)
                           1234 ;	genIfx
   18C7 E8                 1235 	mov	a,r0
   18C8 49                 1236 	orl	a,r1
                           1237 ;	genIfxJump
                           1238 ;	Peephole 108.b	removed ljmp by inverse jump logic
   18C9 70 07              1239 	jnz	00106$
                           1240 ;	Peephole 300	removed redundant label 00242$
                           1241 ;	main.c:138: for(i=0; i<16; i++) {					                    //Checking if any key has been pressed
                           1242 ;	genPlus
                           1243 ;     genPlusIncr
                           1244 ;	tail increment optimized (range 7)
   18CB 0E                 1245 	inc	r6
   18CC BE 00 A8           1246 	cjne	r6,#0x00,00103$
   18CF 0F                 1247 	inc	r7
                           1248 ;	Peephole 112.b	changed ljmp to sjmp
   18D0 80 A5              1249 	sjmp	00103$
   18D2                    1250 00106$:
                           1251 ;	main.c:145: refreshSnakeDir();
                           1252 ;	genCall
   18D2 C0 02              1253 	push	ar2
   18D4 C0 03              1254 	push	ar3
   18D6 C0 04              1255 	push	ar4
   18D8 C0 05              1256 	push	ar5
   18DA 12 33 DC           1257 	lcall	_refreshSnakeDir
   18DD D0 05              1258 	pop	ar5
   18DF D0 04              1259 	pop	ar4
   18E1 D0 03              1260 	pop	ar3
   18E3 D0 02              1261 	pop	ar2
                           1262 ;	main.c:146: res = move_snake();                                         //Move the snake in that direction
                           1263 ;	genCall
   18E5 C0 02              1264 	push	ar2
   18E7 C0 03              1265 	push	ar3
   18E9 C0 04              1266 	push	ar4
   18EB C0 05              1267 	push	ar5
   18ED 12 30 26           1268 	lcall	_move_snake
   18F0 AE 82              1269 	mov	r6,dpl
   18F2 AF 83              1270 	mov	r7,dph
   18F4 D0 05              1271 	pop	ar5
   18F6 D0 04              1272 	pop	ar4
   18F8 D0 03              1273 	pop	ar3
   18FA D0 02              1274 	pop	ar2
                           1275 ;	main.c:148: if(res==2) {
                           1276 ;	genCmpEq
                           1277 ;	gencjneshort
                           1278 ;	Peephole 112.b	changed ljmp to sjmp
                           1279 ;	Peephole 198.a	optimized misc jump sequence
   18FC BE 02 23           1280 	cjne	r6,#0x02,00108$
   18FF BF 00 20           1281 	cjne	r7,#0x00,00108$
                           1282 ;	Peephole 200.b	removed redundant sjmp
                           1283 ;	Peephole 300	removed redundant label 00243$
                           1284 ;	Peephole 300	removed redundant label 00244$
                           1285 ;	main.c:149: score1++;                                                //If snake eats the food increment the score
                           1286 ;	genPlus
                           1287 ;     genPlusIncr
   1902 0C                 1288 	inc	r4
   1903 BC 00 01           1289 	cjne	r4,#0x00,00245$
   1906 0D                 1290 	inc	r5
   1907                    1291 00245$:
                           1292 ;	main.c:150: put_food();                                             //And again put the food somewhere else
                           1293 ;	genCall
   1907 C0 02              1294 	push	ar2
   1909 C0 03              1295 	push	ar3
   190B C0 04              1296 	push	ar4
   190D C0 05              1297 	push	ar5
   190F C0 06              1298 	push	ar6
   1911 C0 07              1299 	push	ar7
   1913 12 27 CF           1300 	lcall	_put_food
   1916 D0 07              1301 	pop	ar7
   1918 D0 06              1302 	pop	ar6
   191A D0 05              1303 	pop	ar5
   191C D0 04              1304 	pop	ar4
   191E D0 03              1305 	pop	ar3
   1920 D0 02              1306 	pop	ar2
   1922                    1307 00108$:
                           1308 ;	main.c:153: if(res==-1) {                                               //If there is collision
                           1309 ;	genCmpEq
                           1310 ;	gencjneshort
                           1311 ;	Peephole 112.b	changed ljmp to sjmp
                           1312 ;	Peephole 198.a	optimized misc jump sequence
   1922 BE FF 5A           1313 	cjne	r6,#0xFF,00200$
   1925 BF FF 57           1314 	cjne	r7,#0xFF,00200$
                           1315 ;	Peephole 200.b	removed redundant sjmp
                           1316 ;	Peephole 300	removed redundant label 00246$
                           1317 ;	Peephole 300	removed redundant label 00247$
                           1318 ;	main.c:154: lcd_init();
                           1319 ;	genCall
   1928 C0 02              1320 	push	ar2
   192A C0 03              1321 	push	ar3
   192C C0 04              1322 	push	ar4
   192E C0 05              1323 	push	ar5
   1930 12 03 7F           1324 	lcall	_lcd_init
   1933 D0 05              1325 	pop	ar5
   1935 D0 04              1326 	pop	ar4
   1937 D0 03              1327 	pop	ar3
   1939 D0 02              1328 	pop	ar2
                           1329 ;	main.c:155: lcd_put_str();                                          //Display Game over
                           1330 ;	genCall
   193B C0 02              1331 	push	ar2
   193D C0 03              1332 	push	ar3
   193F C0 04              1333 	push	ar4
   1941 C0 05              1334 	push	ar5
   1943 12 04 7C           1335 	lcall	_lcd_put_str
   1946 D0 05              1336 	pop	ar5
   1948 D0 04              1337 	pop	ar4
   194A D0 03              1338 	pop	ar3
   194C D0 02              1339 	pop	ar2
                           1340 ;	main.c:156: lcd_put_score(score1);                                   //Display Score
                           1341 ;	genCall
   194E 8C 82              1342 	mov	dpl,r4
   1950 8D 83              1343 	mov	dph,r5
   1952 C0 02              1344 	push	ar2
   1954 C0 03              1345 	push	ar3
   1956 12 05 F0           1346 	lcall	_lcd_put_score
   1959 D0 03              1347 	pop	ar3
   195B D0 02              1348 	pop	ar2
                           1349 ;	main.c:157: score1=0;
                           1350 ;	genAssign
   195D 90 03 00           1351 	mov	dptr,#_main_score1_1_1
   1960 E4                 1352 	clr	a
   1961 F0                 1353 	movx	@dptr,a
   1962 A3                 1354 	inc	dptr
   1963 F0                 1355 	movx	@dptr,a
                           1356 ;	main.c:158: delay(1000000000);                                      //Display it for sometime
                           1357 ;	genCall
                           1358 ;	Peephole 182.b	used 16 bit load of dptr
   1964 90 CA 00           1359 	mov	dptr,#0xCA00
   1967 C0 02              1360 	push	ar2
   1969 C0 03              1361 	push	ar3
   196B 12 02 C0           1362 	lcall	_delay
   196E D0 03              1363 	pop	ar3
   1970 D0 02              1364 	pop	ar2
                           1365 ;	main.c:159: lcd_init();
                           1366 ;	genCall
   1972 C0 02              1367 	push	ar2
   1974 C0 03              1368 	push	ar3
   1976 12 03 7F           1369 	lcall	_lcd_init
   1979 D0 03              1370 	pop	ar3
   197B D0 02              1371 	pop	ar2
                           1372 ;	main.c:160: break;
                           1373 ;	main.c:162: for(i=0; i<16; i++) {					                    //Checking if any key has been pressed
                           1374 ;	Peephole 112.b	changed ljmp to sjmp
   197D 80 75              1375 	sjmp	00121$
   197F                    1376 00200$:
                           1377 ;	genAssign
   197F 7E 00              1378 	mov	r6,#0x00
   1981 7F 00              1379 	mov	r7,#0x00
   1983                    1380 00113$:
                           1381 ;	genCmpLt
                           1382 ;	genCmp
   1983 C3                 1383 	clr	c
   1984 EE                 1384 	mov	a,r6
   1985 94 10              1385 	subb	a,#0x10
   1987 EF                 1386 	mov	a,r7
   1988 64 80              1387 	xrl	a,#0x80
   198A 94 80              1388 	subb	a,#0x80
                           1389 ;	genIfxJump
                           1390 ;	Peephole 108.a	removed ljmp by inverse jump logic
   198C 50 50              1391 	jnc	00116$
                           1392 ;	Peephole 300	removed redundant label 00248$
                           1393 ;	main.c:163: dirChanged = refreshSnakeDir();
                           1394 ;	genCall
   198E C0 02              1395 	push	ar2
   1990 C0 03              1396 	push	ar3
   1992 C0 04              1397 	push	ar4
   1994 C0 05              1398 	push	ar5
   1996 C0 06              1399 	push	ar6
   1998 C0 07              1400 	push	ar7
   199A 12 33 DC           1401 	lcall	_refreshSnakeDir
   199D A8 82              1402 	mov	r0,dpl
   199F A9 83              1403 	mov	r1,dph
   19A1 D0 07              1404 	pop	ar7
   19A3 D0 06              1405 	pop	ar6
   19A5 D0 05              1406 	pop	ar5
   19A7 D0 04              1407 	pop	ar4
   19A9 D0 03              1408 	pop	ar3
   19AB D0 02              1409 	pop	ar2
                           1410 ;	main.c:164: delay(20);
                           1411 ;	genCall
                           1412 ;	Peephole 182.b	used 16 bit load of dptr
   19AD 90 00 14           1413 	mov	dptr,#0x0014
   19B0 C0 02              1414 	push	ar2
   19B2 C0 03              1415 	push	ar3
   19B4 C0 04              1416 	push	ar4
   19B6 C0 05              1417 	push	ar5
   19B8 C0 06              1418 	push	ar6
   19BA C0 07              1419 	push	ar7
   19BC C0 00              1420 	push	ar0
   19BE C0 01              1421 	push	ar1
   19C0 12 02 C0           1422 	lcall	_delay
   19C3 D0 01              1423 	pop	ar1
   19C5 D0 00              1424 	pop	ar0
   19C7 D0 07              1425 	pop	ar7
   19C9 D0 06              1426 	pop	ar6
   19CB D0 05              1427 	pop	ar5
   19CD D0 04              1428 	pop	ar4
   19CF D0 03              1429 	pop	ar3
   19D1 D0 02              1430 	pop	ar2
                           1431 ;	main.c:165: if(dirChanged)
                           1432 ;	genIfx
   19D3 E8                 1433 	mov	a,r0
   19D4 49                 1434 	orl	a,r1
                           1435 ;	genIfxJump
                           1436 ;	Peephole 108.b	removed ljmp by inverse jump logic
   19D5 70 07              1437 	jnz	00116$
                           1438 ;	Peephole 300	removed redundant label 00249$
                           1439 ;	main.c:162: for(i=0; i<16; i++) {					                    //Checking if any key has been pressed
                           1440 ;	genPlus
                           1441 ;     genPlusIncr
                           1442 ;	tail increment optimized (range 7)
   19D7 0E                 1443 	inc	r6
   19D8 BE 00 A8           1444 	cjne	r6,#0x00,00113$
   19DB 0F                 1445 	inc	r7
                           1446 ;	Peephole 112.b	changed ljmp to sjmp
   19DC 80 A5              1447 	sjmp	00113$
   19DE                    1448 00116$:
                           1449 ;	main.c:168: glcdUpdate();                                               //Display the contents on GLCD
                           1450 ;	genCall
   19DE C0 02              1451 	push	ar2
   19E0 C0 03              1452 	push	ar3
   19E2 C0 04              1453 	push	ar4
   19E4 C0 05              1454 	push	ar5
   19E6 12 2D 64           1455 	lcall	_glcdUpdate
   19E9 D0 05              1456 	pop	ar5
   19EB D0 04              1457 	pop	ar4
   19ED D0 03              1458 	pop	ar3
   19EF D0 02              1459 	pop	ar2
   19F1 02 18 73           1460 	ljmp	00195$
   19F4                    1461 00121$:
                           1462 ;	main.c:172: if(game==0)  //Select Racing
                           1463 ;	genIfx
   19F4 EA                 1464 	mov	a,r2
   19F5 4B                 1465 	orl	a,r3
                           1466 ;	genIfxJump
   19F6 60 03              1467 	jz	00250$
   19F8 02 16 D6           1468 	ljmp	00185$
   19FB                    1469 00250$:
                           1470 ;	main.c:174: car_dir = 4;									                //This variable is specifies the position of the car by default
                           1471 ;	genAssign
   19FB 90 01 B5           1472 	mov	dptr,#_car_dir
   19FE 74 04              1473 	mov	a,#0x04
   1A00 F0                 1474 	movx	@dptr,a
   1A01 E4                 1475 	clr	a
   1A02 A3                 1476 	inc	dptr
   1A03 F0                 1477 	movx	@dptr,a
                           1478 ;	main.c:178: refresh_divider=1;								                //This variable can be initialized to either 0 or 1
                           1479 ;	genAssign
   1A04 90 03 04           1480 	mov	dptr,#_main_refresh_divider_1_1
   1A07 74 01              1481 	mov	a,#0x01
   1A09 F0                 1482 	movx	@dptr,a
                           1483 ;	main.c:182: res_3=0;
                           1484 ;	genAssign
   1A0A 90 02 FE           1485 	mov	dptr,#_main_res_3_1_1
   1A0D E4                 1486 	clr	a
   1A0E F0                 1487 	movx	@dptr,a
   1A0F A3                 1488 	inc	dptr
   1A10 F0                 1489 	movx	@dptr,a
                           1490 ;	main.c:183: block3_started=0;
                           1491 ;	genAssign
   1A11 90 02 F8           1492 	mov	dptr,#_main_block3_started_1_1
   1A14 E4                 1493 	clr	a
   1A15 F0                 1494 	movx	@dptr,a
   1A16 A3                 1495 	inc	dptr
   1A17 F0                 1496 	movx	@dptr,a
                           1497 ;	main.c:185: while(1)
   1A18                    1498 00159$:
                           1499 ;	main.c:187: col_number = generate_random_number();		                //Generate a random number for the column of the obstacle blocks
                           1500 ;	genCall
   1A18 12 1D 8F           1501 	lcall	_generate_random_number
   1A1B AA 82              1502 	mov	r2,dpl
                           1503 ;	main.c:188: blockY[0] = col_number;              		                //Y coord of Obstacle block
                           1504 ;	genCast
   1A1D 8A 03              1505 	mov	ar3,r2
   1A1F 7C 00              1506 	mov	r4,#0x00
                           1507 ;	genPointerSet
                           1508 ;     genFarPointerSet
   1A21 90 01 C1           1509 	mov	dptr,#_blockY
   1A24 EB                 1510 	mov	a,r3
   1A25 F0                 1511 	movx	@dptr,a
   1A26 A3                 1512 	inc	dptr
   1A27 EC                 1513 	mov	a,r4
   1A28 F0                 1514 	movx	@dptr,a
                           1515 ;	main.c:189: blockX[0] = 0;              				                //X coord of Obstacle block
                           1516 ;	genPointerSet
                           1517 ;     genFarPointerSet
   1A29 90 01 B7           1518 	mov	dptr,#_blockX
                           1519 ;	Peephole 181	changed mov to clr
   1A2C E4                 1520 	clr	a
   1A2D F0                 1521 	movx	@dptr,a
   1A2E A3                 1522 	inc	dptr
                           1523 ;	Peephole 101	removed redundant mov
   1A2F F0                 1524 	movx	@dptr,a
                           1525 ;	main.c:190: arena[0][col_number] = code_byte_BLOCK;		                //Write to the map of the glcd that there is a block in this location
                           1526 ;	genLeftShift
                           1527 ;	genLeftShiftLiteral
                           1528 ;	genlshOne
   1A30 EA                 1529 	mov	a,r2
                           1530 ;	Peephole 254	optimized left shift
   1A31 2A                 1531 	add	a,r2
                           1532 ;	genPlus
   1A32 FA                 1533 	mov	r2,a
                           1534 ;	Peephole 177.b	removed redundant mov
   1A33 24 F3              1535 	add	a,#_arena
   1A35 F5 82              1536 	mov	dpl,a
                           1537 ;	Peephole 181	changed mov to clr
   1A37 E4                 1538 	clr	a
   1A38 34 01              1539 	addc	a,#(_arena >> 8)
   1A3A F5 83              1540 	mov	dph,a
                           1541 ;	genPointerSet
                           1542 ;     genFarPointerSet
   1A3C 74 DE              1543 	mov	a,#0xDE
   1A3E F0                 1544 	movx	@dptr,a
   1A3F A3                 1545 	inc	dptr
                           1546 ;	Peephole 181	changed mov to clr
   1A40 E4                 1547 	clr	a
   1A41 F0                 1548 	movx	@dptr,a
                           1549 ;	main.c:192: col_number_1 = generate_random_number();	                //Generate a random number for the column of the obstacle blocks
                           1550 ;	genCall
   1A42 12 1D 8F           1551 	lcall	_generate_random_number
   1A45 AA 82              1552 	mov	r2,dpl
                           1553 ;	main.c:193: blockB[0] = col_number_1;              		                //Y coord of Obstacle block
                           1554 ;	genCast
   1A47 8A 03              1555 	mov	ar3,r2
   1A49 7C 00              1556 	mov	r4,#0x00
                           1557 ;	genPointerSet
                           1558 ;     genFarPointerSet
   1A4B 90 01 D5           1559 	mov	dptr,#_blockB
   1A4E EB                 1560 	mov	a,r3
   1A4F F0                 1561 	movx	@dptr,a
   1A50 A3                 1562 	inc	dptr
   1A51 EC                 1563 	mov	a,r4
   1A52 F0                 1564 	movx	@dptr,a
                           1565 ;	main.c:194: blockA[0] = 0;              				                //X coord of Obstacle block
                           1566 ;	genPointerSet
                           1567 ;     genFarPointerSet
   1A53 90 01 CB           1568 	mov	dptr,#_blockA
                           1569 ;	Peephole 181	changed mov to clr
   1A56 E4                 1570 	clr	a
   1A57 F0                 1571 	movx	@dptr,a
   1A58 A3                 1572 	inc	dptr
                           1573 ;	Peephole 101	removed redundant mov
   1A59 F0                 1574 	movx	@dptr,a
                           1575 ;	main.c:195: arena[0][col_number_1] = code_byte_BLOCK_2;	                //Write to the map of the glcd that there is a block in this location
                           1576 ;	genLeftShift
                           1577 ;	genLeftShiftLiteral
                           1578 ;	genlshOne
   1A5A EA                 1579 	mov	a,r2
                           1580 ;	Peephole 254	optimized left shift
   1A5B 2A                 1581 	add	a,r2
                           1582 ;	genPlus
   1A5C FA                 1583 	mov	r2,a
                           1584 ;	Peephole 177.b	removed redundant mov
   1A5D 24 F3              1585 	add	a,#_arena
   1A5F F5 82              1586 	mov	dpl,a
                           1587 ;	Peephole 181	changed mov to clr
   1A61 E4                 1588 	clr	a
   1A62 34 01              1589 	addc	a,#(_arena >> 8)
   1A64 F5 83              1590 	mov	dph,a
                           1591 ;	genPointerSet
                           1592 ;     genFarPointerSet
   1A66 74 DC              1593 	mov	a,#0xDC
   1A68 F0                 1594 	movx	@dptr,a
   1A69 A3                 1595 	inc	dptr
                           1596 ;	Peephole 181	changed mov to clr
   1A6A E4                 1597 	clr	a
   1A6B F0                 1598 	movx	@dptr,a
                           1599 ;	main.c:197: build_road_borders();						                //Call function that writes the border roads
                           1600 ;	genCall
   1A6C 12 1C 9F           1601 	lcall	_build_road_borders
                           1602 ;	main.c:203: for(i=0; i<16; i++) {					                //Checking if any key has been pressed
   1A6F                    1603 00206$:
                           1604 ;	genAssign
   1A6F 7A 00              1605 	mov	r2,#0x00
   1A71 7B 00              1606 	mov	r3,#0x00
   1A73                    1607 00124$:
                           1608 ;	genCmpLt
                           1609 ;	genCmp
   1A73 C3                 1610 	clr	c
   1A74 EA                 1611 	mov	a,r2
   1A75 94 10              1612 	subb	a,#0x10
   1A77 EB                 1613 	mov	a,r3
   1A78 64 80              1614 	xrl	a,#0x80
   1A7A 94 80              1615 	subb	a,#0x80
                           1616 ;	genIfxJump
                           1617 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1A7C 50 30              1618 	jnc	00127$
                           1619 ;	Peephole 300	removed redundant label 00251$
                           1620 ;	main.c:204: dirChanged = refreshCarDir();
                           1621 ;	genCall
   1A7E C0 02              1622 	push	ar2
   1A80 C0 03              1623 	push	ar3
   1A82 12 26 4F           1624 	lcall	_refreshCarDir
   1A85 AC 82              1625 	mov	r4,dpl
   1A87 AD 83              1626 	mov	r5,dph
   1A89 D0 03              1627 	pop	ar3
   1A8B D0 02              1628 	pop	ar2
                           1629 ;	main.c:205: delay(20);
                           1630 ;	genCall
                           1631 ;	Peephole 182.b	used 16 bit load of dptr
   1A8D 90 00 14           1632 	mov	dptr,#0x0014
   1A90 C0 02              1633 	push	ar2
   1A92 C0 03              1634 	push	ar3
   1A94 C0 04              1635 	push	ar4
   1A96 C0 05              1636 	push	ar5
   1A98 12 02 C0           1637 	lcall	_delay
   1A9B D0 05              1638 	pop	ar5
   1A9D D0 04              1639 	pop	ar4
   1A9F D0 03              1640 	pop	ar3
   1AA1 D0 02              1641 	pop	ar2
                           1642 ;	main.c:206: if(dirChanged)
                           1643 ;	genIfx
   1AA3 EC                 1644 	mov	a,r4
   1AA4 4D                 1645 	orl	a,r5
                           1646 ;	genIfxJump
                           1647 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1AA5 70 07              1648 	jnz	00127$
                           1649 ;	Peephole 300	removed redundant label 00252$
                           1650 ;	main.c:203: for(i=0; i<16; i++) {					                //Checking if any key has been pressed
                           1651 ;	genPlus
                           1652 ;     genPlusIncr
                           1653 ;	tail increment optimized (range 7)
   1AA7 0A                 1654 	inc	r2
   1AA8 BA 00 C8           1655 	cjne	r2,#0x00,00124$
   1AAB 0B                 1656 	inc	r3
                           1657 ;	Peephole 112.b	changed ljmp to sjmp
   1AAC 80 C5              1658 	sjmp	00124$
   1AAE                    1659 00127$:
                           1660 ;	main.c:210: if(refresh_divider==1)					                //The divider alternates from top dark to bottom dark
                           1661 ;	genAssign
   1AAE 90 03 04           1662 	mov	dptr,#_main_refresh_divider_1_1
   1AB1 E0                 1663 	movx	a,@dptr
   1AB2 FA                 1664 	mov	r2,a
                           1665 ;	genCmpEq
                           1666 ;	gencjneshort
                           1667 ;	Peephole 112.b	changed ljmp to sjmp
                           1668 ;	Peephole 198.b	optimized misc jump sequence
   1AB3 BA 01 0A           1669 	cjne	r2,#0x01,00129$
                           1670 ;	Peephole 200.b	removed redundant sjmp
                           1671 ;	Peephole 300	removed redundant label 00253$
                           1672 ;	Peephole 300	removed redundant label 00254$
                           1673 ;	main.c:212: refresh_divider=0;
                           1674 ;	genAssign
   1AB6 90 03 04           1675 	mov	dptr,#_main_refresh_divider_1_1
                           1676 ;	Peephole 181	changed mov to clr
   1AB9 E4                 1677 	clr	a
   1ABA F0                 1678 	movx	@dptr,a
                           1679 ;	main.c:213: build_road_divider();				                //The top 8 bits of the divider are darkened
                           1680 ;	genCall
   1ABB 12 1D 13           1681 	lcall	_build_road_divider
                           1682 ;	Peephole 112.b	changed ljmp to sjmp
   1ABE 80 09              1683 	sjmp	00130$
   1AC0                    1684 00129$:
                           1685 ;	main.c:217: refresh_divider=1;
                           1686 ;	genAssign
   1AC0 90 03 04           1687 	mov	dptr,#_main_refresh_divider_1_1
   1AC3 74 01              1688 	mov	a,#0x01
   1AC5 F0                 1689 	movx	@dptr,a
                           1690 ;	main.c:218: build_road_divider_1();				                //the bottom 8 bits of the divider are darkened
                           1691 ;	genCall
   1AC6 12 1D 51           1692 	lcall	_build_road_divider_1
   1AC9                    1693 00130$:
                           1694 ;	main.c:221: glcdUpdate1();							                //Update the graphics LCD
                           1695 ;	genCall
   1AC9 12 1D BD           1696 	lcall	_glcdUpdate1
                           1697 ;	main.c:223: if(blockX[0]==7)						                //Start the third block when the first block moves 6 units ahead
                           1698 ;	genPointerGet
                           1699 ;	genFarPointerGet
   1ACC 90 01 B7           1700 	mov	dptr,#_blockX
   1ACF E0                 1701 	movx	a,@dptr
   1AD0 FA                 1702 	mov	r2,a
   1AD1 A3                 1703 	inc	dptr
   1AD2 E0                 1704 	movx	a,@dptr
   1AD3 FB                 1705 	mov	r3,a
                           1706 ;	genCmpEq
                           1707 ;	gencjneshort
                           1708 ;	Peephole 112.b	changed ljmp to sjmp
                           1709 ;	Peephole 198.a	optimized misc jump sequence
   1AD4 BA 07 36           1710 	cjne	r2,#0x07,00132$
   1AD7 BB 00 33           1711 	cjne	r3,#0x00,00132$
                           1712 ;	Peephole 200.b	removed redundant sjmp
                           1713 ;	Peephole 300	removed redundant label 00255$
                           1714 ;	Peephole 300	removed redundant label 00256$
                           1715 ;	main.c:225: col_number_3 = generate_random_number();		    //Generate a random number for the column of the obstacle blocks
                           1716 ;	genCall
   1ADA 12 1D 8F           1717 	lcall	_generate_random_number
   1ADD AA 82              1718 	mov	r2,dpl
                           1719 ;	main.c:226: blockD[0] = col_number_3;             			    //Y coord of Obstacle block
                           1720 ;	genCast
   1ADF 8A 03              1721 	mov	ar3,r2
   1AE1 7C 00              1722 	mov	r4,#0x00
                           1723 ;	genPointerSet
                           1724 ;     genFarPointerSet
   1AE3 90 01 E9           1725 	mov	dptr,#_blockD
   1AE6 EB                 1726 	mov	a,r3
   1AE7 F0                 1727 	movx	@dptr,a
   1AE8 A3                 1728 	inc	dptr
   1AE9 EC                 1729 	mov	a,r4
   1AEA F0                 1730 	movx	@dptr,a
                           1731 ;	main.c:227: blockC[0] = 0;            						    //X coord of Obstacle block
                           1732 ;	genPointerSet
                           1733 ;     genFarPointerSet
   1AEB 90 01 DF           1734 	mov	dptr,#_blockC
                           1735 ;	Peephole 181	changed mov to clr
   1AEE E4                 1736 	clr	a
   1AEF F0                 1737 	movx	@dptr,a
   1AF0 A3                 1738 	inc	dptr
                           1739 ;	Peephole 101	removed redundant mov
   1AF1 F0                 1740 	movx	@dptr,a
                           1741 ;	main.c:228: arena[0][col_number_3] = code_byte_BLOCK_3;		    //Write to the map of the glcd that there is a block in this location
                           1742 ;	genLeftShift
                           1743 ;	genLeftShiftLiteral
                           1744 ;	genlshOne
   1AF2 EA                 1745 	mov	a,r2
                           1746 ;	Peephole 254	optimized left shift
   1AF3 2A                 1747 	add	a,r2
                           1748 ;	genPlus
   1AF4 FA                 1749 	mov	r2,a
                           1750 ;	Peephole 177.b	removed redundant mov
   1AF5 24 F3              1751 	add	a,#_arena
   1AF7 F5 82              1752 	mov	dpl,a
                           1753 ;	Peephole 181	changed mov to clr
   1AF9 E4                 1754 	clr	a
   1AFA 34 01              1755 	addc	a,#(_arena >> 8)
   1AFC F5 83              1756 	mov	dph,a
                           1757 ;	genPointerSet
                           1758 ;     genFarPointerSet
   1AFE 74 DD              1759 	mov	a,#0xDD
   1B00 F0                 1760 	movx	@dptr,a
   1B01 A3                 1761 	inc	dptr
                           1762 ;	Peephole 181	changed mov to clr
   1B02 E4                 1763 	clr	a
   1B03 F0                 1764 	movx	@dptr,a
                           1765 ;	main.c:229: block3_started=1;
                           1766 ;	genAssign
   1B04 90 02 F8           1767 	mov	dptr,#_main_block3_started_1_1
   1B07 74 01              1768 	mov	a,#0x01
   1B09 F0                 1769 	movx	@dptr,a
   1B0A E4                 1770 	clr	a
   1B0B A3                 1771 	inc	dptr
   1B0C F0                 1772 	movx	@dptr,a
   1B0D                    1773 00132$:
                           1774 ;	main.c:232: res_1 = move_block();								    //Move the first block down
                           1775 ;	genCall
   1B0D 12 24 0A           1776 	lcall	_move_block
   1B10 E5 82              1777 	mov	a,dpl
   1B12 85 83 F0           1778 	mov	b,dph
                           1779 ;	genAssign
   1B15 90 02 FA           1780 	mov	dptr,#_main_res_1_1_1
   1B18 F0                 1781 	movx	@dptr,a
   1B19 A3                 1782 	inc	dptr
   1B1A E5 F0              1783 	mov	a,b
   1B1C F0                 1784 	movx	@dptr,a
                           1785 ;	main.c:233: res_2 = move_block_other();							    //Move the second block down
                           1786 ;	genCall
   1B1D 12 24 C9           1787 	lcall	_move_block_other
   1B20 E5 82              1788 	mov	a,dpl
   1B22 85 83 F0           1789 	mov	b,dph
                           1790 ;	genAssign
   1B25 90 02 FC           1791 	mov	dptr,#_main_res_2_1_1
   1B28 F0                 1792 	movx	@dptr,a
   1B29 A3                 1793 	inc	dptr
   1B2A E5 F0              1794 	mov	a,b
   1B2C F0                 1795 	movx	@dptr,a
                           1796 ;	main.c:235: if(block3_started==1)									        //Start block movement only when the block is present
                           1797 ;	genAssign
   1B2D 90 02 F8           1798 	mov	dptr,#_main_block3_started_1_1
   1B30 E0                 1799 	movx	a,@dptr
   1B31 FA                 1800 	mov	r2,a
   1B32 A3                 1801 	inc	dptr
   1B33 E0                 1802 	movx	a,@dptr
   1B34 FB                 1803 	mov	r3,a
                           1804 ;	genCmpEq
                           1805 ;	gencjneshort
                           1806 ;	Peephole 112.b	changed ljmp to sjmp
                           1807 ;	Peephole 198.a	optimized misc jump sequence
   1B35 BA 01 13           1808 	cjne	r2,#0x01,00212$
   1B38 BB 00 10           1809 	cjne	r3,#0x00,00212$
                           1810 ;	Peephole 200.b	removed redundant sjmp
                           1811 ;	Peephole 300	removed redundant label 00257$
                           1812 ;	Peephole 300	removed redundant label 00258$
                           1813 ;	main.c:237: res_3=move_block_other_1();						    //Move the third block down
                           1814 ;	genCall
   1B3B 12 25 90           1815 	lcall	_move_block_other_1
   1B3E E5 82              1816 	mov	a,dpl
   1B40 85 83 F0           1817 	mov	b,dph
                           1818 ;	genAssign
   1B43 90 02 FE           1819 	mov	dptr,#_main_res_3_1_1
   1B46 F0                 1820 	movx	@dptr,a
   1B47 A3                 1821 	inc	dptr
   1B48 E5 F0              1822 	mov	a,b
   1B4A F0                 1823 	movx	@dptr,a
                           1824 ;	main.c:240: for(i=0; i<16; i++) {					                //Checking if any key has been pressed
   1B4B                    1825 00212$:
                           1826 ;	genAssign
   1B4B 7A 00              1827 	mov	r2,#0x00
   1B4D 7B 00              1828 	mov	r3,#0x00
   1B4F                    1829 00137$:
                           1830 ;	genCmpLt
                           1831 ;	genCmp
   1B4F C3                 1832 	clr	c
   1B50 EA                 1833 	mov	a,r2
   1B51 94 10              1834 	subb	a,#0x10
   1B53 EB                 1835 	mov	a,r3
   1B54 64 80              1836 	xrl	a,#0x80
   1B56 94 80              1837 	subb	a,#0x80
                           1838 ;	genIfxJump
                           1839 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1B58 50 30              1840 	jnc	00140$
                           1841 ;	Peephole 300	removed redundant label 00259$
                           1842 ;	main.c:241: dirChanged = refreshCarDir();
                           1843 ;	genCall
   1B5A C0 02              1844 	push	ar2
   1B5C C0 03              1845 	push	ar3
   1B5E 12 26 4F           1846 	lcall	_refreshCarDir
   1B61 AC 82              1847 	mov	r4,dpl
   1B63 AD 83              1848 	mov	r5,dph
   1B65 D0 03              1849 	pop	ar3
   1B67 D0 02              1850 	pop	ar2
                           1851 ;	main.c:242: delay(20);
                           1852 ;	genCall
                           1853 ;	Peephole 182.b	used 16 bit load of dptr
   1B69 90 00 14           1854 	mov	dptr,#0x0014
   1B6C C0 02              1855 	push	ar2
   1B6E C0 03              1856 	push	ar3
   1B70 C0 04              1857 	push	ar4
   1B72 C0 05              1858 	push	ar5
   1B74 12 02 C0           1859 	lcall	_delay
   1B77 D0 05              1860 	pop	ar5
   1B79 D0 04              1861 	pop	ar4
   1B7B D0 03              1862 	pop	ar3
   1B7D D0 02              1863 	pop	ar2
                           1864 ;	main.c:243: if(dirChanged)
                           1865 ;	genIfx
   1B7F EC                 1866 	mov	a,r4
   1B80 4D                 1867 	orl	a,r5
                           1868 ;	genIfxJump
                           1869 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1B81 70 07              1870 	jnz	00140$
                           1871 ;	Peephole 300	removed redundant label 00260$
                           1872 ;	main.c:240: for(i=0; i<16; i++) {					                //Checking if any key has been pressed
                           1873 ;	genPlus
                           1874 ;     genPlusIncr
                           1875 ;	tail increment optimized (range 7)
   1B83 0A                 1876 	inc	r2
   1B84 BA 00 C8           1877 	cjne	r2,#0x00,00137$
   1B87 0B                 1878 	inc	r3
                           1879 ;	Peephole 112.b	changed ljmp to sjmp
   1B88 80 C5              1880 	sjmp	00137$
   1B8A                    1881 00140$:
                           1882 ;	main.c:246: if(res_1==-2) {							            //Condition of reaching the end of the glcd
                           1883 ;	genAssign
   1B8A 90 02 FA           1884 	mov	dptr,#_main_res_1_1_1
   1B8D E0                 1885 	movx	a,@dptr
   1B8E FA                 1886 	mov	r2,a
   1B8F A3                 1887 	inc	dptr
   1B90 E0                 1888 	movx	a,@dptr
   1B91 FB                 1889 	mov	r3,a
                           1890 ;	genCmpEq
                           1891 ;	gencjneshort
                           1892 ;	Peephole 112.b	changed ljmp to sjmp
                           1893 ;	Peephole 198.a	optimized misc jump sequence
   1B92 BA FE 1D           1894 	cjne	r2,#0xFE,00142$
   1B95 BB FF 1A           1895 	cjne	r3,#0xFF,00142$
                           1896 ;	Peephole 200.b	removed redundant sjmp
                           1897 ;	Peephole 300	removed redundant label 00261$
                           1898 ;	Peephole 300	removed redundant label 00262$
                           1899 ;	main.c:247: res_1=0;
                           1900 ;	genAssign
   1B98 90 02 FA           1901 	mov	dptr,#_main_res_1_1_1
   1B9B E4                 1902 	clr	a
   1B9C F0                 1903 	movx	@dptr,a
   1B9D A3                 1904 	inc	dptr
   1B9E F0                 1905 	movx	@dptr,a
                           1906 ;	main.c:248: score2++;										//Increment score by 2 as 2 obstacles aavoided
                           1907 ;	genAssign
   1B9F 90 03 02           1908 	mov	dptr,#_main_score2_1_1
   1BA2 E0                 1909 	movx	a,@dptr
   1BA3 FA                 1910 	mov	r2,a
   1BA4 A3                 1911 	inc	dptr
   1BA5 E0                 1912 	movx	a,@dptr
   1BA6 FB                 1913 	mov	r3,a
                           1914 ;	genPlus
   1BA7 90 03 02           1915 	mov	dptr,#_main_score2_1_1
                           1916 ;     genPlusIncr
   1BAA 74 01              1917 	mov	a,#0x01
                           1918 ;	Peephole 236.a	used r2 instead of ar2
   1BAC 2A                 1919 	add	a,r2
   1BAD F0                 1920 	movx	@dptr,a
                           1921 ;	Peephole 181	changed mov to clr
   1BAE E4                 1922 	clr	a
                           1923 ;	Peephole 236.b	used r3 instead of ar3
   1BAF 3B                 1924 	addc	a,r3
   1BB0 A3                 1925 	inc	dptr
   1BB1 F0                 1926 	movx	@dptr,a
   1BB2                    1927 00142$:
                           1928 ;	main.c:250: if(res_2==-2) {
                           1929 ;	genAssign
   1BB2 90 02 FC           1930 	mov	dptr,#_main_res_2_1_1
   1BB5 E0                 1931 	movx	a,@dptr
   1BB6 FA                 1932 	mov	r2,a
   1BB7 A3                 1933 	inc	dptr
   1BB8 E0                 1934 	movx	a,@dptr
   1BB9 FB                 1935 	mov	r3,a
                           1936 ;	genCmpEq
                           1937 ;	gencjneshort
                           1938 ;	Peephole 112.b	changed ljmp to sjmp
                           1939 ;	Peephole 198.a	optimized misc jump sequence
   1BBA BA FE 20           1940 	cjne	r2,#0xFE,00144$
   1BBD BB FF 1D           1941 	cjne	r3,#0xFF,00144$
                           1942 ;	Peephole 200.b	removed redundant sjmp
                           1943 ;	Peephole 300	removed redundant label 00263$
                           1944 ;	Peephole 300	removed redundant label 00264$
                           1945 ;	main.c:251: res_2=0;                                            //Condition of reaching the end of the glcd
                           1946 ;	genAssign
   1BC0 90 02 FC           1947 	mov	dptr,#_main_res_2_1_1
   1BC3 E4                 1948 	clr	a
   1BC4 F0                 1949 	movx	@dptr,a
   1BC5 A3                 1950 	inc	dptr
   1BC6 F0                 1951 	movx	@dptr,a
                           1952 ;	main.c:252: score2++;
                           1953 ;	genAssign
   1BC7 90 03 02           1954 	mov	dptr,#_main_score2_1_1
   1BCA E0                 1955 	movx	a,@dptr
   1BCB FA                 1956 	mov	r2,a
   1BCC A3                 1957 	inc	dptr
   1BCD E0                 1958 	movx	a,@dptr
   1BCE FB                 1959 	mov	r3,a
                           1960 ;	genPlus
   1BCF 90 03 02           1961 	mov	dptr,#_main_score2_1_1
                           1962 ;     genPlusIncr
   1BD2 74 01              1963 	mov	a,#0x01
                           1964 ;	Peephole 236.a	used r2 instead of ar2
   1BD4 2A                 1965 	add	a,r2
   1BD5 F0                 1966 	movx	@dptr,a
                           1967 ;	Peephole 181	changed mov to clr
   1BD6 E4                 1968 	clr	a
                           1969 ;	Peephole 236.b	used r3 instead of ar3
   1BD7 3B                 1970 	addc	a,r3
   1BD8 A3                 1971 	inc	dptr
   1BD9 F0                 1972 	movx	@dptr,a
                           1973 ;	main.c:253: break;
   1BDA 02 1C 67           1974 	ljmp	00153$
   1BDD                    1975 00144$:
                           1976 ;	main.c:255: if(res_3==-2) {
                           1977 ;	genAssign
   1BDD 90 02 FE           1978 	mov	dptr,#_main_res_3_1_1
   1BE0 E0                 1979 	movx	a,@dptr
   1BE1 FA                 1980 	mov	r2,a
   1BE2 A3                 1981 	inc	dptr
   1BE3 E0                 1982 	movx	a,@dptr
   1BE4 FB                 1983 	mov	r3,a
                           1984 ;	genCmpEq
                           1985 ;	gencjneshort
                           1986 ;	Peephole 112.b	changed ljmp to sjmp
                           1987 ;	Peephole 198.a	optimized misc jump sequence
   1BE5 BA FE 24           1988 	cjne	r2,#0xFE,00146$
   1BE8 BB FF 21           1989 	cjne	r3,#0xFF,00146$
                           1990 ;	Peephole 200.b	removed redundant sjmp
                           1991 ;	Peephole 300	removed redundant label 00265$
                           1992 ;	Peephole 300	removed redundant label 00266$
                           1993 ;	main.c:256: res_3=0;                                            //Condition of reaching the end of the glcd
                           1994 ;	genAssign
   1BEB 90 02 FE           1995 	mov	dptr,#_main_res_3_1_1
   1BEE E4                 1996 	clr	a
   1BEF F0                 1997 	movx	@dptr,a
   1BF0 A3                 1998 	inc	dptr
   1BF1 F0                 1999 	movx	@dptr,a
                           2000 ;	main.c:257: score2++;
                           2001 ;	genAssign
   1BF2 90 03 02           2002 	mov	dptr,#_main_score2_1_1
   1BF5 E0                 2003 	movx	a,@dptr
   1BF6 FA                 2004 	mov	r2,a
   1BF7 A3                 2005 	inc	dptr
   1BF8 E0                 2006 	movx	a,@dptr
   1BF9 FB                 2007 	mov	r3,a
                           2008 ;	genPlus
   1BFA 90 03 02           2009 	mov	dptr,#_main_score2_1_1
                           2010 ;     genPlusIncr
   1BFD 74 01              2011 	mov	a,#0x01
                           2012 ;	Peephole 236.a	used r2 instead of ar2
   1BFF 2A                 2013 	add	a,r2
   1C00 F0                 2014 	movx	@dptr,a
                           2015 ;	Peephole 181	changed mov to clr
   1C01 E4                 2016 	clr	a
                           2017 ;	Peephole 236.b	used r3 instead of ar3
   1C02 3B                 2018 	addc	a,r3
   1C03 A3                 2019 	inc	dptr
   1C04 F0                 2020 	movx	@dptr,a
                           2021 ;	main.c:258: block3_started=0;
                           2022 ;	genAssign
   1C05 90 02 F8           2023 	mov	dptr,#_main_block3_started_1_1
   1C08 E4                 2024 	clr	a
   1C09 F0                 2025 	movx	@dptr,a
   1C0A A3                 2026 	inc	dptr
   1C0B F0                 2027 	movx	@dptr,a
   1C0C                    2028 00146$:
                           2029 ;	main.c:260: if(res_1==-3 ||res_2==-3 || res_3==-3) {                //Game over
                           2030 ;	genAssign
   1C0C 90 02 FA           2031 	mov	dptr,#_main_res_1_1_1
   1C0F E0                 2032 	movx	a,@dptr
   1C10 FA                 2033 	mov	r2,a
   1C11 A3                 2034 	inc	dptr
   1C12 E0                 2035 	movx	a,@dptr
   1C13 FB                 2036 	mov	r3,a
                           2037 ;	genCmpEq
                           2038 ;	gencjneshort
   1C14 BA FD 05           2039 	cjne	r2,#0xFD,00267$
   1C17 BB FF 02           2040 	cjne	r3,#0xFF,00267$
                           2041 ;	Peephole 112.b	changed ljmp to sjmp
   1C1A 80 1E              2042 	sjmp	00147$
   1C1C                    2043 00267$:
                           2044 ;	genAssign
   1C1C 90 02 FC           2045 	mov	dptr,#_main_res_2_1_1
   1C1F E0                 2046 	movx	a,@dptr
   1C20 FA                 2047 	mov	r2,a
   1C21 A3                 2048 	inc	dptr
   1C22 E0                 2049 	movx	a,@dptr
   1C23 FB                 2050 	mov	r3,a
                           2051 ;	genCmpEq
                           2052 ;	gencjneshort
   1C24 BA FD 05           2053 	cjne	r2,#0xFD,00268$
   1C27 BB FF 02           2054 	cjne	r3,#0xFF,00268$
                           2055 ;	Peephole 112.b	changed ljmp to sjmp
   1C2A 80 0E              2056 	sjmp	00147$
   1C2C                    2057 00268$:
                           2058 ;	genAssign
   1C2C 90 02 FE           2059 	mov	dptr,#_main_res_3_1_1
   1C2F E0                 2060 	movx	a,@dptr
   1C30 FA                 2061 	mov	r2,a
   1C31 A3                 2062 	inc	dptr
   1C32 E0                 2063 	movx	a,@dptr
   1C33 FB                 2064 	mov	r3,a
                           2065 ;	genCmpEq
                           2066 ;	gencjneshort
                           2067 ;	Peephole 112.b	changed ljmp to sjmp
                           2068 ;	Peephole 198.a	optimized misc jump sequence
   1C34 BA FD 2A           2069 	cjne	r2,#0xFD,00148$
   1C37 BB FF 27           2070 	cjne	r3,#0xFF,00148$
                           2071 ;	Peephole 200.b	removed redundant sjmp
                           2072 ;	Peephole 300	removed redundant label 00269$
                           2073 ;	Peephole 300	removed redundant label 00270$
   1C3A                    2074 00147$:
                           2075 ;	main.c:261: lcd_init();											//Clear the screen
                           2076 ;	genCall
   1C3A 12 03 7F           2077 	lcall	_lcd_init
                           2078 ;	main.c:262: lcd_put_str();										//Display GAME OVER message on screen
                           2079 ;	genCall
   1C3D 12 04 7C           2080 	lcall	_lcd_put_str
                           2081 ;	main.c:263: lcd_put_score(score2);								//Print the value of score
                           2082 ;	genAssign
   1C40 90 03 02           2083 	mov	dptr,#_main_score2_1_1
   1C43 E0                 2084 	movx	a,@dptr
   1C44 FA                 2085 	mov	r2,a
   1C45 A3                 2086 	inc	dptr
   1C46 E0                 2087 	movx	a,@dptr
   1C47 FB                 2088 	mov	r3,a
                           2089 ;	genCall
   1C48 8A 82              2090 	mov	dpl,r2
   1C4A 8B 83              2091 	mov	dph,r3
   1C4C 12 05 F0           2092 	lcall	_lcd_put_score
                           2093 ;	main.c:264: score2=0;											//reinitialize score to 0 for next game
                           2094 ;	genAssign
   1C4F 90 03 02           2095 	mov	dptr,#_main_score2_1_1
   1C52 E4                 2096 	clr	a
   1C53 F0                 2097 	movx	@dptr,a
   1C54 A3                 2098 	inc	dptr
   1C55 F0                 2099 	movx	@dptr,a
                           2100 ;	main.c:265: delay(1000000000);
                           2101 ;	genCall
                           2102 ;	Peephole 182.b	used 16 bit load of dptr
   1C56 90 CA 00           2103 	mov	dptr,#0xCA00
   1C59 12 02 C0           2104 	lcall	_delay
                           2105 ;	main.c:266: lcd_init();											//Clear LCD
                           2106 ;	genCall
   1C5C 12 03 7F           2107 	lcall	_lcd_init
                           2108 ;	main.c:267: break;
                           2109 ;	Peephole 112.b	changed ljmp to sjmp
   1C5F 80 06              2110 	sjmp	00153$
   1C61                    2111 00148$:
                           2112 ;	main.c:269: glcdUpdate1();
                           2113 ;	genCall
   1C61 12 1D BD           2114 	lcall	_glcdUpdate1
   1C64 02 1A 6F           2115 	ljmp	00206$
   1C67                    2116 00153$:
                           2117 ;	main.c:273: if(res_1==-3 || res_2==-3 || res_3==-3)                      //Game over
                           2118 ;	genAssign
   1C67 90 02 FA           2119 	mov	dptr,#_main_res_1_1_1
   1C6A E0                 2120 	movx	a,@dptr
   1C6B FA                 2121 	mov	r2,a
   1C6C A3                 2122 	inc	dptr
   1C6D E0                 2123 	movx	a,@dptr
   1C6E FB                 2124 	mov	r3,a
                           2125 ;	genCmpEq
                           2126 ;	gencjneshort
   1C6F BA FD 06           2127 	cjne	r2,#0xFD,00271$
   1C72 BB FF 03           2128 	cjne	r3,#0xFF,00271$
   1C75 02 16 D6           2129 	ljmp	00185$
   1C78                    2130 00271$:
                           2131 ;	genAssign
   1C78 90 02 FC           2132 	mov	dptr,#_main_res_2_1_1
   1C7B E0                 2133 	movx	a,@dptr
   1C7C FA                 2134 	mov	r2,a
   1C7D A3                 2135 	inc	dptr
   1C7E E0                 2136 	movx	a,@dptr
   1C7F FB                 2137 	mov	r3,a
                           2138 ;	genCmpEq
                           2139 ;	gencjneshort
   1C80 BA FD 06           2140 	cjne	r2,#0xFD,00272$
   1C83 BB FF 03           2141 	cjne	r3,#0xFF,00272$
   1C86 02 16 D6           2142 	ljmp	00185$
   1C89                    2143 00272$:
                           2144 ;	genAssign
   1C89 90 02 FE           2145 	mov	dptr,#_main_res_3_1_1
   1C8C E0                 2146 	movx	a,@dptr
   1C8D FA                 2147 	mov	r2,a
   1C8E A3                 2148 	inc	dptr
   1C8F E0                 2149 	movx	a,@dptr
   1C90 FB                 2150 	mov	r3,a
                           2151 ;	genCmpEq
                           2152 ;	gencjneshort
   1C91 BA FD 05           2153 	cjne	r2,#0xFD,00273$
   1C94 BB FF 02           2154 	cjne	r3,#0xFF,00273$
   1C97 80 03              2155 	sjmp	00274$
   1C99                    2156 00273$:
   1C99 02 1A 18           2157 	ljmp	00159$
   1C9C                    2158 00274$:
                           2159 ;	main.c:274: break;										            //break out of Racing while loop
   1C9C 02 16 D6           2160 	ljmp	00185$
                           2161 ;	Peephole 259.b	removed redundant label 00182$ and ret
                           2162 ;
                           2163 	.area CSEG    (CODE)
                           2164 	.area CONST   (CODE)
   3781                    2165 _RACING_BITMAP:
   3781 3C 00              2166 	.byte #0x3C,#0x00
   3783 42 00              2167 	.byte #0x42,#0x00
   3785 42 00              2168 	.byte #0x42,#0x00
   3787 3C 00              2169 	.byte #0x3C,#0x00
   3789 3C 00              2170 	.byte #0x3C,#0x00
   378B 24 00              2171 	.byte #0x24,#0x00
   378D 42 00              2172 	.byte #0x42,#0x00
   378F 7E 00              2173 	.byte #0x7E,#0x00
   3791 3C 00              2174 	.byte #0x3C,#0x00
   3793 42 00              2175 	.byte #0x42,#0x00
   3795 42 00              2176 	.byte #0x42,#0x00
   3797 3C 00              2177 	.byte #0x3C,#0x00
   3799 3C 00              2178 	.byte #0x3C,#0x00
   379B 24 00              2179 	.byte #0x24,#0x00
   379D 42 00              2180 	.byte #0x42,#0x00
   379F 7E 00              2181 	.byte #0x7E,#0x00
   37A1 F0 00              2182 	.byte #0xF0,#0x00
   37A3 F0 00              2183 	.byte #0xF0,#0x00
   37A5 F0 00              2184 	.byte #0xF0,#0x00
   37A7 F0 00              2185 	.byte #0xF0,#0x00
   37A9 00 00              2186 	.byte #0x00,#0x00
   37AB 00 00              2187 	.byte #0x00,#0x00
   37AD 00 00              2188 	.byte #0x00,#0x00
   37AF 00 00              2189 	.byte #0x00,#0x00
   37B1 00 00              2190 	.byte #0x00,#0x00
   37B3 00 00              2191 	.byte #0x00,#0x00
   37B5 00 00              2192 	.byte #0x00,#0x00
   37B7 00 00              2193 	.byte #0x00,#0x00
   37B9 F0 00              2194 	.byte #0xF0,#0x00
   37BB F0 00              2195 	.byte #0xF0,#0x00
   37BD F0 00              2196 	.byte #0xF0,#0x00
   37BF F0 00              2197 	.byte #0xF0,#0x00
   37C1 FF 00              2198 	.byte #0xFF,#0x00
   37C3 FF 00              2199 	.byte #0xFF,#0x00
   37C5 FF 00              2200 	.byte #0xFF,#0x00
   37C7 FF 00              2201 	.byte #0xFF,#0x00
   37C9 FF 00              2202 	.byte #0xFF,#0x00
   37CB FF 00              2203 	.byte #0xFF,#0x00
   37CD FF 00              2204 	.byte #0xFF,#0x00
   37CF FF 00              2205 	.byte #0xFF,#0x00
   37D1                    2206 _BITMAP:
   37D1 3C 00              2207 	.byte #0x3C,#0x00
   37D3 24 00              2208 	.byte #0x24,#0x00
   37D5 FF 00              2209 	.byte #0xFF,#0x00
   37D7 A5 00              2210 	.byte #0xA5,#0x00
   37D9 FF 00              2211 	.byte #0xFF,#0x00
   37DB 24 00              2212 	.byte #0x24,#0x00
   37DD 3C 00              2213 	.byte #0x3C,#0x00
   37DF 00 00              2214 	.byte #0x00,#0x00
   37E1 00 00              2215 	.byte #0x00,#0x00
   37E3 00 00              2216 	.byte #0x00,#0x00
   37E5 EE 00              2217 	.byte #0xEE,#0x00
   37E7 EE 00              2218 	.byte #0xEE,#0x00
   37E9 77 00              2219 	.byte #0x77,#0x00
   37EB 77 00              2220 	.byte #0x77,#0x00
   37ED 00 00              2221 	.byte #0x00,#0x00
   37EF 00 00              2222 	.byte #0x00,#0x00
   37F1 0C 00              2223 	.byte #0x0C,#0x00
   37F3 3C 00              2224 	.byte #0x3C,#0x00
   37F5 3C 00              2225 	.byte #0x3C,#0x00
   37F7 30 00              2226 	.byte #0x30,#0x00
   37F9 0C 00              2227 	.byte #0x0C,#0x00
   37FB 3C 00              2228 	.byte #0x3C,#0x00
   37FD 3C 00              2229 	.byte #0x3C,#0x00
   37FF 30 00              2230 	.byte #0x30,#0x00
   3801 0C 00              2231 	.byte #0x0C,#0x00
   3803 3C 00              2232 	.byte #0x3C,#0x00
   3805 FC 00              2233 	.byte #0xFC,#0x00
   3807 E8 00              2234 	.byte #0xE8,#0x00
   3809 78 00              2235 	.byte #0x78,#0x00
   380B 60 00              2236 	.byte #0x60,#0x00
   380D 00 00              2237 	.byte #0x00,#0x00
   380F 00 00              2238 	.byte #0x00,#0x00
   3811 0C 00              2239 	.byte #0x0C,#0x00
   3813 3C 00              2240 	.byte #0x3C,#0x00
   3815 3E 00              2241 	.byte #0x3E,#0x00
   3817 16 00              2242 	.byte #0x16,#0x00
   3819 1F 00              2243 	.byte #0x1F,#0x00
   381B 07 00              2244 	.byte #0x07,#0x00
   381D 00 00              2245 	.byte #0x00,#0x00
   381F 00 00              2246 	.byte #0x00,#0x00
   3821 00 00              2247 	.byte #0x00,#0x00
   3823 00 00              2248 	.byte #0x00,#0x00
   3825 06 00              2249 	.byte #0x06,#0x00
   3827 1E 00              2250 	.byte #0x1E,#0x00
   3829 17 00              2251 	.byte #0x17,#0x00
   382B 3F 00              2252 	.byte #0x3F,#0x00
   382D 3C 00              2253 	.byte #0x3C,#0x00
   382F 30 00              2254 	.byte #0x30,#0x00
   3831 00 00              2255 	.byte #0x00,#0x00
   3833 00 00              2256 	.byte #0x00,#0x00
   3835 E0 00              2257 	.byte #0xE0,#0x00
   3837 F8 00              2258 	.byte #0xF8,#0x00
   3839 68 00              2259 	.byte #0x68,#0x00
   383B 7C 00              2260 	.byte #0x7C,#0x00
   383D 3C 00              2261 	.byte #0x3C,#0x00
   383F 30 00              2262 	.byte #0x30,#0x00
   3841 00 00              2263 	.byte #0x00,#0x00
   3843 70 00              2264 	.byte #0x70,#0x00
   3845 9E 00              2265 	.byte #0x9E,#0x00
   3847 FE 00              2266 	.byte #0xFE,#0x00
   3849 FF 00              2267 	.byte #0xFF,#0x00
   384B 9F 00              2268 	.byte #0x9F,#0x00
   384D 70 00              2269 	.byte #0x70,#0x00
   384F 00 00              2270 	.byte #0x00,#0x00
   3851 3C 00              2271 	.byte #0x3C,#0x00
   3853 5A 00              2272 	.byte #0x5A,#0x00
   3855 5A 00              2273 	.byte #0x5A,#0x00
   3857 7E 00              2274 	.byte #0x7E,#0x00
   3859 3C 00              2275 	.byte #0x3C,#0x00
   385B 3C 00              2276 	.byte #0x3C,#0x00
   385D 3C 00              2277 	.byte #0x3C,#0x00
   385F 30 00              2278 	.byte #0x30,#0x00
   3861 00 00              2279 	.byte #0x00,#0x00
   3863 0E 00              2280 	.byte #0x0E,#0x00
   3865 F9 00              2281 	.byte #0xF9,#0x00
   3867 FF 00              2282 	.byte #0xFF,#0x00
   3869 7F 00              2283 	.byte #0x7F,#0x00
   386B 79 00              2284 	.byte #0x79,#0x00
   386D 0E 00              2285 	.byte #0x0E,#0x00
   386F 00 00              2286 	.byte #0x00,#0x00
   3871 0C 00              2287 	.byte #0x0C,#0x00
   3873 3C 00              2288 	.byte #0x3C,#0x00
   3875 3C 00              2289 	.byte #0x3C,#0x00
   3877 3C 00              2290 	.byte #0x3C,#0x00
   3879 7E 00              2291 	.byte #0x7E,#0x00
   387B 5A 00              2292 	.byte #0x5A,#0x00
   387D 5A 00              2293 	.byte #0x5A,#0x00
   387F 3C 00              2294 	.byte #0x3C,#0x00
   3881 00 00              2295 	.byte #0x00,#0x00
   3883 00 00              2296 	.byte #0x00,#0x00
   3885 2E 00              2297 	.byte #0x2E,#0x00
   3887 EE 00              2298 	.byte #0xEE,#0x00
   3889 F7 00              2299 	.byte #0xF7,#0x00
   388B 37 00              2300 	.byte #0x37,#0x00
   388D 00 00              2301 	.byte #0x00,#0x00
   388F 00 00              2302 	.byte #0x00,#0x00
   3891 18 00              2303 	.byte #0x18,#0x00
   3893 18 00              2304 	.byte #0x18,#0x00
   3895 3C 00              2305 	.byte #0x3C,#0x00
   3897 30 00              2306 	.byte #0x30,#0x00
   3899 0C 00              2307 	.byte #0x0C,#0x00
   389B 3C 00              2308 	.byte #0x3C,#0x00
   389D 3C 00              2309 	.byte #0x3C,#0x00
   389F 30 00              2310 	.byte #0x30,#0x00
   38A1 00 00              2311 	.byte #0x00,#0x00
   38A3 00 00              2312 	.byte #0x00,#0x00
   38A5 EC 00              2313 	.byte #0xEC,#0x00
   38A7 EF 00              2314 	.byte #0xEF,#0x00
   38A9 77 00              2315 	.byte #0x77,#0x00
   38AB 74 00              2316 	.byte #0x74,#0x00
   38AD 00 00              2317 	.byte #0x00,#0x00
   38AF 00 00              2318 	.byte #0x00,#0x00
   38B1 0C 00              2319 	.byte #0x0C,#0x00
   38B3 3C 00              2320 	.byte #0x3C,#0x00
   38B5 3C 00              2321 	.byte #0x3C,#0x00
   38B7 30 00              2322 	.byte #0x30,#0x00
   38B9 0C 00              2323 	.byte #0x0C,#0x00
   38BB 3C 00              2324 	.byte #0x3C,#0x00
   38BD 18 00              2325 	.byte #0x18,#0x00
   38BF 18 00              2326 	.byte #0x18,#0x00
   38C1                    2327 _SCORE:
   38C1 FF 00              2328 	.byte #0xFF,#0x00
   38C3 81 00              2329 	.byte #0x81,#0x00
   38C5 81 00              2330 	.byte #0x81,#0x00
   38C7 FF 00              2331 	.byte #0xFF,#0x00
   38C9 00 00              2332 	.byte #0x00,#0x00
   38CB FF 00              2333 	.byte #0xFF,#0x00
   38CD FF 00              2334 	.byte #0xFF,#0x00
   38CF 00 00              2335 	.byte #0x00,#0x00
   38D1 F1 00              2336 	.byte #0xF1,#0x00
   38D3 91 00              2337 	.byte #0x91,#0x00
   38D5 91 00              2338 	.byte #0x91,#0x00
   38D7 8F 00              2339 	.byte #0x8F,#0x00
   38D9 91 00              2340 	.byte #0x91,#0x00
   38DB 91 00              2341 	.byte #0x91,#0x00
   38DD 91 00              2342 	.byte #0x91,#0x00
   38DF FF 00              2343 	.byte #0xFF,#0x00
   38E1 0F 00              2344 	.byte #0x0F,#0x00
   38E3 08 00              2345 	.byte #0x08,#0x00
   38E5 08 00              2346 	.byte #0x08,#0x00
   38E7 FF 00              2347 	.byte #0xFF,#0x00
   38E9 8F 00              2348 	.byte #0x8F,#0x00
   38EB 91 00              2349 	.byte #0x91,#0x00
   38ED 91 00              2350 	.byte #0x91,#0x00
   38EF F1 00              2351 	.byte #0xF1,#0x00
   38F1 FF 00              2352 	.byte #0xFF,#0x00
   38F3 99 00              2353 	.byte #0x99,#0x00
   38F5 99 00              2354 	.byte #0x99,#0x00
   38F7 F9 00              2355 	.byte #0xF9,#0x00
   38F9 11 00              2356 	.byte #0x11,#0x00
   38FB 11 00              2357 	.byte #0x11,#0x00
   38FD 11 00              2358 	.byte #0x11,#0x00
   38FF FF 00              2359 	.byte #0xFF,#0x00
   3901 FF 00              2360 	.byte #0xFF,#0x00
   3903 99 00              2361 	.byte #0x99,#0x00
   3905 99 00              2362 	.byte #0x99,#0x00
   3907 FF 00              2363 	.byte #0xFF,#0x00
   3909 1F 00              2364 	.byte #0x1F,#0x00
   390B 91 00              2365 	.byte #0x91,#0x00
   390D 91 00              2366 	.byte #0x91,#0x00
   390F FF 00              2367 	.byte #0xFF,#0x00
                           2368 	.area XINIT   (CODE)
