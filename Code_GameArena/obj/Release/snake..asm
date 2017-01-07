;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Fri Dec 09 17:15:36 2016
;--------------------------------------------------------
	.module snake
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
	.globl _snakeBitmapOffset_PARM_2
	.globl __Randseed
	.globl _rand
	.globl _srand
	.globl _put_food
	.globl _snakeBitmapOffset
	.globl _glcdUpdate
	.globl _move_snake
	.globl _refreshSnakeDir
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
_glcdUpdate_sloc0_1_0:
	.ds 2
_glcdUpdate_sloc1_1_0:
	.ds 2
_glcdUpdate_sloc2_1_0:
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
_snakeBitmapOffset_sloc0_1_0::
	.ds 2
	.area	OSEG    (OVR,DATA)
_move_snake_sloc0_1_0::
	.ds 2
_move_snake_sloc1_1_0::
	.ds 2
_move_snake_sloc2_1_0::
	.ds 2
_move_snake_sloc3_1_0::
	.ds 2
_move_snake_sloc4_1_0::
	.ds 1
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
__Randseed::
	.ds 4
_srand_seed_1_1:
	.ds 4
_snakeBitmapOffset_PARM_2:
	.ds 2
_snakeBitmapOffset_x_1_1:
	.ds 2
_glcdUpdate_code_byte_1_1:
	.ds 2
_move_snake_head_x_1_1:
	.ds 2
_move_snake_head_y_1_1:
	.ds 2
