;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Fri Dec 09 17:15:35 2016
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _SCORE
	.globl _BITMAP
	.globl _RACING_BITMAP
	.globl _main
	.globl __sdcc_external_startup
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
	.globl _arena
	.globl _blockD
	.globl _blockC
	.globl _blockB
	.globl _blockA
	.globl _blockY
	.globl _blockX
	.globl _car_dir
	.globl _snakeDir
	.globl _snakeY
	.globl _snakeX
	.globl _snakeLen
	.globl _putchar
	.globl _getchar
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
_snakeLen::
	.ds 2
_snakeX::
	.ds 200
_snakeY::
	.ds 200
_snakeDir::
	.ds 2
_car_dir::
	.ds 2
_blockX::
	.ds 10
_blockY::
	.ds 10
_blockA::
	.ds 10
_blockB::
	.ds 10
_blockC::
	.ds 10
_blockD::
	.ds 10
_arena::
	.ds 256
_i:
	.ds 2
_j:
	.ds 2
_putchar_ch_1_1:
	.ds 1
_main_block3_started_1_1:
	.ds 2
_main_res_1_1_1:
	.ds 2
_main_res_2_1_1:
	.ds 2
_main_res_3_1_1:
	.ds 2
_main_score1_1_1:
	.ds 2
_main_score2_1_1:
	.ds 2
_main_refresh_divider_1_1:
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
;Allocation info for local variables in function '_sdcc_external_startup'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:48: _sdcc_external_startup()
;	-----------------------------------------
;	 function _sdcc_external_startup
;	-----------------------------------------
__sdcc_external_startup:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	main.c:50: AUXR|=0x0C; //enable 1kb xram
;	genOr
	orl	_AUXR,#0x0C
;	main.c:53: TMOD=0X20;
;	genAssign
	mov	_TMOD,#0x20
;	main.c:54: TH1=-3;
;	genAssign
	mov	_TH1,#0xFD
;	main.c:55: SCON=0X50;
;	genAssign
	mov	_SCON,#0x50
;	main.c:56: TR1=1;
;	genAssign
	setb	_TR1
;	main.c:57: return 0;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;ch                        Allocated with name '_putchar_ch_1_1'
;------------------------------------------------------------
;	main.c:59: void putchar(char ch)
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
;	genReceive
	mov	a,dpl
	mov	dptr,#_putchar_ch_1_1
	movx	@dptr,a
;	main.c:61: SBUF = ch;  	                // load serial port with transmit value
;	genAssign
	mov	dptr,#_putchar_ch_1_1
	movx	a,@dptr
	mov	_SBUF,a
;	main.c:62: while(!TI);				        // compare asm code generated for these three lines
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	main.c:63: TI=0;  	                        // clear TI flag
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_TI,00108$
	sjmp	00101$
00108$:
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:66: char getchar (void)
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
;	main.c:68: while ((SCON & 0x01) == 0);     // wait for character to be received, spin on RI
00101$:
;	genAnd
	mov	a,_SCON
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.0,00101$
;	Peephole 300	removed redundant label 00108$
;	main.c:69: RI = 0;			                // clear RI flag
;	genAssign
	clr	_RI
;	main.c:70: return SBUF;  	                // return character from SBUF
;	genAssign
	mov	r2,_SBUF
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;i                         Allocated with name '_main_i_1_1'
;j                         Allocated with name '_main_j_1_1'
;block3_started            Allocated with name '_main_block3_started_1_1'
;game                      Allocated with name '_main_game_1_1'
;res                       Allocated with name '_main_res_1_1'
;res_1                     Allocated with name '_main_res_1_1_1'
;res_2                     Allocated with name '_main_res_2_1_1'
;res_3                     Allocated with name '_main_res_3_1_1'
;score1                    Allocated with name '_main_score1_1_1'
;dirChanged                Allocated with name '_main_dirChanged_1_1'
;score2                    Allocated with name '_main_score2_1_1'
;col_number                Allocated with name '_main_col_number_1_1'
;col_number_1              Allocated with name '_main_col_number_1_1_1'
;col_number_3              Allocated with name '_main_col_number_3_1_1'
;refresh_divider           Allocated with name '_main_refresh_divider_1_1'
;------------------------------------------------------------
;	main.c:73: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:78: int score1=0;                                                   //Variable to store final score of the game
;	genAssign
	mov	dptr,#_main_score1_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:80: int score2=0;
;	genAssign
	mov	dptr,#_main_score2_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:87: introduction();                                                         //Display Project name and Members
;	genCall
	lcall	_introduction
;	main.c:88: lcd_init();                                                             //Initialize LCD
;	genCall
	lcall	_lcd_init
