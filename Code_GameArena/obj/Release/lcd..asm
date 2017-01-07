;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Fri Dec 09 17:15:35 2016
;--------------------------------------------------------
	.module lcd
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _SCORE
	.globl _BITMAP
	.globl _RACING_BITMAP
	.globl _P5_7
	.globl _P5_6
	.globl _P5_5
	.globl _P5_4
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _PX0L
	.globl _PT0L
	.globl _PX1L
	.globl _PT1L
	.globl _PLS
	.globl _PT2L
	.globl _PPCL
	.globl _EC
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CCF3
	.globl _CCF4
	.globl _CR
	.globl _CF
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _C_T2
	.globl _CP_RL2
	.globl _T2CON_7
	.globl _T2CON_6
	.globl _T2CON_5
	.globl _T2CON_4
	.globl _T2CON_3
	.globl _T2CON_2
	.globl _T2CON_1
	.globl _T2CON_0
	.globl _PT2
	.globl _ET2
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _EECON
	.globl _KBF
	.globl _KBE
	.globl _KBLS
	.globl _BRL
	.globl _BDRCON
	.globl _T2MOD
	.globl _SPDAT
	.globl _SPSTA
	.globl _SPCON
	.globl _SADEN
	.globl _SADDR
	.globl _WDTPRG
	.globl _WDTRST
	.globl _P5
	.globl _P4
	.globl _IPH1
	.globl _IPL1
	.globl _IPH0
	.globl _IPL0
	.globl _IEN1
	.globl _IEN0
	.globl _CMOD
	.globl _CL
	.globl _CH
	.globl _CCON
	.globl _CCAPM4
	.globl _CCAPM3
	.globl _CCAPM2
	.globl _CCAPM1
	.globl _CCAPM0
	.globl _CCAP4L
	.globl _CCAP3L
	.globl _CCAP2L
	.globl _CCAP1L
	.globl _CCAP0L
	.globl _CCAP4H
	.globl _CCAP3H
	.globl _CCAP2H
	.globl _CCAP1H
	.globl _CCAP0H
	.globl _CKCKON1
	.globl _CKCKON0
	.globl _CKRL
	.globl _AUXR1
	.globl _AUXR
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2CON
	.globl _B
	.globl _ACC
	.globl _PSW
	.globl _IP
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _SBUF
	.globl _SCON
	.globl _P1
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _delay
	.globl _lcdcmd1
	.globl _lcddata_b1
	.globl _lcdcmd2
	.globl _lcddata_b2
	.globl _lcd_init
	.globl _lcd_init_without_clear
	.globl _lcd_put_str
	.globl _lcd_put_score
	.globl _menu
	.globl _introduction
	.globl _high_score
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (DATA)
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_P1	=	0x0090
_SCON	=	0x0098
_SBUF	=	0x0099
_P2	=	0x00a0
_IE	=	0x00a8
_P3	=	0x00b0
_IP	=	0x00b8
_PSW	=	0x00d0
_ACC	=	0x00e0
_B	=	0x00f0
_T2CON	=	0x00c8
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
_AUXR	=	0x008e
_AUXR1	=	0x00a2
_CKRL	=	0x0097
_CKCKON0	=	0x008f
_CKCKON1	=	0x008f
_CCAP0H	=	0x00fa
_CCAP1H	=	0x00fb
_CCAP2H	=	0x00fc
_CCAP3H	=	0x00fd
_CCAP4H	=	0x00fe
_CCAP0L	=	0x00ea
_CCAP1L	=	0x00eb
_CCAP2L	=	0x00ec
_CCAP3L	=	0x00ed
_CCAP4L	=	0x00ee
_CCAPM0	=	0x00da
_CCAPM1	=	0x00db
_CCAPM2	=	0x00dc
_CCAPM3	=	0x00dd
_CCAPM4	=	0x00de
_CCON	=	0x00d8
_CH	=	0x00f9
_CL	=	0x00e9
_CMOD	=	0x00d9
_IEN0	=	0x00a8
_IEN1	=	0x00b1
_IPL0	=	0x00b8
_IPH0	=	0x00b7
_IPL1	=	0x00b2
_IPH1	=	0x00b3
_P4	=	0x00c0
_P5	=	0x00d8
_WDTRST	=	0x00a6
_WDTPRG	=	0x00a7
_SADDR	=	0x00a9
_SADEN	=	0x00b9
_SPCON	=	0x00c3
_SPSTA	=	0x00c4
_SPDAT	=	0x00c5
_T2MOD	=	0x00c9
_BDRCON	=	0x009b
_BRL	=	0x009a
_KBLS	=	0x009c
_KBE	=	0x009d
_KBF	=	0x009e
_EECON	=	0x00d2
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (DATA)
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_EA	=	0x00af
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_TXD	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
_ET2	=	0x00ad
_PT2	=	0x00bd
_T2CON_0	=	0x00c8
_T2CON_1	=	0x00c9
_T2CON_2	=	0x00ca
_T2CON_3	=	0x00cb
_T2CON_4	=	0x00cc
_T2CON_5	=	0x00cd
_T2CON_6	=	0x00ce
_T2CON_7	=	0x00cf
_CP_RL2	=	0x00c8
_C_T2	=	0x00c9
_TR2	=	0x00ca
_EXEN2	=	0x00cb
_TCLK	=	0x00cc
_RCLK	=	0x00cd
_EXF2	=	0x00ce
_TF2	=	0x00cf
_CF	=	0x00df
_CR	=	0x00de
_CCF4	=	0x00dc
_CCF3	=	0x00db
_CCF2	=	0x00da
_CCF1	=	0x00d9
_CCF0	=	0x00d8
_EC	=	0x00ae
_PPCL	=	0x00be
_PT2L	=	0x00bd
_PLS	=	0x00bc
_PT1L	=	0x00bb
_PX1L	=	0x00ba
_PT0L	=	0x00b9
_PX0L	=	0x00b8
_P4_0	=	0x00c0
_P4_1	=	0x00c1
_P4_2	=	0x00c2
_P4_3	=	0x00c3
_P4_4	=	0x00c4
_P4_5	=	0x00c5
_P4_6	=	0x00c6
_P4_7	=	0x00c7
_P5_0	=	0x00d8
_P5_1	=	0x00d9
_P5_2	=	0x00da
_P5_3	=	0x00db
_P5_4	=	0x00dc
_P5_5	=	0x00dd
_P5_6	=	0x00de
_P5_7	=	0x00df
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_delay_d_1_1:
	.ds 2
_lcdcmd1_a_1_1:
	.ds 1
_lcddata_b1_a_1_1:
	.ds 1
_lcdcmd2_a_1_1:
	.ds 1
_lcddata_b2_a_1_1:
	.ds 1
_lcd_put_score_final_score_1_1:
	.ds 2
_lcd_put_score_x_1_1:
	.ds 2
_lcd_put_score_y_1_1:
	.ds 2
_menu_game_count_1_1:
	.ds 2
_menu_key_count_1_1:
	.ds 2
_high_score_final_highscore_1_1:
	.ds 1
_high_score_x_1_1:
	.ds 2
