;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.5.0 #1020 (May  8 2005)
; This file generated Wed Apr 26 15:47:02 2006
;--------------------------------------------------------
	.module app
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _itoa_PARM_2
	.globl _convert
	.globl _P3_3
	.globl _CR
	.globl _TRIGGER
	.globl _IN1
	.globl _IN0
	.globl _d7
	.globl _d6
	.globl _d5
	.globl _d4
	.globl _led_y
	.globl _LcdE
	.globl _LcdRW
	.globl _LcdRS
	.globl _KBDdata
	.globl _KBDclk
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
	.globl _CKCON0
	.globl _AUXR
	.globl _CCAP0L
	.globl _CCAP0H
	.globl _CCAPM0
	.globl _CMOD
	.globl _CCON
	.globl _LCD
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
	.globl _KeyBuf
	.globl _s
	.globl _gotoxyLCD_PARM_2
	.globl _SecToHms_PARM_2
	.globl _refresh
	.globl _comp
	.globl _count
	.globl _value
	.globl _pulz
	.globl _KBDflag
	.globl _KBDkeys
	.globl _KBDstate
	.globl _fr2time
	.globl _fr1time
	.globl _itime
	.globl _cas
	.globl _main
	.globl _menu_sub
	.globl _menu_glavni
	.globl _menu_pwm
	.globl _menu_pwm_labvaja
	.globl _menu_time
	.globl _nodef
	.globl _pressAnyKey
	.globl _INT0_ISR
	.globl _Timer0_ISR
	.globl _INT1_ISR
	.globl _delay
	.globl _itoa
	.globl _SecToHms
	.globl _data2LCD
	.globl _readBF
	.globl _putcLCD
	.globl _putccLCD
	.globl _putsLCD
	.globl _openLCD
	.globl _gotoxyLCD
	.globl _clearLine
	.globl _key2buf
	.globl _KeyBufInit
	.globl _key_getch
	.globl _getchar
	.globl _putchar
	.globl _init
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
_LCD	=	0x0080
_CCON	=	0x00d8
_CMOD	=	0x00d9
_CCAPM0	=	0x00da
_CCAP0H	=	0x00fa
_CCAP0L	=	0x00ea
_AUXR	=	0x008e
_CKCON0	=	0x008f
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
_KBDclk	=	0x00b2
_KBDdata	=	0x00b6
_LcdRS	=	0x00a3
_LcdRW	=	0x00a5
_LcdE	=	0x00a2
_led_y	=	0x00b7
_d4	=	0x0084
_d5	=	0x0085
_d6	=	0x0086
_d7	=	0x0087
_IN0	=	0x0090
_IN1	=	0x0092
_TRIGGER	=	0x0095
_CR	=	0x00de
_P3_3	=	0x00b3
;--------------------------------------------------------
; overlayable register banks 
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
	.area REG_BANK_2	(REL,OVR,DATA)
	.ds 8
	.area REG_BANK_3	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_cas::
	.ds 2
_itime::
	.ds 4
_fr1time::
	.ds 2
_fr2time::
	.ds 1
_KBDstate::
	.ds 1
_KBDkeys::
	.ds 6
_KBDflag::
	.ds 1
_pulz::
	.ds 4
_value::
	.ds 2
_count::
	.ds 1
_comp::
	.ds 2
_refresh::
	.ds 1
_menu_time_nv_1_1::
	.ds 2
_INT0_ISR_KBDkey_1_1:
	.ds 2
_INT0_ISR_Parity_1_1:
	.ds 1
_INT0_ISR_Break_1_1:
	.ds 1
_SecToHms_PARM_2::
	.ds 3
_SecToHms_i_1_1::
	.ds 2
_SecToHms_r_1_1::
	.ds 5
_SecToHms_sloc0_1_0::
	.ds 2
_gotoxyLCD_PARM_2::
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
_itoa_PARM_2::
	.ds 3
_itoa_val_1_1::
	.ds 2
_itoa_i_1_1::
	.ds 1
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
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
_s::
	.ds 80
_KeyBuf::
	.ds 19
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area CSEG    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area CSEG    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	ljmp	_INT0_ISR
	.ds	5
	ljmp	_Timer0_ISR
	.ds	5
	ljmp	_INT1_ISR
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area CSEG    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
;------------------------------------------------------------
;Allocation info for local variables in function 'INT0_ISR'
;------------------------------------------------------------
;KBDkey                    Allocated with name '_INT0_ISR_KBDkey_1_1'
;Parity                    Allocated with name '_INT0_ISR_Parity_1_1'
;Break                     Allocated with name '_INT0_ISR_Break_1_1'
;------------------------------------------------------------
;app.c:442: static int KBDkey=0;
;     genAssign
;app.c:443: static char Parity=0;
;     genAssign
;	Peephole 3.h	changed mov _INT0_ISR_Parity_1_1,#0x00 to _INT0_ISR_Parity_1_1,a
;app.c:444: static char Break=0;
;     genAssign
	clr	a
	mov	_INT0_ISR_KBDkey_1_1,a
	mov	(_INT0_ISR_KBDkey_1_1 + 1),a
	mov	_INT0_ISR_Parity_1_1,a
;	Peephole 3.i	changed mov _INT0_ISR_Break_1_1,#0x00 to _INT0_ISR_Break_1_1,a
	mov	_INT0_ISR_Break_1_1,a
;app.c:44: volatile uchar KBDstate=0;			// razpoznavanje urinih ciklov tipkovnice
;     genAssign
	mov	_KBDstate,#0x00
;app.c:46: volatile uchar KBDflag=0;	       // KBDflag=1 nov podatek iz tipkovnice
;     genAssign
	mov	_KBDflag,#0x00
;app.c:49: uint value = 0;						// dnevni èas v sekundah (do 12.00 h - 43200 =
;     genAssign
	clr	a
	mov	_value,a
	mov	(_value + 1),a
;app.c:51: char count = 1;						// inkrement poveèevanja ure - 1s
;     genAssign
	mov	_count,#0x01
;app.c:52: uint comp = 10001;					// število inkrementov (100us) v 1 sekundi
;     genAssign
	mov	_comp,#0x11
	mov	(_comp + 1),#0x27
;app.c:54: char refresh = 0;
;     genAssign
	mov	_refresh,#0x00
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
__sdcc_program_startup:
	lcall	_main
;	return from main will lock up
	sjmp .
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;------------------------------------------------------------
;app.c:100: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;app.c:102: init();
;     genCall
	lcall	_init
00102$:
;app.c:106: menu_glavni(1);
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_menu_glavni
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00102$
00104$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'menu_sub'
;------------------------------------------------------------
;c                         Allocated to registers r2 r3 
;------------------------------------------------------------
;app.c:115: int menu_sub(int c)
;	-----------------------------------------
;	 function menu_sub
;	-----------------------------------------
_menu_sub:
;     genReceive
	mov	r2,dpl
	mov	r3,dph
;app.c:117: do
00110$:
;app.c:119: putccLCD(1);     // brisanje ekrana
;     genCall
	mov	dpl,#0x01
	lcall	_putccLCD
;app.c:120: printf("Menu sub:");
;     genIpush
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
	mov	a,#0x02
	push	acc
;     genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;app.c:121: gotoxyLCD(1,2);
;     genAssign
	mov	_gotoxyLCD_PARM_2,#0x02
;     genCall
	mov	dpl,#0x01
	lcall	_gotoxyLCD
;app.c:122: putsLCD("Select Submenu with");
;     genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_1
	mov	b,#0x02
	lcall	_putsLCD
;app.c:123: gotoxyLCD(1,3);
;     genAssign
	mov	_gotoxyLCD_PARM_2,#0x03
;     genCall
	mov	dpl,#0x01
	lcall	_gotoxyLCD
;app.c:124: putsLCD(" F1   F2   F3   F4");
;     genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_2
	mov	b,#0x02
	lcall	_putsLCD
;app.c:125: gotoxyLCD(1,4);
;     genAssign
	mov	_gotoxyLCD_PARM_2,#0x04
;     genCall
	mov	dpl,#0x01
	lcall	_gotoxyLCD
;app.c:126: putsLCD("SEL1 SEL2 SEL3 SEL4");
;     genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_3
	mov	b,#0x02
	lcall	_putsLCD
;app.c:127: do
00101$:
;app.c:129: c = (unsigned char)key_getch();
;     genCall
	lcall	_key_getch
	mov	r4,dpl
;     genCast
	mov	ar2,r4
	mov	r3,#0x00
;app.c:130: } while(c == 0);
;     genCmpEq
	cjne	r2,#0x00,00124$
	cjne	r3,#0x00,00124$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00124$:
;app.c:131: switch(c)
;     genCmpEq
	cjne	r2,#0x1B,00125$
	cjne	r3,#0x00,00125$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00125$:
;     genCmpEq
	cjne	r2,#0xBB,00126$
	cjne	r3,#0x00,00126$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00126$:
;     genCmpEq
	cjne	r2,#0xBC,00127$
	cjne	r3,#0x00,00127$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00127$:
;     genCmpEq
	cjne	r2,#0xBD,00128$
	cjne	r3,#0x00,00128$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00128$:
;     genCmpEq
;	Peephole 112.b	changed ljmp to sjmp
;app.c:133: case F1:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198	optimized misc jump sequence
	cjne	r2,#0xBE,00111$
	cjne	r3,#0x00,00111$
	sjmp	00107$
;00129$:
00104$:
;app.c:134: nodef();
;     genCall
	push	ar2
	push	ar3
	lcall	_nodef
	pop	ar3
	pop	ar2
;app.c:135: break;
;app.c:136: case F2:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00105$:
;app.c:137: nodef();
;     genCall
	push	ar2
	push	ar3
	lcall	_nodef
	pop	ar3
	pop	ar2
;app.c:138: break;
;app.c:139: case F3:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00106$:
;app.c:140: nodef();
;     genCall
	push	ar2
	push	ar3
	lcall	_nodef
	pop	ar3
	pop	ar2
;app.c:141: break;
;app.c:142: case F4:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00107$:
;app.c:143: nodef();
;     genCall
	push	ar2
	push	ar3
	lcall	_nodef
	pop	ar3
	pop	ar2
;app.c:144: break;
;app.c:145: case 27:            // Escape
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00108$:
;app.c:146: c = 0;
;     genAssign
	mov	r2,#0x00
	mov	r3,#0x00
;app.c:148: }
00111$:
;app.c:149: } while(c != 0);
;     genCmpEq
	cjne	r2,#0x00,00130$
	cjne	r3,#0x00,00130$
	sjmp	00131$
00130$:
	ljmp	00110$
00131$:
;app.c:150: return c;
;     genRet
	mov	dpl,r2
	mov	dph,r3
00113$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'menu_glavni'
;------------------------------------------------------------
;c                         Allocated to registers r2 r3 
;------------------------------------------------------------
;app.c:156: int menu_glavni(int c)
;	-----------------------------------------
;	 function menu_glavni
;	-----------------------------------------
_menu_glavni:
;     genReceive
	mov	r2,dpl
	mov	r3,dph
;app.c:158: refresh = 1;
;     genAssign
	mov	_refresh,#0x01
;app.c:159: do
00113$:
;app.c:161: putccLCD(1);     // brisanje ekrana
;     genCall
	mov	dpl,#0x01
	lcall	_putccLCD
;app.c:162: printf("Glavni menu");
;     genIpush
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
	mov	a,#0x02
	push	acc
;     genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;app.c:163: gotoxyLCD(1,3);
;     genAssign
	mov	_gotoxyLCD_PARM_2,#0x03
;     genCall
	mov	dpl,#0x01
	lcall	_gotoxyLCD
;app.c:164: putsLCD(" F1   F2   F3   F4");
;     genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_2
	mov	b,#0x02
	lcall	_putsLCD
;app.c:165: gotoxyLCD(1,4);
;     genAssign
	mov	_gotoxyLCD_PARM_2,#0x04
;     genCall
	mov	dpl,#0x01
	lcall	_gotoxyLCD
;app.c:166: putsLCD("LABV PWM  SEL3 TIME");
;     genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_5
	mov	b,#0x02
	lcall	_putsLCD
;app.c:167: do
00103$:
;app.c:169: c = (unsigned char)key_getch();
;     genCall
	lcall	_key_getch
	mov	r4,dpl
;     genCast
	mov	ar2,r4
	mov	r3,#0x00
;app.c:170: if (refresh == 1)
;     genCmpEq
	mov	a,_refresh
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 199	optimized misc jump sequence
	cjne	a,#0x01,00104$
;00129$:
;	Peephole 200	removed redundant sjmp
00130$:
;app.c:172: gotoxyLCD(16,1);
;     genAssign
	mov	_gotoxyLCD_PARM_2,#0x01
;     genCall
	mov	dpl,#0x10
	push	ar2
	push	ar3
	lcall	_gotoxyLCD
	pop	ar3
	pop	ar2
;app.c:173: SecToHms(value,s);
;     genCast
	mov	_SecToHms_PARM_2,#_s
	mov	(_SecToHms_PARM_2 + 1),#(_s >> 8)
	mov	(_SecToHms_PARM_2 + 2),#0x1