;	main.c:93: for(i=0;i<100;i++)
00185$:
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00166$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x64
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00169$
;	Peephole 300	removed redundant label 00233$
;	main.c:95: snakeX[i]=0;
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
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_snakeX
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_snakeX >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	main.c:96: snakeY[i]=0;
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_snakeY
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_snakeY >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	main.c:93: for(i=0;i<100;i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 8)
	inc	r2
	cjne	r2,#0x00,00166$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00166$
00169$:
;	main.c:98: for(i=0;i<5;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00170$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x05
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00173$
;	Peephole 300	removed redundant label 00234$
;	main.c:100: blockX[i]=0;
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
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_blockX
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_blockX >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	main.c:101: blockY[i]=0;
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_blockY
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_blockY >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	main.c:102: blockA[i]=0;
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_blockA
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_blockA >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	main.c:103: blockB[i]=0;
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_blockB
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_blockB >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	main.c:104: blockC[i]=0;
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_blockC
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_blockC >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	main.c:105: blockD[i]=0;
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_blockD
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_blockD >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	main.c:98: for(i=0;i<5;i++)
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00235$
	inc	r3
00235$:
	ljmp	00170$
00173$:
;	main.c:107: for(i=0;i<16;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00178$:
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
	jnc	00181$
;	Peephole 300	removed redundant label 00236$
;	main.c:108: for(j=0;j<8;j++)
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
;	genAssign
	mov	r6,#0x00
	mov	r7,#0x00
00174$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,#0x08
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00180$
;	Peephole 300	removed redundant label 00237$
;	main.c:109: arena[i][j]=0;
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
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	dpl,a
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	main.c:108: for(j=0;j<8;j++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 6)
	inc	r6
	cjne	r6,#0x00,00174$
	inc	r7
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00174$
00180$:
;	main.c:107: for(i=0;i<16;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00178$
	inc	r3
;	Peephole 300	removed redundant label 00238$
	sjmp	00178$
00181$:
;	main.c:111: game=menu();                                                        //Display Menu and select game
;	genCall
	lcall	_menu
	mov	r2,dpl
	mov	r3,dph
;	main.c:112: lcd_init();
;	genCall
	push	ar2
	push	ar3
	lcall	_lcd_init
	pop	ar3
	pop	ar2
;	main.c:114: if(game==1)                                                         //Select Snake
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00239$
	cjne	r3,#0x00,00239$
	sjmp	00240$
00239$:
	ljmp	00121$
00240$:
;	main.c:116: snakeDir = 1;
;	genAssign
	mov	dptr,#_snakeDir
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:117: snakeLen = 3;
;	genAssign
	mov	dptr,#_snakeLen
	mov	a,#0x03
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:120: snakeY[0] = 0;                                                  //Initialize Y coordinates to start from top
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_snakeY
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	main.c:121: snakeY[1] = 0;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_snakeY + 0x0002)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	main.c:122: snakeY[2] = 0;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_snakeY + 0x0004)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	main.c:124: snakeX[0] = 2;                                                  //Initialize X coordinates to start from left
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_snakeX
	mov	a,#0x02
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:125: snakeX[1] = 1;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_snakeX + 0x0002)
	mov	a,#0x01
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
;	main.c:126: snakeX[2] = 0;
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_snakeX + 0x0004)
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	main.c:128: arena[0][0] = code_byte_SNAKE;                                  //Initially display the snake with head,body of length 1 and tail
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_arena
	mov	a,#0xDB
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:129: arena[1][0] = code_byte_SNAKE;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_arena + 0x0010)
	mov	a,#0xDB
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:130: arena[2][0] = code_byte_SNAKE;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_arena + 0x0020)
	mov	a,#0xDB
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:132: put_food();
;	genCall
	push	ar2
	push	ar3
	lcall	_put_food
	pop	ar3
	pop	ar2
;	main.c:133: glcdUpdate();
;	genCall
	push	ar2
	push	ar3
	lcall	_glcdUpdate
	pop	ar3
	pop	ar2
;	main.c:135: while(1)
;	genAssign
	mov	dptr,#_main_score1_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	main.c:138: for(i=0; i<16; i++) {					                    //Checking if any key has been pressed
00195$:
;	genAssign
	mov	r6,#0x00
	mov	r7,#0x00