_refreshSnakeDir_oldDir_1_1:
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
;Allocation info for local variables in function 'rand'
;------------------------------------------------------------
;------------------------------------------------------------
;	snake.c:34: unsigned int rand(void) {
;	-----------------------------------------
;	 function rand
;	-----------------------------------------
_rand:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	snake.c:35: _Randseed = _Randseed * 1103515245 + 12345;
;	genAssign
	mov	dptr,#__Randseed
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#__mullong_PARM_2
	mov	a,#0x6D
	movx	@dptr,a
	inc	dptr
	mov	a,#0x4E
	movx	@dptr,a
	inc	dptr
	mov	a,#0xC6
	movx	@dptr,a
	inc	dptr
	mov	a,#0x41
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__mullong
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
;	genPlus
	mov	dptr,#__Randseed
;     genPlusIncr
	mov	a,#0x39
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
	mov	a,#0x30
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r4 instead of ar4
	addc	a,r4
	inc	dptr
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	inc	dptr
	movx	@dptr,a
;	snake.c:36: return ((unsigned int)(_Randseed >> 16) );
;	genAssign
	mov	dptr,#__Randseed
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genGetWord
	mov	ar2,r4
	mov	ar3,r5
;	genRet
	mov	dpl,r2
	mov	dph,r3
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'srand'
;------------------------------------------------------------
;seed                      Allocated with name '_srand_seed_1_1'
;------------------------------------------------------------
;	snake.c:39: void srand(uint32_t seed) {
;	-----------------------------------------
;	 function srand
;	-----------------------------------------
_srand:
;	genReceive
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	dptr,#_srand_seed_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	snake.c:40: _Randseed = seed;
;	genAssign
	mov	dptr,#_srand_seed_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#__Randseed
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'put_food'
;------------------------------------------------------------
;x                         Allocated with name '_put_food_x_1_1'
;y                         Allocated with name '_put_food_y_1_1'
;------------------------------------------------------------
;	snake.c:47: void put_food() {
;	-----------------------------------------
;	 function put_food
;	-----------------------------------------
_put_food:
;	snake.c:49: while(1) {
00104$:
;	snake.c:50: x = rand() % 16;                    //To conver the number in the range 0-15 and 0-7 for glcd display
;	genCall
	lcall	_rand
	mov	a,dpl
	mov	b,dph
;	genAnd
	anl	a,#0x0F
	mov	r2,a
	mov	r3,#0x00
;	snake.c:51: y = rand() % 8;
;	genCall
	push	ar2
	push	ar3
	lcall	_rand
	mov	a,dpl
	mov	b,dph
	pop	ar3
	pop	ar2
;	genAnd
	anl	a,#0x07
	mov	r4,a
	mov	r5,#0x00
;	snake.c:52: if(arena[x][y]!=code_byte_SNAKE) {  //Check if snake is present at that place or not
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
	mov	r6,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_arena >> 8)
	mov	r7,a
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
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r7 instead of ar7
	addc	a,r7
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genCmpEq
;	gencjneshort
	cjne	r6,#0xDB,00110$
	cjne	r7,#0x00,00110$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00110$:
;	snake.c:53: arena[x][y] = code_byte_FOOD;   //if not then place the food or else continue to check for other place
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
	mov	a,#0x03
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	snake.c:54: break;
;	Peephole 300	removed redundant label 00106$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'snakeBitmapOffset'
;------------------------------------------------------------
;y                         Allocated with name '_snakeBitmapOffset_PARM_2'
;x                         Allocated with name '_snakeBitmapOffset_x_1_1'
;i                         Allocated with name '_snakeBitmapOffset_i_1_1'
;sloc0                     Allocated with name '_snakeBitmapOffset_sloc0_1_0'
;------------------------------------------------------------
;	snake.c:63: unsigned int snakeBitmapOffset(unsigned int x, unsigned int y) {
;	-----------------------------------------
;	 function snakeBitmapOffset
;	-----------------------------------------
_snakeBitmapOffset:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_snakeBitmapOffset_x_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	snake.c:68: while(1) {
;	genAssign
	mov	dptr,#_snakeBitmapOffset_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_snakeBitmapOffset_x_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	r6,#0x00
	mov	r7,#0x00
00105$:
;	snake.c:69: if(snakeX[i]==x && snakeY[i]==y) break;
;	genIpush
	push	ar2
	push	ar3
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	ar0,r6
	mov	a,r7
	xch	a,r0
	add	a,acc
	xch	a,r0
	rlc	a
	mov	r1,a
;	genPlus
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
	add	a,#_snakeX
	mov	dpl,a
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
	addc	a,#(_snakeX >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjne
;	gencjneshort
	mov	a,r2
	cjne	a,ar4,00192$
	mov	a,r3
	cjne	a,ar5,00192$
	mov	a,#0x01
	sjmp	00193$
00192$:
	clr	a
00193$:
;	genIpop
	pop	ar3
	pop	ar2
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00102$
;	Peephole 300	removed redundant label 00194$
;	genPlus
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
	add	a,#_snakeY
	mov	dpl,a
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
	addc	a,#(_snakeY >> 8)
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
	mov	a,r0
	cjne	a,ar2,00195$
	mov	a,r1
	cjne	a,ar3,00195$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00195$:
00102$:
;	snake.c:70: i++;
;	genPlus
;     genPlusIncr
	inc	r6
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r6,#0x00,00105$
	inc	r7
;	Peephole 300	removed redundant label 00196$
	sjmp	00105$
00106$:
;	snake.c:73: if(i==0) {
;	genIfx
	mov	a,r6
	orl	a,r7
;	genIfxJump
	jz	00197$
	ljmp	00116$
00197$:
;	snake.c:74: if(snakeX[i+1]==x+1) return OFFSET_SNHR;
;	genIpush
	push	ar2
	push	ar3
;	genCast
	mov	ar0,r6
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r0 instead of ar0
	add	a,r0
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genPlus
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r1,a
;	Peephole 177.b	removed redundant mov
	add	a,#_snakeX
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_snakeX >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	_snakeBitmapOffset_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_snakeBitmapOffset_sloc0_1_0 + 1),a
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r3,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r2,a
;	genCmpEq
;	gencjne
;	gencjneshort
	mov	a,_snakeBitmapOffset_sloc0_1_0
	cjne	a,ar3,00198$
	mov	a,(_snakeBitmapOffset_sloc0_1_0 + 1)
	cjne	a,ar2,00198$
	mov	a,#0x01
	sjmp	00199$
00198$:
	clr	a
00199$:
;	genIpop
	pop	ar3
	pop	ar2
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00108$
;	Peephole 300	removed redundant label 00200$
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0040
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00108$:
;	snake.c:75: if(snakeX[i+1]==x-1) return OFFSET_SNHL;
;	genIpush
	push	ar6
	push	ar7
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r0 instead of ar0
	add	a,r0
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genPlus
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r1,a
;	Peephole 177.b	removed redundant mov
	add	a,#_snakeX
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_snakeX >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genMinus
;	genMinusDec
	dec	r4
	cjne	r4,#0xff,00201$
	dec	r5
00201$:
;	genCmpEq
;	gencjne
;	gencjneshort
	mov	a,r1
	cjne	a,ar4,00202$
	mov	a,r6
	cjne	a,ar5,00202$
	mov	a,#0x01
	sjmp	00203$
00202$:
	clr	a
00203$:
;	genIpop
	pop	ar7
	pop	ar6
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00110$
;	Peephole 300	removed redundant label 00204$
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0050
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00110$:
;	snake.c:76: if(snakeY[i+1]==y+1) return OFFSET_SNHD;
;	genIpush
	push	ar6
	push	ar7
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r0 instead of ar0
	add	a,r0
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genPlus
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r4,a
;	Peephole 177.b	removed redundant mov
	add	a,#_snakeY
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_snakeY >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r1,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r6,a
;	genCmpEq
;	gencjne
;	gencjneshort
	mov	a,r4
	cjne	a,ar1,00205$
	mov	a,r5
	cjne	a,ar6,00205$
	mov	a,#0x01
	sjmp	00206$
00205$:
	clr	a
00206$:
;	genIpop
	pop	ar7
	pop	ar6
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00112$
;	Peephole 300	removed redundant label 00207$
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0048
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00112$:
;	snake.c:77: if(snakeY[i+1]==y-1) return OFFSET_SNHU;
;	genPlus
;     genPlusIncr
	inc	r0
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r0
;	Peephole 254	optimized left shift
	add	a,r0
;	genPlus
	mov	r0,a
;	Peephole 177.b	removed redundant mov
	add	a,#_snakeY
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_snakeY >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genMinus
;	genMinusDec
	mov	a,r2
	add	a,#0xff
	mov	r0,a
	mov	a,r3
	addc	a,#0xff
	mov	r1,a
;	genCmpEq
;	gencjneshort
	mov	a,r4
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 197.b	optimized misc jump sequence
	cjne	a,ar0,00116$
	mov	a,r5
	cjne	a,ar1,00116$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00208$
;	Peephole 300	removed redundant label 00209$
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0038
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00116$:
;	snake.c:80: if(i==snakeLen-1) {
;	genAssign
	mov	dptr,#_snakeLen
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genMinus
;	genMinusDec
	dec	r4
	cjne	r4,#0xff,00210$
	dec	r5
00210$:
;	genCmpEq
;	gencjneshort
	mov	a,r6
	cjne	a,ar4,00211$
	mov	a,r7
	cjne	a,ar5,00211$
	sjmp	00212$
00211$:
	ljmp	00126$
00212$:
;	snake.c:81: if(snakeX[i-1]==x+1) return OFFSET_SNTR;
;	genIpush
	push	ar2
	push	ar3
;	genCast
	mov	ar4,r6
;	genMinus
;	genMinusDec
	mov	a,r4
	dec	a
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genPlus
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r5,a
;	Peephole 177.b	removed redundant mov
	add	a,#_snakeX
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_snakeX >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genAssign
	mov	dptr,#_snakeBitmapOffset_x_1_1
	movx	a,@dptr
	mov	_snakeBitmapOffset_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_snakeBitmapOffset_sloc0_1_0 + 1),a
;	genPlus
;     genPlusIncr
	mov	a,#0x01
	add	a,_snakeBitmapOffset_sloc0_1_0
	mov	r1,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_snakeBitmapOffset_sloc0_1_0 + 1)
	mov	r2,a
;	genCmpEq
;	gencjne
;	gencjneshort
	mov	a,r5
	cjne	a,ar1,00213$
	mov	a,r0
	cjne	a,ar2,00213$
	mov	a,#0x01
	sjmp	00214$
00213$:
	clr	a
00214$:
;	genIpop
	pop	ar3
	pop	ar2
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00118$
;	Peephole 300	removed redundant label 00215$
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0060
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00118$:
;	snake.c:82: if(snakeX[i-1]==x-1) return OFFSET_SNTL;
;	genIpush
	push	ar6
	push	ar7
;	genMinus
;	genMinusDec
	mov	a,r4
	dec	a
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genPlus
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r5,a
;	Peephole 177.b	removed redundant mov
	add	a,#_snakeX
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_snakeX >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genMinus
;	genMinusDec
	mov	a,_snakeBitmapOffset_sloc0_1_0
	add	a,#0xff
	mov	r1,a
	mov	a,(_snakeBitmapOffset_sloc0_1_0 + 1)
	addc	a,#0xff
	mov	r6,a
;	genCmpEq
;	gencjne
;	gencjneshort
	mov	a,r5
	cjne	a,ar1,00216$
	mov	a,r0
	cjne	a,ar6,00216$
	mov	a,#0x01
	sjmp	00217$
00216$:
	clr	a
00217$:
;	genIpop
	pop	ar7
	pop	ar6
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00120$
;	Peephole 300	removed redundant label 00218$
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0070
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00120$:
;	snake.c:83: if(snakeY[i-1]==y+1) return OFFSET_SNTD;
;	genIpush
	push	ar6
	push	ar7
;	genMinus
;	genMinusDec
	mov	a,r4
	dec	a
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genPlus
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r5,a
;	Peephole 177.b	removed redundant mov
	add	a,#_snakeY
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_snakeY >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r1,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r6,a
;	genCmpEq
;	gencjne
;	gencjneshort
	mov	a,r5
	cjne	a,ar1,00219$
	mov	a,r0
	cjne	a,ar6,00219$
	mov	a,#0x01
	sjmp	00220$
00219$:
	clr	a
00220$:
;	genIpop
	pop	ar7
	pop	ar6
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00122$
;	Peephole 300	removed redundant label 00221$
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0068
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00122$:
;	snake.c:84: if(snakeY[i-1]==y-1) return OFFSET_SNTU;
;	genMinus
;	genMinusDec
	dec	r4
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r4
;	Peephole 254	optimized left shift
	add	a,r4
;	genPlus
	mov	r4,a
;	Peephole 177.b	removed redundant mov
	add	a,#_snakeY
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_snakeY >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genMinus
;	genMinusDec
	mov	a,r2
	add	a,#0xff
	mov	r0,a
	mov	a,r3
	addc	a,#0xff
	mov	r1,a
;	genCmpEq
;	gencjneshort
	mov	a,r4
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 197.b	optimized misc jump sequence
	cjne	a,ar0,00126$
	mov	a,r5
	cjne	a,ar1,00126$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00222$
;	Peephole 300	removed redundant label 00223$
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0058
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00126$:
;	snake.c:87: if(snakeX[i+1]==x && snakeX[i-1]==x) return OFFSET_SNVE;
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genPlus
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r4,a
;	Peephole 177.b	removed redundant mov
	add	a,#_snakeX
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_snakeX >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#_snakeBitmapOffset_x_1_1
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genCmpEq
;	gencjneshort
	mov	a,r4
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 197.b	optimized misc jump sequence
	cjne	a,ar7,00128$
	mov	a,r5
	cjne	a,ar0,00128$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00224$
;	Peephole 300	removed redundant label 00225$
;	genMinus
;	genMinusDec
	mov	a,r6
	dec	a
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genPlus
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r4,a
;	Peephole 177.b	removed redundant mov
	add	a,#_snakeX
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_snakeX >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpEq
;	gencjneshort
	mov	a,r4
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 197.b	optimized misc jump sequence
	cjne	a,ar7,00128$
	mov	a,r5
	cjne	a,ar0,00128$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00226$
;	Peephole 300	removed redundant label 00227$
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0008
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00128$:
;	snake.c:88: if(snakeY[i+1]==y && snakeY[i-1]==y) return OFFSET_SNHO;
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genPlus
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r4,a
;	Peephole 177.b	removed redundant mov
	add	a,#_snakeY
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_snakeY >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpEq
;	gencjneshort
	mov	a,r4
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 197.b	optimized misc jump sequence
	cjne	a,ar2,00131$
	mov	a,r5
	cjne	a,ar3,00131$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00228$
;	Peephole 300	removed redundant label 00229$
;	genMinus
;	genMinusDec
	mov	a,r6
	dec	a
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genPlus
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r4,a
;	Peephole 177.b	removed redundant mov
	add	a,#_snakeY
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_snakeY >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpEq
;	gencjneshort
	mov	a,r4
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 197.b	optimized misc jump sequence
	cjne	a,ar2,00131$
	mov	a,r5
	cjne	a,ar3,00131$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00230$
;	Peephole 300	removed redundant label 00231$
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0010
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00131$:
;	snake.c:91: if(snakeX[i+1]==x+1 && snakeY[i-1]==y+1) return OFFSET_SNDR;
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genPlus
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r4,a
;	Peephole 177.b	removed redundant mov
	add	a,#_snakeX
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_snakeX >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#_snakeBitmapOffset_x_1_1
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genPlus
;     genPlusIncr
	inc	r7
	cjne	r7,#0x00,00232$
	inc	r0
00232$:
;	genCmpEq
;	gencjneshort
	mov	a,r4
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 197.b	optimized misc jump sequence
	cjne	a,ar7,00134$
	mov	a,r5
	cjne	a,ar0,00134$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00233$
;	Peephole 300	removed redundant label 00234$
;	genMinus
;	genMinusDec
	mov	a,r6
	dec	a
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genPlus
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r4,a
;	Peephole 177.b	removed redundant mov
	add	a,#_snakeY
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_snakeY >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r7,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r0,a
;	genCmpEq
;	gencjneshort
	mov	a,r4
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 197.b	optimized misc jump sequence
	cjne	a,ar7,00134$
	mov	a,r5
	cjne	a,ar0,00134$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00235$
;	Peephole 300	removed redundant label 00236$
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0030
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00134$:
;	snake.c:92: if(snakeX[i-1]==x+1 && snakeY[i+1]==y+1) return OFFSET_SNDR;
;	genMinus
;	genMinusDec
	mov	a,r6
	dec	a
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genPlus
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r4,a
;	Peephole 177.b	removed redundant mov
	add	a,#_snakeX
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_snakeX >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#_snakeBitmapOffset_x_1_1
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genPlus
;     genPlusIncr
	inc	r7
	cjne	r7,#0x00,00237$
	inc	r0
00237$:
;	genCmpEq
;	gencjneshort
	mov	a,r4
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 197.b	optimized misc jump sequence
	cjne	a,ar7,00137$
	mov	a,r5
	cjne	a,ar0,00137$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00238$
;	Peephole 300	removed redundant label 00239$
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genPlus
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r4,a
;	Peephole 177.b	removed redundant mov
	add	a,#_snakeY
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_snakeY >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r7,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r0,a
;	genCmpEq
;	gencjneshort
	mov	a,r4
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 197.b	optimized misc jump sequence
	cjne	a,ar7,00137$
	mov	a,r5
	cjne	a,ar0,00137$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00240$
;	Peephole 300	removed redundant label 00241$
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0030
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00137$:
;	snake.c:94: if(snakeX[i+1]==x-1 && snakeY[i-1]==y+1) return OFFSET_SNDL;
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genPlus
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r4,a
;	Peephole 177.b	removed redundant mov
	add	a,#_snakeX
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_snakeX >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#_snakeBitmapOffset_x_1_1
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genMinus
;	genMinusDec
	dec	r7
	cjne	r7,#0xff,00242$
	dec	r0
00242$:
;	genCmpEq
;	gencjneshort
	mov	a,r4
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 197.b	optimized misc jump sequence
	cjne	a,ar7,00140$
	mov	a,r5
	cjne	a,ar0,00140$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00243$
;	Peephole 300	removed redundant label 00244$
;	genMinus
;	genMinusDec
	mov	a,r6
	dec	a
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genPlus
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r4,a
;	Peephole 177.b	removed redundant mov
	add	a,#_snakeY
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_snakeY >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r7,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r0,a
;	genCmpEq
;	gencjneshort
	mov	a,r4
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 197.b	optimized misc jump sequence
	cjne	a,ar7,00140$
	mov	a,r5
	cjne	a,ar0,00140$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00245$
;	Peephole 300	removed redundant label 00246$
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0018
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00140$:
;	snake.c:95: if(snakeX[i-1]==x-1 && snakeY[i+1]==y+1) return OFFSET_SNDL;
;	genMinus
;	genMinusDec
	mov	a,r6
	dec	a
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genPlus
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r4,a
;	Peephole 177.b	removed redundant mov
	add	a,#_snakeX
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_snakeX >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#_snakeBitmapOffset_x_1_1
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genMinus
;	genMinusDec
	dec	r7
	cjne	r7,#0xff,00247$
	dec	r0
00247$:
;	genCmpEq
;	gencjneshort
	mov	a,r4
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 197.b	optimized misc jump sequence
	cjne	a,ar7,00143$
	mov	a,r5
	cjne	a,ar0,00143$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00248$
;	Peephole 300	removed redundant label 00249$
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genPlus
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r4,a
;	Peephole 177.b	removed redundant mov
	add	a,#_snakeY
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_snakeY >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r7,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r0,a
;	genCmpEq
;	gencjneshort
	mov	a,r4
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 197.b	optimized misc jump sequence
	cjne	a,ar7,00143$
	mov	a,r5
	cjne	a,ar0,00143$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00250$
;	Peephole 300	removed redundant label 00251$
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0018
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00143$:
;	snake.c:97: if(snakeX[i+1]==x+1 && snakeY[i-1]==y-1) return OFFSET_SNUR;
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genPlus
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r4,a
;	Peephole 177.b	removed redundant mov
	add	a,#_snakeX
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_snakeX >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#_snakeBitmapOffset_x_1_1
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genPlus
;     genPlusIncr
	inc	r7
	cjne	r7,#0x00,00252$
	inc	r0
00252$:
;	genCmpEq
;	gencjneshort
	mov	a,r4
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 197.b	optimized misc jump sequence
	cjne	a,ar7,00146$
	mov	a,r5
	cjne	a,ar0,00146$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00253$
;	Peephole 300	removed redundant label 00254$
;	genMinus
;	genMinusDec
	mov	a,r6
	dec	a
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genPlus
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r4,a
;	Peephole 177.b	removed redundant mov
	add	a,#_snakeY
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_snakeY >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genMinus
;	genMinusDec
	mov	a,r2
	add	a,#0xff
	mov	r7,a
	mov	a,r3
	addc	a,#0xff
	mov	r0,a
;	genCmpEq
;	gencjneshort
	mov	a,r4
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 197.b	optimized misc jump sequence
	cjne	a,ar7,00146$
	mov	a,r5
	cjne	a,ar0,00146$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00255$
;	Peephole 300	removed redundant label 00256$
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0028
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00146$:
;	snake.c:98: if(snakeX[i-1]==x+1 && snakeY[i+1]==y-1) return OFFSET_SNUR;
;	genMinus
;	genMinusDec
	mov	a,r6
	dec	a
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genPlus
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r4,a
;	Peephole 177.b	removed redundant mov
	add	a,#_snakeX
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_snakeX >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#_snakeBitmapOffset_x_1_1
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genPlus
;     genPlusIncr
	inc	r7
	cjne	r7,#0x00,00257$
	inc	r0
00257$:
;	genCmpEq
;	gencjneshort
	mov	a,r4
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 197.b	optimized misc jump sequence
	cjne	a,ar7,00149$
	mov	a,r5
	cjne	a,ar0,00149$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00258$
;	Peephole 300	removed redundant label 00259$
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genPlus
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r4,a
;	Peephole 177.b	removed redundant mov
	add	a,#_snakeY
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_snakeY >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genMinus
;	genMinusDec
	mov	a,r2
	add	a,#0xff
	mov	r7,a
	mov	a,r3
	addc	a,#0xff
	mov	r0,a
;	genCmpEq
;	gencjneshort
	mov	a,r4
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 197.b	optimized misc jump sequence
	cjne	a,ar7,00149$
	mov	a,r5
	cjne	a,ar0,00149$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00260$
;	Peephole 300	removed redundant label 00261$
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0028
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00149$:
;	snake.c:100: if(snakeX[i+1]==x-1 && snakeY[i-1]==y-1) return OFFSET_SNUL;
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genPlus
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r4,a
;	Peephole 177.b	removed redundant mov
	add	a,#_snakeX
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_snakeX >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#_snakeBitmapOffset_x_1_1
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genMinus
;	genMinusDec
	dec	r7
	cjne	r7,#0xff,00262$
	dec	r0
00262$:
;	genCmpEq
;	gencjneshort
	mov	a,r4
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 197.b	optimized misc jump sequence
	cjne	a,ar7,00152$
	mov	a,r5
	cjne	a,ar0,00152$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00263$
;	Peephole 300	removed redundant label 00264$
;	genMinus
;	genMinusDec
	mov	a,r6
	dec	a
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genPlus
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r4,a
;	Peephole 177.b	removed redundant mov
	add	a,#_snakeY
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_snakeY >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genMinus
;	genMinusDec
	mov	a,r2
	add	a,#0xff
	mov	r7,a
	mov	a,r3
	addc	a,#0xff
	mov	r0,a
;	genCmpEq
;	gencjneshort
	mov	a,r4
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 197.b	optimized misc jump sequence
	cjne	a,ar7,00152$
	mov	a,r5
	cjne	a,ar0,00152$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00265$
;	Peephole 300	removed redundant label 00266$
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0020
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00152$:
;	snake.c:101: if(snakeX[i-1]==x-1 && snakeY[i+1]==y-1) return OFFSET_SNUL;
;	genMinus
;	genMinusDec
	mov	a,r6
	dec	a
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genPlus
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r4,a
;	Peephole 177.b	removed redundant mov
	add	a,#_snakeX
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_snakeX >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#_snakeBitmapOffset_x_1_1
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genMinus
;	genMinusDec
	dec	r7
	cjne	r7,#0xff,00267$
	dec	r0
00267$:
;	genCmpEq
;	gencjneshort
	mov	a,r4
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 197.b	optimized misc jump sequence
	cjne	a,ar7,00155$
	mov	a,r5
	cjne	a,ar0,00155$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00268$
;	Peephole 300	removed redundant label 00269$
;	genPlus
;     genPlusIncr
	inc	r6
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r6
;	Peephole 254	optimized left shift
	add	a,r6
;	genPlus
	mov	r6,a
;	Peephole 177.b	removed redundant mov
	add	a,#_snakeY
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_snakeY >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00270$
	dec	r3
00270$:
;	genCmpEq
;	gencjneshort
	mov	a,r4
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 197.b	optimized misc jump sequence
	cjne	a,ar2,00155$
	mov	a,r5
	cjne	a,ar3,00155$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00271$
;	Peephole 300	removed redundant label 00272$
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0020
;	Peephole 112.b	changed ljmp to sjmp
;	snake.c:103: return OFFSET_SNVE;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
;	Peephole 237.a	removed sjmp to ret
	ret
00155$:
	mov	dptr,#0x0008
;	Peephole 300	removed redundant label 00157$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'glcdUpdate'
;------------------------------------------------------------
;sloc0                     Allocated with name '_glcdUpdate_sloc0_1_0'
;sloc1                     Allocated with name '_glcdUpdate_sloc1_1_0'
;sloc2                     Allocated with name '_glcdUpdate_sloc2_1_0'
;x                         Allocated with name '_glcdUpdate_x_1_1'
;y                         Allocated with name '_glcdUpdate_y_1_1'
;code_byte                 Allocated with name '_glcdUpdate_code_byte_1_1'
;i                         Allocated with name '_glcdUpdate_i_1_1'
;bitmapOffset              Allocated with name '_glcdUpdate_bitmapOffset_1_1'
;------------------------------------------------------------
;	snake.c:107: void glcdUpdate() {
;	-----------------------------------------
;	 function glcdUpdate
;	-----------------------------------------
_glcdUpdate:
;	snake.c:111: for(y = 0; y < 8; y++) {
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00142$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x08
	mov	a,r3
	subb	a,#0x00
;	genIfxJump
	jc	00178$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00178$:
;	snake.c:113: lcdcmd1(0x40);
;	genCall
	mov	dpl,#0x40
	push	ar2
	push	ar3
	lcall	_lcdcmd1
	pop	ar3
	pop	ar2
;	snake.c:114: lcdcmd2(0x40);
;	genCall
	mov	dpl,#0x40
	push	ar2
	push	ar3
	lcall	_lcdcmd2
	pop	ar3
	pop	ar2
;	snake.c:115: lcdcmd1(y|0xB8);
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
;	snake.c:116: lcdcmd2(y|0xB8);
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	lcall	_lcdcmd2
	pop	ar3
	pop	ar2
;	snake.c:118: for(x=0; x<16; x++)
;	genAssign
	mov	ar4,r2
	mov	ar5,r3
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	_glcdUpdate_sloc2_1_0,r2
	mov	a,r3
	xch	a,_glcdUpdate_sloc2_1_0
	add	a,acc
	xch	a,_glcdUpdate_sloc2_1_0
	rlc	a
	mov	(_glcdUpdate_sloc2_1_0 + 1),a
;	genAssign
	mov	r0,#0x00
	mov	r1,#0x00
00138$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,#0x10
	mov	a,r1
	subb	a,#0x00
;	genIfxJump
	jc	00179$
	ljmp	00144$
00179$:
;	snake.c:120: code_byte = arena[x][y];
;	genIpush
	push	ar4
	push	ar5
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	ar4,r0
	mov	a,r1
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
	mov	a,_glcdUpdate_sloc2_1_0
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	dpl,a
	mov	a,(_glcdUpdate_sloc2_1_0 + 1)
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#_glcdUpdate_code_byte_1_1
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	snake.c:122: if(code_byte==code_byte_SNAKE) {       //Check if snake body part is present or not
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.c	optimized compare
	clr	a
	cjne	r4,#0xDB,00180$
	cjne	r5,#0x00,00180$
	inc	a
00180$:
;	Peephole 300	removed redundant label 00181$
;	genIpop
	pop	ar5
	pop	ar4
;	genIfx
;	genIfxJump
	jnz	00182$
	ljmp	00105$
00182$:
;	snake.c:123: bitmapOffset = snakeBitmapOffset(x, y);//If present then check which body part
;	genAssign
	mov	dptr,#_snakeBitmapOffset_PARM_2
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_snakeBitmapOffset
	mov	_glcdUpdate_sloc0_1_0,dpl
	mov	(_glcdUpdate_sloc0_1_0 + 1),dph
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	snake.c:125: if(x<8)
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,#0x08
	mov	a,r1
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00155$
;	Peephole 300	removed redundant label 00183$
;	snake.c:126: for(i=0; i<8; i++)
;	genAssign
	clr	a
	mov	_glcdUpdate_sloc1_1_0,a
	mov	(_glcdUpdate_sloc1_1_0 + 1),a
00116$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,_glcdUpdate_sloc1_1_0
	subb	a,#0x08
	mov	a,(_glcdUpdate_sloc1_1_0 + 1)
	subb	a,#0x00
;	genIfxJump
	jc	00184$
	ljmp	00105$
00184$:
;	snake.c:127: lcddata_b1(BITMAP[bitmapOffset+i]);   //Display that part on GLCD
;	genIpush
;	genCast
	mov	r6,_glcdUpdate_sloc0_1_0
;	genCast
;	genPlus
;	Peephole 236.g	used r7 instead of ar7
;	peephole 177.g	optimized mov sequence
	mov	a,_glcdUpdate_sloc1_1_0
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
	mov	dptr,#_BITMAP
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
	push	ar0
	push	ar1
	lcall	_lcddata_b1
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	snake.c:126: for(i=0; i<8; i++)
;	genPlus
;     genPlusIncr
	inc	_glcdUpdate_sloc1_1_0
	clr	a
;	genIpop
;	snake.c:129: for(i=0; i<8; i++){
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	a,_glcdUpdate_sloc1_1_0,00116$
	inc	(_glcdUpdate_sloc1_1_0 + 1)
;	Peephole 300	removed redundant label 00185$
	sjmp	00116$
00155$:
;	genAssign
	clr	a
	mov	_glcdUpdate_sloc1_1_0,a
	mov	(_glcdUpdate_sloc1_1_0 + 1),a
00120$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,_glcdUpdate_sloc1_1_0
	subb	a,#0x08
	mov	a,(_glcdUpdate_sloc1_1_0 + 1)
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00105$
;	Peephole 300	removed redundant label 00186$
;	snake.c:130: lcddata_b2(BITMAP[bitmapOffset+i]);}
;	genIpush
;	genCast
	mov	r6,_glcdUpdate_sloc0_1_0
;	genCast
;	genPlus
;	Peephole 236.g	used r7 instead of ar7
;	peephole 177.g	optimized mov sequence
	mov	a,_glcdUpdate_sloc1_1_0
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
	mov	dptr,#_BITMAP
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
	push	ar0
	push	ar1
	lcall	_lcddata_b2
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	snake.c:129: for(i=0; i<8; i++){
;	genPlus
;     genPlusIncr
	inc	_glcdUpdate_sloc1_1_0
	clr	a
;	genIpop
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	a,_glcdUpdate_sloc1_1_0,00120$
	inc	(_glcdUpdate_sloc1_1_0 + 1)
;	Peephole 300	removed redundant label 00187$
	sjmp	00120$
00105$:
;	snake.c:132: if(code_byte==code_byte_EMPTY) {       //Check if the position in GLCD is empty
;	genAssign
	mov	dptr,#_glcdUpdate_code_byte_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r7,a
;	Peephole 135	removed redundant mov
	orl	a,r6
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00110$
;	Peephole 300	removed redundant label 00188$
;	snake.c:133: if(x<8)
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,#0x08
	mov	a,r1
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00160$
;	Peephole 300	removed redundant label 00189$
;	snake.c:134: for(i=0; i<8; i++)
;	genAssign
	mov	r6,#0x08
	mov	r7,#0x00
00126$:
;	snake.c:135: lcddata_b1(0x00);
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
	dec	r6
	cjne	r6,#0xff,00190$
	dec	r7
00190$:
;	snake.c:134: for(i=0; i<8; i++)
;	genIfx
	mov	a,r6
	orl	a,r7
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00126$
;	Peephole 300	removed redundant label 00191$
;	snake.c:137: for(i=0; i<8; i++)
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00110$
00160$:
;	genAssign
	mov	r6,#0x08
	mov	r7,#0x00
00129$:
;	snake.c:138: lcddata_b2(0x00);
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
	dec	r6
	cjne	r6,#0xff,00192$
	dec	r7
00192$:
;	snake.c:137: for(i=0; i<8; i++)
;	genIfx
	mov	a,r6
	orl	a,r7
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00129$
;	Peephole 300	removed redundant label 00193$
00110$:
;	snake.c:140: if(code_byte==code_byte_FOOD) {         //Check if snake food is present or not
;	genAssign
	mov	dptr,#_glcdUpdate_code_byte_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x03,00194$
	cjne	r7,#0x00,00194$
	sjmp	00195$
00194$:
	ljmp	00140$
00195$:
;	snake.c:141: if(x<8)
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,#0x08
	mov	a,r1
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00167$
;	Peephole 300	removed redundant label 00196$
;	snake.c:142: for(i=0; i<8; i++)
;	genAssign
	mov	r6,#0x00
	mov	r7,#0x00
00130$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,#0x08
	mov	a,r7
	subb	a,#0x00
;	genIfxJump
	jc	00197$
	ljmp	00140$
00197$:
;	snake.c:143: lcddata_b1(BITMAP[OFFSET_FOOD+i]);    //If present then display the food
;	genIpush
	push	ar4
	push	ar5
;	genCast
	mov	ar4,r6
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
	mov	dptr,#_BITMAP
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
;	snake.c:142: for(i=0; i<8; i++)
;	genPlus
;     genPlusIncr
	inc	r6
	cjne	r6,#0x00,00198$
	inc	r7
00198$:
;	genIpop
	pop	ar5
	pop	ar4
;	snake.c:145: for(i=0; i<8; i++)
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00130$
00167$:
;	genAssign
	mov	r6,#0x00
	mov	r7,#0x00
00134$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,#0x08
	mov	a,r7
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00140$
;	Peephole 300	removed redundant label 00199$
;	snake.c:146: lcddata_b2(BITMAP[OFFSET_FOOD+i]);
;	genIpush
	push	ar4
	push	ar5
;	genCast
	mov	ar4,r6
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
	mov	dptr,#_BITMAP
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
;	snake.c:145: for(i=0; i<8; i++)
;	genPlus
;     genPlusIncr
	inc	r6
	cjne	r6,#0x00,00200$
	inc	r7
00200$:
;	genIpop
	pop	ar5
	pop	ar4
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00134$
00140$:
;	snake.c:118: for(x=0; x<16; x++)
;	genPlus
;     genPlusIncr
	inc	r0
	cjne	r0,#0x00,00201$
	inc	r1
00201$:
	ljmp	00138$
00144$:
;	snake.c:111: for(y = 0; y < 8; y++) {
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00202$
	inc	r3
00202$:
	ljmp	00142$
;	Peephole 259.b	removed redundant label 00146$ and ret
;
;------------------------------------------------------------
;Allocation info for local variables in function 'move_snake'
;------------------------------------------------------------
;tail_x                    Allocated with name '_move_snake_tail_x_1_1'
;tail_y                    Allocated with name '_move_snake_tail_y_1_1'
;head_x                    Allocated with name '_move_snake_head_x_1_1'
;head_y                    Allocated with name '_move_snake_head_y_1_1'
;i                         Allocated with name '_move_snake_i_1_1'
;sloc0                     Allocated with name '_move_snake_sloc0_1_0'
;sloc1                     Allocated with name '_move_snake_sloc1_1_0'
;sloc2                     Allocated with name '_move_snake_sloc2_1_0'
;sloc3                     Allocated with name '_move_snake_sloc3_1_0'
;sloc4                     Allocated with name '_move_snake_sloc4_1_0'
;------------------------------------------------------------
;	snake.c:163: unsigned int move_snake() {
;	-----------------------------------------
;	 function move_snake
;	-----------------------------------------
_move_snake:
;	snake.c:167: tail_x = snakeX[snakeLen-1];    //Storing tail position is Snake arrays
;	genAssign
	mov	dptr,#_snakeLen
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
	mov	ar4,r2
;	genMinus
;	genMinusDec
	dec	r4
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r4
;	Peephole 254	optimized left shift
	add	a,r4
;	genPlus
	mov	r4,a
;	Peephole 177.b	removed redundant mov
	add	a,#_snakeX
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_snakeX >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	_move_snake_sloc3_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_move_snake_sloc3_1_0 + 1),a
;	snake.c:168: tail_y = snakeY[snakeLen-1];
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_snakeY
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_snakeY >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	snake.c:170: for(i=2;i<snakeLen;i++)         //Condition for Collision with itself
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_snakeY
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_snakeX
	movx	a,@dptr
	mov	_move_snake_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_move_snake_sloc0_1_0 + 1),a
;	genAssign
	mov	_move_snake_sloc1_1_0,#0x02
	clr	a
	mov	(_move_snake_sloc1_1_0 + 1),a
00124$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,_move_snake_sloc1_1_0
	subb	a,r2
	mov	a,(_move_snake_sloc1_1_0 + 1)
	subb	a,r3
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00127$
;	Peephole 300	removed redundant label 00162$
;	snake.c:171: if(snakeX[0]==snakeX[i]&&snakeY[0]==snakeY[i])
;	genIpush
	push	ar4
	push	ar7
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
;	Peephole 252	optimized left shift
	mov	a,_move_snake_sloc1_1_0
	add	a,acc
	mov	r5,a
	mov	a,(_move_snake_sloc1_1_0 + 1)
	rlc	a
	mov	r6,a
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,#_snakeX
	mov	dpl,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	addc	a,#(_snakeX >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genCmpEq
;	gencjne
;	gencjneshort
	mov	a,_move_snake_sloc0_1_0
	cjne	a,ar4,00163$
	mov	a,(_move_snake_sloc0_1_0 + 1)
	cjne	a,ar7,00163$
	mov	a,#0x01
	sjmp	00164$
00163$:
	clr	a
00164$:
;	genIpop
	pop	ar7
	pop	ar4
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00126$
;	Peephole 300	removed redundant label 00165$
;	genIpush
	push	ar4
	push	ar7
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,#_snakeY
	mov	dpl,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	addc	a,#(_snakeY >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genCmpEq
;	gencjne
;	gencjneshort
	mov	a,r0
	cjne	a,ar4,00166$
	mov	a,r1
	cjne	a,ar7,00166$
	mov	a,#0x01
	sjmp	00167$
00166$:
	clr	a
00167$:
;	genIpop
	pop	ar7
	pop	ar4
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00126$
;	Peephole 300	removed redundant label 00168$
;	snake.c:172: return -1;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xFFFF
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00126$:
;	snake.c:170: for(i=2;i<snakeLen;i++)         //Condition for Collision with itself
;	genPlus
;     genPlusIncr
	inc	_move_snake_sloc1_1_0
	clr	a
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	a,_move_snake_sloc1_1_0,00124$
	inc	(_move_snake_sloc1_1_0 + 1)
;	Peephole 300	removed redundant label 00169$
	sjmp	00124$
00127$:
;	snake.c:174: for(i=snakeLen-1; i>0; i--) {
;	genMinus
;	genMinusDec
	mov	a,r2
	add	a,#0xff
	mov	r5,a
	mov	a,r3
	addc	a,#0xff
	mov	r6,a
;	genAssign
	mov	_move_snake_sloc2_1_0,r5
	mov	(_move_snake_sloc2_1_0 + 1),r6
00128$:
;	genIfx
	mov	a,_move_snake_sloc2_1_0
	orl	a,(_move_snake_sloc2_1_0 + 1)
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00138$
;	Peephole 300	removed redundant label 00170$
;	genAssign
	mov	r5,#0x01
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00139$
00138$:
;	genAssign
	mov	r5,#0x00
00139$:
;	genIfx
	mov	a,r5
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00131$
;	Peephole 300	removed redundant label 00171$
;	snake.c:175: snakeX[i] = snakeX[i-1];
;	genIpush
	push	ar4
	push	ar7
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
;	Peephole 252	optimized left shift
	mov	a,_move_snake_sloc2_1_0
	add	a,acc
	mov	r4,a
	mov	a,(_move_snake_sloc2_1_0 + 1)
	rlc	a
	mov	r7,a
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_snakeX
	mov	_move_snake_sloc1_1_0,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
	addc	a,#(_snakeX >> 8)
	mov	(_move_snake_sloc1_1_0 + 1),a
;	genCast
	mov	r5,_move_snake_sloc2_1_0
;	genMinus
;	genMinusDec
	dec	r5
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r5
;	Peephole 254	optimized left shift
	add	a,r5
	mov	_move_snake_sloc4_1_0,a
;	genPlus
	mov	a,_move_snake_sloc4_1_0
	add	a,#_snakeX
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_snakeX >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genPointerSet
;     genFarPointerSet
	mov	dpl,_move_snake_sloc1_1_0
	mov	dph,(_move_snake_sloc1_1_0 + 1)
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	snake.c:176: snakeY[i] = snakeY[i-1];
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_snakeY
	mov	r4,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
	addc	a,#(_snakeY >> 8)
	mov	r7,a
;	genPlus
	mov	a,_move_snake_sloc4_1_0
	add	a,#_snakeY
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_snakeY >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r4
	mov	dph,r7
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
;	snake.c:174: for(i=snakeLen-1; i>0; i--) {
;	genMinus
;	genMinusDec
	dec	_move_snake_sloc2_1_0
	mov	a,#0xff
	cjne	a,_move_snake_sloc2_1_0,00172$
	dec	(_move_snake_sloc2_1_0 + 1)
00172$:
;	genIpop
	pop	ar7
	pop	ar4
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00128$
00131$:
;	snake.c:179: head_x = snakeX[0];             //Storing head position in Snake arrays
;	genAssign
	mov	dptr,#_move_snake_head_x_1_1
	mov	a,_move_snake_sloc0_1_0
	movx	@dptr,a
	inc	dptr
	mov	a,(_move_snake_sloc0_1_0 + 1)
	movx	@dptr,a
;	snake.c:180: head_y = snakeY[0];
;	genAssign
	mov	dptr,#_move_snake_head_y_1_1
	mov	a,r0
	movx	@dptr,a
	inc	dptr
	mov	a,r1
	movx	@dptr,a
;	snake.c:182: switch(snakeDir) {              //Switch case to check in which direction snake should move
;	genAssign
	mov	dptr,#_snakeDir
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genCmpEq
;	gencjneshort
	cjne	r5,#0x00,00173$
	cjne	r6,#0x00,00173$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00173$:
;	genCmpEq
;	gencjneshort
	cjne	r5,#0x01,00174$
	cjne	r6,#0x00,00174$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00174$:
;	genCmpEq
;	gencjneshort
	cjne	r5,#0x02,00175$
	cjne	r6,#0x00,00175$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00175$:
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	snake.c:183: case 0: head_y--; break;
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r5,#0x03,00108$
	cjne	r6,#0x00,00108$
	sjmp	00107$
;	Peephole 300	removed redundant label 00176$
00104$:
;	genMinus
;	genMinusDec
	mov	a,r0
	add	a,#0xff
	mov	r5,a
	mov	a,r1
	addc	a,#0xff
	mov	r6,a
;	genAssign
	mov	dptr,#_move_snake_head_y_1_1
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
;	snake.c:184: case 1: head_x++; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00105$:
;	genPlus
	mov	dptr,#_move_snake_head_x_1_1
;     genPlusIncr
	mov	a,#0x01
	add	a,_move_snake_sloc0_1_0
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_move_snake_sloc0_1_0 + 1)
	inc	dptr
	movx	@dptr,a
;	snake.c:185: case 2: head_y++; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00106$:
;	genPlus
	mov	dptr,#_move_snake_head_y_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r0 instead of ar0
	add	a,r0
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r1 instead of ar1
	addc	a,r1
	inc	dptr
	movx	@dptr,a
;	snake.c:186: case 3: head_x--; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00107$:
;	genMinus
;	genMinusDec
	mov	a,_move_snake_sloc0_1_0
	add	a,#0xff
	mov	r5,a
	mov	a,(_move_snake_sloc0_1_0 + 1)
	addc	a,#0xff
	mov	r6,a
;	genAssign
	mov	dptr,#_move_snake_head_x_1_1
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
;	snake.c:187: }
00108$:
;	snake.c:189: snakeX[0] = head_x;
;	genAssign
	mov	dptr,#_move_snake_head_x_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_snakeX
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
;	snake.c:190: snakeY[0] = head_y;
;	genAssign
	mov	dptr,#_move_snake_head_y_1_1
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_snakeY
	mov	a,r0
	movx	@dptr,a
	inc	dptr
	mov	a,r1
	movx	@dptr,a
;	snake.c:192: if(head_x < 0)              //Conditions for collision with wall
;	genCmpLt
;	genCmp
	mov	a,r6
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.7,00110$
;	Peephole 300	removed redundant label 00177$
;	snake.c:193: return -1;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xFFFF
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00110$:
;	snake.c:195: if(head_y < 0)
;	genCmpLt
;	genCmp
	mov	a,r1
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.7,00112$
;	Peephole 300	removed redundant label 00178$
;	snake.c:196: return -1;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xFFFF
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00112$:
;	snake.c:198: if(head_x >= 16)
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r5
	subb	a,#0x10
	mov	a,r6
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00114$
;	Peephole 300	removed redundant label 00179$
;	snake.c:199: return -1;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xFFFF
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00114$:
;	snake.c:201: if(head_y >= 8)
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,#0x08
	mov	a,r1
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00158$
;	Peephole 300	removed redundant label 00180$
;	snake.c:202: return -1;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xFFFF
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
;	snake.c:204: for(i=2;i<snakeLen;i++)         //Condition for Collision with itself
00158$:
;	genAssign
	mov	r5,#0x02
	mov	r6,#0x00
00132$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r5
	subb	a,r2
	mov	a,r6
	subb	a,r3
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00135$
;	Peephole 300	removed redundant label 00181$
;	snake.c:205: if(snakeX[0]==snakeX[i]&&snakeY[0]==snakeY[i])
;	genIpush
	push	ar4
	push	ar7
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_snakeX
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	_move_snake_sloc2_1_0,r5
	mov	a,r6
	xch	a,_move_snake_sloc2_1_0
	add	a,acc
	xch	a,_move_snake_sloc2_1_0
	rlc	a
	mov	(_move_snake_sloc2_1_0 + 1),a
;	genPlus
	mov	a,_move_snake_sloc2_1_0
	add	a,#_snakeX
	mov	dpl,a
	mov	a,(_move_snake_sloc2_1_0 + 1)
	addc	a,#(_snakeX >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genCmpEq
;	gencjne
;	gencjneshort
	mov	a,r0
	cjne	a,ar4,00182$
	mov	a,r1
	cjne	a,ar7,00182$
	mov	a,#0x01
	sjmp	00183$
00182$:
	clr	a
00183$:
;	genIpop
	pop	ar7
	pop	ar4
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00134$
;	Peephole 300	removed redundant label 00184$
;	genIpush
	push	ar4
	push	ar7
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_snakeY
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genPlus
	mov	a,_move_snake_sloc2_1_0
	add	a,#_snakeY
	mov	dpl,a
	mov	a,(_move_snake_sloc2_1_0 + 1)
	addc	a,#(_snakeY >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genCmpEq
;	gencjne
;	gencjneshort
	mov	a,r0
	cjne	a,ar4,00185$
	mov	a,r1
	cjne	a,ar7,00185$
	mov	a,#0x01
	sjmp	00186$
00185$:
	clr	a
00186$:
;	genIpop
	pop	ar7
	pop	ar4
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00134$
;	Peephole 300	removed redundant label 00187$
;	snake.c:206: return -1;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xFFFF
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00134$:
;	snake.c:204: for(i=2;i<snakeLen;i++)         //Condition for Collision with itself
;	genPlus
;     genPlusIncr
	inc	r5
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r5,#0x00,00132$
	inc	r6
;	Peephole 300	removed redundant label 00188$
	sjmp	00132$
00135$:
;	snake.c:209: if(arena[head_x][head_y] != code_byte_FOOD) {  // nothing eaten
;	genAssign
	mov	dptr,#_move_snake_head_x_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r6,a
;	Peephole 105	removed redundant mov
	swap	a
	anl	a,#0xf0
	xch	a,r5
	swap	a
	xch	a,r5
	xrl	a,r5
	xch	a,r5
	anl	a,#0xf0
	xch	a,r5
	xrl	a,r5
	mov	r6,a
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,#_arena
	mov	r5,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	addc	a,#(_arena >> 8)
	mov	r6,a
;	genAssign
	mov	dptr,#_move_snake_head_y_1_1
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r1,a
;	Peephole 105	removed redundant mov
	xch	a,r0
	add	a,acc
	xch	a,r0
	rlc	a
	mov	r1,a
;	genPlus
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	mov	dpl,a
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genCmpEq
;	gencjneshort
	cjne	r5,#0x03,00189$
	cjne	r6,#0x00,00189$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00121$
00189$:
;	snake.c:210: arena[tail_x][tail_y] = code_byte_EMPTY;  // cut tail
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r5,_move_snake_sloc3_1_0
	mov	a,(_move_snake_sloc3_1_0 + 1)
	swap	a
	anl	a,#0xf0
	xch	a,r5
	swap	a
	xch	a,r5
	xrl	a,r5
	xch	a,r5
	anl	a,#0xf0
	xch	a,r5
	xrl	a,r5
	mov	r6,a
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,#_arena
	mov	r5,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	addc	a,#(_arena >> 8)
	mov	r6,a
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	ar0,r4
	mov	a,r7
	xch	a,r0
	add	a,acc
	xch	a,r0
	rlc	a
	mov	r1,a
;	genPlus
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	mov	dpl,a
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
00121$:
;	snake.c:213: if(arena[head_x][head_y] == code_byte_FOOD) {
;	genIpush
	push	ar4
	push	ar7
;	genAssign
	mov	dptr,#_move_snake_head_x_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r6,a
;	Peephole 105	removed redundant mov
	swap	a
	anl	a,#0xf0
	xch	a,r5
	swap	a
	xch	a,r5
	xrl	a,r5
	xch	a,r5
	anl	a,#0xf0
	xch	a,r5
	xrl	a,r5
	mov	r6,a
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,#_arena
	mov	r0,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	addc	a,#(_arena >> 8)
	mov	r1,a
;	genAssign
	mov	dptr,#_move_snake_head_y_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r7,a
	mov	_move_snake_sloc2_1_0,r4
;	Peephole 177.d	removed redundant move
	xch	a,_move_snake_sloc2_1_0
	add	a,acc
	xch	a,_move_snake_sloc2_1_0
	rlc	a
	mov	(_move_snake_sloc2_1_0 + 1),a
;	genPlus
	mov	a,_move_snake_sloc2_1_0
;	Peephole 236.a	used r0 instead of ar0
	add	a,r0
	mov	dpl,a
	mov	a,(_move_snake_sloc2_1_0 + 1)
;	Peephole 236.b	used r1 instead of ar1
	addc	a,r1
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.c	optimized compare
	clr	a
	cjne	r4,#0x03,00190$
	cjne	r7,#0x00,00190$
	inc	a
00190$:
;	Peephole 300	removed redundant label 00191$
;	genIpop
	pop	ar7
	pop	ar4
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00123$
;	Peephole 300	removed redundant label 00192$
;	snake.c:214: snakeX[snakeLen] = tail_x;
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	ar0,r2
	mov	a,r3
	xch	a,r0
	add	a,acc
	xch	a,r0
	rlc	a
	mov	r1,a
;	genPlus
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
	add	a,#_snakeX
	mov	dpl,a
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
	addc	a,#(_snakeX >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
	mov	a,_move_snake_sloc3_1_0
	movx	@dptr,a
	inc	dptr
	mov	a,(_move_snake_sloc3_1_0 + 1)
	movx	@dptr,a
;	snake.c:215: snakeY[snakeLen] = tail_y;
;	genPlus
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
	add	a,#_snakeY
	mov	dpl,a
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
	addc	a,#(_snakeY >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
;	snake.c:216: snakeLen++;         //If snake eats food increase the body length
;	genPlus
	mov	dptr,#_snakeLen
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
;	snake.c:218: arena[head_x][head_y] =  code_byte_EMPTY;   //remove food
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,#_arena
	mov	r2,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	addc	a,#(_arena >> 8)
	mov	r3,a
;	genPlus
	mov	a,_move_snake_sloc2_1_0
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r2,a
	mov	a,(_move_snake_sloc2_1_0 + 1)
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r3,a
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r2
	mov	dph,r3
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	snake.c:219: arena[head_x][head_y] = code_byte_SNAKE;  // add head
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	a,#0xDB
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	snake.c:220: return 2;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0002
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00123$:
;	snake.c:224: arena[head_x][head_y] = code_byte_SNAKE;  // add head
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,#_arena
	mov	r5,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	addc	a,#(_arena >> 8)
	mov	r6,a
;	genPlus
	mov	a,_move_snake_sloc2_1_0
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	mov	dpl,a
	mov	a,(_move_snake_sloc2_1_0 + 1)
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
	mov	a,#0xDB
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	snake.c:225: return 0;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00136$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'refreshSnakeDir'
;------------------------------------------------------------
;oldDir                    Allocated with name '_refreshSnakeDir_oldDir_1_1'
;------------------------------------------------------------
;	snake.c:230: int refreshSnakeDir() {
;	-----------------------------------------
;	 function refreshSnakeDir
;	-----------------------------------------
_refreshSnakeDir:
;	snake.c:232: oldDir = snakeDir;
;	genAssign
	mov	dptr,#_snakeDir
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_refreshSnakeDir_oldDir_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	genIfx
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	_P3_5,00102$
;	Peephole 300	removed redundant label 00119$
;	snake.c:233: if(keyUp==0) snakeDir = 0;
;	genAssign
	mov	dptr,#_snakeDir
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00102$:
;	genIfx
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	_P3_4,00104$
;	Peephole 300	removed redundant label 00120$
;	snake.c:234: if(keyRight==0) snakeDir = 1;
;	genAssign
	mov	dptr,#_snakeDir
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00104$:
;	genIfx
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	_P1_2,00106$
;	Peephole 300	removed redundant label 00121$
;	snake.c:235: if(keyDown==0) snakeDir = 2;
;	genAssign
	mov	dptr,#_snakeDir
	mov	a,#0x02
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00106$:
;	genIfx
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	_P1_3,00108$
;	Peephole 300	removed redundant label 00122$
;	snake.c:236: if(keyLeft==0) snakeDir = 3;
;	genAssign
	mov	dptr,#_snakeDir
	mov	a,#0x03
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00108$:
;	snake.c:237: if(oldDir!=snakeDir)
;	genAssign
	mov	dptr,#_refreshSnakeDir_oldDir_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_snakeDir
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpEq
;	gencjneshort
	mov	a,r2
	cjne	a,ar4,00123$
	mov	a,r3
	cjne	a,ar5,00123$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00110$
00123$:
;	snake.c:238: return 1;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
;	Peephole 112.b	changed ljmp to sjmp
;	snake.c:240: return 0;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
;	Peephole 237.a	removed sjmp to ret
	ret
00110$:
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00112$
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