;     genCall
	mov	dpl,_value
	mov	dph,(_value + 1)
	push	ar2
	push	ar3
	lcall	_SecToHms
	pop	ar3
	pop	ar2
;app.c:174: s[5] = 0;
;     genPointerSet
;     genFarPointerSet
	mov	dptr,#(_s + 0x0005)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;app.c:175: putsLCD(s);
;     genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_s
	mov	b,#0x01
	push	ar2
	push	ar3
	lcall	_putsLCD
	pop	ar3
	pop	ar2
;app.c:176: refresh = 0;
;     genAssign
	mov	_refresh,#0x00
;app.c:177: led_y = !led_y;
;     genNot
;	Peephole 167	removed redundant bit moves (c not set to _led_y)
	cpl	_led_y
00104$:
;app.c:179: } while(c == 0);
;     genCmpEq
;	Peephole 241.b	optimized compare
	clr	a
	cjne	r2,#0x00,00131$
	cjne	r3,#0x00,00131$
	inc	a
00131$:
00132$:
;     genIfx
;	Peephole 105	removed redundant mov
	mov	r4,a
;     genIfxJump
;	Peephole 109	removed ljmp by inverse jump logic
	jnz	00103$
00133$:
;app.c:180: switch(c)
;     genIfx
	mov	a,r4
;     genIfxJump
	jz	00134$
	ljmp	00114$
00134$:
;     genCmpEq
	cjne	r2,#0x1B,00135$
	cjne	r3,#0x00,00135$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00135$:
;     genCmpEq
	cjne	r2,#0xBB,00136$
	cjne	r3,#0x00,00136$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00107$
00136$:
;     genCmpEq
	cjne	r2,#0xBC,00137$
	cjne	r3,#0x00,00137$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00137$:
;     genCmpEq
	cjne	r2,#0xBD,00138$
	cjne	r3,#0x00,00138$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00138$:
;     genCmpEq
;	Peephole 112.b	changed ljmp to sjmp
;app.c:184: case F1:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198	optimized misc jump sequence
	cjne	r2,#0xBE,00114$
	cjne	r3,#0x00,00114$
	sjmp	00110$
;00139$:
00107$:
;app.c:185: menu_pwm_labvaja(0);
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	push	ar2
	push	ar3
	lcall	_menu_pwm_labvaja
	pop	ar3
	pop	ar2
;app.c:186: break;
;app.c:187: case F2:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00114$
00108$:
;app.c:188: menu_pwm(0);
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	push	ar2
	push	ar3
	lcall	_menu_pwm
	pop	ar3
	pop	ar2
;app.c:189: break;
;app.c:190: case F3:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00114$
00109$:
;app.c:191: nodef();
;     genCall
	push	ar2
	push	ar3
	lcall	_nodef
	pop	ar3
	pop	ar2
;app.c:192: break;
;app.c:193: case F4:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00114$
00110$:
;app.c:194: menu_time(0);
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	push	ar2
	push	ar3
	lcall	_menu_time
	pop	ar3
	pop	ar2
;app.c:195: break;
;app.c:196: case 27:            // Escape
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00114$
00111$:
;app.c:197: c = 0;
;     genAssign
	mov	r2,#0x00
	mov	r3,#0x00
;app.c:199: }
00114$:
;app.c:200: } while(c != 0);
;     genCmpEq
	cjne	r2,#0x00,00140$
	cjne	r3,#0x00,00140$
	sjmp	00141$
00140$:
	ljmp	00113$
00141$:
;app.c:201: return c;
;     genRet
	mov	dpl,r2
	mov	dph,r3
00116$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'menu_pwm'
;------------------------------------------------------------
;c                         Allocated to registers r2 r3 
;------------------------------------------------------------
;app.c:207: int menu_pwm(int c)
;	-----------------------------------------
;	 function menu_pwm
;	-----------------------------------------
_menu_pwm:
;     genReceive
	mov	r2,dpl
	mov	r3,dph
;app.c:209: IN0 = 0;	// definiramo smer
;     genAssign
	clr	_IN0
;app.c:210: IN1 = 1;
;     genAssign
	setb	_IN1
;app.c:211: CR = 1;		// vkljucimo PCA
;     genAssign
	setb	_CR
;app.c:212: do
00114$:
;app.c:214: putccLCD(1);     // brisanje ekrana
;     genCall
	mov	dpl,#0x01
	lcall	_putccLCD
;app.c:215: printf("Menu pwm:");
;     genIpush
	mov	a,#__str_6
	push	acc
	mov	a,#(__str_6 >> 8)
	push	acc
	mov	a,#0x02
	push	acc
;     genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;app.c:216: gotoxyLCD(1,2);
;     genAssign
	mov	_gotoxyLCD_PARM_2,#0x02
;     genCall
	mov	dpl,#0x01
	lcall	_gotoxyLCD
;app.c:217: putsLCD("CCAP0H:");
;     genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_7
	mov	b,#0x02
	lcall	_putsLCD
;app.c:218: gotoxyLCD(1,3);
;     genAssign
	mov	_gotoxyLCD_PARM_2,#0x03
;     genCall
	mov	dpl,#0x01
	lcall	_gotoxyLCD
;app.c:219: printf("%s", itoa(CCAP0H, s));
;     genCast
	mov	r4,_CCAP0H
	mov	r5,#0x00
;     genCast
	mov	_itoa_PARM_2,#_s
	mov	(_itoa_PARM_2 + 1),#(_s >> 8)
	mov	(_itoa_PARM_2 + 2),#0x1
;     genCall
	mov	dpl,r4
	mov	dph,r5
	lcall	_itoa
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
;     genIpush
	push	ar4
	push	ar5
	push	ar6
;     genIpush
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
	mov	a,#0x02
	push	acc
;     genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
;app.c:220: gotoxyLCD(1,4);
;     genAssign
	mov	_gotoxyLCD_PARM_2,#0x04
;     genCall
	mov	dpl,#0x01
	lcall	_gotoxyLCD
;app.c:221: putsLCD(" +1   -1  SET  SMER");
;     genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_9
	mov	b,#0x02
	lcall	_putsLCD
;app.c:222: do
00101$:
;app.c:224: c = (unsigned char)key_getch();
;     genCall
	lcall	_key_getch
	mov	r4,dpl
;     genCast
	mov	ar2,r4
	mov	r3,#0x00
;app.c:225: } while(c == 0);
;     genCmpEq
	cjne	r2,#0x00,00130$
	cjne	r3,#0x00,00130$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00130$:
;app.c:226: switch(c)
;     genCmpEq
	cjne	r2,#0x1B,00131$
	cjne	r3,#0x00,00131$
	ljmp	00112$
00131$:
;     genCmpEq
	cjne	r2,#0xBB,00132$
	cjne	r3,#0x00,00132$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00132$:
;     genCmpEq
	cjne	r2,#0xBC,00133$
	cjne	r3,#0x00,00133$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00107$
00133$:
;     genCmpEq
	cjne	r2,#0xBD,00134$
	cjne	r3,#0x00,00134$
	ljmp	00110$
00134$:
;     genCmpEq
	cjne	r2,#0xBE,00135$
	cjne	r3,#0x00,00135$
	ljmp	00111$
00135$:
	ljmp	00115$
;app.c:228: case F1:
00104$:
;app.c:229: if(CCAP0H < 255)
;     genCmpLt
;     genCmp
;     genIfxJump
;	Peephole 108	removed ljmp by inverse jump logic
;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
	mov	a,#0x100 - 0xFF
	add	a,_CCAP0H
	jc	00106$
00136$:
;app.c:230: CCAP0H++;
;     genPlus
;     genPlusIncr
	inc	_CCAP0H
00106$:
;app.c:231: gotoxyLCD(1,3);
;     genAssign
	mov	_gotoxyLCD_PARM_2,#0x03
;     genCall
	mov	dpl,#0x01
	push	ar2
	push	ar3
	lcall	_gotoxyLCD
	pop	ar3
	pop	ar2
;app.c:232: printf("%s", itoa(CCAP0H, s));
;     genCast
	mov	r4,_CCAP0H
	mov	r5,#0x00
;     genCast
	mov	_itoa_PARM_2,#_s
	mov	(_itoa_PARM_2 + 1),#(_s >> 8)
	mov	(_itoa_PARM_2 + 2),#0x1
;     genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	_itoa
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	pop	ar3
	pop	ar2
;     genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
;     genIpush
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
	mov	a,#0x02
	push	acc
;     genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar3
	pop	ar2
;app.c:233: break;
	ljmp	00115$
;app.c:234: case F2:
00107$:
;app.c:235: if(CCAP0H > 0)
;     genCmpGt
;     genCmp
;     genIfxJump
;	Peephole 108	removed ljmp by inverse jump logic
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,_CCAP0H
	add	a,#0xff - 0x00
	jnc	00109$
00137$:
;app.c:236: CCAP0H--;
;     genMinus
;     genMinusDec
	dec	_CCAP0H
00109$:
;app.c:237: gotoxyLCD(1,3);
;     genAssign
	mov	_gotoxyLCD_PARM_2,#0x03
;     genCall
	mov	dpl,#0x01
	push	ar2
	push	ar3
	lcall	_gotoxyLCD
	pop	ar3
	pop	ar2
;app.c:238: printf("%s", itoa(CCAP0H, s));
;     genCast
	mov	r4,_CCAP0H
	mov	r5,#0x00
;     genCast
	mov	_itoa_PARM_2,#_s
	mov	(_itoa_PARM_2 + 1),#(_s >> 8)
	mov	(_itoa_PARM_2 + 2),#0x1
;     genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	_itoa
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	pop	ar3
	pop	ar2
;     genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
;     genIpush
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
	mov	a,#0x02
	push	acc
;     genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar3
	pop	ar2
;app.c:239: break;
	ljmp	00115$
;app.c:240: case F3:
00110$:
;app.c:241: gotoxyLCD(1,3);
;     genAssign
	mov	_gotoxyLCD_PARM_2,#0x03
;     genCall
	mov	dpl,#0x01
	push	ar2
	push	ar3
	lcall	_gotoxyLCD
	pop	ar3
	pop	ar2
;app.c:242: printf("Nova vrednost: ");
;     genIpush
	push	ar2
	push	ar3
	mov	a,#__str_10
	push	acc
	mov	a,#(__str_10 >> 8)
	push	acc
	mov	a,#0x02
	push	acc
;     genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;app.c:243: gets(s);
;     genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_s
	mov	b,#0x01
	push	ar2
	push	ar3
	lcall	_gets
	pop	ar3
	pop	ar2
;app.c:244: CCAP0H = atoi(s);
;     genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_s
	mov	b,#0x01
	push	ar2
	push	ar3
	lcall	_atoi
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;     genCast
	mov	_CCAP0H,r4
;app.c:245: gotoxyLCD(1,3);
;     genAssign
	mov	_gotoxyLCD_PARM_2,#0x03
;     genCall
	mov	dpl,#0x01
	push	ar2
	push	ar3
	lcall	_gotoxyLCD
	pop	ar3
	pop	ar2
;app.c:246: printf("%s", itoa(CCAP0H, s));
;     genCast
	mov	r4,_CCAP0H
	mov	r5,#0x00
;     genCast
	mov	_itoa_PARM_2,#_s
	mov	(_itoa_PARM_2 + 1),#(_s >> 8)
	mov	(_itoa_PARM_2 + 2),#0x1
;     genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	_itoa
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	pop	ar3
	pop	ar2
;     genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
;     genIpush
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
	mov	a,#0x02
	push	acc
;     genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar3
	pop	ar2
;app.c:247: break;
;app.c:248: case F4:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00115$
00111$:
;app.c:249: IN0 = !IN0;
;     genNot
;	Peephole 167	removed redundant bit moves (c not set to _IN0)
	cpl	_IN0
;app.c:250: IN1 = !IN1;
;     genNot
;	Peephole 167	removed redundant bit moves (c not set to _IN1)
	cpl	_IN1
;app.c:251: break;
;app.c:252: case 27:            // Escape
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00115$
00112$:
;app.c:253: c = 0;
;     genAssign
	mov	r2,#0x00
	mov	r3,#0x00
;app.c:255: }
00115$:
;app.c:256: } while(c != 0);
;     genCmpEq
	cjne	r2,#0x00,00138$
	cjne	r3,#0x00,00138$
	sjmp	00139$
00138$:
	ljmp	00114$
00139$:
;app.c:257: CR = 0;		// izkljucimo PCA
;     genAssign
	clr	_CR
;app.c:258: return c;
;     genRet
	mov	dpl,r2
	mov	dph,r3
00117$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'menu_pwm_labvaja'
;------------------------------------------------------------
;c                         Allocated to registers r2 r3 
;frekvenca                 Allocated to registers r4 r5 
;------------------------------------------------------------
;app.c:264: int menu_pwm_labvaja(int c)
;	-----------------------------------------
;	 function menu_pwm_labvaja
;	-----------------------------------------
_menu_pwm_labvaja:
;     genReceive
	mov	r2,dpl
	mov	r3,dph
;app.c:266: IN0 = 1;	// definiramo smer
;     genAssign
	setb	_IN0
