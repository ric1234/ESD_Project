;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Tue Nov 22 21:27:16 2016
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _fixed_blocks
	.globl _block
	.globl _main
	.globl _lcd_init
	.globl _lcddata_b
	.globl _lcdcmd
	.globl _lcd_port
	.globl _delay
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD0
	.globl _TXD
	.globl _RXD0
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _BREG_F7
	.globl _BREG_F6
	.globl _BREG_F5
	.globl _BREG_F4
	.globl _BREG_F3
	.globl _BREG_F2
	.globl _BREG_F1
	.globl _BREG_F0
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
	.globl _TMOD
	.globl _TL1
	.globl _TL0
	.globl _TH1
	.globl _TH0
	.globl _TCON
	.globl _SP
	.globl _SCON
	.globl _SBUF0
	.globl _SBUF
	.globl _PSW
	.globl _PCON
	.globl _P3
	.globl _P2
	.globl _P1
	.globl _P0
	.globl _IP
	.globl _IE
	.globl _DP0L
	.globl _DPL
	.globl _DP0H
	.globl _DPH
	.globl _B
	.globl _ACC
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
	.globl _add_y
	.globl _add_x
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (DATA)
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
_ACC	=	0x00e0
_B	=	0x00f0
_DPH	=	0x0083
_DP0H	=	0x0083
_DPL	=	0x0082
_DP0L	=	0x0082
_IE	=	0x00a8
_IP	=	0x00b8
_P0	=	0x0080
_P1	=	0x0090
_P2	=	0x00a0
_P3	=	0x00b0
_PCON	=	0x0087
_PSW	=	0x00d0
_SBUF	=	0x0099
_SBUF0	=	0x0099
_SCON	=	0x0098
_SP	=	0x0081
_TCON	=	0x0088
_TH0	=	0x008c
_TH1	=	0x008d
_TL0	=	0x008a
_TL1	=	0x008b
_TMOD	=	0x0089
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (DATA)
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
_BREG_F0	=	0x00f0
_BREG_F1	=	0x00f1
_BREG_F2	=	0x00f2
_BREG_F3	=	0x00f3
_BREG_F4	=	0x00f4
_BREG_F5	=	0x00f5
_BREG_F6	=	0x00f6
_BREG_F7	=	0x00f7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_EA	=	0x00af
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_RXD0	=	0x00b0
_TXD	=	0x00b1
_TXD0	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
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
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG	(DATA)
__start__stack:
	.ds	1

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
_add_x::
	.ds 1
_add_y::
	.ds 1
_i:
	.ds 2
_j:
	.ds 2
_k:
	.ds 2
_chip:
	.ds 2
_next_block:
	.ds 2
_delay_d_1_1:
	.ds 2
_lcd_port_a_1_1:
	.ds 1
_lcdcmd_a_1_1:
	.ds 1
_lcddata_b_a_1_1:
	.ds 1
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
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area CSEG    (CODE)
__sdcc_program_startup:
	lcall	_main
