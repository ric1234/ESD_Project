;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Fri Dec 09 17:15:35 2016
;--------------------------------------------------------
	.module racing
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
	.globl _build_road_borders
	.globl _build_road_divider
	.globl _build_road_divider_1
	.globl _generate_random_number
	.globl _glcdUpdate1
	.globl _move_block
	.globl _move_block_other
	.globl _move_block_other_1
	.globl _refreshCarDir
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
_glcdUpdate1_code_byte_1_1:
	.ds 2
_refreshCarDir_oldDir_1_1:
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
;Allocation info for local variables in function 'build_road_borders'
;------------------------------------------------------------
;i                         Allocated with name '_build_road_borders_i_1_1'
;------------------------------------------------------------
;	racing.c:37: void build_road_borders(){
;	-----------------------------------------
;	 function build_road_borders
;	-----------------------------------------
_build_road_borders:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	racing.c:39: for(i=0;i<16;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x10
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00117$
;	racing.c:40: arena[i][0] = code_byte_ROAD;				//For the 1st column
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	ar4,r2
	mov	a,r3
	swap	a
	anl	a,#0xf0
	xch	a,r4
	swap	a
	xch	a,r4
	xrl	a,r4
	xch	a,r4
	anl	a,#0xf0
	xch	a,r4
	xrl	a,r4
	mov	r5,a
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_arena
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_arena >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
	mov	a,#0x67
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	racing.c:39: for(i=0;i<16;i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 6)
	inc	r2
	cjne	r2,#0x00,00101$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00104$:
;	racing.c:41: for(i=0;i<16;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00105$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x10
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00109$
;	Peephole 300	removed redundant label 00118$
;	racing.c:42: arena[i][7] = code_byte_ROAD;				//For the 8th column
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	ar4,r2
	mov	a,r3
	swap	a
	anl	a,#0xf0
	xch	a,r4
	swap	a
	xch	a,r4
	xrl	a,r4
	xch	a,r4
	anl	a,#0xf0
	xch	a,r4
	xrl	a,r4
	mov	r5,a
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_arena
	mov	r4,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_arena >> 8)
	mov	r5,a
;	genPlus
;     genPlusIncr
	mov	a,#0x0E
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
	mov	a,#0x67
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	racing.c:41: for(i=0;i<16;i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 7)
	inc	r2
	cjne	r2,#0x00,00105$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00109$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'build_road_divider'
;------------------------------------------------------------
;i                         Allocated with name '_build_road_divider_i_1_1'
;------------------------------------------------------------
;	racing.c:47: void build_road_divider(){
;	-----------------------------------------
;	 function build_road_divider
;	-----------------------------------------
_build_road_divider:
;	racing.c:49: for(i=0;i<16;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x10
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00105$
;	Peephole 300	removed redundant label 00110$
;	racing.c:50: arena[i][3] = code_byte_ROAD_DIVIDER;
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	ar4,r2
	mov	a,r3
	swap	a
	anl	a,#0xf0
	xch	a,r4
	swap	a
	xch	a,r4
	xrl	a,r4
	xch	a,r4
	anl	a,#0xf0
	xch	a,r4
	xrl	a,r4
	mov	r5,a
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_arena
	mov	r4,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_arena >> 8)
	mov	r5,a
;	genPlus
;     genPlusIncr
	mov	a,#0x06
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
	mov	a,#0x68
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	racing.c:49: for(i=0;i<16;i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 7)
	inc	r2
	cjne	r2,#0x00,00101$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00105$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'build_road_divider_1'
;------------------------------------------------------------
;i                         Allocated with name '_build_road_divider_1_i_1_1'
;------------------------------------------------------------
;	racing.c:58: void build_road_divider_1(){
;	-----------------------------------------
;	 function build_road_divider_1
;	-----------------------------------------
_build_road_divider_1:
;	racing.c:60: for(i=0;i<16;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x10
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00105$
;	Peephole 300	removed redundant label 00110$
;	racing.c:61: arena[i][3] = code_byte_ROAD_DIVIDER_1;
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	ar4,r2
	mov	a,r3
	swap	a
	anl	a,#0xf0
	xch	a,r4
	swap	a
	xch	a,r4
	xrl	a,r4
	xch	a,r4
	anl	a,#0xf0
	xch	a,r4
	xrl	a,r4
	mov	r5,a
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_arena
	mov	r4,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_arena >> 8)
	mov	r5,a
;	genPlus
;     genPlusIncr
	mov	a,#0x06
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
	mov	a,#0x69
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	racing.c:60: for(i=0;i<16;i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 7)
	inc	r2
	cjne	r2,#0x00,00101$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00105$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'generate_random_number'
;------------------------------------------------------------
;random_number             Allocated with name '_generate_random_number_random_number_1_1'
;------------------------------------------------------------
;	racing.c:67: unsigned char generate_random_number(){
;	-----------------------------------------
;	 function generate_random_number
;	-----------------------------------------
_generate_random_number:
;	racing.c:69: while(1)
00106$:
;	racing.c:71: random_number = (rand()%6)+1;            //Mod based on the number of columns. Add 1 to avoid 0
;	genCall
	lcall	_rand
	mov	r2,dpl
	mov	r3,dph
;	genAssign
	mov	dptr,#__moduint_PARM_2
	mov	a,#0x06
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__moduint
	mov	r2,dpl
	mov	r3,dph
;	genCast
;	genPlus
;     genPlusIncr
	inc	r2
;	racing.c:72: if(random_number!=3&&random_number!=0&&random_number!=7)						//Blocks are not wanted on the road divider
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x03,00114$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00114$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x00,00115$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00115$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x07,00116$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00116$:
;	racing.c:73: return random_number;
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00108$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'glcdUpdate1'
;------------------------------------------------------------
;x                         Allocated with name '_glcdUpdate1_x_1_1'
;y                         Allocated with name '_glcdUpdate1_y_1_1'
;code_byte                 Allocated with name '_glcdUpdate1_code_byte_1_1'
;i                         Allocated with name '_glcdUpdate1_i_1_1'
;------------------------------------------------------------
;	racing.c:83: void glcdUpdate1() {
;	-----------------------------------------
;	 function glcdUpdate1
;	-----------------------------------------
_glcdUpdate1:
;	racing.c:85: for(y = 0; y < 8; y++) {
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00207$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x08
	mov	a,r3
	subb	a,#0x00
;	genIfxJump
	jc	00283$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00283$:
;	racing.c:87: lcdcmd1(0x40);
;	genCall
	mov	dpl,#0x40
	push	ar2
	push	ar3
	lcall	_lcdcmd1
	pop	ar3
	pop	ar2
;	racing.c:88: lcdcmd2(0x40);
;	genCall
	mov	dpl,#0x40
	push	ar2
	push	ar3
	lcall	_lcdcmd2
	pop	ar3
	pop	ar2
;	racing.c:89: lcdcmd1(y|0xB8);
;	genOr
	mov	a,#0xB8
	orl	a,r2
	mov	r4,a
	mov	ar5,r3
;	genCast
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar4
	lcall	_lcdcmd1
	pop	ar4
	pop	ar3
	pop	ar2
;	racing.c:90: lcdcmd2(y|0xB8);
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	lcall	_lcdcmd2
	pop	ar3
	pop	ar2
;	racing.c:92: for(x=0; x<16; x++)
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	ar4,r2
	mov	a,r3
	xch	a,r4
	add	a,acc
	xch	a,r4
	rlc	a
	mov	r5,a
;	genAssign
	mov	r6,#0x00
	mov	r7,#0x00
00203$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,#0x10
	mov	a,r7
	subb	a,#0x00
;	genIfxJump
	jc	00284$
	ljmp	00209$
00284$:
;	racing.c:94: code_byte = arena[x][y];
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	ar0,r6
	mov	a,r7
	swap	a
	anl	a,#0xf0
	xch	a,r0
	swap	a
	xch	a,r0
	xrl	a,r0
	xch	a,r0
	anl	a,#0xf0
	xch	a,r0
	xrl	a,r0
	mov	r1,a
;	genPlus
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
	add	a,#_arena
	mov	r0,a
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
	addc	a,#(_arena >> 8)
	mov	r1,a
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r0 instead of ar0
	add	a,r0
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r1 instead of ar1
	addc	a,r1
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genAssign
	mov	dptr,#_glcdUpdate1_code_byte_1_1
	mov	a,r0
	movx	@dptr,a
	inc	dptr
	mov	a,r1
	movx	@dptr,a
;	racing.c:96: if(code_byte==code_byte_BLOCK) {							//If the current elcement is the first obstacle block 
;	genCmpEq
;	gencjneshort
	cjne	r0,#0xDE,00285$
	cjne	r1,#0x00,00285$
	sjmp	00286$
00285$:
	ljmp	00105$
00286$:
;	racing.c:97: if(x<8)
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,#0x08
	mov	a,r7
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00220$
;	Peephole 300	removed redundant label 00287$
;	racing.c:98: for(i=0; i<8; i++)
;	genAssign
	mov	r0,#0x00
	mov	r1,#0x00
00141$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,#0x08
	mov	a,r1
	subb	a,#0x00
;	genIfxJump
	jc	00288$
	ljmp	00105$
00288$:
;	racing.c:99: lcddata_b1(RACING_BITMAP[OFFSET_BLOCK+i]);		//Print the bitmap of the first obstacle block on the GLCD
;	genIpush
	push	ar4
	push	ar5
;	genCast
	mov	ar4,r0
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r4
;	Peephole 254	optimized left shift
	add	a,r4
;	genPlus
;	Peephole 177.b	removed redundant mov
;	Peephole 181	changed mov to clr
;	genPointerGet
;	genCodePointerGet
;	Peephole 186.c	optimized movc sequence
;	Peephole 177.c	removed redundant move
	mov	r4,a
	mov	dptr,#_RACING_BITMAP
	movc	a,@a+dptr
	xch	a,r4
	inc	dptr
	movc	a,@a+dptr
	mov	r5,a
;	genCast
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_lcddata_b1
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	racing.c:98: for(i=0; i<8; i++)
;	genPlus
;     genPlusIncr
	inc	r0
	cjne	r0,#0x00,00289$
	inc	r1
00289$:
;	genIpop
	pop	ar5
	pop	ar4
;	racing.c:102: for(i=0; i<8; i++)								
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00141$
00220$:
;	genAssign
	mov	r0,#0x00
	mov	r1,#0x00
00145$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,#0x08
	mov	a,r1
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00105$
;	Peephole 300	removed redundant label 00290$
;	racing.c:104: lcddata_b2(RACING_BITMAP[OFFSET_BLOCK+i]);
;	genIpush
	push	ar4
	push	ar5
;	genCast
	mov	ar4,r0
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r4
;	Peephole 254	optimized left shift
	add	a,r4
;	genPlus
;	Peephole 177.b	removed redundant mov
;	Peephole 181	changed mov to clr
;	genPointerGet
;	genCodePointerGet
;	Peephole 186.c	optimized movc sequence
;	Peephole 177.c	removed redundant move
	mov	r4,a
	mov	dptr,#_RACING_BITMAP
	movc	a,@a+dptr
	xch	a,r4
	inc	dptr
	movc	a,@a+dptr
	mov	r5,a
;	genCast
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_lcddata_b2
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	racing.c:102: for(i=0; i<8; i++)								
;	genPlus
;     genPlusIncr
	inc	r0
	cjne	r0,#0x00,00291$
	inc	r1
00291$:
;	genIpop
	pop	ar5
	pop	ar4
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00145$
00105$:
;	racing.c:109: if(code_byte==code_byte_BLOCK_2){								//If the current elcement is the second obstacle block 
;	genAssign
	mov	dptr,#_glcdUpdate1_code_byte_1_1
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genCmpEq
;	gencjneshort
	cjne	r0,#0xDC,00292$
	cjne	r1,#0x00,00292$
	sjmp	00293$
00292$:
	ljmp	00110$
00293$:
;	racing.c:110: if(x<8)
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,#0x08
	mov	a,r7
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00226$
;	Peephole 300	removed redundant label 00294$
;	racing.c:111: for(i=0; i<8; i++)
;	genAssign
	mov	r0,#0x00
	mov	r1,#0x00
00149$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,#0x08
	mov	a,r1
	subb	a,#0x00
;	genIfxJump
	jc	00295$
	ljmp	00110$
00295$:
;	racing.c:112: lcddata_b1(RACING_BITMAP[OFFSET_BLOCK+i]);			//Print the bitmap of the second obstacle block on the GLCD
;	genIpush
	push	ar4
	push	ar5
;	genCast
	mov	ar4,r0
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r4
;	Peephole 254	optimized left shift
	add	a,r4
;	genPlus
;	Peephole 177.b	removed redundant mov
;	Peephole 181	changed mov to clr
;	genPointerGet
;	genCodePointerGet
;	Peephole 186.c	optimized movc sequence
;	Peephole 177.c	removed redundant move
	mov	r4,a
	mov	dptr,#_RACING_BITMAP
	movc	a,@a+dptr
	xch	a,r4
	inc	dptr
	movc	a,@a+dptr
	mov	r5,a
;	genCast
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_lcddata_b1
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	racing.c:111: for(i=0; i<8; i++)
;	genPlus
;     genPlusIncr
	inc	r0
	cjne	r0,#0x00,00296$
	inc	r1
00296$:
;	genIpop
	pop	ar5
	pop	ar4
;	racing.c:115: for(i=0; i<8; i++)									
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00149$
00226$:
;	genAssign
	mov	r0,#0x00
	mov	r1,#0x00
00153$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,#0x08
	mov	a,r1
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00110$
;	Peephole 300	removed redundant label 00297$
;	racing.c:117: lcddata_b2(RACING_BITMAP[OFFSET_BLOCK+i]);
;	genIpush
	push	ar4
	push	ar5
;	genCast
	mov	ar4,r0
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r4
;	Peephole 254	optimized left shift
	add	a,r4
;	genPlus
;	Peephole 177.b	removed redundant mov
;	Peephole 181	changed mov to clr
;	genPointerGet
;	genCodePointerGet
;	Peephole 186.c	optimized movc sequence
;	Peephole 177.c	removed redundant move
	mov	r4,a
	mov	dptr,#_RACING_BITMAP
	movc	a,@a+dptr
	xch	a,r4
	inc	dptr
	movc	a,@a+dptr
	mov	r5,a
;	genCast
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_lcddata_b2
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	racing.c:115: for(i=0; i<8; i++)									
;	genPlus
;     genPlusIncr
	inc	r0
	cjne	r0,#0x00,00298$
	inc	r1
00298$:
;	genIpop
	pop	ar5
	pop	ar4
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00153$
00110$:
;	racing.c:123: if(code_byte==code_byte_BLOCK_3){									//If the current elcement is the third obstacle block
;	genAssign
	mov	dptr,#_glcdUpdate1_code_byte_1_1
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genCmpEq
;	gencjneshort
	cjne	r0,#0xDD,00299$
	cjne	r1,#0x00,00299$
	sjmp	00300$
00299$:
	ljmp	00115$
00300$:
;	racing.c:124: if(x<8)
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,#0x08
	mov	a,r7
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00232$
;	Peephole 300	removed redundant label 00301$
;	racing.c:125: for(i=0; i<8; i++)
;	genAssign
	mov	r0,#0x00
	mov	r1,#0x00
00157$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,#0x08
	mov	a,r1
	subb	a,#0x00
;	genIfxJump
	jc	00302$
	ljmp	00115$
00302$:
;	racing.c:126: lcddata_b1(RACING_BITMAP[OFFSET_BLOCK+i]);				//Print the bitmap of the third obstacle block on the GLCD
;	genIpush
	push	ar4
	push	ar5
;	genCast
	mov	ar4,r0
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r4
;	Peephole 254	optimized left shift
	add	a,r4
;	genPlus
;	Peephole 177.b	removed redundant mov
;	Peephole 181	changed mov to clr
;	genPointerGet
;	genCodePointerGet
;	Peephole 186.c	optimized movc sequence
;	Peephole 177.c	removed redundant move
	mov	r4,a
	mov	dptr,#_RACING_BITMAP
	movc	a,@a+dptr
	xch	a,r4
	inc	dptr
	movc	a,@a+dptr
	mov	r5,a
;	genCast
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_lcddata_b1
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	racing.c:125: for(i=0; i<8; i++)
;	genPlus
;     genPlusIncr
	inc	r0
	cjne	r0,#0x00,00303$
	inc	r1
00303$:
;	genIpop
	pop	ar5
	pop	ar4
;	racing.c:129: for(i=0; i<8; i++)
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00157$
00232$:
;	genAssign
	mov	r0,#0x00
	mov	r1,#0x00
00161$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,#0x08
	mov	a,r1
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00115$
;	Peephole 300	removed redundant label 00304$
;	racing.c:131: lcddata_b2(RACING_BITMAP[OFFSET_BLOCK+i]);
;	genIpush
	push	ar4
	push	ar5
;	genCast
	mov	ar4,r0
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r4
;	Peephole 254	optimized left shift
	add	a,r4
;	genPlus
;	Peephole 177.b	removed redundant mov
;	Peephole 181	changed mov to clr
;	genPointerGet
;	genCodePointerGet
;	Peephole 186.c	optimized movc sequence
;	Peephole 177.c	removed redundant move
	mov	r4,a
	mov	dptr,#_RACING_BITMAP
	movc	a,@a+dptr
	xch	a,r4
	inc	dptr
	movc	a,@a+dptr
	mov	r5,a
;	genCast
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_lcddata_b2
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	racing.c:129: for(i=0; i<8; i++)
;	genPlus
;     genPlusIncr
	inc	r0
	cjne	r0,#0x00,00305$
	inc	r1
00305$:
;	genIpop
	pop	ar5
	pop	ar4
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00161$
00115$:
;	racing.c:137: if(code_byte==code_byte_EMPTY) {								//If the current element is an Empty location
;	genAssign
	mov	dptr,#_glcdUpdate1_code_byte_1_1
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r1,a
;	Peephole 135	removed redundant mov
	orl	a,r0
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00120$
;	Peephole 300	removed redundant label 00306$
;	racing.c:138: if(x<8)
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,#0x08
	mov	a,r7
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00237$
;	Peephole 300	removed redundant label 00307$
;	racing.c:139: for(i=0; i<8; i++)
;	genAssign
	mov	r0,#0x08
	mov	r1,#0x00
00167$:
;	racing.c:140: lcddata_b1(0x00);										//Print 0x00 to the graphics lcd at that location
;	genCall
	mov	dpl,#0x00
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_lcddata_b1
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genMinus
;	genMinusDec
	dec	r0
	cjne	r0,#0xff,00308$
	dec	r1
00308$:
;	racing.c:139: for(i=0; i<8; i++)
;	genIfx
	mov	a,r0
	orl	a,r1
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00167$
;	Peephole 300	removed redundant label 00309$
;	racing.c:142: for(i=0; i<8; i++)
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00120$
00237$:
;	genAssign
	mov	r0,#0x08
	mov	r1,#0x00
00170$:
;	racing.c:143: lcddata_b2(0x00);
;	genCall
	mov	dpl,#0x00
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_lcddata_b2
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genMinus
;	genMinusDec
	dec	r0
	cjne	r0,#0xff,00310$
	dec	r1
00310$:
;	racing.c:142: for(i=0; i<8; i++)
;	genIfx
	mov	a,r0
	orl	a,r1
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00170$
;	Peephole 300	removed redundant label 00311$
00120$:
;	racing.c:146: if(code_byte==code_byte_CAR) {									//If the current block is the players car
;	genAssign
	mov	dptr,#_glcdUpdate1_code_byte_1_1
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genCmpEq
;	gencjneshort
	cjne	r0,#0x4C,00312$
	cjne	r1,#0x00,00312$
	sjmp	00313$
00312$:
	ljmp	00125$
00313$:
;	racing.c:147: if(x<8)
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,#0x08
	mov	a,r7
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00244$
;	Peephole 300	removed redundant label 00314$
;	racing.c:148: for(i=0; i<8; i++)
;	genAssign
	mov	r0,#0x00
	mov	r1,#0x00
00171$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,#0x08
	mov	a,r1
	subb	a,#0x00
;	genIfxJump
	jc	00315$
	ljmp	00125$
00315$:
;	racing.c:149: lcddata_b1(RACING_BITMAP[OFFSET_CAR+i]);				//Print the bitmap for the car
;	genIpush
	push	ar4
	push	ar5
;	genCast
	mov	ar4,r0
;	genPlus
;     genPlusIncr
	mov	a,#0x08
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
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
	mov	r4,a
	mov	dptr,#_RACING_BITMAP
	movc	a,@a+dptr
	xch	a,r4
	inc	dptr
	movc	a,@a+dptr
	mov	r5,a
;	genCast
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_lcddata_b1
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	racing.c:148: for(i=0; i<8; i++)
;	genPlus
;     genPlusIncr
	inc	r0
	cjne	r0,#0x00,00316$
	inc	r1
00316$:
;	genIpop
	pop	ar5
	pop	ar4
;	racing.c:151: for(i=0; i<8; i++)
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00171$
00244$:
;	genAssign
	mov	r0,#0x00
	mov	r1,#0x00
00175$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,#0x08
	mov	a,r1
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00125$
;	Peephole 300	removed redundant label 00317$
;	racing.c:152: lcddata_b2(RACING_BITMAP[OFFSET_CAR+i]);
;	genIpush
	push	ar4
	push	ar5
;	genCast
	mov	ar4,r0
;	genPlus
;     genPlusIncr
	mov	a,#0x08
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
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
	mov	r4,a
	mov	dptr,#_RACING_BITMAP
	movc	a,@a+dptr
	xch	a,r4
	inc	dptr
	movc	a,@a+dptr
	mov	r5,a
;	genCast
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_lcddata_b2
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	racing.c:151: for(i=0; i<8; i++)
;	genPlus
;     genPlusIncr
	inc	r0
	cjne	r0,#0x00,00318$
	inc	r1
00318$:
;	genIpop
	pop	ar5
	pop	ar4
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00175$
00125$:
;	racing.c:155: if(code_byte==code_byte_ROAD) {								//If the bitmap is the road borders
;	genAssign
	mov	dptr,#_glcdUpdate1_code_byte_1_1
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genCmpEq
;	gencjneshort
	cjne	r0,#0x67,00319$
	cjne	r1,#0x00,00319$
	sjmp	00320$
00319$:
	ljmp	00130$
00320$:
;	racing.c:156: if(x<8)
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,#0x08
	mov	a,r7
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00250$
;	Peephole 300	removed redundant label 00321$
;	racing.c:157: for(i=0; i<8; i++)
;	genAssign
	mov	r0,#0x00
	mov	r1,#0x00
00179$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,#0x08
	mov	a,r1
	subb	a,#0x00
;	genIfxJump
	jc	00322$
	ljmp	00130$
00322$:
;	racing.c:158: lcddata_b1(RACING_BITMAP[OFFSET_ROAD_BORDERS+i]);		//print the bitmap for the roads
;	genIpush
	push	ar4
	push	ar5
;	genCast
	mov	ar4,r0
;	genPlus
;     genPlusIncr
	mov	a,#0x20
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
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
	mov	r4,a
	mov	dptr,#_RACING_BITMAP
	movc	a,@a+dptr
	xch	a,r4
	inc	dptr
	movc	a,@a+dptr
	mov	r5,a
;	genCast
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_lcddata_b1
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	racing.c:157: for(i=0; i<8; i++)
;	genPlus
;     genPlusIncr
	inc	r0
	cjne	r0,#0x00,00323$
	inc	r1
00323$:
;	genIpop
	pop	ar5
	pop	ar4
;	racing.c:160: for(i=0; i<8; i++)
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00179$
00250$:
;	genAssign
	mov	r0,#0x00
	mov	r1,#0x00
00183$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,#0x08
	mov	a,r1
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00130$
;	Peephole 300	removed redundant label 00324$
;	racing.c:161: lcddata_b2(RACING_BITMAP[OFFSET_ROAD_BORDERS+i]);
;	genIpush
	push	ar4
	push	ar5
;	genCast
	mov	ar4,r0
;	genPlus
;     genPlusIncr
	mov	a,#0x20
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
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
	mov	r4,a
	mov	dptr,#_RACING_BITMAP
	movc	a,@a+dptr
	xch	a,r4
	inc	dptr
	movc	a,@a+dptr
	mov	r5,a
;	genCast
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_lcddata_b2
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	racing.c:160: for(i=0; i<8; i++)
;	genPlus
;     genPlusIncr
	inc	r0
	cjne	r0,#0x00,00325$
	inc	r1
00325$:
;	genIpop
	pop	ar5
	pop	ar4
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00183$
00130$:
;	racing.c:164: if(code_byte==code_byte_ROAD_DIVIDER) {						//If the current element is a road divider
;	genAssign
	mov	dptr,#_glcdUpdate1_code_byte_1_1
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genCmpEq
;	gencjneshort
	cjne	r0,#0x68,00326$
	cjne	r1,#0x00,00326$
	sjmp	00327$
00326$:
	ljmp	00135$
00327$:
;	racing.c:165: if(x<8)
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,#0x08
	mov	a,r7
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00256$
;	Peephole 300	removed redundant label 00328$
;	racing.c:166: for(i=0; i<8; i++)
;	genAssign
	mov	r0,#0x00
	mov	r1,#0x00
00187$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,#0x08
	mov	a,r1
	subb	a,#0x00
;	genIfxJump
	jc	00329$
	ljmp	00135$
00329$:
;	racing.c:167: lcddata_b1(RACING_BITMAP[OFFSET_ROAD_DIVIDER+i]);		//Print the first road divider
;	genIpush
	push	ar4
	push	ar5
;	genCast
	mov	ar4,r0
;	genPlus
;     genPlusIncr
	mov	a,#0x10
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
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
	mov	r4,a
	mov	dptr,#_RACING_BITMAP
	movc	a,@a+dptr
	xch	a,r4
	inc	dptr
	movc	a,@a+dptr
	mov	r5,a
;	genCast
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_lcddata_b1
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	racing.c:166: for(i=0; i<8; i++)
;	genPlus
;     genPlusIncr
	inc	r0
	cjne	r0,#0x00,00330$
	inc	r1
00330$:
;	genIpop
	pop	ar5
	pop	ar4
;	racing.c:169: for(i=0; i<8; i++)
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00187$
00256$:
;	genAssign
	mov	r0,#0x00
	mov	r1,#0x00
00191$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,#0x08
	mov	a,r1
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00135$
;	Peephole 300	removed redundant label 00331$
;	racing.c:170: lcddata_b2(RACING_BITMAP[OFFSET_ROAD_DIVIDER+i]);
;	genIpush
	push	ar4
	push	ar5
;	genCast
	mov	ar4,r0
;	genPlus
;     genPlusIncr
	mov	a,#0x10
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
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
	mov	r4,a
	mov	dptr,#_RACING_BITMAP
	movc	a,@a+dptr
	xch	a,r4
	inc	dptr
	movc	a,@a+dptr
	mov	r5,a
;	genCast
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_lcddata_b2
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	racing.c:169: for(i=0; i<8; i++)
;	genPlus
;     genPlusIncr
	inc	r0
	cjne	r0,#0x00,00332$
	inc	r1
00332$:
;	genIpop
	pop	ar5
	pop	ar4
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00191$
00135$:
;	racing.c:173: if(code_byte==code_byte_ROAD_DIVIDER_1) {						//If the current element is a road divider
;	genAssign
	mov	dptr,#_glcdUpdate1_code_byte_1_1
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genCmpEq
;	gencjneshort
	cjne	r0,#0x69,00333$
	cjne	r1,#0x00,00333$
	sjmp	00334$
00333$:
	ljmp	00205$
00334$:
;	racing.c:174: if(x<8)
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,#0x08
	mov	a,r7
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00262$
;	Peephole 300	removed redundant label 00335$
;	racing.c:175: for(i=0; i<8; i++)
;	genAssign
	mov	r0,#0x00
	mov	r1,#0x00
00195$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,#0x08
	mov	a,r1
	subb	a,#0x00
;	genIfxJump
	jc	00336$
	ljmp	00205$
00336$:
;	racing.c:176: lcddata_b1(RACING_BITMAP[OFFSET_ROAD_DIVIDER_1+i]);	//Print the other road divider
;	genIpush
	push	ar4
	push	ar5
;	genCast
	mov	ar4,r0
;	genPlus
;     genPlusIncr
	mov	a,#0x18
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
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
	mov	r4,a
	mov	dptr,#_RACING_BITMAP
	movc	a,@a+dptr
	xch	a,r4
	inc	dptr
	movc	a,@a+dptr
	mov	r5,a
;	genCast
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_lcddata_b1
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	racing.c:175: for(i=0; i<8; i++)
;	genPlus
;     genPlusIncr
	inc	r0
	cjne	r0,#0x00,00337$
	inc	r1
00337$:
;	genIpop
	pop	ar5
	pop	ar4
;	racing.c:178: for(i=0; i<8; i++)
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00195$
00262$:
;	genAssign
	mov	r0,#0x00
	mov	r1,#0x00
00199$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,#0x08
	mov	a,r1
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00205$
;	Peephole 300	removed redundant label 00338$
;	racing.c:179: lcddata_b2(RACING_BITMAP[OFFSET_ROAD_DIVIDER_1+i]);
;	genIpush
	push	ar4
	push	ar5
;	genCast
	mov	ar4,r0
;	genPlus
;     genPlusIncr
	mov	a,#0x18
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
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
	mov	r4,a
	mov	dptr,#_RACING_BITMAP
	movc	a,@a+dptr
	xch	a,r4
	inc	dptr
	movc	a,@a+dptr
	mov	r5,a
;	genCast
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_lcddata_b2
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	racing.c:178: for(i=0; i<8; i++)
;	genPlus
;     genPlusIncr
	inc	r0
	cjne	r0,#0x00,00339$
	inc	r1
00339$:
;	genIpop
	pop	ar5
	pop	ar4
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00199$
00205$:
;	racing.c:92: for(x=0; x<16; x++)
;	genPlus
;     genPlusIncr
	inc	r6
	cjne	r6,#0x00,00340$
	inc	r7
00340$:
	ljmp	00203$
00209$:
;	racing.c:85: for(y = 0; y < 8; y++) {
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00341$
	inc	r3
00341$:
	ljmp	00207$
;	Peephole 259.b	removed redundant label 00211$ and ret
;
;------------------------------------------------------------
;Allocation info for local variables in function 'move_block'
;------------------------------------------------------------
;tail_x                    Allocated with name '_move_block_tail_x_1_1'
;tail_y                    Allocated with name '_move_block_tail_y_1_1'
;head_x                    Allocated with name '_move_block_head_x_1_1'
;head_y                    Allocated with name '_move_block_head_y_1_1'
;------------------------------------------------------------
;	racing.c:187: unsigned int move_block() {
;	-----------------------------------------
;	 function move_block
;	-----------------------------------------
_move_block:
;	racing.c:190: tail_x = blockX[0];				//Temporarily store the head. These two locations will be cleared
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_blockX
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	racing.c:191: tail_y = blockY[0];
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_blockY
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	racing.c:197: head_x++;                         //Obstacle movement
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r6,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r7,a
;	racing.c:199: blockX[0] = head_x;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_blockX
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
;	racing.c:200: if(head_x > 16)            //lowest point on screen in terms of tetris
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x10
	subb	a,r6
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00102$
;	Peephole 300	removed redundant label 00112$
;	racing.c:202: return -2;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xFFFE
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00102$:
;	racing.c:205: if(arena[head_x][head_y] != code_byte_CAR) {  //No collision with the car
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	a,r7
	swap	a
	anl	a,#0xf0
	xch	a,r6
	swap	a
	xch	a,r6
	xrl	a,r6
	xch	a,r6
	anl	a,#0xf0
	xch	a,r6
	xrl	a,r6
	mov	r7,a
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	add	a,#_arena
	mov	r0,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
	addc	a,#(_arena >> 8)
	mov	r1,a
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	a,r5
	xch	a,r4
	add	a,acc
	xch	a,r4
	rlc	a
	mov	r5,a
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r0 instead of ar0
	add	a,r0
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r1 instead of ar1
	addc	a,r1
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genCmpEq
;	gencjneshort
	cjne	r0,#0x4C,00113$
	cjne	r1,#0x00,00113$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00113$:
;	racing.c:206: arena[tail_x][tail_y] = code_byte_EMPTY;	//Clear the previous location
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	a,r3
	swap	a
	anl	a,#0xf0
	xch	a,r2
	swap	a
	xch	a,r2
	xrl	a,r2
	xch	a,r2
	anl	a,#0xf0
	xch	a,r2
	xrl	a,r2
	mov	r3,a
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_arena
	mov	r2,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_arena >> 8)
	mov	r3,a
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
00104$:
;	racing.c:209: if(arena[head_x][head_y] == code_byte_CAR) {	//Collision with the car- END GAME
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	add	a,#_arena
	mov	r2,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
	addc	a,#(_arena >> 8)
	mov	r3,a
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x4C,00106$
	cjne	r3,#0x00,00106$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00114$
;	Peephole 300	removed redundant label 00115$
;	racing.c:211: return -3;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xFFFD
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00106$:
;	racing.c:213: arena[head_x][head_y] = code_byte_BLOCK;  //Write to arena array
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	add	a,#_arena
	mov	r6,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
	addc	a,#(_arena >> 8)
	mov	r7,a
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r7 instead of ar7
	addc	a,r7
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
	mov	a,#0xDE
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	racing.c:214: return 0;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00107$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'move_block_other'
;------------------------------------------------------------
;tail_x                    Allocated with name '_move_block_other_tail_x_1_1'
;tail_y                    Allocated with name '_move_block_other_tail_y_1_1'
;head_x                    Allocated with name '_move_block_other_head_x_1_1'
;head_y                    Allocated with name '_move_block_other_head_y_1_1'
;------------------------------------------------------------
;	racing.c:220: unsigned int move_block_other() {
;	-----------------------------------------
;	 function move_block_other
;	-----------------------------------------
_move_block_other:
;	racing.c:223: tail_x = blockA[0];			//Temporarily store the head. These two locations will be cleared
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_blockA
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	racing.c:224: tail_y = blockB[0];
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_blockB
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	racing.c:229: head_x++;
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r6,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r7,a
;	racing.c:231: blockA[0] = head_x;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_blockA
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
;	racing.c:232: blockB[0] = head_y;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_blockB
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	racing.c:234: if(head_x > 16)            //lowest point on screen
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x10
	subb	a,r6
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00102$
;	Peephole 300	removed redundant label 00112$
;	racing.c:236: return -2;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xFFFE
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00102$:
;	racing.c:239: if(arena[head_x][head_y] != code_byte_CAR) {  //No collision with the car
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	a,r7
	swap	a
	anl	a,#0xf0
	xch	a,r6
	swap	a
	xch	a,r6
	xrl	a,r6
	xch	a,r6
	anl	a,#0xf0
	xch	a,r6
	xrl	a,r6
	mov	r7,a
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	add	a,#_arena
	mov	r0,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
	addc	a,#(_arena >> 8)
	mov	r1,a
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	a,r5
	xch	a,r4
	add	a,acc
	xch	a,r4
	rlc	a
	mov	r5,a
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r0 instead of ar0
	add	a,r0
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r1 instead of ar1
	addc	a,r1
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genCmpEq
;	gencjneshort
	cjne	r0,#0x4C,00113$
	cjne	r1,#0x00,00113$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00113$:
;	racing.c:240: arena[tail_x][tail_y] = code_byte_EMPTY;  //Clear the previous location
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	a,r3
	swap	a
	anl	a,#0xf0
	xch	a,r2
	swap	a
	xch	a,r2
	xrl	a,r2
	xch	a,r2
	anl	a,#0xf0
	xch	a,r2
	xrl	a,r2
	mov	r3,a
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_arena
	mov	r2,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_arena >> 8)
	mov	r3,a
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
00104$:
;	racing.c:242: if(arena[head_x][head_y] == code_byte_CAR) {		//Collision with the car- END GAME
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	add	a,#_arena
	mov	r2,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
	addc	a,#(_arena >> 8)
	mov	r3,a
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x4C,00106$
	cjne	r3,#0x00,00106$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00114$
;	Peephole 300	removed redundant label 00115$
;	racing.c:244: return -3;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xFFFD
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00106$:
;	racing.c:247: arena[head_x][head_y] = code_byte_BLOCK_2;  //Write to arena array
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	add	a,#_arena
	mov	r6,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
	addc	a,#(_arena >> 8)
	mov	r7,a
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r7 instead of ar7
	addc	a,r7
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
	mov	a,#0xDC
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	racing.c:248: return 0;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00107$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'move_block_other_1'
;------------------------------------------------------------
;tail_x                    Allocated with name '_move_block_other_1_tail_x_1_1'
;tail_y                    Allocated with name '_move_block_other_1_tail_y_1_1'
;head_x                    Allocated with name '_move_block_other_1_head_x_1_1'
;head_y                    Allocated with name '_move_block_other_1_head_y_1_1'
;------------------------------------------------------------
;	racing.c:254: unsigned int move_block_other_1() {
;	-----------------------------------------
;	 function move_block_other_1
;	-----------------------------------------
_move_block_other_1:
;	racing.c:257: tail_x = blockC[0];							//Temporarily store the head. These two locations will be cleared
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_blockC
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	racing.c:258: tail_y = blockD[0];
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_blockD
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	racing.c:264: head_x++;                         			//Obstacle movement
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r6,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r7,a
;	racing.c:266: blockC[0] = head_x;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_blockC
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
;	racing.c:267: if(head_x > 16)          					  //lowest point on screen
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x10
	subb	a,r6
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00102$
;	Peephole 300	removed redundant label 00112$
;	racing.c:269: return -2;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xFFFE
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00102$:
;	racing.c:273: if(arena[head_x][head_y] != code_byte_CAR) {  //No collision with the car
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	a,r7
	swap	a
	anl	a,#0xf0
	xch	a,r6
	swap	a
	xch	a,r6
	xrl	a,r6
	xch	a,r6
	anl	a,#0xf0
	xch	a,r6
	xrl	a,r6
	mov	r7,a
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	add	a,#_arena
	mov	r0,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
	addc	a,#(_arena >> 8)
	mov	r1,a
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	a,r5
	xch	a,r4
	add	a,acc
	xch	a,r4
	rlc	a
	mov	r5,a
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r0 instead of ar0
	add	a,r0
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r1 instead of ar1
	addc	a,r1
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genCmpEq
;	gencjneshort
	cjne	r0,#0x4C,00113$
	cjne	r1,#0x00,00113$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00113$:
;	racing.c:274: arena[tail_x][tail_y] = code_byte_EMPTY;	//Clear the previous location
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	a,r3
	swap	a
	anl	a,#0xf0
	xch	a,r2
	swap	a
	xch	a,r2
	xrl	a,r2
	xch	a,r2
	anl	a,#0xf0
	xch	a,r2
	xrl	a,r2
	mov	r3,a
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_arena
	mov	r2,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_arena >> 8)
	mov	r3,a
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
00104$:
;	racing.c:277: if(arena[head_x][head_y] == code_byte_CAR) {		//Collision with the car- END GAME
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	add	a,#_arena
	mov	r2,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
	addc	a,#(_arena >> 8)
	mov	r3,a
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x4C,00106$
	cjne	r3,#0x00,00106$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00114$
;	Peephole 300	removed redundant label 00115$
;	racing.c:279: return -3;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xFFFD
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00106$:
;	racing.c:281: arena[head_x][head_y] = code_byte_BLOCK_3;  		//Write to arena array
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	add	a,#_arena
	mov	r6,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
	addc	a,#(_arena >> 8)
	mov	r7,a
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r7 instead of ar7
	addc	a,r7
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
	mov	a,#0xDD
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	racing.c:282: return 0;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00107$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'refreshCarDir'
;------------------------------------------------------------
;oldDir                    Allocated with name '_refreshCarDir_oldDir_1_1'
;------------------------------------------------------------
;	racing.c:288: int refreshCarDir() {							
;	-----------------------------------------
;	 function refreshCarDir
;	-----------------------------------------
_refreshCarDir:
;	racing.c:290: oldDir = car_dir;				//Store old location of the car for comparison
;	genAssign
	mov	dptr,#_car_dir
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_refreshCarDir_oldDir_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	genIfx
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	_P3_5,00107$
;	Peephole 300	removed redundant label 00127$
;	racing.c:293: if(car_dir<=1)				//The right corner is restricted to 1
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x01
	subb	a,r2
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r3
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00104$
;	Peephole 300	removed redundant label 00128$
;	racing.c:295: car_dir=1;			
;	genAssign
	mov	dptr,#_car_dir
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00107$
00104$:
;	racing.c:300: car_dir--;           //move right
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00129$
	dec	r3
00129$:
;	genAssign
	mov	dptr,#_car_dir
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	racing.c:301: if(car_dir==3)		//Dividers are on column 3, so avoid it
;	genAssign
	mov	dptr,#_car_dir
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x03,00107$
	cjne	r3,#0x00,00107$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00130$
;	Peephole 300	removed redundant label 00131$
;	racing.c:302: car_dir=2;
;	genAssign
	mov	dptr,#_car_dir
	mov	a,#0x02
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00107$:
;	genIfx
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	_P1_2,00114$
;	Peephole 300	removed redundant label 00132$
;	racing.c:308: if(car_dir>=6)				//The left corner is restricted to 6
;	genAssign
	mov	dptr,#_car_dir
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x06
	mov	a,r3
	subb	a,#0x00
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00111$
;	Peephole 300	removed redundant label 00133$
;	racing.c:310: car_dir=6;				
;	genAssign
	mov	dptr,#_car_dir
	mov	a,#0x06
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00114$
00111$:
;	racing.c:314: car_dir++;
;	genPlus
	mov	dptr,#_car_dir
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
;	racing.c:315: if(car_dir==3)		//Dividers are on column 3, so avoid it
;	genAssign
	mov	dptr,#_car_dir
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x03,00114$
	cjne	r3,#0x00,00114$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00134$
;	Peephole 300	removed redundant label 00135$
;	racing.c:316: car_dir=4;
;	genAssign
	mov	dptr,#_car_dir
	mov	a,#0x04
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00114$:
;	racing.c:320: if(oldDir!=car_dir)				//If there is key press
;	genAssign
	mov	dptr,#_refreshCarDir_oldDir_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_car_dir
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpEq
;	gencjneshort
	mov	a,r2
	cjne	a,ar4,00136$
	mov	a,r3
	cjne	a,ar5,00136$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00116$
00136$:
;	racing.c:322: arena[15][oldDir] = code_byte_EMPTY;     //clear the old car data
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	a,r3
	xch	a,r2
	add	a,acc
	xch	a,r2
	rlc	a
	mov	r3,a
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#(_arena + 0x00f0)
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#((_arena + 0x00f0) >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	racing.c:323: arena[15][car_dir] = code_byte_CAR;		//Write new car to that new location
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	ar2,r4
	mov	a,r5
	xch	a,r2
	add	a,acc
	xch	a,r2
	rlc	a
	mov	r3,a
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#(_arena + 0x00f0)
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#((_arena + 0x00f0) >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
	mov	a,#0x4C
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	racing.c:325: return 1;							//return that car has moved
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00116$:
;	racing.c:329: arena[15][car_dir] = code_byte_CAR;		//Write car to original car location. This can be a default car loaction
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	a,r5
	xch	a,r4
	add	a,acc
	xch	a,r4
	rlc	a
	mov	r5,a
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#(_arena + 0x00f0)
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#((_arena + 0x00f0) >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
	mov	a,#0x4C
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	racing.c:330: return 0;						//Return that car has not moved
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00118$
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