;app.c:267: IN1 = 0;
;     genAssign
	clr	_IN1
;app.c:268: CR = 1;  // vkljucimo PCA
;     genAssign
	setb	_CR
;app.c:269: TRIGGER = 0;
;     genAssign
	clr	_TRIGGER
;app.c:270: putccLCD(1);     // brisanje ekrana
;     genCall
	mov	dpl,#0x01
	lcall	_putccLCD
;app.c:272: do
00118$:
;app.c:274: putccLCD(1);     // brisanje ekrana
;     genCall
	mov	dpl,#0x01
	lcall	_putccLCD
;app.c:275: printf("Menu pwm_labvaja:");
;     genIpush
	mov	a,#__str_11
	push	acc
	mov	a,#(__str_11 >> 8)
	push	acc
	mov	a,#0x02
	push	acc
;     genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;app.c:276: gotoxyLCD(1,2);
;     genAssign
	mov	_gotoxyLCD_PARM_2,#0x02
;     genCall
	mov	dpl,#0x01
	lcall	_gotoxyLCD
;app.c:277: putsLCD("CCAP0H:");
;     genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_7
	mov	b,#0x02
	lcall	_putsLCD
;app.c:278: gotoxyLCD(12,2);
;     genAssign
	mov	_gotoxyLCD_PARM_2,#0x02
;     genCall
	mov	dpl,#0x0C
	lcall	_gotoxyLCD
;app.c:279: printf("%s", itoa(CCAP0H, s));
;     genCast
	mov	r4,_CCAP0H
	mov	r5,#0x00
;     genCast
	mov	_itoa_PARM_2,#_s
	mov	(_itoa_PARM_2 + 1),#(_s >> 8)
	mov	(_itoa_PARM_2 + 2),#0x1
;     genCall
	mov	dpl,r4
	mov	dph,r5
	lcall	_itoa
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
;     genIpush
	push	ar4
	push	ar5
	push	ar6
;     genIpush
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
	mov	a,#0x02
	push	acc
;     genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
;app.c:280: gotoxyLCD(1,3);
;     genAssign
	mov	_gotoxyLCD_PARM_2,#0x03
;     genCall
	mov	dpl,#0x01
	lcall	_gotoxyLCD
;app.c:281: printf("Frekvenca:");
;     genIpush
	mov	a,#__str_12
	push	acc
	mov	a,#(__str_12 >> 8)
	push	acc
	mov	a,#0x02
	push	acc
;     genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;app.c:282: gotoxyLCD(1,4);
;     genAssign
	mov	_gotoxyLCD_PARM_2,#0x04
;     genCall
	mov	dpl,#0x01
	lcall	_gotoxyLCD
;app.c:283: putsLCD(" -10   -20  SET  TG0");
;     genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_13
	mov	b,#0x02
	lcall	_putsLCD
;app.c:284: do
00103$:
;app.c:286: c = (unsigned char)key_getch();
;     genCall
	lcall	_key_getch
	mov	r4,dpl
;     genCast
	mov	ar2,r4
	mov	r3,#0x00
;app.c:287: if(refresh == 1)
;     genCmpEq
	mov	a,_refresh
	cjne	a,#0x01,00136$
	sjmp	00137$
00136$:
	ljmp	00104$
00137$:
;app.c:289: refresh = 0;
;     genAssign
	mov	_refresh,#0x00
;app.c:290: frekvenca = pulz*10000/cas;
;     genAssign
	mov	__mullong_PARM_2,#0x10
	mov	(__mullong_PARM_2 + 1),#0x27
	mov	(__mullong_PARM_2 + 2),#0x00
	mov	(__mullong_PARM_2 + 3),#0x00
;     genCall
	mov	dpl,_pulz
	mov	dph,(_pulz + 1)
	mov	b,(_pulz + 2)
	mov	a,(_pulz + 3)
	push	ar2
	push	ar3
	lcall	__mullong
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	pop	ar3
	pop	ar2
;     genCast
	mov	__divslong_PARM_2,_cas
	mov	(__divslong_PARM_2 + 1),(_cas + 1)
	mov	(__divslong_PARM_2 + 2),#0x00
	mov	(__divslong_PARM_2 + 3),#0x00
;     genCall
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	push	ar2
	push	ar3
	lcall	__divslong
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	pop	ar3
	pop	ar2
;     genCast
;app.c:291: pulz = 0;
;     genAssign
;app.c:292: cas = 0;
;     genAssign
	clr	a
	mov	_pulz,a
	mov	(_pulz + 1),a
	mov	(_pulz + 2),a
	mov	(_pulz + 3),a
;	Peephole 3.f	removed redundant clr
	mov	_cas,a
	mov	(_cas + 1),a
;app.c:293: gotoxyLCD(12,3);
;     genAssign
	mov	_gotoxyLCD_PARM_2,#0x03
;     genCall
	mov	dpl,#0x0C
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_gotoxyLCD
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;app.c:294: printf("%s", itoa(frekvenca, s));
;     genCast
	mov	_itoa_PARM_2,#_s
	mov	(_itoa_PARM_2 + 1),#(_s >> 8)
	mov	(_itoa_PARM_2 + 2),#0x1
;     genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	_itoa
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	pop	ar3
	pop	ar2
;     genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
;     genIpush
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
	mov	a,#0x02
	push	acc
;     genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar3
	pop	ar2
00104$:
;app.c:296: } while(c == 0);
;     genCmpEq
	cjne	r2,#0x00,00138$
	cjne	r3,#0x00,00138$
	ljmp	00103$
00138$:
;app.c:297: switch(c)
;     genCmpEq
	cjne	r2,#0x1B,00139$
	cjne	r3,#0x00,00139$
	ljmp	00116$
00139$:
;     genCmpEq
	cjne	r2,#0xBB,00140$
	cjne	r3,#0x00,00140$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00140$:
;     genCmpEq
	cjne	r2,#0xBC,00141$
	cjne	r3,#0x00,00141$
	ljmp	00109$
00141$:
;     genCmpEq
	cjne	r2,#0xBD,00142$
	cjne	r3,#0x00,00142$
	ljmp	00112$
00142$:
;     genCmpEq
	cjne	r2,#0xBE,00143$
	cjne	r3,#0x00,00143$
	ljmp	00113$
00143$:
	ljmp	00119$
;app.c:299: case F1:
00106$:
;app.c:300: if(CCAP0H > 9)
;     genCmpGt
;     genCmp
;     genIfxJump
;	Peephole 108	removed ljmp by inverse jump logic
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,_CCAP0H
	add	a,#0xff - 0x09
	jnc	00108$
00144$:
;app.c:302: TRIGGER = 1;
;     genAssign
	setb	_TRIGGER
;app.c:303: CCAP0H = CCAP0H - 10;
;     genMinus
	mov	a,_CCAP0H
	add	a,#0xf6
	mov	_CCAP0H,a
00108$:
;app.c:305: gotoxyLCD(1,3);
;     genAssign
	mov	_gotoxyLCD_PARM_2,#0x03
;     genCall
	mov	dpl,#0x01
	push	ar2
	push	ar3
	lcall	_gotoxyLCD
	pop	ar3
	pop	ar2
;app.c:306: printf("%s", itoa(CCAP0H, s));
;     genCast
	mov	r4,_CCAP0H
	mov	r5,#0x00
;     genCast
	mov	_itoa_PARM_2,#_s
	mov	(_itoa_PARM_2 + 1),#(_s >> 8)
	mov	(_itoa_PARM_2 + 2),#0x1
;     genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	_itoa
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	pop	ar3
	pop	ar2
;     genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
;     genIpush
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
	mov	a,#0x02
	push	acc
;     genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar3
	pop	ar2
;app.c:307: break;
	ljmp	00119$
;app.c:308: case F2:
00109$:
;app.c:309: if(CCAP0H > 19)
;     genCmpGt
;     genCmp
;     genIfxJump
;	Peephole 108	removed ljmp by inverse jump logic
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,_CCAP0H
	add	a,#0xff - 0x13
	jnc	00111$
00145$:
;app.c:310: {   TRIGGER = 1;
;     genAssign
	setb	_TRIGGER
;app.c:311: CCAP0H = CCAP0H - 20;
;     genMinus
	mov	a,_CCAP0H
	add	a,#0xec
	mov	_CCAP0H,a
00111$:
;app.c:313: gotoxyLCD(1,3);
;     genAssign
	mov	_gotoxyLCD_PARM_2,#0x03
;     genCall
	mov	dpl,#0x01
	push	ar2
	push	ar3
	lcall	_gotoxyLCD
	pop	ar3
	pop	ar2
;app.c:314: printf("%s", itoa(CCAP0H, s));
;     genCast
	mov	r4,_CCAP0H
	mov	r5,#0x00
;     genCast
	mov	_itoa_PARM_2,#_s
	mov	(_itoa_PARM_2 + 1),#(_s >> 8)
	mov	(_itoa_PARM_2 + 2),#0x1
;     genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	_itoa
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	pop	ar3
	pop	ar2
;     genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
;     genIpush
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
	mov	a,#0x02
	push	acc
;     genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar3
	pop	ar2
;app.c:315: break;
	ljmp	00119$
;app.c:316: case F3:
00112$:
;app.c:317: gotoxyLCD(1,3);
;     genAssign
	mov	_gotoxyLCD_PARM_2,#0x03
;     genCall
	mov	dpl,#0x01
	push	ar2
	push	ar3
	lcall	_gotoxyLCD
	pop	ar3
	pop	ar2
;app.c:318: printf("Nova vrednost: ");
;     genIpush
	push	ar2
	push	ar3
	mov	a,#__str_10
	push	acc
	mov	a,#(__str_10 >> 8)
	push	acc
	mov	a,#0x02
	push	acc
;     genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;app.c:319: gets(s);
;     genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_s
	mov	b,#0x01
	push	ar2
	push	ar3
	lcall	_gets
	pop	ar3
	pop	ar2
;app.c:320: TRIGGER = 1;
;     genAssign
	setb	_TRIGGER
;app.c:321: CCAP0H = atoi(s);
;     genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_s
	mov	b,#0x01
	push	ar2
	push	ar3
	lcall	_atoi
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;     genCast
	mov	_CCAP0H,r4
;app.c:322: gotoxyLCD(1,3);
;     genAssign
	mov	_gotoxyLCD_PARM_2,#0x03
;     genCall
	mov	dpl,#0x01
	push	ar2
	push	ar3
	lcall	_gotoxyLCD
	pop	ar3
	pop	ar2
;app.c:323: printf("%s", itoa(CCAP0H, s));
;     genCast
	mov	r4,_CCAP0H
	mov	r5,#0x00
;     genCast
	mov	_itoa_PARM_2,#_s
	mov	(_itoa_PARM_2 + 1),#(_s >> 8)
	mov	(_itoa_PARM_2 + 2),#0x1
;     genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	_itoa
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	pop	ar3
	pop	ar2
;     genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
;     genIpush
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
	mov	a,#0x02
	push	acc
;     genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar3
	pop	ar2
;app.c:324: break;
;app.c:325: case F4:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00119$
00113$:
;app.c:326: if(CCAP0H < 255)
;     genCmpLt
;     genCmp
;     genIfxJump
;	Peephole 108	removed ljmp by inverse jump logic
;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
	mov	a,#0x100 - 0xFF
	add	a,_CCAP0H
	jc	00115$
00146$:
;app.c:327: TRIGGER = 0;
;     genAssign
	clr	_TRIGGER
00115$:
;app.c:328: gotoxyLCD(1,3);
;     genAssign
	mov	_gotoxyLCD_PARM_2,#0x03
;     genCall
	mov	dpl,#0x01
	push	ar2
	push	ar3
	lcall	_gotoxyLCD
	pop	ar3
	pop	ar2
;app.c:329: printf("%s", itoa(CCAP0H, s));
;     genCast
	mov	r4,_CCAP0H
	mov	r5,#0x00
;     genCast
	mov	_itoa_PARM_2,#_s
	mov	(_itoa_PARM_2 + 1),#(_s >> 8)
	mov	(_itoa_PARM_2 + 2),#0x1
;     genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	_itoa
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	pop	ar3
	pop	ar2
;     genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
;     genIpush
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
	mov	a,#0x02
	push	acc
;     genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar3
	pop	ar2
;app.c:330: break;
;app.c:331: case 27:            // Escape
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00119$
00116$:
;app.c:332: c = 0;
;     genAssign
	mov	r2,#0x00
	mov	r3,#0x00
;app.c:334: }
00119$:
;app.c:335: } while(c != 0);
;     genCmpEq
	cjne	r2,#0x00,00147$
	cjne	r3,#0x00,00147$
	sjmp	00148$
00147$:
	ljmp	00118$
00148$:
;app.c:336: CR = 0;		// izkljucimo PCA
;     genAssign
	clr	_CR
;app.c:337: return c;
;     genRet
	mov	dpl,r2
	mov	dph,r3
