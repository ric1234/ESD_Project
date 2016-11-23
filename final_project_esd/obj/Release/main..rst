                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Wed Nov 23 14:07:50 2016
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _block
                             13 	.globl _main
                             14 	.globl _lcd_init
                             15 	.globl _lcddata_b
                             16 	.globl _lcdcmd
                             17 	.globl _lcd_port
                             18 	.globl _delay
                             19 	.globl _TF1
                             20 	.globl _TR1
                             21 	.globl _TF0
                             22 	.globl _TR0
                             23 	.globl _IE1
                             24 	.globl _IT1
                             25 	.globl _IE0
                             26 	.globl _IT0
                             27 	.globl _SM0
                             28 	.globl _SM1
                             29 	.globl _SM2
                             30 	.globl _REN
                             31 	.globl _TB8
                             32 	.globl _RB8
                             33 	.globl _TI
                             34 	.globl _RI
                             35 	.globl _CY
                             36 	.globl _AC
                             37 	.globl _F0
                             38 	.globl _RS1
                             39 	.globl _RS0
                             40 	.globl _OV
                             41 	.globl _F1
                             42 	.globl _P
                             43 	.globl _RD
                             44 	.globl _WR
                             45 	.globl _T1
                             46 	.globl _T0
                             47 	.globl _INT1
                             48 	.globl _INT0
                             49 	.globl _TXD0
                             50 	.globl _TXD
                             51 	.globl _RXD0
                             52 	.globl _RXD
                             53 	.globl _P3_7
                             54 	.globl _P3_6
                             55 	.globl _P3_5
                             56 	.globl _P3_4
                             57 	.globl _P3_3
                             58 	.globl _P3_2
                             59 	.globl _P3_1
                             60 	.globl _P3_0
                             61 	.globl _P2_7
                             62 	.globl _P2_6
                             63 	.globl _P2_5
                             64 	.globl _P2_4
                             65 	.globl _P2_3
                             66 	.globl _P2_2
                             67 	.globl _P2_1
                             68 	.globl _P2_0
                             69 	.globl _P1_7
                             70 	.globl _P1_6
                             71 	.globl _P1_5
                             72 	.globl _P1_4
                             73 	.globl _P1_3
                             74 	.globl _P1_2
                             75 	.globl _P1_1
                             76 	.globl _P1_0
                             77 	.globl _P0_7
                             78 	.globl _P0_6
                             79 	.globl _P0_5
                             80 	.globl _P0_4
                             81 	.globl _P0_3
                             82 	.globl _P0_2
                             83 	.globl _P0_1
                             84 	.globl _P0_0
                             85 	.globl _PS
                             86 	.globl _PT1
                             87 	.globl _PX1
                             88 	.globl _PT0
                             89 	.globl _PX0
                             90 	.globl _EA
                             91 	.globl _ES
                             92 	.globl _ET1
                             93 	.globl _EX1
                             94 	.globl _ET0
                             95 	.globl _EX0
                             96 	.globl _BREG_F7
                             97 	.globl _BREG_F6
                             98 	.globl _BREG_F5
                             99 	.globl _BREG_F4
                            100 	.globl _BREG_F3
                            101 	.globl _BREG_F2
                            102 	.globl _BREG_F1
                            103 	.globl _BREG_F0
                            104 	.globl _P5_7
                            105 	.globl _P5_6
                            106 	.globl _P5_5
                            107 	.globl _P5_4
                            108 	.globl _P5_3
                            109 	.globl _P5_2
                            110 	.globl _P5_1
                            111 	.globl _P5_0
                            112 	.globl _P4_7
                            113 	.globl _P4_6
                            114 	.globl _P4_5
                            115 	.globl _P4_4
                            116 	.globl _P4_3
                            117 	.globl _P4_2
                            118 	.globl _P4_1
                            119 	.globl _P4_0
                            120 	.globl _PX0L
                            121 	.globl _PT0L
                            122 	.globl _PX1L
                            123 	.globl _PT1L
                            124 	.globl _PLS
                            125 	.globl _PT2L
                            126 	.globl _PPCL
                            127 	.globl _EC
                            128 	.globl _CCF0
                            129 	.globl _CCF1
                            130 	.globl _CCF2
                            131 	.globl _CCF3
                            132 	.globl _CCF4
                            133 	.globl _CR
                            134 	.globl _CF
                            135 	.globl _TF2
                            136 	.globl _EXF2
                            137 	.globl _RCLK
                            138 	.globl _TCLK
                            139 	.globl _EXEN2
                            140 	.globl _TR2
                            141 	.globl _C_T2
                            142 	.globl _CP_RL2
                            143 	.globl _T2CON_7
                            144 	.globl _T2CON_6
                            145 	.globl _T2CON_5
                            146 	.globl _T2CON_4
                            147 	.globl _T2CON_3
                            148 	.globl _T2CON_2
                            149 	.globl _T2CON_1
                            150 	.globl _T2CON_0
                            151 	.globl _PT2
                            152 	.globl _ET2
                            153 	.globl _TMOD
                            154 	.globl _TL1
                            155 	.globl _TL0
                            156 	.globl _TH1
                            157 	.globl _TH0
                            158 	.globl _TCON
                            159 	.globl _SP
                            160 	.globl _SCON
                            161 	.globl _SBUF0
                            162 	.globl _SBUF
                            163 	.globl _PSW
                            164 	.globl _PCON
                            165 	.globl _P3
                            166 	.globl _P2
                            167 	.globl _P1
                            168 	.globl _P0
                            169 	.globl _IP
                            170 	.globl _IE
                            171 	.globl _DP0L
                            172 	.globl _DPL
                            173 	.globl _DP0H
                            174 	.globl _DPH
                            175 	.globl _B
                            176 	.globl _ACC
                            177 	.globl _EECON
                            178 	.globl _KBF
                            179 	.globl _KBE
                            180 	.globl _KBLS
                            181 	.globl _BRL
                            182 	.globl _BDRCON
                            183 	.globl _T2MOD
                            184 	.globl _SPDAT
                            185 	.globl _SPSTA
                            186 	.globl _SPCON
                            187 	.globl _SADEN
                            188 	.globl _SADDR
                            189 	.globl _WDTPRG
                            190 	.globl _WDTRST
                            191 	.globl _P5
                            192 	.globl _P4
                            193 	.globl _IPH1
                            194 	.globl _IPL1
                            195 	.globl _IPH0
                            196 	.globl _IPL0
                            197 	.globl _IEN1
                            198 	.globl _IEN0
                            199 	.globl _CMOD
                            200 	.globl _CL
                            201 	.globl _CH
                            202 	.globl _CCON
                            203 	.globl _CCAPM4
                            204 	.globl _CCAPM3
                            205 	.globl _CCAPM2
                            206 	.globl _CCAPM1
                            207 	.globl _CCAPM0
                            208 	.globl _CCAP4L
                            209 	.globl _CCAP3L
                            210 	.globl _CCAP2L
                            211 	.globl _CCAP1L
                            212 	.globl _CCAP0L
                            213 	.globl _CCAP4H
                            214 	.globl _CCAP3H
                            215 	.globl _CCAP2H
                            216 	.globl _CCAP1H
                            217 	.globl _CCAP0H
                            218 	.globl _CKCKON1
                            219 	.globl _CKCKON0
                            220 	.globl _CKRL
                            221 	.globl _AUXR1
                            222 	.globl _AUXR
                            223 	.globl _TH2
                            224 	.globl _TL2
                            225 	.globl _RCAP2H
                            226 	.globl _RCAP2L
                            227 	.globl _T2CON
                            228 	.globl _fixed_blocks
                            229 	.globl _add_y
                            230 	.globl _add_x
                            231 ;--------------------------------------------------------
                            232 ; special function registers
                            233 ;--------------------------------------------------------
                            234 	.area RSEG    (DATA)
                    00C8    235 _T2CON	=	0x00c8
                    00CA    236 _RCAP2L	=	0x00ca
                    00CB    237 _RCAP2H	=	0x00cb
                    00CC    238 _TL2	=	0x00cc
                    00CD    239 _TH2	=	0x00cd
                    008E    240 _AUXR	=	0x008e
                    00A2    241 _AUXR1	=	0x00a2
                    0097    242 _CKRL	=	0x0097
                    008F    243 _CKCKON0	=	0x008f
                    008F    244 _CKCKON1	=	0x008f
                    00FA    245 _CCAP0H	=	0x00fa
                    00FB    246 _CCAP1H	=	0x00fb
                    00FC    247 _CCAP2H	=	0x00fc
                    00FD    248 _CCAP3H	=	0x00fd
                    00FE    249 _CCAP4H	=	0x00fe
                    00EA    250 _CCAP0L	=	0x00ea
                    00EB    251 _CCAP1L	=	0x00eb
                    00EC    252 _CCAP2L	=	0x00ec
                    00ED    253 _CCAP3L	=	0x00ed
                    00EE    254 _CCAP4L	=	0x00ee
                    00DA    255 _CCAPM0	=	0x00da
                    00DB    256 _CCAPM1	=	0x00db
                    00DC    257 _CCAPM2	=	0x00dc
                    00DD    258 _CCAPM3	=	0x00dd
                    00DE    259 _CCAPM4	=	0x00de
                    00D8    260 _CCON	=	0x00d8
                    00F9    261 _CH	=	0x00f9
                    00E9    262 _CL	=	0x00e9
                    00D9    263 _CMOD	=	0x00d9
                    00A8    264 _IEN0	=	0x00a8
                    00B1    265 _IEN1	=	0x00b1
                    00B8    266 _IPL0	=	0x00b8
                    00B7    267 _IPH0	=	0x00b7
                    00B2    268 _IPL1	=	0x00b2
                    00B3    269 _IPH1	=	0x00b3
                    00C0    270 _P4	=	0x00c0
                    00D8    271 _P5	=	0x00d8
                    00A6    272 _WDTRST	=	0x00a6
                    00A7    273 _WDTPRG	=	0x00a7
                    00A9    274 _SADDR	=	0x00a9
                    00B9    275 _SADEN	=	0x00b9
                    00C3    276 _SPCON	=	0x00c3
                    00C4    277 _SPSTA	=	0x00c4
                    00C5    278 _SPDAT	=	0x00c5
                    00C9    279 _T2MOD	=	0x00c9
                    009B    280 _BDRCON	=	0x009b
                    009A    281 _BRL	=	0x009a
                    009C    282 _KBLS	=	0x009c
                    009D    283 _KBE	=	0x009d
                    009E    284 _KBF	=	0x009e
                    00D2    285 _EECON	=	0x00d2
                    00E0    286 _ACC	=	0x00e0
                    00F0    287 _B	=	0x00f0
                    0083    288 _DPH	=	0x0083
                    0083    289 _DP0H	=	0x0083
                    0082    290 _DPL	=	0x0082
                    0082    291 _DP0L	=	0x0082
                    00A8    292 _IE	=	0x00a8
                    00B8    293 _IP	=	0x00b8
                    0080    294 _P0	=	0x0080
                    0090    295 _P1	=	0x0090
                    00A0    296 _P2	=	0x00a0
                    00B0    297 _P3	=	0x00b0
                    0087    298 _PCON	=	0x0087
                    00D0    299 _PSW	=	0x00d0
                    0099    300 _SBUF	=	0x0099
                    0099    301 _SBUF0	=	0x0099
                    0098    302 _SCON	=	0x0098
                    0081    303 _SP	=	0x0081
                    0088    304 _TCON	=	0x0088
                    008C    305 _TH0	=	0x008c
                    008D    306 _TH1	=	0x008d
                    008A    307 _TL0	=	0x008a
                    008B    308 _TL1	=	0x008b
                    0089    309 _TMOD	=	0x0089
                            310 ;--------------------------------------------------------
                            311 ; special function bits
                            312 ;--------------------------------------------------------
                            313 	.area RSEG    (DATA)
                    00AD    314 _ET2	=	0x00ad
                    00BD    315 _PT2	=	0x00bd
                    00C8    316 _T2CON_0	=	0x00c8
                    00C9    317 _T2CON_1	=	0x00c9
                    00CA    318 _T2CON_2	=	0x00ca
                    00CB    319 _T2CON_3	=	0x00cb
                    00CC    320 _T2CON_4	=	0x00cc
                    00CD    321 _T2CON_5	=	0x00cd
                    00CE    322 _T2CON_6	=	0x00ce
                    00CF    323 _T2CON_7	=	0x00cf
                    00C8    324 _CP_RL2	=	0x00c8
                    00C9    325 _C_T2	=	0x00c9
                    00CA    326 _TR2	=	0x00ca
                    00CB    327 _EXEN2	=	0x00cb
                    00CC    328 _TCLK	=	0x00cc
                    00CD    329 _RCLK	=	0x00cd
                    00CE    330 _EXF2	=	0x00ce
                    00CF    331 _TF2	=	0x00cf
                    00DF    332 _CF	=	0x00df
                    00DE    333 _CR	=	0x00de
                    00DC    334 _CCF4	=	0x00dc
                    00DB    335 _CCF3	=	0x00db
                    00DA    336 _CCF2	=	0x00da
                    00D9    337 _CCF1	=	0x00d9
                    00D8    338 _CCF0	=	0x00d8
                    00AE    339 _EC	=	0x00ae
                    00BE    340 _PPCL	=	0x00be
                    00BD    341 _PT2L	=	0x00bd
                    00BC    342 _PLS	=	0x00bc
                    00BB    343 _PT1L	=	0x00bb
                    00BA    344 _PX1L	=	0x00ba
                    00B9    345 _PT0L	=	0x00b9
                    00B8    346 _PX0L	=	0x00b8
                    00C0    347 _P4_0	=	0x00c0
                    00C1    348 _P4_1	=	0x00c1
                    00C2    349 _P4_2	=	0x00c2
                    00C3    350 _P4_3	=	0x00c3
                    00C4    351 _P4_4	=	0x00c4
                    00C5    352 _P4_5	=	0x00c5
                    00C6    353 _P4_6	=	0x00c6
                    00C7    354 _P4_7	=	0x00c7
                    00D8    355 _P5_0	=	0x00d8
                    00D9    356 _P5_1	=	0x00d9
                    00DA    357 _P5_2	=	0x00da
                    00DB    358 _P5_3	=	0x00db
                    00DC    359 _P5_4	=	0x00dc
                    00DD    360 _P5_5	=	0x00dd
                    00DE    361 _P5_6	=	0x00de
                    00DF    362 _P5_7	=	0x00df
                    00F0    363 _BREG_F0	=	0x00f0
                    00F1    364 _BREG_F1	=	0x00f1
                    00F2    365 _BREG_F2	=	0x00f2
                    00F3    366 _BREG_F3	=	0x00f3
                    00F4    367 _BREG_F4	=	0x00f4
                    00F5    368 _BREG_F5	=	0x00f5
                    00F6    369 _BREG_F6	=	0x00f6
                    00F7    370 _BREG_F7	=	0x00f7
                    00A8    371 _EX0	=	0x00a8
                    00A9    372 _ET0	=	0x00a9
                    00AA    373 _EX1	=	0x00aa
                    00AB    374 _ET1	=	0x00ab
                    00AC    375 _ES	=	0x00ac
                    00AF    376 _EA	=	0x00af
                    00B8    377 _PX0	=	0x00b8
                    00B9    378 _PT0	=	0x00b9
                    00BA    379 _PX1	=	0x00ba
                    00BB    380 _PT1	=	0x00bb
                    00BC    381 _PS	=	0x00bc
                    0080    382 _P0_0	=	0x0080
                    0081    383 _P0_1	=	0x0081
                    0082    384 _P0_2	=	0x0082
                    0083    385 _P0_3	=	0x0083
                    0084    386 _P0_4	=	0x0084
                    0085    387 _P0_5	=	0x0085
                    0086    388 _P0_6	=	0x0086
                    0087    389 _P0_7	=	0x0087
                    0090    390 _P1_0	=	0x0090
                    0091    391 _P1_1	=	0x0091
                    0092    392 _P1_2	=	0x0092
                    0093    393 _P1_3	=	0x0093
                    0094    394 _P1_4	=	0x0094
                    0095    395 _P1_5	=	0x0095
                    0096    396 _P1_6	=	0x0096
                    0097    397 _P1_7	=	0x0097
                    00A0    398 _P2_0	=	0x00a0
                    00A1    399 _P2_1	=	0x00a1
                    00A2    400 _P2_2	=	0x00a2
                    00A3    401 _P2_3	=	0x00a3
                    00A4    402 _P2_4	=	0x00a4
                    00A5    403 _P2_5	=	0x00a5
                    00A6    404 _P2_6	=	0x00a6
                    00A7    405 _P2_7	=	0x00a7
                    00B0    406 _P3_0	=	0x00b0
                    00B1    407 _P3_1	=	0x00b1
                    00B2    408 _P3_2	=	0x00b2
                    00B3    409 _P3_3	=	0x00b3
                    00B4    410 _P3_4	=	0x00b4
                    00B5    411 _P3_5	=	0x00b5
                    00B6    412 _P3_6	=	0x00b6
                    00B7    413 _P3_7	=	0x00b7
                    00B0    414 _RXD	=	0x00b0
                    00B0    415 _RXD0	=	0x00b0
                    00B1    416 _TXD	=	0x00b1
                    00B1    417 _TXD0	=	0x00b1
                    00B2    418 _INT0	=	0x00b2
                    00B3    419 _INT1	=	0x00b3
                    00B4    420 _T0	=	0x00b4
                    00B5    421 _T1	=	0x00b5
                    00B6    422 _WR	=	0x00b6
                    00B7    423 _RD	=	0x00b7
                    00D0    424 _P	=	0x00d0
                    00D1    425 _F1	=	0x00d1
                    00D2    426 _OV	=	0x00d2
                    00D3    427 _RS0	=	0x00d3
                    00D4    428 _RS1	=	0x00d4
                    00D5    429 _F0	=	0x00d5
                    00D6    430 _AC	=	0x00d6
                    00D7    431 _CY	=	0x00d7
                    0098    432 _RI	=	0x0098
                    0099    433 _TI	=	0x0099
                    009A    434 _RB8	=	0x009a
                    009B    435 _TB8	=	0x009b
                    009C    436 _REN	=	0x009c
                    009D    437 _SM2	=	0x009d
                    009E    438 _SM1	=	0x009e
                    009F    439 _SM0	=	0x009f
                    0088    440 _IT0	=	0x0088
                    0089    441 _IE0	=	0x0089
                    008A    442 _IT1	=	0x008a
                    008B    443 _IE1	=	0x008b
                    008C    444 _TR0	=	0x008c
                    008D    445 _TF0	=	0x008d
                    008E    446 _TR1	=	0x008e
                    008F    447 _TF1	=	0x008f
                            448 ;--------------------------------------------------------
                            449 ; overlayable register banks
                            450 ;--------------------------------------------------------
                            451 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     452 	.ds 8
                            453 ;--------------------------------------------------------
                            454 ; internal ram data
                            455 ;--------------------------------------------------------
                            456 	.area DSEG    (DATA)
                            457 ;--------------------------------------------------------
                            458 ; overlayable items in internal ram 
                            459 ;--------------------------------------------------------
                            460 	.area OSEG    (OVR,DATA)
                            461 ;--------------------------------------------------------
                            462 ; Stack segment in internal ram 
                            463 ;--------------------------------------------------------
                            464 	.area	SSEG	(DATA)
   0008                     465 __start__stack:
   0008                     466 	.ds	1
                            467 
                            468 ;--------------------------------------------------------
                            469 ; indirectly addressable internal ram data
                            470 ;--------------------------------------------------------
                            471 	.area ISEG    (DATA)
                            472 ;--------------------------------------------------------
                            473 ; bit data
                            474 ;--------------------------------------------------------
                            475 	.area BSEG    (BIT)
                            476 ;--------------------------------------------------------
                            477 ; paged external ram data
                            478 ;--------------------------------------------------------
                            479 	.area PSEG    (PAG,XDATA)
                            480 ;--------------------------------------------------------
                            481 ; external ram data
                            482 ;--------------------------------------------------------
                            483 	.area XSEG    (XDATA)
   0000                     484 _add_x::
   0000                     485 	.ds 1
   0001                     486 _add_y::
   0001                     487 	.ds 1
   0002                     488 _i:
   0002                     489 	.ds 2
   0004                     490 _j:
   0004                     491 	.ds 2
   0006                     492 _k:
   0006                     493 	.ds 2
   0008                     494 _m:
   0008                     495 	.ds 2
   000A                     496 _chip:
   000A                     497 	.ds 2
   000C                     498 _next_block:
   000C                     499 	.ds 2
   000E                     500 _delay_d_1_1:
   000E                     501 	.ds 2
   0010                     502 _lcd_port_a_1_1:
   0010                     503 	.ds 1
   0011                     504 _lcdcmd_a_1_1:
   0011                     505 	.ds 1
   0012                     506 _lcddata_b_a_1_1:
   0012                     507 	.ds 1
                            508 ;--------------------------------------------------------
                            509 ; external initialized ram data
                            510 ;--------------------------------------------------------
                            511 	.area XISEG   (XDATA)
   0013                     512 _fixed_blocks::
   0013                     513 	.ds 64
                            514 	.area HOME    (CODE)
                            515 	.area GSINIT0 (CODE)
                            516 	.area GSINIT1 (CODE)
                            517 	.area GSINIT2 (CODE)
                            518 	.area GSINIT3 (CODE)
                            519 	.area GSINIT4 (CODE)
                            520 	.area GSINIT5 (CODE)
                            521 	.area GSINIT  (CODE)
                            522 	.area GSFINAL (CODE)
                            523 	.area CSEG    (CODE)
                            524 ;--------------------------------------------------------
                            525 ; interrupt vector 
                            526 ;--------------------------------------------------------
                            527 	.area HOME    (CODE)
   2100                     528 __interrupt_vect:
   2100 02 21 03            529 	ljmp	__sdcc_gsinit_startup
                            530 ;--------------------------------------------------------
                            531 ; global & static initialisations
                            532 ;--------------------------------------------------------
                            533 	.area HOME    (CODE)
                            534 	.area GSINIT  (CODE)
                            535 	.area GSFINAL (CODE)
                            536 	.area GSINIT  (CODE)
                            537 	.globl __sdcc_gsinit_startup
                            538 	.globl __sdcc_program_startup
                            539 	.globl __start__stack
                            540 	.globl __mcs51_genXINIT
                            541 	.globl __mcs51_genXRAMCLEAR
                            542 	.globl __mcs51_genRAMCLEAR
                            543 	.area GSFINAL (CODE)
   215C 02 21 5F            544 	ljmp	__sdcc_program_startup
                            545 ;--------------------------------------------------------
                            546 ; Home
                            547 ;--------------------------------------------------------
                            548 	.area HOME    (CODE)
                            549 	.area CSEG    (CODE)
   215F                     550 __sdcc_program_startup:
   215F 12 23 6C            551 	lcall	_main
                            552 ;	return from main will lock up
   2162 80 FE               553 	sjmp .
                            554 ;--------------------------------------------------------
                            555 ; code
                            556 ;--------------------------------------------------------
                            557 	.area CSEG    (CODE)
                            558 ;------------------------------------------------------------
                            559 ;Allocation info for local variables in function 'delay'
                            560 ;------------------------------------------------------------
                            561 ;d                         Allocated with name '_delay_d_1_1'
                            562 ;i                         Allocated with name '_delay_i_1_1'
                            563 ;j                         Allocated with name '_delay_j_1_1'
                            564 ;------------------------------------------------------------
                            565 ;	main.c:149: void delay(unsigned int d){
                            566 ;	-----------------------------------------
                            567 ;	 function delay
                            568 ;	-----------------------------------------
   2164                     569 _delay:
                    0002    570 	ar2 = 0x02
                    0003    571 	ar3 = 0x03
                    0004    572 	ar4 = 0x04
                    0005    573 	ar5 = 0x05
                    0006    574 	ar6 = 0x06
                    0007    575 	ar7 = 0x07
                    0000    576 	ar0 = 0x00
                    0001    577 	ar1 = 0x01
                            578 ;	genReceive
   2164 AA 83               579 	mov	r2,dph
   2166 E5 82               580 	mov	a,dpl
   2168 90 00 0E            581 	mov	dptr,#_delay_d_1_1
   216B F0                  582 	movx	@dptr,a
   216C A3                  583 	inc	dptr
   216D EA                  584 	mov	a,r2
   216E F0                  585 	movx	@dptr,a
                            586 ;	main.c:151: for(i=0;i< d;i++)
                            587 ;	genAssign
   216F 90 00 0E            588 	mov	dptr,#_delay_d_1_1
   2172 E0                  589 	movx	a,@dptr
   2173 FA                  590 	mov	r2,a
   2174 A3                  591 	inc	dptr
   2175 E0                  592 	movx	a,@dptr
   2176 FB                  593 	mov	r3,a
                            594 ;	genAssign
   2177 7C 00               595 	mov	r4,#0x00
   2179 7D 00               596 	mov	r5,#0x00
   217B                     597 00104$:
                            598 ;	genCmpLt
                            599 ;	genCmp
   217B C3                  600 	clr	c
   217C EC                  601 	mov	a,r4
   217D 9A                  602 	subb	a,r2
   217E ED                  603 	mov	a,r5
   217F 9B                  604 	subb	a,r3
                            605 ;	genIfxJump
                            606 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2180 50 14               607 	jnc	00108$
                            608 ;	Peephole 300	removed redundant label 00116$
                            609 ;	main.c:152: for(j=0;j<5;j++);
                            610 ;	genAssign
   2182 7E 05               611 	mov	r6,#0x05
   2184 7F 00               612 	mov	r7,#0x00
   2186                     613 00103$:
                            614 ;	genMinus
                            615 ;	genMinusDec
   2186 1E                  616 	dec	r6
   2187 BE FF 01            617 	cjne	r6,#0xff,00117$
   218A 1F                  618 	dec	r7
   218B                     619 00117$:
                            620 ;	genIfx
   218B EE                  621 	mov	a,r6
   218C 4F                  622 	orl	a,r7
                            623 ;	genIfxJump
                            624 ;	Peephole 108.b	removed ljmp by inverse jump logic
   218D 70 F7               625 	jnz	00103$
                            626 ;	Peephole 300	removed redundant label 00118$
                            627 ;	main.c:151: for(i=0;i< d;i++)
                            628 ;	genPlus
                            629 ;     genPlusIncr
                            630 ;	tail increment optimized (range 7)
   218F 0C                  631 	inc	r4
   2190 BC 00 E8            632 	cjne	r4,#0x00,00104$
   2193 0D                  633 	inc	r5
                            634 ;	Peephole 112.b	changed ljmp to sjmp
   2194 80 E5               635 	sjmp	00104$
   2196                     636 00108$:
   2196 22                  637 	ret
                            638 ;------------------------------------------------------------
                            639 ;Allocation info for local variables in function 'lcd_port'
                            640 ;------------------------------------------------------------
                            641 ;a                         Allocated with name '_lcd_port_a_1_1'
                            642 ;------------------------------------------------------------
                            643 ;	main.c:155: void lcd_port(char a)
                            644 ;	-----------------------------------------
                            645 ;	 function lcd_port
                            646 ;	-----------------------------------------
   2197                     647 _lcd_port:
                            648 ;	genReceive
   2197 E5 82               649 	mov	a,dpl
   2199 90 00 10            650 	mov	dptr,#_lcd_port_a_1_1
   219C F0                  651 	movx	@dptr,a
                            652 ;	main.c:157: if(a & 1)
                            653 ;	genAssign
   219D 90 00 10            654 	mov	dptr,#_lcd_port_a_1_1
   21A0 E0                  655 	movx	a,@dptr
                            656 ;	genAnd
   21A1 FA                  657 	mov	r2,a
                            658 ;	Peephole 105	removed redundant mov
                            659 ;	genIfxJump
                            660 ;	Peephole 108.d	removed ljmp by inverse jump logic
   21A2 30 E0 04            661 	jnb	acc.0,00102$
                            662 ;	Peephole 300	removed redundant label 00135$
                            663 ;	main.c:158: D0 = 1;
                            664 ;	genAssign
   21A5 D2 A0               665 	setb	_P2_0
                            666 ;	Peephole 112.b	changed ljmp to sjmp
   21A7 80 02               667 	sjmp	00103$
   21A9                     668 00102$:
                            669 ;	main.c:160: D0 = 0;
                            670 ;	genAssign
   21A9 C2 A0               671 	clr	_P2_0
   21AB                     672 00103$:
                            673 ;	main.c:162: if(a & 2)
                            674 ;	genAssign
   21AB 90 00 10            675 	mov	dptr,#_lcd_port_a_1_1
   21AE E0                  676 	movx	a,@dptr
                            677 ;	genAnd
   21AF FA                  678 	mov	r2,a
                            679 ;	Peephole 105	removed redundant mov
                            680 ;	genIfxJump
                            681 ;	Peephole 108.d	removed ljmp by inverse jump logic
   21B0 30 E1 04            682 	jnb	acc.1,00105$
                            683 ;	Peephole 300	removed redundant label 00136$
                            684 ;	main.c:163: D1 = 1;
                            685 ;	genAssign
   21B3 D2 A1               686 	setb	_P2_1
                            687 ;	Peephole 112.b	changed ljmp to sjmp
   21B5 80 02               688 	sjmp	00106$
   21B7                     689 00105$:
                            690 ;	main.c:165: D1 = 0;
                            691 ;	genAssign
   21B7 C2 A1               692 	clr	_P2_1
   21B9                     693 00106$:
                            694 ;	main.c:167: if(a & 4)
                            695 ;	genAssign
   21B9 90 00 10            696 	mov	dptr,#_lcd_port_a_1_1
   21BC E0                  697 	movx	a,@dptr
                            698 ;	genAnd
   21BD FA                  699 	mov	r2,a
                            700 ;	Peephole 105	removed redundant mov
                            701 ;	genIfxJump
                            702 ;	Peephole 108.d	removed ljmp by inverse jump logic
   21BE 30 E2 04            703 	jnb	acc.2,00108$
                            704 ;	Peephole 300	removed redundant label 00137$
                            705 ;	main.c:168: D2 = 1;
                            706 ;	genAssign
   21C1 D2 A2               707 	setb	_P2_2
                            708 ;	Peephole 112.b	changed ljmp to sjmp
   21C3 80 02               709 	sjmp	00109$
   21C5                     710 00108$:
                            711 ;	main.c:170: D2 = 0;
                            712 ;	genAssign
   21C5 C2 A2               713 	clr	_P2_2
   21C7                     714 00109$:
                            715 ;	main.c:172: if(a & 8)
                            716 ;	genAssign
   21C7 90 00 10            717 	mov	dptr,#_lcd_port_a_1_1
   21CA E0                  718 	movx	a,@dptr
                            719 ;	genAnd
   21CB FA                  720 	mov	r2,a
                            721 ;	Peephole 105	removed redundant mov
                            722 ;	genIfxJump
                            723 ;	Peephole 108.d	removed ljmp by inverse jump logic
   21CC 30 E3 04            724 	jnb	acc.3,00111$
                            725 ;	Peephole 300	removed redundant label 00138$
                            726 ;	main.c:173: D3 = 1;
                            727 ;	genAssign
   21CF D2 A3               728 	setb	_P2_3
                            729 ;	Peephole 112.b	changed ljmp to sjmp
   21D1 80 02               730 	sjmp	00112$
   21D3                     731 00111$:
                            732 ;	main.c:175: D3 = 0;
                            733 ;	genAssign
   21D3 C2 A3               734 	clr	_P2_3
   21D5                     735 00112$:
                            736 ;	main.c:177: if(a & 16)
                            737 ;	genAssign
   21D5 90 00 10            738 	mov	dptr,#_lcd_port_a_1_1
   21D8 E0                  739 	movx	a,@dptr
                            740 ;	genAnd
   21D9 FA                  741 	mov	r2,a
                            742 ;	Peephole 105	removed redundant mov
                            743 ;	genIfxJump
                            744 ;	Peephole 108.d	removed ljmp by inverse jump logic
   21DA 30 E4 04            745 	jnb	acc.4,00114$
                            746 ;	Peephole 300	removed redundant label 00139$
                            747 ;	main.c:178: D4 = 1;
                            748 ;	genAssign
   21DD D2 A4               749 	setb	_P2_4
                            750 ;	Peephole 112.b	changed ljmp to sjmp
   21DF 80 02               751 	sjmp	00115$
   21E1                     752 00114$:
                            753 ;	main.c:180: D4 = 0;
                            754 ;	genAssign
   21E1 C2 A4               755 	clr	_P2_4
   21E3                     756 00115$:
                            757 ;	main.c:182: if(a & 32)
                            758 ;	genAssign
   21E3 90 00 10            759 	mov	dptr,#_lcd_port_a_1_1
   21E6 E0                  760 	movx	a,@dptr
                            761 ;	genAnd
   21E7 FA                  762 	mov	r2,a
                            763 ;	Peephole 105	removed redundant mov
                            764 ;	genIfxJump
                            765 ;	Peephole 108.d	removed ljmp by inverse jump logic
   21E8 30 E5 04            766 	jnb	acc.5,00117$
                            767 ;	Peephole 300	removed redundant label 00140$
                            768 ;	main.c:183: D5 = 1;
                            769 ;	genAssign
   21EB D2 A5               770 	setb	_P2_5
                            771 ;	Peephole 112.b	changed ljmp to sjmp
   21ED 80 02               772 	sjmp	00118$
   21EF                     773 00117$:
                            774 ;	main.c:185: D5 = 0;
                            775 ;	genAssign
   21EF C2 A5               776 	clr	_P2_5
   21F1                     777 00118$:
                            778 ;	main.c:187: if(a & 64)
                            779 ;	genAssign
   21F1 90 00 10            780 	mov	dptr,#_lcd_port_a_1_1
   21F4 E0                  781 	movx	a,@dptr
                            782 ;	genAnd
   21F5 FA                  783 	mov	r2,a
                            784 ;	Peephole 105	removed redundant mov
                            785 ;	genIfxJump
                            786 ;	Peephole 108.d	removed ljmp by inverse jump logic
   21F6 30 E6 04            787 	jnb	acc.6,00120$
                            788 ;	Peephole 300	removed redundant label 00141$
                            789 ;	main.c:188: D6 = 1;
                            790 ;	genAssign
   21F9 D2 A6               791 	setb	_P2_6
                            792 ;	Peephole 112.b	changed ljmp to sjmp
   21FB 80 02               793 	sjmp	00121$
   21FD                     794 00120$:
                            795 ;	main.c:190: D6 = 0;
                            796 ;	genAssign
   21FD C2 A6               797 	clr	_P2_6
   21FF                     798 00121$:
                            799 ;	main.c:192: if(a & 128)
                            800 ;	genAssign
   21FF 90 00 10            801 	mov	dptr,#_lcd_port_a_1_1
   2202 E0                  802 	movx	a,@dptr
                            803 ;	genAnd
   2203 FA                  804 	mov	r2,a
                            805 ;	Peephole 105	removed redundant mov
                            806 ;	Peephole 108.d	removed ljmp by inverse jump logic
   2204 30 E7 03            807 	jnb	acc.7,00123$
                            808 ;	Peephole 300	removed redundant label 00142$
                            809 ;	main.c:193: D7 = 1;
                            810 ;	genAssign
   2207 D2 A7               811 	setb	_P2_7
                            812 ;	Peephole 112.b	changed ljmp to sjmp
                            813 ;	Peephole 251.b	replaced sjmp to ret with ret
   2209 22                  814 	ret
   220A                     815 00123$:
                            816 ;	main.c:195: D7 = 0;
                            817 ;	genAssign
   220A C2 A7               818 	clr	_P2_7
                            819 ;	Peephole 300	removed redundant label 00125$
   220C 22                  820 	ret
                            821 ;------------------------------------------------------------
                            822 ;Allocation info for local variables in function 'lcdcmd'
                            823 ;------------------------------------------------------------
                            824 ;a                         Allocated with name '_lcdcmd_a_1_1'
                            825 ;------------------------------------------------------------
                            826 ;	main.c:198: void lcdcmd(char a)
                            827 ;	-----------------------------------------
                            828 ;	 function lcdcmd
                            829 ;	-----------------------------------------
   220D                     830 _lcdcmd:
                            831 ;	genReceive
   220D E5 82               832 	mov	a,dpl
   220F 90 00 11            833 	mov	dptr,#_lcdcmd_a_1_1
   2212 F0                  834 	movx	@dptr,a
                            835 ;	main.c:200: rw=0;                // => Enable Write
                            836 ;	genAssign
   2213 C2 97               837 	clr	_P1_7
                            838 ;	main.c:201: rs = 0;             // => RS = 0
                            839 ;	genAssign
   2215 C2 90               840 	clr	_P1_0
                            841 ;	main.c:203: P2=a;
                            842 ;	genAssign
   2217 90 00 11            843 	mov	dptr,#_lcdcmd_a_1_1
   221A E0                  844 	movx	a,@dptr
   221B F5 A0               845 	mov	_P2,a
                            846 ;	main.c:204: en  = 1;             // => E = 1
                            847 ;	genAssign
   221D D2 91               848 	setb	_P1_1
                            849 ;	main.c:205: delay(5);
                            850 ;	genCall
                            851 ;	Peephole 182.b	used 16 bit load of dptr
   221F 90 00 05            852 	mov	dptr,#0x0005
   2222 12 21 64            853 	lcall	_delay
                            854 ;	main.c:206: en  = 0;             // => E = 0
                            855 ;	genAssign
   2225 C2 91               856 	clr	_P1_1
                            857 ;	Peephole 300	removed redundant label 00101$
   2227 22                  858 	ret
                            859 ;------------------------------------------------------------
                            860 ;Allocation info for local variables in function 'lcddata_b'
                            861 ;------------------------------------------------------------
                            862 ;a                         Allocated with name '_lcddata_b_a_1_1'
                            863 ;------------------------------------------------------------
                            864 ;	main.c:210: void lcddata_b(char a)
                            865 ;	-----------------------------------------
                            866 ;	 function lcddata_b
                            867 ;	-----------------------------------------
   2228                     868 _lcddata_b:
                            869 ;	genReceive
   2228 E5 82               870 	mov	a,dpl
   222A 90 00 12            871 	mov	dptr,#_lcddata_b_a_1_1
   222D F0                  872 	movx	@dptr,a
                            873 ;	main.c:214: rw=0;                // => Enable Write
                            874 ;	genAssign
   222E C2 97               875 	clr	_P1_7
                            876 ;	main.c:215: rs = 1;             // => RS = 1
                            877 ;	genAssign
   2230 D2 90               878 	setb	_P1_0
                            879 ;	main.c:217: P2=a;
                            880 ;	genAssign
   2232 90 00 12            881 	mov	dptr,#_lcddata_b_a_1_1
   2235 E0                  882 	movx	a,@dptr
   2236 F5 A0               883 	mov	_P2,a
                            884 ;	main.c:218: en  = 1;             // => E = 1
                            885 ;	genAssign
   2238 D2 91               886 	setb	_P1_1
                            887 ;	main.c:219: delay(5);
                            888 ;	genCall
                            889 ;	Peephole 182.b	used 16 bit load of dptr
   223A 90 00 05            890 	mov	dptr,#0x0005
   223D 12 21 64            891 	lcall	_delay
                            892 ;	main.c:220: en  = 0;             // => E = 04
                            893 ;	genAssign
   2240 C2 91               894 	clr	_P1_1
                            895 ;	Peephole 300	removed redundant label 00101$
   2242 22                  896 	ret
                            897 ;------------------------------------------------------------
                            898 ;Allocation info for local variables in function 'lcd_init'
                            899 ;------------------------------------------------------------
                            900 ;------------------------------------------------------------
                            901 ;	main.c:224: void lcd_init()
                            902 ;	-----------------------------------------
                            903 ;	 function lcd_init
                            904 ;	-----------------------------------------
   2243                     905 _lcd_init:
                            906 ;	main.c:226: cs1=1;
                            907 ;	genAssign
   2243 D2 95               908 	setb	_P1_5
                            909 ;	main.c:227: cs2=0;
                            910 ;	genAssign
   2245 C2 94               911 	clr	_P1_4
                            912 ;	main.c:228: re=1;
                            913 ;	genAssign
   2247 D2 96               914 	setb	_P1_6
                            915 ;	main.c:230: lcdcmd(0x3F);    //Display on
                            916 ;	genCall
   2249 75 82 3F            917 	mov	dpl,#0x3F
   224C 12 22 0D            918 	lcall	_lcdcmd
                            919 ;	main.c:231: lcdcmd(0x40);    //Setting y-address
                            920 ;	genCall
   224F 75 82 40            921 	mov	dpl,#0x40
   2252 12 22 0D            922 	lcall	_lcdcmd
                            923 ;	main.c:232: lcdcmd(0xB8);    //Setting x-address page 1 is selected
                            924 ;	genCall
   2255 75 82 B8            925 	mov	dpl,#0xB8
   2258 12 22 0D            926 	lcall	_lcdcmd
                            927 ;	main.c:233: lcdcmd(0xC0);    //start line
                            928 ;	genCall
   225B 75 82 C0            929 	mov	dpl,#0xC0
   225E 12 22 0D            930 	lcall	_lcdcmd
                            931 ;	main.c:235: for(i=1;i<9;i++)
                            932 ;	genAssign
   2261 90 00 02            933 	mov	dptr,#_i
   2264 74 01               934 	mov	a,#0x01
   2266 F0                  935 	movx	@dptr,a
   2267 E4                  936 	clr	a
   2268 A3                  937 	inc	dptr
   2269 F0                  938 	movx	@dptr,a
   226A                     939 00105$:
                            940 ;	genAssign
   226A 90 00 02            941 	mov	dptr,#_i
   226D E0                  942 	movx	a,@dptr
   226E FA                  943 	mov	r2,a
   226F A3                  944 	inc	dptr
   2270 E0                  945 	movx	a,@dptr
   2271 FB                  946 	mov	r3,a
                            947 ;	genCmpLt
                            948 ;	genCmp
   2272 C3                  949 	clr	c
   2273 EA                  950 	mov	a,r2
   2274 94 09               951 	subb	a,#0x09
   2276 EB                  952 	mov	a,r3
   2277 64 80               953 	xrl	a,#0x80
   2279 94 80               954 	subb	a,#0x80
                            955 ;	genIfxJump
                            956 ;	Peephole 108.a	removed ljmp by inverse jump logic
   227B 50 5B               957 	jnc	00108$
                            958 ;	Peephole 300	removed redundant label 00127$
                            959 ;	main.c:237: for(j=0;j<64;j++)
                            960 ;	genAssign
   227D 90 00 04            961 	mov	dptr,#_j
   2280 E4                  962 	clr	a
   2281 F0                  963 	movx	@dptr,a
   2282 A3                  964 	inc	dptr
   2283 F0                  965 	movx	@dptr,a
   2284                     966 00101$:
                            967 ;	genAssign
   2284 90 00 04            968 	mov	dptr,#_j
   2287 E0                  969 	movx	a,@dptr
   2288 FA                  970 	mov	r2,a
   2289 A3                  971 	inc	dptr
   228A E0                  972 	movx	a,@dptr
   228B FB                  973 	mov	r3,a
                            974 ;	genCmpLt
                            975 ;	genCmp
   228C C3                  976 	clr	c
   228D EA                  977 	mov	a,r2
   228E 94 40               978 	subb	a,#0x40
   2290 EB                  979 	mov	a,r3
   2291 64 80               980 	xrl	a,#0x80
   2293 94 80               981 	subb	a,#0x80
                            982 ;	genIfxJump
                            983 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2295 50 1B               984 	jnc	00104$
                            985 ;	Peephole 300	removed redundant label 00128$
                            986 ;	main.c:238: lcddata_b(0x00);
                            987 ;	genCall
   2297 75 82 00            988 	mov	dpl,#0x00
   229A 12 22 28            989 	lcall	_lcddata_b
                            990 ;	main.c:237: for(j=0;j<64;j++)
                            991 ;	genAssign
   229D 90 00 04            992 	mov	dptr,#_j
   22A0 E0                  993 	movx	a,@dptr
   22A1 FA                  994 	mov	r2,a
   22A2 A3                  995 	inc	dptr
   22A3 E0                  996 	movx	a,@dptr
   22A4 FB                  997 	mov	r3,a
                            998 ;	genPlus
   22A5 90 00 04            999 	mov	dptr,#_j
                           1000 ;     genPlusIncr
   22A8 74 01              1001 	mov	a,#0x01
                           1002 ;	Peephole 236.a	used r2 instead of ar2
   22AA 2A                 1003 	add	a,r2
   22AB F0                 1004 	movx	@dptr,a
                           1005 ;	Peephole 181	changed mov to clr
   22AC E4                 1006 	clr	a
                           1007 ;	Peephole 236.b	used r3 instead of ar3
   22AD 3B                 1008 	addc	a,r3
   22AE A3                 1009 	inc	dptr
   22AF F0                 1010 	movx	@dptr,a
                           1011 ;	Peephole 112.b	changed ljmp to sjmp
   22B0 80 D2              1012 	sjmp	00101$
   22B2                    1013 00104$:
                           1014 ;	main.c:239: lcdcmd(0xB8+i);
                           1015 ;	genAssign
   22B2 90 00 02           1016 	mov	dptr,#_i
   22B5 E0                 1017 	movx	a,@dptr
   22B6 FA                 1018 	mov	r2,a
   22B7 A3                 1019 	inc	dptr
   22B8 E0                 1020 	movx	a,@dptr
   22B9 FB                 1021 	mov	r3,a
                           1022 ;	genCast
                           1023 ;	genPlus
                           1024 ;     genPlusIncr
   22BA 74 B8              1025 	mov	a,#0xB8
                           1026 ;	Peephole 236.a	used r2 instead of ar2
   22BC 2A                 1027 	add	a,r2
                           1028 ;	genCall
   22BD FA                 1029 	mov	r2,a
                           1030 ;	Peephole 244.c	loading dpl from a instead of r2
   22BE F5 82              1031 	mov	dpl,a
   22C0 12 22 0D           1032 	lcall	_lcdcmd
                           1033 ;	main.c:235: for(i=1;i<9;i++)
                           1034 ;	genAssign
   22C3 90 00 02           1035 	mov	dptr,#_i
   22C6 E0                 1036 	movx	a,@dptr
   22C7 FA                 1037 	mov	r2,a
   22C8 A3                 1038 	inc	dptr
   22C9 E0                 1039 	movx	a,@dptr
   22CA FB                 1040 	mov	r3,a
                           1041 ;	genPlus
   22CB 90 00 02           1042 	mov	dptr,#_i
                           1043 ;     genPlusIncr
   22CE 74 01              1044 	mov	a,#0x01
                           1045 ;	Peephole 236.a	used r2 instead of ar2
   22D0 2A                 1046 	add	a,r2
   22D1 F0                 1047 	movx	@dptr,a
                           1048 ;	Peephole 181	changed mov to clr
   22D2 E4                 1049 	clr	a
                           1050 ;	Peephole 236.b	used r3 instead of ar3
   22D3 3B                 1051 	addc	a,r3
   22D4 A3                 1052 	inc	dptr
   22D5 F0                 1053 	movx	@dptr,a
                           1054 ;	Peephole 112.b	changed ljmp to sjmp
   22D6 80 92              1055 	sjmp	00105$
   22D8                    1056 00108$:
                           1057 ;	main.c:241: cs1=0;
                           1058 ;	genAssign
   22D8 C2 95              1059 	clr	_P1_5
                           1060 ;	main.c:242: cs2=1;
                           1061 ;	genAssign
   22DA D2 94              1062 	setb	_P1_4
                           1063 ;	main.c:244: lcdcmd(0x3F);    //Display on
                           1064 ;	genCall
   22DC 75 82 3F           1065 	mov	dpl,#0x3F
   22DF 12 22 0D           1066 	lcall	_lcdcmd
                           1067 ;	main.c:245: lcdcmd(0x40);    //Setting y-address
                           1068 ;	genCall
   22E2 75 82 40           1069 	mov	dpl,#0x40
   22E5 12 22 0D           1070 	lcall	_lcdcmd
                           1071 ;	main.c:246: lcdcmd(0xB8);    //Setting x-address page 1 is selected
                           1072 ;	genCall
   22E8 75 82 B8           1073 	mov	dpl,#0xB8
   22EB 12 22 0D           1074 	lcall	_lcdcmd
                           1075 ;	main.c:247: lcdcmd(0xC0);    //start line
                           1076 ;	genCall
   22EE 75 82 C0           1077 	mov	dpl,#0xC0
   22F1 12 22 0D           1078 	lcall	_lcdcmd
                           1079 ;	main.c:249: for(i=1;i<9;i++)
                           1080 ;	genAssign
   22F4 90 00 02           1081 	mov	dptr,#_i
   22F7 74 01              1082 	mov	a,#0x01
   22F9 F0                 1083 	movx	@dptr,a
   22FA E4                 1084 	clr	a
   22FB A3                 1085 	inc	dptr
   22FC F0                 1086 	movx	@dptr,a
   22FD                    1087 00113$:
                           1088 ;	genAssign
   22FD 90 00 02           1089 	mov	dptr,#_i
   2300 E0                 1090 	movx	a,@dptr
   2301 FA                 1091 	mov	r2,a
   2302 A3                 1092 	inc	dptr
   2303 E0                 1093 	movx	a,@dptr
   2304 FB                 1094 	mov	r3,a
                           1095 ;	genCmpLt
                           1096 ;	genCmp
   2305 C3                 1097 	clr	c
   2306 EA                 1098 	mov	a,r2
   2307 94 09              1099 	subb	a,#0x09
   2309 EB                 1100 	mov	a,r3
   230A 64 80              1101 	xrl	a,#0x80
   230C 94 80              1102 	subb	a,#0x80
                           1103 ;	genIfxJump
                           1104 ;	Peephole 108.a	removed ljmp by inverse jump logic
   230E 50 5B              1105 	jnc	00117$
                           1106 ;	Peephole 300	removed redundant label 00129$
                           1107 ;	main.c:251: for(j=0;j<64;j++)
                           1108 ;	genAssign
   2310 90 00 04           1109 	mov	dptr,#_j
   2313 E4                 1110 	clr	a
   2314 F0                 1111 	movx	@dptr,a
   2315 A3                 1112 	inc	dptr
   2316 F0                 1113 	movx	@dptr,a
   2317                    1114 00109$:
                           1115 ;	genAssign
   2317 90 00 04           1116 	mov	dptr,#_j
   231A E0                 1117 	movx	a,@dptr
   231B FA                 1118 	mov	r2,a
   231C A3                 1119 	inc	dptr
   231D E0                 1120 	movx	a,@dptr
   231E FB                 1121 	mov	r3,a
                           1122 ;	genCmpLt
                           1123 ;	genCmp
   231F C3                 1124 	clr	c
   2320 EA                 1125 	mov	a,r2
   2321 94 40              1126 	subb	a,#0x40
   2323 EB                 1127 	mov	a,r3
   2324 64 80              1128 	xrl	a,#0x80
   2326 94 80              1129 	subb	a,#0x80
                           1130 ;	genIfxJump
                           1131 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2328 50 1B              1132 	jnc	00112$
                           1133 ;	Peephole 300	removed redundant label 00130$
                           1134 ;	main.c:252: lcddata_b(0x00);
                           1135 ;	genCall
   232A 75 82 00           1136 	mov	dpl,#0x00
   232D 12 22 28           1137 	lcall	_lcddata_b
                           1138 ;	main.c:251: for(j=0;j<64;j++)
                           1139 ;	genAssign
   2330 90 00 04           1140 	mov	dptr,#_j
   2333 E0                 1141 	movx	a,@dptr
   2334 FA                 1142 	mov	r2,a
   2335 A3                 1143 	inc	dptr
   2336 E0                 1144 	movx	a,@dptr
   2337 FB                 1145 	mov	r3,a
                           1146 ;	genPlus
   2338 90 00 04           1147 	mov	dptr,#_j
                           1148 ;     genPlusIncr
   233B 74 01              1149 	mov	a,#0x01
                           1150 ;	Peephole 236.a	used r2 instead of ar2
   233D 2A                 1151 	add	a,r2
   233E F0                 1152 	movx	@dptr,a
                           1153 ;	Peephole 181	changed mov to clr
   233F E4                 1154 	clr	a
                           1155 ;	Peephole 236.b	used r3 instead of ar3
   2340 3B                 1156 	addc	a,r3
   2341 A3                 1157 	inc	dptr
   2342 F0                 1158 	movx	@dptr,a
                           1159 ;	Peephole 112.b	changed ljmp to sjmp
   2343 80 D2              1160 	sjmp	00109$
   2345                    1161 00112$:
                           1162 ;	main.c:253: lcdcmd(0xB8+i);
                           1163 ;	genAssign
   2345 90 00 02           1164 	mov	dptr,#_i
   2348 E0                 1165 	movx	a,@dptr
   2349 FA                 1166 	mov	r2,a
   234A A3                 1167 	inc	dptr
   234B E0                 1168 	movx	a,@dptr
   234C FB                 1169 	mov	r3,a
                           1170 ;	genCast
                           1171 ;	genPlus
                           1172 ;     genPlusIncr
   234D 74 B8              1173 	mov	a,#0xB8
                           1174 ;	Peephole 236.a	used r2 instead of ar2
   234F 2A                 1175 	add	a,r2
                           1176 ;	genCall
   2350 FA                 1177 	mov	r2,a
                           1178 ;	Peephole 244.c	loading dpl from a instead of r2
   2351 F5 82              1179 	mov	dpl,a
   2353 12 22 0D           1180 	lcall	_lcdcmd
                           1181 ;	main.c:249: for(i=1;i<9;i++)
                           1182 ;	genAssign
   2356 90 00 02           1183 	mov	dptr,#_i
   2359 E0                 1184 	movx	a,@dptr
   235A FA                 1185 	mov	r2,a
   235B A3                 1186 	inc	dptr
   235C E0                 1187 	movx	a,@dptr
   235D FB                 1188 	mov	r3,a
                           1189 ;	genPlus
   235E 90 00 02           1190 	mov	dptr,#_i
                           1191 ;     genPlusIncr
   2361 74 01              1192 	mov	a,#0x01
                           1193 ;	Peephole 236.a	used r2 instead of ar2
   2363 2A                 1194 	add	a,r2
   2364 F0                 1195 	movx	@dptr,a
                           1196 ;	Peephole 181	changed mov to clr
   2365 E4                 1197 	clr	a
                           1198 ;	Peephole 236.b	used r3 instead of ar3
   2366 3B                 1199 	addc	a,r3
   2367 A3                 1200 	inc	dptr
   2368 F0                 1201 	movx	@dptr,a
                           1202 ;	Peephole 112.b	changed ljmp to sjmp
   2369 80 92              1203 	sjmp	00113$
   236B                    1204 00117$:
   236B 22                 1205 	ret
                           1206 ;------------------------------------------------------------
                           1207 ;Allocation info for local variables in function 'main'
                           1208 ;------------------------------------------------------------
                           1209 ;------------------------------------------------------------
                           1210 ;	main.c:258: void main(void)
                           1211 ;	-----------------------------------------
                           1212 ;	 function main
                           1213 ;	-----------------------------------------
   236C                    1214 _main:
                           1215 ;	main.c:260: lcd_init();
                           1216 ;	genCall
   236C 12 22 43           1217 	lcall	_lcd_init
                           1218 ;	main.c:263: cs1=1;
                           1219 ;	genAssign
   236F D2 95              1220 	setb	_P1_5
                           1221 ;	main.c:264: cs2=0;
                           1222 ;	genAssign
   2371 C2 94              1223 	clr	_P1_4
                           1224 ;	main.c:265: lcdcmd(0x3F);    //Display on
                           1225 ;	genCall
   2373 75 82 3F           1226 	mov	dpl,#0x3F
   2376 12 22 0D           1227 	lcall	_lcdcmd
                           1228 ;	main.c:266: while(1)
   2379                    1229 00111$:
                           1230 ;	main.c:268: next_block=3;
                           1231 ;	genAssign
   2379 90 00 0C           1232 	mov	dptr,#_next_block
   237C 74 03              1233 	mov	a,#0x03
   237E F0                 1234 	movx	@dptr,a
   237F E4                 1235 	clr	a
   2380 A3                 1236 	inc	dptr
   2381 F0                 1237 	movx	@dptr,a
                           1238 ;	main.c:271: lcdcmd(0x3F);    //Display on
                           1239 ;	genCall
   2382 75 82 3F           1240 	mov	dpl,#0x3F
   2385 12 22 0D           1241 	lcall	_lcdcmd
                           1242 ;	main.c:272: cs1=1;
                           1243 ;	genAssign
   2388 D2 95              1244 	setb	_P1_5
                           1245 ;	main.c:273: cs2=0;
                           1246 ;	genAssign
   238A C2 94              1247 	clr	_P1_4
                           1248 ;	main.c:275: for(chip=0;chip<2;chip++)
                           1249 ;	genAssign
   238C 90 00 0A           1250 	mov	dptr,#_chip
   238F E4                 1251 	clr	a
   2390 F0                 1252 	movx	@dptr,a
   2391 A3                 1253 	inc	dptr
   2392 F0                 1254 	movx	@dptr,a
   2393                    1255 00129$:
                           1256 ;	genAssign
   2393 90 00 0A           1257 	mov	dptr,#_chip
   2396 E0                 1258 	movx	a,@dptr
   2397 FA                 1259 	mov	r2,a
   2398 A3                 1260 	inc	dptr
   2399 E0                 1261 	movx	a,@dptr
   239A FB                 1262 	mov	r3,a
                           1263 ;	genCmpLt
                           1264 ;	genCmp
   239B C3                 1265 	clr	c
   239C EA                 1266 	mov	a,r2
   239D 94 02              1267 	subb	a,#0x02
   239F EB                 1268 	mov	a,r3
   23A0 64 80              1269 	xrl	a,#0x80
   23A2 94 80              1270 	subb	a,#0x80
                           1271 ;	genIfxJump
   23A4 40 03              1272 	jc	00174$
   23A6 02 25 FC           1273 	ljmp	00132$
   23A9                    1274 00174$:
                           1275 ;	main.c:277: for(k=0x7F;k>=0x40;k=k-8)
                           1276 ;	genAssign
   23A9 90 00 06           1277 	mov	dptr,#_k
   23AC 74 7F              1278 	mov	a,#0x7F
   23AE F0                 1279 	movx	@dptr,a
   23AF E4                 1280 	clr	a
   23B0 A3                 1281 	inc	dptr
   23B1 F0                 1282 	movx	@dptr,a
   23B2                    1283 00125$:
                           1284 ;	genAssign
   23B2 90 00 06           1285 	mov	dptr,#_k
   23B5 E0                 1286 	movx	a,@dptr
   23B6 FA                 1287 	mov	r2,a
   23B7 A3                 1288 	inc	dptr
   23B8 E0                 1289 	movx	a,@dptr
   23B9 FB                 1290 	mov	r3,a
                           1291 ;	genCmpLt
                           1292 ;	genCmp
   23BA C3                 1293 	clr	c
   23BB EA                 1294 	mov	a,r2
   23BC 94 40              1295 	subb	a,#0x40
   23BE EB                 1296 	mov	a,r3
   23BF 64 80              1297 	xrl	a,#0x80
   23C1 94 80              1298 	subb	a,#0x80
                           1299 ;	genIfxJump
   23C3 50 03              1300 	jnc	00175$
   23C5 02 25 D1           1301 	ljmp	00128$
   23C8                    1302 00175$:
                           1303 ;	main.c:279: for(j=0xBD;j>=0xBA;j--)     //Individual colum part
                           1304 ;	genAssign
   23C8 90 00 04           1305 	mov	dptr,#_j
   23CB 74 BD              1306 	mov	a,#0xBD
   23CD F0                 1307 	movx	@dptr,a
   23CE E4                 1308 	clr	a
   23CF A3                 1309 	inc	dptr
   23D0 F0                 1310 	movx	@dptr,a
   23D1                    1311 00113$:
                           1312 ;	genAssign
   23D1 90 00 04           1313 	mov	dptr,#_j
   23D4 E0                 1314 	movx	a,@dptr
   23D5 FA                 1315 	mov	r2,a
   23D6 A3                 1316 	inc	dptr
   23D7 E0                 1317 	movx	a,@dptr
   23D8 FB                 1318 	mov	r3,a
                           1319 ;	genCmpLt
                           1320 ;	genCmp
   23D9 C3                 1321 	clr	c
   23DA EA                 1322 	mov	a,r2
   23DB 94 BA              1323 	subb	a,#0xBA
   23DD EB                 1324 	mov	a,r3
   23DE 64 80              1325 	xrl	a,#0x80
   23E0 94 80              1326 	subb	a,#0x80
                           1327 ;	genIfxJump
   23E2 50 03              1328 	jnc	00176$
   23E4 02 24 E1           1329 	ljmp	00116$
   23E7                    1330 00176$:
                           1331 ;	main.c:281: lcdcmd(j);
                           1332 ;	genCast
                           1333 ;	genCall
   23E7 8A 82              1334 	mov	dpl,r2
   23E9 12 22 0D           1335 	lcall	_lcdcmd
                           1336 ;	main.c:282: for(i=k;i>=k-15;i--)        //ROWS part- writing done column by column
                           1337 ;	genAssign
   23EC 90 00 06           1338 	mov	dptr,#_k
   23EF E0                 1339 	movx	a,@dptr
   23F0 FA                 1340 	mov	r2,a
   23F1 A3                 1341 	inc	dptr
   23F2 E0                 1342 	movx	a,@dptr
   23F3 FB                 1343 	mov	r3,a
                           1344 ;	genAssign
   23F4 90 00 02           1345 	mov	dptr,#_i
   23F7 EA                 1346 	mov	a,r2
   23F8 F0                 1347 	movx	@dptr,a
   23F9 A3                 1348 	inc	dptr
   23FA EB                 1349 	mov	a,r3
   23FB F0                 1350 	movx	@dptr,a
   23FC                    1351 00104$:
                           1352 ;	genAssign
   23FC 90 00 06           1353 	mov	dptr,#_k
   23FF E0                 1354 	movx	a,@dptr
   2400 FA                 1355 	mov	r2,a
   2401 A3                 1356 	inc	dptr
   2402 E0                 1357 	movx	a,@dptr
   2403 FB                 1358 	mov	r3,a
                           1359 ;	genMinus
   2404 EA                 1360 	mov	a,r2
   2405 24 F1              1361 	add	a,#0xf1
   2407 FA                 1362 	mov	r2,a
   2408 EB                 1363 	mov	a,r3
   2409 34 FF              1364 	addc	a,#0xff
   240B FB                 1365 	mov	r3,a
                           1366 ;	genAssign
   240C 90 00 02           1367 	mov	dptr,#_i
   240F E0                 1368 	movx	a,@dptr
   2410 FC                 1369 	mov	r4,a
   2411 A3                 1370 	inc	dptr
   2412 E0                 1371 	movx	a,@dptr
   2413 FD                 1372 	mov	r5,a
                           1373 ;	genCmpLt
                           1374 ;	genCmp
   2414 C3                 1375 	clr	c
   2415 EC                 1376 	mov	a,r4
   2416 9A                 1377 	subb	a,r2
   2417 ED                 1378 	mov	a,r5
   2418 64 80              1379 	xrl	a,#0x80
   241A 8B F0              1380 	mov	b,r3
   241C 63 F0 80           1381 	xrl	b,#0x80
   241F 95 F0              1382 	subb	a,b
                           1383 ;	genIfxJump
   2421 50 03              1384 	jnc	00177$
   2423 02 24 C3           1385 	ljmp	00107$
   2426                    1386 00177$:
                           1387 ;	main.c:284: lcdcmd(i);
                           1388 ;	genCast
                           1389 ;	genCall
   2426 8C 82              1390 	mov	dpl,r4
   2428 12 22 0D           1391 	lcall	_lcdcmd
                           1392 ;	main.c:285: if(!(block[next_block][k-i][0xBD-j]))
                           1393 ;	genAssign
   242B 90 00 0C           1394 	mov	dptr,#_next_block
   242E E0                 1395 	movx	a,@dptr
   242F FA                 1396 	mov	r2,a
   2430 A3                 1397 	inc	dptr
   2431 E0                 1398 	movx	a,@dptr
                           1399 ;	genLeftShift
                           1400 ;	genLeftShiftLiteral
                           1401 ;	genlshTwo
   2432 FB                 1402 	mov	r3,a
                           1403 ;	Peephole 105	removed redundant mov
   2433 54 03              1404 	anl	a,#0x03
   2435 A2 E0              1405 	mov	c,acc.0
   2437 CA                 1406 	xch	a,r2
   2438 13                 1407 	rrc	a
   2439 CA                 1408 	xch	a,r2
   243A 13                 1409 	rrc	a
   243B A2 E0              1410 	mov	c,acc.0
   243D CA                 1411 	xch	a,r2
   243E 13                 1412 	rrc	a
   243F CA                 1413 	xch	a,r2
   2440 13                 1414 	rrc	a
   2441 CA                 1415 	xch	a,r2
   2442 FB                 1416 	mov	r3,a
                           1417 ;	genPlus
                           1418 ;	Peephole 236.g	used r2 instead of ar2
   2443 EA                 1419 	mov	a,r2
   2444 24 97              1420 	add	a,#_block
   2446 FC                 1421 	mov	r4,a
                           1422 ;	Peephole 236.g	used r3 instead of ar3
   2447 EB                 1423 	mov	a,r3
   2448 34 27              1424 	addc	a,#(_block >> 8)
   244A FD                 1425 	mov	r5,a
                           1426 ;	genAssign
   244B 90 00 06           1427 	mov	dptr,#_k
   244E E0                 1428 	movx	a,@dptr
   244F FE                 1429 	mov	r6,a
   2450 A3                 1430 	inc	dptr
   2451 E0                 1431 	movx	a,@dptr
   2452 FF                 1432 	mov	r7,a
                           1433 ;	genCast
                           1434 ;	genAssign
   2453 90 00 02           1435 	mov	dptr,#_i
   2456 E0                 1436 	movx	a,@dptr
   2457 FF                 1437 	mov	r7,a
   2458 A3                 1438 	inc	dptr
   2459 E0                 1439 	movx	a,@dptr
   245A F8                 1440 	mov	r0,a
                           1441 ;	genCast
                           1442 ;	genMinus
   245B EE                 1443 	mov	a,r6
   245C C3                 1444 	clr	c
                           1445 ;	Peephole 236.l	used r7 instead of ar7
   245D 9F                 1446 	subb	a,r7
                           1447 ;	genLeftShift
                           1448 ;	genLeftShiftLiteral
                           1449 ;	genlshOne
   245E F8                 1450 	mov	r0,a
                           1451 ;	Peephole 105	removed redundant mov
   245F 25 E0              1452 	add	a,acc
   2461 25 E0              1453 	add	a,acc
                           1454 ;	genPlus
   2463 F8                 1455 	mov	r0,a
                           1456 ;	Peephole 177.b	removed redundant mov
                           1457 ;	Peephole 236.a	used r4 instead of ar4
   2464 2C                 1458 	add	a,r4
   2465 FC                 1459 	mov	r4,a
                           1460 ;	Peephole 181	changed mov to clr
   2466 E4                 1461 	clr	a
                           1462 ;	Peephole 236.b	used r5 instead of ar5
   2467 3D                 1463 	addc	a,r5
   2468 FD                 1464 	mov	r5,a
                           1465 ;	genAssign
   2469 90 00 04           1466 	mov	dptr,#_j
   246C E0                 1467 	movx	a,@dptr
   246D F8                 1468 	mov	r0,a
   246E A3                 1469 	inc	dptr
   246F E0                 1470 	movx	a,@dptr
   2470 F9                 1471 	mov	r1,a
                           1472 ;	genCast
                           1473 ;	genMinus
   2471 74 BD              1474 	mov	a,#0xBD
   2473 C3                 1475 	clr	c
                           1476 ;	Peephole 236.l	used r0 instead of ar0
   2474 98                 1477 	subb	a,r0
                           1478 ;	genPlus
                           1479 ;	Peephole 236.a	used r4 instead of ar4
   2475 2C                 1480 	add	a,r4
   2476 FC                 1481 	mov	r4,a
                           1482 ;	Peephole 236.g	used r5 instead of ar5
                           1483 ;	Peephole 240	use clr instead of addc a,#0
   2477 E4                 1484 	clr	a
   2478 3D                 1485 	addc	a,r5
   2479 FD                 1486 	mov	r5,a
                           1487 ;	genPointerGet
                           1488 ;	genCodePointerGet
   247A 8C 82              1489 	mov	dpl,r4
   247C 8D 83              1490 	mov	dph,r5
   247E E4                 1491 	clr	a
   247F 93                 1492 	movc	a,@a+dptr
                           1493 ;	genIfxJump
                           1494 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2480 60 29              1495 	jz	00106$
                           1496 ;	Peephole 300	removed redundant label 00178$
                           1497 ;	main.c:288: lcddata_b(block[next_block][k-i][0xBD-j]);
                           1498 ;	genPlus
                           1499 ;	Peephole 236.g	used r2 instead of ar2
   2482 EA                 1500 	mov	a,r2
   2483 24 97              1501 	add	a,#_block
   2485 FA                 1502 	mov	r2,a
                           1503 ;	Peephole 236.g	used r3 instead of ar3
   2486 EB                 1504 	mov	a,r3
   2487 34 27              1505 	addc	a,#(_block >> 8)
   2489 FB                 1506 	mov	r3,a
                           1507 ;	genMinus
   248A EE                 1508 	mov	a,r6
   248B C3                 1509 	clr	c
                           1510 ;	Peephole 236.l	used r7 instead of ar7
   248C 9F                 1511 	subb	a,r7
                           1512 ;	genLeftShift
                           1513 ;	genLeftShiftLiteral
                           1514 ;	genlshOne
   248D FE                 1515 	mov	r6,a
                           1516 ;	Peephole 105	removed redundant mov
   248E 25 E0              1517 	add	a,acc
   2490 25 E0              1518 	add	a,acc
                           1519 ;	genPlus
   2492 FE                 1520 	mov	r6,a
                           1521 ;	Peephole 177.b	removed redundant mov
                           1522 ;	Peephole 236.a	used r2 instead of ar2
   2493 2A                 1523 	add	a,r2
   2494 FA                 1524 	mov	r2,a
                           1525 ;	Peephole 181	changed mov to clr
   2495 E4                 1526 	clr	a
                           1527 ;	Peephole 236.b	used r3 instead of ar3
   2496 3B                 1528 	addc	a,r3
   2497 FB                 1529 	mov	r3,a
                           1530 ;	genMinus
   2498 74 BD              1531 	mov	a,#0xBD
   249A C3                 1532 	clr	c
                           1533 ;	Peephole 236.l	used r0 instead of ar0
   249B 98                 1534 	subb	a,r0
                           1535 ;	genPlus
                           1536 ;	Peephole 236.a	used r2 instead of ar2
   249C 2A                 1537 	add	a,r2
   249D F5 82              1538 	mov	dpl,a
                           1539 ;	Peephole 236.g	used r3 instead of ar3
                           1540 ;	Peephole 240	use clr instead of addc a,#0
   249F E4                 1541 	clr	a
   24A0 3B                 1542 	addc	a,r3
   24A1 F5 83              1543 	mov	dph,a
                           1544 ;	genPointerGet
                           1545 ;	genCodePointerGet
   24A3 E4                 1546 	clr	a
   24A4 93                 1547 	movc	a,@a+dptr
                           1548 ;	genCall
   24A5 FA                 1549 	mov	r2,a
                           1550 ;	Peephole 244.c	loading dpl from a instead of r2
   24A6 F5 82              1551 	mov	dpl,a
   24A8 12 22 28           1552 	lcall	_lcddata_b
   24AB                    1553 00106$:
                           1554 ;	main.c:282: for(i=k;i>=k-15;i--)        //ROWS part- writing done column by column
                           1555 ;	genAssign
   24AB 90 00 02           1556 	mov	dptr,#_i
   24AE E0                 1557 	movx	a,@dptr
   24AF FA                 1558 	mov	r2,a
   24B0 A3                 1559 	inc	dptr
   24B1 E0                 1560 	movx	a,@dptr
   24B2 FB                 1561 	mov	r3,a
                           1562 ;	genMinus
                           1563 ;	genMinusDec
   24B3 1A                 1564 	dec	r2
   24B4 BA FF 01           1565 	cjne	r2,#0xff,00179$
   24B7 1B                 1566 	dec	r3
   24B8                    1567 00179$:
                           1568 ;	genAssign
   24B8 90 00 02           1569 	mov	dptr,#_i
   24BB EA                 1570 	mov	a,r2
   24BC F0                 1571 	movx	@dptr,a
   24BD A3                 1572 	inc	dptr
   24BE EB                 1573 	mov	a,r3
   24BF F0                 1574 	movx	@dptr,a
   24C0 02 23 FC           1575 	ljmp	00104$
   24C3                    1576 00107$:
                           1577 ;	main.c:290: delay(50);
                           1578 ;	genCall
                           1579 ;	Peephole 182.b	used 16 bit load of dptr
   24C3 90 00 32           1580 	mov	dptr,#0x0032
   24C6 12 21 64           1581 	lcall	_delay
                           1582 ;	main.c:279: for(j=0xBD;j>=0xBA;j--)     //Individual colum part
                           1583 ;	genAssign
   24C9 90 00 04           1584 	mov	dptr,#_j
   24CC E0                 1585 	movx	a,@dptr
   24CD FA                 1586 	mov	r2,a
   24CE A3                 1587 	inc	dptr
   24CF E0                 1588 	movx	a,@dptr
   24D0 FB                 1589 	mov	r3,a
                           1590 ;	genMinus
                           1591 ;	genMinusDec
   24D1 1A                 1592 	dec	r2
   24D2 BA FF 01           1593 	cjne	r2,#0xff,00180$
   24D5 1B                 1594 	dec	r3
   24D6                    1595 00180$:
                           1596 ;	genAssign
   24D6 90 00 04           1597 	mov	dptr,#_j
   24D9 EA                 1598 	mov	a,r2
   24DA F0                 1599 	movx	@dptr,a
   24DB A3                 1600 	inc	dptr
   24DC EB                 1601 	mov	a,r3
   24DD F0                 1602 	movx	@dptr,a
   24DE 02 23 D1           1603 	ljmp	00113$
   24E1                    1604 00116$:
                           1605 ;	main.c:292: delay(2000);
                           1606 ;	genCall
                           1607 ;	Peephole 182.b	used 16 bit load of dptr
   24E1 90 07 D0           1608 	mov	dptr,#0x07D0
   24E4 12 21 64           1609 	lcall	_delay
                           1610 ;	main.c:294: for(j=0xBD;j>=0xBA;j--)
                           1611 ;	genAssign
   24E7 90 00 04           1612 	mov	dptr,#_j
   24EA 74 BD              1613 	mov	a,#0xBD
   24EC F0                 1614 	movx	@dptr,a
   24ED E4                 1615 	clr	a
   24EE A3                 1616 	inc	dptr
   24EF F0                 1617 	movx	@dptr,a
   24F0                    1618 00121$:
                           1619 ;	genAssign
   24F0 90 00 04           1620 	mov	dptr,#_j
   24F3 E0                 1621 	movx	a,@dptr
   24F4 FA                 1622 	mov	r2,a
   24F5 A3                 1623 	inc	dptr
   24F6 E0                 1624 	movx	a,@dptr
   24F7 FB                 1625 	mov	r3,a
                           1626 ;	genCmpLt
                           1627 ;	genCmp
   24F8 C3                 1628 	clr	c
   24F9 EA                 1629 	mov	a,r2
   24FA 94 BA              1630 	subb	a,#0xBA
   24FC EB                 1631 	mov	a,r3
   24FD 64 80              1632 	xrl	a,#0x80
   24FF 94 80              1633 	subb	a,#0x80
                           1634 ;	genIfxJump
   2501 50 03              1635 	jnc	00181$
   2503 02 25 B6           1636 	ljmp	00127$
   2506                    1637 00181$:
                           1638 ;	main.c:296: lcdcmd(j);
                           1639 ;	genCast
                           1640 ;	genCall
   2506 8A 82              1641 	mov	dpl,r2
   2508 12 22 0D           1642 	lcall	_lcdcmd
                           1643 ;	main.c:297: for(i=k;i>=k-15;i--)
                           1644 ;	genAssign
   250B 90 00 06           1645 	mov	dptr,#_k
   250E E0                 1646 	movx	a,@dptr
   250F FA                 1647 	mov	r2,a
   2510 A3                 1648 	inc	dptr
   2511 E0                 1649 	movx	a,@dptr
   2512 FB                 1650 	mov	r3,a
                           1651 ;	genAssign
   2513 90 00 02           1652 	mov	dptr,#_i
   2516 EA                 1653 	mov	a,r2
   2517 F0                 1654 	movx	@dptr,a
   2518 A3                 1655 	inc	dptr
   2519 EB                 1656 	mov	a,r3
   251A F0                 1657 	movx	@dptr,a
   251B                    1658 00117$:
                           1659 ;	genAssign
   251B 90 00 06           1660 	mov	dptr,#_k
   251E E0                 1661 	movx	a,@dptr
   251F FA                 1662 	mov	r2,a
   2520 A3                 1663 	inc	dptr
   2521 E0                 1664 	movx	a,@dptr
   2522 FB                 1665 	mov	r3,a
                           1666 ;	genMinus
   2523 EA                 1667 	mov	a,r2
   2524 24 F1              1668 	add	a,#0xf1
   2526 FA                 1669 	mov	r2,a
   2527 EB                 1670 	mov	a,r3
   2528 34 FF              1671 	addc	a,#0xff
   252A FB                 1672 	mov	r3,a
                           1673 ;	genAssign
   252B 90 00 02           1674 	mov	dptr,#_i
   252E E0                 1675 	movx	a,@dptr
   252F FC                 1676 	mov	r4,a
   2530 A3                 1677 	inc	dptr
   2531 E0                 1678 	movx	a,@dptr
   2532 FD                 1679 	mov	r5,a
                           1680 ;	genCmpLt
                           1681 ;	genCmp
   2533 C3                 1682 	clr	c
   2534 EC                 1683 	mov	a,r4
   2535 9A                 1684 	subb	a,r2
   2536 ED                 1685 	mov	a,r5
   2537 64 80              1686 	xrl	a,#0x80
   2539 8B F0              1687 	mov	b,r3
   253B 63 F0 80           1688 	xrl	b,#0x80
   253E 95 F0              1689 	subb	a,b
                           1690 ;	genIfxJump
                           1691 ;	Peephole 112.b	changed ljmp to sjmp
                           1692 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2540 40 56              1693 	jc	00120$
                           1694 ;	Peephole 300	removed redundant label 00182$
                           1695 ;	main.c:299: lcdcmd(i);
                           1696 ;	genCast
                           1697 ;	genCall
   2542 8C 82              1698 	mov	dpl,r4
   2544 12 22 0D           1699 	lcall	_lcdcmd
                           1700 ;	main.c:300: lcddata_b(block[0][k-i][0xBD-j]);
                           1701 ;	genAssign
   2547 90 00 06           1702 	mov	dptr,#_k
   254A E0                 1703 	movx	a,@dptr
   254B FA                 1704 	mov	r2,a
   254C A3                 1705 	inc	dptr
   254D E0                 1706 	movx	a,@dptr
   254E FB                 1707 	mov	r3,a
                           1708 ;	genCast
                           1709 ;	genAssign
   254F 90 00 02           1710 	mov	dptr,#_i
   2552 E0                 1711 	movx	a,@dptr
   2553 FB                 1712 	mov	r3,a
   2554 A3                 1713 	inc	dptr
   2555 E0                 1714 	movx	a,@dptr
   2556 FC                 1715 	mov	r4,a
                           1716 ;	genCast
                           1717 ;	genMinus
   2557 EA                 1718 	mov	a,r2
   2558 C3                 1719 	clr	c
                           1720 ;	Peephole 236.l	used r3 instead of ar3
   2559 9B                 1721 	subb	a,r3
                           1722 ;	genLeftShift
                           1723 ;	genLeftShiftLiteral
                           1724 ;	genlshOne
   255A FA                 1725 	mov	r2,a
                           1726 ;	Peephole 105	removed redundant mov
   255B 25 E0              1727 	add	a,acc
   255D 25 E0              1728 	add	a,acc
                           1729 ;	genPlus
                           1730 ;	Peephole 177.b	removed redundant mov
                           1731 ;	Peephole 215	removed some moves
   255F 24 97              1732 	add	a,#_block
   2561 FA                 1733 	mov	r2,a
                           1734 ;	Peephole 181	changed mov to clr
   2562 E4                 1735 	clr	a
   2563 34 27              1736 	addc	a,#(_block >> 8)
   2565 FB                 1737 	mov	r3,a
                           1738 ;	genAssign
   2566 90 00 04           1739 	mov	dptr,#_j
   2569 E0                 1740 	movx	a,@dptr
   256A FC                 1741 	mov	r4,a
   256B A3                 1742 	inc	dptr
   256C E0                 1743 	movx	a,@dptr
   256D FD                 1744 	mov	r5,a
                           1745 ;	genCast
                           1746 ;	genMinus
   256E 74 BD              1747 	mov	a,#0xBD
   2570 C3                 1748 	clr	c
                           1749 ;	Peephole 236.l	used r4 instead of ar4
   2571 9C                 1750 	subb	a,r4
                           1751 ;	genPlus
                           1752 ;	Peephole 236.a	used r2 instead of ar2
   2572 2A                 1753 	add	a,r2
   2573 F5 82              1754 	mov	dpl,a
                           1755 ;	Peephole 236.g	used r3 instead of ar3
                           1756 ;	Peephole 240	use clr instead of addc a,#0
   2575 E4                 1757 	clr	a
   2576 3B                 1758 	addc	a,r3
   2577 F5 83              1759 	mov	dph,a
                           1760 ;	genPointerGet
                           1761 ;	genCodePointerGet
   2579 E4                 1762 	clr	a
   257A 93                 1763 	movc	a,@a+dptr
                           1764 ;	genCall
   257B FA                 1765 	mov	r2,a
                           1766 ;	Peephole 244.c	loading dpl from a instead of r2
   257C F5 82              1767 	mov	dpl,a
   257E 12 22 28           1768 	lcall	_lcddata_b
                           1769 ;	main.c:297: for(i=k;i>=k-15;i--)
                           1770 ;	genAssign
   2581 90 00 02           1771 	mov	dptr,#_i
   2584 E0                 1772 	movx	a,@dptr
   2585 FA                 1773 	mov	r2,a
   2586 A3                 1774 	inc	dptr
   2587 E0                 1775 	movx	a,@dptr
   2588 FB                 1776 	mov	r3,a
                           1777 ;	genMinus
                           1778 ;	genMinusDec
   2589 1A                 1779 	dec	r2
   258A BA FF 01           1780 	cjne	r2,#0xff,00183$
   258D 1B                 1781 	dec	r3
   258E                    1782 00183$:
                           1783 ;	genAssign
   258E 90 00 02           1784 	mov	dptr,#_i
   2591 EA                 1785 	mov	a,r2
   2592 F0                 1786 	movx	@dptr,a
   2593 A3                 1787 	inc	dptr
   2594 EB                 1788 	mov	a,r3
   2595 F0                 1789 	movx	@dptr,a
                           1790 ;	Peephole 112.b	changed ljmp to sjmp
   2596 80 83              1791 	sjmp	00117$
   2598                    1792 00120$:
                           1793 ;	main.c:302: delay(50);
                           1794 ;	genCall
                           1795 ;	Peephole 182.b	used 16 bit load of dptr
   2598 90 00 32           1796 	mov	dptr,#0x0032
   259B 12 21 64           1797 	lcall	_delay
                           1798 ;	main.c:294: for(j=0xBD;j>=0xBA;j--)
                           1799 ;	genAssign
   259E 90 00 04           1800 	mov	dptr,#_j
   25A1 E0                 1801 	movx	a,@dptr
   25A2 FA                 1802 	mov	r2,a
   25A3 A3                 1803 	inc	dptr
   25A4 E0                 1804 	movx	a,@dptr
   25A5 FB                 1805 	mov	r3,a
                           1806 ;	genMinus
                           1807 ;	genMinusDec
   25A6 1A                 1808 	dec	r2
   25A7 BA FF 01           1809 	cjne	r2,#0xff,00184$
   25AA 1B                 1810 	dec	r3
   25AB                    1811 00184$:
                           1812 ;	genAssign
   25AB 90 00 04           1813 	mov	dptr,#_j
   25AE EA                 1814 	mov	a,r2
   25AF F0                 1815 	movx	@dptr,a
   25B0 A3                 1816 	inc	dptr
   25B1 EB                 1817 	mov	a,r3
   25B2 F0                 1818 	movx	@dptr,a
   25B3 02 24 F0           1819 	ljmp	00121$
   25B6                    1820 00127$:
                           1821 ;	main.c:277: for(k=0x7F;k>=0x40;k=k-8)
                           1822 ;	genAssign
   25B6 90 00 06           1823 	mov	dptr,#_k
   25B9 E0                 1824 	movx	a,@dptr
   25BA FA                 1825 	mov	r2,a
   25BB A3                 1826 	inc	dptr
   25BC E0                 1827 	movx	a,@dptr
   25BD FB                 1828 	mov	r3,a
                           1829 ;	genMinus
   25BE EA                 1830 	mov	a,r2
   25BF 24 F8              1831 	add	a,#0xf8
   25C1 FA                 1832 	mov	r2,a
   25C2 EB                 1833 	mov	a,r3
   25C3 34 FF              1834 	addc	a,#0xff
   25C5 FB                 1835 	mov	r3,a
                           1836 ;	genAssign
   25C6 90 00 06           1837 	mov	dptr,#_k
   25C9 EA                 1838 	mov	a,r2
   25CA F0                 1839 	movx	@dptr,a
   25CB A3                 1840 	inc	dptr
   25CC EB                 1841 	mov	a,r3
   25CD F0                 1842 	movx	@dptr,a
   25CE 02 23 B2           1843 	ljmp	00125$
   25D1                    1844 00128$:
                           1845 ;	main.c:317: if(chip==0)
                           1846 ;	genAssign
   25D1 90 00 0A           1847 	mov	dptr,#_chip
   25D4 E0                 1848 	movx	a,@dptr
   25D5 FA                 1849 	mov	r2,a
   25D6 A3                 1850 	inc	dptr
   25D7 E0                 1851 	movx	a,@dptr
                           1852 ;	genIfx
   25D8 FB                 1853 	mov	r3,a
                           1854 ;	Peephole 135	removed redundant mov
   25D9 4A                 1855 	orl	a,r2
                           1856 ;	genIfxJump
                           1857 ;	Peephole 108.b	removed ljmp by inverse jump logic
   25DA 70 0A              1858 	jnz	00131$
                           1859 ;	Peephole 300	removed redundant label 00185$
                           1860 ;	main.c:319: lcdcmd(0x3F);    //Display on
                           1861 ;	genCall
   25DC 75 82 3F           1862 	mov	dpl,#0x3F
   25DF 12 22 0D           1863 	lcall	_lcdcmd
                           1864 ;	main.c:320: cs1=0;
                           1865 ;	genAssign
   25E2 C2 95              1866 	clr	_P1_5
                           1867 ;	main.c:321: cs2=1;
                           1868 ;	genAssign
   25E4 D2 94              1869 	setb	_P1_4
   25E6                    1870 00131$:
                           1871 ;	main.c:275: for(chip=0;chip<2;chip++)
                           1872 ;	genAssign
   25E6 90 00 0A           1873 	mov	dptr,#_chip
   25E9 E0                 1874 	movx	a,@dptr
   25EA FA                 1875 	mov	r2,a
   25EB A3                 1876 	inc	dptr
   25EC E0                 1877 	movx	a,@dptr
   25ED FB                 1878 	mov	r3,a
                           1879 ;	genPlus
   25EE 90 00 0A           1880 	mov	dptr,#_chip
                           1881 ;     genPlusIncr
   25F1 74 01              1882 	mov	a,#0x01
                           1883 ;	Peephole 236.a	used r2 instead of ar2
   25F3 2A                 1884 	add	a,r2
   25F4 F0                 1885 	movx	@dptr,a
                           1886 ;	Peephole 181	changed mov to clr
   25F5 E4                 1887 	clr	a
                           1888 ;	Peephole 236.b	used r3 instead of ar3
   25F6 3B                 1889 	addc	a,r3
   25F7 A3                 1890 	inc	dptr
   25F8 F0                 1891 	movx	@dptr,a
   25F9 02 23 93           1892 	ljmp	00129$
   25FC                    1893 00132$:
                           1894 ;	main.c:326: for(j=0;j<16;j++)              //Copy the rows--Copying done row by row(entire row first
                           1895 ;	genAssign
   25FC 90 00 04           1896 	mov	dptr,#_j
   25FF E4                 1897 	clr	a
   2600 F0                 1898 	movx	@dptr,a
   2601 A3                 1899 	inc	dptr
   2602 F0                 1900 	movx	@dptr,a
   2603                    1901 00137$:
                           1902 ;	genAssign
   2603 90 00 04           1903 	mov	dptr,#_j
   2606 E0                 1904 	movx	a,@dptr
   2607 FA                 1905 	mov	r2,a
   2608 A3                 1906 	inc	dptr
   2609 E0                 1907 	movx	a,@dptr
   260A FB                 1908 	mov	r3,a
                           1909 ;	genCmpLt
                           1910 ;	genCmp
   260B C3                 1911 	clr	c
   260C EA                 1912 	mov	a,r2
   260D 94 10              1913 	subb	a,#0x10
   260F EB                 1914 	mov	a,r3
   2610 64 80              1915 	xrl	a,#0x80
   2612 94 80              1916 	subb	a,#0x80
                           1917 ;	genIfxJump
   2614 40 03              1918 	jc	00186$
   2616 02 26 AD           1919 	ljmp	00140$
   2619                    1920 00186$:
                           1921 ;	main.c:328: for(i=0;i<4;i++)        //Copy the columns in the rows
                           1922 ;	genAssign
   2619 90 00 02           1923 	mov	dptr,#_i
   261C E4                 1924 	clr	a
   261D F0                 1925 	movx	@dptr,a
   261E A3                 1926 	inc	dptr
   261F F0                 1927 	movx	@dptr,a
   2620                    1928 00133$:
                           1929 ;	genAssign
   2620 90 00 02           1930 	mov	dptr,#_i
   2623 E0                 1931 	movx	a,@dptr
   2624 FA                 1932 	mov	r2,a
   2625 A3                 1933 	inc	dptr
   2626 E0                 1934 	movx	a,@dptr
   2627 FB                 1935 	mov	r3,a
                           1936 ;	genCmpLt
                           1937 ;	genCmp
   2628 C3                 1938 	clr	c
   2629 EA                 1939 	mov	a,r2
   262A 94 04              1940 	subb	a,#0x04
   262C EB                 1941 	mov	a,r3
   262D 64 80              1942 	xrl	a,#0x80
   262F 94 80              1943 	subb	a,#0x80
                           1944 ;	genIfxJump
                           1945 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2631 50 64              1946 	jnc	00139$
                           1947 ;	Peephole 300	removed redundant label 00187$
                           1948 ;	main.c:330: fixed_blocks[j][i]=block[next_block][j][i];
                           1949 ;	genAssign
   2633 90 00 04           1950 	mov	dptr,#_j
   2636 E0                 1951 	movx	a,@dptr
   2637 FC                 1952 	mov	r4,a
   2638 A3                 1953 	inc	dptr
   2639 E0                 1954 	movx	a,@dptr
                           1955 ;	genLeftShift
                           1956 ;	genLeftShiftLiteral
                           1957 ;	genlshTwo
   263A FD                 1958 	mov	r5,a
                           1959 ;	Peephole 105	removed redundant mov
   263B CC                 1960 	xch	a,r4
   263C 25 E0              1961 	add	a,acc
   263E CC                 1962 	xch	a,r4
   263F 33                 1963 	rlc	a
   2640 CC                 1964 	xch	a,r4
   2641 25 E0              1965 	add	a,acc
   2643 CC                 1966 	xch	a,r4
   2644 33                 1967 	rlc	a
   2645 FD                 1968 	mov	r5,a
                           1969 ;	genPlus
                           1970 ;	Peephole 236.g	used r4 instead of ar4
   2646 EC                 1971 	mov	a,r4
   2647 24 13              1972 	add	a,#_fixed_blocks
   2649 FE                 1973 	mov	r6,a
                           1974 ;	Peephole 236.g	used r5 instead of ar5
   264A ED                 1975 	mov	a,r5
   264B 34 00              1976 	addc	a,#(_fixed_blocks >> 8)
   264D FF                 1977 	mov	r7,a
                           1978 ;	genPlus
                           1979 ;	Peephole 236.g	used r2 instead of ar2
   264E EA                 1980 	mov	a,r2
                           1981 ;	Peephole 236.a	used r6 instead of ar6
   264F 2E                 1982 	add	a,r6
   2650 FE                 1983 	mov	r6,a
                           1984 ;	Peephole 236.g	used r3 instead of ar3
   2651 EB                 1985 	mov	a,r3
                           1986 ;	Peephole 236.b	used r7 instead of ar7
   2652 3F                 1987 	addc	a,r7
   2653 FF                 1988 	mov	r7,a
                           1989 ;	genAssign
   2654 90 00 0C           1990 	mov	dptr,#_next_block
   2657 E0                 1991 	movx	a,@dptr
   2658 F8                 1992 	mov	r0,a
   2659 A3                 1993 	inc	dptr
   265A E0                 1994 	movx	a,@dptr
                           1995 ;	genLeftShift
                           1996 ;	genLeftShiftLiteral
                           1997 ;	genlshTwo
   265B F9                 1998 	mov	r1,a
                           1999 ;	Peephole 105	removed redundant mov
   265C 54 03              2000 	anl	a,#0x03
   265E A2 E0              2001 	mov	c,acc.0
   2660 C8                 2002 	xch	a,r0
   2661 13                 2003 	rrc	a
   2662 C8                 2004 	xch	a,r0
   2663 13                 2005 	rrc	a
   2664 A2 E0              2006 	mov	c,acc.0
   2666 C8                 2007 	xch	a,r0
   2667 13                 2008 	rrc	a
   2668 C8                 2009 	xch	a,r0
   2669 13                 2010 	rrc	a
   266A C8                 2011 	xch	a,r0
   266B F9                 2012 	mov	r1,a
                           2013 ;	genPlus
                           2014 ;	Peephole 236.g	used r0 instead of ar0
   266C E8                 2015 	mov	a,r0
   266D 24 97              2016 	add	a,#_block
   266F F8                 2017 	mov	r0,a
                           2018 ;	Peephole 236.g	used r1 instead of ar1
   2670 E9                 2019 	mov	a,r1
   2671 34 27              2020 	addc	a,#(_block >> 8)
   2673 F9                 2021 	mov	r1,a
                           2022 ;	genPlus
                           2023 ;	Peephole 236.g	used r4 instead of ar4
   2674 EC                 2024 	mov	a,r4
                           2025 ;	Peephole 236.a	used r0 instead of ar0
   2675 28                 2026 	add	a,r0
   2676 FC                 2027 	mov	r4,a
                           2028 ;	Peephole 236.g	used r5 instead of ar5
   2677 ED                 2029 	mov	a,r5
                           2030 ;	Peephole 236.b	used r1 instead of ar1
   2678 39                 2031 	addc	a,r1
   2679 FD                 2032 	mov	r5,a
                           2033 ;	genPlus
                           2034 ;	Peephole 236.g	used r2 instead of ar2
   267A EA                 2035 	mov	a,r2
                           2036 ;	Peephole 236.a	used r4 instead of ar4
   267B 2C                 2037 	add	a,r4
   267C F5 82              2038 	mov	dpl,a
                           2039 ;	Peephole 236.g	used r3 instead of ar3
   267E EB                 2040 	mov	a,r3
                           2041 ;	Peephole 236.b	used r5 instead of ar5
   267F 3D                 2042 	addc	a,r5
   2680 F5 83              2043 	mov	dph,a
                           2044 ;	genPointerGet
                           2045 ;	genCodePointerGet
   2682 E4                 2046 	clr	a
   2683 93                 2047 	movc	a,@a+dptr
                           2048 ;	genPointerSet
                           2049 ;     genFarPointerSet
   2684 FC                 2050 	mov	r4,a
   2685 8E 82              2051 	mov	dpl,r6
   2687 8F 83              2052 	mov	dph,r7
                           2053 ;	Peephole 136	removed redundant move
   2689 F0                 2054 	movx	@dptr,a
                           2055 ;	main.c:328: for(i=0;i<4;i++)        //Copy the columns in the rows
                           2056 ;	genPlus
   268A 90 00 02           2057 	mov	dptr,#_i
                           2058 ;     genPlusIncr
   268D 74 01              2059 	mov	a,#0x01
                           2060 ;	Peephole 236.a	used r2 instead of ar2
   268F 2A                 2061 	add	a,r2
   2690 F0                 2062 	movx	@dptr,a
                           2063 ;	Peephole 181	changed mov to clr
   2691 E4                 2064 	clr	a
                           2065 ;	Peephole 236.b	used r3 instead of ar3
   2692 3B                 2066 	addc	a,r3
   2693 A3                 2067 	inc	dptr
   2694 F0                 2068 	movx	@dptr,a
                           2069 ;	Peephole 112.b	changed ljmp to sjmp
   2695 80 89              2070 	sjmp	00133$
   2697                    2071 00139$:
                           2072 ;	main.c:326: for(j=0;j<16;j++)              //Copy the rows--Copying done row by row(entire row first
                           2073 ;	genAssign
   2697 90 00 04           2074 	mov	dptr,#_j
   269A E0                 2075 	movx	a,@dptr
   269B FA                 2076 	mov	r2,a
   269C A3                 2077 	inc	dptr
   269D E0                 2078 	movx	a,@dptr
   269E FB                 2079 	mov	r3,a
                           2080 ;	genPlus
   269F 90 00 04           2081 	mov	dptr,#_j
                           2082 ;     genPlusIncr
   26A2 74 01              2083 	mov	a,#0x01
                           2084 ;	Peephole 236.a	used r2 instead of ar2
   26A4 2A                 2085 	add	a,r2
   26A5 F0                 2086 	movx	@dptr,a
                           2087 ;	Peephole 181	changed mov to clr
   26A6 E4                 2088 	clr	a
                           2089 ;	Peephole 236.b	used r3 instead of ar3
   26A7 3B                 2090 	addc	a,r3
   26A8 A3                 2091 	inc	dptr
   26A9 F0                 2092 	movx	@dptr,a
   26AA 02 26 03           2093 	ljmp	00137$
   26AD                    2094 00140$:
                           2095 ;	main.c:337: for(j=0xBD,m=0;j>=0xBA;j--,m++)     //Individual colum part
                           2096 ;	genAssign
   26AD 90 00 04           2097 	mov	dptr,#_j
   26B0 74 BD              2098 	mov	a,#0xBD
   26B2 F0                 2099 	movx	@dptr,a
   26B3 E4                 2100 	clr	a
   26B4 A3                 2101 	inc	dptr
   26B5 F0                 2102 	movx	@dptr,a
                           2103 ;	genAssign
   26B6 90 00 08           2104 	mov	dptr,#_m
   26B9 E4                 2105 	clr	a
   26BA F0                 2106 	movx	@dptr,a
   26BB A3                 2107 	inc	dptr
   26BC F0                 2108 	movx	@dptr,a
   26BD                    2109 00145$:
                           2110 ;	genAssign
   26BD 90 00 04           2111 	mov	dptr,#_j
   26C0 E0                 2112 	movx	a,@dptr
   26C1 FA                 2113 	mov	r2,a
   26C2 A3                 2114 	inc	dptr
   26C3 E0                 2115 	movx	a,@dptr
   26C4 FB                 2116 	mov	r3,a
                           2117 ;	genCmpLt
                           2118 ;	genCmp
   26C5 C3                 2119 	clr	c
   26C6 EA                 2120 	mov	a,r2
   26C7 94 BA              2121 	subb	a,#0xBA
   26C9 EB                 2122 	mov	a,r3
   26CA 64 80              2123 	xrl	a,#0x80
   26CC 94 80              2124 	subb	a,#0x80
                           2125 ;	genIfxJump
   26CE 50 03              2126 	jnc	00188$
   26D0 02 23 79           2127 	ljmp	00111$
   26D3                    2128 00188$:
                           2129 ;	main.c:339: lcdcmd(j);
                           2130 ;	genCast
                           2131 ;	genCall
   26D3 8A 82              2132 	mov	dpl,r2
   26D5 12 22 0D           2133 	lcall	_lcdcmd
                           2134 ;	main.c:340: for(i=0x40,k=15;i<=0x4F;i++,k--)        //ROWS part- writing done column by column
                           2135 ;	genAssign
   26D8 90 00 02           2136 	mov	dptr,#_i
   26DB 74 40              2137 	mov	a,#0x40
   26DD F0                 2138 	movx	@dptr,a
   26DE E4                 2139 	clr	a
   26DF A3                 2140 	inc	dptr
   26E0 F0                 2141 	movx	@dptr,a
                           2142 ;	genAssign
   26E1 90 00 06           2143 	mov	dptr,#_k
   26E4 74 0F              2144 	mov	a,#0x0F
   26E6 F0                 2145 	movx	@dptr,a
   26E7 E4                 2146 	clr	a
   26E8 A3                 2147 	inc	dptr
   26E9 F0                 2148 	movx	@dptr,a
   26EA                    2149 00141$:
                           2150 ;	genAssign
   26EA 90 00 02           2151 	mov	dptr,#_i
   26ED E0                 2152 	movx	a,@dptr
   26EE FA                 2153 	mov	r2,a
   26EF A3                 2154 	inc	dptr
   26F0 E0                 2155 	movx	a,@dptr
   26F1 FB                 2156 	mov	r3,a
                           2157 ;	genCmpGt
                           2158 ;	genCmp
   26F2 C3                 2159 	clr	c
   26F3 74 4F              2160 	mov	a,#0x4F
   26F5 9A                 2161 	subb	a,r2
                           2162 ;	Peephole 159	avoided xrl during execution
   26F6 74 80              2163 	mov	a,#(0x00 ^ 0x80)
   26F8 8B F0              2164 	mov	b,r3
   26FA 63 F0 80           2165 	xrl	b,#0x80
   26FD 95 F0              2166 	subb	a,b
                           2167 ;	genIfxJump
                           2168 ;	Peephole 112.b	changed ljmp to sjmp
                           2169 ;	Peephole 160.a	removed sjmp by inverse jump logic
   26FF 40 61              2170 	jc	00144$
                           2171 ;	Peephole 300	removed redundant label 00189$
                           2172 ;	main.c:342: lcdcmd(i);
                           2173 ;	genCast
                           2174 ;	genCall
   2701 8A 82              2175 	mov	dpl,r2
   2703 12 22 0D           2176 	lcall	_lcdcmd
                           2177 ;	main.c:343: lcddata_b(fixed_blocks[k][m]);
                           2178 ;	genAssign
   2706 90 00 06           2179 	mov	dptr,#_k
   2709 E0                 2180 	movx	a,@dptr
   270A FA                 2181 	mov	r2,a
   270B A3                 2182 	inc	dptr
   270C E0                 2183 	movx	a,@dptr
                           2184 ;	genLeftShift
                           2185 ;	genLeftShiftLiteral
                           2186 ;	genlshTwo
   270D FB                 2187 	mov	r3,a
                           2188 ;	Peephole 105	removed redundant mov
   270E CA                 2189 	xch	a,r2
   270F 25 E0              2190 	add	a,acc
   2711 CA                 2191 	xch	a,r2
   2712 33                 2192 	rlc	a
   2713 CA                 2193 	xch	a,r2
   2714 25 E0              2194 	add	a,acc
   2716 CA                 2195 	xch	a,r2
   2717 33                 2196 	rlc	a
   2718 FB                 2197 	mov	r3,a
                           2198 ;	genPlus
                           2199 ;	Peephole 236.g	used r2 instead of ar2
   2719 EA                 2200 	mov	a,r2
   271A 24 13              2201 	add	a,#_fixed_blocks
   271C FA                 2202 	mov	r2,a
                           2203 ;	Peephole 236.g	used r3 instead of ar3
   271D EB                 2204 	mov	a,r3
   271E 34 00              2205 	addc	a,#(_fixed_blocks >> 8)
   2720 FB                 2206 	mov	r3,a
                           2207 ;	genAssign
   2721 90 00 08           2208 	mov	dptr,#_m
   2724 E0                 2209 	movx	a,@dptr
   2725 FC                 2210 	mov	r4,a
   2726 A3                 2211 	inc	dptr
   2727 E0                 2212 	movx	a,@dptr
   2728 FD                 2213 	mov	r5,a
                           2214 ;	genPlus
                           2215 ;	Peephole 236.g	used r4 instead of ar4
   2729 EC                 2216 	mov	a,r4
                           2217 ;	Peephole 236.a	used r2 instead of ar2
   272A 2A                 2218 	add	a,r2
   272B F5 82              2219 	mov	dpl,a
                           2220 ;	Peephole 236.g	used r5 instead of ar5
   272D ED                 2221 	mov	a,r5
                           2222 ;	Peephole 236.b	used r3 instead of ar3
   272E 3B                 2223 	addc	a,r3
   272F F5 83              2224 	mov	dph,a
                           2225 ;	genPointerGet
                           2226 ;	genFarPointerGet
   2731 E0                 2227 	movx	a,@dptr
                           2228 ;	genCall
   2732 FA                 2229 	mov	r2,a
                           2230 ;	Peephole 244.c	loading dpl from a instead of r2
   2733 F5 82              2231 	mov	dpl,a
   2735 12 22 28           2232 	lcall	_lcddata_b
                           2233 ;	main.c:340: for(i=0x40,k=15;i<=0x4F;i++,k--)        //ROWS part- writing done column by column
                           2234 ;	genAssign
   2738 90 00 02           2235 	mov	dptr,#_i
   273B E0                 2236 	movx	a,@dptr
   273C FA                 2237 	mov	r2,a
   273D A3                 2238 	inc	dptr
   273E E0                 2239 	movx	a,@dptr
   273F FB                 2240 	mov	r3,a
                           2241 ;	genPlus
   2740 90 00 02           2242 	mov	dptr,#_i
                           2243 ;     genPlusIncr
   2743 74 01              2244 	mov	a,#0x01
                           2245 ;	Peephole 236.a	used r2 instead of ar2
   2745 2A                 2246 	add	a,r2
   2746 F0                 2247 	movx	@dptr,a
                           2248 ;	Peephole 181	changed mov to clr
   2747 E4                 2249 	clr	a
                           2250 ;	Peephole 236.b	used r3 instead of ar3
   2748 3B                 2251 	addc	a,r3
   2749 A3                 2252 	inc	dptr
   274A F0                 2253 	movx	@dptr,a
                           2254 ;	genAssign
   274B 90 00 06           2255 	mov	dptr,#_k
   274E E0                 2256 	movx	a,@dptr
   274F FA                 2257 	mov	r2,a
   2750 A3                 2258 	inc	dptr
   2751 E0                 2259 	movx	a,@dptr
   2752 FB                 2260 	mov	r3,a
                           2261 ;	genMinus
                           2262 ;	genMinusDec
   2753 1A                 2263 	dec	r2
   2754 BA FF 01           2264 	cjne	r2,#0xff,00190$
   2757 1B                 2265 	dec	r3
   2758                    2266 00190$:
                           2267 ;	genAssign
   2758 90 00 06           2268 	mov	dptr,#_k
   275B EA                 2269 	mov	a,r2
   275C F0                 2270 	movx	@dptr,a
   275D A3                 2271 	inc	dptr
   275E EB                 2272 	mov	a,r3
   275F F0                 2273 	movx	@dptr,a
                           2274 ;	Peephole 112.b	changed ljmp to sjmp
   2760 80 88              2275 	sjmp	00141$
   2762                    2276 00144$:
                           2277 ;	main.c:345: delay(50);
                           2278 ;	genCall
                           2279 ;	Peephole 182.b	used 16 bit load of dptr
   2762 90 00 32           2280 	mov	dptr,#0x0032
   2765 12 21 64           2281 	lcall	_delay
                           2282 ;	main.c:337: for(j=0xBD,m=0;j>=0xBA;j--,m++)     //Individual colum part
                           2283 ;	genAssign
   2768 90 00 04           2284 	mov	dptr,#_j
   276B E0                 2285 	movx	a,@dptr
   276C FA                 2286 	mov	r2,a
   276D A3                 2287 	inc	dptr
   276E E0                 2288 	movx	a,@dptr
   276F FB                 2289 	mov	r3,a
                           2290 ;	genMinus
                           2291 ;	genMinusDec
   2770 1A                 2292 	dec	r2
   2771 BA FF 01           2293 	cjne	r2,#0xff,00191$
   2774 1B                 2294 	dec	r3
   2775                    2295 00191$:
                           2296 ;	genAssign
   2775 90 00 04           2297 	mov	dptr,#_j
   2778 EA                 2298 	mov	a,r2
   2779 F0                 2299 	movx	@dptr,a
   277A A3                 2300 	inc	dptr
   277B EB                 2301 	mov	a,r3
   277C F0                 2302 	movx	@dptr,a
                           2303 ;	genAssign
   277D 90 00 08           2304 	mov	dptr,#_m
   2780 E0                 2305 	movx	a,@dptr
   2781 FA                 2306 	mov	r2,a
   2782 A3                 2307 	inc	dptr
   2783 E0                 2308 	movx	a,@dptr
   2784 FB                 2309 	mov	r3,a
                           2310 ;	genPlus
   2785 90 00 08           2311 	mov	dptr,#_m
                           2312 ;     genPlusIncr
   2788 74 01              2313 	mov	a,#0x01
                           2314 ;	Peephole 236.a	used r2 instead of ar2
   278A 2A                 2315 	add	a,r2
   278B F0                 2316 	movx	@dptr,a
                           2317 ;	Peephole 181	changed mov to clr
   278C E4                 2318 	clr	a
                           2319 ;	Peephole 236.b	used r3 instead of ar3
   278D 3B                 2320 	addc	a,r3
   278E A3                 2321 	inc	dptr
   278F F0                 2322 	movx	@dptr,a
   2790 02 26 BD           2323 	ljmp	00145$
                           2324 ;	Peephole 259.b	removed redundant label 00149$ and ret
                           2325 ;
                           2326 	.area CSEG    (CODE)
                           2327 	.area CONST   (CODE)
   2797                    2328 _block:
   2797 00                 2329 	.db #0x00
   2798 00                 2330 	.db #0x00
   2799 00                 2331 	.db #0x00
   279A 00                 2332 	.db #0x00
   279B 00                 2333 	.db #0x00
   279C 00                 2334 	.db #0x00
   279D 00                 2335 	.db #0x00
   279E 00                 2336 	.db #0x00
   279F 00                 2337 	.db #0x00
   27A0 00                 2338 	.db #0x00
   27A1 00                 2339 	.db #0x00
   27A2 00                 2340 	.db #0x00
   27A3 00                 2341 	.db #0x00
   27A4 00                 2342 	.db #0x00
   27A5 00                 2343 	.db #0x00
   27A6 00                 2344 	.db #0x00
   27A7 00                 2345 	.db #0x00
   27A8 00                 2346 	.db #0x00
   27A9 00                 2347 	.db #0x00
   27AA 00                 2348 	.db #0x00
   27AB 00                 2349 	.db #0x00
   27AC 00                 2350 	.db #0x00
   27AD 00                 2351 	.db #0x00
   27AE 00                 2352 	.db #0x00
   27AF 00                 2353 	.db #0x00
   27B0 00                 2354 	.db #0x00
   27B1 00                 2355 	.db #0x00
   27B2 00                 2356 	.db #0x00
   27B3 00                 2357 	.db #0x00
   27B4 00                 2358 	.db #0x00
   27B5 00                 2359 	.db #0x00
   27B6 00                 2360 	.db #0x00
   27B7 00                 2361 	.db #0x00
   27B8 00                 2362 	.db #0x00
   27B9 00                 2363 	.db #0x00
   27BA 00                 2364 	.db #0x00
   27BB 00                 2365 	.db #0x00
   27BC 00                 2366 	.db #0x00
   27BD 00                 2367 	.db #0x00
   27BE 00                 2368 	.db #0x00
   27BF 00                 2369 	.db #0x00
   27C0 00                 2370 	.db #0x00
   27C1 00                 2371 	.db #0x00
   27C2 00                 2372 	.db #0x00
   27C3 00                 2373 	.db #0x00
   27C4 00                 2374 	.db #0x00
   27C5 00                 2375 	.db #0x00
   27C6 00                 2376 	.db #0x00
   27C7 00                 2377 	.db #0x00
   27C8 00                 2378 	.db #0x00
   27C9 00                 2379 	.db #0x00
   27CA 00                 2380 	.db #0x00
   27CB 00                 2381 	.db #0x00
   27CC 00                 2382 	.db #0x00
   27CD 00                 2383 	.db #0x00
   27CE 00                 2384 	.db #0x00
   27CF 00                 2385 	.db #0x00
   27D0 00                 2386 	.db #0x00
   27D1 00                 2387 	.db #0x00
   27D2 00                 2388 	.db #0x00
   27D3 00                 2389 	.db #0x00
   27D4 00                 2390 	.db #0x00
   27D5 00                 2391 	.db #0x00
   27D6 00                 2392 	.db #0x00
   27D7 00                 2393 	.db #0x00
   27D8 00                 2394 	.db #0x00
   27D9 00                 2395 	.db #0x00
   27DA 00                 2396 	.db #0x00
   27DB 00                 2397 	.db #0x00
   27DC 00                 2398 	.db #0x00
   27DD 00                 2399 	.db #0x00
   27DE 00                 2400 	.db #0x00
   27DF 00                 2401 	.db #0x00
   27E0 00                 2402 	.db #0x00
   27E1 00                 2403 	.db #0x00
   27E2 00                 2404 	.db #0x00
   27E3 00                 2405 	.db #0x00
   27E4 00                 2406 	.db #0x00
   27E5 00                 2407 	.db #0x00
   27E6 00                 2408 	.db #0x00
   27E7 00                 2409 	.db #0x00
   27E8 00                 2410 	.db #0x00
   27E9 00                 2411 	.db #0x00
   27EA 00                 2412 	.db #0x00
   27EB 00                 2413 	.db #0x00
   27EC 00                 2414 	.db #0x00
   27ED 00                 2415 	.db #0x00
   27EE 00                 2416 	.db #0x00
   27EF 00                 2417 	.db #0x00
   27F0 00                 2418 	.db #0x00
   27F1 00                 2419 	.db #0x00
   27F2 00                 2420 	.db #0x00
   27F3 00                 2421 	.db #0x00
   27F4 00                 2422 	.db #0x00
   27F5 00                 2423 	.db #0x00
   27F6 00                 2424 	.db #0x00
   27F7 00                 2425 	.db #0x00
   27F8 0F                 2426 	.db #0x0F
   27F9 F0                 2427 	.db #0xF0
   27FA 00                 2428 	.db #0x00
   27FB 00                 2429 	.db #0x00
   27FC 0F                 2430 	.db #0x0F
   27FD F0                 2431 	.db #0xF0
   27FE 00                 2432 	.db #0x00
   27FF 00                 2433 	.db #0x00
   2800 0F                 2434 	.db #0x0F
   2801 F0                 2435 	.db #0xF0
   2802 00                 2436 	.db #0x00
   2803 00                 2437 	.db #0x00
   2804 0F                 2438 	.db #0x0F
   2805 F0                 2439 	.db #0xF0
   2806 00                 2440 	.db #0x00
   2807 00                 2441 	.db #0x00
   2808 0F                 2442 	.db #0x0F
   2809 F0                 2443 	.db #0xF0
   280A 00                 2444 	.db #0x00
   280B 00                 2445 	.db #0x00
   280C 0F                 2446 	.db #0x0F
   280D F0                 2447 	.db #0xF0
   280E 00                 2448 	.db #0x00
   280F 00                 2449 	.db #0x00
   2810 0F                 2450 	.db #0x0F
   2811 F0                 2451 	.db #0xF0
   2812 00                 2452 	.db #0x00
   2813 00                 2453 	.db #0x00
   2814 0F                 2454 	.db #0x0F
   2815 F0                 2455 	.db #0xF0
   2816 00                 2456 	.db #0x00
   2817 00                 2457 	.db #0x00
   2818 03                 2458 	.db #0x03
   2819 C0                 2459 	.db #0xC0
   281A 00                 2460 	.db #0x00
   281B 00                 2461 	.db #0x00
   281C 03                 2462 	.db #0x03
   281D C0                 2463 	.db #0xC0
   281E 00                 2464 	.db #0x00
   281F 00                 2465 	.db #0x00
   2820 03                 2466 	.db #0x03
   2821 C0                 2467 	.db #0xC0
   2822 00                 2468 	.db #0x00
   2823 00                 2469 	.db #0x00
   2824 03                 2470 	.db #0x03
   2825 C0                 2471 	.db #0xC0
   2826 00                 2472 	.db #0x00
   2827 00                 2473 	.db #0x00
   2828 03                 2474 	.db #0x03
   2829 C0                 2475 	.db #0xC0
   282A 00                 2476 	.db #0x00
   282B 00                 2477 	.db #0x00
   282C 03                 2478 	.db #0x03
   282D C0                 2479 	.db #0xC0
   282E 00                 2480 	.db #0x00
   282F 00                 2481 	.db #0x00
   2830 03                 2482 	.db #0x03
   2831 C0                 2483 	.db #0xC0
   2832 00                 2484 	.db #0x00
   2833 00                 2485 	.db #0x00
   2834 03                 2486 	.db #0x03
   2835 C0                 2487 	.db #0xC0
   2836 00                 2488 	.db #0x00
   2837 00                 2489 	.db #0x00
   2838 03                 2490 	.db #0x03
   2839 C0                 2491 	.db #0xC0
   283A 00                 2492 	.db #0x00
   283B 00                 2493 	.db #0x00
   283C 03                 2494 	.db #0x03
   283D C0                 2495 	.db #0xC0
   283E 00                 2496 	.db #0x00
   283F 00                 2497 	.db #0x00
   2840 03                 2498 	.db #0x03
   2841 C0                 2499 	.db #0xC0
   2842 00                 2500 	.db #0x00
   2843 00                 2501 	.db #0x00
   2844 03                 2502 	.db #0x03
   2845 C0                 2503 	.db #0xC0
   2846 00                 2504 	.db #0x00
   2847 00                 2505 	.db #0x00
   2848 03                 2506 	.db #0x03
   2849 C0                 2507 	.db #0xC0
   284A 00                 2508 	.db #0x00
   284B 00                 2509 	.db #0x00
   284C 03                 2510 	.db #0x03
   284D C0                 2511 	.db #0xC0
   284E 00                 2512 	.db #0x00
   284F 00                 2513 	.db #0x00
   2850 03                 2514 	.db #0x03
   2851 C0                 2515 	.db #0xC0
   2852 00                 2516 	.db #0x00
   2853 00                 2517 	.db #0x00
   2854 03                 2518 	.db #0x03
   2855 C0                 2519 	.db #0xC0
   2856 00                 2520 	.db #0x00
   2857 00                 2521 	.db #0x00
   2858 00                 2522 	.db #0x00
   2859 00                 2523 	.db #0x00
   285A 00                 2524 	.db #0x00
   285B 00                 2525 	.db #0x00
   285C 00                 2526 	.db #0x00
   285D 00                 2527 	.db #0x00
   285E 00                 2528 	.db #0x00
   285F 00                 2529 	.db #0x00
   2860 00                 2530 	.db #0x00
   2861 00                 2531 	.db #0x00
   2862 00                 2532 	.db #0x00
   2863 00                 2533 	.db #0x00
   2864 00                 2534 	.db #0x00
   2865 00                 2535 	.db #0x00
   2866 00                 2536 	.db #0x00
   2867 00                 2537 	.db #0x00
   2868 00                 2538 	.db #0x00
   2869 00                 2539 	.db #0x00
   286A 00                 2540 	.db #0x00
   286B 00                 2541 	.db #0x00
   286C 00                 2542 	.db #0x00
   286D 00                 2543 	.db #0x00
   286E 00                 2544 	.db #0x00
   286F 00                 2545 	.db #0x00
   2870 00                 2546 	.db #0x00
   2871 00                 2547 	.db #0x00
   2872 00                 2548 	.db #0x00
   2873 00                 2549 	.db #0x00
   2874 00                 2550 	.db #0x00
   2875 00                 2551 	.db #0x00
   2876 00                 2552 	.db #0x00
   2877 00                 2553 	.db #0x00
   2878 00                 2554 	.db #0x00
   2879 00                 2555 	.db #0x00
   287A 00                 2556 	.db #0x00
   287B 00                 2557 	.db #0x00
   287C 00                 2558 	.db #0x00
   287D 00                 2559 	.db #0x00
   287E 00                 2560 	.db #0x00
   287F 00                 2561 	.db #0x00
   2880 00                 2562 	.db #0x00
   2881 00                 2563 	.db #0x00
   2882 00                 2564 	.db #0x00
   2883 00                 2565 	.db #0x00
   2884 FF                 2566 	.db #0xFF
   2885 FF                 2567 	.db #0xFF
   2886 00                 2568 	.db #0x00
   2887 00                 2569 	.db #0x00
   2888 FF                 2570 	.db #0xFF
   2889 FF                 2571 	.db #0xFF
   288A 00                 2572 	.db #0x00
   288B 00                 2573 	.db #0x00
   288C FF                 2574 	.db #0xFF
   288D FF                 2575 	.db #0xFF
   288E 00                 2576 	.db #0x00
   288F 00                 2577 	.db #0x00
   2890 FF                 2578 	.db #0xFF
   2891 FF                 2579 	.db #0xFF
   2892 00                 2580 	.db #0x00
   2893 00                 2581 	.db 0x00
   2894 00                 2582 	.db 0x00
   2895 00                 2583 	.db 0x00
   2896 00                 2584 	.db 0x00
   2897 0F                 2585 	.db #0x0F
   2898 0F                 2586 	.db #0x0F
   2899 00                 2587 	.db #0x00
   289A 00                 2588 	.db #0x00
   289B 00                 2589 	.db #0x00
   289C 00                 2590 	.db #0x00
   289D 00                 2591 	.db #0x00
   289E 00                 2592 	.db #0x00
   289F 00                 2593 	.db #0x00
   28A0 00                 2594 	.db #0x00
   28A1 00                 2595 	.db #0x00
   28A2 00                 2596 	.db #0x00
   28A3 00                 2597 	.db #0x00
   28A4 00                 2598 	.db #0x00
   28A5 00                 2599 	.db #0x00
   28A6 00                 2600 	.db #0x00
   28A7 00                 2601 	.db #0x00
   28A8 00                 2602 	.db #0x00
   28A9 00                 2603 	.db #0x00
   28AA 00                 2604 	.db #0x00
   28AB 00                 2605 	.db #0x00
   28AC 00                 2606 	.db #0x00
   28AD 00                 2607 	.db #0x00
   28AE 00                 2608 	.db #0x00
   28AF 00                 2609 	.db #0x00
   28B0 00                 2610 	.db #0x00
   28B1 00                 2611 	.db #0x00
   28B2 00                 2612 	.db #0x00
   28B3 00                 2613 	.db #0x00
   28B4 00                 2614 	.db #0x00
   28B5 00                 2615 	.db #0x00
   28B6 00                 2616 	.db #0x00
   28B7 00                 2617 	.db #0x00
   28B8 00                 2618 	.db #0x00
   28B9 00                 2619 	.db #0x00
   28BA 00                 2620 	.db #0x00
   28BB 00                 2621 	.db #0x00
   28BC 00                 2622 	.db #0x00
   28BD 00                 2623 	.db #0x00
   28BE 00                 2624 	.db #0x00
   28BF 00                 2625 	.db #0x00
   28C0 00                 2626 	.db #0x00
   28C1 00                 2627 	.db #0x00
   28C2 00                 2628 	.db #0x00
   28C3 00                 2629 	.db #0x00
   28C4 00                 2630 	.db #0x00
   28C5 00                 2631 	.db #0x00
   28C6 00                 2632 	.db #0x00
   28C7 00                 2633 	.db #0x00
   28C8 00                 2634 	.db #0x00
   28C9 00                 2635 	.db #0x00
   28CA 00                 2636 	.db #0x00
   28CB 00                 2637 	.db #0x00
   28CC 00                 2638 	.db #0x00
   28CD 00                 2639 	.db #0x00
   28CE 00                 2640 	.db #0x00
   28CF 00                 2641 	.db #0x00
   28D0 00                 2642 	.db #0x00
   28D1 00                 2643 	.db #0x00
   28D2 00                 2644 	.db #0x00
   28D3 00                 2645 	.db #0x00
   28D4 00                 2646 	.db #0x00
   28D5 FF                 2647 	.db #0xFF
   28D6 FF                 2648 	.db #0xFF
                           2649 	.area XINIT   (CODE)
   28D7                    2650 __xinit__fixed_blocks:
   28D7 00                 2651 	.db #0x00
   28D8 00                 2652 	.db 0x00
   28D9 00                 2653 	.db 0x00
   28DA 00                 2654 	.db 0x00
   28DB 00                 2655 	.db 0x00
   28DC 00                 2656 	.db 0x00
   28DD 00                 2657 	.db 0x00
   28DE 00                 2658 	.db 0x00
   28DF 00                 2659 	.db 0x00
   28E0 00                 2660 	.db 0x00
   28E1 00                 2661 	.db 0x00
   28E2 00                 2662 	.db 0x00
   28E3 00                 2663 	.db 0x00
   28E4 00                 2664 	.db 0x00
   28E5 00                 2665 	.db 0x00
   28E6 00                 2666 	.db 0x00
   28E7 00                 2667 	.db 0x00
   28E8 00                 2668 	.db 0x00
   28E9 00                 2669 	.db 0x00
   28EA 00                 2670 	.db 0x00
   28EB 00                 2671 	.db 0x00
   28EC 00                 2672 	.db 0x00
   28ED 00                 2673 	.db 0x00
   28EE 00                 2674 	.db 0x00
   28EF 00                 2675 	.db 0x00
   28F0 00                 2676 	.db 0x00
   28F1 00                 2677 	.db 0x00
   28F2 00                 2678 	.db 0x00
   28F3 00                 2679 	.db 0x00
   28F4 00                 2680 	.db 0x00
   28F5 00                 2681 	.db 0x00
   28F6 00                 2682 	.db 0x00
   28F7 00                 2683 	.db 0x00
   28F8 00                 2684 	.db 0x00
   28F9 00                 2685 	.db 0x00
   28FA 00                 2686 	.db 0x00
   28FB 00                 2687 	.db 0x00
   28FC 00                 2688 	.db 0x00
   28FD 00                 2689 	.db 0x00
   28FE 00                 2690 	.db 0x00
   28FF 00                 2691 	.db 0x00
   2900 00                 2692 	.db 0x00
   2901 00                 2693 	.db 0x00
   2902 00                 2694 	.db 0x00
   2903 00                 2695 	.db 0x00
   2904 00                 2696 	.db 0x00
   2905 00                 2697 	.db 0x00
   2906 00                 2698 	.db 0x00
   2907 00                 2699 	.db 0x00
   2908 00                 2700 	.db 0x00
   2909 00                 2701 	.db 0x00
   290A 00                 2702 	.db 0x00
   290B 00                 2703 	.db 0x00
   290C 00                 2704 	.db 0x00
   290D 00                 2705 	.db 0x00
   290E 00                 2706 	.db 0x00
   290F 00                 2707 	.db 0x00
   2910 00                 2708 	.db 0x00
   2911 00                 2709 	.db 0x00
   2912 00                 2710 	.db 0x00
   2913 00                 2711 	.db 0x00
   2914 00                 2712 	.db 0x00
   2915 00                 2713 	.db 0x00
   2916 00                 2714 	.db 0x00