;	return from main will lock up
	sjmp .
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
;	main.c:132: void delay(unsigned int d){
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
;	main.c:134: for(i=0;i< d;i++)
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
;	main.c:135: for(j=0;j<5;j++);
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
;	main.c:134: for(i=0;i< d;i++)
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
;Allocation info for local variables in function 'lcd_port'
;------------------------------------------------------------
;a                         Allocated with name '_lcd_port_a_1_1'
;------------------------------------------------------------
;	main.c:138: void lcd_port(char a)
;	-----------------------------------------
;	 function lcd_port
;	-----------------------------------------
_lcd_port:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcd_port_a_1_1
	movx	@dptr,a
;	main.c:140: if(a & 1)
;	genAssign
	mov	dptr,#_lcd_port_a_1_1
	movx	a,@dptr
;	genAnd
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.0,00102$
;	Peephole 300	removed redundant label 00135$
;	main.c:141: D0 = 1;
;	genAssign
	setb	_P2_0
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00102$:
;	main.c:143: D0 = 0;
;	genAssign
	clr	_P2_0
00103$:
;	main.c:145: if(a & 2)
;	genAssign
	mov	dptr,#_lcd_port_a_1_1
	movx	a,@dptr
;	genAnd
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.1,00105$
;	Peephole 300	removed redundant label 00136$
;	main.c:146: D1 = 1;
;	genAssign
	setb	_P2_1
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00105$:
;	main.c:148: D1 = 0;
;	genAssign
	clr	_P2_1
00106$:
;	main.c:150: if(a & 4)
;	genAssign
	mov	dptr,#_lcd_port_a_1_1
	movx	a,@dptr
;	genAnd
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.2,00108$
;	Peephole 300	removed redundant label 00137$
;	main.c:151: D2 = 1;
;	genAssign
	setb	_P2_2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00108$:
;	main.c:153: D2 = 0;
;	genAssign
	clr	_P2_2
00109$:
;	main.c:155: if(a & 8)
;	genAssign
	mov	dptr,#_lcd_port_a_1_1
	movx	a,@dptr
;	genAnd
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.3,00111$
;	Peephole 300	removed redundant label 00138$
;	main.c:156: D3 = 1;
;	genAssign
	setb	_P2_3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00112$
00111$:
;	main.c:158: D3 = 0;
;	genAssign
	clr	_P2_3
00112$:
;	main.c:160: if(a & 16)
;	genAssign
	mov	dptr,#_lcd_port_a_1_1
	movx	a,@dptr
;	genAnd
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.4,00114$
;	Peephole 300	removed redundant label 00139$
;	main.c:161: D4 = 1;
;	genAssign
	setb	_P2_4
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00115$
00114$:
;	main.c:163: D4 = 0;
;	genAssign
	clr	_P2_4
00115$:
;	main.c:165: if(a & 32)
;	genAssign
	mov	dptr,#_lcd_port_a_1_1
	movx	a,@dptr
;	genAnd
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.5,00117$
;	Peephole 300	removed redundant label 00140$
;	main.c:166: D5 = 1;
;	genAssign
	setb	_P2_5
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00118$
00117$:
;	main.c:168: D5 = 0;
;	genAssign
	clr	_P2_5
00118$:
;	main.c:170: if(a & 64)
;	genAssign
	mov	dptr,#_lcd_port_a_1_1
	movx	a,@dptr
;	genAnd
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.6,00120$
;	Peephole 300	removed redundant label 00141$
;	main.c:171: D6 = 1;
;	genAssign
	setb	_P2_6
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00121$
00120$:
;	main.c:173: D6 = 0;
;	genAssign
	clr	_P2_6
00121$:
;	main.c:175: if(a & 128)
;	genAssign
	mov	dptr,#_lcd_port_a_1_1
	movx	a,@dptr
;	genAnd
	mov	r2,a
;	Peephole 105	removed redundant mov
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.7,00123$
;	Peephole 300	removed redundant label 00142$
;	main.c:176: D7 = 1;
;	genAssign
	setb	_P2_7
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00123$:
;	main.c:178: D7 = 0;
;	genAssign
	clr	_P2_7
;	Peephole 300	removed redundant label 00125$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdcmd'
;------------------------------------------------------------
;a                         Allocated with name '_lcdcmd_a_1_1'
;------------------------------------------------------------
;	main.c:181: void lcdcmd(char a)
;	-----------------------------------------
;	 function lcdcmd
;	-----------------------------------------
_lcdcmd:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcdcmd_a_1_1
	movx	@dptr,a
;	main.c:183: rw=0;                // => Enable Write
;	genAssign
	clr	_P1_7
;	main.c:184: rs = 0;             // => RS = 0
;	genAssign
	clr	_P1_0
;	main.c:186: P2=a;
;	genAssign
	mov	dptr,#_lcdcmd_a_1_1
	movx	a,@dptr
	mov	_P2,a
;	main.c:187: en  = 1;             // => E = 1
;	genAssign
	setb	_P1_1
;	main.c:188: delay(5);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0005
	lcall	_delay
;	main.c:189: en  = 0;             // => E = 0
;	genAssign
	clr	_P1_1
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcddata_b'
;------------------------------------------------------------
;a                         Allocated with name '_lcddata_b_a_1_1'
;------------------------------------------------------------
;	main.c:193: void lcddata_b(char a)
;	-----------------------------------------
;	 function lcddata_b
;	-----------------------------------------
_lcddata_b:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcddata_b_a_1_1
	movx	@dptr,a
;	main.c:197: rw=0;                // => Enable Write
;	genAssign
	clr	_P1_7
;	main.c:198: rs = 1;             // => RS = 1
;	genAssign
	setb	_P1_0
;	main.c:200: P2=a;
;	genAssign
	mov	dptr,#_lcddata_b_a_1_1
	movx	a,@dptr
	mov	_P2,a
;	main.c:201: en  = 1;             // => E = 1
;	genAssign
	setb	_P1_1
;	main.c:202: delay(5);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0005
	lcall	_delay
;	main.c:203: en  = 0;             // => E = 04
;	genAssign
	clr	_P1_1
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_init'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:207: void lcd_init()
;	-----------------------------------------
;	 function lcd_init
;	-----------------------------------------
_lcd_init:
;	main.c:209: cs1=1;
;	genAssign
	setb	_P1_5
;	main.c:210: cs2=0;
;	genAssign
	clr	_P1_4
;	main.c:211: re=1;
;	genAssign
	setb	_P1_6
;	main.c:213: lcdcmd(0x3F);    //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcdcmd
;	main.c:214: lcdcmd(0x40);    //Setting y-address
;	genCall
	mov	dpl,#0x40
	lcall	_lcdcmd
;	main.c:215: lcdcmd(0xB8);    //Setting x-address page 1 is selected
;	genCall
	mov	dpl,#0xB8
	lcall	_lcdcmd
;	main.c:216: lcdcmd(0xC0);    //start line
;	genCall
	mov	dpl,#0xC0
	lcall	_lcdcmd
;	main.c:218: for(i=1;i<9;i++)
;	genAssign
	mov	dptr,#_i
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00105$:
;	genAssign
	mov	dptr,#_i
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
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
	jnc	00108$
;	Peephole 300	removed redundant label 00127$
;	main.c:220: for(j=0;j<64;j++)
;	genAssign
	mov	dptr,#_j
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00101$:
;	genAssign
	mov	dptr,#_j
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x40
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00128$
;	main.c:221: lcddata_b(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b
;	main.c:220: for(j=0;j<64;j++)
;	genAssign
	mov	dptr,#_j
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_j
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00104$:
;	main.c:222: lcdcmd(0xB8+i);
;	genAssign
	mov	dptr,#_i
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xB8
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdcmd
;	main.c:218: for(i=1;i<9;i++)
;	genAssign
	mov	dptr,#_i
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_i
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00108$:
;	main.c:224: cs1=0;
;	genAssign
	clr	_P1_5
;	main.c:225: cs2=1;
;	genAssign
	setb	_P1_4
;	main.c:227: lcdcmd(0x3F);    //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcdcmd
;	main.c:228: lcdcmd(0x40);    //Setting y-address
;	genCall
	mov	dpl,#0x40
	lcall	_lcdcmd
;	main.c:229: lcdcmd(0xB8);    //Setting x-address page 1 is selected
;	genCall
	mov	dpl,#0xB8
	lcall	_lcdcmd
;	main.c:230: lcdcmd(0xC0);    //start line
;	genCall
	mov	dpl,#0xC0
	lcall	_lcdcmd
;	main.c:232: for(i=1;i<9;i++)
;	genAssign
	mov	dptr,#_i
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00113$:
;	genAssign
	mov	dptr,#_i
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
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
	jnc	00117$
;	Peephole 300	removed redundant label 00129$
;	main.c:234: for(j=0;j<64;j++)
;	genAssign
	mov	dptr,#_j
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00109$:
;	genAssign
	mov	dptr,#_j
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x40
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00112$
;	Peephole 300	removed redundant label 00130$
;	main.c:235: lcddata_b(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcddata_b
;	main.c:234: for(j=0;j<64;j++)
;	genAssign
	mov	dptr,#_j
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_j
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00112$:
;	main.c:236: lcdcmd(0xB8+i);
;	genAssign
	mov	dptr,#_i
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xB8
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdcmd
;	main.c:232: for(i=1;i<9;i++)
;	genAssign
	mov	dptr,#_i
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_i
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00117$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:241: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:243: lcd_init();
;	genCall
	lcall	_lcd_init
;	main.c:246: cs1=1;
;	genAssign
	setb	_P1_5
;	main.c:247: cs2=0;
;	genAssign
	clr	_P1_4
;	main.c:248: lcdcmd(0x3F);    //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcdcmd
;	main.c:249: while(1)
00117$:
;	main.c:250: { next_block=1;
;	genAssign
	mov	dptr,#_next_block
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:251: for(chip=0;chip<2;chip++)
;	genAssign
	mov	dptr,#_chip
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00135$:
;	genAssign
	mov	dptr,#_chip
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x02
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00117$
;	Peephole 300	removed redundant label 00158$
;	main.c:253: for(k=0x7F;k>=0x40;k=k-8)
;	genAssign
	mov	dptr,#_k
	mov	a,#0x7F
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00131$:
;	genAssign
	mov	dptr,#_k
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x40
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jnc	00159$
	ljmp	00134$
00159$:
;	main.c:255: for(j=0xBD;j>=0xBA;j--)
;	genAssign
	mov	dptr,#_j
	mov	a,#0xBD
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00119$:
;	genAssign
	mov	dptr,#_j
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0xBA
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jnc	00160$
	ljmp	00122$
00160$:
;	main.c:257: lcdcmd(j);
;	genCast
;	genCall
	mov	dpl,r2
	lcall	_lcdcmd
;	main.c:258: for(i=k;i>=k-15;i--)
;	genAssign
	mov	dptr,#_k
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_i
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
00104$:
;	genAssign
	mov	dptr,#_k
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genMinus
	mov	a,r2
	add	a,#0xf1
	mov	r2,a
	mov	a,r3
	addc	a,#0xff
	mov	r3,a
;	genAssign
	mov	dptr,#_i
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,r2
	mov	a,r5
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jnc	00161$
	ljmp	00107$
00161$:
;	main.c:260: lcdcmd(i);
;	genCast
;	genCall
	mov	dpl,r4
	lcall	_lcdcmd
;	main.c:261: if(!(block[next_block][k-i][0xBD-j]))
;	genAssign
	mov	dptr,#_next_block
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r3,a
;	Peephole 105	removed redundant mov
	anl	a,#0x03
	mov	c,acc.0
	xch	a,r2
	rrc	a
	xch	a,r2
	rrc	a
	mov	c,acc.0
	xch	a,r2
	rrc	a
	xch	a,r2
	rrc	a
	xch	a,r2
	mov	r3,a
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_block
	mov	r4,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_block >> 8)
	mov	r5,a
;	genAssign
	mov	dptr,#_k
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genCast
;	genAssign
	mov	dptr,#_i
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genCast
;	genMinus
	mov	a,r6
	clr	c
;	Peephole 236.l	used r7 instead of ar7
	subb	a,r7
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	r0,a
;	Peephole 105	removed redundant mov
	add	a,acc
	add	a,acc
;	genPlus
	mov	r0,a
;	Peephole 177.b	removed redundant mov
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r4,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r5,a
;	genAssign
	mov	dptr,#_j
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genCast
;	genMinus
	mov	a,#0xBD
	clr	c
;	Peephole 236.l	used r0 instead of ar0
	subb	a,r0
;	genPlus
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r4,a
;	Peephole 236.g	used r5 instead of ar5
;	Peephole 240	use clr instead of addc a,#0
	clr	a
	addc	a,r5
	mov	r5,a
;	genPointerGet
;	genCodePointerGet
	mov	dpl,r4
	mov	dph,r5
	clr	a
	movc	a,@a+dptr
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00106$
;	Peephole 300	removed redundant label 00162$
;	main.c:264: lcddata_b(block[next_block][k-i][0xBD-j]);
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_block
	mov	r2,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_block >> 8)
	mov	r3,a
;	genMinus
	mov	a,r6
	clr	c
;	Peephole 236.l	used r7 instead of ar7
	subb	a,r7
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	r6,a
;	Peephole 105	removed redundant mov
	add	a,acc
	add	a,acc
;	genPlus
	mov	r6,a
;	Peephole 177.b	removed redundant mov
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r3,a
;	genMinus
	mov	a,#0xBD
	clr	c
;	Peephole 236.l	used r0 instead of ar0
	subb	a,r0
;	genPlus
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
;	Peephole 240	use clr instead of addc a,#0
	clr	a
	addc	a,r3
	mov	dph,a
;	genPointerGet
;	genCodePointerGet
	clr	a
	movc	a,@a+dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcddata_b
00106$:
;	main.c:258: for(i=k;i>=k-15;i--)
;	genAssign
	mov	dptr,#_i
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00163$
	dec	r3
00163$:
;	genAssign
	mov	dptr,#_i
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	ljmp	00104$
00107$:
;	main.c:266: delay(50);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0032
	lcall	_delay
;	main.c:255: for(j=0xBD;j>=0xBA;j--)
;	genAssign
	mov	dptr,#_j
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00164$
	dec	r3
00164$:
;	genAssign
	mov	dptr,#_j
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	ljmp	00119$
00122$:
;	main.c:268: delay(2000);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x07D0
	lcall	_delay
;	main.c:270: for(j=0xBD;j>=0xBA;j--)
;	genAssign
	mov	dptr,#_j
	mov	a,#0xBD
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00127$:
;	genAssign
	mov	dptr,#_j
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0xBA
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jnc	00165$
	ljmp	00130$
00165$:
;	main.c:272: lcdcmd(j);
;	genCast
;	genCall
	mov	dpl,r2
	lcall	_lcdcmd
;	main.c:273: for(i=k;i>=k-15;i--)
;	genAssign
	mov	dptr,#_k
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_i
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
00123$:
;	genAssign
	mov	dptr,#_k
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genMinus
	mov	a,r2
	add	a,#0xf1
	mov	r2,a
	mov	a,r3
	addc	a,#0xff
	mov	r3,a
;	genAssign
	mov	dptr,#_i
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,r2
	mov	a,r5
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00126$
;	Peephole 300	removed redundant label 00166$
;	main.c:275: lcdcmd(i);
;	genCast
;	genCall
	mov	dpl,r4
	lcall	_lcdcmd
;	main.c:276: lcddata_b(block[0][k-i][0xBD-j]);
;	genAssign
	mov	dptr,#_k
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genAssign
	mov	dptr,#_i
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genMinus
	mov	a,r2
	clr	c
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	r2,a
;	Peephole 105	removed redundant mov
	add	a,acc
	add	a,acc
;	genPlus
;	Peephole 177.b	removed redundant mov
;	Peephole 215	removed some moves
	add	a,#_block
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_block >> 8)
	mov	r3,a
;	genAssign
	mov	dptr,#_j
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCast
;	genMinus
	mov	a,#0xBD
	clr	c
;	Peephole 236.l	used r4 instead of ar4
	subb	a,r4
;	genPlus
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
;	Peephole 240	use clr instead of addc a,#0
	clr	a
	addc	a,r3
	mov	dph,a
;	genPointerGet
;	genCodePointerGet
	clr	a
	movc	a,@a+dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcddata_b
;	main.c:273: for(i=k;i>=k-15;i--)
;	genAssign
	mov	dptr,#_i
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00167$
	dec	r3
00167$:
;	genAssign
	mov	dptr,#_i
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00123$
00126$:
;	main.c:278: delay(50);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0032
	lcall	_delay
;	main.c:270: for(j=0xBD;j>=0xBA;j--)
;	genAssign
	mov	dptr,#_j
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00168$
	dec	r3
00168$:
;	genAssign
	mov	dptr,#_j
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	ljmp	00127$
00130$:
;	genIfx
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	_P3_4,00133$
;	Peephole 300	removed redundant label 00169$
;	main.c:284: if(next_block<4)
;	genAssign
	mov	dptr,#_next_block
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x04
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00109$
;	Peephole 300	removed redundant label 00170$
;	main.c:285: next_block++;
;	genPlus
	mov	dptr,#_next_block
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00133$
00109$:
;	main.c:287: next_block=1;
;	genAssign
	mov	dptr,#_next_block
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00133$:
;	main.c:253: for(k=0x7F;k>=0x40;k=k-8)
;	genAssign
	mov	dptr,#_k
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genMinus
	mov	a,r2
	add	a,#0xf8
	mov	r2,a
	mov	a,r3
	addc	a,#0xff
	mov	r3,a
;	genAssign
	mov	dptr,#_k
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	ljmp	00131$
00134$:
;	main.c:292: if(chip==0)
;	genAssign
	mov	dptr,#_chip
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
	jnz	00114$
;	Peephole 300	removed redundant label 00171$
;	main.c:294: lcdcmd(0x3F);    //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcdcmd
;	main.c:295: cs1=0;
;	genAssign
	clr	_P1_5
;	main.c:296: cs2=1;
;	genAssign
	setb	_P1_4
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00137$
00114$:
;	main.c:300: lcdcmd(0x3F);    //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcdcmd
;	main.c:301: cs1=1;
;	genAssign
	setb	_P1_5
;	main.c:302: cs2=0;
;	genAssign
	clr	_P1_4
00137$:
;	main.c:251: for(chip=0;chip<2;chip++)
;	genAssign
	mov	dptr,#_chip
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_chip
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
	ljmp	00135$
;	Peephole 259.b	removed redundant label 00139$ and ret
;
	.area CSEG    (CODE)
	.area CONST   (CODE)
_block:
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x0F
	.db #0xF0
	.db #0x00
	.db #0x00
	.db #0x0F
	.db #0xF0
	.db #0x00
	.db #0x00
	.db #0x0F
	.db #0xF0
	.db #0x00
	.db #0x00
	.db #0x0F
	.db #0xF0
	.db #0x00
	.db #0x00
	.db #0x0F
	.db #0xF0
	.db #0x00
	.db #0x00
	.db #0x0F
	.db #0xF0
	.db #0x00
	.db #0x00
	.db #0x0F
	.db #0xF0
	.db #0x00
	.db #0x00
	.db #0x0F
	.db #0xF0
	.db #0x00
	.db #0x00
	.db #0x03
	.db #0xC0
	.db #0x00
	.db #0x00
	.db #0x03
	.db #0xC0
	.db #0x00
	.db #0x00
	.db #0x03
	.db #0xC0
	.db #0x00
	.db #0x00
	.db #0x03
	.db #0xC0
	.db #0x00
	.db #0x00
	.db #0x03
	.db #0xC0
	.db #0x00
	.db #0x00
	.db #0x03
	.db #0xC0
	.db #0x00
	.db #0x00
	.db #0x03
	.db #0xC0
	.db #0x00
	.db #0x00
	.db #0x03
	.db #0xC0
	.db #0x00
	.db #0x00
	.db #0x03
	.db #0xC0
	.db #0x00
	.db #0x00
	.db #0x03
	.db #0xC0
	.db #0x00
	.db #0x00
	.db #0x03
	.db #0xC0
	.db #0x00
	.db #0x00
	.db #0x03
	.db #0xC0
	.db #0x00
	.db #0x00
	.db #0x03
	.db #0xC0
	.db #0x00
	.db #0x00
	.db #0x03
	.db #0xC0
	.db #0x00
	.db #0x00
	.db #0x03
	.db #0xC0
	.db #0x00
	.db #0x00
	.db #0x03
	.db #0xC0
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0xFF
	.db #0xFF
	.db #0x00
	.db #0x00
	.db #0xFF
	.db #0xFF
	.db #0x00
	.db #0x00
	.db #0xFF
	.db #0xFF
	.db #0x00
	.db #0x00
	.db #0xFF
	.db #0xFF
	.db #0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
_fixed_blocks:
	.db #0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.area XINIT   (CODE)