00121$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'menu_time'
;------------------------------------------------------------
;c                         Allocated to registers r2 r3 
;pt                        Allocated to registers r4 r5 r6 
;pt1                       Allocated to registers r7 r0 r1 
;nv                        Allocated with name '_menu_time_nv_1_1'
;------------------------------------------------------------
;app.c:343: int menu_time(int c)
;	-----------------------------------------
;	 function menu_time
;	-----------------------------------------
_menu_time:
;     genReceive
	mov	r2,dpl
	mov	r3,dph
;app.c:349: do
00122$:
;app.c:351: putccLCD(1);     // brisanje ekrana
;     genCall
	mov	dpl,#0x01
	lcall	_putccLCD
;app.c:352: printf("Time");
;     genIpush
	mov	a,#__str_14
	push	acc
	mov	a,#(__str_14 >> 8)
	push	acc
	mov	a,#0x02
	push	acc
;     genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;app.c:353: gotoxyLCD(11,2);
;     genAssign
	mov	_gotoxyLCD_PARM_2,#0x02
;     genCall
	mov	dpl,#0x0B
	lcall	_gotoxyLCD
;app.c:354: putsLCD(SecToHms(value,s));
;     genCast
	mov	_SecToHms_PARM_2,#_s
	mov	(_SecToHms_PARM_2 + 1),#(_s >> 8)
	mov	(_SecToHms_PARM_2 + 2),#0x1
;     genCall
	mov	dpl,_value
	mov	dph,(_value + 1)
	lcall	_SecToHms
;     genCall
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
;	Peephole 238.d	removed 3 redundant moves
	lcall	_putsLCD
;app.c:355: gotoxyLCD(1,4);
;     genAssign
	mov	_gotoxyLCD_PARM_2,#0x04
;     genCall
	mov	dpl,#0x01
	lcall	_gotoxyLCD
;app.c:356: putsLCD("Comp.  -1s  +1s  SET");
;     genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_15
	mov	b,#0x02
	lcall	_putsLCD
;app.c:357: do
00103$:
;app.c:359: c = (unsigned char)key_getch();
;     genCall
	lcall	_key_getch
	mov	r4,dpl
;     genCast
	mov	ar2,r4
	mov	r3,#0x00
;app.c:360: if (refresh == 1)
;     genCmpEq
	mov	a,_refresh
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 199	optimized misc jump sequence
	cjne	a,#0x01,00104$
;00142$:
;	Peephole 200	removed redundant sjmp
00143$:
;app.c:362: gotoxyLCD(11,2);
;     genAssign
	mov	_gotoxyLCD_PARM_2,#0x02
;     genCall
	mov	dpl,#0x0B
	push	ar2
	push	ar3
	lcall	_gotoxyLCD
	pop	ar3
	pop	ar2
;app.c:363: putsLCD(SecToHms(value,s));
;     genCast
	mov	_SecToHms_PARM_2,#_s
	mov	(_SecToHms_PARM_2 + 1),#(_s >> 8)
	mov	(_SecToHms_PARM_2 + 2),#0x1
;     genCall
	mov	dpl,_value
	mov	dph,(_value + 1)
	push	ar2
	push	ar3
	lcall	_SecToHms
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	pop	ar3
	pop	ar2
;     genCall
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	push	ar2
	push	ar3
	lcall	_putsLCD
	pop	ar3
	pop	ar2
;app.c:364: refresh = 0;
;     genAssign
	mov	_refresh,#0x00
;app.c:365: led_y = !led_y;
;     genNot
;	Peephole 167	removed redundant bit moves (c not set to _led_y)
	cpl	_led_y
00104$:
;app.c:367: } while(c == 0);
;     genCmpEq
	cjne	r2,#0x00,00144$
	cjne	r3,#0x00,00144$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00144$:
;app.c:368: switch(c)
;     genCmpEq
	cjne	r2,#0x1B,00145$
	cjne	r3,#0x00,00145$
	ljmp	00120$
00145$:
;     genCmpEq
	cjne	r2,#0xBB,00146$
	cjne	r3,#0x00,00146$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00146$:
;     genCmpEq
	cjne	r2,#0xBC,00147$
	cjne	r3,#0x00,00147$
	ljmp	00109$
00147$:
;     genCmpEq
	cjne	r2,#0xBD,00148$
	cjne	r3,#0x00,00148$
	ljmp	00110$
00148$:
;     genCmpEq
	cjne	r2,#0xBE,00149$
	cjne	r3,#0x00,00149$
	ljmp	00111$
00149$:
	ljmp	00123$
;app.c:370: case F1:
00106$:
;app.c:371: gotoxyLCD(1,2);
;     genAssign
	mov	_gotoxyLCD_PARM_2,#0x02
;     genCall
	mov	dpl,#0x01
	push	ar2
	push	ar3
	lcall	_gotoxyLCD
	pop	ar3
	pop	ar2
;app.c:372: printf("   1s comp = %d  ", comp);
;     genIpush
	push	ar2
	push	ar3
	push	_comp
	push	(_comp + 1)
;     genIpush
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
	mov	a,#0x02
	push	acc
;     genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar3
	pop	ar2
;app.c:373: gotoxyLCD(1,3);
;     genAssign
	mov	_gotoxyLCD_PARM_2,#0x03
;     genCall
	mov	dpl,#0x01
	push	ar2
	push	ar3
	lcall	_gotoxyLCD
	pop	ar3
	pop	ar2
;app.c:374: putsLCD("New comp: ");
;     genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_17
	mov	b,#0x02
	push	ar2
	push	ar3
	lcall	_putsLCD
	pop	ar3
	pop	ar2
;app.c:375: gets(s);
;     genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_s
	mov	b,#0x01
	push	ar2
	push	ar3
	lcall	_gets
	pop	ar3
	pop	ar2
;app.c:376: if (strlen(s) > 3)
;     genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_s
	mov	b,#0x01
	push	ar2
	push	ar3
	lcall	_strlen
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;     genCmpGt
;     genCmp
	clr	c
	mov	a,#0x03
	subb	a,r4
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;     genIfxJump
	jc	00150$
	ljmp	00123$
00150$:
;app.c:378: comp = atoi(s);
;     genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_s
	mov	b,#0x01
	push	ar2
	push	ar3
	lcall	_atoi
	mov	_comp,dpl
	mov	(_comp + 1),dph
	pop	ar3
	pop	ar2
;app.c:380: break;
	ljmp	00123$
;app.c:381: case F2:
00109$:
;app.c:382: --value;
;     genMinus
;     genMinusDec
	dec	_value
	mov	a,#0xff
	cjne	a,_value,00151$
	dec	(_value + 1)
00151$:
;app.c:383: break;
	ljmp	00123$
;app.c:384: case F3:
00110$:
;app.c:385: ++value;
;     genPlus
;     genPlusIncr
	inc	_value
	clr	a
	cjne	a,_value,00152$
	inc	(_value + 1)
00152$:
;app.c:386: break;
	ljmp	00123$
;app.c:387: case F4:
00111$:
;app.c:388: gotoxyLCD(11,2);
;     genAssign
	mov	_gotoxyLCD_PARM_2,#0x02
;     genCall
	mov	dpl,#0x0B
	push	ar2
	push	ar3
	lcall	_gotoxyLCD
	pop	ar3
	pop	ar2
;app.c:389: putsLCD("hh.mm.ss ");
;     genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_18
	mov	b,#0x02
	push	ar2
	push	ar3
	lcall	_putsLCD
	pop	ar3
	pop	ar2
;app.c:390: gotoxyLCD(1,3);
;     genAssign
	mov	_gotoxyLCD_PARM_2,#0x03
;     genCall
	mov	dpl,#0x01
	push	ar2
	push	ar3
	lcall	_gotoxyLCD
	pop	ar3
	pop	ar2
;app.c:391: putsLCD("New time: ");
;     genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_19
	mov	b,#0x02
	push	ar2
	push	ar3
	lcall	_putsLCD
	pop	ar3
	pop	ar2
;app.c:392: gets(s);
;     genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_s
	mov	b,#0x01
	push	ar2
	push	ar3
	lcall	_gets
	pop	ar3
	pop	ar2
;app.c:393: if (strlen(s) > 4)
;     genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_s
	mov	b,#0x01
	push	ar2
	push	ar3
	lcall	_strlen
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;     genCmpGt
;     genCmp
	clr	c
	mov	a,#0x04
	subb	a,r4
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;     genIfxJump
	jc	00153$
	ljmp	00123$
00153$:
;app.c:395: pt = strchr(s, '.');   //  10.49.27
;     genAssign
	mov	_strchr_PARM_2,#0x2E
;     genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_s
	mov	b,#0x01
	push	ar2
	push	ar3
	lcall	_strchr
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	pop	ar3
	pop	ar2
;app.c:396: if (pt) *pt = 0;         //    pt
;     genIfx
	mov	a,r4
	orl	a,r5
	orl	a,r6
;     genIfxJump
;	Peephole 110	removed ljmp by inverse jump logic
	jz	00113$
00154$:
;     genPointerSet
;     genGenPointerSet
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
;	Peephole 181	changed mov to clr
	clr	a
	lcall	__gptrput
00113$:
;app.c:397: nv = atoi(s) * 3600;
;     genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_s
	mov	b,#0x01
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_atoi
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;     genAssign
	mov	__mulint_PARM_2,#0x10
	mov	(__mulint_PARM_2 + 1),#0x0E
;     genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	__mulint
	mov	_menu_time_nv_1_1,dpl
	mov	(_menu_time_nv_1_1 + 1),dph
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;app.c:398: pt1 = strchr(pt+1, '.'); //       pt1
;     genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r1,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r7,a
	mov	ar0,r6
;     genAssign
	mov	_strchr_PARM_2,#0x2E
;     genCall
	mov	dpl,r1
	mov	dph,r7
	mov	b,r0
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_strchr
	mov	r7,dpl
	mov	r0,dph
	mov	r1,b
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;app.c:399: if (pt1) *pt1 = 0;
;     genIfx
	mov	a,r7
	orl	a,r0
	orl	a,r1
;     genIfxJump
;	Peephole 110	removed ljmp by inverse jump logic
	jz	00115$
00155$:
;     genPointerSet
;     genGenPointerSet
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
;	Peephole 181	changed mov to clr
	clr	a
	lcall	__gptrput
00115$:
;app.c:400: nv += atoi(pt+1) * 60;
;     genPlus
;     genPlusIncr
	inc	r4
	cjne	r4,#0x00,00156$
	inc	r5
00156$:
;     genCall
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	push	ar2
	push	ar3
	push	ar7
	push	ar0
	push	ar1
	lcall	_atoi
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar3
	pop	ar2
;     genAssign
	mov	__mulint_PARM_2,#0x3C
	clr	a
	mov	(__mulint_PARM_2 + 1),a
;     genCall
	push	ar2
	push	ar3
	push	ar7
	push	ar0
	push	ar1
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar3
	pop	ar2
;     genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,_menu_time_nv_1_1
	mov	_menu_time_nv_1_1,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,(_menu_time_nv_1_1 + 1)
	mov	(_menu_time_nv_1_1 + 1),a
;app.c:401: nv += atoi(pt1+1);
;     genPlus
;     genPlusIncr
	inc	r7
	cjne	r7,#0x00,00157$
	inc	r0
00157$:
;     genCall
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	push	ar2
	push	ar3
	lcall	_atoi
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;     genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,_menu_time_nv_1_1
	mov	_menu_time_nv_1_1,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,(_menu_time_nv_1_1 + 1)
	mov	(_menu_time_nv_1_1 + 1),a
;app.c:402: if (nv > 43200)
;     genCast
	mov	r7,_menu_time_nv_1_1
	mov	r0,(_menu_time_nv_1_1 + 1)
	mov	r4,#0x00
	mov	r5,#0x00
;     genCmpGt
;     genCmp
	clr	c
	mov	a,#0xC0
	subb	a,r7
	mov	a,#0xA8
	subb	a,r0
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r4
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;     genIfxJump
;	Peephole 108	removed ljmp by inverse jump logic
	jnc	00117$
00158$:
;app.c:403: nv -= 43200;
;     genMinus
	mov	a,r7
	add	a,#0x40
	mov	r7,a
	mov	a,r0
	addc	a,#0x57
	mov	r0,a
	mov	a,r4
	addc	a,#0xff
	mov	r4,a
	mov	a,r5
	addc	a,#0xff
	mov	r5,a
;     genCast
	mov	_menu_time_nv_1_1,r7
	mov	(_menu_time_nv_1_1 + 1),r0
00117$:
;app.c:404: value = nv;
;     genAssign
	mov	_value,_menu_time_nv_1_1
	mov	(_value + 1),(_menu_time_nv_1_1 + 1)
;app.c:406: break;
;app.c:407: case 27:            // Escape
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00123$
00120$:
;app.c:408: c = 0;
;     genAssign
	mov	r2,#0x00
	mov	r3,#0x00
;app.c:410: }
00123$:
;app.c:411: } while(c != 0);
;     genCmpEq
	cjne	r2,#0x00,00159$
	cjne	r3,#0x00,00159$
	sjmp	00160$
00159$:
	ljmp	00122$
00160$:
;app.c:412: return c;
;     genRet
	mov	dpl,r2
	mov	dph,r3
