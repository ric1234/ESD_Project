                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Tue Nov 22 21:27:16 2016
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _fixed_blocks
                             13 	.globl _block
                             14 	.globl _main
                             15 	.globl _lcd_init
                             16 	.globl _lcddata_b
                             17 	.globl _lcdcmd
                             18 	.globl _lcd_port
                             19 	.globl _delay
                             20 	.globl _TF1
                             21 	.globl _TR1
                             22 	.globl _TF0
                             23 	.globl _TR0
                             24 	.globl _IE1
                             25 	.globl _IT1
                             26 	.globl _IE0
                             27 	.globl _IT0
                             28 	.globl _SM0
                             29 	.globl _SM1
                             30 	.globl _SM2
                             31 	.globl _REN
                             32 	.globl _TB8
                             33 	.globl _RB8
                             34 	.globl _TI
                             35 	.globl _RI
                             36 	.globl _CY
                             37 	.globl _AC
                             38 	.globl _F0
                             39 	.globl _RS1
                             40 	.globl _RS0
                             41 	.globl _OV
                             42 	.globl _F1
                             43 	.globl _P
                             44 	.globl _RD
                             45 	.globl _WR
                             46 	.globl _T1
                             47 	.globl _T0
                             48 	.globl _INT1
                             49 	.globl _INT0
                             50 	.globl _TXD0
                             51 	.globl _TXD
                             52 	.globl _RXD0
                             53 	.globl _RXD
                             54 	.globl _P3_7
                             55 	.globl _P3_6
                             56 	.globl _P3_5
                             57 	.globl _P3_4
                             58 	.globl _P3_3
                             59 	.globl _P3_2
                             60 	.globl _P3_1
                             61 	.globl _P3_0
                             62 	.globl _P2_7
                             63 	.globl _P2_6
                             64 	.globl _P2_5
                             65 	.globl _P2_4
                             66 	.globl _P2_3
                             67 	.globl _P2_2
                             68 	.globl _P2_1
                             69 	.globl _P2_0
                             70 	.globl _P1_7
                             71 	.globl _P1_6
                             72 	.globl _P1_5
                             73 	.globl _P1_4
                             74 	.globl _P1_3
                             75 	.globl _P1_2
                             76 	.globl _P1_1
                             77 	.globl _P1_0
                             78 	.globl _P0_7
                             79 	.globl _P0_6
                             80 	.globl _P0_5
                             81 	.globl _P0_4
                             82 	.globl _P0_3
                             83 	.globl _P0_2
                             84 	.globl _P0_1
                             85 	.globl _P0_0
                             86 	.globl _PS
                             87 	.globl _PT1
                             88 	.globl _PX1
                             89 	.globl _PT0
                             90 	.globl _PX0
                             91 	.globl _EA
                             92 	.globl _ES
                             93 	.globl _ET1
                             94 	.globl _EX1
                             95 	.globl _ET0
                             96 	.globl _EX0
                             97 	.globl _BREG_F7
                             98 	.globl _BREG_F6
                             99 	.globl _BREG_F5
                            100 	.globl _BREG_F4
                            101 	.globl _BREG_F3
                            102 	.globl _BREG_F2
                            103 	.globl _BREG_F1
                            104 	.globl _BREG_F0
                            105 	.globl _P5_7
                            106 	.globl _P5_6
                            107 	.globl _P5_5
                            108 	.globl _P5_4
                            109 	.globl _P5_3
                            110 	.globl _P5_2
                            111 	.globl _P5_1
                            112 	.globl _P5_0
                            113 	.globl _P4_7
                            114 	.globl _P4_6
                            115 	.globl _P4_5
                            116 	.globl _P4_4
                            117 	.globl _P4_3
                            118 	.globl _P4_2
                            119 	.globl _P4_1
                            120 	.globl _P4_0
                            121 	.globl _PX0L
                            122 	.globl _PT0L
                            123 	.globl _PX1L
                            124 	.globl _PT1L
                            125 	.globl _PLS
                            126 	.globl _PT2L
                            127 	.globl _PPCL
                            128 	.globl _EC
                            129 	.globl _CCF0
                            130 	.globl _CCF1
                            131 	.globl _CCF2
                            132 	.globl _CCF3
                            133 	.globl _CCF4
                            134 	.globl _CR
                            135 	.globl _CF
                            136 	.globl _TF2
                            137 	.globl _EXF2
                            138 	.globl _RCLK
                            139 	.globl _TCLK
                            140 	.globl _EXEN2
                            141 	.globl _TR2
                            142 	.globl _C_T2
                            143 	.globl _CP_RL2
                            144 	.globl _T2CON_7
                            145 	.globl _T2CON_6
                            146 	.globl _T2CON_5
                            147 	.globl _T2CON_4
                            148 	.globl _T2CON_3
                            149 	.globl _T2CON_2
                            150 	.globl _T2CON_1
                            151 	.globl _T2CON_0
                            152 	.globl _PT2
                            153 	.globl _ET2
                            154 	.globl _TMOD
                            155 	.globl _TL1
                            156 	.globl _TL0
                            157 	.globl _TH1
                            158 	.globl _TH0
                            159 	.globl _TCON
                            160 	.globl _SP
                            161 	.globl _SCON
                            162 	.globl _SBUF0
                            163 	.globl _SBUF
                            164 	.globl _PSW
                            165 	.globl _PCON
                            166 	.globl _P3
                            167 	.globl _P2
                            168 	.globl _P1
                            169 	.globl _P0
                            170 	.globl _IP
                            171 	.globl _IE
                            172 	.globl _DP0L
                            173 	.globl _DPL
                            174 	.globl _DP0H
                            175 	.globl _DPH
                            176 	.globl _B
                            177 	.globl _ACC
                            178 	.globl _EECON
                            179 	.globl _KBF
                            180 	.globl _KBE
                            181 	.globl _KBLS
                            182 	.globl _BRL
                            183 	.globl _BDRCON
                            184 	.globl _T2MOD
                            185 	.globl _SPDAT
                            186 	.globl _SPSTA
                            187 	.globl _SPCON
                            188 	.globl _SADEN
                            189 	.globl _SADDR
                            190 	.globl _WDTPRG
                            191 	.globl _WDTRST
                            192 	.globl _P5
                            193 	.globl _P4
                            194 	.globl _IPH1
                            195 	.globl _IPL1
                            196 	.globl _IPH0
                            197 	.globl _IPL0
                            198 	.globl _IEN1
                            199 	.globl _IEN0
                            200 	.globl _CMOD
                            201 	.globl _CL
                            202 	.globl _CH
                            203 	.globl _CCON
                            204 	.globl _CCAPM4
                            205 	.globl _CCAPM3
                            206 	.globl _CCAPM2
                            207 	.globl _CCAPM1
                            208 	.globl _CCAPM0
                            209 	.globl _CCAP4L
                            210 	.globl _CCAP3L
                            211 	.globl _CCAP2L
                            212 	.globl _CCAP1L
                            213 	.globl _CCAP0L
                            214 	.globl _CCAP4H
                            215 	.globl _CCAP3H
                            216 	.globl _CCAP2H
                            217 	.globl _CCAP1H
                            218 	.globl _CCAP0H
                            219 	.globl _CKCKON1
                            220 	.globl _CKCKON0
                            221 	.globl _CKRL
                            222 	.globl _AUXR1
                            223 	.globl _AUXR
                            224 	.globl _TH2
                            225 	.globl _TL2
                            226 	.globl _RCAP2H
                            227 	.globl _RCAP2L
                            228 	.globl _T2CON
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
   0008                     494 _chip:
   0008                     495 	.ds 2
   000A                     496 _next_block:
   000A                     497 	.ds 2
   000C                     498 _delay_d_1_1:
   000C                     499 	.ds 2
   000E                     500 _lcd_port_a_1_1:
   000E                     501 	.ds 1
   000F                     502 _lcdcmd_a_1_1:
   000F                     503 	.ds 1
   0010                     504 _lcddata_b_a_1_1:
   0010                     505 	.ds 1
                            506 ;--------------------------------------------------------
                            507 ; external initialized ram data
                            508 ;--------------------------------------------------------
                            509 	.area XISEG   (XDATA)
                            510 	.area HOME    (CODE)
                            511 	.area GSINIT0 (CODE)
                            512 	.area GSINIT1 (CODE)
                            513 	.area GSINIT2 (CODE)
                            514 	.area GSINIT3 (CODE)
                            515 	.area GSINIT4 (CODE)
                            516 	.area GSINIT5 (CODE)
                            517 	.area GSINIT  (CODE)
                            518 	.area GSFINAL (CODE)
                            519 	.area CSEG    (CODE)
                            520 ;--------------------------------------------------------
                            521 ; interrupt vector 
                            522 ;--------------------------------------------------------
                            523 	.area HOME    (CODE)
   2100                     524 __interrupt_vect:
   2100 02 21 03            525 	ljmp	__sdcc_gsinit_startup
                            526 ;--------------------------------------------------------
                            527 ; global & static initialisations
                            528 ;--------------------------------------------------------
                            529 	.area HOME    (CODE)
                            530 	.area GSINIT  (CODE)
                            531 	.area GSFINAL (CODE)
                            532 	.area GSINIT  (CODE)
                            533 	.globl __sdcc_gsinit_startup
                            534 	.globl __sdcc_program_startup
                            535 	.globl __start__stack
                            536 	.globl __mcs51_genXINIT
                            537 	.globl __mcs51_genXRAMCLEAR
                            538 	.globl __mcs51_genRAMCLEAR
                            539 	.area GSFINAL (CODE)
   215C 02 21 5F            540 	ljmp	__sdcc_program_startup
                            541 ;--------------------------------------------------------
                            542 ; Home
                            543 ;--------------------------------------------------------
                            544 	.area HOME    (CODE)
                            545 	.area CSEG    (CODE)
   215F                     546 __sdcc_program_startup:
   215F 12 23 6C            547 	lcall	_main
                            548 ;	return from main will lock up
   2162 80 FE               549 	sjmp .
                            550 ;--------------------------------------------------------
                            551 ; code
                            552 ;--------------------------------------------------------
                            553 	.area CSEG    (CODE)
                            554 ;------------------------------------------------------------
                            555 ;Allocation info for local variables in function 'delay'
                            556 ;------------------------------------------------------------
                            557 ;d                         Allocated with name '_delay_d_1_1'
                            558 ;i                         Allocated with name '_delay_i_1_1'
                            559 ;j                         Allocated with name '_delay_j_1_1'
                            560 ;------------------------------------------------------------
                            561 ;	main.c:132: void delay(unsigned int d){
                            562 ;	-----------------------------------------
                            563 ;	 function delay
                            564 ;	-----------------------------------------
   2164                     565 _delay:
                    0002    566 	ar2 = 0x02
                    0003    567 	ar3 = 0x03
                    0004    568 	ar4 = 0x04
                    0005    569 	ar5 = 0x05
                    0006    570 	ar6 = 0x06
                    0007    571 	ar7 = 0x07
                    0000    572 	ar0 = 0x00
                    0001    573 	ar1 = 0x01
                            574 ;	genReceive
   2164 AA 83               575 	mov	r2,dph
   2166 E5 82               576 	mov	a,dpl
   2168 90 00 0C            577 	mov	dptr,#_delay_d_1_1
   216B F0                  578 	movx	@dptr,a
   216C A3                  579 	inc	dptr
   216D EA                  580 	mov	a,r2
   216E F0                  581 	movx	@dptr,a
                            582 ;	main.c:134: for(i=0;i< d;i++)
                            583 ;	genAssign
   216F 90 00 0C            584 	mov	dptr,#_delay_d_1_1
   2172 E0                  585 	movx	a,@dptr
   2173 FA                  586 	mov	r2,a
   2174 A3                  587 	inc	dptr
   2175 E0                  588 	movx	a,@dptr
   2176 FB                  589 	mov	r3,a
                            590 ;	genAssign
   2177 7C 00               591 	mov	r4,#0x00
   2179 7D 00               592 	mov	r5,#0x00
   217B                     593 00104$:
                            594 ;	genCmpLt
                            595 ;	genCmp
   217B C3                  596 	clr	c
   217C EC                  597 	mov	a,r4
   217D 9A                  598 	subb	a,r2
   217E ED                  599 	mov	a,r5
   217F 9B                  600 	subb	a,r3
                            601 ;	genIfxJump
                            602 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2180 50 14               603 	jnc	00108$
                            604 ;	Peephole 300	removed redundant label 00116$
                            605 ;	main.c:135: for(j=0;j<5;j++);
                            606 ;	genAssign
   2182 7E 05               607 	mov	r6,#0x05
   2184 7F 00               608 	mov	r7,#0x00
   2186                     609 00103$:
                            610 ;	genMinus
                            611 ;	genMinusDec
   2186 1E                  612 	dec	r6
   2187 BE FF 01            613 	cjne	r6,#0xff,00117$
   218A 1F                  614 	dec	r7
   218B                     615 00117$:
                            616 ;	genIfx
   218B EE                  617 	mov	a,r6
   218C 4F                  618 	orl	a,r7
                            619 ;	genIfxJump
                            620 ;	Peephole 108.b	removed ljmp by inverse jump logic
   218D 70 F7               621 	jnz	00103$
                            622 ;	Peephole 300	removed redundant label 00118$
                            623 ;	main.c:134: for(i=0;i< d;i++)
                            624 ;	genPlus
                            625 ;     genPlusIncr
                            626 ;	tail increment optimized (range 7)
   218F 0C                  627 	inc	r4
   2190 BC 00 E8            628 	cjne	r4,#0x00,00104$
   2193 0D                  629 	inc	r5
                            630 ;	Peephole 112.b	changed ljmp to sjmp
   2194 80 E5               631 	sjmp	00104$
   2196                     632 00108$:
   2196 22                  633 	ret
                            634 ;------------------------------------------------------------
                            635 ;Allocation info for local variables in function 'lcd_port'
                            636 ;------------------------------------------------------------
                            637 ;a                         Allocated with name '_lcd_port_a_1_1'
                            638 ;------------------------------------------------------------
                            639 ;	main.c:138: void lcd_port(char a)
                            640 ;	-----------------------------------------
                            641 ;	 function lcd_port
                            642 ;	-----------------------------------------
   2197                     643 _lcd_port:
                            644 ;	genReceive
   2197 E5 82               645 	mov	a,dpl
   2199 90 00 0E            646 	mov	dptr,#_lcd_port_a_1_1
   219C F0                  647 	movx	@dptr,a
                            648 ;	main.c:140: if(a & 1)
                            649 ;	genAssign
   219D 90 00 0E            650 	mov	dptr,#_lcd_port_a_1_1
   21A0 E0                  651 	movx	a,@dptr
                            652 ;	genAnd
   21A1 FA                  653 	mov	r2,a
                            654 ;	Peephole 105	removed redundant mov
                            655 ;	genIfxJump
                            656 ;	Peephole 108.d	removed ljmp by inverse jump logic
   21A2 30 E0 04            657 	jnb	acc.0,00102$
                            658 ;	Peephole 300	removed redundant label 00135$
                            659 ;	main.c:141: D0 = 1;
                            660 ;	genAssign
   21A5 D2 A0               661 	setb	_P2_0
                            662 ;	Peephole 112.b	changed ljmp to sjmp
   21A7 80 02               663 	sjmp	00103$
   21A9                     664 00102$:
                            665 ;	main.c:143: D0 = 0;
                            666 ;	genAssign
   21A9 C2 A0               667 	clr	_P2_0
   21AB                     668 00103$:
                            669 ;	main.c:145: if(a & 2)
                            670 ;	genAssign
   21AB 90 00 0E            671 	mov	dptr,#_lcd_port_a_1_1
   21AE E0                  672 	movx	a,@dptr
                            673 ;	genAnd
   21AF FA                  674 	mov	r2,a
                            675 ;	Peephole 105	removed redundant mov
                            676 ;	genIfxJump
                            677 ;	Peephole 108.d	removed ljmp by inverse jump logic
   21B0 30 E1 04            678 	jnb	acc.1,00105$
                            679 ;	Peephole 300	removed redundant label 00136$
                            680 ;	main.c:146: D1 = 1;
                            681 ;	genAssign
   21B3 D2 A1               682 	setb	_P2_1
                            683 ;	Peephole 112.b	changed ljmp to sjmp
   21B5 80 02               684 	sjmp	00106$
   21B7                     685 00105$:
                            686 ;	main.c:148: D1 = 0;
                            687 ;	genAssign
   21B7 C2 A1               688 	clr	_P2_1
   21B9                     689 00106$:
                            690 ;	main.c:150: if(a & 4)
                            691 ;	genAssign
   21B9 90 00 0E            692 	mov	dptr,#_lcd_port_a_1_1
   21BC E0                  693 	movx	a,@dptr
                            694 ;	genAnd
   21BD FA                  695 	mov	r2,a
                            696 ;	Peephole 105	removed redundant mov
                            697 ;	genIfxJump
                            698 ;	Peephole 108.d	removed ljmp by inverse jump logic
   21BE 30 E2 04            699 	jnb	acc.2,00108$
                            700 ;	Peephole 300	removed redundant label 00137$
                            701 ;	main.c:151: D2 = 1;
                            702 ;	genAssign
   21C1 D2 A2               703 	setb	_P2_2
                            704 ;	Peephole 112.b	changed ljmp to sjmp
   21C3 80 02               705 	sjmp	00109$
   21C5                     706 00108$:
                            707 ;	main.c:153: D2 = 0;
                            708 ;	genAssign
   21C5 C2 A2               709 	clr	_P2_2
   21C7                     710 00109$:
                            711 ;	main.c:155: if(a & 8)
                            712 ;	genAssign
   21C7 90 00 0E            713 	mov	dptr,#_lcd_port_a_1_1
   21CA E0                  714 	movx	a,@dptr
                            715 ;	genAnd
   21CB FA                  716 	mov	r2,a
                            717 ;	Peephole 105	removed redundant mov
                            718 ;	genIfxJump
                            719 ;	Peephole 108.d	removed ljmp by inverse jump logic
   21CC 30 E3 04            720 	jnb	acc.3,00111$
                            721 ;	Peephole 300	removed redundant label 00138$
                            722 ;	main.c:156: D3 = 1;
                            723 ;	genAssign
   21CF D2 A3               724 	setb	_P2_3
                            725 ;	Peephole 112.b	changed ljmp to sjmp
   21D1 80 02               726 	sjmp	00112$
   21D3                     727 00111$:
                            728 ;	main.c:158: D3 = 0;
                            729 ;	genAssign
   21D3 C2 A3               730 	clr	_P2_3
   21D5                     731 00112$:
                            732 ;	main.c:160: if(a & 16)
                            733 ;	genAssign
   21D5 90 00 0E            734 	mov	dptr,#_lcd_port_a_1_1
   21D8 E0                  735 	movx	a,@dptr
                            736 ;	genAnd
   21D9 FA                  737 	mov	r2,a
                            738 ;	Peephole 105	removed redundant mov
                            739 ;	genIfxJump
                            740 ;	Peephole 108.d	removed ljmp by inverse jump logic
   21DA 30 E4 04            741 	jnb	acc.4,00114$
                            742 ;	Peephole 300	removed redundant label 00139$
                            743 ;	main.c:161: D4 = 1;
                            744 ;	genAssign
   21DD D2 A4               745 	setb	_P2_4
                            746 ;	Peephole 112.b	changed ljmp to sjmp
   21DF 80 02               747 	sjmp	00115$
   21E1                     748 00114$:
                            749 ;	main.c:163: D4 = 0;
                            750 ;	genAssign
   21E1 C2 A4               751 	clr	_P2_4
   21E3                     752 00115$:
                            753 ;	main.c:165: if(a & 32)
                            754 ;	genAssign
   21E3 90 00 0E            755 	mov	dptr,#_lcd_port_a_1_1
   21E6 E0                  756 	movx	a,@dptr
                            757 ;	genAnd
   21E7 FA                  758 	mov	r2,a
                            759 ;	Peephole 105	removed redundant mov
                            760 ;	genIfxJump
                            761 ;	Peephole 108.d	removed ljmp by inverse jump logic
   21E8 30 E5 04            762 	jnb	acc.5,00117$
                            763 ;	Peephole 300	removed redundant label 00140$
                            764 ;	main.c:166: D5 = 1;
                            765 ;	genAssign
   21EB D2 A5               766 	setb	_P2_5
                            767 ;	Peephole 112.b	changed ljmp to sjmp
   21ED 80 02               768 	sjmp	00118$
   21EF                     769 00117$:
                            770 ;	main.c:168: D5 = 0;
                            771 ;	genAssign
   21EF C2 A5               772 	clr	_P2_5
   21F1                     773 00118$:
                            774 ;	main.c:170: if(a & 64)
                            775 ;	genAssign
   21F1 90 00 0E            776 	mov	dptr,#_lcd_port_a_1_1
   21F4 E0                  777 	movx	a,@dptr
                            778 ;	genAnd
   21F5 FA                  779 	mov	r2,a
                            780 ;	Peephole 105	removed redundant mov
                            781 ;	genIfxJump
                            782 ;	Peephole 108.d	removed ljmp by inverse jump logic
   21F6 30 E6 04            783 	jnb	acc.6,00120$
                            784 ;	Peephole 300	removed redundant label 00141$
                            785 ;	main.c:171: D6 = 1;
                            786 ;	genAssign
   21F9 D2 A6               787 	setb	_P2_6
                            788 ;	Peephole 112.b	changed ljmp to sjmp
   21FB 80 02               789 	sjmp	00121$
   21FD                     790 00120$:
                            791 ;	main.c:173: D6 = 0;
                            792 ;	genAssign
   21FD C2 A6               793 	clr	_P2_6
   21FF                     794 00121$:
                            795 ;	main.c:175: if(a & 128)
                            796 ;	genAssign
   21FF 90 00 0E            797 	mov	dptr,#_lcd_port_a_1_1
   2202 E0                  798 	movx	a,@dptr
                            799 ;	genAnd
   2203 FA                  800 	mov	r2,a
                            801 ;	Peephole 105	removed redundant mov
                            802 ;	Peephole 108.d	removed ljmp by inverse jump logic
   2204 30 E7 03            803 	jnb	acc.7,00123$
                            804 ;	Peephole 300	removed redundant label 00142$
                            805 ;	main.c:176: D7 = 1;
                            806 ;	genAssign
   2207 D2 A7               807 	setb	_P2_7
                            808 ;	Peephole 112.b	changed ljmp to sjmp
                            809 ;	Peephole 251.b	replaced sjmp to ret with ret
   2209 22                  810 	ret
   220A                     811 00123$:
                            812 ;	main.c:178: D7 = 0;
                            813 ;	genAssign
   220A C2 A7               814 	clr	_P2_7
                            815 ;	Peephole 300	removed redundant label 00125$
   220C 22                  816 	ret
                            817 ;------------------------------------------------------------
                            818 ;Allocation info for local variables in function 'lcdcmd'
                            819 ;------------------------------------------------------------
                            820 ;a                         Allocated with name '_lcdcmd_a_1_1'
                            821 ;------------------------------------------------------------
                            822 ;	main.c:181: void lcdcmd(char a)
                            823 ;	-----------------------------------------
                            824 ;	 function lcdcmd
                            825 ;	-----------------------------------------
   220D                     826 _lcdcmd:
                            827 ;	genReceive
   220D E5 82               828 	mov	a,dpl
   220F 90 00 0F            829 	mov	dptr,#_lcdcmd_a_1_1
   2212 F0                  830 	movx	@dptr,a
                            831 ;	main.c:183: rw=0;                // => Enable Write
                            832 ;	genAssign
   2213 C2 97               833 	clr	_P1_7
                            834 ;	main.c:184: rs = 0;             // => RS = 0
                            835 ;	genAssign
   2215 C2 90               836 	clr	_P1_0
                            837 ;	main.c:186: P2=a;
                            838 ;	genAssign
   2217 90 00 0F            839 	mov	dptr,#_lcdcmd_a_1_1
   221A E0                  840 	movx	a,@dptr
   221B F5 A0               841 	mov	_P2,a
                            842 ;	main.c:187: en  = 1;             // => E = 1
                            843 ;	genAssign
   221D D2 91               844 	setb	_P1_1
                            845 ;	main.c:188: delay(5);
                            846 ;	genCall
                            847 ;	Peephole 182.b	used 16 bit load of dptr
   221F 90 00 05            848 	mov	dptr,#0x0005
   2222 12 21 64            849 	lcall	_delay
                            850 ;	main.c:189: en  = 0;             // => E = 0
                            851 ;	genAssign
   2225 C2 91               852 	clr	_P1_1
                            853 ;	Peephole 300	removed redundant label 00101$
   2227 22                  854 	ret
                            855 ;------------------------------------------------------------
                            856 ;Allocation info for local variables in function 'lcddata_b'
                            857 ;------------------------------------------------------------
                            858 ;a                         Allocated with name '_lcddata_b_a_1_1'
                            859 ;------------------------------------------------------------
                            860 ;	main.c:193: void lcddata_b(char a)
                            861 ;	-----------------------------------------
                            862 ;	 function lcddata_b
                            863 ;	-----------------------------------------
   2228                     864 _lcddata_b:
                            865 ;	genReceive
   2228 E5 82               866 	mov	a,dpl
   222A 90 00 10            867 	mov	dptr,#_lcddata_b_a_1_1
   222D F0                  868 	movx	@dptr,a
                            869 ;	main.c:197: rw=0;                // => Enable Write
                            870 ;	genAssign
   222E C2 97               871 	clr	_P1_7
                            872 ;	main.c:198: rs = 1;             // => RS = 1
                            873 ;	genAssign
   2230 D2 90               874 	setb	_P1_0
                            875 ;	main.c:200: P2=a;
                            876 ;	genAssign
   2232 90 00 10            877 	mov	dptr,#_lcddata_b_a_1_1
   2235 E0                  878 	movx	a,@dptr
   2236 F5 A0               879 	mov	_P2,a
                            880 ;	main.c:201: en  = 1;             // => E = 1
                            881 ;	genAssign
   2238 D2 91               882 	setb	_P1_1
                            883 ;	main.c:202: delay(5);
                            884 ;	genCall
                            885 ;	Peephole 182.b	used 16 bit load of dptr
   223A 90 00 05            886 	mov	dptr,#0x0005
   223D 12 21 64            887 	lcall	_delay
                            888 ;	main.c:203: en  = 0;             // => E = 04
                            889 ;	genAssign
   2240 C2 91               890 	clr	_P1_1
                            891 ;	Peephole 300	removed redundant label 00101$
   2242 22                  892 	ret
                            893 ;------------------------------------------------------------
                            894 ;Allocation info for local variables in function 'lcd_init'
                            895 ;------------------------------------------------------------
                            896 ;------------------------------------------------------------
                            897 ;	main.c:207: void lcd_init()
                            898 ;	-----------------------------------------
                            899 ;	 function lcd_init
                            900 ;	-----------------------------------------
   2243                     901 _lcd_init:
                            902 ;	main.c:209: cs1=1;
                            903 ;	genAssign
   2243 D2 95               904 	setb	_P1_5
                            905 ;	main.c:210: cs2=0;
                            906 ;	genAssign
   2245 C2 94               907 	clr	_P1_4
                            908 ;	main.c:211: re=1;
                            909 ;	genAssign
   2247 D2 96               910 	setb	_P1_6
                            911 ;	main.c:213: lcdcmd(0x3F);    //Display on
                            912 ;	genCall
   2249 75 82 3F            913 	mov	dpl,#0x3F
   224C 12 22 0D            914 	lcall	_lcdcmd
                            915 ;	main.c:214: lcdcmd(0x40);    //Setting y-address
                            916 ;	genCall
   224F 75 82 40            917 	mov	dpl,#0x40
   2252 12 22 0D            918 	lcall	_lcdcmd
                            919 ;	main.c:215: lcdcmd(0xB8);    //Setting x-address page 1 is selected
                            920 ;	genCall
   2255 75 82 B8            921 	mov	dpl,#0xB8
   2258 12 22 0D            922 	lcall	_lcdcmd
                            923 ;	main.c:216: lcdcmd(0xC0);    //start line
                            924 ;	genCall
   225B 75 82 C0            925 	mov	dpl,#0xC0
   225E 12 22 0D            926 	lcall	_lcdcmd
                            927 ;	main.c:218: for(i=1;i<9;i++)
                            928 ;	genAssign
   2261 90 00 02            929 	mov	dptr,#_i
   2264 74 01               930 	mov	a,#0x01
   2266 F0                  931 	movx	@dptr,a
   2267 E4                  932 	clr	a
   2268 A3                  933 	inc	dptr
   2269 F0                  934 	movx	@dptr,a
   226A                     935 00105$:
                            936 ;	genAssign
   226A 90 00 02            937 	mov	dptr,#_i
   226D E0                  938 	movx	a,@dptr
   226E FA                  939 	mov	r2,a
   226F A3                  940 	inc	dptr
   2270 E0                  941 	movx	a,@dptr
   2271 FB                  942 	mov	r3,a
                            943 ;	genCmpLt
                            944 ;	genCmp
   2272 C3                  945 	clr	c
   2273 EA                  946 	mov	a,r2
   2274 94 09               947 	subb	a,#0x09
   2276 EB                  948 	mov	a,r3
   2277 64 80               949 	xrl	a,#0x80
   2279 94 80               950 	subb	a,#0x80
                            951 ;	genIfxJump
                            952 ;	Peephole 108.a	removed ljmp by inverse jump logic
   227B 50 5B               953 	jnc	00108$
                            954 ;	Peephole 300	removed redundant label 00127$
                            955 ;	main.c:220: for(j=0;j<64;j++)
                            956 ;	genAssign
   227D 90 00 04            957 	mov	dptr,#_j
   2280 E4                  958 	clr	a
   2281 F0                  959 	movx	@dptr,a
   2282 A3                  960 	inc	dptr
   2283 F0                  961 	movx	@dptr,a
   2284                     962 00101$:
                            963 ;	genAssign
   2284 90 00 04            964 	mov	dptr,#_j
   2287 E0                  965 	movx	a,@dptr
   2288 FA                  966 	mov	r2,a
   2289 A3                  967 	inc	dptr
   228A E0                  968 	movx	a,@dptr
   228B FB                  969 	mov	r3,a
                            970 ;	genCmpLt
                            971 ;	genCmp
   228C C3                  972 	clr	c
   228D EA                  973 	mov	a,r2
   228E 94 40               974 	subb	a,#0x40
   2290 EB                  975 	mov	a,r3
   2291 64 80               976 	xrl	a,#0x80
   2293 94 80               977 	subb	a,#0x80
                            978 ;	genIfxJump
                            979 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2295 50 1B               980 	jnc	00104$
                            981 ;	Peephole 300	removed redundant label 00128$
                            982 ;	main.c:221: lcddata_b(0x00);
                            983 ;	genCall
   2297 75 82 00            984 	mov	dpl,#0x00
   229A 12 22 28            985 	lcall	_lcddata_b
                            986 ;	main.c:220: for(j=0;j<64;j++)
                            987 ;	genAssign
   229D 90 00 04            988 	mov	dptr,#_j
   22A0 E0                  989 	movx	a,@dptr
   22A1 FA                  990 	mov	r2,a
   22A2 A3                  991 	inc	dptr
   22A3 E0                  992 	movx	a,@dptr
   22A4 FB                  993 	mov	r3,a
                            994 ;	genPlus
   22A5 90 00 04            995 	mov	dptr,#_j
                            996 ;     genPlusIncr
   22A8 74 01               997 	mov	a,#0x01
                            998 ;	Peephole 236.a	used r2 instead of ar2
   22AA 2A                  999 	add	a,r2
   22AB F0                 1000 	movx	@dptr,a
                           1001 ;	Peephole 181	changed mov to clr
   22AC E4                 1002 	clr	a
                           1003 ;	Peephole 236.b	used r3 instead of ar3
   22AD 3B                 1004 	addc	a,r3
   22AE A3                 1005 	inc	dptr
   22AF F0                 1006 	movx	@dptr,a
                           1007 ;	Peephole 112.b	changed ljmp to sjmp
   22B0 80 D2              1008 	sjmp	00101$
   22B2                    1009 00104$:
                           1010 ;	main.c:222: lcdcmd(0xB8+i);
                           1011 ;	genAssign
   22B2 90 00 02           1012 	mov	dptr,#_i
   22B5 E0                 1013 	movx	a,@dptr
   22B6 FA                 1014 	mov	r2,a
   22B7 A3                 1015 	inc	dptr
   22B8 E0                 1016 	movx	a,@dptr
   22B9 FB                 1017 	mov	r3,a
                           1018 ;	genCast
                           1019 ;	genPlus
                           1020 ;     genPlusIncr
   22BA 74 B8              1021 	mov	a,#0xB8
                           1022 ;	Peephole 236.a	used r2 instead of ar2
   22BC 2A                 1023 	add	a,r2
                           1024 ;	genCall
   22BD FA                 1025 	mov	r2,a
                           1026 ;	Peephole 244.c	loading dpl from a instead of r2
   22BE F5 82              1027 	mov	dpl,a
   22C0 12 22 0D           1028 	lcall	_lcdcmd
                           1029 ;	main.c:218: for(i=1;i<9;i++)
                           1030 ;	genAssign
   22C3 90 00 02           1031 	mov	dptr,#_i
   22C6 E0                 1032 	movx	a,@dptr
   22C7 FA                 1033 	mov	r2,a
   22C8 A3                 1034 	inc	dptr
   22C9 E0                 1035 	movx	a,@dptr
   22CA FB                 1036 	mov	r3,a
                           1037 ;	genPlus
   22CB 90 00 02           1038 	mov	dptr,#_i
                           1039 ;     genPlusIncr
   22CE 74 01              1040 	mov	a,#0x01
                           1041 ;	Peephole 236.a	used r2 instead of ar2
   22D0 2A                 1042 	add	a,r2
   22D1 F0                 1043 	movx	@dptr,a
                           1044 ;	Peephole 181	changed mov to clr
   22D2 E4                 1045 	clr	a
                           1046 ;	Peephole 236.b	used r3 instead of ar3
   22D3 3B                 1047 	addc	a,r3
   22D4 A3                 1048 	inc	dptr
   22D5 F0                 1049 	movx	@dptr,a
                           1050 ;	Peephole 112.b	changed ljmp to sjmp
   22D6 80 92              1051 	sjmp	00105$
   22D8                    1052 00108$:
                           1053 ;	main.c:224: cs1=0;
                           1054 ;	genAssign
   22D8 C2 95              1055 	clr	_P1_5
                           1056 ;	main.c:225: cs2=1;
                           1057 ;	genAssign
   22DA D2 94              1058 	setb	_P1_4
                           1059 ;	main.c:227: lcdcmd(0x3F);    //Display on
                           1060 ;	genCall
   22DC 75 82 3F           1061 	mov	dpl,#0x3F
   22DF 12 22 0D           1062 	lcall	_lcdcmd
                           1063 ;	main.c:228: lcdcmd(0x40);    //Setting y-address
                           1064 ;	genCall
   22E2 75 82 40           1065 	mov	dpl,#0x40
   22E5 12 22 0D           1066 	lcall	_lcdcmd
                           1067 ;	main.c:229: lcdcmd(0xB8);    //Setting x-address page 1 is selected
                           1068 ;	genCall
   22E8 75 82 B8           1069 	mov	dpl,#0xB8
   22EB 12 22 0D           1070 	lcall	_lcdcmd
                           1071 ;	main.c:230: lcdcmd(0xC0);    //start line
                           1072 ;	genCall
   22EE 75 82 C0           1073 	mov	dpl,#0xC0
   22F1 12 22 0D           1074 	lcall	_lcdcmd
                           1075 ;	main.c:232: for(i=1;i<9;i++)
                           1076 ;	genAssign
   22F4 90 00 02           1077 	mov	dptr,#_i
   22F7 74 01              1078 	mov	a,#0x01
   22F9 F0                 1079 	movx	@dptr,a
   22FA E4                 1080 	clr	a
   22FB A3                 1081 	inc	dptr
   22FC F0                 1082 	movx	@dptr,a
   22FD                    1083 00113$:
                           1084 ;	genAssign
   22FD 90 00 02           1085 	mov	dptr,#_i
   2300 E0                 1086 	movx	a,@dptr
   2301 FA                 1087 	mov	r2,a
   2302 A3                 1088 	inc	dptr
   2303 E0                 1089 	movx	a,@dptr
   2304 FB                 1090 	mov	r3,a
                           1091 ;	genCmpLt
                           1092 ;	genCmp
   2305 C3                 1093 	clr	c
   2306 EA                 1094 	mov	a,r2
   2307 94 09              1095 	subb	a,#0x09
   2309 EB                 1096 	mov	a,r3
   230A 64 80              1097 	xrl	a,#0x80
   230C 94 80              1098 	subb	a,#0x80
                           1099 ;	genIfxJump
                           1100 ;	Peephole 108.a	removed ljmp by inverse jump logic
   230E 50 5B              1101 	jnc	00117$
                           1102 ;	Peephole 300	removed redundant label 00129$
                           1103 ;	main.c:234: for(j=0;j<64;j++)
                           1104 ;	genAssign
   2310 90 00 04           1105 	mov	dptr,#_j
   2313 E4                 1106 	clr	a
   2314 F0                 1107 	movx	@dptr,a
   2315 A3                 1108 	inc	dptr
   2316 F0                 1109 	movx	@dptr,a
   2317                    1110 00109$:
                           1111 ;	genAssign
   2317 90 00 04           1112 	mov	dptr,#_j
   231A E0                 1113 	movx	a,@dptr
   231B FA                 1114 	mov	r2,a
   231C A3                 1115 	inc	dptr
   231D E0                 1116 	movx	a,@dptr
   231E FB                 1117 	mov	r3,a
                           1118 ;	genCmpLt
                           1119 ;	genCmp
   231F C3                 1120 	clr	c
   2320 EA                 1121 	mov	a,r2
   2321 94 40              1122 	subb	a,#0x40
   2323 EB                 1123 	mov	a,r3
   2324 64 80              1124 	xrl	a,#0x80
   2326 94 80              1125 	subb	a,#0x80
                           1126 ;	genIfxJump
                           1127 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2328 50 1B              1128 	jnc	00112$
                           1129 ;	Peephole 300	removed redundant label 00130$
                           1130 ;	main.c:235: lcddata_b(0x00);
                           1131 ;	genCall
   232A 75 82 00           1132 	mov	dpl,#0x00
   232D 12 22 28           1133 	lcall	_lcddata_b
                           1134 ;	main.c:234: for(j=0;j<64;j++)
                           1135 ;	genAssign
   2330 90 00 04           1136 	mov	dptr,#_j
   2333 E0                 1137 	movx	a,@dptr
   2334 FA                 1138 	mov	r2,a
   2335 A3                 1139 	inc	dptr
   2336 E0                 1140 	movx	a,@dptr
   2337 FB                 1141 	mov	r3,a
                           1142 ;	genPlus
   2338 90 00 04           1143 	mov	dptr,#_j
                           1144 ;     genPlusIncr
   233B 74 01              1145 	mov	a,#0x01
                           1146 ;	Peephole 236.a	used r2 instead of ar2
   233D 2A                 1147 	add	a,r2
   233E F0                 1148 	movx	@dptr,a
                           1149 ;	Peephole 181	changed mov to clr
   233F E4                 1150 	clr	a
                           1151 ;	Peephole 236.b	used r3 instead of ar3
   2340 3B                 1152 	addc	a,r3
   2341 A3                 1153 	inc	dptr
   2342 F0                 1154 	movx	@dptr,a
                           1155 ;	Peephole 112.b	changed ljmp to sjmp
   2343 80 D2              1156 	sjmp	00109$
   2345                    1157 00112$:
                           1158 ;	main.c:236: lcdcmd(0xB8+i);
                           1159 ;	genAssign
   2345 90 00 02           1160 	mov	dptr,#_i
   2348 E0                 1161 	movx	a,@dptr
   2349 FA                 1162 	mov	r2,a
   234A A3                 1163 	inc	dptr
   234B E0                 1164 	movx	a,@dptr
   234C FB                 1165 	mov	r3,a
                           1166 ;	genCast
                           1167 ;	genPlus
                           1168 ;     genPlusIncr
   234D 74 B8              1169 	mov	a,#0xB8
                           1170 ;	Peephole 236.a	used r2 instead of ar2
   234F 2A                 1171 	add	a,r2
                           1172 ;	genCall
   2350 FA                 1173 	mov	r2,a
                           1174 ;	Peephole 244.c	loading dpl from a instead of r2
   2351 F5 82              1175 	mov	dpl,a
   2353 12 22 0D           1176 	lcall	_lcdcmd
                           1177 ;	main.c:232: for(i=1;i<9;i++)
                           1178 ;	genAssign
   2356 90 00 02           1179 	mov	dptr,#_i
   2359 E0                 1180 	movx	a,@dptr
   235A FA                 1181 	mov	r2,a
   235B A3                 1182 	inc	dptr
   235C E0                 1183 	movx	a,@dptr
   235D FB                 1184 	mov	r3,a
                           1185 ;	genPlus
   235E 90 00 02           1186 	mov	dptr,#_i
                           1187 ;     genPlusIncr
   2361 74 01              1188 	mov	a,#0x01
                           1189 ;	Peephole 236.a	used r2 instead of ar2
   2363 2A                 1190 	add	a,r2
   2364 F0                 1191 	movx	@dptr,a
                           1192 ;	Peephole 181	changed mov to clr
   2365 E4                 1193 	clr	a
                           1194 ;	Peephole 236.b	used r3 instead of ar3
   2366 3B                 1195 	addc	a,r3
   2367 A3                 1196 	inc	dptr
   2368 F0                 1197 	movx	@dptr,a
                           1198 ;	Peephole 112.b	changed ljmp to sjmp
   2369 80 92              1199 	sjmp	00113$
   236B                    1200 00117$:
   236B 22                 1201 	ret
                           1202 ;------------------------------------------------------------
                           1203 ;Allocation info for local variables in function 'main'
                           1204 ;------------------------------------------------------------
                           1205 ;------------------------------------------------------------
                           1206 ;	main.c:241: void main(void)
                           1207 ;	-----------------------------------------
                           1208 ;	 function main
                           1209 ;	-----------------------------------------
   236C                    1210 _main:
                           1211 ;	main.c:243: lcd_init();
                           1212 ;	genCall
   236C 12 22 43           1213 	lcall	_lcd_init
                           1214 ;	main.c:246: cs1=1;
                           1215 ;	genAssign
   236F D2 95              1216 	setb	_P1_5
                           1217 ;	main.c:247: cs2=0;
                           1218 ;	genAssign
   2371 C2 94              1219 	clr	_P1_4
                           1220 ;	main.c:248: lcdcmd(0x3F);    //Display on
                           1221 ;	genCall
   2373 75 82 3F           1222 	mov	dpl,#0x3F
   2376 12 22 0D           1223 	lcall	_lcdcmd
                           1224 ;	main.c:249: while(1)
   2379                    1225 00117$:
                           1226 ;	main.c:250: { next_block=1;
                           1227 ;	genAssign
   2379 90 00 0A           1228 	mov	dptr,#_next_block
   237C 74 01              1229 	mov	a,#0x01
   237E F0                 1230 	movx	@dptr,a
   237F E4                 1231 	clr	a
   2380 A3                 1232 	inc	dptr
   2381 F0                 1233 	movx	@dptr,a
                           1234 ;	main.c:251: for(chip=0;chip<2;chip++)
                           1235 ;	genAssign
   2382 90 00 08           1236 	mov	dptr,#_chip
   2385 E4                 1237 	clr	a
   2386 F0                 1238 	movx	@dptr,a
   2387 A3                 1239 	inc	dptr
   2388 F0                 1240 	movx	@dptr,a
   2389                    1241 00135$:
                           1242 ;	genAssign
   2389 90 00 08           1243 	mov	dptr,#_chip
   238C E0                 1244 	movx	a,@dptr
   238D FA                 1245 	mov	r2,a
   238E A3                 1246 	inc	dptr
   238F E0                 1247 	movx	a,@dptr
   2390 FB                 1248 	mov	r3,a
                           1249 ;	genCmpLt
                           1250 ;	genCmp
   2391 C3                 1251 	clr	c
   2392 EA                 1252 	mov	a,r2
   2393 94 02              1253 	subb	a,#0x02
   2395 EB                 1254 	mov	a,r3
   2396 64 80              1255 	xrl	a,#0x80
   2398 94 80              1256 	subb	a,#0x80
                           1257 ;	genIfxJump
                           1258 ;	Peephole 108.a	removed ljmp by inverse jump logic
   239A 50 DD              1259 	jnc	00117$
                           1260 ;	Peephole 300	removed redundant label 00158$
                           1261 ;	main.c:253: for(k=0x7F;k>=0x40;k=k-8)
                           1262 ;	genAssign
   239C 90 00 06           1263 	mov	dptr,#_k
   239F 74 7F              1264 	mov	a,#0x7F
   23A1 F0                 1265 	movx	@dptr,a
   23A2 E4                 1266 	clr	a
   23A3 A3                 1267 	inc	dptr
   23A4 F0                 1268 	movx	@dptr,a
   23A5                    1269 00131$:
                           1270 ;	genAssign
   23A5 90 00 06           1271 	mov	dptr,#_k
   23A8 E0                 1272 	movx	a,@dptr
   23A9 FA                 1273 	mov	r2,a
   23AA A3                 1274 	inc	dptr
   23AB E0                 1275 	movx	a,@dptr
   23AC FB                 1276 	mov	r3,a
                           1277 ;	genCmpLt
                           1278 ;	genCmp
   23AD C3                 1279 	clr	c
   23AE EA                 1280 	mov	a,r2
   23AF 94 40              1281 	subb	a,#0x40
   23B1 EB                 1282 	mov	a,r3
   23B2 64 80              1283 	xrl	a,#0x80
   23B4 94 80              1284 	subb	a,#0x80
                           1285 ;	genIfxJump
   23B6 50 03              1286 	jnc	00159$
   23B8 02 25 F0           1287 	ljmp	00134$
   23BB                    1288 00159$:
                           1289 ;	main.c:255: for(j=0xBD;j>=0xBA;j--)
                           1290 ;	genAssign
   23BB 90 00 04           1291 	mov	dptr,#_j
   23BE 74 BD              1292 	mov	a,#0xBD
   23C0 F0                 1293 	movx	@dptr,a
   23C1 E4                 1294 	clr	a
   23C2 A3                 1295 	inc	dptr
   23C3 F0                 1296 	movx	@dptr,a
   23C4                    1297 00119$:
                           1298 ;	genAssign
   23C4 90 00 04           1299 	mov	dptr,#_j
   23C7 E0                 1300 	movx	a,@dptr
   23C8 FA                 1301 	mov	r2,a
   23C9 A3                 1302 	inc	dptr
   23CA E0                 1303 	movx	a,@dptr
   23CB FB                 1304 	mov	r3,a
                           1305 ;	genCmpLt
                           1306 ;	genCmp
   23CC C3                 1307 	clr	c
   23CD EA                 1308 	mov	a,r2
   23CE 94 BA              1309 	subb	a,#0xBA
   23D0 EB                 1310 	mov	a,r3
   23D1 64 80              1311 	xrl	a,#0x80
   23D3 94 80              1312 	subb	a,#0x80
                           1313 ;	genIfxJump
   23D5 50 03              1314 	jnc	00160$
   23D7 02 24 D4           1315 	ljmp	00122$
   23DA                    1316 00160$:
                           1317 ;	main.c:257: lcdcmd(j);
                           1318 ;	genCast
                           1319 ;	genCall
   23DA 8A 82              1320 	mov	dpl,r2
   23DC 12 22 0D           1321 	lcall	_lcdcmd
                           1322 ;	main.c:258: for(i=k;i>=k-15;i--)
                           1323 ;	genAssign
   23DF 90 00 06           1324 	mov	dptr,#_k
   23E2 E0                 1325 	movx	a,@dptr
   23E3 FA                 1326 	mov	r2,a
   23E4 A3                 1327 	inc	dptr
   23E5 E0                 1328 	movx	a,@dptr
   23E6 FB                 1329 	mov	r3,a
                           1330 ;	genAssign
   23E7 90 00 02           1331 	mov	dptr,#_i
   23EA EA                 1332 	mov	a,r2
   23EB F0                 1333 	movx	@dptr,a
   23EC A3                 1334 	inc	dptr
   23ED EB                 1335 	mov	a,r3
   23EE F0                 1336 	movx	@dptr,a
   23EF                    1337 00104$:
                           1338 ;	genAssign
   23EF 90 00 06           1339 	mov	dptr,#_k
   23F2 E0                 1340 	movx	a,@dptr
   23F3 FA                 1341 	mov	r2,a
   23F4 A3                 1342 	inc	dptr
   23F5 E0                 1343 	movx	a,@dptr
   23F6 FB                 1344 	mov	r3,a
                           1345 ;	genMinus
   23F7 EA                 1346 	mov	a,r2
   23F8 24 F1              1347 	add	a,#0xf1
   23FA FA                 1348 	mov	r2,a
   23FB EB                 1349 	mov	a,r3
   23FC 34 FF              1350 	addc	a,#0xff
   23FE FB                 1351 	mov	r3,a
                           1352 ;	genAssign
   23FF 90 00 02           1353 	mov	dptr,#_i
   2402 E0                 1354 	movx	a,@dptr
   2403 FC                 1355 	mov	r4,a
   2404 A3                 1356 	inc	dptr
   2405 E0                 1357 	movx	a,@dptr
   2406 FD                 1358 	mov	r5,a
                           1359 ;	genCmpLt
                           1360 ;	genCmp
   2407 C3                 1361 	clr	c
   2408 EC                 1362 	mov	a,r4
   2409 9A                 1363 	subb	a,r2
   240A ED                 1364 	mov	a,r5
   240B 64 80              1365 	xrl	a,#0x80
   240D 8B F0              1366 	mov	b,r3
   240F 63 F0 80           1367 	xrl	b,#0x80
   2412 95 F0              1368 	subb	a,b
                           1369 ;	genIfxJump
   2414 50 03              1370 	jnc	00161$
   2416 02 24 B6           1371 	ljmp	00107$
   2419                    1372 00161$:
                           1373 ;	main.c:260: lcdcmd(i);
                           1374 ;	genCast
                           1375 ;	genCall
   2419 8C 82              1376 	mov	dpl,r4
   241B 12 22 0D           1377 	lcall	_lcdcmd
                           1378 ;	main.c:261: if(!(block[next_block][k-i][0xBD-j]))
                           1379 ;	genAssign
   241E 90 00 0A           1380 	mov	dptr,#_next_block
   2421 E0                 1381 	movx	a,@dptr
   2422 FA                 1382 	mov	r2,a
   2423 A3                 1383 	inc	dptr
   2424 E0                 1384 	movx	a,@dptr
                           1385 ;	genLeftShift
                           1386 ;	genLeftShiftLiteral
                           1387 ;	genlshTwo
   2425 FB                 1388 	mov	r3,a
                           1389 ;	Peephole 105	removed redundant mov
   2426 54 03              1390 	anl	a,#0x03
   2428 A2 E0              1391 	mov	c,acc.0
   242A CA                 1392 	xch	a,r2
   242B 13                 1393 	rrc	a
   242C CA                 1394 	xch	a,r2
   242D 13                 1395 	rrc	a
   242E A2 E0              1396 	mov	c,acc.0
   2430 CA                 1397 	xch	a,r2
   2431 13                 1398 	rrc	a
   2432 CA                 1399 	xch	a,r2
   2433 13                 1400 	rrc	a
   2434 CA                 1401 	xch	a,r2
   2435 FB                 1402 	mov	r3,a
                           1403 ;	genPlus
                           1404 ;	Peephole 236.g	used r2 instead of ar2
   2436 EA                 1405 	mov	a,r2
   2437 24 2B              1406 	add	a,#_block
   2439 FC                 1407 	mov	r4,a
                           1408 ;	Peephole 236.g	used r3 instead of ar3
   243A EB                 1409 	mov	a,r3
   243B 34 26              1410 	addc	a,#(_block >> 8)
   243D FD                 1411 	mov	r5,a
                           1412 ;	genAssign
   243E 90 00 06           1413 	mov	dptr,#_k
   2441 E0                 1414 	movx	a,@dptr
   2442 FE                 1415 	mov	r6,a
   2443 A3                 1416 	inc	dptr
   2444 E0                 1417 	movx	a,@dptr
   2445 FF                 1418 	mov	r7,a
                           1419 ;	genCast
                           1420 ;	genAssign
   2446 90 00 02           1421 	mov	dptr,#_i
   2449 E0                 1422 	movx	a,@dptr
   244A FF                 1423 	mov	r7,a
   244B A3                 1424 	inc	dptr
   244C E0                 1425 	movx	a,@dptr
   244D F8                 1426 	mov	r0,a
                           1427 ;	genCast
                           1428 ;	genMinus
   244E EE                 1429 	mov	a,r6
   244F C3                 1430 	clr	c
                           1431 ;	Peephole 236.l	used r7 instead of ar7
   2450 9F                 1432 	subb	a,r7
                           1433 ;	genLeftShift
                           1434 ;	genLeftShiftLiteral
                           1435 ;	genlshOne
   2451 F8                 1436 	mov	r0,a
                           1437 ;	Peephole 105	removed redundant mov
   2452 25 E0              1438 	add	a,acc
   2454 25 E0              1439 	add	a,acc
                           1440 ;	genPlus
   2456 F8                 1441 	mov	r0,a
                           1442 ;	Peephole 177.b	removed redundant mov
                           1443 ;	Peephole 236.a	used r4 instead of ar4
   2457 2C                 1444 	add	a,r4
   2458 FC                 1445 	mov	r4,a
                           1446 ;	Peephole 181	changed mov to clr
   2459 E4                 1447 	clr	a
                           1448 ;	Peephole 236.b	used r5 instead of ar5
   245A 3D                 1449 	addc	a,r5
   245B FD                 1450 	mov	r5,a
                           1451 ;	genAssign
   245C 90 00 04           1452 	mov	dptr,#_j
   245F E0                 1453 	movx	a,@dptr
   2460 F8                 1454 	mov	r0,a
   2461 A3                 1455 	inc	dptr
   2462 E0                 1456 	movx	a,@dptr
   2463 F9                 1457 	mov	r1,a
                           1458 ;	genCast
                           1459 ;	genMinus
   2464 74 BD              1460 	mov	a,#0xBD
   2466 C3                 1461 	clr	c
                           1462 ;	Peephole 236.l	used r0 instead of ar0
   2467 98                 1463 	subb	a,r0
                           1464 ;	genPlus
                           1465 ;	Peephole 236.a	used r4 instead of ar4
   2468 2C                 1466 	add	a,r4
   2469 FC                 1467 	mov	r4,a
                           1468 ;	Peephole 236.g	used r5 instead of ar5
                           1469 ;	Peephole 240	use clr instead of addc a,#0
   246A E4                 1470 	clr	a
   246B 3D                 1471 	addc	a,r5
   246C FD                 1472 	mov	r5,a
                           1473 ;	genPointerGet
                           1474 ;	genCodePointerGet
   246D 8C 82              1475 	mov	dpl,r4
   246F 8D 83              1476 	mov	dph,r5
   2471 E4                 1477 	clr	a
   2472 93                 1478 	movc	a,@a+dptr
                           1479 ;	genIfxJump
                           1480 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2473 60 29              1481 	jz	00106$
                           1482 ;	Peephole 300	removed redundant label 00162$
                           1483 ;	main.c:264: lcddata_b(block[next_block][k-i][0xBD-j]);
                           1484 ;	genPlus
                           1485 ;	Peephole 236.g	used r2 instead of ar2
   2475 EA                 1486 	mov	a,r2
   2476 24 2B              1487 	add	a,#_block
   2478 FA                 1488 	mov	r2,a
                           1489 ;	Peephole 236.g	used r3 instead of ar3
   2479 EB                 1490 	mov	a,r3
   247A 34 26              1491 	addc	a,#(_block >> 8)
   247C FB                 1492 	mov	r3,a
                           1493 ;	genMinus
   247D EE                 1494 	mov	a,r6
   247E C3                 1495 	clr	c
                           1496 ;	Peephole 236.l	used r7 instead of ar7
   247F 9F                 1497 	subb	a,r7
                           1498 ;	genLeftShift
                           1499 ;	genLeftShiftLiteral
                           1500 ;	genlshOne
   2480 FE                 1501 	mov	r6,a
                           1502 ;	Peephole 105	removed redundant mov
   2481 25 E0              1503 	add	a,acc
   2483 25 E0              1504 	add	a,acc
                           1505 ;	genPlus
   2485 FE                 1506 	mov	r6,a
                           1507 ;	Peephole 177.b	removed redundant mov
                           1508 ;	Peephole 236.a	used r2 instead of ar2
   2486 2A                 1509 	add	a,r2
   2487 FA                 1510 	mov	r2,a
                           1511 ;	Peephole 181	changed mov to clr
   2488 E4                 1512 	clr	a
                           1513 ;	Peephole 236.b	used r3 instead of ar3
   2489 3B                 1514 	addc	a,r3
   248A FB                 1515 	mov	r3,a
                           1516 ;	genMinus
   248B 74 BD              1517 	mov	a,#0xBD
   248D C3                 1518 	clr	c
                           1519 ;	Peephole 236.l	used r0 instead of ar0
   248E 98                 1520 	subb	a,r0
                           1521 ;	genPlus
                           1522 ;	Peephole 236.a	used r2 instead of ar2
   248F 2A                 1523 	add	a,r2
   2490 F5 82              1524 	mov	dpl,a
                           1525 ;	Peephole 236.g	used r3 instead of ar3
                           1526 ;	Peephole 240	use clr instead of addc a,#0
   2492 E4                 1527 	clr	a
   2493 3B                 1528 	addc	a,r3
   2494 F5 83              1529 	mov	dph,a
                           1530 ;	genPointerGet
                           1531 ;	genCodePointerGet
   2496 E4                 1532 	clr	a
   2497 93                 1533 	movc	a,@a+dptr
                           1534 ;	genCall
   2498 FA                 1535 	mov	r2,a
                           1536 ;	Peephole 244.c	loading dpl from a instead of r2
   2499 F5 82              1537 	mov	dpl,a
   249B 12 22 28           1538 	lcall	_lcddata_b
   249E                    1539 00106$:
                           1540 ;	main.c:258: for(i=k;i>=k-15;i--)
                           1541 ;	genAssign
   249E 90 00 02           1542 	mov	dptr,#_i
   24A1 E0                 1543 	movx	a,@dptr
   24A2 FA                 1544 	mov	r2,a
   24A3 A3                 1545 	inc	dptr
   24A4 E0                 1546 	movx	a,@dptr
   24A5 FB                 1547 	mov	r3,a
                           1548 ;	genMinus
                           1549 ;	genMinusDec
   24A6 1A                 1550 	dec	r2
   24A7 BA FF 01           1551 	cjne	r2,#0xff,00163$
   24AA 1B                 1552 	dec	r3
   24AB                    1553 00163$:
                           1554 ;	genAssign
   24AB 90 00 02           1555 	mov	dptr,#_i
   24AE EA                 1556 	mov	a,r2
   24AF F0                 1557 	movx	@dptr,a
   24B0 A3                 1558 	inc	dptr
   24B1 EB                 1559 	mov	a,r3
   24B2 F0                 1560 	movx	@dptr,a
   24B3 02 23 EF           1561 	ljmp	00104$
   24B6                    1562 00107$:
                           1563 ;	main.c:266: delay(50);
                           1564 ;	genCall
                           1565 ;	Peephole 182.b	used 16 bit load of dptr
   24B6 90 00 32           1566 	mov	dptr,#0x0032
   24B9 12 21 64           1567 	lcall	_delay
                           1568 ;	main.c:255: for(j=0xBD;j>=0xBA;j--)
                           1569 ;	genAssign
   24BC 90 00 04           1570 	mov	dptr,#_j
   24BF E0                 1571 	movx	a,@dptr
   24C0 FA                 1572 	mov	r2,a
   24C1 A3                 1573 	inc	dptr
   24C2 E0                 1574 	movx	a,@dptr
   24C3 FB                 1575 	mov	r3,a
                           1576 ;	genMinus
                           1577 ;	genMinusDec
   24C4 1A                 1578 	dec	r2
   24C5 BA FF 01           1579 	cjne	r2,#0xff,00164$
   24C8 1B                 1580 	dec	r3
   24C9                    1581 00164$:
                           1582 ;	genAssign
   24C9 90 00 04           1583 	mov	dptr,#_j
   24CC EA                 1584 	mov	a,r2
   24CD F0                 1585 	movx	@dptr,a
   24CE A3                 1586 	inc	dptr
   24CF EB                 1587 	mov	a,r3
   24D0 F0                 1588 	movx	@dptr,a
   24D1 02 23 C4           1589 	ljmp	00119$
   24D4                    1590 00122$:
                           1591 ;	main.c:268: delay(2000);
                           1592 ;	genCall
                           1593 ;	Peephole 182.b	used 16 bit load of dptr
   24D4 90 07 D0           1594 	mov	dptr,#0x07D0
   24D7 12 21 64           1595 	lcall	_delay
                           1596 ;	main.c:270: for(j=0xBD;j>=0xBA;j--)
                           1597 ;	genAssign
   24DA 90 00 04           1598 	mov	dptr,#_j
   24DD 74 BD              1599 	mov	a,#0xBD
   24DF F0                 1600 	movx	@dptr,a
   24E0 E4                 1601 	clr	a
   24E1 A3                 1602 	inc	dptr
   24E2 F0                 1603 	movx	@dptr,a
   24E3                    1604 00127$:
                           1605 ;	genAssign
   24E3 90 00 04           1606 	mov	dptr,#_j
   24E6 E0                 1607 	movx	a,@dptr
   24E7 FA                 1608 	mov	r2,a
   24E8 A3                 1609 	inc	dptr
   24E9 E0                 1610 	movx	a,@dptr
   24EA FB                 1611 	mov	r3,a
                           1612 ;	genCmpLt
                           1613 ;	genCmp
   24EB C3                 1614 	clr	c
   24EC EA                 1615 	mov	a,r2
   24ED 94 BA              1616 	subb	a,#0xBA
   24EF EB                 1617 	mov	a,r3
   24F0 64 80              1618 	xrl	a,#0x80
   24F2 94 80              1619 	subb	a,#0x80
                           1620 ;	genIfxJump
   24F4 50 03              1621 	jnc	00165$
   24F6 02 25 A9           1622 	ljmp	00130$
   24F9                    1623 00165$:
                           1624 ;	main.c:272: lcdcmd(j);
                           1625 ;	genCast
                           1626 ;	genCall
   24F9 8A 82              1627 	mov	dpl,r2
   24FB 12 22 0D           1628 	lcall	_lcdcmd
                           1629 ;	main.c:273: for(i=k;i>=k-15;i--)
                           1630 ;	genAssign
   24FE 90 00 06           1631 	mov	dptr,#_k
   2501 E0                 1632 	movx	a,@dptr
   2502 FA                 1633 	mov	r2,a
   2503 A3                 1634 	inc	dptr
   2504 E0                 1635 	movx	a,@dptr
   2505 FB                 1636 	mov	r3,a
                           1637 ;	genAssign
   2506 90 00 02           1638 	mov	dptr,#_i
   2509 EA                 1639 	mov	a,r2
   250A F0                 1640 	movx	@dptr,a
   250B A3                 1641 	inc	dptr
   250C EB                 1642 	mov	a,r3
   250D F0                 1643 	movx	@dptr,a
   250E                    1644 00123$:
                           1645 ;	genAssign
   250E 90 00 06           1646 	mov	dptr,#_k
   2511 E0                 1647 	movx	a,@dptr
   2512 FA                 1648 	mov	r2,a
   2513 A3                 1649 	inc	dptr
   2514 E0                 1650 	movx	a,@dptr
   2515 FB                 1651 	mov	r3,a
                           1652 ;	genMinus
   2516 EA                 1653 	mov	a,r2
   2517 24 F1              1654 	add	a,#0xf1
   2519 FA                 1655 	mov	r2,a
   251A EB                 1656 	mov	a,r3
   251B 34 FF              1657 	addc	a,#0xff
   251D FB                 1658 	mov	r3,a
                           1659 ;	genAssign
   251E 90 00 02           1660 	mov	dptr,#_i
   2521 E0                 1661 	movx	a,@dptr
   2522 FC                 1662 	mov	r4,a
   2523 A3                 1663 	inc	dptr
   2524 E0                 1664 	movx	a,@dptr
   2525 FD                 1665 	mov	r5,a
                           1666 ;	genCmpLt
                           1667 ;	genCmp
   2526 C3                 1668 	clr	c
   2527 EC                 1669 	mov	a,r4
   2528 9A                 1670 	subb	a,r2
   2529 ED                 1671 	mov	a,r5
   252A 64 80              1672 	xrl	a,#0x80
   252C 8B F0              1673 	mov	b,r3
   252E 63 F0 80           1674 	xrl	b,#0x80
   2531 95 F0              1675 	subb	a,b
                           1676 ;	genIfxJump
                           1677 ;	Peephole 112.b	changed ljmp to sjmp
                           1678 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2533 40 56              1679 	jc	00126$
                           1680 ;	Peephole 300	removed redundant label 00166$
                           1681 ;	main.c:275: lcdcmd(i);
                           1682 ;	genCast
                           1683 ;	genCall
   2535 8C 82              1684 	mov	dpl,r4
   2537 12 22 0D           1685 	lcall	_lcdcmd
                           1686 ;	main.c:276: lcddata_b(block[0][k-i][0xBD-j]);
                           1687 ;	genAssign
   253A 90 00 06           1688 	mov	dptr,#_k
   253D E0                 1689 	movx	a,@dptr
   253E FA                 1690 	mov	r2,a
   253F A3                 1691 	inc	dptr
   2540 E0                 1692 	movx	a,@dptr
   2541 FB                 1693 	mov	r3,a
                           1694 ;	genCast
                           1695 ;	genAssign
   2542 90 00 02           1696 	mov	dptr,#_i
   2545 E0                 1697 	movx	a,@dptr
   2546 FB                 1698 	mov	r3,a
   2547 A3                 1699 	inc	dptr
   2548 E0                 1700 	movx	a,@dptr
   2549 FC                 1701 	mov	r4,a
                           1702 ;	genCast
                           1703 ;	genMinus
   254A EA                 1704 	mov	a,r2
   254B C3                 1705 	clr	c
                           1706 ;	Peephole 236.l	used r3 instead of ar3
   254C 9B                 1707 	subb	a,r3
                           1708 ;	genLeftShift
                           1709 ;	genLeftShiftLiteral
                           1710 ;	genlshOne
   254D FA                 1711 	mov	r2,a
                           1712 ;	Peephole 105	removed redundant mov
   254E 25 E0              1713 	add	a,acc
   2550 25 E0              1714 	add	a,acc
                           1715 ;	genPlus
                           1716 ;	Peephole 177.b	removed redundant mov
                           1717 ;	Peephole 215	removed some moves
   2552 24 2B              1718 	add	a,#_block
   2554 FA                 1719 	mov	r2,a
                           1720 ;	Peephole 181	changed mov to clr
   2555 E4                 1721 	clr	a
   2556 34 26              1722 	addc	a,#(_block >> 8)
   2558 FB                 1723 	mov	r3,a
                           1724 ;	genAssign
   2559 90 00 04           1725 	mov	dptr,#_j
   255C E0                 1726 	movx	a,@dptr
   255D FC                 1727 	mov	r4,a
   255E A3                 1728 	inc	dptr
   255F E0                 1729 	movx	a,@dptr
   2560 FD                 1730 	mov	r5,a
                           1731 ;	genCast
                           1732 ;	genMinus
   2561 74 BD              1733 	mov	a,#0xBD
   2563 C3                 1734 	clr	c
                           1735 ;	Peephole 236.l	used r4 instead of ar4
   2564 9C                 1736 	subb	a,r4
                           1737 ;	genPlus
                           1738 ;	Peephole 236.a	used r2 instead of ar2
   2565 2A                 1739 	add	a,r2
   2566 F5 82              1740 	mov	dpl,a
                           1741 ;	Peephole 236.g	used r3 instead of ar3
                           1742 ;	Peephole 240	use clr instead of addc a,#0
   2568 E4                 1743 	clr	a
   2569 3B                 1744 	addc	a,r3
   256A F5 83              1745 	mov	dph,a
                           1746 ;	genPointerGet
                           1747 ;	genCodePointerGet
   256C E4                 1748 	clr	a
   256D 93                 1749 	movc	a,@a+dptr
                           1750 ;	genCall
   256E FA                 1751 	mov	r2,a
                           1752 ;	Peephole 244.c	loading dpl from a instead of r2
   256F F5 82              1753 	mov	dpl,a
   2571 12 22 28           1754 	lcall	_lcddata_b
                           1755 ;	main.c:273: for(i=k;i>=k-15;i--)
                           1756 ;	genAssign
   2574 90 00 02           1757 	mov	dptr,#_i
   2577 E0                 1758 	movx	a,@dptr
   2578 FA                 1759 	mov	r2,a
   2579 A3                 1760 	inc	dptr
   257A E0                 1761 	movx	a,@dptr
   257B FB                 1762 	mov	r3,a
                           1763 ;	genMinus
                           1764 ;	genMinusDec
   257C 1A                 1765 	dec	r2
   257D BA FF 01           1766 	cjne	r2,#0xff,00167$
   2580 1B                 1767 	dec	r3
   2581                    1768 00167$:
                           1769 ;	genAssign
   2581 90 00 02           1770 	mov	dptr,#_i
   2584 EA                 1771 	mov	a,r2
   2585 F0                 1772 	movx	@dptr,a
   2586 A3                 1773 	inc	dptr
   2587 EB                 1774 	mov	a,r3
   2588 F0                 1775 	movx	@dptr,a
                           1776 ;	Peephole 112.b	changed ljmp to sjmp
   2589 80 83              1777 	sjmp	00123$
   258B                    1778 00126$:
                           1779 ;	main.c:278: delay(50);
                           1780 ;	genCall
                           1781 ;	Peephole 182.b	used 16 bit load of dptr
   258B 90 00 32           1782 	mov	dptr,#0x0032
   258E 12 21 64           1783 	lcall	_delay
                           1784 ;	main.c:270: for(j=0xBD;j>=0xBA;j--)
                           1785 ;	genAssign
   2591 90 00 04           1786 	mov	dptr,#_j
   2594 E0                 1787 	movx	a,@dptr
   2595 FA                 1788 	mov	r2,a
   2596 A3                 1789 	inc	dptr
   2597 E0                 1790 	movx	a,@dptr
   2598 FB                 1791 	mov	r3,a
                           1792 ;	genMinus
                           1793 ;	genMinusDec
   2599 1A                 1794 	dec	r2
   259A BA FF 01           1795 	cjne	r2,#0xff,00168$
   259D 1B                 1796 	dec	r3
   259E                    1797 00168$:
                           1798 ;	genAssign
   259E 90 00 04           1799 	mov	dptr,#_j
   25A1 EA                 1800 	mov	a,r2
   25A2 F0                 1801 	movx	@dptr,a
   25A3 A3                 1802 	inc	dptr
   25A4 EB                 1803 	mov	a,r3
   25A5 F0                 1804 	movx	@dptr,a
   25A6 02 24 E3           1805 	ljmp	00127$
   25A9                    1806 00130$:
                           1807 ;	genIfx
                           1808 ;	genIfxJump
                           1809 ;	Peephole 108.e	removed ljmp by inverse jump logic
   25A9 20 B4 29           1810 	jb	_P3_4,00133$
                           1811 ;	Peephole 300	removed redundant label 00169$
                           1812 ;	main.c:284: if(next_block<4)
                           1813 ;	genAssign
   25AC 90 00 0A           1814 	mov	dptr,#_next_block
   25AF E0                 1815 	movx	a,@dptr
   25B0 FA                 1816 	mov	r2,a
   25B1 A3                 1817 	inc	dptr
   25B2 E0                 1818 	movx	a,@dptr
   25B3 FB                 1819 	mov	r3,a
                           1820 ;	genCmpLt
                           1821 ;	genCmp
   25B4 C3                 1822 	clr	c
   25B5 EA                 1823 	mov	a,r2
   25B6 94 04              1824 	subb	a,#0x04
   25B8 EB                 1825 	mov	a,r3
   25B9 64 80              1826 	xrl	a,#0x80
   25BB 94 80              1827 	subb	a,#0x80
                           1828 ;	genIfxJump
                           1829 ;	Peephole 108.a	removed ljmp by inverse jump logic
   25BD 50 0D              1830 	jnc	00109$
                           1831 ;	Peephole 300	removed redundant label 00170$
                           1832 ;	main.c:285: next_block++;
                           1833 ;	genPlus
   25BF 90 00 0A           1834 	mov	dptr,#_next_block
                           1835 ;     genPlusIncr
   25C2 74 01              1836 	mov	a,#0x01
                           1837 ;	Peephole 236.a	used r2 instead of ar2
   25C4 2A                 1838 	add	a,r2
   25C5 F0                 1839 	movx	@dptr,a
                           1840 ;	Peephole 181	changed mov to clr
   25C6 E4                 1841 	clr	a
                           1842 ;	Peephole 236.b	used r3 instead of ar3
   25C7 3B                 1843 	addc	a,r3
   25C8 A3                 1844 	inc	dptr
   25C9 F0                 1845 	movx	@dptr,a
                           1846 ;	Peephole 112.b	changed ljmp to sjmp
   25CA 80 09              1847 	sjmp	00133$
   25CC                    1848 00109$:
                           1849 ;	main.c:287: next_block=1;
                           1850 ;	genAssign
   25CC 90 00 0A           1851 	mov	dptr,#_next_block
   25CF 74 01              1852 	mov	a,#0x01
   25D1 F0                 1853 	movx	@dptr,a
   25D2 E4                 1854 	clr	a
   25D3 A3                 1855 	inc	dptr
   25D4 F0                 1856 	movx	@dptr,a
   25D5                    1857 00133$:
                           1858 ;	main.c:253: for(k=0x7F;k>=0x40;k=k-8)
                           1859 ;	genAssign
   25D5 90 00 06           1860 	mov	dptr,#_k
   25D8 E0                 1861 	movx	a,@dptr
   25D9 FA                 1862 	mov	r2,a
   25DA A3                 1863 	inc	dptr
   25DB E0                 1864 	movx	a,@dptr
   25DC FB                 1865 	mov	r3,a
                           1866 ;	genMinus
   25DD EA                 1867 	mov	a,r2
   25DE 24 F8              1868 	add	a,#0xf8
   25E0 FA                 1869 	mov	r2,a
   25E1 EB                 1870 	mov	a,r3
   25E2 34 FF              1871 	addc	a,#0xff
   25E4 FB                 1872 	mov	r3,a
                           1873 ;	genAssign
   25E5 90 00 06           1874 	mov	dptr,#_k
   25E8 EA                 1875 	mov	a,r2
   25E9 F0                 1876 	movx	@dptr,a
   25EA A3                 1877 	inc	dptr
   25EB EB                 1878 	mov	a,r3
   25EC F0                 1879 	movx	@dptr,a
   25ED 02 23 A5           1880 	ljmp	00131$
   25F0                    1881 00134$:
                           1882 ;	main.c:292: if(chip==0)
                           1883 ;	genAssign
   25F0 90 00 08           1884 	mov	dptr,#_chip
   25F3 E0                 1885 	movx	a,@dptr
   25F4 FA                 1886 	mov	r2,a
   25F5 A3                 1887 	inc	dptr
   25F6 E0                 1888 	movx	a,@dptr
                           1889 ;	genIfx
   25F7 FB                 1890 	mov	r3,a
                           1891 ;	Peephole 135	removed redundant mov
   25F8 4A                 1892 	orl	a,r2
                           1893 ;	genIfxJump
                           1894 ;	Peephole 108.b	removed ljmp by inverse jump logic
   25F9 70 0C              1895 	jnz	00114$
                           1896 ;	Peephole 300	removed redundant label 00171$
                           1897 ;	main.c:294: lcdcmd(0x3F);    //Display on
                           1898 ;	genCall
   25FB 75 82 3F           1899 	mov	dpl,#0x3F
   25FE 12 22 0D           1900 	lcall	_lcdcmd
                           1901 ;	main.c:295: cs1=0;
                           1902 ;	genAssign
   2601 C2 95              1903 	clr	_P1_5
                           1904 ;	main.c:296: cs2=1;
                           1905 ;	genAssign
   2603 D2 94              1906 	setb	_P1_4
                           1907 ;	Peephole 112.b	changed ljmp to sjmp
   2605 80 0A              1908 	sjmp	00137$
   2607                    1909 00114$:
                           1910 ;	main.c:300: lcdcmd(0x3F);    //Display on
                           1911 ;	genCall
   2607 75 82 3F           1912 	mov	dpl,#0x3F
   260A 12 22 0D           1913 	lcall	_lcdcmd
                           1914 ;	main.c:301: cs1=1;
                           1915 ;	genAssign
   260D D2 95              1916 	setb	_P1_5
                           1917 ;	main.c:302: cs2=0;
                           1918 ;	genAssign
   260F C2 94              1919 	clr	_P1_4
   2611                    1920 00137$:
                           1921 ;	main.c:251: for(chip=0;chip<2;chip++)
                           1922 ;	genAssign
   2611 90 00 08           1923 	mov	dptr,#_chip
   2614 E0                 1924 	movx	a,@dptr
   2615 FA                 1925 	mov	r2,a
   2616 A3                 1926 	inc	dptr
   2617 E0                 1927 	movx	a,@dptr
   2618 FB                 1928 	mov	r3,a
                           1929 ;	genPlus
   2619 90 00 08           1930 	mov	dptr,#_chip
                           1931 ;     genPlusIncr
   261C 74 01              1932 	mov	a,#0x01
                           1933 ;	Peephole 236.a	used r2 instead of ar2
   261E 2A                 1934 	add	a,r2
   261F F0                 1935 	movx	@dptr,a
                           1936 ;	Peephole 181	changed mov to clr
   2620 E4                 1937 	clr	a
                           1938 ;	Peephole 236.b	used r3 instead of ar3
   2621 3B                 1939 	addc	a,r3
   2622 A3                 1940 	inc	dptr
   2623 F0                 1941 	movx	@dptr,a
   2624 02 23 89           1942 	ljmp	00135$
                           1943 ;	Peephole 259.b	removed redundant label 00139$ and ret
                           1944 ;
                           1945 	.area CSEG    (CODE)
                           1946 	.area CONST   (CODE)
   262B                    1947 _block:
   262B 00                 1948 	.db #0x00
   262C 00                 1949 	.db #0x00
   262D 00                 1950 	.db #0x00
   262E 00                 1951 	.db #0x00
   262F 00                 1952 	.db #0x00
   2630 00                 1953 	.db #0x00
   2631 00                 1954 	.db #0x00
   2632 00                 1955 	.db #0x00
   2633 00                 1956 	.db #0x00
   2634 00                 1957 	.db #0x00
   2635 00                 1958 	.db #0x00
   2636 00                 1959 	.db #0x00
   2637 00                 1960 	.db #0x00
   2638 00                 1961 	.db #0x00
   2639 00                 1962 	.db #0x00
   263A 00                 1963 	.db #0x00
   263B 00                 1964 	.db #0x00
   263C 00                 1965 	.db #0x00
   263D 00                 1966 	.db #0x00
   263E 00                 1967 	.db #0x00
   263F 00                 1968 	.db #0x00
   2640 00                 1969 	.db #0x00
   2641 00                 1970 	.db #0x00
   2642 00                 1971 	.db #0x00
   2643 00                 1972 	.db #0x00
   2644 00                 1973 	.db #0x00
   2645 00                 1974 	.db #0x00
   2646 00                 1975 	.db #0x00
   2647 00                 1976 	.db #0x00
   2648 00                 1977 	.db #0x00
   2649 00                 1978 	.db #0x00
   264A 00                 1979 	.db #0x00
   264B 00                 1980 	.db #0x00
   264C 00                 1981 	.db #0x00
   264D 00                 1982 	.db #0x00
   264E 00                 1983 	.db #0x00
   264F 00                 1984 	.db #0x00
   2650 00                 1985 	.db #0x00
   2651 00                 1986 	.db #0x00
   2652 00                 1987 	.db #0x00
   2653 00                 1988 	.db #0x00
   2654 00                 1989 	.db #0x00
   2655 00                 1990 	.db #0x00
   2656 00                 1991 	.db #0x00
   2657 00                 1992 	.db #0x00
   2658 00                 1993 	.db #0x00
   2659 00                 1994 	.db #0x00
   265A 00                 1995 	.db #0x00
   265B 00                 1996 	.db #0x00
   265C 00                 1997 	.db #0x00
   265D 00                 1998 	.db #0x00
   265E 00                 1999 	.db #0x00
   265F 00                 2000 	.db #0x00
   2660 00                 2001 	.db #0x00
   2661 00                 2002 	.db #0x00
   2662 00                 2003 	.db #0x00
   2663 00                 2004 	.db #0x00
   2664 00                 2005 	.db #0x00
   2665 00                 2006 	.db #0x00
   2666 00                 2007 	.db #0x00
   2667 00                 2008 	.db #0x00
   2668 00                 2009 	.db #0x00
   2669 00                 2010 	.db #0x00
   266A 00                 2011 	.db #0x00
   266B 00                 2012 	.db #0x00
   266C 00                 2013 	.db #0x00
   266D 00                 2014 	.db #0x00
   266E 00                 2015 	.db #0x00
   266F 00                 2016 	.db #0x00
   2670 00                 2017 	.db #0x00
   2671 00                 2018 	.db #0x00
   2672 00                 2019 	.db #0x00
   2673 00                 2020 	.db #0x00
   2674 00                 2021 	.db #0x00
   2675 00                 2022 	.db #0x00
   2676 00                 2023 	.db #0x00
   2677 00                 2024 	.db #0x00
   2678 00                 2025 	.db #0x00
   2679 00                 2026 	.db #0x00
   267A 00                 2027 	.db #0x00
   267B 00                 2028 	.db #0x00
   267C 00                 2029 	.db #0x00
   267D 00                 2030 	.db #0x00
   267E 00                 2031 	.db #0x00
   267F 00                 2032 	.db #0x00
   2680 00                 2033 	.db #0x00
   2681 00                 2034 	.db #0x00
   2682 00                 2035 	.db #0x00
   2683 00                 2036 	.db #0x00
   2684 00                 2037 	.db #0x00
   2685 00                 2038 	.db #0x00
   2686 00                 2039 	.db #0x00
   2687 00                 2040 	.db #0x00
   2688 00                 2041 	.db #0x00
   2689 00                 2042 	.db #0x00
   268A 00                 2043 	.db #0x00
   268B 00                 2044 	.db #0x00
   268C 0F                 2045 	.db #0x0F
   268D F0                 2046 	.db #0xF0
   268E 00                 2047 	.db #0x00
   268F 00                 2048 	.db #0x00
   2690 0F                 2049 	.db #0x0F
   2691 F0                 2050 	.db #0xF0
   2692 00                 2051 	.db #0x00
   2693 00                 2052 	.db #0x00
   2694 0F                 2053 	.db #0x0F
   2695 F0                 2054 	.db #0xF0
   2696 00                 2055 	.db #0x00
   2697 00                 2056 	.db #0x00
   2698 0F                 2057 	.db #0x0F
   2699 F0                 2058 	.db #0xF0
   269A 00                 2059 	.db #0x00
   269B 00                 2060 	.db #0x00
   269C 0F                 2061 	.db #0x0F
   269D F0                 2062 	.db #0xF0
   269E 00                 2063 	.db #0x00
   269F 00                 2064 	.db #0x00
   26A0 0F                 2065 	.db #0x0F
   26A1 F0                 2066 	.db #0xF0
   26A2 00                 2067 	.db #0x00
   26A3 00                 2068 	.db #0x00
   26A4 0F                 2069 	.db #0x0F
   26A5 F0                 2070 	.db #0xF0
   26A6 00                 2071 	.db #0x00
   26A7 00                 2072 	.db #0x00
   26A8 0F                 2073 	.db #0x0F
   26A9 F0                 2074 	.db #0xF0
   26AA 00                 2075 	.db #0x00
   26AB 00                 2076 	.db #0x00
   26AC 03                 2077 	.db #0x03
   26AD C0                 2078 	.db #0xC0
   26AE 00                 2079 	.db #0x00
   26AF 00                 2080 	.db #0x00
   26B0 03                 2081 	.db #0x03
   26B1 C0                 2082 	.db #0xC0
   26B2 00                 2083 	.db #0x00
   26B3 00                 2084 	.db #0x00
   26B4 03                 2085 	.db #0x03
   26B5 C0                 2086 	.db #0xC0
   26B6 00                 2087 	.db #0x00
   26B7 00                 2088 	.db #0x00
   26B8 03                 2089 	.db #0x03
   26B9 C0                 2090 	.db #0xC0
   26BA 00                 2091 	.db #0x00
   26BB 00                 2092 	.db #0x00
   26BC 03                 2093 	.db #0x03
   26BD C0                 2094 	.db #0xC0
   26BE 00                 2095 	.db #0x00
   26BF 00                 2096 	.db #0x00
   26C0 03                 2097 	.db #0x03
   26C1 C0                 2098 	.db #0xC0
   26C2 00                 2099 	.db #0x00
   26C3 00                 2100 	.db #0x00
   26C4 03                 2101 	.db #0x03
   26C5 C0                 2102 	.db #0xC0
   26C6 00                 2103 	.db #0x00
   26C7 00                 2104 	.db #0x00
   26C8 03                 2105 	.db #0x03
   26C9 C0                 2106 	.db #0xC0
   26CA 00                 2107 	.db #0x00
   26CB 00                 2108 	.db #0x00
   26CC 03                 2109 	.db #0x03
   26CD C0                 2110 	.db #0xC0
   26CE 00                 2111 	.db #0x00
   26CF 00                 2112 	.db #0x00
   26D0 03                 2113 	.db #0x03
   26D1 C0                 2114 	.db #0xC0
   26D2 00                 2115 	.db #0x00
   26D3 00                 2116 	.db #0x00
   26D4 03                 2117 	.db #0x03
   26D5 C0                 2118 	.db #0xC0
   26D6 00                 2119 	.db #0x00
   26D7 00                 2120 	.db #0x00
   26D8 03                 2121 	.db #0x03
   26D9 C0                 2122 	.db #0xC0
   26DA 00                 2123 	.db #0x00
   26DB 00                 2124 	.db #0x00
   26DC 03                 2125 	.db #0x03
   26DD C0                 2126 	.db #0xC0
   26DE 00                 2127 	.db #0x00
   26DF 00                 2128 	.db #0x00
   26E0 03                 2129 	.db #0x03
   26E1 C0                 2130 	.db #0xC0
   26E2 00                 2131 	.db #0x00
   26E3 00                 2132 	.db #0x00
   26E4 03                 2133 	.db #0x03
   26E5 C0                 2134 	.db #0xC0
   26E6 00                 2135 	.db #0x00
   26E7 00                 2136 	.db #0x00
   26E8 03                 2137 	.db #0x03
   26E9 C0                 2138 	.db #0xC0
   26EA 00                 2139 	.db #0x00
   26EB 00                 2140 	.db #0x00
   26EC 00                 2141 	.db #0x00
   26ED 00                 2142 	.db #0x00
   26EE 00                 2143 	.db #0x00
   26EF 00                 2144 	.db #0x00
   26F0 00                 2145 	.db #0x00
   26F1 00                 2146 	.db #0x00
   26F2 00                 2147 	.db #0x00
   26F3 00                 2148 	.db #0x00
   26F4 00                 2149 	.db #0x00
   26F5 00                 2150 	.db #0x00
   26F6 00                 2151 	.db #0x00
   26F7 00                 2152 	.db #0x00
   26F8 00                 2153 	.db #0x00
   26F9 00                 2154 	.db #0x00
   26FA 00                 2155 	.db #0x00
   26FB 00                 2156 	.db #0x00
   26FC 00                 2157 	.db #0x00
   26FD 00                 2158 	.db #0x00
   26FE 00                 2159 	.db #0x00
   26FF 00                 2160 	.db #0x00
   2700 00                 2161 	.db #0x00
   2701 00                 2162 	.db #0x00
   2702 00                 2163 	.db #0x00
   2703 00                 2164 	.db #0x00
   2704 00                 2165 	.db #0x00
   2705 00                 2166 	.db #0x00
   2706 00                 2167 	.db #0x00
   2707 00                 2168 	.db #0x00
   2708 00                 2169 	.db #0x00
   2709 00                 2170 	.db #0x00
   270A 00                 2171 	.db #0x00
   270B 00                 2172 	.db #0x00
   270C 00                 2173 	.db #0x00
   270D 00                 2174 	.db #0x00
   270E 00                 2175 	.db #0x00
   270F 00                 2176 	.db #0x00
   2710 00                 2177 	.db #0x00
   2711 00                 2178 	.db #0x00
   2712 00                 2179 	.db #0x00
   2713 00                 2180 	.db #0x00
   2714 00                 2181 	.db #0x00
   2715 00                 2182 	.db #0x00
   2716 00                 2183 	.db #0x00
   2717 00                 2184 	.db #0x00
   2718 FF                 2185 	.db #0xFF
   2719 FF                 2186 	.db #0xFF
   271A 00                 2187 	.db #0x00
   271B 00                 2188 	.db #0x00
   271C FF                 2189 	.db #0xFF
   271D FF                 2190 	.db #0xFF
   271E 00                 2191 	.db #0x00
   271F 00                 2192 	.db #0x00
   2720 FF                 2193 	.db #0xFF
   2721 FF                 2194 	.db #0xFF
   2722 00                 2195 	.db #0x00
   2723 00                 2196 	.db #0x00
   2724 FF                 2197 	.db #0xFF
   2725 FF                 2198 	.db #0xFF
   2726 00                 2199 	.db #0x00
   2727 00                 2200 	.db 0x00
   2728 00                 2201 	.db 0x00
   2729 00                 2202 	.db 0x00
   272A 00                 2203 	.db 0x00
   272B                    2204 _fixed_blocks:
   272B 00                 2205 	.db #0x00
   272C 00                 2206 	.db 0x00
   272D 00                 2207 	.db 0x00
   272E 00                 2208 	.db 0x00
   272F 00                 2209 	.db 0x00
   2730 00                 2210 	.db 0x00
   2731 00                 2211 	.db 0x00
   2732 00                 2212 	.db 0x00
   2733 00                 2213 	.db 0x00
   2734 00                 2214 	.db 0x00
   2735 00                 2215 	.db 0x00
   2736 00                 2216 	.db 0x00
   2737 00                 2217 	.db 0x00
   2738 00                 2218 	.db 0x00
   2739 00                 2219 	.db 0x00
   273A 00                 2220 	.db 0x00
   273B 00                 2221 	.db 0x00
   273C 00                 2222 	.db 0x00
   273D 00                 2223 	.db 0x00
   273E 00                 2224 	.db 0x00
   273F 00                 2225 	.db 0x00
   2740 00                 2226 	.db 0x00
   2741 00                 2227 	.db 0x00
   2742 00                 2228 	.db 0x00
   2743 00                 2229 	.db 0x00
   2744 00                 2230 	.db 0x00
   2745 00                 2231 	.db 0x00
   2746 00                 2232 	.db 0x00
   2747 00                 2233 	.db 0x00
   2748 00                 2234 	.db 0x00
   2749 00                 2235 	.db 0x00
   274A 00                 2236 	.db 0x00
   274B 00                 2237 	.db 0x00
   274C 00                 2238 	.db 0x00
   274D 00                 2239 	.db 0x00
   274E 00                 2240 	.db 0x00
   274F 00                 2241 	.db 0x00
   2750 00                 2242 	.db 0x00
   2751 00                 2243 	.db 0x00
   2752 00                 2244 	.db 0x00
   2753 00                 2245 	.db 0x00
   2754 00                 2246 	.db 0x00
   2755 00                 2247 	.db 0x00
   2756 00                 2248 	.db 0x00
   2757 00                 2249 	.db 0x00
   2758 00                 2250 	.db 0x00
   2759 00                 2251 	.db 0x00
   275A 00                 2252 	.db 0x00
   275B 00                 2253 	.db 0x00
   275C 00                 2254 	.db 0x00
   275D 00                 2255 	.db 0x00
   275E 00                 2256 	.db 0x00
   275F 00                 2257 	.db 0x00
   2760 00                 2258 	.db 0x00
   2761 00                 2259 	.db 0x00
   2762 00                 2260 	.db 0x00
   2763 00                 2261 	.db 0x00
   2764 00                 2262 	.db 0x00
   2765 00                 2263 	.db 0x00
   2766 00                 2264 	.db 0x00
   2767 00                 2265 	.db 0x00
   2768 00                 2266 	.db 0x00
   2769 00                 2267 	.db 0x00
   276A 00                 2268 	.db 0x00
   276B 00                 2269 	.db 0x00
   276C 00                 2270 	.db 0x00
   276D 00                 2271 	.db 0x00
   276E 00                 2272 	.db 0x00
   276F 00                 2273 	.db 0x00
   2770 00                 2274 	.db 0x00
   2771 00                 2275 	.db 0x00
   2772 00                 2276 	.db 0x00
   2773 00                 2277 	.db 0x00
   2774 00                 2278 	.db 0x00
   2775 00                 2279 	.db 0x00
   2776 00                 2280 	.db 0x00
   2777 00                 2281 	.db 0x00
   2778 00                 2282 	.db 0x00
   2779 00                 2283 	.db 0x00
   277A 00                 2284 	.db 0x00
   277B 00                 2285 	.db 0x00
   277C 00                 2286 	.db 0x00
   277D 00                 2287 	.db 0x00
   277E 00                 2288 	.db 0x00
   277F 00                 2289 	.db 0x00
   2780 00                 2290 	.db 0x00
   2781 00                 2291 	.db 0x00
   2782 00                 2292 	.db 0x00
   2783 00                 2293 	.db 0x00
   2784 00                 2294 	.db 0x00
   2785 00                 2295 	.db 0x00
   2786 00                 2296 	.db 0x00
   2787 00                 2297 	.db 0x00
   2788 00                 2298 	.db 0x00
   2789 00                 2299 	.db 0x00
   278A 00                 2300 	.db 0x00
   278B 00                 2301 	.db 0x00
   278C 00                 2302 	.db 0x00
   278D 00                 2303 	.db 0x00
   278E 00                 2304 	.db 0x00
   278F 00                 2305 	.db 0x00
   2790 00                 2306 	.db 0x00
   2791 00                 2307 	.db 0x00
   2792 00                 2308 	.db 0x00
   2793 00                 2309 	.db 0x00
   2794 00                 2310 	.db 0x00
   2795 00                 2311 	.db 0x00
   2796 00                 2312 	.db 0x00
   2797 00                 2313 	.db 0x00
   2798 00                 2314 	.db 0x00
   2799 00                 2315 	.db 0x00
   279A 00                 2316 	.db 0x00
   279B 00                 2317 	.db 0x00
   279C 00                 2318 	.db 0x00
   279D 00                 2319 	.db 0x00
   279E 00                 2320 	.db 0x00
   279F 00                 2321 	.db 0x00
   27A0 00                 2322 	.db 0x00
   27A1 00                 2323 	.db 0x00
   27A2 00                 2324 	.db 0x00
   27A3 00                 2325 	.db 0x00
   27A4 00                 2326 	.db 0x00
   27A5 00                 2327 	.db 0x00
   27A6 00                 2328 	.db 0x00
   27A7 00                 2329 	.db 0x00
   27A8 00                 2330 	.db 0x00
   27A9 00                 2331 	.db 0x00
   27AA 00                 2332 	.db 0x00
   27AB 00                 2333 	.db 0x00
   27AC 00                 2334 	.db 0x00
   27AD 00                 2335 	.db 0x00
   27AE 00                 2336 	.db 0x00
   27AF 00                 2337 	.db 0x00
   27B0 00                 2338 	.db 0x00
   27B1 00                 2339 	.db 0x00
   27B2 00                 2340 	.db 0x00
   27B3 00                 2341 	.db 0x00
   27B4 00                 2342 	.db 0x00
   27B5 00                 2343 	.db 0x00
   27B6 00                 2344 	.db 0x00
   27B7 00                 2345 	.db 0x00
   27B8 00                 2346 	.db 0x00
   27B9 00                 2347 	.db 0x00
   27BA 00                 2348 	.db 0x00
   27BB 00                 2349 	.db 0x00
   27BC 00                 2350 	.db 0x00
   27BD 00                 2351 	.db 0x00
   27BE 00                 2352 	.db 0x00
   27BF 00                 2353 	.db 0x00
   27C0 00                 2354 	.db 0x00
   27C1 00                 2355 	.db 0x00
   27C2 00                 2356 	.db 0x00
   27C3 00                 2357 	.db 0x00
   27C4 00                 2358 	.db 0x00
   27C5 00                 2359 	.db 0x00
   27C6 00                 2360 	.db 0x00
   27C7 00                 2361 	.db 0x00
   27C8 00                 2362 	.db 0x00
   27C9 00                 2363 	.db 0x00
   27CA 00                 2364 	.db 0x00
   27CB 00                 2365 	.db 0x00
   27CC 00                 2366 	.db 0x00
   27CD 00                 2367 	.db 0x00
   27CE 00                 2368 	.db 0x00
   27CF 00                 2369 	.db 0x00
   27D0 00                 2370 	.db 0x00
   27D1 00                 2371 	.db 0x00
   27D2 00                 2372 	.db 0x00
   27D3 00                 2373 	.db 0x00
   27D4 00                 2374 	.db 0x00
   27D5 00                 2375 	.db 0x00
   27D6 00                 2376 	.db 0x00
   27D7 00                 2377 	.db 0x00
   27D8 00                 2378 	.db 0x00
   27D9 00                 2379 	.db 0x00
   27DA 00                 2380 	.db 0x00
   27DB 00                 2381 	.db 0x00
   27DC 00                 2382 	.db 0x00
   27DD 00                 2383 	.db 0x00
   27DE 00                 2384 	.db 0x00
   27DF 00                 2385 	.db 0x00
   27E0 00                 2386 	.db 0x00
   27E1 00                 2387 	.db 0x00
   27E2 00                 2388 	.db 0x00
   27E3 00                 2389 	.db 0x00
   27E4 00                 2390 	.db 0x00
   27E5 00                 2391 	.db 0x00
   27E6 00                 2392 	.db 0x00
   27E7 00                 2393 	.db 0x00
   27E8 00                 2394 	.db 0x00
   27E9 00                 2395 	.db 0x00
   27EA 00                 2396 	.db 0x00
   27EB 00                 2397 	.db 0x00
   27EC 00                 2398 	.db 0x00
   27ED 00                 2399 	.db 0x00
   27EE 00                 2400 	.db 0x00
   27EF 00                 2401 	.db 0x00
   27F0 00                 2402 	.db 0x00
   27F1 00                 2403 	.db 0x00
   27F2 00                 2404 	.db 0x00
   27F3 00                 2405 	.db 0x00
   27F4 00                 2406 	.db 0x00
   27F5 00                 2407 	.db 0x00
   27F6 00                 2408 	.db 0x00
   27F7 00                 2409 	.db 0x00
   27F8 00                 2410 	.db 0x00
   27F9 00                 2411 	.db 0x00
   27FA 00                 2412 	.db 0x00
   27FB 00                 2413 	.db 0x00
   27FC 00                 2414 	.db 0x00
   27FD 00                 2415 	.db 0x00
   27FE 00                 2416 	.db 0x00
   27FF 00                 2417 	.db 0x00
   2800 00                 2418 	.db 0x00
   2801 00                 2419 	.db 0x00
   2802 00                 2420 	.db 0x00
   2803 00                 2421 	.db 0x00
   2804 00                 2422 	.db 0x00
   2805 00                 2423 	.db 0x00
   2806 00                 2424 	.db 0x00
   2807 00                 2425 	.db 0x00
   2808 00                 2426 	.db 0x00
   2809 00                 2427 	.db 0x00
   280A 00                 2428 	.db 0x00
   280B 00                 2429 	.db 0x00
   280C 00                 2430 	.db 0x00
   280D 00                 2431 	.db 0x00
   280E 00                 2432 	.db 0x00
   280F 00                 2433 	.db 0x00
   2810 00                 2434 	.db 0x00
   2811 00                 2435 	.db 0x00
   2812 00                 2436 	.db 0x00
   2813 00                 2437 	.db 0x00
   2814 00                 2438 	.db 0x00
   2815 00                 2439 	.db 0x00
   2816 00                 2440 	.db 0x00
   2817 00                 2441 	.db 0x00
   2818 00                 2442 	.db 0x00
   2819 00                 2443 	.db 0x00
   281A 00                 2444 	.db 0x00
   281B 00                 2445 	.db 0x00
   281C 00                 2446 	.db 0x00
   281D 00                 2447 	.db 0x00
   281E 00                 2448 	.db 0x00
   281F 00                 2449 	.db 0x00
   2820 00                 2450 	.db 0x00
   2821 00                 2451 	.db 0x00
   2822 00                 2452 	.db 0x00
   2823 00                 2453 	.db 0x00
   2824 00                 2454 	.db 0x00
   2825 00                 2455 	.db 0x00
   2826 00                 2456 	.db 0x00
   2827 00                 2457 	.db 0x00
   2828 00                 2458 	.db 0x00
   2829 00                 2459 	.db 0x00
   282A 00                 2460 	.db 0x00
                           2461 	.area XINIT   (CODE)