_high_score_y_1_1:
	.ds 2
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'delay'
;------------------------------------------------------------
;d                         Allocated with name '_delay_d_1_1'
;i                         Allocated with name '_delay_i_1_1'
;j                         Allocated with name '_delay_j_1_1'
;------------------------------------------------------------
;	lcd.c:38: void delay(unsigned int d){
;	-----------------------------------------
;	 function delay
;	-----------------------------------------
_delay:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_delay_d_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	lcd.c:40: for(i=0;i< d;i++)
;	genAssign
	mov	dptr,#_delay_d_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	r4,#0x00
	mov	r5,#0x00
00104$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,r2
	mov	a,r5
	subb	a,r3
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00108$
;	Peephole 300	removed redundant label 00116$
;	lcd.c:41: for(j=0;j<5;j++);
;	genAssign
	mov	r6,#0x05
	mov	r7,#0x00
00103$:
;	genMinus
;	genMinusDec
	dec	r6
	cjne	r6,#0xff,00117$
	dec	r7
00117$:
;	genIfx
	mov	a,r6
	orl	a,r7
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00103$
;	Peephole 300	removed redundant label 00118$
;	lcd.c:40: for(i=0;i< d;i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 7)
	inc	r4
	cjne	r4,#0x00,00104$
	inc	r5
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00108$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdcmd1'
;------------------------------------------------------------
;a                         Allocated with name '_lcdcmd1_a_1_1'
;------------------------------------------------------------
;	lcd.c:45: void lcdcmd1(char a)
;	-----------------------------------------
;	 function lcdcmd1
;	-----------------------------------------
_lcdcmd1:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcdcmd1_a_1_1
	movx	@dptr,a
;	lcd.c:47: cs1=0;               // => Select Chip Select 1
;	genAssign
	clr	_P1_5
;	lcd.c:48: rw=0;                // => Enable Write
;	genAssign
	clr	_P1_7
;	lcd.c:49: rs = 0;              // => RS = 0
;	genAssign
	clr	_P1_0
;	lcd.c:50: *LCD_MEMPTR = a;
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x80
;	genAssign
	mov	dptr,#_lcdcmd1_a_1_1
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
;	Peephole 136	removed redundant move
	movx	@dptr,a
;	lcd.c:51: delay(5);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0005
	lcall	_delay
;	lcd.c:52: cs1=1;
;	genAssign
	setb	_P1_5
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcddata_b1'
;------------------------------------------------------------
;a                         Allocated with name '_lcddata_b1_a_1_1'
;------------------------------------------------------------
;	lcd.c:56: void lcddata_b1(char a)
;	-----------------------------------------
;	 function lcddata_b1
;	-----------------------------------------
_lcddata_b1:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcddata_b1_a_1_1
	movx	@dptr,a
;	lcd.c:58: cs1=0;               // => Select Chip Select 1
;	genAssign
	clr	_P1_5
;	lcd.c:59: rw=0;                // => Enable Write
;	genAssign
	clr	_P1_7
;	lcd.c:60: rs = 1;              // => RS = 1
;	genAssign
	setb	_P1_0
;	lcd.c:61: *LCD_MEMPTR = a;
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x80
;	genAssign
	mov	dptr,#_lcddata_b1_a_1_1
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
;	Peephole 136	removed redundant move
	movx	@dptr,a
;	lcd.c:62: delay(5);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0005
	lcall	_delay
;	lcd.c:63: cs1=1;
;	genAssign
	setb	_P1_5
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdcmd2'
;------------------------------------------------------------
;a                         Allocated with name '_lcdcmd2_a_1_1'
;------------------------------------------------------------
;	lcd.c:67: void lcdcmd2(char a)
;	-----------------------------------------
;	 function lcdcmd2
;	-----------------------------------------
_lcdcmd2:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcdcmd2_a_1_1
	movx	@dptr,a
;	lcd.c:69: cs2=0;               // => Select Chip Select 2
;	genAssign
	clr	_P1_4
;	lcd.c:70: rw=0;                // => Enable Write
;	genAssign
	clr	_P1_7
;	lcd.c:71: rs = 0;              // => RS = 0
;	genAssign
	clr	_P1_0
;	lcd.c:72: *LCD_MEMPTR = a;
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x80
;	genAssign
	mov	dptr,#_lcdcmd2_a_1_1
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
;	Peephole 136	removed redundant move
	movx	@dptr,a
;	lcd.c:73: delay(5);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0005
	lcall	_delay
;	lcd.c:74: cs2=1;
;	genAssign
	setb	_P1_4
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcddata_b2'
;------------------------------------------------------------
;a                         Allocated with name '_lcddata_b2_a_1_1'
;------------------------------------------------------------
;	lcd.c:78: void lcddata_b2(char a)
;	-----------------------------------------
;	 function lcddata_b2
;	-----------------------------------------
_lcddata_b2:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcddata_b2_a_1_1
	movx	@dptr,a
;	lcd.c:80: cs2=0;               // => Select Chip Select 2
;	genAssign
	clr	_P1_4
;	lcd.c:81: rw=0;                // => Enable Write
;	genAssign
	clr	_P1_7
;	lcd.c:82: rs = 1;              // => RS = 1
;	genAssign
	setb	_P1_0
;	lcd.c:83: *LCD_MEMPTR = a;
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x80
;	genAssign
	mov	dptr,#_lcddata_b2_a_1_1
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
;	Peephole 136	removed redundant move
	movx	@dptr,a
;	lcd.c:84: delay(5);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0005
	lcall	_delay
;	lcd.c:85: cs2=1;
;	genAssign
	setb	_P1_4
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_init'
;------------------------------------------------------------
;i                         Allocated with name '_lcd_init_i_1_1'
;j                         Allocated with name '_lcd_init_j_1_1'
;------------------------------------------------------------
;	lcd.c:89: void lcd_init()
;	-----------------------------------------
;	 function lcd_init
;	-----------------------------------------
_lcd_init:
;	lcd.c:92: re=1;
;	genAssign
	setb	_P1_6
;	lcd.c:94: lcdcmd1(0x3F);    //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcdcmd1
;	lcd.c:95: lcdcmd1(0x40);    //Setting y-address
;	genCall
	mov	dpl,#0x40
	lcall	_lcdcmd1
;	lcd.c:96: lcdcmd1(0xB8);    //Setting x-address page 1 is selected
;	genCall
	mov	dpl,#0xB8
	lcall	_lcdcmd1
;	lcd.c:97: lcdcmd1(0xC0);    //start line
;	genCall
	mov	dpl,#0xC0
	lcall	_lcdcmd1
;	lcd.c:99: for(i=1;i<9;i++)    //Clear Chip Select 1
;	genAssign
	mov	r2,#0x01
	mov	r3,#0x00
00104$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x09
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00107$
;	Peephole 300	removed redundant label 00129$
;	lcd.c:101: for(j=0;j<64;j++)
;	genAssign
	mov	r4,#0x40
	mov	r5,#0x00
00103$:
;	lcd.c:102: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcddata_b1
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genMinus
;	genMinusDec
	dec	r4
	cjne	r4,#0xff,00130$
	dec	r5
00130$:
;	lcd.c:101: for(j=0;j<64;j++)
;	genIfx
	mov	a,r4
	orl	a,r5
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00103$
;	Peephole 300	removed redundant label 00131$
;	lcd.c:103: lcdcmd1(0xB8+i);
;	genCast
	mov	ar4,r2
;	genPlus
;     genPlusIncr
	mov	a,#0xB8
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
;	genCall
	mov	r4,a
;	Peephole 244.c	loading dpl from a instead of r4
	mov	dpl,a
	push	ar2
	push	ar3
	lcall	_lcdcmd1
	pop	ar3
	pop	ar2
;	lcd.c:99: for(i=1;i<9;i++)    //Clear Chip Select 1
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00104$
	inc	r3
;	Peephole 300	removed redundant label 00132$
	sjmp	00104$
00107$:
;	lcd.c:105: lcdcmd2(0x3F);    //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcdcmd2
;	lcd.c:106: lcdcmd2(0x40);    //Setting y-address
;	genCall
	mov	dpl,#0x40
	lcall	_lcdcmd2
;	lcd.c:107: lcdcmd2(0xB8);    //Setting x-address page 1 is selected
;	genCall
	mov	dpl,#0xB8
	lcall	_lcdcmd2
;	lcd.c:108: lcdcmd2(0xC0);    //start line
;	genCall
	mov	dpl,#0xC0
	lcall	_lcdcmd2
;	lcd.c:110: for(i=1;i<9;i++)    //Clear Chip Select 2
;	genAssign
	mov	r2,#0x01
	mov	r3,#0x00
00111$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x09
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00115$
;	Peephole 300	removed redundant label 00133$
;	lcd.c:112: for(j=0;j<64;j++)
;	genAssign
	mov	r4,#0x40
	mov	r5,#0x00
00110$:
;	lcd.c:113: lcddata_b2(0x00);
;	genCall
	mov	dpl,#0x00
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcddata_b2
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genMinus
;	genMinusDec
	dec	r4
	cjne	r4,#0xff,00134$
	dec	r5
00134$:
;	lcd.c:112: for(j=0;j<64;j++)
;	genIfx
	mov	a,r4
	orl	a,r5
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00110$
;	Peephole 300	removed redundant label 00135$
;	lcd.c:114: lcdcmd2(0xB8+i);
;	genCast
	mov	ar4,r2
;	genPlus
;     genPlusIncr
	mov	a,#0xB8
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
;	genCall
	mov	r4,a
;	Peephole 244.c	loading dpl from a instead of r4
	mov	dpl,a
	push	ar2
	push	ar3
	lcall	_lcdcmd2
	pop	ar3
	pop	ar2
;	lcd.c:110: for(i=1;i<9;i++)    //Clear Chip Select 2
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00111$
	inc	r3
;	Peephole 300	removed redundant label 00136$
	sjmp	00111$
00115$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_init_without_clear'
;------------------------------------------------------------
;------------------------------------------------------------
;	lcd.c:118: void lcd_init_without_clear()
;	-----------------------------------------
;	 function lcd_init_without_clear
;	-----------------------------------------
_lcd_init_without_clear:
;	lcd.c:121: re=1;
;	genAssign
	setb	_P1_6
;	lcd.c:123: lcdcmd1(0x3F);    //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcdcmd1
;	lcd.c:124: lcdcmd1(0x40);    //Setting y-address
;	genCall
	mov	dpl,#0x40
	lcall	_lcdcmd1
;	lcd.c:125: lcdcmd1(0xB8);    //Setting x-address page 1 is selected
;	genCall
	mov	dpl,#0xB8
	lcall	_lcdcmd1
;	lcd.c:126: lcdcmd1(0xC0);    //start line
;	genCall
	mov	dpl,#0xC0
	lcall	_lcdcmd1
;	lcd.c:129: lcdcmd2(0x3F);    //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcdcmd2
;	lcd.c:130: lcdcmd2(0x40);    //Setting y-address
;	genCall
	mov	dpl,#0x40
	lcall	_lcdcmd2
;	lcd.c:131: lcdcmd2(0xB8);    //Setting x-address page 1 is selected
;	genCall
	mov	dpl,#0xB8
	lcall	_lcdcmd2
;	lcd.c:132: lcdcmd2(0xC0);    //start line
;	genCall
	mov	dpl,#0xC0
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcdcmd2
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_put_str'
;------------------------------------------------------------
;------------------------------------------------------------
;	lcd.c:149: void lcd_put_str()
;	-----------------------------------------
;	 function lcd_put_str
;	-----------------------------------------
_lcd_put_str:
;	lcd.c:151: lcdcmd1(0x3F);
;	genCall
	mov	dpl,#0x3F
	lcall	_lcdcmd1
;	lcd.c:152: lcdcmd1(0xBB);
;	genCall
	mov	dpl,#0xBB
	lcall	_lcdcmd1
;	lcd.c:153: lcdcmd1(0x63);
;	genCall
	mov	dpl,#0x63
	lcall	_lcdcmd1
;	lcd.c:154: lcdcmd1(0xC0);
;	genCall
	mov	dpl,#0xC0
	lcall	_lcdcmd1
;	lcd.c:156: lcddata_b1(0xFF); //G
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:157: lcddata_b1(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b1
;	lcd.c:158: lcddata_b1(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b1
;	lcd.c:159: lcddata_b1(0xF3);
;	genCall
	mov	dpl,#0xF3
	lcall	_lcddata_b1
;	lcd.c:160: lcddata_b1(0x10);
;	genCall
	mov	dpl,#0x10
	lcall	_lcddata_b1
;	lcd.c:161: lcddata_b1(0xF0);
;	genCall
	mov	dpl,#0xF0
	lcall	_lcddata_b1
;	lcd.c:162: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:164: lcddata_b1(0xFF); //A
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:165: lcddata_b1(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b1
;	lcd.c:166: lcddata_b1(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b1
;	lcd.c:167: lcddata_b1(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b1
;	lcd.c:168: lcddata_b1(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:169: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:171: lcddata_b1(0xFF); //M
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:172: lcddata_b1(0x02);
;	genCall
	mov	dpl,#0x02
	lcall	_lcddata_b1
;	lcd.c:173: lcddata_b1(0x04);
;	genCall
	mov	dpl,#0x04
	lcall	_lcddata_b1
;	lcd.c:174: lcddata_b1(0x08);
;	genCall
	mov	dpl,#0x08
	lcall	_lcddata_b1
;	lcd.c:175: lcddata_b1(0x04);
;	genCall
	mov	dpl,#0x04
	lcall	_lcddata_b1
;	lcd.c:176: lcddata_b1(0x02);
;	genCall
	mov	dpl,#0x02
	lcall	_lcddata_b1
;	lcd.c:177: lcddata_b1(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:178: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:180: lcddata_b1(0xFF); //E
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:181: lcddata_b1(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b1
;	lcd.c:182: lcddata_b1(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b1
;	lcd.c:183: lcddata_b1(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b1
;	lcd.c:184: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:186: lcddata_b1(0x00); //Space
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:187: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:189: lcdcmd2(0x3F);
;	genCall
	mov	dpl,#0x3F
	lcall	_lcdcmd2
;	lcd.c:190: lcdcmd2(0xBB);
;	genCall
	mov	dpl,#0xBB
	lcall	_lcdcmd2
;	lcd.c:191: lcdcmd2(0x40);
;	genCall
	mov	dpl,#0x40
	lcall	_lcdcmd2
;	lcd.c:192: lcdcmd2(0xC0);
;	genCall
	mov	dpl,#0xC0
	lcall	_lcdcmd2
;	lcd.c:194: lcddata_b2(0x18); //O
;	genCall
	mov	dpl,#0x18
	lcall	_lcddata_b2
;	lcd.c:195: lcddata_b2(0x24);
;	genCall
	mov	dpl,#0x24
	lcall	_lcddata_b2
;	lcd.c:196: lcddata_b2(0x42);
;	genCall
	mov	dpl,#0x42
	lcall	_lcddata_b2
;	lcd.c:197: lcddata_b2(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b2
;	lcd.c:198: lcddata_b2(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b2
;	lcd.c:199: lcddata_b2(0x42);
;	genCall
	mov	dpl,#0x42
	lcall	_lcddata_b2
;	lcd.c:200: lcddata_b2(0x24);
;	genCall
	mov	dpl,#0x24
	lcall	_lcddata_b2
;	lcd.c:201: lcddata_b2(0x18);
;	genCall
	mov	dpl,#0x18
	lcall	_lcddata_b2
;	lcd.c:202: lcddata_b2(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b2
;	lcd.c:204: lcddata_b2(0x3F); //V
;	genCall
	mov	dpl,#0x3F
	lcall	_lcddata_b2
;	lcd.c:205: lcddata_b2(0x40);
;	genCall
	mov	dpl,#0x40
	lcall	_lcddata_b2
;	lcd.c:206: lcddata_b2(0x80);
;	genCall
	mov	dpl,#0x80
	lcall	_lcddata_b2
;	lcd.c:207: lcddata_b2(0x80);
;	genCall
	mov	dpl,#0x80
	lcall	_lcddata_b2
;	lcd.c:208: lcddata_b2(0x40);
;	genCall
	mov	dpl,#0x40
	lcall	_lcddata_b2
;	lcd.c:209: lcddata_b2(0x3F);
;	genCall
	mov	dpl,#0x3F
	lcall	_lcddata_b2
;	lcd.c:210: lcddata_b2(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b2
;	lcd.c:212: lcddata_b2(0xFF); //E
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b2
;	lcd.c:213: lcddata_b2(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b2
;	lcd.c:214: lcddata_b2(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b2
;	lcd.c:215: lcddata_b2(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b2
;	lcd.c:216: lcddata_b2(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b2
;	lcd.c:218: lcddata_b2(0xFF); //R
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b2
;	lcd.c:219: lcddata_b2(0x19);
;	genCall
	mov	dpl,#0x19
	lcall	_lcddata_b2
;	lcd.c:220: lcddata_b2(0x29);
;	genCall
	mov	dpl,#0x29
	lcall	_lcddata_b2
;	lcd.c:221: lcddata_b2(0x49);
;	genCall
	mov	dpl,#0x49
	lcall	_lcddata_b2
;	lcd.c:222: lcddata_b2(0x8F);
;	genCall
	mov	dpl,#0x8F
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcddata_b2
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_put_score'
;------------------------------------------------------------
;final_score               Allocated with name '_lcd_put_score_final_score_1_1'
;i                         Allocated with name '_lcd_put_score_i_1_1'
;first_digit               Allocated with name '_lcd_put_score_first_digit_1_1'
;second_digit              Allocated with name '_lcd_put_score_second_digit_1_1'
;x                         Allocated with name '_lcd_put_score_x_1_1'
;y                         Allocated with name '_lcd_put_score_y_1_1'
;------------------------------------------------------------
;	lcd.c:226: void lcd_put_score(unsigned int final_score)
;	-----------------------------------------
;	 function lcd_put_score
;	-----------------------------------------
_lcd_put_score:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_lcd_put_score_final_score_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	lcd.c:230: unsigned int x=0,y=0;
;	genAssign
	mov	dptr,#_lcd_put_score_x_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_put_score_y_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	lcd.c:232: first_digit=final_score/10;
;	genAssign
	mov	dptr,#_lcd_put_score_final_score_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#__divuint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	lcd.c:233: second_digit=final_score%10;
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	__divuint
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#__moduint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	lcd.c:236: if(first_digit==0)  x=OFFSET_ZERO;
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar4
	push	ar5
	lcall	__moduint
	mov	r2,dpl
	mov	r3,dph
	pop	ar5
	pop	ar4
;	genIfx
	mov	a,r4
	orl	a,r5
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00102$
;	Peephole 300	removed redundant label 00177$
;	genAssign
	mov	dptr,#_lcd_put_score_x_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00102$:
;	lcd.c:237: if(second_digit==0) y=OFFSET_ZERO;
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00104$
;	Peephole 300	removed redundant label 00178$
;	genAssign
	mov	dptr,#_lcd_put_score_y_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00104$:
;	lcd.c:238: if(first_digit==1)  x=OFFSET_ONE;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r4,#0x01,00106$
	cjne	r5,#0x00,00106$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00179$
;	Peephole 300	removed redundant label 00180$
;	genAssign
	mov	dptr,#_lcd_put_score_x_1_1
	mov	a,#0x04
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00106$:
;	lcd.c:239: if(second_digit==1) y=OFFSET_ONE;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00108$
	cjne	r3,#0x00,00108$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00181$
;	Peephole 300	removed redundant label 00182$
;	genAssign
	mov	dptr,#_lcd_put_score_y_1_1
	mov	a,#0x04
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00108$:
;	lcd.c:240: if(first_digit==2)  x=OFFSET_TWO;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r4,#0x02,00110$
	cjne	r5,#0x00,00110$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00183$
;	Peephole 300	removed redundant label 00184$
;	genAssign
	mov	dptr,#_lcd_put_score_x_1_1
	mov	a,#0x08
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00110$:
;	lcd.c:241: if(second_digit==2) y=OFFSET_TWO;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x02,00112$
	cjne	r3,#0x00,00112$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00185$
;	Peephole 300	removed redundant label 00186$
;	genAssign
	mov	dptr,#_lcd_put_score_y_1_1
	mov	a,#0x08
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00112$:
;	lcd.c:242: if(first_digit==3)  x=OFFSET_THREE;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r4,#0x03,00114$
	cjne	r5,#0x00,00114$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00187$
;	Peephole 300	removed redundant label 00188$
;	genAssign
	mov	dptr,#_lcd_put_score_x_1_1
	mov	a,#0x0C
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00114$:
;	lcd.c:243: if(second_digit==3) y=OFFSET_THREE;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x03,00116$
	cjne	r3,#0x00,00116$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00189$
;	Peephole 300	removed redundant label 00190$
;	genAssign
	mov	dptr,#_lcd_put_score_y_1_1
	mov	a,#0x0C
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00116$:
;	lcd.c:244: if(first_digit==4)  x=OFFSET_FOUR;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r4,#0x04,00118$
	cjne	r5,#0x00,00118$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00191$
;	Peephole 300	removed redundant label 00192$
;	genAssign
	mov	dptr,#_lcd_put_score_x_1_1
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00118$:
;	lcd.c:245: if(second_digit==4) y=OFFSET_FOUR;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x04,00120$
	cjne	r3,#0x00,00120$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00193$
;	Peephole 300	removed redundant label 00194$
;	genAssign
	mov	dptr,#_lcd_put_score_y_1_1
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00120$:
;	lcd.c:246: if(first_digit==5)  x=OFFSET_FIVE;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r4,#0x05,00122$
	cjne	r5,#0x00,00122$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00195$
;	Peephole 300	removed redundant label 00196$
;	genAssign
	mov	dptr,#_lcd_put_score_x_1_1
	mov	a,#0x14
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00122$:
;	lcd.c:247: if(second_digit==5) y=OFFSET_FIVE;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x05,00124$
	cjne	r3,#0x00,00124$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00197$
;	Peephole 300	removed redundant label 00198$
;	genAssign
	mov	dptr,#_lcd_put_score_y_1_1
	mov	a,#0x14
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00124$:
;	lcd.c:248: if(first_digit==6)  x=OFFSET_SIX;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r4,#0x06,00126$
	cjne	r5,#0x00,00126$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00199$
;	Peephole 300	removed redundant label 00200$
;	genAssign
	mov	dptr,#_lcd_put_score_x_1_1
	mov	a,#0x18
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00126$:
;	lcd.c:249: if(second_digit==6) y=OFFSET_SIX;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x06,00128$
	cjne	r3,#0x00,00128$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00201$
;	Peephole 300	removed redundant label 00202$
;	genAssign
	mov	dptr,#_lcd_put_score_y_1_1
	mov	a,#0x18
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00128$:
;	lcd.c:250: if(first_digit==7)  x=OFFSET_SEVEN;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r4,#0x07,00130$
	cjne	r5,#0x00,00130$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00203$
;	Peephole 300	removed redundant label 00204$
;	genAssign
	mov	dptr,#_lcd_put_score_x_1_1
	mov	a,#0x1C
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00130$:
;	lcd.c:251: if(second_digit==7) y=OFFSET_SEVEN;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x07,00132$
	cjne	r3,#0x00,00132$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00205$
;	Peephole 300	removed redundant label 00206$
;	genAssign
	mov	dptr,#_lcd_put_score_y_1_1
	mov	a,#0x1C
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00132$:
;	lcd.c:252: if(first_digit==8)  x=OFFSET_EIGHT;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r4,#0x08,00134$
	cjne	r5,#0x00,00134$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00207$
;	Peephole 300	removed redundant label 00208$
;	genAssign
	mov	dptr,#_lcd_put_score_x_1_1
	mov	a,#0x20
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00134$:
;	lcd.c:253: if(second_digit==8) y=OFFSET_EIGHT;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x08,00136$
	cjne	r3,#0x00,00136$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00209$
;	Peephole 300	removed redundant label 00210$
;	genAssign
	mov	dptr,#_lcd_put_score_y_1_1
	mov	a,#0x20
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00136$:
;	lcd.c:254: if(first_digit==9)  x=OFFSET_NINE;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r4,#0x09,00138$
	cjne	r5,#0x00,00138$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00211$
;	Peephole 300	removed redundant label 00212$
;	genAssign
	mov	dptr,#_lcd_put_score_x_1_1
	mov	a,#0x24
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00138$:
;	lcd.c:255: if(second_digit==9) y=OFFSET_NINE;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x09,00140$
	cjne	r3,#0x00,00140$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00213$
;	Peephole 300	removed redundant label 00214$
;	genAssign
	mov	dptr,#_lcd_put_score_y_1_1
	mov	a,#0x24
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00140$:
;	lcd.c:258: lcdcmd1(0x3F);
;	genCall
	mov	dpl,#0x3F
	lcall	_lcdcmd1
;	lcd.c:259: lcdcmd1(0xBD);
;	genCall
	mov	dpl,#0xBD
	lcall	_lcdcmd1
;	lcd.c:260: lcdcmd1(0x60);
;	genCall
	mov	dpl,#0x60
	lcall	_lcdcmd1
;	lcd.c:261: lcdcmd1(0xC0);
;	genCall
	mov	dpl,#0xC0
	lcall	_lcdcmd1
;	lcd.c:263: lcddata_b1(0x9F); //S
;	genCall
	mov	dpl,#0x9F
	lcall	_lcddata_b1
;	lcd.c:264: lcddata_b1(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b1
;	lcd.c:265: lcddata_b1(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b1
;	lcd.c:266: lcddata_b1(0xF1);
;	genCall
	mov	dpl,#0xF1
	lcall	_lcddata_b1
;	lcd.c:267: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:269: lcddata_b1(0xFF); //C
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:270: lcddata_b1(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b1
;	lcd.c:271: lcddata_b1(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b1
;	lcd.c:272: lcddata_b1(0xC3);
;	genCall
	mov	dpl,#0xC3
	lcall	_lcddata_b1
;	lcd.c:273: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:275: lcddata_b1(0x18); //O
;	genCall
	mov	dpl,#0x18
	lcall	_lcddata_b1
;	lcd.c:276: lcddata_b1(0x24);
;	genCall
	mov	dpl,#0x24
	lcall	_lcddata_b1
;	lcd.c:277: lcddata_b1(0x42);
;	genCall
	mov	dpl,#0x42
	lcall	_lcddata_b1
;	lcd.c:278: lcddata_b1(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b1
;	lcd.c:279: lcddata_b1(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b1
;	lcd.c:280: lcddata_b1(0x42);
;	genCall
	mov	dpl,#0x42
	lcall	_lcddata_b1
;	lcd.c:281: lcddata_b1(0x24);
;	genCall
	mov	dpl,#0x24
	lcall	_lcddata_b1
;	lcd.c:282: lcddata_b1(0x18);
;	genCall
	mov	dpl,#0x18
	lcall	_lcddata_b1
;	lcd.c:283: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:285: lcddata_b1(0xFF); //R
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:286: lcddata_b1(0x19);
;	genCall
	mov	dpl,#0x19
	lcall	_lcddata_b1
;	lcd.c:287: lcddata_b1(0x29);
;	genCall
	mov	dpl,#0x29
	lcall	_lcddata_b1
;	lcd.c:288: lcddata_b1(0x49);
;	genCall
	mov	dpl,#0x49
	lcall	_lcddata_b1
;	lcd.c:289: lcddata_b1(0x8F);
;	genCall
	mov	dpl,#0x8F
	lcall	_lcddata_b1
;	lcd.c:290: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:292: lcddata_b1(0xFF); //E
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:293: lcddata_b1(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b1
;	lcd.c:294: lcddata_b1(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b1
;	lcd.c:295: lcddata_b1(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b1
;	lcd.c:296: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:298: lcdcmd2(0xBD);
;	genCall
	mov	dpl,#0xBD
	lcall	_lcdcmd2
;	lcd.c:299: lcdcmd2(0x40);
;	genCall
	mov	dpl,#0x40
	lcall	_lcdcmd2
;	lcd.c:300: lcdcmd2(0xC0);
;	genCall
	mov	dpl,#0xC0
	lcall	_lcdcmd2
;	lcd.c:302: lcddata_b2(0x66); //=
;	genCall
	mov	dpl,#0x66
	lcall	_lcddata_b2
;	lcd.c:303: lcddata_b2(0x66);
;	genCall
	mov	dpl,#0x66
	lcall	_lcddata_b2
;	lcd.c:304: lcddata_b2(0x66);
;	genCall
	mov	dpl,#0x66
	lcall	_lcddata_b2
;	lcd.c:305: lcddata_b2(0x66);
;	genCall
	mov	dpl,#0x66
	lcall	_lcddata_b2
;	lcd.c:306: lcddata_b2(0x66);
;	genCall
	mov	dpl,#0x66
	lcall	_lcddata_b2
;	lcd.c:307: lcddata_b2(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b2
;	lcd.c:308: lcddata_b2(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b2
;	lcd.c:311: for(i=0;i<4;i++)
;	genAssign
	mov	dptr,#_lcd_put_score_x_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	r4,#0x00
	mov	r5,#0x00
00141$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x04
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00144$
;	Peephole 300	removed redundant label 00215$
;	lcd.c:312: lcddata_b2(SCORE[x+i]);
;	genCast
	mov	ar6,r2
;	genCast
;	genPlus
;	peephole 177.g	optimized mov sequence
	mov	a,r4
;	Peephole 236.i	used r7 instead of ar7
	mov	r7,a
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genPlus
;	Peephole 204	removed redundant mov
	add	a,acc
;	Peephole 177.b	removed redundant mov
;	Peephole 181	changed mov to clr
;	genPointerGet
;	genCodePointerGet
;	Peephole 186.c	optimized movc sequence
;	Peephole 177.c	removed redundant move
	mov	r6,a
	mov	dptr,#_SCORE
	movc	a,@a+dptr
	xch	a,r6
	inc	dptr
	movc	a,@a+dptr
	mov	r7,a
;	genCast
;	genCall
	mov	dpl,r6
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcddata_b2
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:311: for(i=0;i<4;i++)
;	genPlus
;     genPlusIncr
	inc	r4
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r4,#0x00,00141$
	inc	r5
;	Peephole 300	removed redundant label 00216$
	sjmp	00141$
00144$:
;	lcd.c:313: lcddata_b2(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b2
;	lcd.c:314: for(i=0;i<4;i++)
;	genAssign
	mov	dptr,#_lcd_put_score_y_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	r4,#0x00
	mov	r5,#0x00
00145$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x04
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00149$
;	Peephole 300	removed redundant label 00217$
;	lcd.c:315: lcddata_b2(SCORE[y+i]);
;	genCast
	mov	ar6,r2
;	genCast
;	genPlus
;	peephole 177.g	optimized mov sequence
	mov	a,r4
;	Peephole 236.i	used r7 instead of ar7
	mov	r7,a
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genPlus
;	Peephole 204	removed redundant mov
	add	a,acc
;	Peephole 177.b	removed redundant mov
;	Peephole 181	changed mov to clr
;	genPointerGet
;	genCodePointerGet
;	Peephole 186.c	optimized movc sequence
;	Peephole 177.c	removed redundant move
	mov	r6,a
	mov	dptr,#_SCORE
	movc	a,@a+dptr
	xch	a,r6
	inc	dptr
	movc	a,@a+dptr
	mov	r7,a
;	genCast
;	genCall
	mov	dpl,r6
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcddata_b2
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:314: for(i=0;i<4;i++)
;	genPlus
;     genPlusIncr
	inc	r4
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r4,#0x00,00145$
	inc	r5
;	Peephole 300	removed redundant label 00218$
	sjmp	00145$
00149$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'menu'
;------------------------------------------------------------
;game_count                Allocated with name '_menu_game_count_1_1'
;key_count                 Allocated with name '_menu_key_count_1_1'
;i                         Allocated with name '_menu_i_1_1'
;------------------------------------------------------------
;	lcd.c:319: int menu()
;	-----------------------------------------
;	 function menu
;	-----------------------------------------
_menu:
;	lcd.c:321: int game_count=0,key_count=0,i;
;	genAssign
	mov	dptr,#_menu_key_count_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	lcd.c:324: lcdcmd1(0x3F);
;	genCall
	mov	dpl,#0x3F
	lcall	_lcdcmd1
;	lcd.c:325: lcdcmd1(0xB8);
;	genCall
	mov	dpl,#0xB8
	lcall	_lcdcmd1
;	lcd.c:326: lcdcmd1(0x40);
;	genCall
	mov	dpl,#0x40
	lcall	_lcdcmd1
;	lcd.c:327: lcdcmd1(0xC0);
;	genCall
	mov	dpl,#0xC0
	lcall	_lcdcmd1
;	lcd.c:329: lcddata_b1(0xFF); //G
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:330: lcddata_b1(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b1
;	lcd.c:331: lcddata_b1(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b1
;	lcd.c:332: lcddata_b1(0xF3);
;	genCall
	mov	dpl,#0xF3
	lcall	_lcddata_b1
;	lcd.c:333: lcddata_b1(0x10);
;	genCall
	mov	dpl,#0x10
	lcall	_lcddata_b1
;	lcd.c:334: lcddata_b1(0xF0);
;	genCall
	mov	dpl,#0xF0
	lcall	_lcddata_b1
;	lcd.c:335: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:337: lcddata_b1(0xFF); //A
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:338: lcddata_b1(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b1
;	lcd.c:339: lcddata_b1(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b1
;	lcd.c:340: lcddata_b1(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b1
;	lcd.c:341: lcddata_b1(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:342: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:344: lcddata_b1(0xFF); //M
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:345: lcddata_b1(0x02);
;	genCall
	mov	dpl,#0x02
	lcall	_lcddata_b1
;	lcd.c:346: lcddata_b1(0x04);
;	genCall
	mov	dpl,#0x04
	lcall	_lcddata_b1
;	lcd.c:347: lcddata_b1(0x08);
;	genCall
	mov	dpl,#0x08
	lcall	_lcddata_b1
;	lcd.c:348: lcddata_b1(0x04);
;	genCall
	mov	dpl,#0x04
	lcall	_lcddata_b1
;	lcd.c:349: lcddata_b1(0x02);
;	genCall
	mov	dpl,#0x02
	lcall	_lcddata_b1
;	lcd.c:350: lcddata_b1(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:351: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:353: lcddata_b1(0xFF); //E
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:354: lcddata_b1(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b1
;	lcd.c:355: lcddata_b1(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b1
;	lcd.c:356: lcddata_b1(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b1
;	lcd.c:357: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:359: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:360: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:362: lcddata_b1(0xFF); //A
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:363: lcddata_b1(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b1
;	lcd.c:364: lcddata_b1(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b1
;	lcd.c:365: lcddata_b1(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b1
;	lcd.c:366: lcddata_b1(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:367: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:369: lcddata_b1(0xFF); //R
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:370: lcddata_b1(0x19);
;	genCall
	mov	dpl,#0x19
	lcall	_lcddata_b1
;	lcd.c:371: lcddata_b1(0x29);
;	genCall
	mov	dpl,#0x29
	lcall	_lcddata_b1
;	lcd.c:372: lcddata_b1(0x49);
;	genCall
	mov	dpl,#0x49
	lcall	_lcddata_b1
;	lcd.c:373: lcddata_b1(0x8F);
;	genCall
	mov	dpl,#0x8F
	lcall	_lcddata_b1
;	lcd.c:374: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:376: lcddata_b1(0xFF); //E
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:377: lcddata_b1(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b1
;	lcd.c:378: lcddata_b1(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b1
;	lcd.c:379: lcddata_b1(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b1
;	lcd.c:380: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:382: lcddata_b1(0xFF); //N
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:383: lcddata_b1(0x02);
;	genCall
	mov	dpl,#0x02
	lcall	_lcddata_b1
;	lcd.c:384: lcddata_b1(0x04);
;	genCall
	mov	dpl,#0x04
	lcall	_lcddata_b1
;	lcd.c:385: lcddata_b1(0x08);
;	genCall
	mov	dpl,#0x08
	lcall	_lcddata_b1
;	lcd.c:386: lcddata_b1(0x10);
;	genCall
	mov	dpl,#0x10
	lcall	_lcddata_b1
;	lcd.c:387: lcddata_b1(0x20);
;	genCall
	mov	dpl,#0x20
	lcall	_lcddata_b1
;	lcd.c:388: lcddata_b1(0x40);
;	genCall
	mov	dpl,#0x40
	lcall	_lcddata_b1
;	lcd.c:389: lcddata_b1(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:390: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:392: lcddata_b1(0xFF); //A
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:393: lcddata_b1(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b1
;	lcd.c:394: lcddata_b1(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b1
;	lcd.c:395: lcddata_b1(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b1
;	lcd.c:396: lcddata_b1(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:397: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:400: lcdcmd1(0x3F);
;	genCall
	mov	dpl,#0x3F
	lcall	_lcdcmd1
;	lcd.c:401: lcdcmd1(0xBA);
;	genCall
	mov	dpl,#0xBA
	lcall	_lcdcmd1
;	lcd.c:402: lcdcmd1(0x40);
;	genCall
	mov	dpl,#0x40
	lcall	_lcdcmd1
;	lcd.c:403: lcdcmd1(0xC0);
;	genCall
	mov	dpl,#0xC0
	lcall	_lcdcmd1
;	lcd.c:405: lcddata_b1(0xFF);//Arrow
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:406: lcddata_b1(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:407: lcddata_b1(0xDB);
;	genCall
	mov	dpl,#0xDB
	lcall	_lcddata_b1
;	lcd.c:408: lcddata_b1(0x99);
;	genCall
	mov	dpl,#0x99
	lcall	_lcddata_b1
;	lcd.c:409: lcddata_b1(0x99);
;	genCall
	mov	dpl,#0x99
	lcall	_lcddata_b1
;	lcd.c:410: lcddata_b1(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b1
;	lcd.c:411: lcddata_b1(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b1
;	lcd.c:412: lcddata_b1(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b1
;	lcd.c:413: lcddata_b1(0xC3);
;	genCall
	mov	dpl,#0xC3
	lcall	_lcddata_b1
;	lcd.c:414: lcddata_b1(0xE7);
;	genCall
	mov	dpl,#0xE7
	lcall	_lcddata_b1
;	lcd.c:415: lcddata_b1(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:418: lcdcmd1(0x3F);
;	genCall
	mov	dpl,#0x3F
	lcall	_lcdcmd1
;	lcd.c:419: lcdcmd1(0xBA);
;	genCall
	mov	dpl,#0xBA
	lcall	_lcdcmd1
;	lcd.c:420: lcdcmd1(0x50);
;	genCall
	mov	dpl,#0x50
	lcall	_lcdcmd1
;	lcd.c:421: lcdcmd1(0xC0);
;	genCall
	mov	dpl,#0xC0
	lcall	_lcdcmd1
;	lcd.c:423: lcddata_b1(0x9F); //S
;	genCall
	mov	dpl,#0x9F
	lcall	_lcddata_b1
;	lcd.c:424: lcddata_b1(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b1
;	lcd.c:425: lcddata_b1(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b1
;	lcd.c:426: lcddata_b1(0xF1);
;	genCall
	mov	dpl,#0xF1
	lcall	_lcddata_b1
;	lcd.c:427: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:429: lcddata_b1(0xFF); //N
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:430: lcddata_b1(0x02);
;	genCall
	mov	dpl,#0x02
	lcall	_lcddata_b1
;	lcd.c:431: lcddata_b1(0x04);
;	genCall
	mov	dpl,#0x04
	lcall	_lcddata_b1
;	lcd.c:432: lcddata_b1(0x08);
;	genCall
	mov	dpl,#0x08
	lcall	_lcddata_b1
;	lcd.c:433: lcddata_b1(0x10);
;	genCall
	mov	dpl,#0x10
	lcall	_lcddata_b1
;	lcd.c:434: lcddata_b1(0x20);
;	genCall
	mov	dpl,#0x20
	lcall	_lcddata_b1
;	lcd.c:435: lcddata_b1(0x40);
;	genCall
	mov	dpl,#0x40
	lcall	_lcddata_b1
;	lcd.c:436: lcddata_b1(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:437: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:439: lcddata_b1(0xFF); //A
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:440: lcddata_b1(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b1
;	lcd.c:441: lcddata_b1(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b1
;	lcd.c:442: lcddata_b1(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b1
;	lcd.c:443: lcddata_b1(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:444: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:446: lcddata_b1(0xFF); //K
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:447: lcddata_b1(0x08);
;	genCall
	mov	dpl,#0x08
	lcall	_lcddata_b1
;	lcd.c:448: lcddata_b1(0x24);
;	genCall
	mov	dpl,#0x24
	lcall	_lcddata_b1
;	lcd.c:449: lcddata_b1(0x42);
;	genCall
	mov	dpl,#0x42
	lcall	_lcddata_b1
;	lcd.c:450: lcddata_b1(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b1
;	lcd.c:451: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:453: lcddata_b1(0xFF); //E
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:454: lcddata_b1(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b1
;	lcd.c:455: lcddata_b1(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b1
;	lcd.c:456: lcddata_b1(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b1
;	lcd.c:457: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:461: lcdcmd1(0x3F);
;	genCall
	mov	dpl,#0x3F
	lcall	_lcdcmd1
;	lcd.c:462: lcdcmd1(0xBD);
;	genCall
	mov	dpl,#0xBD
	lcall	_lcdcmd1
;	lcd.c:463: lcdcmd1(0x50);
;	genCall
	mov	dpl,#0x50
	lcall	_lcdcmd1
;	lcd.c:464: lcdcmd1(0xC0);
;	genCall
	mov	dpl,#0xC0
	lcall	_lcdcmd1
;	lcd.c:466: lcddata_b1(0xFF); //R
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:467: lcddata_b1(0x19);
;	genCall
	mov	dpl,#0x19
	lcall	_lcddata_b1
;	lcd.c:468: lcddata_b1(0x29);
;	genCall
	mov	dpl,#0x29
	lcall	_lcddata_b1
;	lcd.c:469: lcddata_b1(0x49);
;	genCall
	mov	dpl,#0x49
	lcall	_lcddata_b1
;	lcd.c:470: lcddata_b1(0x8F);
;	genCall
	mov	dpl,#0x8F
	lcall	_lcddata_b1
;	lcd.c:471: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:473: lcddata_b1(0xFF); //A
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:474: lcddata_b1(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b1
;	lcd.c:475: lcddata_b1(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b1
;	lcd.c:476: lcddata_b1(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b1
;	lcd.c:477: lcddata_b1(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:478: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:480: lcddata_b1(0xFF); //C
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:481: lcddata_b1(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b1
;	lcd.c:482: lcddata_b1(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b1
;	lcd.c:483: lcddata_b1(0xC3);
;	genCall
	mov	dpl,#0xC3
	lcall	_lcddata_b1
;	lcd.c:484: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:486: lcddata_b1(0xFF); //I
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:487: lcddata_b1(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:488: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:490: lcddata_b1(0xFF); //N
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:491: lcddata_b1(0x02);
;	genCall
	mov	dpl,#0x02
	lcall	_lcddata_b1
;	lcd.c:492: lcddata_b1(0x04);
;	genCall
	mov	dpl,#0x04
	lcall	_lcddata_b1
;	lcd.c:493: lcddata_b1(0x08);
;	genCall
	mov	dpl,#0x08
	lcall	_lcddata_b1
;	lcd.c:494: lcddata_b1(0x10);
;	genCall
	mov	dpl,#0x10
	lcall	_lcddata_b1
;	lcd.c:495: lcddata_b1(0x20);
;	genCall
	mov	dpl,#0x20
	lcall	_lcddata_b1
;	lcd.c:496: lcddata_b1(0x40);
;	genCall
	mov	dpl,#0x40
	lcall	_lcddata_b1
;	lcd.c:497: lcddata_b1(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:498: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:500: lcddata_b1(0xFF); //G
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:501: lcddata_b1(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b1
;	lcd.c:502: lcddata_b1(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b1
;	lcd.c:503: lcddata_b1(0xF3);
;	genCall
	mov	dpl,#0xF3
	lcall	_lcddata_b1
;	lcd.c:504: lcddata_b1(0x10);
;	genCall
	mov	dpl,#0x10
	lcall	_lcddata_b1
;	lcd.c:505: lcddata_b1(0xF0);
;	genCall
	mov	dpl,#0xF0
	lcall	_lcddata_b1
;	lcd.c:506: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:508: while(1)
00112$:
;	lcd.c:553: if(keyRight==0&&key_count==1)
;	genIfx
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	_P3_4,00102$
;	Peephole 300	removed redundant label 00137$
;	lcd.c:514: if(keyRight==0&&key_count==0)
;	genAssign
	mov	dptr,#_menu_key_count_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r3,a
;	Peephole 135	removed redundant mov
	orl	a,r2
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00102$
;	Peephole 300	removed redundant label 00138$
;	lcd.c:516: game_count=1;
;	genAssign
	mov	dptr,#_menu_game_count_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	lcd.c:517: break;
	ljmp	00113$
00102$:
;	genIfx
;	genIfxJump
	jnb	_P1_2,00139$
	ljmp	00105$
00139$:
;	lcd.c:522: key_count=1;
;	genAssign
	mov	dptr,#_menu_key_count_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	lcd.c:524: lcdcmd1(0x3F);
;	genCall
	mov	dpl,#0x3F
	lcall	_lcdcmd1
;	lcd.c:525: lcdcmd1(0xBA);
;	genCall
	mov	dpl,#0xBA
	lcall	_lcdcmd1
;	lcd.c:526: lcdcmd1(0x40);
;	genCall
	mov	dpl,#0x40
	lcall	_lcdcmd1
;	lcd.c:527: lcdcmd1(0xC0);
;	genCall
	mov	dpl,#0xC0
	lcall	_lcdcmd1
;	lcd.c:528: for(i=0;i<15;i++)   //Clear previous Arrow
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00114$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x0F
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00117$
;	Peephole 300	removed redundant label 00140$
;	lcd.c:530: lcdcmd1(0x40+i);
;	genCast
	mov	ar4,r2
;	genPlus
;     genPlusIncr
	mov	a,#0x40
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
;	genCall
	mov	r4,a
;	Peephole 244.c	loading dpl from a instead of r4
	mov	dpl,a
	push	ar2
	push	ar3
	lcall	_lcdcmd1
	pop	ar3
	pop	ar2
;	lcd.c:531: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	push	ar2
	push	ar3
	lcall	_lcddata_b1
	pop	ar3
	pop	ar2
;	lcd.c:528: for(i=0;i<15;i++)   //Clear previous Arrow
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 9)
	inc	r2
	cjne	r2,#0x00,00114$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00114$
00117$:
;	lcd.c:533: delay(1000);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x03E8
	lcall	_delay
;	lcd.c:535: lcdcmd1(0x3F);      //Display next Arrow
;	genCall
	mov	dpl,#0x3F
	lcall	_lcdcmd1
;	lcd.c:536: lcdcmd1(0xBD);
;	genCall
	mov	dpl,#0xBD
	lcall	_lcdcmd1
;	lcd.c:537: lcdcmd1(0x40);
;	genCall
	mov	dpl,#0x40
	lcall	_lcdcmd1
;	lcd.c:538: lcdcmd1(0xC0);
;	genCall
	mov	dpl,#0xC0
	lcall	_lcdcmd1
;	lcd.c:540: lcddata_b1(0xFF);//Arrow
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:541: lcddata_b1(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:542: lcddata_b1(0xDB);
;	genCall
	mov	dpl,#0xDB
	lcall	_lcddata_b1
;	lcd.c:543: lcddata_b1(0x99);
;	genCall
	mov	dpl,#0x99
	lcall	_lcddata_b1
;	lcd.c:544: lcddata_b1(0x99);
;	genCall
	mov	dpl,#0x99
	lcall	_lcddata_b1
;	lcd.c:545: lcddata_b1(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b1
;	lcd.c:546: lcddata_b1(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b1
;	lcd.c:547: lcddata_b1(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b1
;	lcd.c:548: lcddata_b1(0xC3);
;	genCall
	mov	dpl,#0xC3
	lcall	_lcddata_b1
;	lcd.c:549: lcddata_b1(0xE7);
;	genCall
	mov	dpl,#0xE7
	lcall	_lcddata_b1
;	lcd.c:550: lcddata_b1(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
00105$:
;	genIfx
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	_P3_4,00107$
;	Peephole 300	removed redundant label 00141$
;	lcd.c:553: if(keyRight==0&&key_count==1)
;	genAssign
	mov	dptr,#_menu_key_count_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00107$
	cjne	r3,#0x00,00107$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00142$
;	Peephole 300	removed redundant label 00143$
;	lcd.c:555: game_count=0;
;	genAssign
	mov	dptr,#_menu_game_count_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	lcd.c:556: break;
	ljmp	00113$
00107$:
;	genIfx
;	genIfxJump
	jnb	_P3_5,00144$
	ljmp	00112$
00144$:
;	lcd.c:561: key_count=0;
;	genAssign
	mov	dptr,#_menu_key_count_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	lcd.c:563: lcdcmd1(0x3F);
;	genCall
	mov	dpl,#0x3F
	lcall	_lcdcmd1
;	lcd.c:564: lcdcmd1(0xBD);
;	genCall
	mov	dpl,#0xBD
	lcall	_lcdcmd1
;	lcd.c:565: lcdcmd1(0x40);
;	genCall
	mov	dpl,#0x40
	lcall	_lcdcmd1
;	lcd.c:566: lcdcmd1(0xC0);
;	genCall
	mov	dpl,#0xC0
	lcall	_lcdcmd1
;	lcd.c:567: for(i=0;i<15;i++)       //Clear previous Arrow
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00118$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x0F
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00121$
;	Peephole 300	removed redundant label 00145$
;	lcd.c:569: lcdcmd1(0x40+i);
;	genCast
	mov	ar4,r2
;	genPlus
;     genPlusIncr
	mov	a,#0x40
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
;	genCall
	mov	r4,a
;	Peephole 244.c	loading dpl from a instead of r4
	mov	dpl,a
	push	ar2
	push	ar3
	lcall	_lcdcmd1
	pop	ar3
	pop	ar2
;	lcd.c:570: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	push	ar2
	push	ar3
	lcall	_lcddata_b1
	pop	ar3
	pop	ar2
;	lcd.c:567: for(i=0;i<15;i++)       //Clear previous Arrow
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 9)
	inc	r2
	cjne	r2,#0x00,00118$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00118$
00121$:
;	lcd.c:572: delay(1000);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x03E8
	lcall	_delay
;	lcd.c:574: lcdcmd1(0x3F);          //Display next Arrow
;	genCall
	mov	dpl,#0x3F
	lcall	_lcdcmd1
;	lcd.c:575: lcdcmd1(0xBA);
;	genCall
	mov	dpl,#0xBA
	lcall	_lcdcmd1
;	lcd.c:576: lcdcmd1(0x40);
;	genCall
	mov	dpl,#0x40
	lcall	_lcdcmd1
;	lcd.c:577: lcdcmd1(0xC0);
;	genCall
	mov	dpl,#0xC0
	lcall	_lcdcmd1
;	lcd.c:579: lcddata_b1(0xFF);//Arrow
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:580: lcddata_b1(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:581: lcddata_b1(0xDB);
;	genCall
	mov	dpl,#0xDB
	lcall	_lcddata_b1
;	lcd.c:582: lcddata_b1(0x99);
;	genCall
	mov	dpl,#0x99
	lcall	_lcddata_b1
;	lcd.c:583: lcddata_b1(0x99);
;	genCall
	mov	dpl,#0x99
	lcall	_lcddata_b1
;	lcd.c:584: lcddata_b1(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b1
;	lcd.c:585: lcddata_b1(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b1
;	lcd.c:586: lcddata_b1(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b1
;	lcd.c:587: lcddata_b1(0xC3);
;	genCall
	mov	dpl,#0xC3
	lcall	_lcddata_b1
;	lcd.c:588: lcddata_b1(0xE7);
;	genCall
	mov	dpl,#0xE7
	lcall	_lcddata_b1
;	lcd.c:589: lcddata_b1(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
	ljmp	00112$
00113$:
;	lcd.c:593: return game_count;
;	genAssign
	mov	dptr,#_menu_game_count_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genRet
;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
	mov	dpl,r2
	mov	dph,a
;	Peephole 300	removed redundant label 00122$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'introduction'
;------------------------------------------------------------
;------------------------------------------------------------
;	lcd.c:597: void introduction()
;	-----------------------------------------
;	 function introduction
;	-----------------------------------------
_introduction:
;	lcd.c:599: lcd_init();
;	genCall
	lcall	_lcd_init
;	lcd.c:600: lcdcmd1(0x69);
;	genCall
	mov	dpl,#0x69
	lcall	_lcdcmd1
;	lcd.c:601: lcdcmd1(0xBB);
;	genCall
	mov	dpl,#0xBB
	lcall	_lcdcmd1
;	lcd.c:602: lcdcmd1(0xC0);
;	genCall
	mov	dpl,#0xC0
	lcall	_lcdcmd1
;	lcd.c:604: lcddata_b1(0xFF); //8
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:605: lcddata_b1(0x99);
;	genCall
	mov	dpl,#0x99
	lcall	_lcddata_b1
;	lcd.c:606: lcddata_b1(0x99);
;	genCall
	mov	dpl,#0x99
	lcall	_lcddata_b1
;	lcd.c:607: lcddata_b1(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:608: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:610: lcddata_b1(0xFF); //0
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:611: lcddata_b1(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b1
;	lcd.c:612: lcddata_b1(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b1
;	lcd.c:613: lcddata_b1(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:614: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:616: lcddata_b1(0x8F); //5
;	genCall
	mov	dpl,#0x8F
	lcall	_lcddata_b1
;	lcd.c:617: lcddata_b1(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b1
;	lcd.c:618: lcddata_b1(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b1
;	lcd.c:619: lcddata_b1(0xF1);
;	genCall
	mov	dpl,#0xF1
	lcall	_lcddata_b1
;	lcd.c:620: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:622: lcddata_b1(0x00); //1
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:623: lcddata_b1(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:624: lcddata_b1(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:625: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:627: lcdcmd2(0x40);
;	genCall
	mov	dpl,#0x40
	lcall	_lcdcmd2
;	lcd.c:628: lcdcmd2(0xBB);
;	genCall
	mov	dpl,#0xBB
	lcall	_lcdcmd2
;	lcd.c:629: lcdcmd2(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcdcmd2
;	lcd.c:631: lcddata_b2(0xFF); //B
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b2
;	lcd.c:632: lcddata_b2(0x99);
;	genCall
	mov	dpl,#0x99
	lcall	_lcddata_b2
;	lcd.c:633: lcddata_b2(0x99);
;	genCall
	mov	dpl,#0x99
	lcall	_lcddata_b2
;	lcd.c:634: lcddata_b2(0x99);
;	genCall
	mov	dpl,#0x99
	lcall	_lcddata_b2
;	lcd.c:635: lcddata_b2(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b2
;	lcd.c:636: lcddata_b2(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b2
;	lcd.c:638: lcddata_b2(0xFF); //A
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b2
;	lcd.c:639: lcddata_b2(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b2
;	lcd.c:640: lcddata_b2(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b2
;	lcd.c:641: lcddata_b2(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b2
;	lcd.c:642: lcddata_b2(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b2
;	lcd.c:643: lcddata_b2(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b2
;	lcd.c:645: lcddata_b2(0x9F); //S
;	genCall
	mov	dpl,#0x9F
	lcall	_lcddata_b2
;	lcd.c:646: lcddata_b2(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b2
;	lcd.c:647: lcddata_b2(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b2
;	lcd.c:648: lcddata_b2(0xF1);
;	genCall
	mov	dpl,#0xF1
	lcall	_lcddata_b2
;	lcd.c:649: lcddata_b2(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b2
;	lcd.c:651: lcddata_b2(0xFF); //E
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b2
;	lcd.c:652: lcddata_b2(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b2
;	lcd.c:653: lcddata_b2(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b2
;	lcd.c:654: lcddata_b2(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b2
;	lcd.c:655: lcddata_b2(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b2
;	lcd.c:657: lcddata_b2(0xFF); //D
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b2
;	lcd.c:658: lcddata_b2(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b2
;	lcd.c:659: lcddata_b2(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b2
;	lcd.c:660: lcddata_b2(0x42);
;	genCall
	mov	dpl,#0x42
	lcall	_lcddata_b2
;	lcd.c:661: lcddata_b2(0x3C);
;	genCall
	mov	dpl,#0x3C
	lcall	_lcddata_b2
;	lcd.c:662: lcddata_b2(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b2
;	lcd.c:665: lcdcmd1(0x3F);
;	genCall
	mov	dpl,#0x3F
	lcall	_lcdcmd1
;	lcd.c:666: lcdcmd1(0xBD);
;	genCall
	mov	dpl,#0xBD
	lcall	_lcdcmd1
;	lcd.c:667: lcdcmd1(0x63);
;	genCall
	mov	dpl,#0x63
	lcall	_lcdcmd1
;	lcd.c:668: lcdcmd1(0xC0);
;	genCall
	mov	dpl,#0xC0
	lcall	_lcdcmd1
;	lcd.c:670: lcddata_b1(0xFF); //G
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:671: lcddata_b1(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b1
;	lcd.c:672: lcddata_b1(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b1
;	lcd.c:673: lcddata_b1(0xF3);
;	genCall
	mov	dpl,#0xF3
	lcall	_lcddata_b1
;	lcd.c:674: lcddata_b1(0x10);
;	genCall
	mov	dpl,#0x10
	lcall	_lcddata_b1
;	lcd.c:675: lcddata_b1(0xF0);
;	genCall
	mov	dpl,#0xF0
	lcall	_lcddata_b1
;	lcd.c:676: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:678: lcddata_b1(0xFF); //A
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:679: lcddata_b1(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b1
;	lcd.c:680: lcddata_b1(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b1
;	lcd.c:681: lcddata_b1(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b1
;	lcd.c:682: lcddata_b1(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:683: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:685: lcddata_b1(0xFF); //M
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:686: lcddata_b1(0x02);
;	genCall
	mov	dpl,#0x02
	lcall	_lcddata_b1
;	lcd.c:687: lcddata_b1(0x04);
;	genCall
	mov	dpl,#0x04
	lcall	_lcddata_b1
;	lcd.c:688: lcddata_b1(0x08);
;	genCall
	mov	dpl,#0x08
	lcall	_lcddata_b1
;	lcd.c:689: lcddata_b1(0x04);
;	genCall
	mov	dpl,#0x04
	lcall	_lcddata_b1
;	lcd.c:690: lcddata_b1(0x02);
;	genCall
	mov	dpl,#0x02
	lcall	_lcddata_b1
;	lcd.c:691: lcddata_b1(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:692: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:694: lcddata_b1(0xFF); //E
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:695: lcddata_b1(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b1
;	lcd.c:696: lcddata_b1(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b1
;	lcd.c:697: lcddata_b1(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b1
;	lcd.c:698: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:700: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:701: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:703: lcdcmd2(0x3F);
;	genCall
	mov	dpl,#0x3F
	lcall	_lcdcmd2
;	lcd.c:704: lcdcmd2(0xBD);
;	genCall
	mov	dpl,#0xBD
	lcall	_lcdcmd2
;	lcd.c:705: lcdcmd2(0x40);
;	genCall
	mov	dpl,#0x40
	lcall	_lcdcmd2
;	lcd.c:706: lcdcmd2(0xC0);
;	genCall
	mov	dpl,#0xC0
	lcall	_lcdcmd2
;	lcd.c:708: lcddata_b2(0xFF); //A
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b2
;	lcd.c:709: lcddata_b2(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b2
;	lcd.c:710: lcddata_b2(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b2
;	lcd.c:711: lcddata_b2(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b2
;	lcd.c:712: lcddata_b2(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b2
;	lcd.c:713: lcddata_b2(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b2
;	lcd.c:715: lcddata_b2(0xFF); //R
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b2
;	lcd.c:716: lcddata_b2(0x19);
;	genCall
	mov	dpl,#0x19
	lcall	_lcddata_b2
;	lcd.c:717: lcddata_b2(0x29);
;	genCall
	mov	dpl,#0x29
	lcall	_lcddata_b2
;	lcd.c:718: lcddata_b2(0x49);
;	genCall
	mov	dpl,#0x49
	lcall	_lcddata_b2
;	lcd.c:719: lcddata_b2(0x8F);
;	genCall
	mov	dpl,#0x8F
	lcall	_lcddata_b2
;	lcd.c:720: lcddata_b2(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b2
;	lcd.c:722: lcddata_b2(0xFF); //E
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b2
;	lcd.c:723: lcddata_b2(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b2
;	lcd.c:724: lcddata_b2(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b2
;	lcd.c:725: lcddata_b2(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b2
;	lcd.c:726: lcddata_b2(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b2
;	lcd.c:728: lcddata_b2(0xFF); //N
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b2
;	lcd.c:729: lcddata_b2(0x02);
;	genCall
	mov	dpl,#0x02
	lcall	_lcddata_b2
;	lcd.c:730: lcddata_b2(0x04);
;	genCall
	mov	dpl,#0x04
	lcall	_lcddata_b2
;	lcd.c:731: lcddata_b2(0x08);
;	genCall
	mov	dpl,#0x08
	lcall	_lcddata_b2
;	lcd.c:732: lcddata_b2(0x10);
;	genCall
	mov	dpl,#0x10
	lcall	_lcddata_b2
;	lcd.c:733: lcddata_b2(0x20);
;	genCall
	mov	dpl,#0x20
	lcall	_lcddata_b2
;	lcd.c:734: lcddata_b2(0x40);
;	genCall
	mov	dpl,#0x40
	lcall	_lcddata_b2
;	lcd.c:735: lcddata_b2(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b2
;	lcd.c:736: lcddata_b2(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b2
;	lcd.c:738: lcddata_b2(0xFF); //A
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b2
;	lcd.c:739: lcddata_b2(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b2
;	lcd.c:740: lcddata_b2(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b2
;	lcd.c:741: lcddata_b2(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b2
;	lcd.c:742: lcddata_b2(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b2
;	lcd.c:743: lcddata_b2(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b2
;	lcd.c:745: lcdcmd1(0x3F);
;	genCall
	mov	dpl,#0x3F
	lcall	_lcdcmd1
;	lcd.c:746: lcdcmd1(0xBF);
;	genCall
	mov	dpl,#0xBF
	lcall	_lcdcmd1
;	lcd.c:747: lcdcmd1(0x40);
;	genCall
	mov	dpl,#0x40
	lcall	_lcdcmd1
;	lcd.c:748: lcdcmd1(0xC0);
;	genCall
	mov	dpl,#0xC0
	lcall	_lcdcmd1
;	lcd.c:750: lcddata_b1(0xFF); //A
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:751: lcddata_b1(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b1
;	lcd.c:752: lcddata_b1(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b1
;	lcd.c:753: lcddata_b1(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b1
;	lcd.c:754: lcddata_b1(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:755: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:757: lcddata_b1(0xFF); //K
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:758: lcddata_b1(0x08);
;	genCall
	mov	dpl,#0x08
	lcall	_lcddata_b1
;	lcd.c:759: lcddata_b1(0x24);
;	genCall
	mov	dpl,#0x24
	lcall	_lcddata_b1
;	lcd.c:760: lcddata_b1(0x42);
;	genCall
	mov	dpl,#0x42
	lcall	_lcddata_b1
;	lcd.c:761: lcddata_b1(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b1
;	lcd.c:762: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:764: lcddata_b1(0x9F); //S
;	genCall
	mov	dpl,#0x9F
	lcall	_lcddata_b1
;	lcd.c:765: lcddata_b1(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b1
;	lcd.c:766: lcddata_b1(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b1
;	lcd.c:767: lcddata_b1(0xF1);
;	genCall
	mov	dpl,#0xF1
	lcall	_lcddata_b1
;	lcd.c:768: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:770: lcddata_b1(0xFF); //H
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:771: lcddata_b1(0x18);
;	genCall
	mov	dpl,#0x18
	lcall	_lcddata_b1
;	lcd.c:772: lcddata_b1(0x18);
;	genCall
	mov	dpl,#0x18
	lcall	_lcddata_b1
;	lcd.c:773: lcddata_b1(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:774: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:776: lcddata_b1(0xFF); //I
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:777: lcddata_b1(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:778: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:780: lcddata_b1(0x03); //T
;	genCall
	mov	dpl,#0x03
	lcall	_lcddata_b1
;	lcd.c:781: lcddata_b1(0x03);
;	genCall
	mov	dpl,#0x03
	lcall	_lcddata_b1
;	lcd.c:782: lcddata_b1(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:783: lcddata_b1(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:784: lcddata_b1(0x03);
;	genCall
	mov	dpl,#0x03
	lcall	_lcddata_b1
;	lcd.c:785: lcddata_b1(0x03);
;	genCall
	mov	dpl,#0x03
	lcall	_lcddata_b1
;	lcd.c:786: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:788: lcdcmd2(0x3F);
;	genCall
	mov	dpl,#0x3F
	lcall	_lcdcmd2
;	lcd.c:789: lcdcmd2(0xBF);
;	genCall
	mov	dpl,#0xBF
	lcall	_lcdcmd2
;	lcd.c:790: lcdcmd2(0x5A);
;	genCall
	mov	dpl,#0x5A
	lcall	_lcdcmd2
;	lcd.c:791: lcdcmd2(0xC0);
;	genCall
	mov	dpl,#0xC0
	lcall	_lcdcmd2
;	lcd.c:793: lcddata_b2(0xFF); //R
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b2
;	lcd.c:794: lcddata_b2(0x19);
;	genCall
	mov	dpl,#0x19
	lcall	_lcddata_b2
;	lcd.c:795: lcddata_b2(0x29);
;	genCall
	mov	dpl,#0x29
	lcall	_lcddata_b2
;	lcd.c:796: lcddata_b2(0x49);
;	genCall
	mov	dpl,#0x49
	lcall	_lcddata_b2
;	lcd.c:797: lcddata_b2(0x8F);
;	genCall
	mov	dpl,#0x8F
	lcall	_lcddata_b2
;	lcd.c:798: lcddata_b2(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b2
;	lcd.c:800: lcddata_b2(0xFF); //I
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b2
;	lcd.c:801: lcddata_b2(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b2
;	lcd.c:802: lcddata_b2(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b2
;	lcd.c:804: lcddata_b2(0xFF); //C
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b2
;	lcd.c:805: lcddata_b2(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b2
;	lcd.c:806: lcddata_b2(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b2
;	lcd.c:807: lcddata_b2(0xC3);
;	genCall
	mov	dpl,#0xC3
	lcall	_lcddata_b2
;	lcd.c:808: lcddata_b2(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b2
;	lcd.c:810: lcddata_b2(0xFF); //H
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b2
;	lcd.c:811: lcddata_b2(0x18);
;	genCall
	mov	dpl,#0x18
	lcall	_lcddata_b2
;	lcd.c:812: lcddata_b2(0x18);
;	genCall
	mov	dpl,#0x18
	lcall	_lcddata_b2
;	lcd.c:813: lcddata_b2(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b2
;	lcd.c:814: lcddata_b2(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b2
;	lcd.c:816: lcddata_b2(0xFF); //A
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b2
;	lcd.c:817: lcddata_b2(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b2
;	lcd.c:818: lcddata_b2(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b2
;	lcd.c:819: lcddata_b2(0x11);
;	genCall
	mov	dpl,#0x11
	lcall	_lcddata_b2
;	lcd.c:820: lcddata_b2(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b2
;	lcd.c:821: lcddata_b2(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b2
;	lcd.c:823: lcddata_b2(0xFF); //R
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b2
;	lcd.c:824: lcddata_b2(0x19);
;	genCall
	mov	dpl,#0x19
	lcall	_lcddata_b2
;	lcd.c:825: lcddata_b2(0x29);
;	genCall
	mov	dpl,#0x29
	lcall	_lcddata_b2
;	lcd.c:826: lcddata_b2(0x49);
;	genCall
	mov	dpl,#0x49
	lcall	_lcddata_b2
;	lcd.c:827: lcddata_b2(0x8F);
;	genCall
	mov	dpl,#0x8F
	lcall	_lcddata_b2
;	lcd.c:828: lcddata_b2(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b2
;	lcd.c:830: lcddata_b2(0xFF); //D
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b2
;	lcd.c:831: lcddata_b2(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b2
;	lcd.c:832: lcddata_b2(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b2
;	lcd.c:833: lcddata_b2(0x42);
;	genCall
	mov	dpl,#0x42
	lcall	_lcddata_b2
;	lcd.c:834: lcddata_b2(0x3C);
;	genCall
	mov	dpl,#0x3C
	lcall	_lcddata_b2
;	lcd.c:837: delay(1000000000);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xCA00
	lcall	_delay
;	lcd.c:838: delay(1000000000);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xCA00
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_delay
;
;------------------------------------------------------------
;Allocation info for local variables in function 'high_score'
;------------------------------------------------------------
;final_highscore           Allocated with name '_high_score_final_highscore_1_1'
;i                         Allocated with name '_high_score_i_1_1'
;first_digit               Allocated with name '_high_score_first_digit_1_1'
;second_digit              Allocated with name '_high_score_second_digit_1_1'
;x                         Allocated with name '_high_score_x_1_1'
;y                         Allocated with name '_high_score_y_1_1'
;------------------------------------------------------------
;	lcd.c:843: void high_score(char final_highscore)
;	-----------------------------------------
;	 function high_score
;	-----------------------------------------
_high_score:
;	genReceive
	mov	a,dpl
	mov	dptr,#_high_score_final_highscore_1_1
	movx	@dptr,a
;	lcd.c:847: unsigned int x=0,y=0;
;	genAssign
	mov	dptr,#_high_score_x_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genAssign
	mov	dptr,#_high_score_y_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	lcd.c:849: first_digit=final_highscore/10;
;	genAssign
	mov	dptr,#_high_score_final_highscore_1_1
	movx	a,@dptr
	mov	r2,a
;	genDiv
;     genDivOneByte
	clr	F0
	mov	b,#0x0a
	mov	a,r2
	jnb	acc.7,00177$
	cpl	F0
	cpl	a
	inc	a
00177$:
	div	ab
	jnb	F0,00178$
	cpl	a
	inc	a
00178$:
	mov	r3,a
	mov	c,F0
	subb	a,acc
	mov	r4,a
;	lcd.c:850: second_digit=final_highscore%10;
;	genMod
;	genModOneByte
	mov	b,#0x0a
	mov	a,r2
	clr	F0
	jnb	acc.7,00179$
	setb	F0
	cpl	a
	inc	a
00179$:
	div	ab
	mov	a,b
	jnb	F0,00180$
	cpl	a
	inc	a
00180$:
;	genCast
	mov	r2,a
;	Peephole 105	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r5,a
;	lcd.c:853: if(first_digit==0)  x=OFFSET_ZERO;
;	genIfx
	mov	a,r3
	orl	a,r4
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00102$
;	Peephole 300	removed redundant label 00181$
;	genAssign
	mov	dptr,#_high_score_x_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00102$:
;	lcd.c:854: if(second_digit==0) y=OFFSET_ZERO;
;	genIfx
	mov	a,r2
	orl	a,r5
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00104$
;	Peephole 300	removed redundant label 00182$
;	genAssign
	mov	dptr,#_high_score_y_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00104$:
;	lcd.c:855: if(first_digit==1)  x=OFFSET_ONE;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r3,#0x01,00106$
	cjne	r4,#0x00,00106$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00183$
;	Peephole 300	removed redundant label 00184$
;	genAssign
	mov	dptr,#_high_score_x_1_1
	mov	a,#0x04
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00106$:
;	lcd.c:856: if(second_digit==1) y=OFFSET_ONE;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00108$
	cjne	r5,#0x00,00108$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00185$
;	Peephole 300	removed redundant label 00186$
;	genAssign
	mov	dptr,#_high_score_y_1_1
	mov	a,#0x04
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00108$:
;	lcd.c:857: if(first_digit==2)  x=OFFSET_TWO;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r3,#0x02,00110$
	cjne	r4,#0x00,00110$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00187$
;	Peephole 300	removed redundant label 00188$
;	genAssign
	mov	dptr,#_high_score_x_1_1
	mov	a,#0x08
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00110$:
;	lcd.c:858: if(second_digit==2) y=OFFSET_TWO;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x02,00112$
	cjne	r5,#0x00,00112$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00189$
;	Peephole 300	removed redundant label 00190$
;	genAssign
	mov	dptr,#_high_score_y_1_1
	mov	a,#0x08
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00112$:
;	lcd.c:859: if(first_digit==3)  x=OFFSET_THREE;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r3,#0x03,00114$
	cjne	r4,#0x00,00114$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00191$
;	Peephole 300	removed redundant label 00192$
;	genAssign
	mov	dptr,#_high_score_x_1_1
	mov	a,#0x0C
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00114$:
;	lcd.c:860: if(second_digit==3) y=OFFSET_THREE;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x03,00116$
	cjne	r5,#0x00,00116$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00193$
;	Peephole 300	removed redundant label 00194$
;	genAssign
	mov	dptr,#_high_score_y_1_1
	mov	a,#0x0C
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00116$:
;	lcd.c:861: if(first_digit==4)  x=OFFSET_FOUR;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r3,#0x04,00118$
	cjne	r4,#0x00,00118$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00195$
;	Peephole 300	removed redundant label 00196$
;	genAssign
	mov	dptr,#_high_score_x_1_1
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00118$:
;	lcd.c:862: if(second_digit==4) y=OFFSET_FOUR;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x04,00120$
	cjne	r5,#0x00,00120$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00197$
;	Peephole 300	removed redundant label 00198$
;	genAssign
	mov	dptr,#_high_score_y_1_1
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00120$:
;	lcd.c:863: if(first_digit==5)  x=OFFSET_FIVE;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r3,#0x05,00122$
	cjne	r4,#0x00,00122$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00199$
;	Peephole 300	removed redundant label 00200$
;	genAssign
	mov	dptr,#_high_score_x_1_1
	mov	a,#0x14
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00122$:
;	lcd.c:864: if(second_digit==5) y=OFFSET_FIVE;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x05,00124$
	cjne	r5,#0x00,00124$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00201$
;	Peephole 300	removed redundant label 00202$
;	genAssign
	mov	dptr,#_high_score_y_1_1
	mov	a,#0x14
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00124$:
;	lcd.c:865: if(first_digit==6)  x=OFFSET_SIX;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r3,#0x06,00126$
	cjne	r4,#0x00,00126$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00203$
;	Peephole 300	removed redundant label 00204$
;	genAssign
	mov	dptr,#_high_score_x_1_1
	mov	a,#0x18
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00126$:
;	lcd.c:866: if(second_digit==6) y=OFFSET_SIX;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x06,00128$
	cjne	r5,#0x00,00128$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00205$
;	Peephole 300	removed redundant label 00206$
;	genAssign
	mov	dptr,#_high_score_y_1_1
	mov	a,#0x18
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00128$:
;	lcd.c:867: if(first_digit==7)  x=OFFSET_SEVEN;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r3,#0x07,00130$
	cjne	r4,#0x00,00130$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00207$
;	Peephole 300	removed redundant label 00208$
;	genAssign
	mov	dptr,#_high_score_x_1_1
	mov	a,#0x1C
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00130$:
;	lcd.c:868: if(second_digit==7) y=OFFSET_SEVEN;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x07,00132$
	cjne	r5,#0x00,00132$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00209$
;	Peephole 300	removed redundant label 00210$
;	genAssign
	mov	dptr,#_high_score_y_1_1
	mov	a,#0x1C
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00132$:
;	lcd.c:869: if(first_digit==8)  x=OFFSET_EIGHT;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r3,#0x08,00134$
	cjne	r4,#0x00,00134$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00211$
;	Peephole 300	removed redundant label 00212$
;	genAssign
	mov	dptr,#_high_score_x_1_1
	mov	a,#0x20
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00134$:
;	lcd.c:870: if(second_digit==8) y=OFFSET_EIGHT;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x08,00136$
	cjne	r5,#0x00,00136$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00213$
;	Peephole 300	removed redundant label 00214$
;	genAssign
	mov	dptr,#_high_score_y_1_1
	mov	a,#0x20
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00136$:
;	lcd.c:871: if(first_digit==9)  x=OFFSET_NINE;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r3,#0x09,00138$
	cjne	r4,#0x00,00138$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00215$
;	Peephole 300	removed redundant label 00216$
;	genAssign
	mov	dptr,#_high_score_x_1_1
	mov	a,#0x24
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00138$:
;	lcd.c:872: if(second_digit==9) y=OFFSET_NINE;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x09,00140$
	cjne	r5,#0x00,00140$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00217$
;	Peephole 300	removed redundant label 00218$
;	genAssign
	mov	dptr,#_high_score_y_1_1
	mov	a,#0x24
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00140$:
;	lcd.c:875: lcdcmd1(0x3F);
;	genCall
	mov	dpl,#0x3F
	lcall	_lcdcmd1
;	lcd.c:876: lcdcmd1(0xBF);
;	genCall
	mov	dpl,#0xBF
	lcall	_lcdcmd1
;	lcd.c:877: lcdcmd1(0x45);
;	genCall
	mov	dpl,#0x45
	lcall	_lcdcmd1
;	lcd.c:878: lcdcmd1(0xC0);
;	genCall
	mov	dpl,#0xC0
	lcall	_lcdcmd1
;	lcd.c:880: lcddata_b1(0xFF); //H
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:881: lcddata_b1(0x18);
;	genCall
	mov	dpl,#0x18
	lcall	_lcddata_b1
;	lcd.c:882: lcddata_b1(0x18);
;	genCall
	mov	dpl,#0x18
	lcall	_lcddata_b1
;	lcd.c:883: lcddata_b1(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:884: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:886: lcddata_b1(0xFF); //I
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:887: lcddata_b1(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:888: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:890: lcddata_b1(0xFF); //G
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:891: lcddata_b1(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b1
;	lcd.c:892: lcddata_b1(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b1
;	lcd.c:893: lcddata_b1(0xF3);
;	genCall
	mov	dpl,#0xF3
	lcall	_lcddata_b1
;	lcd.c:894: lcddata_b1(0x10);
;	genCall
	mov	dpl,#0x10
	lcall	_lcddata_b1
;	lcd.c:895: lcddata_b1(0xF0);
;	genCall
	mov	dpl,#0xF0
	lcall	_lcddata_b1
;	lcd.c:896: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:898: lcddata_b1(0xFF); //H
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:899: lcddata_b1(0x18);
;	genCall
	mov	dpl,#0x18
	lcall	_lcddata_b1
;	lcd.c:900: lcddata_b1(0x18);
;	genCall
	mov	dpl,#0x18
	lcall	_lcddata_b1
;	lcd.c:901: lcddata_b1(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:902: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:904: lcddata_b1(0x9F); //S
;	genCall
	mov	dpl,#0x9F
	lcall	_lcddata_b1
;	lcd.c:905: lcddata_b1(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b1
;	lcd.c:906: lcddata_b1(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b1
;	lcd.c:907: lcddata_b1(0xF1);
;	genCall
	mov	dpl,#0xF1
	lcall	_lcddata_b1
;	lcd.c:908: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:910: lcddata_b1(0xFF); //C
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:911: lcddata_b1(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b1
;	lcd.c:912: lcddata_b1(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b1
;	lcd.c:913: lcddata_b1(0xC3);
;	genCall
	mov	dpl,#0xC3
	lcall	_lcddata_b1
;	lcd.c:914: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:916: lcddata_b1(0x18); //O
;	genCall
	mov	dpl,#0x18
	lcall	_lcddata_b1
;	lcd.c:917: lcddata_b1(0x24);
;	genCall
	mov	dpl,#0x24
	lcall	_lcddata_b1
;	lcd.c:918: lcddata_b1(0x42);
;	genCall
	mov	dpl,#0x42
	lcall	_lcddata_b1
;	lcd.c:919: lcddata_b1(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b1
;	lcd.c:920: lcddata_b1(0x81);
;	genCall
	mov	dpl,#0x81
	lcall	_lcddata_b1
;	lcd.c:921: lcddata_b1(0x42);
;	genCall
	mov	dpl,#0x42
	lcall	_lcddata_b1
;	lcd.c:922: lcddata_b1(0x24);
;	genCall
	mov	dpl,#0x24
	lcall	_lcddata_b1
;	lcd.c:923: lcddata_b1(0x18);
;	genCall
	mov	dpl,#0x18
	lcall	_lcddata_b1
;	lcd.c:924: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:926: lcddata_b1(0xFF); //R
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:927: lcddata_b1(0x19);
;	genCall
	mov	dpl,#0x19
	lcall	_lcddata_b1
;	lcd.c:928: lcddata_b1(0x29);
;	genCall
	mov	dpl,#0x29
	lcall	_lcddata_b1
;	lcd.c:929: lcddata_b1(0x49);
;	genCall
	mov	dpl,#0x49
	lcall	_lcddata_b1
;	lcd.c:930: lcddata_b1(0x8F);
;	genCall
	mov	dpl,#0x8F
	lcall	_lcddata_b1
;	lcd.c:931: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:933: lcddata_b1(0xFF); //E
;	genCall
	mov	dpl,#0xFF
	lcall	_lcddata_b1
;	lcd.c:934: lcddata_b1(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b1
;	lcd.c:935: lcddata_b1(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b1
;	lcd.c:936: lcddata_b1(0x91);
;	genCall
	mov	dpl,#0x91
	lcall	_lcddata_b1
;	lcd.c:937: lcddata_b1(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b1
;	lcd.c:939: lcdcmd2(0xBD);
;	genCall
	mov	dpl,#0xBD
	lcall	_lcdcmd2
;	lcd.c:940: lcdcmd2(0x40);
;	genCall
	mov	dpl,#0x40
	lcall	_lcdcmd2
;	lcd.c:941: lcdcmd2(0xC0);
;	genCall
	mov	dpl,#0xC0
	lcall	_lcdcmd2
;	lcd.c:943: lcddata_b2(0x66); //=
;	genCall
	mov	dpl,#0x66
	lcall	_lcddata_b2
;	lcd.c:944: lcddata_b2(0x66);
;	genCall
	mov	dpl,#0x66
	lcall	_lcddata_b2
;	lcd.c:945: lcddata_b2(0x66);
;	genCall
	mov	dpl,#0x66
	lcall	_lcddata_b2
;	lcd.c:946: lcddata_b2(0x66);
;	genCall
	mov	dpl,#0x66
	lcall	_lcddata_b2
;	lcd.c:947: lcddata_b2(0x66);
;	genCall
	mov	dpl,#0x66
	lcall	_lcddata_b2
;	lcd.c:948: lcddata_b2(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b2
;	lcd.c:949: lcddata_b2(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b2
;	lcd.c:952: for(i=0;i<4;i++)
;	genAssign
	mov	dptr,#_high_score_x_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	r4,#0x00
	mov	r5,#0x00
00141$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x04
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00144$
;	Peephole 300	removed redundant label 00219$
;	lcd.c:953: lcddata_b2(SCORE[x+i]);
;	genCast
	mov	ar6,r2
;	genCast
;	genPlus
;	peephole 177.g	optimized mov sequence
	mov	a,r4
;	Peephole 236.i	used r7 instead of ar7
	mov	r7,a
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genPlus
;	Peephole 204	removed redundant mov
	add	a,acc
;	Peephole 177.b	removed redundant mov
;	Peephole 181	changed mov to clr
;	genPointerGet
;	genCodePointerGet
;	Peephole 186.c	optimized movc sequence
;	Peephole 177.c	removed redundant move
	mov	r6,a
	mov	dptr,#_SCORE
	movc	a,@a+dptr
	xch	a,r6
	inc	dptr
	movc	a,@a+dptr
	mov	r7,a
;	genCast
;	genCall
	mov	dpl,r6
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcddata_b2
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:952: for(i=0;i<4;i++)
;	genPlus
;     genPlusIncr
	inc	r4
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r4,#0x00,00141$
	inc	r5
;	Peephole 300	removed redundant label 00220$
	sjmp	00141$
00144$:
;	lcd.c:954: lcddata_b2(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b2
;	lcd.c:955: for(i=0;i<4;i++)
;	genAssign
	mov	dptr,#_high_score_y_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	r4,#0x00
	mov	r5,#0x00
00145$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x04
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00149$
;	Peephole 300	removed redundant label 00221$
;	lcd.c:956: lcddata_b2(SCORE[y+i]);
;	genCast
	mov	ar6,r2
;	genCast
;	genPlus
;	peephole 177.g	optimized mov sequence
	mov	a,r4
;	Peephole 236.i	used r7 instead of ar7
	mov	r7,a
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genPlus
;	Peephole 204	removed redundant mov
	add	a,acc
;	Peephole 177.b	removed redundant mov
;	Peephole 181	changed mov to clr
;	genPointerGet
;	genCodePointerGet
;	Peephole 186.c	optimized movc sequence
;	Peephole 177.c	removed redundant move
	mov	r6,a
	mov	dptr,#_SCORE
	movc	a,@a+dptr
	xch	a,r6
	inc	dptr
	movc	a,@a+dptr
	mov	r7,a
;	genCast
;	genCall
	mov	dpl,r6
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcddata_b2
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:955: for(i=0;i<4;i++)
;	genPlus
;     genPlusIncr
	inc	r4
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r4,#0x00,00145$
	inc	r5
;	Peephole 300	removed redundant label 00222$
	sjmp	00145$
00149$:
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
_RACING_BITMAP:
	.byte #0x3C,#0x00
	.byte #0x42,#0x00
	.byte #0x42,#0x00
	.byte #0x3C,#0x00
	.byte #0x3C,#0x00
	.byte #0x24,#0x00
	.byte #0x42,#0x00
	.byte #0x7E,#0x00
	.byte #0x3C,#0x00
	.byte #0x42,#0x00
	.byte #0x42,#0x00
	.byte #0x3C,#0x00
	.byte #0x3C,#0x00
	.byte #0x24,#0x00
	.byte #0x42,#0x00
	.byte #0x7E,#0x00
	.byte #0xF0,#0x00
	.byte #0xF0,#0x00
	.byte #0xF0,#0x00
	.byte #0xF0,#0x00
	.byte #0x00,#0x00
	.byte #0x00,#0x00
	.byte #0x00,#0x00
	.byte #0x00,#0x00
	.byte #0x00,#0x00
	.byte #0x00,#0x00
	.byte #0x00,#0x00
	.byte #0x00,#0x00
	.byte #0xF0,#0x00
	.byte #0xF0,#0x00
	.byte #0xF0,#0x00
	.byte #0xF0,#0x00
	.byte #0xFF,#0x00
	.byte #0xFF,#0x00
	.byte #0xFF,#0x00
	.byte #0xFF,#0x00
	.byte #0xFF,#0x00
	.byte #0xFF,#0x00
	.byte #0xFF,#0x00
	.byte #0xFF,#0x00
_BITMAP:
	.byte #0x3C,#0x00
	.byte #0x24,#0x00
	.byte #0xFF,#0x00
	.byte #0xA5,#0x00
	.byte #0xFF,#0x00
	.byte #0x24,#0x00
	.byte #0x3C,#0x00
	.byte #0x00,#0x00
	.byte #0x00,#0x00
	.byte #0x00,#0x00
	.byte #0xEE,#0x00
	.byte #0xEE,#0x00
	.byte #0x77,#0x00
	.byte #0x77,#0x00
	.byte #0x00,#0x00
	.byte #0x00,#0x00
	.byte #0x0C,#0x00
	.byte #0x3C,#0x00
	.byte #0x3C,#0x00
	.byte #0x30,#0x00
	.byte #0x0C,#0x00
	.byte #0x3C,#0x00
	.byte #0x3C,#0x00
	.byte #0x30,#0x00
	.byte #0x0C,#0x00
	.byte #0x3C,#0x00
	.byte #0xFC,#0x00
	.byte #0xE8,#0x00
	.byte #0x78,#0x00
	.byte #0x60,#0x00
	.byte #0x00,#0x00
	.byte #0x00,#0x00
	.byte #0x0C,#0x00
	.byte #0x3C,#0x00
	.byte #0x3E,#0x00
	.byte #0x16,#0x00
	.byte #0x1F,#0x00
	.byte #0x07,#0x00
	.byte #0x00,#0x00
	.byte #0x00,#0x00
	.byte #0x00,#0x00
	.byte #0x00,#0x00
	.byte #0x06,#0x00
	.byte #0x1E,#0x00
	.byte #0x17,#0x00
	.byte #0x3F,#0x00
	.byte #0x3C,#0x00
	.byte #0x30,#0x00
	.byte #0x00,#0x00
	.byte #0x00,#0x00
	.byte #0xE0,#0x00
	.byte #0xF8,#0x00
	.byte #0x68,#0x00
	.byte #0x7C,#0x00
	.byte #0x3C,#0x00
	.byte #0x30,#0x00
	.byte #0x00,#0x00
	.byte #0x70,#0x00
	.byte #0x9E,#0x00
	.byte #0xFE,#0x00
	.byte #0xFF,#0x00
	.byte #0x9F,#0x00
	.byte #0x70,#0x00
	.byte #0x00,#0x00
	.byte #0x3C,#0x00
	.byte #0x5A,#0x00
	.byte #0x5A,#0x00
	.byte #0x7E,#0x00
	.byte #0x3C,#0x00
	.byte #0x3C,#0x00
	.byte #0x3C,#0x00
	.byte #0x30,#0x00
	.byte #0x00,#0x00
	.byte #0x0E,#0x00
	.byte #0xF9,#0x00
	.byte #0xFF,#0x00
	.byte #0x7F,#0x00
	.byte #0x79,#0x00
	.byte #0x0E,#0x00
	.byte #0x00,#0x00
	.byte #0x0C,#0x00
	.byte #0x3C,#0x00
	.byte #0x3C,#0x00
	.byte #0x3C,#0x00
	.byte #0x7E,#0x00
	.byte #0x5A,#0x00
	.byte #0x5A,#0x00
	.byte #0x3C,#0x00
	.byte #0x00,#0x00
	.byte #0x00,#0x00
	.byte #0x2E,#0x00
	.byte #0xEE,#0x00
	.byte #0xF7,#0x00
	.byte #0x37,#0x00
	.byte #0x00,#0x00
	.byte #0x00,#0x00
	.byte #0x18,#0x00
	.byte #0x18,#0x00
	.byte #0x3C,#0x00
	.byte #0x30,#0x00
	.byte #0x0C,#0x00
	.byte #0x3C,#0x00
	.byte #0x3C,#0x00
	.byte #0x30,#0x00
	.byte #0x00,#0x00
	.byte #0x00,#0x00
	.byte #0xEC,#0x00
	.byte #0xEF,#0x00
	.byte #0x77,#0x00
	.byte #0x74,#0x00
	.byte #0x00,#0x00
	.byte #0x00,#0x00
	.byte #0x0C,#0x00
	.byte #0x3C,#0x00
	.byte #0x3C,#0x00
	.byte #0x30,#0x00
	.byte #0x0C,#0x00
	.byte #0x3C,#0x00
	.byte #0x18,#0x00
	.byte #0x18,#0x00
_SCORE:
	.byte #0xFF,#0x00
	.byte #0x81,#0x00
	.byte #0x81,#0x00
	.byte #0xFF,#0x00
	.byte #0x00,#0x00
	.byte #0xFF,#0x00
	.byte #0xFF,#0x00
	.byte #0x00,#0x00
	.byte #0xF1,#0x00
	.byte #0x91,#0x00
	.byte #0x91,#0x00
	.byte #0x8F,#0x00
	.byte #0x91,#0x00
	.byte #0x91,#0x00
	.byte #0x91,#0x00
	.byte #0xFF,#0x00
	.byte #0x0F,#0x00
	.byte #0x08,#0x00
	.byte #0x08,#0x00
	.byte #0xFF,#0x00
	.byte #0x8F,#0x00
	.byte #0x91,#0x00
	.byte #0x91,#0x00
	.byte #0xF1,#0x00
	.byte #0xFF,#0x00
	.byte #0x99,#0x00
	.byte #0x99,#0x00
	.byte #0xF9,#0x00
	.byte #0x11,#0x00
	.byte #0x11,#0x00
	.byte #0x11,#0x00
	.byte #0xFF,#0x00
	.byte #0xFF,#0x00
	.byte #0x99,#0x00
	.byte #0x99,#0x00
	.byte #0xFF,#0x00
	.byte #0x1F,#0x00
	.byte #0x91,#0x00
	.byte #0x91,#0x00
	.byte #0xFF,#0x00
	.area XINIT   (CODE)