00125$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'nodef'
;------------------------------------------------------------
;------------------------------------------------------------
;app.c:418: void nodef(void)
;	-----------------------------------------
;	 function nodef
;	-----------------------------------------
_nodef:
;app.c:420: putccLCD(1);
;     genCall
	mov	dpl,#0x01
	lcall	_putccLCD
;app.c:421: printf("Submenu nedefiniran!");
;     genIpush
	mov	a,#__str_20
	push	acc
	mov	a,#(__str_20 >> 8)
	push	acc
	mov	a,#0x02
	push	acc
;     genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;app.c:422: while(key_getch());     // Izprazni buffer tipk.
00101$:
;     genCall
	lcall	_key_getch
	mov	a,dpl
;     genIfx
;     genIfxJump
;	Peephole 109	removed ljmp by inverse jump logic
	jnz	00101$
00108$:
;app.c:423: getchar();
;     genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_getchar
;------------------------------------------------------------
;Allocation info for local variables in function 'pressAnyKey'
;------------------------------------------------------------
;------------------------------------------------------------
;app.c:429: void pressAnyKey(void)
;	-----------------------------------------
;	 function pressAnyKey
;	-----------------------------------------
_pressAnyKey:
;app.c:431: gotoxyLCD(1,4);
;     genAssign
	mov	_gotoxyLCD_PARM_2,#0x04
;     genCall
	mov	dpl,#0x01
	lcall	_gotoxyLCD
;app.c:432: printf("Press any key ...   ");
;     genIpush
	mov	a,#__str_21
	push	acc
	mov	a,#(__str_21 >> 8)
	push	acc
	mov	a,#0x02
	push	acc
;     genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;app.c:433: while(key_getch());     // Izprazni buffer tipk.
00101$:
;     genCall
	lcall	_key_getch
	mov	a,dpl
;     genIfx
;     genIfxJump
;	Peephole 109	removed ljmp by inverse jump logic
	jnz	00101$
00108$:
;app.c:434: getchar();
;     genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_getchar
;------------------------------------------------------------
;Allocation info for local variables in function 'INT0_ISR'
;------------------------------------------------------------
;KBDkey                    Allocated with name '_INT0_ISR_KBDkey_1_1'
;Parity                    Allocated with name '_INT0_ISR_Parity_1_1'
;Break                     Allocated with name '_INT0_ISR_Break_1_1'
;------------------------------------------------------------
;app.c:440: void INT0_ISR(void) interrupt 0 using 2
;	-----------------------------------------
;	 function INT0_ISR
;	-----------------------------------------
_INT0_ISR:
	ar2 = 0x12
	ar3 = 0x13
	ar4 = 0x14
	ar5 = 0x15
	ar6 = 0x16
	ar7 = 0x17
	ar0 = 0x10
	ar1 = 0x11
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+2)
	push	(0+3)
	push	(0+4)
	push	(0+5)
	push	(0+6)
	push	(0+7)
	push	(0+0)
	push	(0+1)
	push	psw
	mov	psw,#0x10
;app.c:446: ++KBDstate;
;     genPlus
;     genPlusIncr
	inc	_KBDstate
;app.c:447: fr2time = 0;    // reset supervision (po 25s bo Timer0_ISR resetiral KBDstate na '0')
;     genAssign
;app.c:448: Parity+=KBDdata;
;     genAssign
;	Peephole 3.b	changed mov to clr
	clr	a
	mov	_fr2time,a
	mov	c,_KBDdata
	rlc	a
;     genPlus
;	Peephole 177.b	removed redundant mov
	mov	r2,a
	add	a,_INT0_ISR_Parity_1_1
	mov	_INT0_ISR_Parity_1_1,a
;app.c:449: KBDkey=(KBDkey>>1)+ ((int)KBDdata<<9);
;     genRightShift
;     genSignedRightShift
;     genRightShiftLiteral
;     genrshTwo
	mov	r2,_INT0_ISR_KBDkey_1_1
	mov	a,(_INT0_ISR_KBDkey_1_1 + 1)
	mov	c,acc.7
	rrc	a
	xch	a,r2
	rrc	a
	xch	a,r2
	mov	r3,a
;     genCast
	clr	a
	mov	c,_KBDdata
	rlc	a
;     genLeftShift
;     genLeftShiftLiteral
;     genlshTwo
;	Peephole 177.d	removed redundant move
	mov	r4,a
	mov	r5,#0x00
	add	a,acc
	mov	r5,a
;     genPlus
;	Peephole 236.g	used r4 instead of ar4
;	peephole 177.g	optimized mov sequence
;	Peephole 181	changed mov to clr
	clr	a
	mov	r4,a
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	_INT0_ISR_KBDkey_1_1,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	(_INT0_ISR_KBDkey_1_1 + 1),a
;app.c:450: if(KBDstate==11)
;     genCmpEq
	mov	a,_KBDstate
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 199	optimized misc jump sequence
	cjne	a,#0x0B,00111$
;00117$:
;	Peephole 200	removed redundant sjmp
00118$:
;app.c:452: KBDstate=0;
;     genAssign
	mov	_KBDstate,#0x00
;app.c:453: if((KBDkey&0xff)==0xf0)
;     genAnd
	mov	r2,_INT0_ISR_KBDkey_1_1
	mov	r3,#0x00
;     genCmpEq
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198	optimized misc jump sequence
	cjne	r2,#0xF0,00107$
	cjne	r3,#0x00,00107$
;00119$:
;	Peephole 200	removed redundant sjmp
00120$:
;app.c:455: Break=1;
;     genAssign
	mov	_INT0_ISR_Break_1_1,#0x01
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00107$:
;app.c:457: else if (Break == 1)
;     genCmpEq
	mov	a,_INT0_ISR_Break_1_1
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 199	optimized misc jump sequence
	cjne	a,#0x01,00104$
;00121$:
;	Peephole 200	removed redundant sjmp
00122$:
;app.c:459: KBDkeys[0]= KBDkey+128;
;     genCast
	mov	r2,_INT0_ISR_KBDkey_1_1
;     genPlus
	mov	a,#0x80
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;     genPointerSet
;     genNearPointerSet
;     genDataPointerSet
	mov	_KBDkeys,a
;app.c:460: Break=0;
;     genAssign
	mov	_INT0_ISR_Break_1_1,#0x00
;app.c:461: KBDflag=1;
;     genAssign
	mov	_KBDflag,#0x01
;app.c:462: if (readKey()==convert[KBDkey & 0xFF])    // briše trenutno pritisnjeno tipko
;     genPointerGet
;     genFarPointerGet
	mov	dptr,#_KeyBuf
	movx	a,@dptr
	mov	r2,a
;     genAnd
	mov	r3,_INT0_ISR_KBDkey_1_1
	mov	r4,#0x00
;     genPlus
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	add	a,#_convert
	mov	dpl,a
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	addc	a,#(_convert >> 8)
	mov	dph,a
;     genPointerGet
;     genCodePointerGet
;	Peephole 181	changed mov to clr
	clr	a
	movc	a,@a+dptr
	mov	r3,a
;     genCmpEq
	mov	a,r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 199	optimized misc jump sequence
	cjne	a,ar3,00108$
;00123$:
;	Peephole 200	removed redundant sjmp
00124$:
;app.c:464: putKey(0);
;     genPointerSet
;     genFarPointerSet
	mov	dptr,#_KeyBuf
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00104$:
;app.c:469: KBDkeys[0]= KBDkey & 0xFF;
;     genAnd
	mov	r2,_INT0_ISR_KBDkey_1_1
	mov	r3,#0x00
;     genCast
	mov	ar4,r2
;     genPointerSet
;     genNearPointerSet
;     genDataPointerSet
	mov	_KBDkeys,r4
;app.c:470: KBDkeys[1]= KBDkey>>8;          // izpis paritete
;     genRightShift
;     genSignedRightShift
;     genRightShiftLiteral
;     genrshTwo
	mov	a,(_INT0_ISR_KBDkey_1_1 + 1)
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r5,a
;     genCast
;     genPointerSet
;     genNearPointerSet
;     genDataPointerSet
	mov	(_KBDkeys + 0x0001),r4
;app.c:471: KBDflag=1;
;     genAssign
	mov	_KBDflag,#0x01
;app.c:472: key2buf(convert[KBDkey & 0xFF]);
;     genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_convert
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_convert >> 8)
	mov	dph,a
;     genPointerGet
;     genCodePointerGet
;	Peephole 181	changed mov to clr
	clr	a
	movc	a,@a+dptr
;     genCall
;	Peephole 244.c	loading dpl from a instead of r2
	mov	r2,a
	mov	dpl,a
	mov	psw,#0x00
	lcall	_key2buf
	mov	psw,#0x10
00108$:
;app.c:474: KBDkey=0;
;     genAssign
	clr	a
	mov	_INT0_ISR_KBDkey_1_1,a
	mov	(_INT0_ISR_KBDkey_1_1 + 1),a
00111$:
	pop	psw
	pop	(0+1)
	pop	(0+0)
	pop	(0+7)
	pop	(0+6)
	pop	(0+5)
	pop	(0+4)
	pop	(0+3)
	pop	(0+2)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	reti
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer0_ISR'
;------------------------------------------------------------
;------------------------------------------------------------
;app.c:481: void Timer0_ISR(void) interrupt 1 using 3
;	-----------------------------------------
;	 function Timer0_ISR
;	-----------------------------------------
_Timer0_ISR:
	ar2 = 0x1a
	ar3 = 0x1b
	ar4 = 0x1c
	ar5 = 0x1d
	ar6 = 0x1e
	ar7 = 0x1f
	ar0 = 0x18
	ar1 = 0x19
	push	acc
	push	b
	push	psw
	mov	psw,#0x18