00103$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,#0x10
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00106$
;	Peephole 300	removed redundant label 00241$
;	main.c:139: dirChanged = refreshSnakeDir();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_refreshSnakeDir
	mov	r0,dpl
	mov	r1,dph
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:140: delay(20);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0014
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_delay
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:141: if(dirChanged)
;	genIfx
	mov	a,r0
	orl	a,r1
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00106$
;	Peephole 300	removed redundant label 00242$
;	main.c:138: for(i=0; i<16; i++) {					                    //Checking if any key has been pressed
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 7)
	inc	r6
	cjne	r6,#0x00,00103$
	inc	r7
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00106$:
;	main.c:145: refreshSnakeDir();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_refreshSnakeDir
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:146: res = move_snake();                                         //Move the snake in that direction
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_move_snake
	mov	r6,dpl
	mov	r7,dph
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:148: if(res==2) {
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r6,#0x02,00108$
	cjne	r7,#0x00,00108$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00243$
;	Peephole 300	removed redundant label 00244$
;	main.c:149: score1++;                                                //If snake eats the food increment the score
;	genPlus
;     genPlusIncr
	inc	r4
	cjne	r4,#0x00,00245$
	inc	r5
00245$:
;	main.c:150: put_food();                                             //And again put the food somewhere else
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_put_food
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
00108$:
;	main.c:153: if(res==-1) {                                               //If there is collision
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r6,#0xFF,00200$
	cjne	r7,#0xFF,00200$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00246$
;	Peephole 300	removed redundant label 00247$
;	main.c:154: lcd_init();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcd_init
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:155: lcd_put_str();                                          //Display Game over
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcd_put_str
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:156: lcd_put_score(score1);                                   //Display Score
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	_lcd_put_score
	pop	ar3
	pop	ar2
;	main.c:157: score1=0;
;	genAssign
	mov	dptr,#_main_score1_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:158: delay(1000000000);                                      //Display it for sometime
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xCA00
	push	ar2
	push	ar3
	lcall	_delay
	pop	ar3
	pop	ar2
;	main.c:159: lcd_init();
;	genCall
	push	ar2
	push	ar3
	lcall	_lcd_init
	pop	ar3
	pop	ar2
;	main.c:160: break;
;	main.c:162: for(i=0; i<16; i++) {					                    //Checking if any key has been pressed
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00121$
00200$:
;	genAssign
	mov	r6,#0x00
	mov	r7,#0x00
00113$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,#0x10
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00116$
;	Peephole 300	removed redundant label 00248$
;	main.c:163: dirChanged = refreshSnakeDir();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_refreshSnakeDir
	mov	r0,dpl
	mov	r1,dph
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:164: delay(20);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0014
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_delay
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:165: if(dirChanged)
;	genIfx
	mov	a,r0
	orl	a,r1
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00116$
;	Peephole 300	removed redundant label 00249$
;	main.c:162: for(i=0; i<16; i++) {					                    //Checking if any key has been pressed
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 7)
	inc	r6
	cjne	r6,#0x00,00113$
	inc	r7
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00116$:
;	main.c:168: glcdUpdate();                                               //Display the contents on GLCD
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_glcdUpdate
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	ljmp	00195$
00121$:
;	main.c:172: if(game==0)  //Select Racing
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
	jz	00250$
	ljmp	00185$
00250$:
;	main.c:174: car_dir = 4;									                //This variable is specifies the position of the car by default
;	genAssign
	mov	dptr,#_car_dir
	mov	a,#0x04
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:178: refresh_divider=1;								                //This variable can be initialized to either 0 or 1
;	genAssign
	mov	dptr,#_main_refresh_divider_1_1
	mov	a,#0x01
	movx	@dptr,a
;	main.c:182: res_3=0;
;	genAssign
	mov	dptr,#_main_res_3_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:183: block3_started=0;
;	genAssign
	mov	dptr,#_main_block3_started_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:185: while(1)
00159$:
;	main.c:187: col_number = generate_random_number();		                //Generate a random number for the column of the obstacle blocks
;	genCall
	lcall	_generate_random_number
	mov	r2,dpl
;	main.c:188: blockY[0] = col_number;              		                //Y coord of Obstacle block
;	genCast
	mov	ar3,r2
	mov	r4,#0x00
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_blockY
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	main.c:189: blockX[0] = 0;              				                //X coord of Obstacle block
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_blockX
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	main.c:190: arena[0][col_number] = code_byte_BLOCK;		                //Write to the map of the glcd that there is a block in this location
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r2
;	Peephole 254	optimized left shift
	add	a,r2
;	genPlus
	mov	r2,a
;	Peephole 177.b	removed redundant mov
	add	a,#_arena
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_arena >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
	mov	a,#0xDE
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:192: col_number_1 = generate_random_number();	                //Generate a random number for the column of the obstacle blocks
;	genCall
	lcall	_generate_random_number
	mov	r2,dpl
;	main.c:193: blockB[0] = col_number_1;              		                //Y coord of Obstacle block
;	genCast
	mov	ar3,r2
	mov	r4,#0x00
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_blockB
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	main.c:194: blockA[0] = 0;              				                //X coord of Obstacle block
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_blockA
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	main.c:195: arena[0][col_number_1] = code_byte_BLOCK_2;	                //Write to the map of the glcd that there is a block in this location
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r2
;	Peephole 254	optimized left shift
	add	a,r2
;	genPlus
	mov	r2,a
;	Peephole 177.b	removed redundant mov
	add	a,#_arena
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_arena >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
	mov	a,#0xDC
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:197: build_road_borders();						                //Call function that writes the border roads
;	genCall
	lcall	_build_road_borders
;	main.c:203: for(i=0; i<16; i++) {					                //Checking if any key has been pressed
00206$:
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00124$:
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
	jnc	00127$
;	Peephole 300	removed redundant label 00251$
;	main.c:204: dirChanged = refreshCarDir();
;	genCall
	push	ar2
	push	ar3
	lcall	_refreshCarDir
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	main.c:205: delay(20);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0014
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_delay
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:206: if(dirChanged)
;	genIfx
	mov	a,r4
	orl	a,r5
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00127$
;	Peephole 300	removed redundant label 00252$
;	main.c:203: for(i=0; i<16; i++) {					                //Checking if any key has been pressed
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 7)
	inc	r2
	cjne	r2,#0x00,00124$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00124$
00127$:
;	main.c:210: if(refresh_divider==1)					                //The divider alternates from top dark to bottom dark
;	genAssign
	mov	dptr,#_main_refresh_divider_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00129$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00253$
;	Peephole 300	removed redundant label 00254$
;	main.c:212: refresh_divider=0;
;	genAssign
	mov	dptr,#_main_refresh_divider_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:213: build_road_divider();				                //The top 8 bits of the divider are darkened
;	genCall
	lcall	_build_road_divider
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00130$
00129$:
;	main.c:217: refresh_divider=1;
;	genAssign
	mov	dptr,#_main_refresh_divider_1_1
	mov	a,#0x01
	movx	@dptr,a
;	main.c:218: build_road_divider_1();				                //the bottom 8 bits of the divider are darkened
;	genCall
	lcall	_build_road_divider_1
00130$:
;	main.c:221: glcdUpdate1();							                //Update the graphics LCD
;	genCall
	lcall	_glcdUpdate1
;	main.c:223: if(blockX[0]==7)						                //Start the third block when the first block moves 6 units ahead
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_blockX
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x07,00132$
	cjne	r3,#0x00,00132$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00255$
;	Peephole 300	removed redundant label 00256$
;	main.c:225: col_number_3 = generate_random_number();		    //Generate a random number for the column of the obstacle blocks
;	genCall
	lcall	_generate_random_number
	mov	r2,dpl
;	main.c:226: blockD[0] = col_number_3;             			    //Y coord of Obstacle block
;	genCast
	mov	ar3,r2
	mov	r4,#0x00
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_blockD
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	main.c:227: blockC[0] = 0;            						    //X coord of Obstacle block
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_blockC
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	main.c:228: arena[0][col_number_3] = code_byte_BLOCK_3;		    //Write to the map of the glcd that there is a block in this location
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r2
;	Peephole 254	optimized left shift
	add	a,r2
;	genPlus
	mov	r2,a
;	Peephole 177.b	removed redundant mov
	add	a,#_arena
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_arena >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
	mov	a,#0xDD
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:229: block3_started=1;
;	genAssign
	mov	dptr,#_main_block3_started_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00132$:
;	main.c:232: res_1 = move_block();								    //Move the first block down
;	genCall
	lcall	_move_block
	mov	a,dpl
	mov	b,dph
;	genAssign
	mov	dptr,#_main_res_1_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
;	main.c:233: res_2 = move_block_other();							    //Move the second block down
;	genCall
	lcall	_move_block_other
	mov	a,dpl
	mov	b,dph
;	genAssign
	mov	dptr,#_main_res_2_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
;	main.c:235: if(block3_started==1)									        //Start block movement only when the block is present
;	genAssign
	mov	dptr,#_main_block3_started_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00212$
	cjne	r3,#0x00,00212$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00257$
;	Peephole 300	removed redundant label 00258$
;	main.c:237: res_3=move_block_other_1();						    //Move the third block down
;	genCall
	lcall	_move_block_other_1
	mov	a,dpl
	mov	b,dph
;	genAssign
	mov	dptr,#_main_res_3_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
;	main.c:240: for(i=0; i<16; i++) {					                //Checking if any key has been pressed
00212$:
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00137$:
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
	jnc	00140$
;	Peephole 300	removed redundant label 00259$
;	main.c:241: dirChanged = refreshCarDir();
;	genCall
	push	ar2
	push	ar3
	lcall	_refreshCarDir
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	main.c:242: delay(20);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0014
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_delay
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:243: if(dirChanged)
;	genIfx
	mov	a,r4
	orl	a,r5
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00140$
;	Peephole 300	removed redundant label 00260$
;	main.c:240: for(i=0; i<16; i++) {					                //Checking if any key has been pressed
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 7)
	inc	r2
	cjne	r2,#0x00,00137$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00137$
00140$:
;	main.c:246: if(res_1==-2) {							            //Condition of reaching the end of the glcd
;	genAssign
	mov	dptr,#_main_res_1_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0xFE,00142$
	cjne	r3,#0xFF,00142$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00261$
;	Peephole 300	removed redundant label 00262$
;	main.c:247: res_1=0;
;	genAssign
	mov	dptr,#_main_res_1_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:248: score2++;										//Increment score by 2 as 2 obstacles aavoided
;	genAssign
	mov	dptr,#_main_score2_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_main_score2_1_1
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
00142$:
;	main.c:250: if(res_2==-2) {
;	genAssign
	mov	dptr,#_main_res_2_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0xFE,00144$
	cjne	r3,#0xFF,00144$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00263$
;	Peephole 300	removed redundant label 00264$
;	main.c:251: res_2=0;                                            //Condition of reaching the end of the glcd
;	genAssign
	mov	dptr,#_main_res_2_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:252: score2++;
;	genAssign
	mov	dptr,#_main_score2_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_main_score2_1_1
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
;	main.c:253: break;
	ljmp	00153$
00144$:
;	main.c:255: if(res_3==-2) {
;	genAssign
	mov	dptr,#_main_res_3_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0xFE,00146$
	cjne	r3,#0xFF,00146$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00265$
;	Peephole 300	removed redundant label 00266$
;	main.c:256: res_3=0;                                            //Condition of reaching the end of the glcd
;	genAssign
	mov	dptr,#_main_res_3_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:257: score2++;
;	genAssign
	mov	dptr,#_main_score2_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_main_score2_1_1
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
;	main.c:258: block3_started=0;
;	genAssign
	mov	dptr,#_main_block3_started_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00146$:
;	main.c:260: if(res_1==-3 ||res_2==-3 || res_3==-3) {                //Game over
;	genAssign
	mov	dptr,#_main_res_1_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0xFD,00267$
	cjne	r3,#0xFF,00267$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00147$
00267$:
;	genAssign
	mov	dptr,#_main_res_2_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0xFD,00268$
	cjne	r3,#0xFF,00268$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00147$
00268$:
;	genAssign
	mov	dptr,#_main_res_3_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0xFD,00148$
	cjne	r3,#0xFF,00148$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00269$
;	Peephole 300	removed redundant label 00270$
00147$:
;	main.c:261: lcd_init();											//Clear the screen
;	genCall
	lcall	_lcd_init
;	main.c:262: lcd_put_str();										//Display GAME OVER message on screen
;	genCall
	lcall	_lcd_put_str
;	main.c:263: lcd_put_score(score2);								//Print the value of score
;	genAssign
	mov	dptr,#_main_score2_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_lcd_put_score
;	main.c:264: score2=0;											//reinitialize score to 0 for next game
;	genAssign
	mov	dptr,#_main_score2_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:265: delay(1000000000);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xCA00
	lcall	_delay
;	main.c:266: lcd_init();											//Clear LCD
;	genCall
	lcall	_lcd_init
;	main.c:267: break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00153$
00148$:
;	main.c:269: glcdUpdate1();
;	genCall
	lcall	_glcdUpdate1
	ljmp	00206$
00153$:
;	main.c:273: if(res_1==-3 || res_2==-3 || res_3==-3)                      //Game over
;	genAssign
	mov	dptr,#_main_res_1_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0xFD,00271$
	cjne	r3,#0xFF,00271$
	ljmp	00185$
00271$:
;	genAssign
	mov	dptr,#_main_res_2_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0xFD,00272$
	cjne	r3,#0xFF,00272$
	ljmp	00185$
00272$:
;	genAssign
	mov	dptr,#_main_res_3_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0xFD,00273$
	cjne	r3,#0xFF,00273$
	sjmp	00274$
00273$:
	ljmp	00159$
00274$:
;	main.c:274: break;										            //break out of Racing while loop
	ljmp	00185$
;	Peephole 259.b	removed redundant label 00182$ and ret
;
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