;app.c:482: {   cas++;
;     genPlus
;     genPlusIncr
	inc	_cas
	clr	a
	cjne	a,_cas,00115$
	inc	(_cas + 1)
00115$:
;app.c:483: itime++;             // sistem time 0.1ms resolution
;     genPlus
;     genPlusIncr
	inc	_itime
	clr	a
	cjne	a,_itime,00116$
	inc	(_itime + 1)
	cjne	a,(_itime + 1),00116$
	inc	(_itime + 2)
	cjne	a,(_itime + 2),00116$
	inc	(_itime + 3)
00116$:
;app.c:484: fr1time++;
;     genPlus
;     genPlusIncr
	inc	_fr1time
	clr	a
	cjne	a,_fr1time,00117$
	inc	(_fr1time + 1)
00117$:
;app.c:485: fr2time++;
;     genPlus
;     genPlusIncr
	inc	_fr2time
;app.c:486: if (fr2time == 255)       // 25.5 ms  supervision for KBD data transmision
;     genCmpEq
	mov	a,_fr2time
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 199	optimized misc jump sequence
	cjne	a,#0xFF,00104$
;00118$:
;	Peephole 200	removed redundant sjmp
00119$:
;app.c:488: fr2time = 0;
;     genAssign
	mov	_fr2time,#0x00
;app.c:489: if (KBDstate)
;     genIfx
	mov	a,_KBDstate
;     genIfxJump
;	Peephole 110	removed ljmp by inverse jump logic
	jz	00104$
00120$:
;app.c:491: KBDstate=0;       // if timeout then reset KBDstate to '0'
;     genAssign
	mov	_KBDstate,#0x00
00104$:
;app.c:495: if (fr1time == comp)    // 1 s   comp = 10000
;     genCmpEq
	mov	a,_fr1time
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 197.b	optimized misc jump sequence
	cjne	a,_comp,00109$
	mov	a,(_fr1time + 1)
	cjne	a,(_comp + 1),00109$
;00121$:
;	Peephole 200	removed redundant sjmp
00122$:
;app.c:497: fr1time = 0;
;     genAssign
	clr	a
	mov	_fr1time,a
	mov	(_fr1time + 1),a
;app.c:498: value += count;
;     genCast
;	peephole 177.h	optimized mov sequence
	mov	a,_count
	mov	r2,a
	rlc	a
	subb	a,acc
	mov	r3,a
;     genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,_value
	mov	_value,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,(_value + 1)
	mov	(_value + 1),a
;app.c:499: if (value > 43199) value = 0;
;     genCast
	mov	r2,_value
	mov	r3,(_value + 1)
	mov	r4,#0x00
	mov	r5,#0x00
;     genCmpGt
;     genCmp
	clr	c
	mov	a,#0xBF
	subb	a,r2
	mov	a,#0xA8
	subb	a,r3
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r4
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;     genIfxJump
;	Peephole 108	removed ljmp by inverse jump logic
	jnc	00106$
00123$:
;     genAssign
	clr	a
	mov	_value,a
	mov	(_value + 1),a
00106$:
;app.c:500: refresh = 1 & count;
;     genAnd
	mov	a,#0x01
	anl	a,_count
	mov	_refresh,a
00109$:
	pop	psw
	pop	b
	pop	acc
	reti
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;------------------------------------------------------------
;Allocation info for local variables in function 'INT1_ISR'
;------------------------------------------------------------
;------------------------------------------------------------
;app.c:507: void INT1_ISR(void) interrupt 2 using 4
;	-----------------------------------------
;	 function INT1_ISR
;	-----------------------------------------
_INT1_ISR:
	ar2 = 0x22
	ar3 = 0x23
	ar4 = 0x24
	ar5 = 0x25
	ar6 = 0x26
	ar7 = 0x27
	ar0 = 0x20
	ar1 = 0x21
	push	acc
	push	psw
	mov	psw,#0x20
;app.c:509: pulz++;
;     genPlus
;     genPlusIncr
	inc	_pulz
	clr	a
	cjne	a,_pulz,00103$
	inc	(_pulz + 1)
	cjne	a,(_pulz + 1),00103$
	inc	(_pulz + 2)
	cjne	a,(_pulz + 2),00103$
	inc	(_pulz + 3)
00103$:
00101$:
	pop	psw
	pop	acc
	reti
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'delay'
;------------------------------------------------------------
;rep                       Allocated to registers r2 r3 
;i                         Allocated to registers r4 r5 
;j                         Allocated to registers r6 
;------------------------------------------------------------
;app.c:515: void delay(unsigned int rep)
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
;     genReceive
	mov	r2,dpl
	mov	r3,dph
;app.c:520: if(rep==0) rep=1;          // minimal delay 100us
;     genCmpEq
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198	optimized misc jump sequence
	cjne	r2,#0x00,00116$
	cjne	r3,#0x00,00116$
;00117$:
;	Peephole 200	removed redundant sjmp
00118$:
;     genAssign
	mov	r2,#0x01
	mov	r3,#0x00
;app.c:521: for(i=0; i < rep; ++i)
00116$:
;     genAssign
	mov	r4,#0x00
	mov	r5,#0x00
00106$:
;     genCmpLt
;     genCmp
	clr	c
	mov	a,r4
	subb	a,r2
	mov	a,r5
	subb	a,r3
;     genIfxJump
;	Peephole 108	removed ljmp by inverse jump logic
	jnc	00110$
00119$:
;app.c:523: for(j=0; j<180; ++j);   // delay app. 100us
;     genAssign
	mov	r6,#0xB4
00105$:
;     genDjnz
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 205	optimized misc jump sequence
	djnz	r6,00105$
00120$:
00121$:
;app.c:521: for(i=0; i < rep; ++i)
;     genPlus
;     genPlusIncr
;	tail increment optimized
	inc	r4
	cjne	r4,#0x00,00106$
	inc	r5
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00110$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'itoa'
;------------------------------------------------------------
;str                       Allocated with name '_itoa_PARM_2'
;val                       Allocated with name '_itoa_val_1_1'
;i                         Allocated with name '_itoa_i_1_1'
;------------------------------------------------------------
;app.c:530: char *itoa(unsigned int val, char *str)
;	-----------------------------------------
;	 function itoa
;	-----------------------------------------
_itoa:
;     genReceive
	mov	r2,dpl
	mov	r3,dph
;app.c:534: for(i=0; val > 999; ++i, val -= 1000);
;     genAssign
	mov	r4,#0x00
;     genAssign
00101$:
;     genCmpGt
;     genCmp
	clr	c
	mov	a,#0xE7
	subb	a,r2
	mov	a,#0x03
	subb	a,r3
;     genIfxJump
;	Peephole 108	removed ljmp by inverse jump logic
	jnc	00104$
00115$:
;     genPlus
;     genPlusIncr
	inc	r4
;     genMinus
	mov	a,r2
	add	a,#0x18
	mov	r2,a
	mov	a,r3
	addc	a,#0xfc
	mov	r3,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00104$:
;app.c:535: str[0]=0x30 + i;
;     genAssign
	mov	r5,_itoa_PARM_2
	mov	r6,(_itoa_PARM_2 + 1)
	mov	r7,(_itoa_PARM_2 + 2)
;     genPlus
	mov	a,#0x30
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
;     genPointerSet
;     genGenPointerSet
;	Peephole 191	removed redundant mov
	mov	r4,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrput
;app.c:536: for(i=0; val > 99; ++i, val -= 100);
;     genAssign
	mov	_itoa_i_1_1,#0x00
;     genAssign
	mov	_itoa_val_1_1,r2
	mov	(_itoa_val_1_1 + 1),r3
00105$:
;     genCmpGt
;     genCmp
	clr	c
	mov	a,#0x63
	subb	a,_itoa_val_1_1
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,(_itoa_val_1_1 + 1)
;     genIfxJump
;	Peephole 108	removed ljmp by inverse jump logic
	jnc	00108$
00116$:
;     genPlus
;     genPlusIncr
	inc	_itoa_i_1_1
;     genMinus
	mov	a,_itoa_val_1_1
	add	a,#0x9c
	mov	_itoa_val_1_1,a
	mov	a,(_itoa_val_1_1 + 1)
	addc	a,#0xff
	mov	(_itoa_val_1_1 + 1),a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00108$:
;app.c:537: str[1]=0x30 + i;
;     genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	mov	r0,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	mov	r1,a
	mov	ar4,r7
;     genPlus
	mov	a,#0x30
	add	a,_itoa_i_1_1
;     genPointerSet
;     genGenPointerSet
;	Peephole 191	removed redundant mov
	mov	r2,a
	mov	dpl,r0
	mov	dph,r1
	mov	b,r4
	lcall	__gptrput
;app.c:538: str[2]=0x30 + (unsigned char)val/10;
;     genPlus
;     genPlusIncr
	mov	a,#0x02
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
;     genCast
	mov	r0,_itoa_val_1_1
;     genDiv
;     genDivOneByte
	mov	b,#0x0A
	mov	a,r0
	div	ab
;     genPlus
	add	a,#0x30
;     genPointerSet
;     genGenPointerSet
;	Peephole 191	removed redundant mov
	mov	r1,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrput
;app.c:539: str[3]=0x30 + (unsigned char)val%10;
;     genPlus
;     genPlusIncr
	mov	a,#0x03
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
;     genMod
;     genModOneByte
	mov	b,#0x0A
	mov	a,r0
	div	ab
	mov	a,b
;     genPlus
	add	a,#0x30
;     genPointerSet
;     genGenPointerSet
;	Peephole 191	removed redundant mov
	mov	r0,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrput
;app.c:540: str[4]=0;
;     genPlus
;     genPlusIncr
	mov	a,#0x04
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
;     genPointerSet
;     genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
;	Peephole 181	changed mov to clr
	clr	a
	lcall	__gptrput
;app.c:542: return str;
;     genRet
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
00109$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SecToHms'
;------------------------------------------------------------
;str                       Allocated with name '_SecToHms_PARM_2'
;val                       Allocated to registers r2 r3 
;i                         Allocated with name '_SecToHms_i_1_1'
;r                         Allocated with name '_SecToHms_r_1_1'
;sloc0                     Allocated with name '_SecToHms_sloc0_1_0'
;------------------------------------------------------------
;app.c:548: char *SecToHms(unsigned int val, char *str)
;	-----------------------------------------
;	 function SecToHms
;	-----------------------------------------
_SecToHms:
;     genReceive
	mov	r2,dpl
	mov	r3,dph
;app.c:553: for(i=0; val > 3599; ++i, val -= 3600);
;     genAssign
	clr	a
	mov	_SecToHms_i_1_1,a
	mov	(_SecToHms_i_1_1 + 1),a
;     genAssign
	mov	ar6,r2
	mov	ar7,r3
00103$:
;     genCmpGt
;     genCmp
	clr	c
	mov	a,#0x0F
	subb	a,r6
	mov	a,#0x0E
	subb	a,r7
	clr	a
	rlc	a
	mov	r4,a
;     genAssign
	mov	_SecToHms_sloc0_1_0,_SecToHms_i_1_1
	mov	(_SecToHms_sloc0_1_0 + 1),(_SecToHms_i_1_1 + 1)
;     genAssign
	mov	ar2,r6
	mov	ar3,r7
;     genIfx
	mov	a,r4
;     genIfxJump
;	Peephole 110	removed ljmp by inverse jump logic
	jz	00106$
00112$:
;     genPlus
;     genPlusIncr
	inc	_SecToHms_i_1_1
	clr	a
	cjne	a,_SecToHms_i_1_1,00113$
	inc	(_SecToHms_i_1_1 + 1)
00113$:
;     genMinus
	mov	a,r6
	add	a,#0xf0
	mov	r6,a
	mov	a,r7
	addc	a,#0xf1
	mov	r7,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00106$:
;app.c:554: if (i==0) i=12;
;     genCmpEq
	mov	a,_SecToHms_i_1_1
	jnz	00114$
	mov	a,(_SecToHms_i_1_1 + 1)
;	Peephole 162	removed sjmp by inverse jump logic
	jz	00115$
00114$:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00102$
00115$:
;     genAssign
	mov	_SecToHms_sloc0_1_0,#0x0C
	clr	a
	mov	(_SecToHms_sloc0_1_0 + 1),a
00102$:
;app.c:555: sprintf(str,"%02d:",i);
;     genIpush
	push	ar2
	push	ar3
	push	_SecToHms_sloc0_1_0
	push	(_SecToHms_sloc0_1_0 + 1)
;     genIpush
	mov	a,#__str_22
	push	acc
	mov	a,#(__str_22 >> 8)
	push	acc
	mov	a,#0x02
	push	acc
;     genIpush
	push	_SecToHms_PARM_2
	push	(_SecToHms_PARM_2 + 1)
	push	(_SecToHms_PARM_2 + 2)
;     genCall
	lcall	_sprintf
	mov	a,sp
	add	a,#0xf8
	mov	sp,a
	pop	ar3
	pop	ar2
;app.c:556: i=val/60;
;     genAssign
	mov	__divuint_PARM_2,#0x3C
	clr	a
	mov	(__divuint_PARM_2 + 1),a
;     genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	__divuint
	mov	_SecToHms_sloc0_1_0,dpl
	mov	(_SecToHms_sloc0_1_0 + 1),dph
	pop	ar3
	pop	ar2
;app.c:557: itoa(i,r);
;     genCast
	mov	_itoa_PARM_2,#_SecToHms_r_1_1
	mov	(_itoa_PARM_2 + 1),#0x00
	mov	(_itoa_PARM_2 + 2),#0x0
;     genCall
	mov	dpl,_SecToHms_sloc0_1_0
	mov	dph,(_SecToHms_sloc0_1_0 + 1)
	push	ar2
	push	ar3
	lcall	_itoa
	pop	ar3
	pop	ar2
;app.c:558: str[3]=r[2];
;     genPlus
;     genPlusIncr
	mov	a,#0x03
	add	a,_SecToHms_PARM_2
	mov	r4,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_SecToHms_PARM_2 + 1)
	mov	r5,a
	mov	r6,(_SecToHms_PARM_2 + 2)
;     genPointerGet
;     genNearPointerGet
;     genDataPointerGet
	mov	r7,(_SecToHms_r_1_1 + 0x0002)
;     genPointerSet
;     genGenPointerSet
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	__gptrput
;app.c:559: str[4]=r[3];
;     genPlus
;     genPlusIncr
	mov	a,#0x04
	add	a,_SecToHms_PARM_2
	mov	r4,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_SecToHms_PARM_2 + 1)
	mov	r5,a
	mov	r6,(_SecToHms_PARM_2 + 2)
;     genPointerGet
;     genNearPointerGet
;     genDataPointerGet
	mov	r7,(_SecToHms_r_1_1 + 0x0003)
;     genPointerSet
;     genGenPointerSet
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	__gptrput
;app.c:560: str[5]=':';
;     genPlus
	mov	a,#0x05
	add	a,_SecToHms_PARM_2
	mov	r4,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_SecToHms_PARM_2 + 1)
	mov	r5,a
	mov	r6,(_SecToHms_PARM_2 + 2)
;     genPointerSet
;     genGenPointerSet
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,#0x3A
	lcall	__gptrput
;app.c:561: i=val%60;
;     genAssign
	mov	__moduint_PARM_2,#0x3C
	clr	a
	mov	(__moduint_PARM_2 + 1),a
;     genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__moduint
	mov	_SecToHms_sloc0_1_0,dpl
	mov	(_SecToHms_sloc0_1_0 + 1),dph
;app.c:562: itoa(i,r);
;     genCast
	mov	_itoa_PARM_2,#_SecToHms_r_1_1
	mov	(_itoa_PARM_2 + 1),#0x00
	mov	(_itoa_PARM_2 + 2),#0x0
;     genCall
	mov	dpl,_SecToHms_sloc0_1_0
	mov	dph,(_SecToHms_sloc0_1_0 + 1)
	lcall	_itoa
;app.c:563: str[6]=r[2];
;     genPlus
	mov	a,#0x06
	add	a,_SecToHms_PARM_2
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_SecToHms_PARM_2 + 1)
	mov	r3,a
	mov	r4,(_SecToHms_PARM_2 + 2)
;     genPointerGet
;     genNearPointerGet
;     genDataPointerGet
	mov	r5,(_SecToHms_r_1_1 + 0x0002)
;     genPointerSet
;     genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
;app.c:564: str[7]=r[3];
;     genPlus
	mov	a,#0x07
	add	a,_SecToHms_PARM_2
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_SecToHms_PARM_2 + 1)
	mov	r3,a
	mov	r4,(_SecToHms_PARM_2 + 2)
;     genPointerGet
;     genNearPointerGet
;     genDataPointerGet
	mov	r5,(_SecToHms_r_1_1 + 0x0003)
;     genPointerSet
;     genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
;app.c:565: str[8]=0;
;     genPlus
	mov	a,#0x08
	add	a,_SecToHms_PARM_2
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_SecToHms_PARM_2 + 1)
	mov	r3,a
	mov	r4,(_SecToHms_PARM_2 + 2)
;     genPointerSet
;     genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
;	Peephole 181	changed mov to clr
	clr	a
	lcall	__gptrput
;app.c:567: return str;
;     genRet
	mov	dpl,_SecToHms_PARM_2
	mov	dph,(_SecToHms_PARM_2 + 1)
	mov	b,(_SecToHms_PARM_2 + 2)
00107$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'data2LCD'
;------------------------------------------------------------
;ch                        Allocated to registers r2 
;------------------------------------------------------------
;app.c:580: void data2LCD(unsigned char ch)  // transfer two nibbles to LCD
;	-----------------------------------------
;	 function data2LCD
;	-----------------------------------------
_data2LCD:
;     genReceive
	mov	r2,dpl
;app.c:582: readBF();            // poèaka dokler je LCD busy
;     genCall
	push	ar2
	lcall	_readBF
	pop	ar2
;app.c:583: LcdE=0;
;     genAssign
	clr	_LcdE
;app.c:584: LCD = (LCD&0x0F)+(ch & 0xF0);
;     genAnd
	mov	a,#0x0F
	anl	a,_LCD
	mov	r3,a
;     genAnd
	mov	a,#0xF0
	anl	a,r2
;     genPlus
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	mov	_LCD,a
;app.c:585: LcdE=1;
;     genAssign
	setb	_LcdE
;app.c:586: LcdE=0;
;     genAssign
	clr	_LcdE
;app.c:587: LCD = (LCD & 0x0F) + ((ch << 4) & 0xF0);
;     genAnd
	mov	a,#0x0F
	anl	a,_LCD
	mov	r3,a
;     genLeftShift
;     genLeftShiftLiteral
;     genlshOne
	mov	a,r2
	swap	a
	anl	a,#0xf0
	mov	r2,a
;     genAnd
	mov	a,#0xF0
	anl	a,r2
;     genPlus
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	mov	_LCD,a
;app.c:588: LcdE=1;
;     genAssign
	setb	_LcdE
;app.c:589: LcdE=0;
;     genAssign
	clr	_LcdE
00101$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'readBF'
;------------------------------------------------------------
;t                         Allocated to registers r2 
;BF                        Allocated to registers 
;------------------------------------------------------------
;app.c:603: char readBF(void)    // prebere in vrne Busy flag LCD display-a
;	-----------------------------------------
;	 function readBF
;	-----------------------------------------
_readBF:
;app.c:607: d7 = 1;   // DB7 je vhod - preverjali bomo BF
;     genAssign
	setb	_d7
;app.c:608: t = LcdRS;
;     genAssign
	clr	a
	mov	c,_LcdRS
	rlc	a
	mov	r2,a
;app.c:609: LcdRS = 0;
;     genAssign
	clr	_LcdRS
;app.c:610: LcdRW = 1;
;     genAssign
	setb	_LcdRW
;app.c:612: do
00101$:
;app.c:614: LcdE=1;         // bere nibble 4
;     genAssign
	setb	_LcdE
;app.c:615: delay(1);
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	lcall	_delay
	pop	ar2
;app.c:616: BF = d7;
;     genAssign
	clr	a
	mov	c,_d7
	rlc	a
	mov	r3,a
;app.c:617: LcdE=0;         // bere prve 4 bite, BF je d7
;     genAssign
	clr	_LcdE
;app.c:619: LcdE=1;         // bere nibble 0
;     genAssign
	setb	_LcdE
;app.c:620: LcdE=0;
;     genAssign
	clr	_LcdE
;app.c:621: } while (BF);
;     genIfx
	mov	a,r3
;     genIfxJump
;	Peephole 109	removed ljmp by inverse jump logic
	jnz	00101$
00108$:
;app.c:623: LcdRW = 0;
;     genAssign
	clr	_LcdRW
;app.c:624: d7 = 0;             // vspostavi zaèetno stanje
;     genAssign
	clr	_d7
;app.c:625: LcdRS = t;
;     genAssign
	mov	a,r2
	add	a,#0xff
	mov	_LcdRS,c
;app.c:626: delay(1);
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar3
	lcall	_delay
	pop	ar3
;app.c:628: return BF;
;     genRet
	mov	dpl,r3
00104$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putcLCD'
;------------------------------------------------------------
;ch                        Allocated to registers 
;------------------------------------------------------------
;app.c:631: void putcLCD(unsigned char ch)
;	-----------------------------------------
;	 function putcLCD
;	-----------------------------------------
_putcLCD:
;     genReceive
;app.c:633: LcdRS = 1;
;     genAssign
	setb	_LcdRS
;app.c:634: data2LCD(ch);
;     genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_data2LCD
;------------------------------------------------------------
;Allocation info for local variables in function 'putccLCD'
;------------------------------------------------------------
;ch                        Allocated to registers 
;------------------------------------------------------------
;app.c:637: void putccLCD(unsigned char ch)
;	-----------------------------------------
;	 function putccLCD
;	-----------------------------------------
_putccLCD:
;     genReceive
;app.c:639: LcdRS = 0;
;     genAssign
	clr	_LcdRS
;app.c:640: data2LCD(ch);
;     genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_data2LCD
;------------------------------------------------------------
;Allocation info for local variables in function 'putsLCD'
;------------------------------------------------------------
;str                       Allocated to registers r2 r3 r4 
;i                         Allocated to registers r5 
;------------------------------------------------------------
;app.c:643: void putsLCD(char *str)
;	-----------------------------------------
;	 function putsLCD
;	-----------------------------------------
_putsLCD:
;     genReceive
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;app.c:646: for(i=0; str[i]!=0;++i)
;     genAssign
	mov	r5,#0x00
00101$:
;     genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r6,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r7,a
	mov	ar0,r4
;     genPointerGet
;     genGenPointerGet
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	lcall	__gptrget
;     genCmpEq
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 115.b	jump optimization
	mov	r6,a
	jz	00105$
00109$:
;app.c:647: putcLCD(str[i]);
;     genCall
	mov	dpl,r6
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_putcLCD
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;app.c:646: for(i=0; str[i]!=0;++i)
;     genPlus
;     genPlusIncr
	inc	r5
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00105$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'openLCD'
;------------------------------------------------------------
;------------------------------------------------------------
;app.c:650: void openLCD()
;	-----------------------------------------
;	 function openLCD
;	-----------------------------------------
_openLCD:
;app.c:652: LcdRW = 0;
;     genAssign
	clr	_LcdRW
;app.c:653: LcdE=0;
;     genAssign
	clr	_LcdE
;app.c:654: LcdRS=0;
;     genAssign
	clr	_LcdRS
;app.c:655: delay(200);
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x00C8
	lcall	_delay
;app.c:656: LCD=0x38;        // 1.  set 8 bit interface LED off
;     genAssign
	mov	_LCD,#0x38
;app.c:657: LcdE=1;
;     genAssign
	setb	_LcdE
;app.c:658: delay(1);
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay
;app.c:659: LcdE=0;
;     genAssign
	clr	_LcdE
;app.c:660: delay(200);
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x00C8
	lcall	_delay
;app.c:661: LcdE=1;         // 2.  set 8 bit interface LED off
;     genAssign
	setb	_LcdE
;app.c:662: delay(1);
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay
;app.c:663: LcdE=0;
;     genAssign
	clr	_LcdE
;app.c:664: delay(100);
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0064
	lcall	_delay
;app.c:665: LcdE=1;         // 3.  set 8 bit interface LED off
;     genAssign
	setb	_LcdE
;app.c:666: delay(1);
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay
;app.c:667: LcdE=0;
;     genAssign
	clr	_LcdE
;app.c:668: delay(20);
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0014
	lcall	_delay
;app.c:669: LCD=0x28;        // 1.  set 4 bit interface LED off
;     genAssign
	mov	_LCD,#0x28
;app.c:670: LcdE=1;
;     genAssign
	setb	_LcdE
;app.c:671: delay(1);
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay
;app.c:672: LcdE=0;
;     genAssign
	clr	_LcdE
;app.c:673: delay(20);
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0014
	lcall	_delay
;app.c:674: putccLCD(0x28);	//Function Set(d5=1) DL N F		prm.: 001 DL N F 00
;     genCall
	mov	dpl,#0x28
	lcall	_putccLCD
;app.c:675: putccLCD(0x0c);	//Display Pn/Off Control(d3=1) D C B	prm.: 00001 D C B
;     genCall
	mov	dpl,#0x0C
	lcall	_putccLCD
;app.c:676: putccLCD(0x06);	//Entry Mode Set(d2=1) I/D S		prm.: 000001 I/D S
;     genCall
	mov	dpl,#0x06
	lcall	_putccLCD
;app.c:677: putccLCD(0x01);	//Clear Display
;     genCall
	mov	dpl,#0x01
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_putccLCD
;------------------------------------------------------------
;Allocation info for local variables in function 'gotoxyLCD'
;------------------------------------------------------------
;y                         Allocated with name '_gotoxyLCD_PARM_2'
;x                         Allocated to registers r2 
;------------------------------------------------------------
;app.c:680: void gotoxyLCD(unsigned char x, unsigned char y)
;	-----------------------------------------
;	 function gotoxyLCD
;	-----------------------------------------
_gotoxyLCD:
;     genReceive
	mov	r2,dpl
;app.c:682: --x;
;     genMinus
;     genMinusDec
	dec	r2
;app.c:683: switch(y)
;     genCmpEq
	mov	a,_gotoxyLCD_PARM_2
	cjne	a,#0x01,00112$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00112$:
;     genCmpEq
	mov	a,_gotoxyLCD_PARM_2
	cjne	a,#0x02,00113$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00102$
00113$:
;     genCmpEq
	mov	a,_gotoxyLCD_PARM_2
	cjne	a,#0x03,00114$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00114$:
;     genCmpEq
	mov	a,_gotoxyLCD_PARM_2
;	Peephole 112.b	changed ljmp to sjmp
;app.c:685: case 1:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 199	optimized misc jump sequence
	cjne	a,#0x04,00106$
	sjmp	00104$
;00115$:
00101$:
;app.c:686: putccLCD(0x80 + x);
;     genPlus
	mov	a,#0x80
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	dpl,a
;     genCall
;app.c:687: break;
;app.c:688: case 2:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_putccLCD
00102$:
;app.c:689: putccLCD(0xC0 + x);
;     genPlus
	mov	a,#0xC0
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	dpl,a
;     genCall
;app.c:690: break;
;app.c:691: case 3:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_putccLCD
00103$:
;app.c:692: putccLCD(0x94 + x);
;     genPlus
	mov	a,#0x94
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	dpl,a
;     genCall
;app.c:693: break;
;app.c:694: case 4:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_putccLCD
00104$:
;app.c:695: putccLCD(0xD4 + x);
;     genPlus
	mov	a,#0xD4
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	dpl,a
;     genCall
;app.c:697: }
;	Peephole 253.c	replaced lcall with ljmp
	ljmp	_putccLCD
00106$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'clearLine'
;------------------------------------------------------------
;line                      Allocated to registers r2 
;------------------------------------------------------------
;app.c:703: void clearLine(uchar line)
;	-----------------------------------------
;	 function clearLine
;	-----------------------------------------
_clearLine:
;     genReceive
	mov	r2,dpl
;app.c:705: gotoxyLCD(1,line);
;     genAssign
	mov	_gotoxyLCD_PARM_2,r2
;     genCall
	mov	dpl,#0x01
	push	ar2
	lcall	_gotoxyLCD
	pop	ar2
;app.c:706: printf("                    ");
;     genIpush
	push	ar2
	mov	a,#__str_23
	push	acc
	mov	a,#(__str_23 >> 8)
	push	acc
	mov	a,#0x02
	push	acc
;     genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar2
;app.c:707: gotoxyLCD(1,line);
;     genAssign
	mov	_gotoxyLCD_PARM_2,r2
;     genCall
	mov	dpl,#0x01
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_gotoxyLCD
;------------------------------------------------------------
;Allocation info for local variables in function 'key2buf'
;------------------------------------------------------------
;key                       Allocated to registers r2 
;------------------------------------------------------------
;app.c:716: int key2buf(char key)
;	-----------------------------------------
;	 function key2buf
;	-----------------------------------------
_key2buf:
;     genReceive
	mov	r2,dpl
;app.c:718: putKey(key);
;     genPointerSet
;     genFarPointerSet
	mov	dptr,#_KeyBuf
	mov	a,r2
	movx	@dptr,a
;app.c:719: if (((KeyBuf.end + 1) & kbLENGTH -1) == KeyBuf.beg)
;     genPointerGet
;     genFarPointerGet
	mov	dptr,#(_KeyBuf + 0x0002)
	movx	a,@dptr
	mov	r3,a
;     genCast
	mov	ar4,r3
	mov	r5,#0x00
;     genPlus
;     genPlusIncr
	inc	r4
	cjne	r4,#0x00,00106$
	inc	r5
00106$:
;     genAnd
	anl	ar4,#0x0F
	mov	r5,#0x00
;     genPointerGet
;     genFarPointerGet
	mov	dptr,#(_KeyBuf + 0x0001)
	movx	a,@dptr
	mov	r6,a
;     genCast
	mov	r7,#0x00
;     genCmpEq
	mov	a,r4
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 197.b	optimized misc jump sequence
	cjne	a,ar6,00102$
	mov	a,r5
	cjne	a,ar7,00102$
;00107$:
;	Peephole 200	removed redundant sjmp
00108$:
;app.c:720: return 1;   /* Do nothing - owerflow;              */
;     genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00102$:
;app.c:723: KeyBuf.buf[KeyBuf.end ++] = key;
;     genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;     genPointerSet
;     genFarPointerSet
;	Peephole 100	removed redundant mov
	mov	r4,a
	mov	dptr,#(_KeyBuf + 0x0002)
	movx	@dptr,a
;     genCast
	mov	r5,#0x00
;     genPlus
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	add	a,#(_KeyBuf + 0x0003)
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#((_KeyBuf + 0x0003) >> 8)
	mov	dph,a
;     genPointerSet
;     genFarPointerSet
	mov	a,r2
	movx	@dptr,a
;app.c:724: KeyBuf.end &= kbLENGTH - 1;
;     genAnd
	anl	ar4,#0x0F
;     genPointerSet
;     genFarPointerSet
	mov	dptr,#(_KeyBuf + 0x0002)
	mov	a,r4
	movx	@dptr,a
;app.c:725: return 0;
;     genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
00103$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'KeyBufInit'
;------------------------------------------------------------
;------------------------------------------------------------
;app.c:731: void KeyBufInit(void)
;	-----------------------------------------
;	 function KeyBufInit
;	-----------------------------------------
_KeyBufInit:
;app.c:733: KeyBuf.current_key = 0;
;     genPointerSet
;     genFarPointerSet
	mov	dptr,#_KeyBuf
;	Peephole 181	changed mov to clr
;app.c:734: KeyBuf.beg = 0;
;     genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219	removed redundant clear
;app.c:735: KeyBuf.end = 0;
;     genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_KeyBuf + 0x0001)
	movx	@dptr,a
	mov	dptr,#(_KeyBuf + 0x0002)
	movx	@dptr,a
00101$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'key_getch'
;------------------------------------------------------------
;key                       Allocated to registers r3 
;------------------------------------------------------------
;app.c:740: char key_getch(void)
;	-----------------------------------------
;	 function key_getch
;	-----------------------------------------
_key_getch:
;app.c:744: if (KeyBuf.end == KeyBuf.beg)
;     genPointerGet
;     genFarPointerGet
	mov	dptr,#(_KeyBuf + 0x0002)
	movx	a,@dptr
	mov	r2,a
;     genPointerGet
;     genFarPointerGet
	mov	dptr,#(_KeyBuf + 0x0001)
	movx	a,@dptr
	mov	r3,a
;     genCmpEq
	mov	a,r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 199	optimized misc jump sequence
	cjne	a,ar3,00102$
;00106$:
;	Peephole 200	removed redundant sjmp
00107$:
;app.c:745: return 0;
;     genRet
	mov	dpl,#0x00
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00102$:
;app.c:747: key = KeyBuf.buf[KeyBuf.beg++];
;     genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;     genPointerSet
;     genFarPointerSet
;	Peephole 100	removed redundant mov
	mov	r2,a
	mov	dptr,#(_KeyBuf + 0x0001)
	movx	@dptr,a
;     genCast
	mov	r4,#0x00
;     genPlus
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	add	a,#(_KeyBuf + 0x0003)
	mov	dpl,a
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	addc	a,#((_KeyBuf + 0x0003) >> 8)
	mov	dph,a
;     genPointerGet
;     genFarPointerGet
	movx	a,@dptr
	mov	r3,a
;app.c:748: KeyBuf.beg %= kbLENGTH;
;     genAnd
	anl	ar2,#0x0F
;     genPointerSet
;     genFarPointerSet
	mov	dptr,#(_KeyBuf + 0x0001)
	mov	a,r2
	movx	@dptr,a
;app.c:750: return key;
;     genRet
	mov	dpl,r3
00103$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
;Key                       Allocated to registers r3 
;------------------------------------------------------------
;app.c:771: char getchar(void)
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
;app.c:774: while ((Key = key_getch()) == 0);
00101$:
;     genCall
	lcall	_key_getch
	mov	r2,dpl
;     genAssign
	mov	ar3,r2
;     genCmpEq
	cjne	r2,#0x00,00108$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00108$:
;app.c:775: return Key;
;     genRet
	mov	dpl,r3
00104$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;ch                        Allocated to registers r2 
;------------------------------------------------------------
;app.c:781: void putchar(char ch)
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
;     genReceive
	mov	r2,dpl
;app.c:783: switch(ch)
;     genCmpEq
	cjne	r2,#0x08,00111$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00111$:
;     genCmpEq
	cjne	r2,#0x0A,00112$
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00112$:
;     genCmpEq
;	Peephole 112.b	changed ljmp to sjmp
;app.c:785: case BS:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 199	optimized misc jump sequence
	cjne	r2,#0x0D,00104$
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
;00113$:
00101$:
;app.c:786: putccLCD(0x04);     // dekrementiranje pozicije utripaèa
;     genCall
	mov	dpl,#0x04
	lcall	_putccLCD
;app.c:787: putcLCD(' ');
;     genCall
	mov	dpl,#0x20
	lcall	_putcLCD
;app.c:788: putccLCD(0x06);     // inkrementiranje pozicije utripaèa
;     genCall
	mov	dpl,#0x06
;app.c:789: break;
;app.c:795: default:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_putccLCD
00104$:
;app.c:796: putcLCD(ch);
;     genCall
	mov	dpl,r2
;app.c:798: }
;	Peephole 253.c	replaced lcall with ljmp
	ljmp	_putcLCD
00106$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'init'
;------------------------------------------------------------
;------------------------------------------------------------
;app.c:804: void init(void)
;	-----------------------------------------
;	 function init
;	-----------------------------------------
_init:
;app.c:806: AUXR=0x11;   // Uporabljamo interni EXTRAM 1792 bytov
;     genAssign
	mov	_AUXR,#0x11
;app.c:808: KBDclk = 1;         // set inputs to 1
;     genAssign
	setb	_KBDclk
;app.c:809: KBDdata = 1;
;     genAssign
	setb	_KBDdata
;app.c:811: KeyBufInit();
;     genCall
	lcall	_KeyBufInit
;app.c:813: CKCON0 = CKCON0 | 3;        // Enable X2 Mode
;     genOr
	orl	_CKCON0,#0x03
;app.c:815: openLCD();
;     genCall
	lcall	_openLCD
;app.c:817: itime = 0;
;     genAssign
;app.c:818: fr1time = 0;
;     genAssign
;app.c:819: fr2time = 0;
;     genAssign
;app.c:821: KBDstate=0;
;     genAssign
;app.c:823: TMOD = (TMOD & 0x00) | 0x02;    // Mode 2 8 bit autoreload
;     genDummyRead
;	Peephole 3.c	changed mov to clr
	clr	a
	mov	_itime,a
	mov	(_itime + 1),a
	mov	(_itime + 2),a
	mov	(_itime + 3),a
;	Peephole 3.f	removed redundant clr
	mov	_fr1time,a
	mov	(_fr1time + 1),a
;	Peephole 3.d	removed redundant clr
	mov	_fr2time,a
	mov	_KBDstate,a
	mov	a,_TMOD
;     genAssign
	mov	_TMOD,#0x02
;app.c:824: TL0 = TIMER0_MODE2_RELOAD_VALUE;   // Timer0 reload value
;     genAssign
	mov	_TL0,#0x38
;app.c:825: TH0 = TIMER0_MODE2_RELOAD_VALUE;
;     genAssign
	mov	_TH0,#0x38
;app.c:826: TR0 = 1;       // Enable/start timer0
;     genAssign
	setb	_TR0
;app.c:827: ET0 = 1;       // Enable Timer0 Interrupt
;     genAssign
	setb	_ET0
;app.c:828: IT0 = 1;       // Falling edge trigger
;     genAssign
	setb	_IT0
;app.c:829: IT1 = 1;
;     genAssign
	setb	_IT1
;app.c:830: EX0 = 1;       // Enable External Interrupt INT0
;     genAssign
	setb	_EX0
;app.c:831: EX1 = 1;
;     genAssign
	setb	_EX1
;app.c:832: EA = 1;        // Enable all armed interrupts
;     genAssign
	setb	_EA
;app.c:834: putccLCD(1);          // return cursor home
;     genCall
	mov	dpl,#0x01
	lcall	_putccLCD
;app.c:837: CMOD |= 0x00;		// 1/6 periferne ure
;     genAssign
	mov	_CMOD,_CMOD
;app.c:838: CCAPM0 |= 0x42;		// inicializiramo modul0
;     genOr
	orl	_CCAPM0,#0x42
;app.c:839: CCAP0L = 0x00;		// inicializiramo
;     genAssign
	mov	_CCAP0L,#0x00
;app.c:840: CCAP0H = 0x00;		// inicializiramo
;     genAssign
	mov	_CCAP0H,#0x00
;app.c:841: CR = 0;				// PCA izklucen
;     genAssign
	clr	_CR
;app.c:843: return;
;     genRet
00101$:
	ret
	.area CSEG    (CODE)
_convert:
	.db #0x00
	.db #0xC3
	.db #0x00
	.db #0xBF
	.db #0xBD
	.db #0xBB
	.db #0xBC
	.db #0xC6
	.db #0x00
	.db #0xC4
	.db #0xC2
	.db #0xC0
	.db #0xBE
	.db #0x09
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x51
	.db #0x31
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x59
	.db #0x53
	.db #0x41
	.db #0x57
	.db #0x32
	.db #0x00
	.db #0x00
	.db #0x43
	.db #0x58
	.db #0x44
	.db #0x45
	.db #0x34
	.db #0x33
	.db #0x00
	.db #0x00
	.db #0x20
	.db #0x56
	.db #0x46
	.db #0x54
	.db #0x52
	.db #0x35
	.db #0x00
	.db #0x00
	.db #0x4E
	.db #0x42
	.db #0x48
	.db #0x47
	.db #0x5A
	.db #0x36
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x4D
	.db #0x4A
	.db #0x55
	.db #0x37
	.db #0x38
	.db #0x00
	.db #0x00
	.db #0x2C
	.db #0x4B
	.db #0x49
	.db #0x4F
	.db #0x30
	.db #0x39
	.db #0x00
	.db #0x00
	.db #0x2E
	.db #0x2D
	.db #0x4C
	.db #0x00
	.db #0x50
	.db #0x27
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x2B
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x0D
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
	.db #0x08
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0xCB
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0xD0
	.db #0x00
	.db #0xCD
	.db #0xC8
	.db #0x1B
	.db #0x00
	.db #0xC5
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
	.db #0xC1
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
__str_0:
	.ascii "Menu sub:"
	.db 0x00
__str_1:
	.ascii "Select Submenu with"
	.db 0x00
__str_2:
	.ascii " F1   F2   F3   F4"
	.db 0x00
__str_3:
	.ascii "SEL1 SEL2 SEL3 SEL4"
	.db 0x00
__str_4:
	.ascii "Glavni menu"
	.db 0x00
__str_5:
	.ascii "LABV PWM  SEL3 TIME"
	.db 0x00
__str_6:
	.ascii "Menu pwm:"
	.db 0x00
__str_7:
	.ascii "CCAP0H:"
	.db 0x00
__str_8:
	.ascii "%s"
	.db 0x00
__str_9:
	.ascii " +1   -1  SET  SMER"
	.db 0x00
__str_10:
	.ascii "Nova vrednost: "
	.db 0x00
__str_11:
	.ascii "Menu pwm_labvaja:"
	.db 0x00
__str_12:
	.ascii "Frekvenca:"
	.db 0x00
__str_13:
	.ascii " -10   -20  SET  TG0"
	.db 0x00
__str_14:
	.ascii "Time"
	.db 0x00
__str_15:
	.ascii "Comp.  -1s  +1s  SET"
	.db 0x00
__str_16:
	.ascii "   1s comp = %d  "
	.db 0x00
__str_17:
	.ascii "New comp: "
	.db 0x00
__str_18:
	.ascii "hh.mm.ss "
	.db 0x00
__str_19:
	.ascii "New time: "
	.db 0x00
__str_20:
	.ascii "Submenu nedefiniran!"
	.db 0x00
__str_21:
	.ascii "Press any key ...   "
	.db 0x00
__str_22:
	.ascii "%02d:"
	.db 0x00
__str_23:
	.ascii "                    "
	.db 0x00
	.area XINIT   (CODE)
