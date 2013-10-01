                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.5.0 #1020 (May  8 2005)
                              4 ; This file generated Wed Apr 26 15:47:02 2006
                              5 ;--------------------------------------------------------
                              6 	.module app
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _itoa_PARM_2
                             13 	.globl _convert
                             14 	.globl _P3_3
                             15 	.globl _CR
                             16 	.globl _TRIGGER
                             17 	.globl _IN1
                             18 	.globl _IN0
                             19 	.globl _d7
                             20 	.globl _d6
                             21 	.globl _d5
                             22 	.globl _d4
                             23 	.globl _led_y
                             24 	.globl _LcdE
                             25 	.globl _LcdRW
                             26 	.globl _LcdRS
                             27 	.globl _KBDdata
                             28 	.globl _KBDclk
                             29 	.globl _CY
                             30 	.globl _AC
                             31 	.globl _F0
                             32 	.globl _RS1
                             33 	.globl _RS0
                             34 	.globl _OV
                             35 	.globl _F1
                             36 	.globl _P
                             37 	.globl _PS
                             38 	.globl _PT1
                             39 	.globl _PX1
                             40 	.globl _PT0
                             41 	.globl _PX0
                             42 	.globl _RD
                             43 	.globl _WR
                             44 	.globl _T1
                             45 	.globl _T0
                             46 	.globl _INT1
                             47 	.globl _INT0
                             48 	.globl _TXD
                             49 	.globl _RXD
                             50 	.globl _P3_7
                             51 	.globl _P3_6
                             52 	.globl _P3_5
                             53 	.globl _P3_4
                             54 	.globl _P3_2
                             55 	.globl _P3_1
                             56 	.globl _P3_0
                             57 	.globl _EA
                             58 	.globl _ES
                             59 	.globl _ET1
                             60 	.globl _EX1
                             61 	.globl _ET0
                             62 	.globl _EX0
                             63 	.globl _P2_7
                             64 	.globl _P2_6
                             65 	.globl _P2_5
                             66 	.globl _P2_4
                             67 	.globl _P2_3
                             68 	.globl _P2_2
                             69 	.globl _P2_1
                             70 	.globl _P2_0
                             71 	.globl _SM0
                             72 	.globl _SM1
                             73 	.globl _SM2
                             74 	.globl _REN
                             75 	.globl _TB8
                             76 	.globl _RB8
                             77 	.globl _TI
                             78 	.globl _RI
                             79 	.globl _P1_7
                             80 	.globl _P1_6
                             81 	.globl _P1_5
                             82 	.globl _P1_4
                             83 	.globl _P1_3
                             84 	.globl _P1_2
                             85 	.globl _P1_1
                             86 	.globl _P1_0
                             87 	.globl _TF1
                             88 	.globl _TR1
                             89 	.globl _TF0
                             90 	.globl _TR0
                             91 	.globl _IE1
                             92 	.globl _IT1
                             93 	.globl _IE0
                             94 	.globl _IT0
                             95 	.globl _P0_7
                             96 	.globl _P0_6
                             97 	.globl _P0_5
                             98 	.globl _P0_4
                             99 	.globl _P0_3
                            100 	.globl _P0_2
                            101 	.globl _P0_1
                            102 	.globl _P0_0
                            103 	.globl _CKCON0
                            104 	.globl _AUXR
                            105 	.globl _CCAP0L
                            106 	.globl _CCAP0H
                            107 	.globl _CCAPM0
                            108 	.globl _CMOD
                            109 	.globl _CCON
                            110 	.globl _LCD
                            111 	.globl _B
                            112 	.globl _ACC
                            113 	.globl _PSW
                            114 	.globl _IP
                            115 	.globl _P3
                            116 	.globl _IE
                            117 	.globl _P2
                            118 	.globl _SBUF
                            119 	.globl _SCON
                            120 	.globl _P1
                            121 	.globl _TH1
                            122 	.globl _TH0
                            123 	.globl _TL1
                            124 	.globl _TL0
                            125 	.globl _TMOD
                            126 	.globl _TCON
                            127 	.globl _PCON
                            128 	.globl _DPH
                            129 	.globl _DPL
                            130 	.globl _SP
                            131 	.globl _P0
                            132 	.globl _KeyBuf
                            133 	.globl _s
                            134 	.globl _gotoxyLCD_PARM_2
                            135 	.globl _SecToHms_PARM_2
                            136 	.globl _refresh
                            137 	.globl _comp
                            138 	.globl _count
                            139 	.globl _value
                            140 	.globl _pulz
                            141 	.globl _KBDflag
                            142 	.globl _KBDkeys
                            143 	.globl _KBDstate
                            144 	.globl _fr2time
                            145 	.globl _fr1time
                            146 	.globl _itime
                            147 	.globl _cas
                            148 	.globl _main
                            149 	.globl _menu_sub
                            150 	.globl _menu_glavni
                            151 	.globl _menu_pwm
                            152 	.globl _menu_pwm_labvaja
                            153 	.globl _menu_time
                            154 	.globl _nodef
                            155 	.globl _pressAnyKey
                            156 	.globl _INT0_ISR
                            157 	.globl _Timer0_ISR
                            158 	.globl _INT1_ISR
                            159 	.globl _delay
                            160 	.globl _itoa
                            161 	.globl _SecToHms
                            162 	.globl _data2LCD
                            163 	.globl _readBF
                            164 	.globl _putcLCD
                            165 	.globl _putccLCD
                            166 	.globl _putsLCD
                            167 	.globl _openLCD
                            168 	.globl _gotoxyLCD
                            169 	.globl _clearLine
                            170 	.globl _key2buf
                            171 	.globl _KeyBufInit
                            172 	.globl _key_getch
                            173 	.globl _getchar
                            174 	.globl _putchar
                            175 	.globl _init
                            176 ;--------------------------------------------------------
                            177 ; special function registers
                            178 ;--------------------------------------------------------
                            179 	.area RSEG    (DATA)
                    0080    180 _P0	=	0x0080
                    0081    181 _SP	=	0x0081
                    0082    182 _DPL	=	0x0082
                    0083    183 _DPH	=	0x0083
                    0087    184 _PCON	=	0x0087
                    0088    185 _TCON	=	0x0088
                    0089    186 _TMOD	=	0x0089
                    008A    187 _TL0	=	0x008a
                    008B    188 _TL1	=	0x008b
                    008C    189 _TH0	=	0x008c
                    008D    190 _TH1	=	0x008d
                    0090    191 _P1	=	0x0090
                    0098    192 _SCON	=	0x0098
                    0099    193 _SBUF	=	0x0099
                    00A0    194 _P2	=	0x00a0
                    00A8    195 _IE	=	0x00a8
                    00B0    196 _P3	=	0x00b0
                    00B8    197 _IP	=	0x00b8
                    00D0    198 _PSW	=	0x00d0
                    00E0    199 _ACC	=	0x00e0
                    00F0    200 _B	=	0x00f0
                    0080    201 _LCD	=	0x0080
                    00D8    202 _CCON	=	0x00d8
                    00D9    203 _CMOD	=	0x00d9
                    00DA    204 _CCAPM0	=	0x00da
                    00FA    205 _CCAP0H	=	0x00fa
                    00EA    206 _CCAP0L	=	0x00ea
                    008E    207 _AUXR	=	0x008e
                    008F    208 _CKCON0	=	0x008f
                            209 ;--------------------------------------------------------
                            210 ; special function bits 
                            211 ;--------------------------------------------------------
                            212 	.area RSEG    (DATA)
                    0080    213 _P0_0	=	0x0080
                    0081    214 _P0_1	=	0x0081
                    0082    215 _P0_2	=	0x0082
                    0083    216 _P0_3	=	0x0083
                    0084    217 _P0_4	=	0x0084
                    0085    218 _P0_5	=	0x0085
                    0086    219 _P0_6	=	0x0086
                    0087    220 _P0_7	=	0x0087
                    0088    221 _IT0	=	0x0088
                    0089    222 _IE0	=	0x0089
                    008A    223 _IT1	=	0x008a
                    008B    224 _IE1	=	0x008b
                    008C    225 _TR0	=	0x008c
                    008D    226 _TF0	=	0x008d
                    008E    227 _TR1	=	0x008e
                    008F    228 _TF1	=	0x008f
                    0090    229 _P1_0	=	0x0090
                    0091    230 _P1_1	=	0x0091
                    0092    231 _P1_2	=	0x0092
                    0093    232 _P1_3	=	0x0093
                    0094    233 _P1_4	=	0x0094
                    0095    234 _P1_5	=	0x0095
                    0096    235 _P1_6	=	0x0096
                    0097    236 _P1_7	=	0x0097
                    0098    237 _RI	=	0x0098
                    0099    238 _TI	=	0x0099
                    009A    239 _RB8	=	0x009a
                    009B    240 _TB8	=	0x009b
                    009C    241 _REN	=	0x009c
                    009D    242 _SM2	=	0x009d
                    009E    243 _SM1	=	0x009e
                    009F    244 _SM0	=	0x009f
                    00A0    245 _P2_0	=	0x00a0
                    00A1    246 _P2_1	=	0x00a1
                    00A2    247 _P2_2	=	0x00a2
                    00A3    248 _P2_3	=	0x00a3
                    00A4    249 _P2_4	=	0x00a4
                    00A5    250 _P2_5	=	0x00a5
                    00A6    251 _P2_6	=	0x00a6
                    00A7    252 _P2_7	=	0x00a7
                    00A8    253 _EX0	=	0x00a8
                    00A9    254 _ET0	=	0x00a9
                    00AA    255 _EX1	=	0x00aa
                    00AB    256 _ET1	=	0x00ab
                    00AC    257 _ES	=	0x00ac
                    00AF    258 _EA	=	0x00af
                    00B0    259 _P3_0	=	0x00b0
                    00B1    260 _P3_1	=	0x00b1
                    00B2    261 _P3_2	=	0x00b2
                    00B4    262 _P3_4	=	0x00b4
                    00B5    263 _P3_5	=	0x00b5
                    00B6    264 _P3_6	=	0x00b6
                    00B7    265 _P3_7	=	0x00b7
                    00B0    266 _RXD	=	0x00b0
                    00B1    267 _TXD	=	0x00b1
                    00B2    268 _INT0	=	0x00b2
                    00B3    269 _INT1	=	0x00b3
                    00B4    270 _T0	=	0x00b4
                    00B5    271 _T1	=	0x00b5
                    00B6    272 _WR	=	0x00b6
                    00B7    273 _RD	=	0x00b7
                    00B8    274 _PX0	=	0x00b8
                    00B9    275 _PT0	=	0x00b9
                    00BA    276 _PX1	=	0x00ba
                    00BB    277 _PT1	=	0x00bb
                    00BC    278 _PS	=	0x00bc
                    00D0    279 _P	=	0x00d0
                    00D1    280 _F1	=	0x00d1
                    00D2    281 _OV	=	0x00d2
                    00D3    282 _RS0	=	0x00d3
                    00D4    283 _RS1	=	0x00d4
                    00D5    284 _F0	=	0x00d5
                    00D6    285 _AC	=	0x00d6
                    00D7    286 _CY	=	0x00d7
                    00B2    287 _KBDclk	=	0x00b2
                    00B6    288 _KBDdata	=	0x00b6
                    00A3    289 _LcdRS	=	0x00a3
                    00A5    290 _LcdRW	=	0x00a5
                    00A2    291 _LcdE	=	0x00a2
                    00B7    292 _led_y	=	0x00b7
                    0084    293 _d4	=	0x0084
                    0085    294 _d5	=	0x0085
                    0086    295 _d6	=	0x0086
                    0087    296 _d7	=	0x0087
                    0090    297 _IN0	=	0x0090
                    0092    298 _IN1	=	0x0092
                    0095    299 _TRIGGER	=	0x0095
                    00DE    300 _CR	=	0x00de
                    00B3    301 _P3_3	=	0x00b3
                            302 ;--------------------------------------------------------
                            303 ; overlayable register banks 
                            304 ;--------------------------------------------------------
                            305 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     306 	.ds 8
                            307 	.area REG_BANK_2	(REL,OVR,DATA)
   0010                     308 	.ds 8
                            309 	.area REG_BANK_3	(REL,OVR,DATA)
   0018                     310 	.ds 8
                            311 ;--------------------------------------------------------
                            312 ; internal ram data
                            313 ;--------------------------------------------------------
                            314 	.area DSEG    (DATA)
   0022                     315 _cas::
   0022                     316 	.ds 2
   0024                     317 _itime::
   0024                     318 	.ds 4
   0028                     319 _fr1time::
   0028                     320 	.ds 2
   002A                     321 _fr2time::
   002A                     322 	.ds 1
   002B                     323 _KBDstate::
   002B                     324 	.ds 1
   002C                     325 _KBDkeys::
   002C                     326 	.ds 6
   0032                     327 _KBDflag::
   0032                     328 	.ds 1
   0033                     329 _pulz::
   0033                     330 	.ds 4
   0037                     331 _value::
   0037                     332 	.ds 2
   0039                     333 _count::
   0039                     334 	.ds 1
   003A                     335 _comp::
   003A                     336 	.ds 2
   003C                     337 _refresh::
   003C                     338 	.ds 1
   003D                     339 _menu_time_nv_1_1::
   003D                     340 	.ds 2
   003F                     341 _INT0_ISR_KBDkey_1_1:
   003F                     342 	.ds 2
   0041                     343 _INT0_ISR_Parity_1_1:
   0041                     344 	.ds 1
   0042                     345 _INT0_ISR_Break_1_1:
   0042                     346 	.ds 1
   0043                     347 _SecToHms_PARM_2::
   0043                     348 	.ds 3
   0046                     349 _SecToHms_i_1_1::
   0046                     350 	.ds 2
   0048                     351 _SecToHms_r_1_1::
   0048                     352 	.ds 5
   004D                     353 _SecToHms_sloc0_1_0::
   004D                     354 	.ds 2
   004F                     355 _gotoxyLCD_PARM_2::
   004F                     356 	.ds 1
                            357 ;--------------------------------------------------------
                            358 ; overlayable items in internal ram 
                            359 ;--------------------------------------------------------
                            360 	.area	OSEG    (OVR,DATA)
                            361 	.area	OSEG    (OVR,DATA)
   0076                     362 _itoa_PARM_2::
   0076                     363 	.ds 3
   0079                     364 _itoa_val_1_1::
   0079                     365 	.ds 2
   007B                     366 _itoa_i_1_1::
   007B                     367 	.ds 1
                            368 	.area	OSEG    (OVR,DATA)
                            369 	.area	OSEG    (OVR,DATA)
                            370 ;--------------------------------------------------------
                            371 ; Stack segment in internal ram 
                            372 ;--------------------------------------------------------
                            373 	.area	SSEG	(DATA)
   007C                     374 __start__stack:
   007C                     375 	.ds	1
                            376 
                            377 ;--------------------------------------------------------
                            378 ; indirectly addressable internal ram data
                            379 ;--------------------------------------------------------
                            380 	.area ISEG    (DATA)
                            381 ;--------------------------------------------------------
                            382 ; bit data
                            383 ;--------------------------------------------------------
                            384 	.area BSEG    (BIT)
                            385 ;--------------------------------------------------------
                            386 ; paged external ram data
                            387 ;--------------------------------------------------------
                            388 	.area PSEG    (PAG,XDATA)
                            389 ;--------------------------------------------------------
                            390 ; external ram data
                            391 ;--------------------------------------------------------
                            392 	.area XSEG    (XDATA)
   0000                     393 _s::
   0000                     394 	.ds 80
   0050                     395 _KeyBuf::
   0050                     396 	.ds 19
                            397 ;--------------------------------------------------------
                            398 ; external initialized ram data
                            399 ;--------------------------------------------------------
                            400 	.area XISEG   (XDATA)
                            401 	.area CSEG    (CODE)
                            402 	.area GSINIT0 (CODE)
                            403 	.area GSINIT1 (CODE)
                            404 	.area GSINIT2 (CODE)
                            405 	.area GSINIT3 (CODE)
                            406 	.area GSINIT4 (CODE)
                            407 	.area GSINIT5 (CODE)
                            408 ;--------------------------------------------------------
                            409 ; interrupt vector 
                            410 ;--------------------------------------------------------
                            411 	.area CSEG    (CODE)
   0000                     412 __interrupt_vect:
   0000 02 22 1B            413 	ljmp	__sdcc_gsinit_startup
   0003 02 0B E2            414 	ljmp	_INT0_ISR
   0006                     415 	.ds	5
   000B 02 0C C0            416 	ljmp	_Timer0_ISR
   000E                     417 	.ds	5
   0013 02 0D 4A            418 	ljmp	_INT1_ISR
                            419 ;--------------------------------------------------------
                            420 ; global & static initialisations
                            421 ;--------------------------------------------------------
                            422 	.area CSEG    (CODE)
                            423 	.area GSINIT  (CODE)
                            424 	.area GSFINAL (CODE)
                            425 	.area GSINIT  (CODE)
                            426 	.globl __sdcc_gsinit_startup
                            427 	.globl __sdcc_program_startup
                            428 	.globl __start__stack
                            429 	.globl __mcs51_genXINIT
                            430 	.globl __mcs51_genXRAMCLEAR
                            431 	.globl __mcs51_genRAMCLEAR
                            432 ;------------------------------------------------------------
                            433 ;Allocation info for local variables in function 'INT0_ISR'
                            434 ;------------------------------------------------------------
                            435 ;KBDkey                    Allocated with name '_INT0_ISR_KBDkey_1_1'
                            436 ;Parity                    Allocated with name '_INT0_ISR_Parity_1_1'
                            437 ;Break                     Allocated with name '_INT0_ISR_Break_1_1'
                            438 ;------------------------------------------------------------
                            439 ;app.c:442: static int KBDkey=0;
                            440 ;     genAssign
                            441 ;app.c:443: static char Parity=0;
                            442 ;     genAssign
                            443 ;	Peephole 3.h	changed mov _INT0_ISR_Parity_1_1,#0x00 to _INT0_ISR_Parity_1_1,a
                            444 ;app.c:444: static char Break=0;
                            445 ;     genAssign
   2274 E4                  446 	clr	a
   2275 F5 3F               447 	mov	_INT0_ISR_KBDkey_1_1,a
   2277 F5 40               448 	mov	(_INT0_ISR_KBDkey_1_1 + 1),a
   2279 F5 41               449 	mov	_INT0_ISR_Parity_1_1,a
                            450 ;	Peephole 3.i	changed mov _INT0_ISR_Break_1_1,#0x00 to _INT0_ISR_Break_1_1,a
   227B F5 42               451 	mov	_INT0_ISR_Break_1_1,a
                            452 ;app.c:44: volatile uchar KBDstate=0;			// razpoznavanje urinih ciklov tipkovnice
                            453 ;     genAssign
   227D 75 2B 00            454 	mov	_KBDstate,#0x00
                            455 ;app.c:46: volatile uchar KBDflag=0;	       // KBDflag=1 nov podatek iz tipkovnice
                            456 ;     genAssign
   2280 75 32 00            457 	mov	_KBDflag,#0x00
                            458 ;app.c:49: uint value = 0;						// dnevni èas v sekundah (do 12.00 h - 43200 =
                            459 ;     genAssign
   2283 E4                  460 	clr	a
   2284 F5 37               461 	mov	_value,a
   2286 F5 38               462 	mov	(_value + 1),a
                            463 ;app.c:51: char count = 1;						// inkrement poveèevanja ure - 1s
                            464 ;     genAssign
   2288 75 39 01            465 	mov	_count,#0x01
                            466 ;app.c:52: uint comp = 10001;					// število inkrementov (100us) v 1 sekundi
                            467 ;     genAssign
   228B 75 3A 11            468 	mov	_comp,#0x11
   228E 75 3B 27            469 	mov	(_comp + 1),#0x27
                            470 ;app.c:54: char refresh = 0;
                            471 ;     genAssign
   2291 75 3C 00            472 	mov	_refresh,#0x00
                            473 	.area GSFINAL (CODE)
   2294 02 00 16            474 	ljmp	__sdcc_program_startup
                            475 ;--------------------------------------------------------
                            476 ; Home
                            477 ;--------------------------------------------------------
                            478 	.area HOME    (CODE)
                            479 	.area CSEG    (CODE)
                            480 ;--------------------------------------------------------
                            481 ; code
                            482 ;--------------------------------------------------------
                            483 	.area CSEG    (CODE)
   0016                     484 __sdcc_program_startup:
   0016 12 00 1B            485 	lcall	_main
                            486 ;	return from main will lock up
   0019 80 FE               487 	sjmp .
                            488 ;------------------------------------------------------------
                            489 ;Allocation info for local variables in function 'main'
                            490 ;------------------------------------------------------------
                            491 ;------------------------------------------------------------
                            492 ;app.c:100: void main(void)
                            493 ;	-----------------------------------------
                            494 ;	 function main
                            495 ;	-----------------------------------------
   001B                     496 _main:
                    0002    497 	ar2 = 0x02
                    0003    498 	ar3 = 0x03
                    0004    499 	ar4 = 0x04
                    0005    500 	ar5 = 0x05
                    0006    501 	ar6 = 0x06
                    0007    502 	ar7 = 0x07
                    0000    503 	ar0 = 0x00
                    0001    504 	ar1 = 0x01
                            505 ;app.c:102: init();
                            506 ;     genCall
   001B 12 11 E4            507 	lcall	_init
   001E                     508 00102$:
                            509 ;app.c:106: menu_glavni(1);
                            510 ;     genCall
                            511 ;	Peephole 182.b	used 16 bit load of dptr
   001E 90 00 01            512 	mov	dptr,#0x0001
   0021 12 00 FD            513 	lcall	_menu_glavni
                            514 ;	Peephole 112.b	changed ljmp to sjmp
   0024 80 F8               515 	sjmp	00102$
   0026                     516 00104$:
   0026 22                  517 	ret
                            518 ;------------------------------------------------------------
                            519 ;Allocation info for local variables in function 'menu_sub'
                            520 ;------------------------------------------------------------
                            521 ;c                         Allocated to registers r2 r3 
                            522 ;------------------------------------------------------------
                            523 ;app.c:115: int menu_sub(int c)
                            524 ;	-----------------------------------------
                            525 ;	 function menu_sub
                            526 ;	-----------------------------------------
   0027                     527 _menu_sub:
                            528 ;     genReceive
   0027 AA 82               529 	mov	r2,dpl
   0029 AB 83               530 	mov	r3,dph
                            531 ;app.c:117: do
   002B                     532 00110$:
                            533 ;app.c:119: putccLCD(1);     // brisanje ekrana
                            534 ;     genCall
   002B 75 82 01            535 	mov	dpl,#0x01
   002E 12 10 0B            536 	lcall	_putccLCD
                            537 ;app.c:120: printf("Menu sub:");
                            538 ;     genIpush
   0031 74 C3               539 	mov	a,#__str_0
   0033 C0 E0               540 	push	acc
   0035 74 12               541 	mov	a,#(__str_0 >> 8)
   0037 C0 E0               542 	push	acc
   0039 74 02               543 	mov	a,#0x02
   003B C0 E0               544 	push	acc
                            545 ;     genCall
   003D 12 19 3F            546 	lcall	_printf
   0040 15 81               547 	dec	sp
   0042 15 81               548 	dec	sp
   0044 15 81               549 	dec	sp
                            550 ;app.c:121: gotoxyLCD(1,2);
                            551 ;     genAssign
   0046 75 4F 02            552 	mov	_gotoxyLCD_PARM_2,#0x02
                            553 ;     genCall
   0049 75 82 01            554 	mov	dpl,#0x01
   004C 12 10 AF            555 	lcall	_gotoxyLCD
                            556 ;app.c:122: putsLCD("Select Submenu with");
                            557 ;     genCall
                            558 ;	Peephole 182.a	used 16 bit load of DPTR
   004F 90 12 CD            559 	mov	dptr,#__str_1
   0052 75 F0 02            560 	mov	b,#0x02
   0055 12 10 10            561 	lcall	_putsLCD
                            562 ;app.c:123: gotoxyLCD(1,3);
                            563 ;     genAssign
   0058 75 4F 03            564 	mov	_gotoxyLCD_PARM_2,#0x03
                            565 ;     genCall
   005B 75 82 01            566 	mov	dpl,#0x01
   005E 12 10 AF            567 	lcall	_gotoxyLCD
                            568 ;app.c:124: putsLCD(" F1   F2   F3   F4");
                            569 ;     genCall
                            570 ;	Peephole 182.a	used 16 bit load of DPTR
   0061 90 12 E1            571 	mov	dptr,#__str_2
   0064 75 F0 02            572 	mov	b,#0x02
   0067 12 10 10            573 	lcall	_putsLCD
                            574 ;app.c:125: gotoxyLCD(1,4);
                            575 ;     genAssign
   006A 75 4F 04            576 	mov	_gotoxyLCD_PARM_2,#0x04
                            577 ;     genCall
   006D 75 82 01            578 	mov	dpl,#0x01
   0070 12 10 AF            579 	lcall	_gotoxyLCD
                            580 ;app.c:126: putsLCD("SEL1 SEL2 SEL3 SEL4");
                            581 ;     genCall
                            582 ;	Peephole 182.a	used 16 bit load of DPTR
   0073 90 12 F4            583 	mov	dptr,#__str_3
   0076 75 F0 02            584 	mov	b,#0x02
   0079 12 10 10            585 	lcall	_putsLCD
                            586 ;app.c:127: do
   007C                     587 00101$:
                            588 ;app.c:129: c = (unsigned char)key_getch();
                            589 ;     genCall
   007C 12 11 7B            590 	lcall	_key_getch
   007F AC 82               591 	mov	r4,dpl
                            592 ;     genCast
   0081 8C 02               593 	mov	ar2,r4
   0083 7B 00               594 	mov	r3,#0x00
                            595 ;app.c:130: } while(c == 0);
                            596 ;     genCmpEq
   0085 BA 00 05            597 	cjne	r2,#0x00,00124$
   0088 BB 00 02            598 	cjne	r3,#0x00,00124$
                            599 ;	Peephole 112.b	changed ljmp to sjmp
   008B 80 EF               600 	sjmp	00101$
   008D                     601 00124$:
                            602 ;app.c:131: switch(c)
                            603 ;     genCmpEq
   008D BA 1B 05            604 	cjne	r2,#0x1B,00125$
   0090 BB 00 02            605 	cjne	r3,#0x00,00125$
                            606 ;	Peephole 112.b	changed ljmp to sjmp
   0093 80 54               607 	sjmp	00108$
   0095                     608 00125$:
                            609 ;     genCmpEq
   0095 BA BB 05            610 	cjne	r2,#0xBB,00126$
   0098 BB 00 02            611 	cjne	r3,#0x00,00126$
                            612 ;	Peephole 112.b	changed ljmp to sjmp
   009B 80 18               613 	sjmp	00104$
   009D                     614 00126$:
                            615 ;     genCmpEq
   009D BA BC 05            616 	cjne	r2,#0xBC,00127$
   00A0 BB 00 02            617 	cjne	r3,#0x00,00127$
                            618 ;	Peephole 112.b	changed ljmp to sjmp
   00A3 80 1D               619 	sjmp	00105$
   00A5                     620 00127$:
                            621 ;     genCmpEq
   00A5 BA BD 05            622 	cjne	r2,#0xBD,00128$
   00A8 BB 00 02            623 	cjne	r3,#0x00,00128$
                            624 ;	Peephole 112.b	changed ljmp to sjmp
   00AB 80 22               625 	sjmp	00106$
   00AD                     626 00128$:
                            627 ;     genCmpEq
                            628 ;	Peephole 112.b	changed ljmp to sjmp
                            629 ;app.c:133: case F1:
                            630 ;	Peephole 112.b	changed ljmp to sjmp
                            631 ;	Peephole 198	optimized misc jump sequence
   00AD BA BE 3D            632 	cjne	r2,#0xBE,00111$
   00B0 BB 00 3A            633 	cjne	r3,#0x00,00111$
   00B3 80 27               634 	sjmp	00107$
                            635 ;00129$:
   00B5                     636 00104$:
                            637 ;app.c:134: nodef();
                            638 ;     genCall
   00B5 C0 02               639 	push	ar2
   00B7 C0 03               640 	push	ar3
   00B9 12 0B 95            641 	lcall	_nodef
   00BC D0 03               642 	pop	ar3
   00BE D0 02               643 	pop	ar2
                            644 ;app.c:135: break;
                            645 ;app.c:136: case F2:
                            646 ;	Peephole 112.b	changed ljmp to sjmp
   00C0 80 2B               647 	sjmp	00111$
   00C2                     648 00105$:
                            649 ;app.c:137: nodef();
                            650 ;     genCall
   00C2 C0 02               651 	push	ar2
   00C4 C0 03               652 	push	ar3
   00C6 12 0B 95            653 	lcall	_nodef
   00C9 D0 03               654 	pop	ar3
   00CB D0 02               655 	pop	ar2
                            656 ;app.c:138: break;
                            657 ;app.c:139: case F3:
                            658 ;	Peephole 112.b	changed ljmp to sjmp
   00CD 80 1E               659 	sjmp	00111$
   00CF                     660 00106$:
                            661 ;app.c:140: nodef();
                            662 ;     genCall
   00CF C0 02               663 	push	ar2
   00D1 C0 03               664 	push	ar3
   00D3 12 0B 95            665 	lcall	_nodef
   00D6 D0 03               666 	pop	ar3
   00D8 D0 02               667 	pop	ar2
                            668 ;app.c:141: break;
                            669 ;app.c:142: case F4:
                            670 ;	Peephole 112.b	changed ljmp to sjmp
   00DA 80 11               671 	sjmp	00111$
   00DC                     672 00107$:
                            673 ;app.c:143: nodef();
                            674 ;     genCall
   00DC C0 02               675 	push	ar2
   00DE C0 03               676 	push	ar3
   00E0 12 0B 95            677 	lcall	_nodef
   00E3 D0 03               678 	pop	ar3
   00E5 D0 02               679 	pop	ar2
                            680 ;app.c:144: break;
                            681 ;app.c:145: case 27:            // Escape
                            682 ;	Peephole 112.b	changed ljmp to sjmp
   00E7 80 04               683 	sjmp	00111$
   00E9                     684 00108$:
                            685 ;app.c:146: c = 0;
                            686 ;     genAssign
   00E9 7A 00               687 	mov	r2,#0x00
   00EB 7B 00               688 	mov	r3,#0x00
                            689 ;app.c:148: }
   00ED                     690 00111$:
                            691 ;app.c:149: } while(c != 0);
                            692 ;     genCmpEq
   00ED BA 00 05            693 	cjne	r2,#0x00,00130$
   00F0 BB 00 02            694 	cjne	r3,#0x00,00130$
   00F3 80 03               695 	sjmp	00131$
   00F5                     696 00130$:
   00F5 02 00 2B            697 	ljmp	00110$
   00F8                     698 00131$:
                            699 ;app.c:150: return c;
                            700 ;     genRet
   00F8 8A 82               701 	mov	dpl,r2
   00FA 8B 83               702 	mov	dph,r3
   00FC                     703 00113$:
   00FC 22                  704 	ret
                            705 ;------------------------------------------------------------
                            706 ;Allocation info for local variables in function 'menu_glavni'
                            707 ;------------------------------------------------------------
                            708 ;c                         Allocated to registers r2 r3 
                            709 ;------------------------------------------------------------
                            710 ;app.c:156: int menu_glavni(int c)
                            711 ;	-----------------------------------------
                            712 ;	 function menu_glavni
                            713 ;	-----------------------------------------
   00FD                     714 _menu_glavni:
                            715 ;     genReceive
   00FD AA 82               716 	mov	r2,dpl
   00FF AB 83               717 	mov	r3,dph
                            718 ;app.c:158: refresh = 1;
                            719 ;     genAssign
   0101 75 3C 01            720 	mov	_refresh,#0x01
                            721 ;app.c:159: do
   0104                     722 00113$:
                            723 ;app.c:161: putccLCD(1);     // brisanje ekrana
                            724 ;     genCall
   0104 75 82 01            725 	mov	dpl,#0x01
   0107 12 10 0B            726 	lcall	_putccLCD
                            727 ;app.c:162: printf("Glavni menu");
                            728 ;     genIpush
   010A 74 08               729 	mov	a,#__str_4
   010C C0 E0               730 	push	acc
   010E 74 13               731 	mov	a,#(__str_4 >> 8)
   0110 C0 E0               732 	push	acc
   0112 74 02               733 	mov	a,#0x02
   0114 C0 E0               734 	push	acc
                            735 ;     genCall
   0116 12 19 3F            736 	lcall	_printf
   0119 15 81               737 	dec	sp
   011B 15 81               738 	dec	sp
   011D 15 81               739 	dec	sp
                            740 ;app.c:163: gotoxyLCD(1,3);
                            741 ;     genAssign
   011F 75 4F 03            742 	mov	_gotoxyLCD_PARM_2,#0x03
                            743 ;     genCall
   0122 75 82 01            744 	mov	dpl,#0x01
   0125 12 10 AF            745 	lcall	_gotoxyLCD
                            746 ;app.c:164: putsLCD(" F1   F2   F3   F4");
                            747 ;     genCall
                            748 ;	Peephole 182.a	used 16 bit load of DPTR
   0128 90 12 E1            749 	mov	dptr,#__str_2
   012B 75 F0 02            750 	mov	b,#0x02
   012E 12 10 10            751 	lcall	_putsLCD
                            752 ;app.c:165: gotoxyLCD(1,4);
                            753 ;     genAssign
   0131 75 4F 04            754 	mov	_gotoxyLCD_PARM_2,#0x04
                            755 ;     genCall
   0134 75 82 01            756 	mov	dpl,#0x01
   0137 12 10 AF            757 	lcall	_gotoxyLCD
                            758 ;app.c:166: putsLCD("LABV PWM  SEL3 TIME");
                            759 ;     genCall
                            760 ;	Peephole 182.a	used 16 bit load of DPTR
   013A 90 13 14            761 	mov	dptr,#__str_5
   013D 75 F0 02            762 	mov	b,#0x02
   0140 12 10 10            763 	lcall	_putsLCD
                            764 ;app.c:167: do
   0143                     765 00103$:
                            766 ;app.c:169: c = (unsigned char)key_getch();
                            767 ;     genCall
   0143 12 11 7B            768 	lcall	_key_getch
   0146 AC 82               769 	mov	r4,dpl
                            770 ;     genCast
   0148 8C 02               771 	mov	ar2,r4
   014A 7B 00               772 	mov	r3,#0x00
                            773 ;app.c:170: if (refresh == 1)
                            774 ;     genCmpEq
   014C E5 3C               775 	mov	a,_refresh
                            776 ;	Peephole 112.b	changed ljmp to sjmp
                            777 ;	Peephole 199	optimized misc jump sequence
   014E B4 01 46            778 	cjne	a,#0x01,00104$
                            779 ;00129$:
                            780 ;	Peephole 200	removed redundant sjmp
   0151                     781 00130$:
                            782 ;app.c:172: gotoxyLCD(16,1);
                            783 ;     genAssign
   0151 75 4F 01            784 	mov	_gotoxyLCD_PARM_2,#0x01
                            785 ;     genCall
   0154 75 82 10            786 	mov	dpl,#0x10
   0157 C0 02               787 	push	ar2
   0159 C0 03               788 	push	ar3
   015B 12 10 AF            789 	lcall	_gotoxyLCD
   015E D0 03               790 	pop	ar3
   0160 D0 02               791 	pop	ar2
                            792 ;app.c:173: SecToHms(value,s);
                            793 ;     genCast
   0162 75 43 00            794 	mov	_SecToHms_PARM_2,#_s
   0165 75 44 00            795 	mov	(_SecToHms_PARM_2 + 1),#(_s >> 8)
   0168 75 45 01            796 	mov	(_SecToHms_PARM_2 + 2),#0x1
                            797 ;     genCall
   016B 85 37 82            798 	mov	dpl,_value
   016E 85 38 83            799 	mov	dph,(_value + 1)
   0171 C0 02               800 	push	ar2
   0173 C0 03               801 	push	ar3
   0175 12 0E 44            802 	lcall	_SecToHms
   0178 D0 03               803 	pop	ar3
   017A D0 02               804 	pop	ar2
                            805 ;app.c:174: s[5] = 0;
                            806 ;     genPointerSet
                            807 ;     genFarPointerSet
   017C 90 00 05            808 	mov	dptr,#(_s + 0x0005)
                            809 ;	Peephole 181	changed mov to clr
   017F E4                  810 	clr	a
   0180 F0                  811 	movx	@dptr,a
                            812 ;app.c:175: putsLCD(s);
                            813 ;     genCall
                            814 ;	Peephole 182.a	used 16 bit load of DPTR
   0181 90 00 00            815 	mov	dptr,#_s
   0184 75 F0 01            816 	mov	b,#0x01
   0187 C0 02               817 	push	ar2
   0189 C0 03               818 	push	ar3
   018B 12 10 10            819 	lcall	_putsLCD
   018E D0 03               820 	pop	ar3
   0190 D0 02               821 	pop	ar2
                            822 ;app.c:176: refresh = 0;
                            823 ;     genAssign
   0192 75 3C 00            824 	mov	_refresh,#0x00
                            825 ;app.c:177: led_y = !led_y;
                            826 ;     genNot
                            827 ;	Peephole 167	removed redundant bit moves (c not set to _led_y)
   0195 B2 B7               828 	cpl	_led_y
   0197                     829 00104$:
                            830 ;app.c:179: } while(c == 0);
                            831 ;     genCmpEq
                            832 ;	Peephole 241.b	optimized compare
   0197 E4                  833 	clr	a
   0198 BA 00 04            834 	cjne	r2,#0x00,00131$
   019B BB 00 01            835 	cjne	r3,#0x00,00131$
   019E 04                  836 	inc	a
   019F                     837 00131$:
   019F                     838 00132$:
                            839 ;     genIfx
                            840 ;	Peephole 105	removed redundant mov
   019F FC                  841 	mov	r4,a
                            842 ;     genIfxJump
                            843 ;	Peephole 109	removed ljmp by inverse jump logic
   01A0 70 A1               844 	jnz	00103$
   01A2                     845 00133$:
                            846 ;app.c:180: switch(c)
                            847 ;     genIfx
   01A2 EC                  848 	mov	a,r4
                            849 ;     genIfxJump
   01A3 60 03               850 	jz	00134$
   01A5 02 02 11            851 	ljmp	00114$
   01A8                     852 00134$:
                            853 ;     genCmpEq
   01A8 BA 1B 05            854 	cjne	r2,#0x1B,00135$
   01AB BB 00 02            855 	cjne	r3,#0x00,00135$
                            856 ;	Peephole 112.b	changed ljmp to sjmp
   01AE 80 5D               857 	sjmp	00111$
   01B0                     858 00135$:
                            859 ;     genCmpEq
   01B0 BA BB 05            860 	cjne	r2,#0xBB,00136$
   01B3 BB 00 02            861 	cjne	r3,#0x00,00136$
                            862 ;	Peephole 112.b	changed ljmp to sjmp
   01B6 80 18               863 	sjmp	00107$
   01B8                     864 00136$:
                            865 ;     genCmpEq
   01B8 BA BC 05            866 	cjne	r2,#0xBC,00137$
   01BB BB 00 02            867 	cjne	r3,#0x00,00137$
                            868 ;	Peephole 112.b	changed ljmp to sjmp
   01BE 80 20               869 	sjmp	00108$
   01C0                     870 00137$:
                            871 ;     genCmpEq
   01C0 BA BD 05            872 	cjne	r2,#0xBD,00138$
   01C3 BB 00 02            873 	cjne	r3,#0x00,00138$
                            874 ;	Peephole 112.b	changed ljmp to sjmp
   01C6 80 28               875 	sjmp	00109$
   01C8                     876 00138$:
                            877 ;     genCmpEq
                            878 ;	Peephole 112.b	changed ljmp to sjmp
                            879 ;app.c:184: case F1:
                            880 ;	Peephole 112.b	changed ljmp to sjmp
                            881 ;	Peephole 198	optimized misc jump sequence
   01C8 BA BE 46            882 	cjne	r2,#0xBE,00114$
   01CB BB 00 43            883 	cjne	r3,#0x00,00114$
   01CE 80 2D               884 	sjmp	00110$
                            885 ;00139$:
   01D0                     886 00107$:
                            887 ;app.c:185: menu_pwm_labvaja(0);
                            888 ;     genCall
                            889 ;	Peephole 182.b	used 16 bit load of dptr
   01D0 90 00 00            890 	mov	dptr,#0x0000
   01D3 C0 02               891 	push	ar2
   01D5 C0 03               892 	push	ar3
   01D7 12 04 73            893 	lcall	_menu_pwm_labvaja
   01DA D0 03               894 	pop	ar3
   01DC D0 02               895 	pop	ar2
                            896 ;app.c:186: break;
                            897 ;app.c:187: case F2:
                            898 ;	Peephole 112.b	changed ljmp to sjmp
   01DE 80 31               899 	sjmp	00114$
   01E0                     900 00108$:
                            901 ;app.c:188: menu_pwm(0);
                            902 ;     genCall
                            903 ;	Peephole 182.b	used 16 bit load of dptr
   01E0 90 00 00            904 	mov	dptr,#0x0000
   01E3 C0 02               905 	push	ar2
   01E5 C0 03               906 	push	ar3
   01E7 12 02 21            907 	lcall	_menu_pwm
   01EA D0 03               908 	pop	ar3
   01EC D0 02               909 	pop	ar2
                            910 ;app.c:189: break;
                            911 ;app.c:190: case F3:
                            912 ;	Peephole 112.b	changed ljmp to sjmp
   01EE 80 21               913 	sjmp	00114$
   01F0                     914 00109$:
                            915 ;app.c:191: nodef();
                            916 ;     genCall
   01F0 C0 02               917 	push	ar2
   01F2 C0 03               918 	push	ar3
   01F4 12 0B 95            919 	lcall	_nodef
   01F7 D0 03               920 	pop	ar3
   01F9 D0 02               921 	pop	ar2
                            922 ;app.c:192: break;
                            923 ;app.c:193: case F4:
                            924 ;	Peephole 112.b	changed ljmp to sjmp
   01FB 80 14               925 	sjmp	00114$
   01FD                     926 00110$:
                            927 ;app.c:194: menu_time(0);
                            928 ;     genCall
                            929 ;	Peephole 182.b	used 16 bit load of dptr
   01FD 90 00 00            930 	mov	dptr,#0x0000
   0200 C0 02               931 	push	ar2
   0202 C0 03               932 	push	ar3
   0204 12 08 17            933 	lcall	_menu_time
   0207 D0 03               934 	pop	ar3
   0209 D0 02               935 	pop	ar2
                            936 ;app.c:195: break;
                            937 ;app.c:196: case 27:            // Escape
                            938 ;	Peephole 112.b	changed ljmp to sjmp
   020B 80 04               939 	sjmp	00114$
   020D                     940 00111$:
                            941 ;app.c:197: c = 0;
                            942 ;     genAssign
   020D 7A 00               943 	mov	r2,#0x00
   020F 7B 00               944 	mov	r3,#0x00
                            945 ;app.c:199: }
   0211                     946 00114$:
                            947 ;app.c:200: } while(c != 0);
                            948 ;     genCmpEq
   0211 BA 00 05            949 	cjne	r2,#0x00,00140$
   0214 BB 00 02            950 	cjne	r3,#0x00,00140$
   0217 80 03               951 	sjmp	00141$
   0219                     952 00140$:
   0219 02 01 04            953 	ljmp	00113$
   021C                     954 00141$:
                            955 ;app.c:201: return c;
                            956 ;     genRet
   021C 8A 82               957 	mov	dpl,r2
   021E 8B 83               958 	mov	dph,r3
   0220                     959 00116$:
   0220 22                  960 	ret
                            961 ;------------------------------------------------------------
                            962 ;Allocation info for local variables in function 'menu_pwm'
                            963 ;------------------------------------------------------------
                            964 ;c                         Allocated to registers r2 r3 
                            965 ;------------------------------------------------------------
                            966 ;app.c:207: int menu_pwm(int c)
                            967 ;	-----------------------------------------
                            968 ;	 function menu_pwm
                            969 ;	-----------------------------------------
   0221                     970 _menu_pwm:
                            971 ;     genReceive
   0221 AA 82               972 	mov	r2,dpl
   0223 AB 83               973 	mov	r3,dph
                            974 ;app.c:209: IN0 = 0;	// definiramo smer
                            975 ;     genAssign
   0225 C2 90               976 	clr	_IN0
                            977 ;app.c:210: IN1 = 1;
                            978 ;     genAssign
   0227 D2 92               979 	setb	_IN1
                            980 ;app.c:211: CR = 1;		// vkljucimo PCA
                            981 ;     genAssign
   0229 D2 DE               982 	setb	_CR
                            983 ;app.c:212: do
   022B                     984 00114$:
                            985 ;app.c:214: putccLCD(1);     // brisanje ekrana
                            986 ;     genCall
   022B 75 82 01            987 	mov	dpl,#0x01
   022E 12 10 0B            988 	lcall	_putccLCD
                            989 ;app.c:215: printf("Menu pwm:");
                            990 ;     genIpush
   0231 74 28               991 	mov	a,#__str_6
   0233 C0 E0               992 	push	acc
   0235 74 13               993 	mov	a,#(__str_6 >> 8)
   0237 C0 E0               994 	push	acc
   0239 74 02               995 	mov	a,#0x02
   023B C0 E0               996 	push	acc
                            997 ;     genCall
   023D 12 19 3F            998 	lcall	_printf
   0240 15 81               999 	dec	sp
   0242 15 81              1000 	dec	sp
   0244 15 81              1001 	dec	sp
                           1002 ;app.c:216: gotoxyLCD(1,2);
                           1003 ;     genAssign
   0246 75 4F 02           1004 	mov	_gotoxyLCD_PARM_2,#0x02
                           1005 ;     genCall
   0249 75 82 01           1006 	mov	dpl,#0x01
   024C 12 10 AF           1007 	lcall	_gotoxyLCD
                           1008 ;app.c:217: putsLCD("CCAP0H:");
                           1009 ;     genCall
                           1010 ;	Peephole 182.a	used 16 bit load of DPTR
   024F 90 13 32           1011 	mov	dptr,#__str_7
   0252 75 F0 02           1012 	mov	b,#0x02
   0255 12 10 10           1013 	lcall	_putsLCD
                           1014 ;app.c:218: gotoxyLCD(1,3);
                           1015 ;     genAssign
   0258 75 4F 03           1016 	mov	_gotoxyLCD_PARM_2,#0x03
                           1017 ;     genCall
   025B 75 82 01           1018 	mov	dpl,#0x01
   025E 12 10 AF           1019 	lcall	_gotoxyLCD
                           1020 ;app.c:219: printf("%s", itoa(CCAP0H, s));
                           1021 ;     genCast
   0261 AC FA              1022 	mov	r4,_CCAP0H
   0263 7D 00              1023 	mov	r5,#0x00
                           1024 ;     genCast
   0265 75 76 00           1025 	mov	_itoa_PARM_2,#_s
   0268 75 77 00           1026 	mov	(_itoa_PARM_2 + 1),#(_s >> 8)
   026B 75 78 01           1027 	mov	(_itoa_PARM_2 + 2),#0x1
                           1028 ;     genCall
   026E 8C 82              1029 	mov	dpl,r4
   0270 8D 83              1030 	mov	dph,r5
   0272 12 0D 8D           1031 	lcall	_itoa
   0275 AC 82              1032 	mov	r4,dpl
   0277 AD 83              1033 	mov	r5,dph
   0279 AE F0              1034 	mov	r6,b
                           1035 ;     genIpush
   027B C0 04              1036 	push	ar4
   027D C0 05              1037 	push	ar5
   027F C0 06              1038 	push	ar6
                           1039 ;     genIpush
   0281 74 3A              1040 	mov	a,#__str_8
   0283 C0 E0              1041 	push	acc
   0285 74 13              1042 	mov	a,#(__str_8 >> 8)
   0287 C0 E0              1043 	push	acc
   0289 74 02              1044 	mov	a,#0x02
   028B C0 E0              1045 	push	acc
                           1046 ;     genCall
   028D 12 19 3F           1047 	lcall	_printf
   0290 E5 81              1048 	mov	a,sp
   0292 24 FA              1049 	add	a,#0xfa
   0294 F5 81              1050 	mov	sp,a
                           1051 ;app.c:220: gotoxyLCD(1,4);
                           1052 ;     genAssign
   0296 75 4F 04           1053 	mov	_gotoxyLCD_PARM_2,#0x04
                           1054 ;     genCall
   0299 75 82 01           1055 	mov	dpl,#0x01
   029C 12 10 AF           1056 	lcall	_gotoxyLCD
                           1057 ;app.c:221: putsLCD(" +1   -1  SET  SMER");
                           1058 ;     genCall
                           1059 ;	Peephole 182.a	used 16 bit load of DPTR
   029F 90 13 3D           1060 	mov	dptr,#__str_9
   02A2 75 F0 02           1061 	mov	b,#0x02
   02A5 12 10 10           1062 	lcall	_putsLCD
                           1063 ;app.c:222: do
   02A8                    1064 00101$:
                           1065 ;app.c:224: c = (unsigned char)key_getch();
                           1066 ;     genCall
   02A8 12 11 7B           1067 	lcall	_key_getch
   02AB AC 82              1068 	mov	r4,dpl
                           1069 ;     genCast
   02AD 8C 02              1070 	mov	ar2,r4
   02AF 7B 00              1071 	mov	r3,#0x00
                           1072 ;app.c:225: } while(c == 0);
                           1073 ;     genCmpEq
   02B1 BA 00 05           1074 	cjne	r2,#0x00,00130$
   02B4 BB 00 02           1075 	cjne	r3,#0x00,00130$
                           1076 ;	Peephole 112.b	changed ljmp to sjmp
   02B7 80 EF              1077 	sjmp	00101$
   02B9                    1078 00130$:
                           1079 ;app.c:226: switch(c)
                           1080 ;     genCmpEq
   02B9 BA 1B 06           1081 	cjne	r2,#0x1B,00131$
   02BC BB 00 03           1082 	cjne	r3,#0x00,00131$
   02BF 02 04 5D           1083 	ljmp	00112$
   02C2                    1084 00131$:
                           1085 ;     genCmpEq
   02C2 BA BB 05           1086 	cjne	r2,#0xBB,00132$
   02C5 BB 00 02           1087 	cjne	r3,#0x00,00132$
                           1088 ;	Peephole 112.b	changed ljmp to sjmp
   02C8 80 1D              1089 	sjmp	00104$
   02CA                    1090 00132$:
                           1091 ;     genCmpEq
   02CA BA BC 05           1092 	cjne	r2,#0xBC,00133$
   02CD BB 00 02           1093 	cjne	r3,#0x00,00133$
                           1094 ;	Peephole 112.b	changed ljmp to sjmp
   02D0 80 76              1095 	sjmp	00107$
   02D2                    1096 00133$:
                           1097 ;     genCmpEq
   02D2 BA BD 06           1098 	cjne	r2,#0xBD,00134$
   02D5 BB 00 03           1099 	cjne	r3,#0x00,00134$
   02D8 02 03 A9           1100 	ljmp	00110$
   02DB                    1101 00134$:
                           1102 ;     genCmpEq
   02DB BA BE 06           1103 	cjne	r2,#0xBE,00135$
   02DE BB 00 03           1104 	cjne	r3,#0x00,00135$
   02E1 02 04 57           1105 	ljmp	00111$
   02E4                    1106 00135$:
   02E4 02 04 61           1107 	ljmp	00115$
                           1108 ;app.c:228: case F1:
   02E7                    1109 00104$:
                           1110 ;app.c:229: if(CCAP0H < 255)
                           1111 ;     genCmpLt
                           1112 ;     genCmp
                           1113 ;     genIfxJump
                           1114 ;	Peephole 108	removed ljmp by inverse jump logic
                           1115 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   02E7 74 01              1116 	mov	a,#0x100 - 0xFF
   02E9 25 FA              1117 	add	a,_CCAP0H
   02EB 40 02              1118 	jc	00106$
   02ED                    1119 00136$:
                           1120 ;app.c:230: CCAP0H++;
                           1121 ;     genPlus
                           1122 ;     genPlusIncr
   02ED 05 FA              1123 	inc	_CCAP0H
   02EF                    1124 00106$:
                           1125 ;app.c:231: gotoxyLCD(1,3);
                           1126 ;     genAssign
   02EF 75 4F 03           1127 	mov	_gotoxyLCD_PARM_2,#0x03
                           1128 ;     genCall
   02F2 75 82 01           1129 	mov	dpl,#0x01
   02F5 C0 02              1130 	push	ar2
   02F7 C0 03              1131 	push	ar3
   02F9 12 10 AF           1132 	lcall	_gotoxyLCD
   02FC D0 03              1133 	pop	ar3
   02FE D0 02              1134 	pop	ar2
                           1135 ;app.c:232: printf("%s", itoa(CCAP0H, s));
                           1136 ;     genCast
   0300 AC FA              1137 	mov	r4,_CCAP0H
   0302 7D 00              1138 	mov	r5,#0x00
                           1139 ;     genCast
   0304 75 76 00           1140 	mov	_itoa_PARM_2,#_s
   0307 75 77 00           1141 	mov	(_itoa_PARM_2 + 1),#(_s >> 8)
   030A 75 78 01           1142 	mov	(_itoa_PARM_2 + 2),#0x1
                           1143 ;     genCall
   030D 8C 82              1144 	mov	dpl,r4
   030F 8D 83              1145 	mov	dph,r5
   0311 C0 02              1146 	push	ar2
   0313 C0 03              1147 	push	ar3
   0315 12 0D 8D           1148 	lcall	_itoa
   0318 AC 82              1149 	mov	r4,dpl
   031A AD 83              1150 	mov	r5,dph
   031C AE F0              1151 	mov	r6,b
   031E D0 03              1152 	pop	ar3
   0320 D0 02              1153 	pop	ar2
                           1154 ;     genIpush
   0322 C0 02              1155 	push	ar2
   0324 C0 03              1156 	push	ar3
   0326 C0 04              1157 	push	ar4
   0328 C0 05              1158 	push	ar5
   032A C0 06              1159 	push	ar6
                           1160 ;     genIpush
   032C 74 3A              1161 	mov	a,#__str_8
   032E C0 E0              1162 	push	acc
   0330 74 13              1163 	mov	a,#(__str_8 >> 8)
   0332 C0 E0              1164 	push	acc
   0334 74 02              1165 	mov	a,#0x02
   0336 C0 E0              1166 	push	acc
                           1167 ;     genCall
   0338 12 19 3F           1168 	lcall	_printf
   033B E5 81              1169 	mov	a,sp
   033D 24 FA              1170 	add	a,#0xfa
   033F F5 81              1171 	mov	sp,a
   0341 D0 03              1172 	pop	ar3
   0343 D0 02              1173 	pop	ar2
                           1174 ;app.c:233: break;
   0345 02 04 61           1175 	ljmp	00115$
                           1176 ;app.c:234: case F2:
   0348                    1177 00107$:
                           1178 ;app.c:235: if(CCAP0H > 0)
                           1179 ;     genCmpGt
                           1180 ;     genCmp
                           1181 ;     genIfxJump
                           1182 ;	Peephole 108	removed ljmp by inverse jump logic
                           1183 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0348 E5 FA              1184 	mov	a,_CCAP0H
   034A 24 FF              1185 	add	a,#0xff - 0x00
   034C 50 02              1186 	jnc	00109$
   034E                    1187 00137$:
                           1188 ;app.c:236: CCAP0H--;
                           1189 ;     genMinus
                           1190 ;     genMinusDec
   034E 15 FA              1191 	dec	_CCAP0H
   0350                    1192 00109$:
                           1193 ;app.c:237: gotoxyLCD(1,3);
                           1194 ;     genAssign
   0350 75 4F 03           1195 	mov	_gotoxyLCD_PARM_2,#0x03
                           1196 ;     genCall
   0353 75 82 01           1197 	mov	dpl,#0x01
   0356 C0 02              1198 	push	ar2
   0358 C0 03              1199 	push	ar3
   035A 12 10 AF           1200 	lcall	_gotoxyLCD
   035D D0 03              1201 	pop	ar3
   035F D0 02              1202 	pop	ar2
                           1203 ;app.c:238: printf("%s", itoa(CCAP0H, s));
                           1204 ;     genCast
   0361 AC FA              1205 	mov	r4,_CCAP0H
   0363 7D 00              1206 	mov	r5,#0x00
                           1207 ;     genCast
   0365 75 76 00           1208 	mov	_itoa_PARM_2,#_s
   0368 75 77 00           1209 	mov	(_itoa_PARM_2 + 1),#(_s >> 8)
   036B 75 78 01           1210 	mov	(_itoa_PARM_2 + 2),#0x1
                           1211 ;     genCall
   036E 8C 82              1212 	mov	dpl,r4
   0370 8D 83              1213 	mov	dph,r5
   0372 C0 02              1214 	push	ar2
   0374 C0 03              1215 	push	ar3
   0376 12 0D 8D           1216 	lcall	_itoa
   0379 AC 82              1217 	mov	r4,dpl
   037B AD 83              1218 	mov	r5,dph
   037D AE F0              1219 	mov	r6,b
   037F D0 03              1220 	pop	ar3
   0381 D0 02              1221 	pop	ar2
                           1222 ;     genIpush
   0383 C0 02              1223 	push	ar2
   0385 C0 03              1224 	push	ar3
   0387 C0 04              1225 	push	ar4
   0389 C0 05              1226 	push	ar5
   038B C0 06              1227 	push	ar6
                           1228 ;     genIpush
   038D 74 3A              1229 	mov	a,#__str_8
   038F C0 E0              1230 	push	acc
   0391 74 13              1231 	mov	a,#(__str_8 >> 8)
   0393 C0 E0              1232 	push	acc
   0395 74 02              1233 	mov	a,#0x02
   0397 C0 E0              1234 	push	acc
                           1235 ;     genCall
   0399 12 19 3F           1236 	lcall	_printf
   039C E5 81              1237 	mov	a,sp
   039E 24 FA              1238 	add	a,#0xfa
   03A0 F5 81              1239 	mov	sp,a
   03A2 D0 03              1240 	pop	ar3
   03A4 D0 02              1241 	pop	ar2
                           1242 ;app.c:239: break;
   03A6 02 04 61           1243 	ljmp	00115$
                           1244 ;app.c:240: case F3:
   03A9                    1245 00110$:
                           1246 ;app.c:241: gotoxyLCD(1,3);
                           1247 ;     genAssign
   03A9 75 4F 03           1248 	mov	_gotoxyLCD_PARM_2,#0x03
                           1249 ;     genCall
   03AC 75 82 01           1250 	mov	dpl,#0x01
   03AF C0 02              1251 	push	ar2
   03B1 C0 03              1252 	push	ar3
   03B3 12 10 AF           1253 	lcall	_gotoxyLCD
   03B6 D0 03              1254 	pop	ar3
   03B8 D0 02              1255 	pop	ar2
                           1256 ;app.c:242: printf("Nova vrednost: ");
                           1257 ;     genIpush
   03BA C0 02              1258 	push	ar2
   03BC C0 03              1259 	push	ar3
   03BE 74 51              1260 	mov	a,#__str_10
   03C0 C0 E0              1261 	push	acc
   03C2 74 13              1262 	mov	a,#(__str_10 >> 8)
   03C4 C0 E0              1263 	push	acc
   03C6 74 02              1264 	mov	a,#0x02
   03C8 C0 E0              1265 	push	acc
                           1266 ;     genCall
   03CA 12 19 3F           1267 	lcall	_printf
   03CD 15 81              1268 	dec	sp
   03CF 15 81              1269 	dec	sp
   03D1 15 81              1270 	dec	sp
   03D3 D0 03              1271 	pop	ar3
   03D5 D0 02              1272 	pop	ar2
                           1273 ;app.c:243: gets(s);
                           1274 ;     genCall
                           1275 ;	Peephole 182.a	used 16 bit load of DPTR
   03D7 90 00 00           1276 	mov	dptr,#_s
   03DA 75 F0 01           1277 	mov	b,#0x01
   03DD C0 02              1278 	push	ar2
   03DF C0 03              1279 	push	ar3
   03E1 12 15 99           1280 	lcall	_gets
   03E4 D0 03              1281 	pop	ar3
   03E6 D0 02              1282 	pop	ar2
                           1283 ;app.c:244: CCAP0H = atoi(s);
                           1284 ;     genCall
                           1285 ;	Peephole 182.a	used 16 bit load of DPTR
   03E8 90 00 00           1286 	mov	dptr,#_s
   03EB 75 F0 01           1287 	mov	b,#0x01
   03EE C0 02              1288 	push	ar2
   03F0 C0 03              1289 	push	ar3
   03F2 12 14 B2           1290 	lcall	_atoi
   03F5 AC 82              1291 	mov	r4,dpl
   03F7 AD 83              1292 	mov	r5,dph
   03F9 D0 03              1293 	pop	ar3
   03FB D0 02              1294 	pop	ar2
                           1295 ;     genCast
   03FD 8C FA              1296 	mov	_CCAP0H,r4
                           1297 ;app.c:245: gotoxyLCD(1,3);
                           1298 ;     genAssign
   03FF 75 4F 03           1299 	mov	_gotoxyLCD_PARM_2,#0x03
                           1300 ;     genCall
   0402 75 82 01           1301 	mov	dpl,#0x01
   0405 C0 02              1302 	push	ar2
   0407 C0 03              1303 	push	ar3
   0409 12 10 AF           1304 	lcall	_gotoxyLCD
   040C D0 03              1305 	pop	ar3
   040E D0 02              1306 	pop	ar2
                           1307 ;app.c:246: printf("%s", itoa(CCAP0H, s));
                           1308 ;     genCast
   0410 AC FA              1309 	mov	r4,_CCAP0H
   0412 7D 00              1310 	mov	r5,#0x00
                           1311 ;     genCast
   0414 75 76 00           1312 	mov	_itoa_PARM_2,#_s
   0417 75 77 00           1313 	mov	(_itoa_PARM_2 + 1),#(_s >> 8)
   041A 75 78 01           1314 	mov	(_itoa_PARM_2 + 2),#0x1
                           1315 ;     genCall
   041D 8C 82              1316 	mov	dpl,r4
   041F 8D 83              1317 	mov	dph,r5
   0421 C0 02              1318 	push	ar2
   0423 C0 03              1319 	push	ar3
   0425 12 0D 8D           1320 	lcall	_itoa
   0428 AC 82              1321 	mov	r4,dpl
   042A AD 83              1322 	mov	r5,dph
   042C AE F0              1323 	mov	r6,b
   042E D0 03              1324 	pop	ar3
   0430 D0 02              1325 	pop	ar2
                           1326 ;     genIpush
   0432 C0 02              1327 	push	ar2
   0434 C0 03              1328 	push	ar3
   0436 C0 04              1329 	push	ar4
   0438 C0 05              1330 	push	ar5
   043A C0 06              1331 	push	ar6
                           1332 ;     genIpush
   043C 74 3A              1333 	mov	a,#__str_8
   043E C0 E0              1334 	push	acc
   0440 74 13              1335 	mov	a,#(__str_8 >> 8)
   0442 C0 E0              1336 	push	acc
   0444 74 02              1337 	mov	a,#0x02
   0446 C0 E0              1338 	push	acc
                           1339 ;     genCall
   0448 12 19 3F           1340 	lcall	_printf
   044B E5 81              1341 	mov	a,sp
   044D 24 FA              1342 	add	a,#0xfa
   044F F5 81              1343 	mov	sp,a
   0451 D0 03              1344 	pop	ar3
   0453 D0 02              1345 	pop	ar2
                           1346 ;app.c:247: break;
                           1347 ;app.c:248: case F4:
                           1348 ;	Peephole 112.b	changed ljmp to sjmp
   0455 80 0A              1349 	sjmp	00115$
   0457                    1350 00111$:
                           1351 ;app.c:249: IN0 = !IN0;
                           1352 ;     genNot
                           1353 ;	Peephole 167	removed redundant bit moves (c not set to _IN0)
   0457 B2 90              1354 	cpl	_IN0
                           1355 ;app.c:250: IN1 = !IN1;
                           1356 ;     genNot
                           1357 ;	Peephole 167	removed redundant bit moves (c not set to _IN1)
   0459 B2 92              1358 	cpl	_IN1
                           1359 ;app.c:251: break;
                           1360 ;app.c:252: case 27:            // Escape
                           1361 ;	Peephole 112.b	changed ljmp to sjmp
   045B 80 04              1362 	sjmp	00115$
   045D                    1363 00112$:
                           1364 ;app.c:253: c = 0;
                           1365 ;     genAssign
   045D 7A 00              1366 	mov	r2,#0x00
   045F 7B 00              1367 	mov	r3,#0x00
                           1368 ;app.c:255: }
   0461                    1369 00115$:
                           1370 ;app.c:256: } while(c != 0);
                           1371 ;     genCmpEq
   0461 BA 00 05           1372 	cjne	r2,#0x00,00138$
   0464 BB 00 02           1373 	cjne	r3,#0x00,00138$
   0467 80 03              1374 	sjmp	00139$
   0469                    1375 00138$:
   0469 02 02 2B           1376 	ljmp	00114$
   046C                    1377 00139$:
                           1378 ;app.c:257: CR = 0;		// izkljucimo PCA
                           1379 ;     genAssign
   046C C2 DE              1380 	clr	_CR
                           1381 ;app.c:258: return c;
                           1382 ;     genRet
   046E 8A 82              1383 	mov	dpl,r2
   0470 8B 83              1384 	mov	dph,r3
   0472                    1385 00117$:
   0472 22                 1386 	ret
                           1387 ;------------------------------------------------------------
                           1388 ;Allocation info for local variables in function 'menu_pwm_labvaja'
                           1389 ;------------------------------------------------------------
                           1390 ;c                         Allocated to registers r2 r3 
                           1391 ;frekvenca                 Allocated to registers r4 r5 
                           1392 ;------------------------------------------------------------
                           1393 ;app.c:264: int menu_pwm_labvaja(int c)
                           1394 ;	-----------------------------------------
                           1395 ;	 function menu_pwm_labvaja
                           1396 ;	-----------------------------------------
   0473                    1397 _menu_pwm_labvaja:
                           1398 ;     genReceive
   0473 AA 82              1399 	mov	r2,dpl
   0475 AB 83              1400 	mov	r3,dph
                           1401 ;app.c:266: IN0 = 1;	// definiramo smer
                           1402 ;     genAssign
   0477 D2 90              1403 	setb	_IN0
                           1404 ;app.c:267: IN1 = 0;
                           1405 ;     genAssign
   0479 C2 92              1406 	clr	_IN1
                           1407 ;app.c:268: CR = 1;  // vkljucimo PCA
                           1408 ;     genAssign
   047B D2 DE              1409 	setb	_CR
                           1410 ;app.c:269: TRIGGER = 0;
                           1411 ;     genAssign
   047D C2 95              1412 	clr	_TRIGGER
                           1413 ;app.c:270: putccLCD(1);     // brisanje ekrana
                           1414 ;     genCall
   047F 75 82 01           1415 	mov	dpl,#0x01
   0482 12 10 0B           1416 	lcall	_putccLCD
                           1417 ;app.c:272: do
   0485                    1418 00118$:
                           1419 ;app.c:274: putccLCD(1);     // brisanje ekrana
                           1420 ;     genCall
   0485 75 82 01           1421 	mov	dpl,#0x01
   0488 12 10 0B           1422 	lcall	_putccLCD
                           1423 ;app.c:275: printf("Menu pwm_labvaja:");
                           1424 ;     genIpush
   048B 74 61              1425 	mov	a,#__str_11
   048D C0 E0              1426 	push	acc
   048F 74 13              1427 	mov	a,#(__str_11 >> 8)
   0491 C0 E0              1428 	push	acc
   0493 74 02              1429 	mov	a,#0x02
   0495 C0 E0              1430 	push	acc
                           1431 ;     genCall
   0497 12 19 3F           1432 	lcall	_printf
   049A 15 81              1433 	dec	sp
   049C 15 81              1434 	dec	sp
   049E 15 81              1435 	dec	sp
                           1436 ;app.c:276: gotoxyLCD(1,2);
                           1437 ;     genAssign
   04A0 75 4F 02           1438 	mov	_gotoxyLCD_PARM_2,#0x02
                           1439 ;     genCall
   04A3 75 82 01           1440 	mov	dpl,#0x01
   04A6 12 10 AF           1441 	lcall	_gotoxyLCD
                           1442 ;app.c:277: putsLCD("CCAP0H:");
                           1443 ;     genCall
                           1444 ;	Peephole 182.a	used 16 bit load of DPTR
   04A9 90 13 32           1445 	mov	dptr,#__str_7
   04AC 75 F0 02           1446 	mov	b,#0x02
   04AF 12 10 10           1447 	lcall	_putsLCD
                           1448 ;app.c:278: gotoxyLCD(12,2);
                           1449 ;     genAssign
   04B2 75 4F 02           1450 	mov	_gotoxyLCD_PARM_2,#0x02
                           1451 ;     genCall
   04B5 75 82 0C           1452 	mov	dpl,#0x0C
   04B8 12 10 AF           1453 	lcall	_gotoxyLCD
                           1454 ;app.c:279: printf("%s", itoa(CCAP0H, s));
                           1455 ;     genCast
   04BB AC FA              1456 	mov	r4,_CCAP0H
   04BD 7D 00              1457 	mov	r5,#0x00
                           1458 ;     genCast
   04BF 75 76 00           1459 	mov	_itoa_PARM_2,#_s
   04C2 75 77 00           1460 	mov	(_itoa_PARM_2 + 1),#(_s >> 8)
   04C5 75 78 01           1461 	mov	(_itoa_PARM_2 + 2),#0x1
                           1462 ;     genCall
   04C8 8C 82              1463 	mov	dpl,r4
   04CA 8D 83              1464 	mov	dph,r5
   04CC 12 0D 8D           1465 	lcall	_itoa
   04CF AC 82              1466 	mov	r4,dpl
   04D1 AD 83              1467 	mov	r5,dph
   04D3 AE F0              1468 	mov	r6,b
                           1469 ;     genIpush
   04D5 C0 04              1470 	push	ar4
   04D7 C0 05              1471 	push	ar5
   04D9 C0 06              1472 	push	ar6
                           1473 ;     genIpush
   04DB 74 3A              1474 	mov	a,#__str_8
   04DD C0 E0              1475 	push	acc
   04DF 74 13              1476 	mov	a,#(__str_8 >> 8)
   04E1 C0 E0              1477 	push	acc
   04E3 74 02              1478 	mov	a,#0x02
   04E5 C0 E0              1479 	push	acc
                           1480 ;     genCall
   04E7 12 19 3F           1481 	lcall	_printf
   04EA E5 81              1482 	mov	a,sp
   04EC 24 FA              1483 	add	a,#0xfa
   04EE F5 81              1484 	mov	sp,a
                           1485 ;app.c:280: gotoxyLCD(1,3);
                           1486 ;     genAssign
   04F0 75 4F 03           1487 	mov	_gotoxyLCD_PARM_2,#0x03
                           1488 ;     genCall
   04F3 75 82 01           1489 	mov	dpl,#0x01
   04F6 12 10 AF           1490 	lcall	_gotoxyLCD
                           1491 ;app.c:281: printf("Frekvenca:");
                           1492 ;     genIpush
   04F9 74 73              1493 	mov	a,#__str_12
   04FB C0 E0              1494 	push	acc
   04FD 74 13              1495 	mov	a,#(__str_12 >> 8)
   04FF C0 E0              1496 	push	acc
   0501 74 02              1497 	mov	a,#0x02
   0503 C0 E0              1498 	push	acc
                           1499 ;     genCall
   0505 12 19 3F           1500 	lcall	_printf
   0508 15 81              1501 	dec	sp
   050A 15 81              1502 	dec	sp
   050C 15 81              1503 	dec	sp
                           1504 ;app.c:282: gotoxyLCD(1,4);
                           1505 ;     genAssign
   050E 75 4F 04           1506 	mov	_gotoxyLCD_PARM_2,#0x04
                           1507 ;     genCall
   0511 75 82 01           1508 	mov	dpl,#0x01
   0514 12 10 AF           1509 	lcall	_gotoxyLCD
                           1510 ;app.c:283: putsLCD(" -10   -20  SET  TG0");
                           1511 ;     genCall
                           1512 ;	Peephole 182.a	used 16 bit load of DPTR
   0517 90 13 7E           1513 	mov	dptr,#__str_13
   051A 75 F0 02           1514 	mov	b,#0x02
   051D 12 10 10           1515 	lcall	_putsLCD
                           1516 ;app.c:284: do
   0520                    1517 00103$:
                           1518 ;app.c:286: c = (unsigned char)key_getch();
                           1519 ;     genCall
   0520 12 11 7B           1520 	lcall	_key_getch
   0523 AC 82              1521 	mov	r4,dpl
                           1522 ;     genCast
   0525 8C 02              1523 	mov	ar2,r4
   0527 7B 00              1524 	mov	r3,#0x00
                           1525 ;app.c:287: if(refresh == 1)
                           1526 ;     genCmpEq
   0529 E5 3C              1527 	mov	a,_refresh
   052B B4 01 02           1528 	cjne	a,#0x01,00136$
   052E 80 03              1529 	sjmp	00137$
   0530                    1530 00136$:
   0530 02 05 EB           1531 	ljmp	00104$
   0533                    1532 00137$:
                           1533 ;app.c:289: refresh = 0;
                           1534 ;     genAssign
   0533 75 3C 00           1535 	mov	_refresh,#0x00
                           1536 ;app.c:290: frekvenca = pulz*10000/cas;
                           1537 ;     genAssign
   0536 75 76 10           1538 	mov	__mullong_PARM_2,#0x10
   0539 75 77 27           1539 	mov	(__mullong_PARM_2 + 1),#0x27
   053C 75 78 00           1540 	mov	(__mullong_PARM_2 + 2),#0x00
   053F 75 79 00           1541 	mov	(__mullong_PARM_2 + 3),#0x00
                           1542 ;     genCall
   0542 85 33 82           1543 	mov	dpl,_pulz
   0545 85 34 83           1544 	mov	dph,(_pulz + 1)
   0548 85 35 F0           1545 	mov	b,(_pulz + 2)
   054B E5 36              1546 	mov	a,(_pulz + 3)
   054D C0 02              1547 	push	ar2
   054F C0 03              1548 	push	ar3
   0551 12 17 24           1549 	lcall	__mullong
   0554 AC 82              1550 	mov	r4,dpl
   0556 AD 83              1551 	mov	r5,dph
   0558 AE F0              1552 	mov	r6,b
   055A FF                 1553 	mov	r7,a
   055B D0 03              1554 	pop	ar3
   055D D0 02              1555 	pop	ar2
                           1556 ;     genCast
   055F 85 22 76           1557 	mov	__divslong_PARM_2,_cas
   0562 85 23 77           1558 	mov	(__divslong_PARM_2 + 1),(_cas + 1)
   0565 75 78 00           1559 	mov	(__divslong_PARM_2 + 2),#0x00
   0568 75 79 00           1560 	mov	(__divslong_PARM_2 + 3),#0x00
                           1561 ;     genCall
   056B 8C 82              1562 	mov	dpl,r4
   056D 8D 83              1563 	mov	dph,r5
   056F 8E F0              1564 	mov	b,r6
   0571 EF                 1565 	mov	a,r7
   0572 C0 02              1566 	push	ar2
   0574 C0 03              1567 	push	ar3
   0576 12 17 DF           1568 	lcall	__divslong
   0579 AC 82              1569 	mov	r4,dpl
   057B AD 83              1570 	mov	r5,dph
   057D AE F0              1571 	mov	r6,b
   057F FF                 1572 	mov	r7,a
   0580 D0 03              1573 	pop	ar3
   0582 D0 02              1574 	pop	ar2
                           1575 ;     genCast
                           1576 ;app.c:291: pulz = 0;
                           1577 ;     genAssign
                           1578 ;app.c:292: cas = 0;
                           1579 ;     genAssign
   0584 E4                 1580 	clr	a
   0585 F5 33              1581 	mov	_pulz,a
   0587 F5 34              1582 	mov	(_pulz + 1),a
   0589 F5 35              1583 	mov	(_pulz + 2),a
   058B F5 36              1584 	mov	(_pulz + 3),a
                           1585 ;	Peephole 3.f	removed redundant clr
   058D F5 22              1586 	mov	_cas,a
   058F F5 23              1587 	mov	(_cas + 1),a
                           1588 ;app.c:293: gotoxyLCD(12,3);
                           1589 ;     genAssign
   0591 75 4F 03           1590 	mov	_gotoxyLCD_PARM_2,#0x03
                           1591 ;     genCall
   0594 75 82 0C           1592 	mov	dpl,#0x0C
   0597 C0 02              1593 	push	ar2
   0599 C0 03              1594 	push	ar3
   059B C0 04              1595 	push	ar4
   059D C0 05              1596 	push	ar5
   059F 12 10 AF           1597 	lcall	_gotoxyLCD
   05A2 D0 05              1598 	pop	ar5
   05A4 D0 04              1599 	pop	ar4
   05A6 D0 03              1600 	pop	ar3
   05A8 D0 02              1601 	pop	ar2
                           1602 ;app.c:294: printf("%s", itoa(frekvenca, s));
                           1603 ;     genCast
   05AA 75 76 00           1604 	mov	_itoa_PARM_2,#_s
   05AD 75 77 00           1605 	mov	(_itoa_PARM_2 + 1),#(_s >> 8)
   05B0 75 78 01           1606 	mov	(_itoa_PARM_2 + 2),#0x1
                           1607 ;     genCall
   05B3 8C 82              1608 	mov	dpl,r4
   05B5 8D 83              1609 	mov	dph,r5
   05B7 C0 02              1610 	push	ar2
   05B9 C0 03              1611 	push	ar3
   05BB 12 0D 8D           1612 	lcall	_itoa
   05BE AC 82              1613 	mov	r4,dpl
   05C0 AD 83              1614 	mov	r5,dph
   05C2 AE F0              1615 	mov	r6,b
   05C4 D0 03              1616 	pop	ar3
   05C6 D0 02              1617 	pop	ar2
                           1618 ;     genIpush
   05C8 C0 02              1619 	push	ar2
   05CA C0 03              1620 	push	ar3
   05CC C0 04              1621 	push	ar4
   05CE C0 05              1622 	push	ar5
   05D0 C0 06              1623 	push	ar6
                           1624 ;     genIpush
   05D2 74 3A              1625 	mov	a,#__str_8
   05D4 C0 E0              1626 	push	acc
   05D6 74 13              1627 	mov	a,#(__str_8 >> 8)
   05D8 C0 E0              1628 	push	acc
   05DA 74 02              1629 	mov	a,#0x02
   05DC C0 E0              1630 	push	acc
                           1631 ;     genCall
   05DE 12 19 3F           1632 	lcall	_printf
   05E1 E5 81              1633 	mov	a,sp
   05E3 24 FA              1634 	add	a,#0xfa
   05E5 F5 81              1635 	mov	sp,a
   05E7 D0 03              1636 	pop	ar3
   05E9 D0 02              1637 	pop	ar2
   05EB                    1638 00104$:
                           1639 ;app.c:296: } while(c == 0);
                           1640 ;     genCmpEq
   05EB BA 00 06           1641 	cjne	r2,#0x00,00138$
   05EE BB 00 03           1642 	cjne	r3,#0x00,00138$
   05F1 02 05 20           1643 	ljmp	00103$
   05F4                    1644 00138$:
                           1645 ;app.c:297: switch(c)
                           1646 ;     genCmpEq
   05F4 BA 1B 06           1647 	cjne	r2,#0x1B,00139$
   05F7 BB 00 03           1648 	cjne	r3,#0x00,00139$
   05FA 02 08 01           1649 	ljmp	00116$
   05FD                    1650 00139$:
                           1651 ;     genCmpEq
   05FD BA BB 05           1652 	cjne	r2,#0xBB,00140$
   0600 BB 00 02           1653 	cjne	r3,#0x00,00140$
                           1654 ;	Peephole 112.b	changed ljmp to sjmp
   0603 80 1E              1655 	sjmp	00106$
   0605                    1656 00140$:
                           1657 ;     genCmpEq
   0605 BA BC 06           1658 	cjne	r2,#0xBC,00141$
   0608 BB 00 03           1659 	cjne	r3,#0x00,00141$
   060B 02 06 8A           1660 	ljmp	00109$
   060E                    1661 00141$:
                           1662 ;     genCmpEq
   060E BA BD 06           1663 	cjne	r2,#0xBD,00142$
   0611 BB 00 03           1664 	cjne	r3,#0x00,00142$
   0614 02 06 F1           1665 	ljmp	00112$
   0617                    1666 00142$:
                           1667 ;     genCmpEq
   0617 BA BE 06           1668 	cjne	r2,#0xBE,00143$
   061A BB 00 03           1669 	cjne	r3,#0x00,00143$
   061D 02 07 A1           1670 	ljmp	00113$
   0620                    1671 00143$:
   0620 02 08 05           1672 	ljmp	00119$
                           1673 ;app.c:299: case F1:
   0623                    1674 00106$:
                           1675 ;app.c:300: if(CCAP0H > 9)
                           1676 ;     genCmpGt
                           1677 ;     genCmp
                           1678 ;     genIfxJump
                           1679 ;	Peephole 108	removed ljmp by inverse jump logic
                           1680 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0623 E5 FA              1681 	mov	a,_CCAP0H
   0625 24 F6              1682 	add	a,#0xff - 0x09
   0627 50 08              1683 	jnc	00108$
   0629                    1684 00144$:
                           1685 ;app.c:302: TRIGGER = 1;
                           1686 ;     genAssign
   0629 D2 95              1687 	setb	_TRIGGER
                           1688 ;app.c:303: CCAP0H = CCAP0H - 10;
                           1689 ;     genMinus
   062B E5 FA              1690 	mov	a,_CCAP0H
   062D 24 F6              1691 	add	a,#0xf6
   062F F5 FA              1692 	mov	_CCAP0H,a
   0631                    1693 00108$:
                           1694 ;app.c:305: gotoxyLCD(1,3);
                           1695 ;     genAssign
   0631 75 4F 03           1696 	mov	_gotoxyLCD_PARM_2,#0x03
                           1697 ;     genCall
   0634 75 82 01           1698 	mov	dpl,#0x01
   0637 C0 02              1699 	push	ar2
   0639 C0 03              1700 	push	ar3
   063B 12 10 AF           1701 	lcall	_gotoxyLCD
   063E D0 03              1702 	pop	ar3
   0640 D0 02              1703 	pop	ar2
                           1704 ;app.c:306: printf("%s", itoa(CCAP0H, s));
                           1705 ;     genCast
   0642 AC FA              1706 	mov	r4,_CCAP0H
   0644 7D 00              1707 	mov	r5,#0x00
                           1708 ;     genCast
   0646 75 76 00           1709 	mov	_itoa_PARM_2,#_s
   0649 75 77 00           1710 	mov	(_itoa_PARM_2 + 1),#(_s >> 8)
   064C 75 78 01           1711 	mov	(_itoa_PARM_2 + 2),#0x1
                           1712 ;     genCall
   064F 8C 82              1713 	mov	dpl,r4
   0651 8D 83              1714 	mov	dph,r5
   0653 C0 02              1715 	push	ar2
   0655 C0 03              1716 	push	ar3
   0657 12 0D 8D           1717 	lcall	_itoa
   065A AC 82              1718 	mov	r4,dpl
   065C AD 83              1719 	mov	r5,dph
   065E AE F0              1720 	mov	r6,b
   0660 D0 03              1721 	pop	ar3
   0662 D0 02              1722 	pop	ar2
                           1723 ;     genIpush
   0664 C0 02              1724 	push	ar2
   0666 C0 03              1725 	push	ar3
   0668 C0 04              1726 	push	ar4
   066A C0 05              1727 	push	ar5
   066C C0 06              1728 	push	ar6
                           1729 ;     genIpush
   066E 74 3A              1730 	mov	a,#__str_8
   0670 C0 E0              1731 	push	acc
   0672 74 13              1732 	mov	a,#(__str_8 >> 8)
   0674 C0 E0              1733 	push	acc
   0676 74 02              1734 	mov	a,#0x02
   0678 C0 E0              1735 	push	acc
                           1736 ;     genCall
   067A 12 19 3F           1737 	lcall	_printf
   067D E5 81              1738 	mov	a,sp
   067F 24 FA              1739 	add	a,#0xfa
   0681 F5 81              1740 	mov	sp,a
   0683 D0 03              1741 	pop	ar3
   0685 D0 02              1742 	pop	ar2
                           1743 ;app.c:307: break;
   0687 02 08 05           1744 	ljmp	00119$
                           1745 ;app.c:308: case F2:
   068A                    1746 00109$:
                           1747 ;app.c:309: if(CCAP0H > 19)
                           1748 ;     genCmpGt
                           1749 ;     genCmp
                           1750 ;     genIfxJump
                           1751 ;	Peephole 108	removed ljmp by inverse jump logic
                           1752 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   068A E5 FA              1753 	mov	a,_CCAP0H
   068C 24 EC              1754 	add	a,#0xff - 0x13
   068E 50 08              1755 	jnc	00111$
   0690                    1756 00145$:
                           1757 ;app.c:310: {   TRIGGER = 1;
                           1758 ;     genAssign
   0690 D2 95              1759 	setb	_TRIGGER
                           1760 ;app.c:311: CCAP0H = CCAP0H - 20;
                           1761 ;     genMinus
   0692 E5 FA              1762 	mov	a,_CCAP0H
   0694 24 EC              1763 	add	a,#0xec
   0696 F5 FA              1764 	mov	_CCAP0H,a
   0698                    1765 00111$:
                           1766 ;app.c:313: gotoxyLCD(1,3);
                           1767 ;     genAssign
   0698 75 4F 03           1768 	mov	_gotoxyLCD_PARM_2,#0x03
                           1769 ;     genCall
   069B 75 82 01           1770 	mov	dpl,#0x01
   069E C0 02              1771 	push	ar2
   06A0 C0 03              1772 	push	ar3
   06A2 12 10 AF           1773 	lcall	_gotoxyLCD
   06A5 D0 03              1774 	pop	ar3
   06A7 D0 02              1775 	pop	ar2
                           1776 ;app.c:314: printf("%s", itoa(CCAP0H, s));
                           1777 ;     genCast
   06A9 AC FA              1778 	mov	r4,_CCAP0H
   06AB 7D 00              1779 	mov	r5,#0x00
                           1780 ;     genCast
   06AD 75 76 00           1781 	mov	_itoa_PARM_2,#_s
   06B0 75 77 00           1782 	mov	(_itoa_PARM_2 + 1),#(_s >> 8)
   06B3 75 78 01           1783 	mov	(_itoa_PARM_2 + 2),#0x1
                           1784 ;     genCall
   06B6 8C 82              1785 	mov	dpl,r4
   06B8 8D 83              1786 	mov	dph,r5
   06BA C0 02              1787 	push	ar2
   06BC C0 03              1788 	push	ar3
   06BE 12 0D 8D           1789 	lcall	_itoa
   06C1 AC 82              1790 	mov	r4,dpl
   06C3 AD 83              1791 	mov	r5,dph
   06C5 AE F0              1792 	mov	r6,b
   06C7 D0 03              1793 	pop	ar3
   06C9 D0 02              1794 	pop	ar2
                           1795 ;     genIpush
   06CB C0 02              1796 	push	ar2
   06CD C0 03              1797 	push	ar3
   06CF C0 04              1798 	push	ar4
   06D1 C0 05              1799 	push	ar5
   06D3 C0 06              1800 	push	ar6
                           1801 ;     genIpush
   06D5 74 3A              1802 	mov	a,#__str_8
   06D7 C0 E0              1803 	push	acc
   06D9 74 13              1804 	mov	a,#(__str_8 >> 8)
   06DB C0 E0              1805 	push	acc
   06DD 74 02              1806 	mov	a,#0x02
   06DF C0 E0              1807 	push	acc
                           1808 ;     genCall
   06E1 12 19 3F           1809 	lcall	_printf
   06E4 E5 81              1810 	mov	a,sp
   06E6 24 FA              1811 	add	a,#0xfa
   06E8 F5 81              1812 	mov	sp,a
   06EA D0 03              1813 	pop	ar3
   06EC D0 02              1814 	pop	ar2
                           1815 ;app.c:315: break;
   06EE 02 08 05           1816 	ljmp	00119$
                           1817 ;app.c:316: case F3:
   06F1                    1818 00112$:
                           1819 ;app.c:317: gotoxyLCD(1,3);
                           1820 ;     genAssign
   06F1 75 4F 03           1821 	mov	_gotoxyLCD_PARM_2,#0x03
                           1822 ;     genCall
   06F4 75 82 01           1823 	mov	dpl,#0x01
   06F7 C0 02              1824 	push	ar2
   06F9 C0 03              1825 	push	ar3
   06FB 12 10 AF           1826 	lcall	_gotoxyLCD
   06FE D0 03              1827 	pop	ar3
   0700 D0 02              1828 	pop	ar2
                           1829 ;app.c:318: printf("Nova vrednost: ");
                           1830 ;     genIpush
   0702 C0 02              1831 	push	ar2
   0704 C0 03              1832 	push	ar3
   0706 74 51              1833 	mov	a,#__str_10
   0708 C0 E0              1834 	push	acc
   070A 74 13              1835 	mov	a,#(__str_10 >> 8)
   070C C0 E0              1836 	push	acc
   070E 74 02              1837 	mov	a,#0x02
   0710 C0 E0              1838 	push	acc
                           1839 ;     genCall
   0712 12 19 3F           1840 	lcall	_printf
   0715 15 81              1841 	dec	sp
   0717 15 81              1842 	dec	sp
   0719 15 81              1843 	dec	sp
   071B D0 03              1844 	pop	ar3
   071D D0 02              1845 	pop	ar2
                           1846 ;app.c:319: gets(s);
                           1847 ;     genCall
                           1848 ;	Peephole 182.a	used 16 bit load of DPTR
   071F 90 00 00           1849 	mov	dptr,#_s
   0722 75 F0 01           1850 	mov	b,#0x01
   0725 C0 02              1851 	push	ar2
   0727 C0 03              1852 	push	ar3
   0729 12 15 99           1853 	lcall	_gets
   072C D0 03              1854 	pop	ar3
   072E D0 02              1855 	pop	ar2
                           1856 ;app.c:320: TRIGGER = 1;
                           1857 ;     genAssign
   0730 D2 95              1858 	setb	_TRIGGER
                           1859 ;app.c:321: CCAP0H = atoi(s);
                           1860 ;     genCall
                           1861 ;	Peephole 182.a	used 16 bit load of DPTR
   0732 90 00 00           1862 	mov	dptr,#_s
   0735 75 F0 01           1863 	mov	b,#0x01
   0738 C0 02              1864 	push	ar2
   073A C0 03              1865 	push	ar3
   073C 12 14 B2           1866 	lcall	_atoi
   073F AC 82              1867 	mov	r4,dpl
   0741 AD 83              1868 	mov	r5,dph
   0743 D0 03              1869 	pop	ar3
   0745 D0 02              1870 	pop	ar2
                           1871 ;     genCast
   0747 8C FA              1872 	mov	_CCAP0H,r4
                           1873 ;app.c:322: gotoxyLCD(1,3);
                           1874 ;     genAssign
   0749 75 4F 03           1875 	mov	_gotoxyLCD_PARM_2,#0x03
                           1876 ;     genCall
   074C 75 82 01           1877 	mov	dpl,#0x01
   074F C0 02              1878 	push	ar2
   0751 C0 03              1879 	push	ar3
   0753 12 10 AF           1880 	lcall	_gotoxyLCD
   0756 D0 03              1881 	pop	ar3
   0758 D0 02              1882 	pop	ar2
                           1883 ;app.c:323: printf("%s", itoa(CCAP0H, s));
                           1884 ;     genCast
   075A AC FA              1885 	mov	r4,_CCAP0H
   075C 7D 00              1886 	mov	r5,#0x00
                           1887 ;     genCast
   075E 75 76 00           1888 	mov	_itoa_PARM_2,#_s
   0761 75 77 00           1889 	mov	(_itoa_PARM_2 + 1),#(_s >> 8)
   0764 75 78 01           1890 	mov	(_itoa_PARM_2 + 2),#0x1
                           1891 ;     genCall
   0767 8C 82              1892 	mov	dpl,r4
   0769 8D 83              1893 	mov	dph,r5
   076B C0 02              1894 	push	ar2
   076D C0 03              1895 	push	ar3
   076F 12 0D 8D           1896 	lcall	_itoa
   0772 AC 82              1897 	mov	r4,dpl
   0774 AD 83              1898 	mov	r5,dph
   0776 AE F0              1899 	mov	r6,b
   0778 D0 03              1900 	pop	ar3
   077A D0 02              1901 	pop	ar2
                           1902 ;     genIpush
   077C C0 02              1903 	push	ar2
   077E C0 03              1904 	push	ar3
   0780 C0 04              1905 	push	ar4
   0782 C0 05              1906 	push	ar5
   0784 C0 06              1907 	push	ar6
                           1908 ;     genIpush
   0786 74 3A              1909 	mov	a,#__str_8
   0788 C0 E0              1910 	push	acc
   078A 74 13              1911 	mov	a,#(__str_8 >> 8)
   078C C0 E0              1912 	push	acc
   078E 74 02              1913 	mov	a,#0x02
   0790 C0 E0              1914 	push	acc
                           1915 ;     genCall
   0792 12 19 3F           1916 	lcall	_printf
   0795 E5 81              1917 	mov	a,sp
   0797 24 FA              1918 	add	a,#0xfa
   0799 F5 81              1919 	mov	sp,a
   079B D0 03              1920 	pop	ar3
   079D D0 02              1921 	pop	ar2
                           1922 ;app.c:324: break;
                           1923 ;app.c:325: case F4:
                           1924 ;	Peephole 112.b	changed ljmp to sjmp
   079F 80 64              1925 	sjmp	00119$
   07A1                    1926 00113$:
                           1927 ;app.c:326: if(CCAP0H < 255)
                           1928 ;     genCmpLt
                           1929 ;     genCmp
                           1930 ;     genIfxJump
                           1931 ;	Peephole 108	removed ljmp by inverse jump logic
                           1932 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   07A1 74 01              1933 	mov	a,#0x100 - 0xFF
   07A3 25 FA              1934 	add	a,_CCAP0H
   07A5 40 02              1935 	jc	00115$
   07A7                    1936 00146$:
                           1937 ;app.c:327: TRIGGER = 0;
                           1938 ;     genAssign
   07A7 C2 95              1939 	clr	_TRIGGER
   07A9                    1940 00115$:
                           1941 ;app.c:328: gotoxyLCD(1,3);
                           1942 ;     genAssign
   07A9 75 4F 03           1943 	mov	_gotoxyLCD_PARM_2,#0x03
                           1944 ;     genCall
   07AC 75 82 01           1945 	mov	dpl,#0x01
   07AF C0 02              1946 	push	ar2
   07B1 C0 03              1947 	push	ar3
   07B3 12 10 AF           1948 	lcall	_gotoxyLCD
   07B6 D0 03              1949 	pop	ar3
   07B8 D0 02              1950 	pop	ar2
                           1951 ;app.c:329: printf("%s", itoa(CCAP0H, s));
                           1952 ;     genCast
   07BA AC FA              1953 	mov	r4,_CCAP0H
   07BC 7D 00              1954 	mov	r5,#0x00
                           1955 ;     genCast
   07BE 75 76 00           1956 	mov	_itoa_PARM_2,#_s
   07C1 75 77 00           1957 	mov	(_itoa_PARM_2 + 1),#(_s >> 8)
   07C4 75 78 01           1958 	mov	(_itoa_PARM_2 + 2),#0x1
                           1959 ;     genCall
   07C7 8C 82              1960 	mov	dpl,r4
   07C9 8D 83              1961 	mov	dph,r5
   07CB C0 02              1962 	push	ar2
   07CD C0 03              1963 	push	ar3
   07CF 12 0D 8D           1964 	lcall	_itoa
   07D2 AC 82              1965 	mov	r4,dpl
   07D4 AD 83              1966 	mov	r5,dph
   07D6 AE F0              1967 	mov	r6,b
   07D8 D0 03              1968 	pop	ar3
   07DA D0 02              1969 	pop	ar2
                           1970 ;     genIpush
   07DC C0 02              1971 	push	ar2
   07DE C0 03              1972 	push	ar3
   07E0 C0 04              1973 	push	ar4
   07E2 C0 05              1974 	push	ar5
   07E4 C0 06              1975 	push	ar6
                           1976 ;     genIpush
   07E6 74 3A              1977 	mov	a,#__str_8
   07E8 C0 E0              1978 	push	acc
   07EA 74 13              1979 	mov	a,#(__str_8 >> 8)
   07EC C0 E0              1980 	push	acc
   07EE 74 02              1981 	mov	a,#0x02
   07F0 C0 E0              1982 	push	acc
                           1983 ;     genCall
   07F2 12 19 3F           1984 	lcall	_printf
   07F5 E5 81              1985 	mov	a,sp
   07F7 24 FA              1986 	add	a,#0xfa
   07F9 F5 81              1987 	mov	sp,a
   07FB D0 03              1988 	pop	ar3
   07FD D0 02              1989 	pop	ar2
                           1990 ;app.c:330: break;
                           1991 ;app.c:331: case 27:            // Escape
                           1992 ;	Peephole 112.b	changed ljmp to sjmp
   07FF 80 04              1993 	sjmp	00119$
   0801                    1994 00116$:
                           1995 ;app.c:332: c = 0;
                           1996 ;     genAssign
   0801 7A 00              1997 	mov	r2,#0x00
   0803 7B 00              1998 	mov	r3,#0x00
                           1999 ;app.c:334: }
   0805                    2000 00119$:
                           2001 ;app.c:335: } while(c != 0);
                           2002 ;     genCmpEq
   0805 BA 00 05           2003 	cjne	r2,#0x00,00147$
   0808 BB 00 02           2004 	cjne	r3,#0x00,00147$
   080B 80 03              2005 	sjmp	00148$
   080D                    2006 00147$:
   080D 02 04 85           2007 	ljmp	00118$
   0810                    2008 00148$:
                           2009 ;app.c:336: CR = 0;		// izkljucimo PCA
                           2010 ;     genAssign
   0810 C2 DE              2011 	clr	_CR
                           2012 ;app.c:337: return c;
                           2013 ;     genRet
   0812 8A 82              2014 	mov	dpl,r2
   0814 8B 83              2015 	mov	dph,r3
   0816                    2016 00121$:
   0816 22                 2017 	ret
                           2018 ;------------------------------------------------------------
                           2019 ;Allocation info for local variables in function 'menu_time'
                           2020 ;------------------------------------------------------------
                           2021 ;c                         Allocated to registers r2 r3 
                           2022 ;pt                        Allocated to registers r4 r5 r6 
                           2023 ;pt1                       Allocated to registers r7 r0 r1 
                           2024 ;nv                        Allocated with name '_menu_time_nv_1_1'
                           2025 ;------------------------------------------------------------
                           2026 ;app.c:343: int menu_time(int c)
                           2027 ;	-----------------------------------------
                           2028 ;	 function menu_time
                           2029 ;	-----------------------------------------
   0817                    2030 _menu_time:
                           2031 ;     genReceive
   0817 AA 82              2032 	mov	r2,dpl
   0819 AB 83              2033 	mov	r3,dph
                           2034 ;app.c:349: do
   081B                    2035 00122$:
                           2036 ;app.c:351: putccLCD(1);     // brisanje ekrana
                           2037 ;     genCall
   081B 75 82 01           2038 	mov	dpl,#0x01
   081E 12 10 0B           2039 	lcall	_putccLCD
                           2040 ;app.c:352: printf("Time");
                           2041 ;     genIpush
   0821 74 93              2042 	mov	a,#__str_14
   0823 C0 E0              2043 	push	acc
   0825 74 13              2044 	mov	a,#(__str_14 >> 8)
   0827 C0 E0              2045 	push	acc
   0829 74 02              2046 	mov	a,#0x02
   082B C0 E0              2047 	push	acc
                           2048 ;     genCall
   082D 12 19 3F           2049 	lcall	_printf
   0830 15 81              2050 	dec	sp
   0832 15 81              2051 	dec	sp
   0834 15 81              2052 	dec	sp
                           2053 ;app.c:353: gotoxyLCD(11,2);
                           2054 ;     genAssign
   0836 75 4F 02           2055 	mov	_gotoxyLCD_PARM_2,#0x02
                           2056 ;     genCall
   0839 75 82 0B           2057 	mov	dpl,#0x0B
   083C 12 10 AF           2058 	lcall	_gotoxyLCD
                           2059 ;app.c:354: putsLCD(SecToHms(value,s));
                           2060 ;     genCast
   083F 75 43 00           2061 	mov	_SecToHms_PARM_2,#_s
   0842 75 44 00           2062 	mov	(_SecToHms_PARM_2 + 1),#(_s >> 8)
   0845 75 45 01           2063 	mov	(_SecToHms_PARM_2 + 2),#0x1
                           2064 ;     genCall
   0848 85 37 82           2065 	mov	dpl,_value
   084B 85 38 83           2066 	mov	dph,(_value + 1)
   084E 12 0E 44           2067 	lcall	_SecToHms
                           2068 ;     genCall
   0851 AC 82              2069 	mov	r4,dpl
   0853 AD 83              2070 	mov	r5,dph
   0855 AE F0              2071 	mov	r6,b
                           2072 ;	Peephole 238.d	removed 3 redundant moves
   0857 12 10 10           2073 	lcall	_putsLCD
                           2074 ;app.c:355: gotoxyLCD(1,4);
                           2075 ;     genAssign
   085A 75 4F 04           2076 	mov	_gotoxyLCD_PARM_2,#0x04
                           2077 ;     genCall
   085D 75 82 01           2078 	mov	dpl,#0x01
   0860 12 10 AF           2079 	lcall	_gotoxyLCD
                           2080 ;app.c:356: putsLCD("Comp.  -1s  +1s  SET");
                           2081 ;     genCall
                           2082 ;	Peephole 182.a	used 16 bit load of DPTR
   0863 90 13 98           2083 	mov	dptr,#__str_15
   0866 75 F0 02           2084 	mov	b,#0x02
   0869 12 10 10           2085 	lcall	_putsLCD
                           2086 ;app.c:357: do
   086C                    2087 00103$:
                           2088 ;app.c:359: c = (unsigned char)key_getch();
                           2089 ;     genCall
   086C 12 11 7B           2090 	lcall	_key_getch
   086F AC 82              2091 	mov	r4,dpl
                           2092 ;     genCast
   0871 8C 02              2093 	mov	ar2,r4
   0873 7B 00              2094 	mov	r3,#0x00
                           2095 ;app.c:360: if (refresh == 1)
                           2096 ;     genCmpEq
   0875 E5 3C              2097 	mov	a,_refresh
                           2098 ;	Peephole 112.b	changed ljmp to sjmp
                           2099 ;	Peephole 199	optimized misc jump sequence
   0877 B4 01 47           2100 	cjne	a,#0x01,00104$
                           2101 ;00142$:
                           2102 ;	Peephole 200	removed redundant sjmp
   087A                    2103 00143$:
                           2104 ;app.c:362: gotoxyLCD(11,2);
                           2105 ;     genAssign
   087A 75 4F 02           2106 	mov	_gotoxyLCD_PARM_2,#0x02
                           2107 ;     genCall
   087D 75 82 0B           2108 	mov	dpl,#0x0B
   0880 C0 02              2109 	push	ar2
   0882 C0 03              2110 	push	ar3
   0884 12 10 AF           2111 	lcall	_gotoxyLCD
   0887 D0 03              2112 	pop	ar3
   0889 D0 02              2113 	pop	ar2
                           2114 ;app.c:363: putsLCD(SecToHms(value,s));
                           2115 ;     genCast
   088B 75 43 00           2116 	mov	_SecToHms_PARM_2,#_s
   088E 75 44 00           2117 	mov	(_SecToHms_PARM_2 + 1),#(_s >> 8)
   0891 75 45 01           2118 	mov	(_SecToHms_PARM_2 + 2),#0x1
                           2119 ;     genCall
   0894 85 37 82           2120 	mov	dpl,_value
   0897 85 38 83           2121 	mov	dph,(_value + 1)
   089A C0 02              2122 	push	ar2
   089C C0 03              2123 	push	ar3
   089E 12 0E 44           2124 	lcall	_SecToHms
   08A1 AC 82              2125 	mov	r4,dpl
   08A3 AD 83              2126 	mov	r5,dph
   08A5 AE F0              2127 	mov	r6,b
   08A7 D0 03              2128 	pop	ar3
   08A9 D0 02              2129 	pop	ar2
                           2130 ;     genCall
   08AB 8C 82              2131 	mov	dpl,r4
   08AD 8D 83              2132 	mov	dph,r5
   08AF 8E F0              2133 	mov	b,r6
   08B1 C0 02              2134 	push	ar2
   08B3 C0 03              2135 	push	ar3
   08B5 12 10 10           2136 	lcall	_putsLCD
   08B8 D0 03              2137 	pop	ar3
   08BA D0 02              2138 	pop	ar2
                           2139 ;app.c:364: refresh = 0;
                           2140 ;     genAssign
   08BC 75 3C 00           2141 	mov	_refresh,#0x00
                           2142 ;app.c:365: led_y = !led_y;
                           2143 ;     genNot
                           2144 ;	Peephole 167	removed redundant bit moves (c not set to _led_y)
   08BF B2 B7              2145 	cpl	_led_y
   08C1                    2146 00104$:
                           2147 ;app.c:367: } while(c == 0);
                           2148 ;     genCmpEq
   08C1 BA 00 05           2149 	cjne	r2,#0x00,00144$
   08C4 BB 00 02           2150 	cjne	r3,#0x00,00144$
                           2151 ;	Peephole 112.b	changed ljmp to sjmp
   08C7 80 A3              2152 	sjmp	00103$
   08C9                    2153 00144$:
                           2154 ;app.c:368: switch(c)
                           2155 ;     genCmpEq
   08C9 BA 1B 06           2156 	cjne	r2,#0x1B,00145$
   08CC BB 00 03           2157 	cjne	r3,#0x00,00145$
   08CF 02 0B 81           2158 	ljmp	00120$
   08D2                    2159 00145$:
                           2160 ;     genCmpEq
   08D2 BA BB 05           2161 	cjne	r2,#0xBB,00146$
   08D5 BB 00 02           2162 	cjne	r3,#0x00,00146$
                           2163 ;	Peephole 112.b	changed ljmp to sjmp
   08D8 80 1E              2164 	sjmp	00106$
   08DA                    2165 00146$:
                           2166 ;     genCmpEq
   08DA BA BC 06           2167 	cjne	r2,#0xBC,00147$
   08DD BB 00 03           2168 	cjne	r3,#0x00,00147$
   08E0 02 09 9E           2169 	ljmp	00109$
   08E3                    2170 00147$:
                           2171 ;     genCmpEq
   08E3 BA BD 06           2172 	cjne	r2,#0xBD,00148$
   08E6 BB 00 03           2173 	cjne	r3,#0x00,00148$
   08E9 02 09 AA           2174 	ljmp	00110$
   08EC                    2175 00148$:
                           2176 ;     genCmpEq
   08EC BA BE 06           2177 	cjne	r2,#0xBE,00149$
   08EF BB 00 03           2178 	cjne	r3,#0x00,00149$
   08F2 02 09 B5           2179 	ljmp	00111$
   08F5                    2180 00149$:
   08F5 02 0B 85           2181 	ljmp	00123$
                           2182 ;app.c:370: case F1:
   08F8                    2183 00106$:
                           2184 ;app.c:371: gotoxyLCD(1,2);
                           2185 ;     genAssign
   08F8 75 4F 02           2186 	mov	_gotoxyLCD_PARM_2,#0x02
                           2187 ;     genCall
   08FB 75 82 01           2188 	mov	dpl,#0x01
   08FE C0 02              2189 	push	ar2
   0900 C0 03              2190 	push	ar3
   0902 12 10 AF           2191 	lcall	_gotoxyLCD
   0905 D0 03              2192 	pop	ar3
   0907 D0 02              2193 	pop	ar2
                           2194 ;app.c:372: printf("   1s comp = %d  ", comp);
                           2195 ;     genIpush
   0909 C0 02              2196 	push	ar2
   090B C0 03              2197 	push	ar3
   090D C0 3A              2198 	push	_comp
   090F C0 3B              2199 	push	(_comp + 1)
                           2200 ;     genIpush
   0911 74 AD              2201 	mov	a,#__str_16
   0913 C0 E0              2202 	push	acc
   0915 74 13              2203 	mov	a,#(__str_16 >> 8)
   0917 C0 E0              2204 	push	acc
   0919 74 02              2205 	mov	a,#0x02
   091B C0 E0              2206 	push	acc
                           2207 ;     genCall
   091D 12 19 3F           2208 	lcall	_printf
   0920 E5 81              2209 	mov	a,sp
   0922 24 FB              2210 	add	a,#0xfb
   0924 F5 81              2211 	mov	sp,a
   0926 D0 03              2212 	pop	ar3
   0928 D0 02              2213 	pop	ar2
                           2214 ;app.c:373: gotoxyLCD(1,3);
                           2215 ;     genAssign
   092A 75 4F 03           2216 	mov	_gotoxyLCD_PARM_2,#0x03
                           2217 ;     genCall
   092D 75 82 01           2218 	mov	dpl,#0x01
   0930 C0 02              2219 	push	ar2
   0932 C0 03              2220 	push	ar3
   0934 12 10 AF           2221 	lcall	_gotoxyLCD
   0937 D0 03              2222 	pop	ar3
   0939 D0 02              2223 	pop	ar2
                           2224 ;app.c:374: putsLCD("New comp: ");
                           2225 ;     genCall
                           2226 ;	Peephole 182.a	used 16 bit load of DPTR
   093B 90 13 BF           2227 	mov	dptr,#__str_17
   093E 75 F0 02           2228 	mov	b,#0x02
   0941 C0 02              2229 	push	ar2
   0943 C0 03              2230 	push	ar3
   0945 12 10 10           2231 	lcall	_putsLCD
   0948 D0 03              2232 	pop	ar3
   094A D0 02              2233 	pop	ar2
                           2234 ;app.c:375: gets(s);
                           2235 ;     genCall
                           2236 ;	Peephole 182.a	used 16 bit load of DPTR
   094C 90 00 00           2237 	mov	dptr,#_s
   094F 75 F0 01           2238 	mov	b,#0x01
   0952 C0 02              2239 	push	ar2
   0954 C0 03              2240 	push	ar3
   0956 12 15 99           2241 	lcall	_gets
   0959 D0 03              2242 	pop	ar3
   095B D0 02              2243 	pop	ar2
                           2244 ;app.c:376: if (strlen(s) > 3)
                           2245 ;     genCall
                           2246 ;	Peephole 182.a	used 16 bit load of DPTR
   095D 90 00 00           2247 	mov	dptr,#_s
   0960 75 F0 01           2248 	mov	b,#0x01
   0963 C0 02              2249 	push	ar2
   0965 C0 03              2250 	push	ar3
   0967 12 21 9F           2251 	lcall	_strlen
   096A AC 82              2252 	mov	r4,dpl
   096C AD 83              2253 	mov	r5,dph
   096E D0 03              2254 	pop	ar3
   0970 D0 02              2255 	pop	ar2
                           2256 ;     genCmpGt
                           2257 ;     genCmp
   0972 C3                 2258 	clr	c
   0973 74 03              2259 	mov	a,#0x03
   0975 9C                 2260 	subb	a,r4
                           2261 ;	Peephole 159	avoided xrl during execution
   0976 74 80              2262 	mov	a,#(0x00 ^ 0x80)
   0978 8D F0              2263 	mov	b,r5
   097A 63 F0 80           2264 	xrl	b,#0x80
   097D 95 F0              2265 	subb	a,b
                           2266 ;     genIfxJump
   097F 40 03              2267 	jc	00150$
   0981 02 0B 85           2268 	ljmp	00123$
   0984                    2269 00150$:
                           2270 ;app.c:378: comp = atoi(s);
                           2271 ;     genCall
                           2272 ;	Peephole 182.a	used 16 bit load of DPTR
   0984 90 00 00           2273 	mov	dptr,#_s
   0987 75 F0 01           2274 	mov	b,#0x01
   098A C0 02              2275 	push	ar2
   098C C0 03              2276 	push	ar3
   098E 12 14 B2           2277 	lcall	_atoi
   0991 85 82 3A           2278 	mov	_comp,dpl
   0994 85 83 3B           2279 	mov	(_comp + 1),dph
   0997 D0 03              2280 	pop	ar3
   0999 D0 02              2281 	pop	ar2
                           2282 ;app.c:380: break;
   099B 02 0B 85           2283 	ljmp	00123$
                           2284 ;app.c:381: case F2:
   099E                    2285 00109$:
                           2286 ;app.c:382: --value;
                           2287 ;     genMinus
                           2288 ;     genMinusDec
   099E 15 37              2289 	dec	_value
   09A0 74 FF              2290 	mov	a,#0xff
   09A2 B5 37 02           2291 	cjne	a,_value,00151$
   09A5 15 38              2292 	dec	(_value + 1)
   09A7                    2293 00151$:
                           2294 ;app.c:383: break;
   09A7 02 0B 85           2295 	ljmp	00123$
                           2296 ;app.c:384: case F3:
   09AA                    2297 00110$:
                           2298 ;app.c:385: ++value;
                           2299 ;     genPlus
                           2300 ;     genPlusIncr
   09AA 05 37              2301 	inc	_value
   09AC E4                 2302 	clr	a
   09AD B5 37 02           2303 	cjne	a,_value,00152$
   09B0 05 38              2304 	inc	(_value + 1)
   09B2                    2305 00152$:
                           2306 ;app.c:386: break;
   09B2 02 0B 85           2307 	ljmp	00123$
                           2308 ;app.c:387: case F4:
   09B5                    2309 00111$:
                           2310 ;app.c:388: gotoxyLCD(11,2);
                           2311 ;     genAssign
   09B5 75 4F 02           2312 	mov	_gotoxyLCD_PARM_2,#0x02
                           2313 ;     genCall
   09B8 75 82 0B           2314 	mov	dpl,#0x0B
   09BB C0 02              2315 	push	ar2
   09BD C0 03              2316 	push	ar3
   09BF 12 10 AF           2317 	lcall	_gotoxyLCD
   09C2 D0 03              2318 	pop	ar3
   09C4 D0 02              2319 	pop	ar2
                           2320 ;app.c:389: putsLCD("hh.mm.ss ");
                           2321 ;     genCall
                           2322 ;	Peephole 182.a	used 16 bit load of DPTR
   09C6 90 13 CA           2323 	mov	dptr,#__str_18
   09C9 75 F0 02           2324 	mov	b,#0x02
   09CC C0 02              2325 	push	ar2
   09CE C0 03              2326 	push	ar3
   09D0 12 10 10           2327 	lcall	_putsLCD
   09D3 D0 03              2328 	pop	ar3
   09D5 D0 02              2329 	pop	ar2
                           2330 ;app.c:390: gotoxyLCD(1,3);
                           2331 ;     genAssign
   09D7 75 4F 03           2332 	mov	_gotoxyLCD_PARM_2,#0x03
                           2333 ;     genCall
   09DA 75 82 01           2334 	mov	dpl,#0x01
   09DD C0 02              2335 	push	ar2
   09DF C0 03              2336 	push	ar3
   09E1 12 10 AF           2337 	lcall	_gotoxyLCD
   09E4 D0 03              2338 	pop	ar3
   09E6 D0 02              2339 	pop	ar2
                           2340 ;app.c:391: putsLCD("New time: ");
                           2341 ;     genCall
                           2342 ;	Peephole 182.a	used 16 bit load of DPTR
   09E8 90 13 D4           2343 	mov	dptr,#__str_19
   09EB 75 F0 02           2344 	mov	b,#0x02
   09EE C0 02              2345 	push	ar2
   09F0 C0 03              2346 	push	ar3
   09F2 12 10 10           2347 	lcall	_putsLCD
   09F5 D0 03              2348 	pop	ar3
   09F7 D0 02              2349 	pop	ar2
                           2350 ;app.c:392: gets(s);
                           2351 ;     genCall
                           2352 ;	Peephole 182.a	used 16 bit load of DPTR
   09F9 90 00 00           2353 	mov	dptr,#_s
   09FC 75 F0 01           2354 	mov	b,#0x01
   09FF C0 02              2355 	push	ar2
   0A01 C0 03              2356 	push	ar3
   0A03 12 15 99           2357 	lcall	_gets
   0A06 D0 03              2358 	pop	ar3
   0A08 D0 02              2359 	pop	ar2
                           2360 ;app.c:393: if (strlen(s) > 4)
                           2361 ;     genCall
                           2362 ;	Peephole 182.a	used 16 bit load of DPTR
   0A0A 90 00 00           2363 	mov	dptr,#_s
   0A0D 75 F0 01           2364 	mov	b,#0x01
   0A10 C0 02              2365 	push	ar2
   0A12 C0 03              2366 	push	ar3
   0A14 12 21 9F           2367 	lcall	_strlen
   0A17 AC 82              2368 	mov	r4,dpl
   0A19 AD 83              2369 	mov	r5,dph
   0A1B D0 03              2370 	pop	ar3
   0A1D D0 02              2371 	pop	ar2
                           2372 ;     genCmpGt
                           2373 ;     genCmp
   0A1F C3                 2374 	clr	c
   0A20 74 04              2375 	mov	a,#0x04
   0A22 9C                 2376 	subb	a,r4
                           2377 ;	Peephole 159	avoided xrl during execution
   0A23 74 80              2378 	mov	a,#(0x00 ^ 0x80)
   0A25 8D F0              2379 	mov	b,r5
   0A27 63 F0 80           2380 	xrl	b,#0x80
   0A2A 95 F0              2381 	subb	a,b
                           2382 ;     genIfxJump
   0A2C 40 03              2383 	jc	00153$
   0A2E 02 0B 85           2384 	ljmp	00123$
   0A31                    2385 00153$:
                           2386 ;app.c:395: pt = strchr(s, '.');   //  10.49.27
                           2387 ;     genAssign
   0A31 75 76 2E           2388 	mov	_strchr_PARM_2,#0x2E
                           2389 ;     genCall
                           2390 ;	Peephole 182.a	used 16 bit load of DPTR
   0A34 90 00 00           2391 	mov	dptr,#_s
   0A37 75 F0 01           2392 	mov	b,#0x01
   0A3A C0 02              2393 	push	ar2
   0A3C C0 03              2394 	push	ar3
   0A3E 12 16 CD           2395 	lcall	_strchr
   0A41 AC 82              2396 	mov	r4,dpl
   0A43 AD 83              2397 	mov	r5,dph
   0A45 AE F0              2398 	mov	r6,b
   0A47 D0 03              2399 	pop	ar3
   0A49 D0 02              2400 	pop	ar2
                           2401 ;app.c:396: if (pt) *pt = 0;         //    pt
                           2402 ;     genIfx
   0A4B EC                 2403 	mov	a,r4
   0A4C 4D                 2404 	orl	a,r5
   0A4D 4E                 2405 	orl	a,r6
                           2406 ;     genIfxJump
                           2407 ;	Peephole 110	removed ljmp by inverse jump logic
   0A4E 60 0A              2408 	jz	00113$
   0A50                    2409 00154$:
                           2410 ;     genPointerSet
                           2411 ;     genGenPointerSet
   0A50 8C 82              2412 	mov	dpl,r4
   0A52 8D 83              2413 	mov	dph,r5
   0A54 8E F0              2414 	mov	b,r6
                           2415 ;	Peephole 181	changed mov to clr
   0A56 E4                 2416 	clr	a
   0A57 12 16 9F           2417 	lcall	__gptrput
   0A5A                    2418 00113$:
                           2419 ;app.c:397: nv = atoi(s) * 3600;
                           2420 ;     genCall
                           2421 ;	Peephole 182.a	used 16 bit load of DPTR
   0A5A 90 00 00           2422 	mov	dptr,#_s
   0A5D 75 F0 01           2423 	mov	b,#0x01
   0A60 C0 02              2424 	push	ar2
   0A62 C0 03              2425 	push	ar3
   0A64 C0 04              2426 	push	ar4
   0A66 C0 05              2427 	push	ar5
   0A68 C0 06              2428 	push	ar6
   0A6A 12 14 B2           2429 	lcall	_atoi
   0A6D D0 06              2430 	pop	ar6
   0A6F D0 05              2431 	pop	ar5
   0A71 D0 04              2432 	pop	ar4
   0A73 D0 03              2433 	pop	ar3
   0A75 D0 02              2434 	pop	ar2
                           2435 ;     genAssign
   0A77 75 76 10           2436 	mov	__mulint_PARM_2,#0x10
   0A7A 75 77 0E           2437 	mov	(__mulint_PARM_2 + 1),#0x0E
                           2438 ;     genCall
   0A7D C0 02              2439 	push	ar2
   0A7F C0 03              2440 	push	ar3
   0A81 C0 04              2441 	push	ar4
   0A83 C0 05              2442 	push	ar5
   0A85 C0 06              2443 	push	ar6
   0A87 12 17 07           2444 	lcall	__mulint
   0A8A 85 82 3D           2445 	mov	_menu_time_nv_1_1,dpl
   0A8D 85 83 3E           2446 	mov	(_menu_time_nv_1_1 + 1),dph
   0A90 D0 06              2447 	pop	ar6
   0A92 D0 05              2448 	pop	ar5
   0A94 D0 04              2449 	pop	ar4
   0A96 D0 03              2450 	pop	ar3
   0A98 D0 02              2451 	pop	ar2
                           2452 ;app.c:398: pt1 = strchr(pt+1, '.'); //       pt1
                           2453 ;     genPlus
                           2454 ;     genPlusIncr
   0A9A 74 01              2455 	mov	a,#0x01
                           2456 ;	Peephole 236.a	used r4 instead of ar4
   0A9C 2C                 2457 	add	a,r4
   0A9D F9                 2458 	mov	r1,a
                           2459 ;	Peephole 181	changed mov to clr
   0A9E E4                 2460 	clr	a
                           2461 ;	Peephole 236.b	used r5 instead of ar5
   0A9F 3D                 2462 	addc	a,r5
   0AA0 FF                 2463 	mov	r7,a
   0AA1 8E 00              2464 	mov	ar0,r6
                           2465 ;     genAssign
   0AA3 75 76 2E           2466 	mov	_strchr_PARM_2,#0x2E
                           2467 ;     genCall
   0AA6 89 82              2468 	mov	dpl,r1
   0AA8 8F 83              2469 	mov	dph,r7
   0AAA 88 F0              2470 	mov	b,r0
   0AAC C0 02              2471 	push	ar2
   0AAE C0 03              2472 	push	ar3
   0AB0 C0 04              2473 	push	ar4
   0AB2 C0 05              2474 	push	ar5
   0AB4 C0 06              2475 	push	ar6
   0AB6 12 16 CD           2476 	lcall	_strchr
   0AB9 AF 82              2477 	mov	r7,dpl
   0ABB A8 83              2478 	mov	r0,dph
   0ABD A9 F0              2479 	mov	r1,b
   0ABF D0 06              2480 	pop	ar6
   0AC1 D0 05              2481 	pop	ar5
   0AC3 D0 04              2482 	pop	ar4
   0AC5 D0 03              2483 	pop	ar3
   0AC7 D0 02              2484 	pop	ar2
                           2485 ;app.c:399: if (pt1) *pt1 = 0;
                           2486 ;     genIfx
   0AC9 EF                 2487 	mov	a,r7
   0ACA 48                 2488 	orl	a,r0
   0ACB 49                 2489 	orl	a,r1
                           2490 ;     genIfxJump
                           2491 ;	Peephole 110	removed ljmp by inverse jump logic
   0ACC 60 0A              2492 	jz	00115$
   0ACE                    2493 00155$:
                           2494 ;     genPointerSet
                           2495 ;     genGenPointerSet
   0ACE 8F 82              2496 	mov	dpl,r7
   0AD0 88 83              2497 	mov	dph,r0
   0AD2 89 F0              2498 	mov	b,r1
                           2499 ;	Peephole 181	changed mov to clr
   0AD4 E4                 2500 	clr	a
   0AD5 12 16 9F           2501 	lcall	__gptrput
   0AD8                    2502 00115$:
                           2503 ;app.c:400: nv += atoi(pt+1) * 60;
                           2504 ;     genPlus
                           2505 ;     genPlusIncr
   0AD8 0C                 2506 	inc	r4
   0AD9 BC 00 01           2507 	cjne	r4,#0x00,00156$
   0ADC 0D                 2508 	inc	r5
   0ADD                    2509 00156$:
                           2510 ;     genCall
   0ADD 8C 82              2511 	mov	dpl,r4
   0ADF 8D 83              2512 	mov	dph,r5
   0AE1 8E F0              2513 	mov	b,r6
   0AE3 C0 02              2514 	push	ar2
   0AE5 C0 03              2515 	push	ar3
   0AE7 C0 07              2516 	push	ar7
   0AE9 C0 00              2517 	push	ar0
   0AEB C0 01              2518 	push	ar1
   0AED 12 14 B2           2519 	lcall	_atoi
   0AF0 D0 01              2520 	pop	ar1
   0AF2 D0 00              2521 	pop	ar0
   0AF4 D0 07              2522 	pop	ar7
   0AF6 D0 03              2523 	pop	ar3
   0AF8 D0 02              2524 	pop	ar2
                           2525 ;     genAssign
   0AFA 75 76 3C           2526 	mov	__mulint_PARM_2,#0x3C
   0AFD E4                 2527 	clr	a
   0AFE F5 77              2528 	mov	(__mulint_PARM_2 + 1),a
                           2529 ;     genCall
   0B00 C0 02              2530 	push	ar2
   0B02 C0 03              2531 	push	ar3
   0B04 C0 07              2532 	push	ar7
   0B06 C0 00              2533 	push	ar0
   0B08 C0 01              2534 	push	ar1
   0B0A 12 17 07           2535 	lcall	__mulint
   0B0D AC 82              2536 	mov	r4,dpl
   0B0F AD 83              2537 	mov	r5,dph
   0B11 D0 01              2538 	pop	ar1
   0B13 D0 00              2539 	pop	ar0
   0B15 D0 07              2540 	pop	ar7
   0B17 D0 03              2541 	pop	ar3
   0B19 D0 02              2542 	pop	ar2
                           2543 ;     genPlus
                           2544 ;	Peephole 236.g	used r4 instead of ar4
   0B1B EC                 2545 	mov	a,r4
   0B1C 25 3D              2546 	add	a,_menu_time_nv_1_1
   0B1E F5 3D              2547 	mov	_menu_time_nv_1_1,a
                           2548 ;	Peephole 236.g	used r5 instead of ar5
   0B20 ED                 2549 	mov	a,r5
   0B21 35 3E              2550 	addc	a,(_menu_time_nv_1_1 + 1)
   0B23 F5 3E              2551 	mov	(_menu_time_nv_1_1 + 1),a
                           2552 ;app.c:401: nv += atoi(pt1+1);
                           2553 ;     genPlus
                           2554 ;     genPlusIncr
   0B25 0F                 2555 	inc	r7
   0B26 BF 00 01           2556 	cjne	r7,#0x00,00157$
   0B29 08                 2557 	inc	r0
   0B2A                    2558 00157$:
                           2559 ;     genCall
   0B2A 8F 82              2560 	mov	dpl,r7
   0B2C 88 83              2561 	mov	dph,r0
   0B2E 89 F0              2562 	mov	b,r1
   0B30 C0 02              2563 	push	ar2
   0B32 C0 03              2564 	push	ar3
   0B34 12 14 B2           2565 	lcall	_atoi
   0B37 AC 82              2566 	mov	r4,dpl
   0B39 AD 83              2567 	mov	r5,dph
   0B3B D0 03              2568 	pop	ar3
   0B3D D0 02              2569 	pop	ar2
                           2570 ;     genPlus
                           2571 ;	Peephole 236.g	used r4 instead of ar4
   0B3F EC                 2572 	mov	a,r4
   0B40 25 3D              2573 	add	a,_menu_time_nv_1_1
   0B42 F5 3D              2574 	mov	_menu_time_nv_1_1,a
                           2575 ;	Peephole 236.g	used r5 instead of ar5
   0B44 ED                 2576 	mov	a,r5
   0B45 35 3E              2577 	addc	a,(_menu_time_nv_1_1 + 1)
   0B47 F5 3E              2578 	mov	(_menu_time_nv_1_1 + 1),a
                           2579 ;app.c:402: if (nv > 43200)
                           2580 ;     genCast
   0B49 AF 3D              2581 	mov	r7,_menu_time_nv_1_1
   0B4B A8 3E              2582 	mov	r0,(_menu_time_nv_1_1 + 1)
   0B4D 7C 00              2583 	mov	r4,#0x00
   0B4F 7D 00              2584 	mov	r5,#0x00
                           2585 ;     genCmpGt
                           2586 ;     genCmp
   0B51 C3                 2587 	clr	c
   0B52 74 C0              2588 	mov	a,#0xC0
   0B54 9F                 2589 	subb	a,r7
   0B55 74 A8              2590 	mov	a,#0xA8
   0B57 98                 2591 	subb	a,r0
                           2592 ;	Peephole 181	changed mov to clr
   0B58 E4                 2593 	clr	a
   0B59 9C                 2594 	subb	a,r4
                           2595 ;	Peephole 159	avoided xrl during execution
   0B5A 74 80              2596 	mov	a,#(0x00 ^ 0x80)
   0B5C 8D F0              2597 	mov	b,r5
   0B5E 63 F0 80           2598 	xrl	b,#0x80
   0B61 95 F0              2599 	subb	a,b
                           2600 ;     genIfxJump
                           2601 ;	Peephole 108	removed ljmp by inverse jump logic
   0B63 50 14              2602 	jnc	00117$
   0B65                    2603 00158$:
                           2604 ;app.c:403: nv -= 43200;
                           2605 ;     genMinus
   0B65 EF                 2606 	mov	a,r7
   0B66 24 40              2607 	add	a,#0x40
   0B68 FF                 2608 	mov	r7,a
   0B69 E8                 2609 	mov	a,r0
   0B6A 34 57              2610 	addc	a,#0x57
   0B6C F8                 2611 	mov	r0,a
   0B6D EC                 2612 	mov	a,r4
   0B6E 34 FF              2613 	addc	a,#0xff
   0B70 FC                 2614 	mov	r4,a
   0B71 ED                 2615 	mov	a,r5
   0B72 34 FF              2616 	addc	a,#0xff
   0B74 FD                 2617 	mov	r5,a
                           2618 ;     genCast
   0B75 8F 3D              2619 	mov	_menu_time_nv_1_1,r7
   0B77 88 3E              2620 	mov	(_menu_time_nv_1_1 + 1),r0
   0B79                    2621 00117$:
                           2622 ;app.c:404: value = nv;
                           2623 ;     genAssign
   0B79 85 3D 37           2624 	mov	_value,_menu_time_nv_1_1
   0B7C 85 3E 38           2625 	mov	(_value + 1),(_menu_time_nv_1_1 + 1)
                           2626 ;app.c:406: break;
                           2627 ;app.c:407: case 27:            // Escape
                           2628 ;	Peephole 112.b	changed ljmp to sjmp
   0B7F 80 04              2629 	sjmp	00123$
   0B81                    2630 00120$:
                           2631 ;app.c:408: c = 0;
                           2632 ;     genAssign
   0B81 7A 00              2633 	mov	r2,#0x00
   0B83 7B 00              2634 	mov	r3,#0x00
                           2635 ;app.c:410: }
   0B85                    2636 00123$:
                           2637 ;app.c:411: } while(c != 0);
                           2638 ;     genCmpEq
   0B85 BA 00 05           2639 	cjne	r2,#0x00,00159$
   0B88 BB 00 02           2640 	cjne	r3,#0x00,00159$
   0B8B 80 03              2641 	sjmp	00160$
   0B8D                    2642 00159$:
   0B8D 02 08 1B           2643 	ljmp	00122$
   0B90                    2644 00160$:
                           2645 ;app.c:412: return c;
                           2646 ;     genRet
   0B90 8A 82              2647 	mov	dpl,r2
   0B92 8B 83              2648 	mov	dph,r3
   0B94                    2649 00125$:
   0B94 22                 2650 	ret
                           2651 ;------------------------------------------------------------
                           2652 ;Allocation info for local variables in function 'nodef'
                           2653 ;------------------------------------------------------------
                           2654 ;------------------------------------------------------------
                           2655 ;app.c:418: void nodef(void)
                           2656 ;	-----------------------------------------
                           2657 ;	 function nodef
                           2658 ;	-----------------------------------------
   0B95                    2659 _nodef:
                           2660 ;app.c:420: putccLCD(1);
                           2661 ;     genCall
   0B95 75 82 01           2662 	mov	dpl,#0x01
   0B98 12 10 0B           2663 	lcall	_putccLCD
                           2664 ;app.c:421: printf("Submenu nedefiniran!");
                           2665 ;     genIpush
   0B9B 74 DF              2666 	mov	a,#__str_20
   0B9D C0 E0              2667 	push	acc
   0B9F 74 13              2668 	mov	a,#(__str_20 >> 8)
   0BA1 C0 E0              2669 	push	acc
   0BA3 74 02              2670 	mov	a,#0x02
   0BA5 C0 E0              2671 	push	acc
                           2672 ;     genCall
   0BA7 12 19 3F           2673 	lcall	_printf
   0BAA 15 81              2674 	dec	sp
   0BAC 15 81              2675 	dec	sp
   0BAE 15 81              2676 	dec	sp
                           2677 ;app.c:422: while(key_getch());     // Izprazni buffer tipk.
   0BB0                    2678 00101$:
                           2679 ;     genCall
   0BB0 12 11 7B           2680 	lcall	_key_getch
   0BB3 E5 82              2681 	mov	a,dpl
                           2682 ;     genIfx
                           2683 ;     genIfxJump
                           2684 ;	Peephole 109	removed ljmp by inverse jump logic
   0BB5 70 F9              2685 	jnz	00101$
   0BB7                    2686 00108$:
                           2687 ;app.c:423: getchar();
                           2688 ;     genCall
                           2689 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0BB7 02 11 AE           2690 	ljmp	_getchar
                           2691 ;------------------------------------------------------------
                           2692 ;Allocation info for local variables in function 'pressAnyKey'
                           2693 ;------------------------------------------------------------
                           2694 ;------------------------------------------------------------
                           2695 ;app.c:429: void pressAnyKey(void)
                           2696 ;	-----------------------------------------
                           2697 ;	 function pressAnyKey
                           2698 ;	-----------------------------------------
   0BBA                    2699 _pressAnyKey:
                           2700 ;app.c:431: gotoxyLCD(1,4);
                           2701 ;     genAssign
   0BBA 75 4F 04           2702 	mov	_gotoxyLCD_PARM_2,#0x04
                           2703 ;     genCall
   0BBD 75 82 01           2704 	mov	dpl,#0x01
   0BC0 12 10 AF           2705 	lcall	_gotoxyLCD
                           2706 ;app.c:432: printf("Press any key ...   ");
                           2707 ;     genIpush
   0BC3 74 F4              2708 	mov	a,#__str_21
   0BC5 C0 E0              2709 	push	acc
   0BC7 74 13              2710 	mov	a,#(__str_21 >> 8)
   0BC9 C0 E0              2711 	push	acc
   0BCB 74 02              2712 	mov	a,#0x02
   0BCD C0 E0              2713 	push	acc
                           2714 ;     genCall
   0BCF 12 19 3F           2715 	lcall	_printf
   0BD2 15 81              2716 	dec	sp
   0BD4 15 81              2717 	dec	sp
   0BD6 15 81              2718 	dec	sp
                           2719 ;app.c:433: while(key_getch());     // Izprazni buffer tipk.
   0BD8                    2720 00101$:
                           2721 ;     genCall
   0BD8 12 11 7B           2722 	lcall	_key_getch
   0BDB E5 82              2723 	mov	a,dpl
                           2724 ;     genIfx
                           2725 ;     genIfxJump
                           2726 ;	Peephole 109	removed ljmp by inverse jump logic
   0BDD 70 F9              2727 	jnz	00101$
   0BDF                    2728 00108$:
                           2729 ;app.c:434: getchar();
                           2730 ;     genCall
                           2731 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0BDF 02 11 AE           2732 	ljmp	_getchar
                           2733 ;------------------------------------------------------------
                           2734 ;Allocation info for local variables in function 'INT0_ISR'
                           2735 ;------------------------------------------------------------
                           2736 ;KBDkey                    Allocated with name '_INT0_ISR_KBDkey_1_1'
                           2737 ;Parity                    Allocated with name '_INT0_ISR_Parity_1_1'
                           2738 ;Break                     Allocated with name '_INT0_ISR_Break_1_1'
                           2739 ;------------------------------------------------------------
                           2740 ;app.c:440: void INT0_ISR(void) interrupt 0 using 2
                           2741 ;	-----------------------------------------
                           2742 ;	 function INT0_ISR
                           2743 ;	-----------------------------------------
   0BE2                    2744 _INT0_ISR:
                    0012   2745 	ar2 = 0x12
                    0013   2746 	ar3 = 0x13
                    0014   2747 	ar4 = 0x14
                    0015   2748 	ar5 = 0x15
                    0016   2749 	ar6 = 0x16
                    0017   2750 	ar7 = 0x17
                    0010   2751 	ar0 = 0x10
                    0011   2752 	ar1 = 0x11
   0BE2 C0 E0              2753 	push	acc
   0BE4 C0 F0              2754 	push	b
   0BE6 C0 82              2755 	push	dpl
   0BE8 C0 83              2756 	push	dph
   0BEA C0 02              2757 	push	(0+2)
   0BEC C0 03              2758 	push	(0+3)
   0BEE C0 04              2759 	push	(0+4)
   0BF0 C0 05              2760 	push	(0+5)
   0BF2 C0 06              2761 	push	(0+6)
   0BF4 C0 07              2762 	push	(0+7)
   0BF6 C0 00              2763 	push	(0+0)
   0BF8 C0 01              2764 	push	(0+1)
   0BFA C0 D0              2765 	push	psw
   0BFC 75 D0 10           2766 	mov	psw,#0x10
                           2767 ;app.c:446: ++KBDstate;
                           2768 ;     genPlus
                           2769 ;     genPlusIncr
   0BFF 05 2B              2770 	inc	_KBDstate
                           2771 ;app.c:447: fr2time = 0;    // reset supervision (po 25s bo Timer0_ISR resetiral KBDstate na '0')
                           2772 ;     genAssign
                           2773 ;app.c:448: Parity+=KBDdata;
                           2774 ;     genAssign
                           2775 ;	Peephole 3.b	changed mov to clr
   0C01 E4                 2776 	clr	a
   0C02 F5 2A              2777 	mov	_fr2time,a
   0C04 A2 B6              2778 	mov	c,_KBDdata
   0C06 33                 2779 	rlc	a
                           2780 ;     genPlus
                           2781 ;	Peephole 177.b	removed redundant mov
   0C07 FA                 2782 	mov	r2,a
   0C08 25 41              2783 	add	a,_INT0_ISR_Parity_1_1
   0C0A F5 41              2784 	mov	_INT0_ISR_Parity_1_1,a
                           2785 ;app.c:449: KBDkey=(KBDkey>>1)+ ((int)KBDdata<<9);
                           2786 ;     genRightShift
                           2787 ;     genSignedRightShift
                           2788 ;     genRightShiftLiteral
                           2789 ;     genrshTwo
   0C0C AA 3F              2790 	mov	r2,_INT0_ISR_KBDkey_1_1
   0C0E E5 40              2791 	mov	a,(_INT0_ISR_KBDkey_1_1 + 1)
   0C10 A2 E7              2792 	mov	c,acc.7
   0C12 13                 2793 	rrc	a
   0C13 CA                 2794 	xch	a,r2
   0C14 13                 2795 	rrc	a
   0C15 CA                 2796 	xch	a,r2
   0C16 FB                 2797 	mov	r3,a
                           2798 ;     genCast
   0C17 E4                 2799 	clr	a
   0C18 A2 B6              2800 	mov	c,_KBDdata
   0C1A 33                 2801 	rlc	a
                           2802 ;     genLeftShift
                           2803 ;     genLeftShiftLiteral
                           2804 ;     genlshTwo
                           2805 ;	Peephole 177.d	removed redundant move
   0C1B FC                 2806 	mov	r4,a
   0C1C 7D 00              2807 	mov	r5,#0x00
   0C1E 25 E0              2808 	add	a,acc
   0C20 FD                 2809 	mov	r5,a
                           2810 ;     genPlus
                           2811 ;	Peephole 236.g	used r4 instead of ar4
                           2812 ;	peephole 177.g	optimized mov sequence
                           2813 ;	Peephole 181	changed mov to clr
   0C21 E4                 2814 	clr	a
   0C22 FC                 2815 	mov	r4,a
                           2816 ;	Peephole 236.a	used r2 instead of ar2
   0C23 2A                 2817 	add	a,r2
   0C24 F5 3F              2818 	mov	_INT0_ISR_KBDkey_1_1,a
                           2819 ;	Peephole 236.g	used r5 instead of ar5
   0C26 ED                 2820 	mov	a,r5
                           2821 ;	Peephole 236.b	used r3 instead of ar3
   0C27 3B                 2822 	addc	a,r3
   0C28 F5 40              2823 	mov	(_INT0_ISR_KBDkey_1_1 + 1),a
                           2824 ;app.c:450: if(KBDstate==11)
                           2825 ;     genCmpEq
   0C2A E5 2B              2826 	mov	a,_KBDstate
                           2827 ;	Peephole 112.b	changed ljmp to sjmp
                           2828 ;	Peephole 199	optimized misc jump sequence
   0C2C B4 0B 76           2829 	cjne	a,#0x0B,00111$
                           2830 ;00117$:
                           2831 ;	Peephole 200	removed redundant sjmp
   0C2F                    2832 00118$:
                           2833 ;app.c:452: KBDstate=0;
                           2834 ;     genAssign
   0C2F 75 2B 00           2835 	mov	_KBDstate,#0x00
                           2836 ;app.c:453: if((KBDkey&0xff)==0xf0)
                           2837 ;     genAnd
   0C32 AA 3F              2838 	mov	r2,_INT0_ISR_KBDkey_1_1
   0C34 7B 00              2839 	mov	r3,#0x00
                           2840 ;     genCmpEq
                           2841 ;	Peephole 112.b	changed ljmp to sjmp
                           2842 ;	Peephole 198	optimized misc jump sequence
   0C36 BA F0 08           2843 	cjne	r2,#0xF0,00107$
   0C39 BB 00 05           2844 	cjne	r3,#0x00,00107$
                           2845 ;00119$:
                           2846 ;	Peephole 200	removed redundant sjmp
   0C3C                    2847 00120$:
                           2848 ;app.c:455: Break=1;
                           2849 ;     genAssign
   0C3C 75 42 01           2850 	mov	_INT0_ISR_Break_1_1,#0x01
                           2851 ;	Peephole 112.b	changed ljmp to sjmp
   0C3F 80 5F              2852 	sjmp	00108$
   0C41                    2853 00107$:
                           2854 ;app.c:457: else if (Break == 1)
                           2855 ;     genCmpEq
   0C41 E5 42              2856 	mov	a,_INT0_ISR_Break_1_1
                           2857 ;	Peephole 112.b	changed ljmp to sjmp
                           2858 ;	Peephole 199	optimized misc jump sequence
   0C43 B4 01 2E           2859 	cjne	a,#0x01,00104$
                           2860 ;00121$:
                           2861 ;	Peephole 200	removed redundant sjmp
   0C46                    2862 00122$:
                           2863 ;app.c:459: KBDkeys[0]= KBDkey+128;
                           2864 ;     genCast
   0C46 AA 3F              2865 	mov	r2,_INT0_ISR_KBDkey_1_1
                           2866 ;     genPlus
   0C48 74 80              2867 	mov	a,#0x80
                           2868 ;	Peephole 236.a	used r2 instead of ar2
   0C4A 2A                 2869 	add	a,r2
                           2870 ;     genPointerSet
                           2871 ;     genNearPointerSet
                           2872 ;     genDataPointerSet
   0C4B F5 2C              2873 	mov	_KBDkeys,a
                           2874 ;app.c:460: Break=0;
                           2875 ;     genAssign
   0C4D 75 42 00           2876 	mov	_INT0_ISR_Break_1_1,#0x00
                           2877 ;app.c:461: KBDflag=1;
                           2878 ;     genAssign
   0C50 75 32 01           2879 	mov	_KBDflag,#0x01
                           2880 ;app.c:462: if (readKey()==convert[KBDkey & 0xFF])    // briše trenutno pritisnjeno tipko
                           2881 ;     genPointerGet
                           2882 ;     genFarPointerGet
   0C53 90 00 50           2883 	mov	dptr,#_KeyBuf
   0C56 E0                 2884 	movx	a,@dptr
   0C57 FA                 2885 	mov	r2,a
                           2886 ;     genAnd
   0C58 AB 3F              2887 	mov	r3,_INT0_ISR_KBDkey_1_1
   0C5A 7C 00              2888 	mov	r4,#0x00
                           2889 ;     genPlus
                           2890 ;	Peephole 236.g	used r3 instead of ar3
   0C5C EB                 2891 	mov	a,r3
   0C5D 24 33              2892 	add	a,#_convert
   0C5F F5 82              2893 	mov	dpl,a
                           2894 ;	Peephole 236.g	used r4 instead of ar4
   0C61 EC                 2895 	mov	a,r4
   0C62 34 12              2896 	addc	a,#(_convert >> 8)
   0C64 F5 83              2897 	mov	dph,a
                           2898 ;     genPointerGet
                           2899 ;     genCodePointerGet
                           2900 ;	Peephole 181	changed mov to clr
   0C66 E4                 2901 	clr	a
   0C67 93                 2902 	movc	a,@a+dptr
   0C68 FB                 2903 	mov	r3,a
                           2904 ;     genCmpEq
   0C69 EA                 2905 	mov	a,r2
                           2906 ;	Peephole 112.b	changed ljmp to sjmp
                           2907 ;	Peephole 199	optimized misc jump sequence
   0C6A B5 13 33           2908 	cjne	a,ar3,00108$
                           2909 ;00123$:
                           2910 ;	Peephole 200	removed redundant sjmp
   0C6D                    2911 00124$:
                           2912 ;app.c:464: putKey(0);
                           2913 ;     genPointerSet
                           2914 ;     genFarPointerSet
   0C6D 90 00 50           2915 	mov	dptr,#_KeyBuf
                           2916 ;	Peephole 181	changed mov to clr
   0C70 E4                 2917 	clr	a
   0C71 F0                 2918 	movx	@dptr,a
                           2919 ;	Peephole 112.b	changed ljmp to sjmp
   0C72 80 2C              2920 	sjmp	00108$
   0C74                    2921 00104$:
                           2922 ;app.c:469: KBDkeys[0]= KBDkey & 0xFF;
                           2923 ;     genAnd
   0C74 AA 3F              2924 	mov	r2,_INT0_ISR_KBDkey_1_1
   0C76 7B 00              2925 	mov	r3,#0x00
                           2926 ;     genCast
   0C78 8A 14              2927 	mov	ar4,r2
                           2928 ;     genPointerSet
                           2929 ;     genNearPointerSet
                           2930 ;     genDataPointerSet
   0C7A 8C 2C              2931 	mov	_KBDkeys,r4
                           2932 ;app.c:470: KBDkeys[1]= KBDkey>>8;          // izpis paritete
                           2933 ;     genRightShift
                           2934 ;     genSignedRightShift
                           2935 ;     genRightShiftLiteral
                           2936 ;     genrshTwo
   0C7C E5 40              2937 	mov	a,(_INT0_ISR_KBDkey_1_1 + 1)
   0C7E FC                 2938 	mov	r4,a
   0C7F 33                 2939 	rlc	a
   0C80 95 E0              2940 	subb	a,acc
   0C82 FD                 2941 	mov	r5,a
                           2942 ;     genCast
                           2943 ;     genPointerSet
                           2944 ;     genNearPointerSet
                           2945 ;     genDataPointerSet
   0C83 8C 2D              2946 	mov	(_KBDkeys + 0x0001),r4
                           2947 ;app.c:471: KBDflag=1;
                           2948 ;     genAssign
   0C85 75 32 01           2949 	mov	_KBDflag,#0x01
                           2950 ;app.c:472: key2buf(convert[KBDkey & 0xFF]);
                           2951 ;     genPlus
                           2952 ;	Peephole 236.g	used r2 instead of ar2
   0C88 EA                 2953 	mov	a,r2
   0C89 24 33              2954 	add	a,#_convert
   0C8B F5 82              2955 	mov	dpl,a
                           2956 ;	Peephole 236.g	used r3 instead of ar3
   0C8D EB                 2957 	mov	a,r3
   0C8E 34 12              2958 	addc	a,#(_convert >> 8)
   0C90 F5 83              2959 	mov	dph,a
                           2960 ;     genPointerGet
                           2961 ;     genCodePointerGet
                           2962 ;	Peephole 181	changed mov to clr
   0C92 E4                 2963 	clr	a
   0C93 93                 2964 	movc	a,@a+dptr
                           2965 ;     genCall
                           2966 ;	Peephole 244.c	loading dpl from a instead of r2
   0C94 FA                 2967 	mov	r2,a
   0C95 F5 82              2968 	mov	dpl,a
   0C97 75 D0 00           2969 	mov	psw,#0x00
   0C9A 12 11 1E           2970 	lcall	_key2buf
   0C9D 75 D0 10           2971 	mov	psw,#0x10
   0CA0                    2972 00108$:
                           2973 ;app.c:474: KBDkey=0;
                           2974 ;     genAssign
   0CA0 E4                 2975 	clr	a
   0CA1 F5 3F              2976 	mov	_INT0_ISR_KBDkey_1_1,a
   0CA3 F5 40              2977 	mov	(_INT0_ISR_KBDkey_1_1 + 1),a
   0CA5                    2978 00111$:
   0CA5 D0 D0              2979 	pop	psw
   0CA7 D0 01              2980 	pop	(0+1)
   0CA9 D0 00              2981 	pop	(0+0)
   0CAB D0 07              2982 	pop	(0+7)
   0CAD D0 06              2983 	pop	(0+6)
   0CAF D0 05              2984 	pop	(0+5)
   0CB1 D0 04              2985 	pop	(0+4)
   0CB3 D0 03              2986 	pop	(0+3)
   0CB5 D0 02              2987 	pop	(0+2)
   0CB7 D0 83              2988 	pop	dph
   0CB9 D0 82              2989 	pop	dpl
   0CBB D0 F0              2990 	pop	b
   0CBD D0 E0              2991 	pop	acc
   0CBF 32                 2992 	reti
                           2993 ;------------------------------------------------------------
                           2994 ;Allocation info for local variables in function 'Timer0_ISR'
                           2995 ;------------------------------------------------------------
                           2996 ;------------------------------------------------------------
                           2997 ;app.c:481: void Timer0_ISR(void) interrupt 1 using 3
                           2998 ;	-----------------------------------------
                           2999 ;	 function Timer0_ISR
                           3000 ;	-----------------------------------------
   0CC0                    3001 _Timer0_ISR:
                    001A   3002 	ar2 = 0x1a
                    001B   3003 	ar3 = 0x1b
                    001C   3004 	ar4 = 0x1c
                    001D   3005 	ar5 = 0x1d
                    001E   3006 	ar6 = 0x1e
                    001F   3007 	ar7 = 0x1f
                    0018   3008 	ar0 = 0x18
                    0019   3009 	ar1 = 0x19
   0CC0 C0 E0              3010 	push	acc
   0CC2 C0 F0              3011 	push	b
   0CC4 C0 D0              3012 	push	psw
   0CC6 75 D0 18           3013 	mov	psw,#0x18
                           3014 ;app.c:482: {   cas++;
                           3015 ;     genPlus
                           3016 ;     genPlusIncr
   0CC9 05 22              3017 	inc	_cas
   0CCB E4                 3018 	clr	a
   0CCC B5 22 02           3019 	cjne	a,_cas,00115$
   0CCF 05 23              3020 	inc	(_cas + 1)
   0CD1                    3021 00115$:
                           3022 ;app.c:483: itime++;             // sistem time 0.1ms resolution
                           3023 ;     genPlus
                           3024 ;     genPlusIncr
   0CD1 05 24              3025 	inc	_itime
   0CD3 E4                 3026 	clr	a
   0CD4 B5 24 0C           3027 	cjne	a,_itime,00116$
   0CD7 05 25              3028 	inc	(_itime + 1)
   0CD9 B5 25 07           3029 	cjne	a,(_itime + 1),00116$
   0CDC 05 26              3030 	inc	(_itime + 2)
   0CDE B5 26 02           3031 	cjne	a,(_itime + 2),00116$
   0CE1 05 27              3032 	inc	(_itime + 3)
   0CE3                    3033 00116$:
                           3034 ;app.c:484: fr1time++;
                           3035 ;     genPlus
                           3036 ;     genPlusIncr
   0CE3 05 28              3037 	inc	_fr1time
   0CE5 E4                 3038 	clr	a
   0CE6 B5 28 02           3039 	cjne	a,_fr1time,00117$
   0CE9 05 29              3040 	inc	(_fr1time + 1)
   0CEB                    3041 00117$:
                           3042 ;app.c:485: fr2time++;
                           3043 ;     genPlus
                           3044 ;     genPlusIncr
   0CEB 05 2A              3045 	inc	_fr2time
                           3046 ;app.c:486: if (fr2time == 255)       // 25.5 ms  supervision for KBD data transmision
                           3047 ;     genCmpEq
   0CED E5 2A              3048 	mov	a,_fr2time
                           3049 ;	Peephole 112.b	changed ljmp to sjmp
                           3050 ;	Peephole 199	optimized misc jump sequence
   0CEF B4 FF 0A           3051 	cjne	a,#0xFF,00104$
                           3052 ;00118$:
                           3053 ;	Peephole 200	removed redundant sjmp
   0CF2                    3054 00119$:
                           3055 ;app.c:488: fr2time = 0;
                           3056 ;     genAssign
   0CF2 75 2A 00           3057 	mov	_fr2time,#0x00
                           3058 ;app.c:489: if (KBDstate)
                           3059 ;     genIfx
   0CF5 E5 2B              3060 	mov	a,_KBDstate
                           3061 ;     genIfxJump
                           3062 ;	Peephole 110	removed ljmp by inverse jump logic
   0CF7 60 03              3063 	jz	00104$
   0CF9                    3064 00120$:
                           3065 ;app.c:491: KBDstate=0;       // if timeout then reset KBDstate to '0'
                           3066 ;     genAssign
   0CF9 75 2B 00           3067 	mov	_KBDstate,#0x00
   0CFC                    3068 00104$:
                           3069 ;app.c:495: if (fr1time == comp)    // 1 s   comp = 10000
                           3070 ;     genCmpEq
   0CFC E5 28              3071 	mov	a,_fr1time
                           3072 ;	Peephole 112.b	changed ljmp to sjmp
                           3073 ;	Peephole 197.b	optimized misc jump sequence
   0CFE B5 3A 42           3074 	cjne	a,_comp,00109$
   0D01 E5 29              3075 	mov	a,(_fr1time + 1)
   0D03 B5 3B 3D           3076 	cjne	a,(_comp + 1),00109$
                           3077 ;00121$:
                           3078 ;	Peephole 200	removed redundant sjmp
   0D06                    3079 00122$:
                           3080 ;app.c:497: fr1time = 0;
                           3081 ;     genAssign
   0D06 E4                 3082 	clr	a
   0D07 F5 28              3083 	mov	_fr1time,a
   0D09 F5 29              3084 	mov	(_fr1time + 1),a
                           3085 ;app.c:498: value += count;
                           3086 ;     genCast
                           3087 ;	peephole 177.h	optimized mov sequence
   0D0B E5 39              3088 	mov	a,_count
   0D0D FA                 3089 	mov	r2,a
   0D0E 33                 3090 	rlc	a
   0D0F 95 E0              3091 	subb	a,acc
   0D11 FB                 3092 	mov	r3,a
                           3093 ;     genPlus
                           3094 ;	Peephole 236.g	used r2 instead of ar2
   0D12 EA                 3095 	mov	a,r2
   0D13 25 37              3096 	add	a,_value
   0D15 F5 37              3097 	mov	_value,a
                           3098 ;	Peephole 236.g	used r3 instead of ar3
   0D17 EB                 3099 	mov	a,r3
   0D18 35 38              3100 	addc	a,(_value + 1)
   0D1A F5 38              3101 	mov	(_value + 1),a
                           3102 ;app.c:499: if (value > 43199) value = 0;
                           3103 ;     genCast
   0D1C AA 37              3104 	mov	r2,_value
   0D1E AB 38              3105 	mov	r3,(_value + 1)
   0D20 7C 00              3106 	mov	r4,#0x00
   0D22 7D 00              3107 	mov	r5,#0x00
                           3108 ;     genCmpGt
                           3109 ;     genCmp
   0D24 C3                 3110 	clr	c
   0D25 74 BF              3111 	mov	a,#0xBF
   0D27 9A                 3112 	subb	a,r2
   0D28 74 A8              3113 	mov	a,#0xA8
   0D2A 9B                 3114 	subb	a,r3
                           3115 ;	Peephole 181	changed mov to clr
   0D2B E4                 3116 	clr	a
   0D2C 9C                 3117 	subb	a,r4
                           3118 ;	Peephole 159	avoided xrl during execution
   0D2D 74 80              3119 	mov	a,#(0x00 ^ 0x80)
   0D2F 8D F0              3120 	mov	b,r5
   0D31 63 F0 80           3121 	xrl	b,#0x80
   0D34 95 F0              3122 	subb	a,b
                           3123 ;     genIfxJump
                           3124 ;	Peephole 108	removed ljmp by inverse jump logic
   0D36 50 05              3125 	jnc	00106$
   0D38                    3126 00123$:
                           3127 ;     genAssign
   0D38 E4                 3128 	clr	a
   0D39 F5 37              3129 	mov	_value,a
   0D3B F5 38              3130 	mov	(_value + 1),a
   0D3D                    3131 00106$:
                           3132 ;app.c:500: refresh = 1 & count;
                           3133 ;     genAnd
   0D3D 74 01              3134 	mov	a,#0x01
   0D3F 55 39              3135 	anl	a,_count
   0D41 F5 3C              3136 	mov	_refresh,a
   0D43                    3137 00109$:
   0D43 D0 D0              3138 	pop	psw
   0D45 D0 F0              3139 	pop	b
   0D47 D0 E0              3140 	pop	acc
   0D49 32                 3141 	reti
                           3142 ;	eliminated unneeded push/pop dpl
                           3143 ;	eliminated unneeded push/pop dph
                           3144 ;------------------------------------------------------------
                           3145 ;Allocation info for local variables in function 'INT1_ISR'
                           3146 ;------------------------------------------------------------
                           3147 ;------------------------------------------------------------
                           3148 ;app.c:507: void INT1_ISR(void) interrupt 2 using 4
                           3149 ;	-----------------------------------------
                           3150 ;	 function INT1_ISR
                           3151 ;	-----------------------------------------
   0D4A                    3152 _INT1_ISR:
                    0022   3153 	ar2 = 0x22
                    0023   3154 	ar3 = 0x23
                    0024   3155 	ar4 = 0x24
                    0025   3156 	ar5 = 0x25
                    0026   3157 	ar6 = 0x26
                    0027   3158 	ar7 = 0x27
                    0020   3159 	ar0 = 0x20
                    0021   3160 	ar1 = 0x21
   0D4A C0 E0              3161 	push	acc
   0D4C C0 D0              3162 	push	psw
   0D4E 75 D0 20           3163 	mov	psw,#0x20
                           3164 ;app.c:509: pulz++;
                           3165 ;     genPlus
                           3166 ;     genPlusIncr
   0D51 05 33              3167 	inc	_pulz
   0D53 E4                 3168 	clr	a
   0D54 B5 33 0C           3169 	cjne	a,_pulz,00103$
   0D57 05 34              3170 	inc	(_pulz + 1)
   0D59 B5 34 07           3171 	cjne	a,(_pulz + 1),00103$
   0D5C 05 35              3172 	inc	(_pulz + 2)
   0D5E B5 35 02           3173 	cjne	a,(_pulz + 2),00103$
   0D61 05 36              3174 	inc	(_pulz + 3)
   0D63                    3175 00103$:
   0D63                    3176 00101$:
   0D63 D0 D0              3177 	pop	psw
   0D65 D0 E0              3178 	pop	acc
   0D67 32                 3179 	reti
                           3180 ;	eliminated unneeded push/pop dpl
                           3181 ;	eliminated unneeded push/pop dph
                           3182 ;	eliminated unneeded push/pop b
                           3183 ;------------------------------------------------------------
                           3184 ;Allocation info for local variables in function 'delay'
                           3185 ;------------------------------------------------------------
                           3186 ;rep                       Allocated to registers r2 r3 
                           3187 ;i                         Allocated to registers r4 r5 
                           3188 ;j                         Allocated to registers r6 
                           3189 ;------------------------------------------------------------
                           3190 ;app.c:515: void delay(unsigned int rep)
                           3191 ;	-----------------------------------------
                           3192 ;	 function delay
                           3193 ;	-----------------------------------------
   0D68                    3194 _delay:
                    0002   3195 	ar2 = 0x02
                    0003   3196 	ar3 = 0x03
                    0004   3197 	ar4 = 0x04
                    0005   3198 	ar5 = 0x05
                    0006   3199 	ar6 = 0x06
                    0007   3200 	ar7 = 0x07
                    0000   3201 	ar0 = 0x00
                    0001   3202 	ar1 = 0x01
                           3203 ;     genReceive
   0D68 AA 82              3204 	mov	r2,dpl
   0D6A AB 83              3205 	mov	r3,dph
                           3206 ;app.c:520: if(rep==0) rep=1;          // minimal delay 100us
                           3207 ;     genCmpEq
                           3208 ;	Peephole 112.b	changed ljmp to sjmp
                           3209 ;	Peephole 198	optimized misc jump sequence
   0D6C BA 00 07           3210 	cjne	r2,#0x00,00116$
   0D6F BB 00 04           3211 	cjne	r3,#0x00,00116$
                           3212 ;00117$:
                           3213 ;	Peephole 200	removed redundant sjmp
   0D72                    3214 00118$:
                           3215 ;     genAssign
   0D72 7A 01              3216 	mov	r2,#0x01
   0D74 7B 00              3217 	mov	r3,#0x00
                           3218 ;app.c:521: for(i=0; i < rep; ++i)
   0D76                    3219 00116$:
                           3220 ;     genAssign
   0D76 7C 00              3221 	mov	r4,#0x00
   0D78 7D 00              3222 	mov	r5,#0x00
   0D7A                    3223 00106$:
                           3224 ;     genCmpLt
                           3225 ;     genCmp
   0D7A C3                 3226 	clr	c
   0D7B EC                 3227 	mov	a,r4
   0D7C 9A                 3228 	subb	a,r2
   0D7D ED                 3229 	mov	a,r5
   0D7E 9B                 3230 	subb	a,r3
                           3231 ;     genIfxJump
                           3232 ;	Peephole 108	removed ljmp by inverse jump logic
   0D7F 50 0B              3233 	jnc	00110$
   0D81                    3234 00119$:
                           3235 ;app.c:523: for(j=0; j<180; ++j);   // delay app. 100us
                           3236 ;     genAssign
   0D81 7E B4              3237 	mov	r6,#0xB4
   0D83                    3238 00105$:
                           3239 ;     genDjnz
                           3240 ;	Peephole 112.b	changed ljmp to sjmp
                           3241 ;	Peephole 205	optimized misc jump sequence
   0D83 DE FE              3242 	djnz	r6,00105$
   0D85                    3243 00120$:
   0D85                    3244 00121$:
                           3245 ;app.c:521: for(i=0; i < rep; ++i)
                           3246 ;     genPlus
                           3247 ;     genPlusIncr
                           3248 ;	tail increment optimized
   0D85 0C                 3249 	inc	r4
   0D86 BC 00 F1           3250 	cjne	r4,#0x00,00106$
   0D89 0D                 3251 	inc	r5
                           3252 ;	Peephole 112.b	changed ljmp to sjmp
   0D8A 80 EE              3253 	sjmp	00106$
   0D8C                    3254 00110$:
   0D8C 22                 3255 	ret
                           3256 ;------------------------------------------------------------
                           3257 ;Allocation info for local variables in function 'itoa'
                           3258 ;------------------------------------------------------------
                           3259 ;str                       Allocated with name '_itoa_PARM_2'
                           3260 ;val                       Allocated with name '_itoa_val_1_1'
                           3261 ;i                         Allocated with name '_itoa_i_1_1'
                           3262 ;------------------------------------------------------------
                           3263 ;app.c:530: char *itoa(unsigned int val, char *str)
                           3264 ;	-----------------------------------------
                           3265 ;	 function itoa
                           3266 ;	-----------------------------------------
   0D8D                    3267 _itoa:
                           3268 ;     genReceive
   0D8D AA 82              3269 	mov	r2,dpl
   0D8F AB 83              3270 	mov	r3,dph
                           3271 ;app.c:534: for(i=0; val > 999; ++i, val -= 1000);
                           3272 ;     genAssign
   0D91 7C 00              3273 	mov	r4,#0x00
                           3274 ;     genAssign
   0D93                    3275 00101$:
                           3276 ;     genCmpGt
                           3277 ;     genCmp
   0D93 C3                 3278 	clr	c
   0D94 74 E7              3279 	mov	a,#0xE7
   0D96 9A                 3280 	subb	a,r2
   0D97 74 03              3281 	mov	a,#0x03
   0D99 9B                 3282 	subb	a,r3
                           3283 ;     genIfxJump
                           3284 ;	Peephole 108	removed ljmp by inverse jump logic
   0D9A 50 0B              3285 	jnc	00104$
   0D9C                    3286 00115$:
                           3287 ;     genPlus
                           3288 ;     genPlusIncr
   0D9C 0C                 3289 	inc	r4
                           3290 ;     genMinus
   0D9D EA                 3291 	mov	a,r2
   0D9E 24 18              3292 	add	a,#0x18
   0DA0 FA                 3293 	mov	r2,a
   0DA1 EB                 3294 	mov	a,r3
   0DA2 34 FC              3295 	addc	a,#0xfc
   0DA4 FB                 3296 	mov	r3,a
                           3297 ;	Peephole 112.b	changed ljmp to sjmp
   0DA5 80 EC              3298 	sjmp	00101$
   0DA7                    3299 00104$:
                           3300 ;app.c:535: str[0]=0x30 + i;
                           3301 ;     genAssign
   0DA7 AD 76              3302 	mov	r5,_itoa_PARM_2
   0DA9 AE 77              3303 	mov	r6,(_itoa_PARM_2 + 1)
   0DAB AF 78              3304 	mov	r7,(_itoa_PARM_2 + 2)
                           3305 ;     genPlus
   0DAD 74 30              3306 	mov	a,#0x30
                           3307 ;	Peephole 236.a	used r4 instead of ar4
   0DAF 2C                 3308 	add	a,r4
                           3309 ;     genPointerSet
                           3310 ;     genGenPointerSet
                           3311 ;	Peephole 191	removed redundant mov
   0DB0 FC                 3312 	mov	r4,a
   0DB1 8D 82              3313 	mov	dpl,r5
   0DB3 8E 83              3314 	mov	dph,r6
   0DB5 8F F0              3315 	mov	b,r7
   0DB7 12 16 9F           3316 	lcall	__gptrput
                           3317 ;app.c:536: for(i=0; val > 99; ++i, val -= 100);
                           3318 ;     genAssign
   0DBA 75 7B 00           3319 	mov	_itoa_i_1_1,#0x00
                           3320 ;     genAssign
   0DBD 8A 79              3321 	mov	_itoa_val_1_1,r2
   0DBF 8B 7A              3322 	mov	(_itoa_val_1_1 + 1),r3
   0DC1                    3323 00105$:
                           3324 ;     genCmpGt
                           3325 ;     genCmp
   0DC1 C3                 3326 	clr	c
   0DC2 74 63              3327 	mov	a,#0x63
   0DC4 95 79              3328 	subb	a,_itoa_val_1_1
                           3329 ;	Peephole 181	changed mov to clr
   0DC6 E4                 3330 	clr	a
   0DC7 95 7A              3331 	subb	a,(_itoa_val_1_1 + 1)
                           3332 ;     genIfxJump
                           3333 ;	Peephole 108	removed ljmp by inverse jump logic
   0DC9 50 10              3334 	jnc	00108$
   0DCB                    3335 00116$:
                           3336 ;     genPlus
                           3337 ;     genPlusIncr
   0DCB 05 7B              3338 	inc	_itoa_i_1_1
                           3339 ;     genMinus
   0DCD E5 79              3340 	mov	a,_itoa_val_1_1
   0DCF 24 9C              3341 	add	a,#0x9c
   0DD1 F5 79              3342 	mov	_itoa_val_1_1,a
   0DD3 E5 7A              3343 	mov	a,(_itoa_val_1_1 + 1)
   0DD5 34 FF              3344 	addc	a,#0xff
   0DD7 F5 7A              3345 	mov	(_itoa_val_1_1 + 1),a
                           3346 ;	Peephole 112.b	changed ljmp to sjmp
   0DD9 80 E6              3347 	sjmp	00105$
   0DDB                    3348 00108$:
                           3349 ;app.c:537: str[1]=0x30 + i;
                           3350 ;     genPlus
                           3351 ;     genPlusIncr
   0DDB 74 01              3352 	mov	a,#0x01
                           3353 ;	Peephole 236.a	used r5 instead of ar5
   0DDD 2D                 3354 	add	a,r5
   0DDE F8                 3355 	mov	r0,a
                           3356 ;	Peephole 181	changed mov to clr
   0DDF E4                 3357 	clr	a
                           3358 ;	Peephole 236.b	used r6 instead of ar6
   0DE0 3E                 3359 	addc	a,r6
   0DE1 F9                 3360 	mov	r1,a
   0DE2 8F 04              3361 	mov	ar4,r7
                           3362 ;     genPlus
   0DE4 74 30              3363 	mov	a,#0x30
   0DE6 25 7B              3364 	add	a,_itoa_i_1_1
                           3365 ;     genPointerSet
                           3366 ;     genGenPointerSet
                           3367 ;	Peephole 191	removed redundant mov
   0DE8 FA                 3368 	mov	r2,a
   0DE9 88 82              3369 	mov	dpl,r0
   0DEB 89 83              3370 	mov	dph,r1
   0DED 8C F0              3371 	mov	b,r4
   0DEF 12 16 9F           3372 	lcall	__gptrput
                           3373 ;app.c:538: str[2]=0x30 + (unsigned char)val/10;
                           3374 ;     genPlus
                           3375 ;     genPlusIncr
   0DF2 74 02              3376 	mov	a,#0x02
                           3377 ;	Peephole 236.a	used r5 instead of ar5
   0DF4 2D                 3378 	add	a,r5
   0DF5 FA                 3379 	mov	r2,a
                           3380 ;	Peephole 181	changed mov to clr
   0DF6 E4                 3381 	clr	a
                           3382 ;	Peephole 236.b	used r6 instead of ar6
   0DF7 3E                 3383 	addc	a,r6
   0DF8 FB                 3384 	mov	r3,a
   0DF9 8F 04              3385 	mov	ar4,r7
                           3386 ;     genCast
   0DFB A8 79              3387 	mov	r0,_itoa_val_1_1
                           3388 ;     genDiv
                           3389 ;     genDivOneByte
   0DFD 75 F0 0A           3390 	mov	b,#0x0A
   0E00 E8                 3391 	mov	a,r0
   0E01 84                 3392 	div	ab
                           3393 ;     genPlus
   0E02 24 30              3394 	add	a,#0x30
                           3395 ;     genPointerSet
                           3396 ;     genGenPointerSet
                           3397 ;	Peephole 191	removed redundant mov
   0E04 F9                 3398 	mov	r1,a
   0E05 8A 82              3399 	mov	dpl,r2
   0E07 8B 83              3400 	mov	dph,r3
   0E09 8C F0              3401 	mov	b,r4
   0E0B 12 16 9F           3402 	lcall	__gptrput
                           3403 ;app.c:539: str[3]=0x30 + (unsigned char)val%10;
                           3404 ;     genPlus
                           3405 ;     genPlusIncr
   0E0E 74 03              3406 	mov	a,#0x03
                           3407 ;	Peephole 236.a	used r5 instead of ar5
   0E10 2D                 3408 	add	a,r5
   0E11 FA                 3409 	mov	r2,a
                           3410 ;	Peephole 181	changed mov to clr
   0E12 E4                 3411 	clr	a
                           3412 ;	Peephole 236.b	used r6 instead of ar6
   0E13 3E                 3413 	addc	a,r6
   0E14 FB                 3414 	mov	r3,a
   0E15 8F 04              3415 	mov	ar4,r7
                           3416 ;     genMod
                           3417 ;     genModOneByte
   0E17 75 F0 0A           3418 	mov	b,#0x0A
   0E1A E8                 3419 	mov	a,r0
   0E1B 84                 3420 	div	ab
   0E1C E5 F0              3421 	mov	a,b
                           3422 ;     genPlus
   0E1E 24 30              3423 	add	a,#0x30
                           3424 ;     genPointerSet
                           3425 ;     genGenPointerSet
                           3426 ;	Peephole 191	removed redundant mov
   0E20 F8                 3427 	mov	r0,a
   0E21 8A 82              3428 	mov	dpl,r2
   0E23 8B 83              3429 	mov	dph,r3
   0E25 8C F0              3430 	mov	b,r4
   0E27 12 16 9F           3431 	lcall	__gptrput
                           3432 ;app.c:540: str[4]=0;
                           3433 ;     genPlus
                           3434 ;     genPlusIncr
   0E2A 74 04              3435 	mov	a,#0x04
                           3436 ;	Peephole 236.a	used r5 instead of ar5
   0E2C 2D                 3437 	add	a,r5
   0E2D FA                 3438 	mov	r2,a
                           3439 ;	Peephole 181	changed mov to clr
   0E2E E4                 3440 	clr	a
                           3441 ;	Peephole 236.b	used r6 instead of ar6
   0E2F 3E                 3442 	addc	a,r6
   0E30 FB                 3443 	mov	r3,a
   0E31 8F 04              3444 	mov	ar4,r7
                           3445 ;     genPointerSet
                           3446 ;     genGenPointerSet
   0E33 8A 82              3447 	mov	dpl,r2
   0E35 8B 83              3448 	mov	dph,r3
   0E37 8C F0              3449 	mov	b,r4
                           3450 ;	Peephole 181	changed mov to clr
   0E39 E4                 3451 	clr	a
   0E3A 12 16 9F           3452 	lcall	__gptrput
                           3453 ;app.c:542: return str;
                           3454 ;     genRet
   0E3D 8D 82              3455 	mov	dpl,r5
   0E3F 8E 83              3456 	mov	dph,r6
   0E41 8F F0              3457 	mov	b,r7
   0E43                    3458 00109$:
   0E43 22                 3459 	ret
                           3460 ;------------------------------------------------------------
                           3461 ;Allocation info for local variables in function 'SecToHms'
                           3462 ;------------------------------------------------------------
                           3463 ;str                       Allocated with name '_SecToHms_PARM_2'
                           3464 ;val                       Allocated to registers r2 r3 
                           3465 ;i                         Allocated with name '_SecToHms_i_1_1'
                           3466 ;r                         Allocated with name '_SecToHms_r_1_1'
                           3467 ;sloc0                     Allocated with name '_SecToHms_sloc0_1_0'
                           3468 ;------------------------------------------------------------
                           3469 ;app.c:548: char *SecToHms(unsigned int val, char *str)
                           3470 ;	-----------------------------------------
                           3471 ;	 function SecToHms
                           3472 ;	-----------------------------------------
   0E44                    3473 _SecToHms:
                           3474 ;     genReceive
   0E44 AA 82              3475 	mov	r2,dpl
   0E46 AB 83              3476 	mov	r3,dph
                           3477 ;app.c:553: for(i=0; val > 3599; ++i, val -= 3600);
                           3478 ;     genAssign
   0E48 E4                 3479 	clr	a
   0E49 F5 46              3480 	mov	_SecToHms_i_1_1,a
   0E4B F5 47              3481 	mov	(_SecToHms_i_1_1 + 1),a
                           3482 ;     genAssign
   0E4D 8A 06              3483 	mov	ar6,r2
   0E4F 8B 07              3484 	mov	ar7,r3
   0E51                    3485 00103$:
                           3486 ;     genCmpGt
                           3487 ;     genCmp
   0E51 C3                 3488 	clr	c
   0E52 74 0F              3489 	mov	a,#0x0F
   0E54 9E                 3490 	subb	a,r6
   0E55 74 0E              3491 	mov	a,#0x0E
   0E57 9F                 3492 	subb	a,r7
   0E58 E4                 3493 	clr	a
   0E59 33                 3494 	rlc	a
   0E5A FC                 3495 	mov	r4,a
                           3496 ;     genAssign
   0E5B 85 46 4D           3497 	mov	_SecToHms_sloc0_1_0,_SecToHms_i_1_1
   0E5E 85 47 4E           3498 	mov	(_SecToHms_sloc0_1_0 + 1),(_SecToHms_i_1_1 + 1)
                           3499 ;     genAssign
   0E61 8E 02              3500 	mov	ar2,r6
   0E63 8F 03              3501 	mov	ar3,r7
                           3502 ;     genIfx
   0E65 EC                 3503 	mov	a,r4
                           3504 ;     genIfxJump
                           3505 ;	Peephole 110	removed ljmp by inverse jump logic
   0E66 60 12              3506 	jz	00106$
   0E68                    3507 00112$:
                           3508 ;     genPlus
                           3509 ;     genPlusIncr
   0E68 05 46              3510 	inc	_SecToHms_i_1_1
   0E6A E4                 3511 	clr	a
   0E6B B5 46 02           3512 	cjne	a,_SecToHms_i_1_1,00113$
   0E6E 05 47              3513 	inc	(_SecToHms_i_1_1 + 1)
   0E70                    3514 00113$:
                           3515 ;     genMinus
   0E70 EE                 3516 	mov	a,r6
   0E71 24 F0              3517 	add	a,#0xf0
   0E73 FE                 3518 	mov	r6,a
   0E74 EF                 3519 	mov	a,r7
   0E75 34 F1              3520 	addc	a,#0xf1
   0E77 FF                 3521 	mov	r7,a
                           3522 ;	Peephole 112.b	changed ljmp to sjmp
   0E78 80 D7              3523 	sjmp	00103$
   0E7A                    3524 00106$:
                           3525 ;app.c:554: if (i==0) i=12;
                           3526 ;     genCmpEq
   0E7A E5 46              3527 	mov	a,_SecToHms_i_1_1
   0E7C 70 04              3528 	jnz	00114$
   0E7E E5 47              3529 	mov	a,(_SecToHms_i_1_1 + 1)
                           3530 ;	Peephole 162	removed sjmp by inverse jump logic
   0E80 60 02              3531 	jz	00115$
   0E82                    3532 00114$:
                           3533 ;	Peephole 112.b	changed ljmp to sjmp
   0E82 80 06              3534 	sjmp	00102$
   0E84                    3535 00115$:
                           3536 ;     genAssign
   0E84 75 4D 0C           3537 	mov	_SecToHms_sloc0_1_0,#0x0C
   0E87 E4                 3538 	clr	a
   0E88 F5 4E              3539 	mov	(_SecToHms_sloc0_1_0 + 1),a
   0E8A                    3540 00102$:
                           3541 ;app.c:555: sprintf(str,"%02d:",i);
                           3542 ;     genIpush
   0E8A C0 02              3543 	push	ar2
   0E8C C0 03              3544 	push	ar3
   0E8E C0 4D              3545 	push	_SecToHms_sloc0_1_0
   0E90 C0 4E              3546 	push	(_SecToHms_sloc0_1_0 + 1)
                           3547 ;     genIpush
   0E92 74 09              3548 	mov	a,#__str_22
   0E94 C0 E0              3549 	push	acc
   0E96 74 14              3550 	mov	a,#(__str_22 >> 8)
   0E98 C0 E0              3551 	push	acc
   0E9A 74 02              3552 	mov	a,#0x02
   0E9C C0 E0              3553 	push	acc
                           3554 ;     genIpush
   0E9E C0 43              3555 	push	_SecToHms_PARM_2
   0EA0 C0 44              3556 	push	(_SecToHms_PARM_2 + 1)
   0EA2 C0 45              3557 	push	(_SecToHms_PARM_2 + 2)
                           3558 ;     genCall
   0EA4 12 18 C8           3559 	lcall	_sprintf
   0EA7 E5 81              3560 	mov	a,sp
   0EA9 24 F8              3561 	add	a,#0xf8
   0EAB F5 81              3562 	mov	sp,a
   0EAD D0 03              3563 	pop	ar3
   0EAF D0 02              3564 	pop	ar2
                           3565 ;app.c:556: i=val/60;
                           3566 ;     genAssign
   0EB1 75 76 3C           3567 	mov	__divuint_PARM_2,#0x3C
   0EB4 E4                 3568 	clr	a
   0EB5 F5 77              3569 	mov	(__divuint_PARM_2 + 1),a
                           3570 ;     genCall
   0EB7 8A 82              3571 	mov	dpl,r2
   0EB9 8B 83              3572 	mov	dph,r3
   0EBB C0 02              3573 	push	ar2
   0EBD C0 03              3574 	push	ar3
   0EBF 12 14 24           3575 	lcall	__divuint
   0EC2 85 82 4D           3576 	mov	_SecToHms_sloc0_1_0,dpl
   0EC5 85 83 4E           3577 	mov	(_SecToHms_sloc0_1_0 + 1),dph
   0EC8 D0 03              3578 	pop	ar3
   0ECA D0 02              3579 	pop	ar2
                           3580 ;app.c:557: itoa(i,r);
                           3581 ;     genCast
   0ECC 75 76 48           3582 	mov	_itoa_PARM_2,#_SecToHms_r_1_1
   0ECF 75 77 00           3583 	mov	(_itoa_PARM_2 + 1),#0x00
   0ED2 75 78 00           3584 	mov	(_itoa_PARM_2 + 2),#0x0
                           3585 ;     genCall
   0ED5 85 4D 82           3586 	mov	dpl,_SecToHms_sloc0_1_0
   0ED8 85 4E 83           3587 	mov	dph,(_SecToHms_sloc0_1_0 + 1)
   0EDB C0 02              3588 	push	ar2
   0EDD C0 03              3589 	push	ar3
   0EDF 12 0D 8D           3590 	lcall	_itoa
   0EE2 D0 03              3591 	pop	ar3
   0EE4 D0 02              3592 	pop	ar2
                           3593 ;app.c:558: str[3]=r[2];
                           3594 ;     genPlus
                           3595 ;     genPlusIncr
   0EE6 74 03              3596 	mov	a,#0x03
   0EE8 25 43              3597 	add	a,_SecToHms_PARM_2
   0EEA FC                 3598 	mov	r4,a
                           3599 ;	Peephole 181	changed mov to clr
   0EEB E4                 3600 	clr	a
   0EEC 35 44              3601 	addc	a,(_SecToHms_PARM_2 + 1)
   0EEE FD                 3602 	mov	r5,a
   0EEF AE 45              3603 	mov	r6,(_SecToHms_PARM_2 + 2)
                           3604 ;     genPointerGet
                           3605 ;     genNearPointerGet
                           3606 ;     genDataPointerGet
   0EF1 AF 4A              3607 	mov	r7,(_SecToHms_r_1_1 + 0x0002)
                           3608 ;     genPointerSet
                           3609 ;     genGenPointerSet
   0EF3 8C 82              3610 	mov	dpl,r4
   0EF5 8D 83              3611 	mov	dph,r5
   0EF7 8E F0              3612 	mov	b,r6
   0EF9 EF                 3613 	mov	a,r7
   0EFA 12 16 9F           3614 	lcall	__gptrput
                           3615 ;app.c:559: str[4]=r[3];
                           3616 ;     genPlus
                           3617 ;     genPlusIncr
   0EFD 74 04              3618 	mov	a,#0x04
   0EFF 25 43              3619 	add	a,_SecToHms_PARM_2
   0F01 FC                 3620 	mov	r4,a
                           3621 ;	Peephole 181	changed mov to clr
   0F02 E4                 3622 	clr	a
   0F03 35 44              3623 	addc	a,(_SecToHms_PARM_2 + 1)
   0F05 FD                 3624 	mov	r5,a
   0F06 AE 45              3625 	mov	r6,(_SecToHms_PARM_2 + 2)
                           3626 ;     genPointerGet
                           3627 ;     genNearPointerGet
                           3628 ;     genDataPointerGet
   0F08 AF 4B              3629 	mov	r7,(_SecToHms_r_1_1 + 0x0003)
                           3630 ;     genPointerSet
                           3631 ;     genGenPointerSet
   0F0A 8C 82              3632 	mov	dpl,r4
   0F0C 8D 83              3633 	mov	dph,r5
   0F0E 8E F0              3634 	mov	b,r6
   0F10 EF                 3635 	mov	a,r7
   0F11 12 16 9F           3636 	lcall	__gptrput
                           3637 ;app.c:560: str[5]=':';
                           3638 ;     genPlus
   0F14 74 05              3639 	mov	a,#0x05
   0F16 25 43              3640 	add	a,_SecToHms_PARM_2
   0F18 FC                 3641 	mov	r4,a
                           3642 ;	Peephole 181	changed mov to clr
   0F19 E4                 3643 	clr	a
   0F1A 35 44              3644 	addc	a,(_SecToHms_PARM_2 + 1)
   0F1C FD                 3645 	mov	r5,a
   0F1D AE 45              3646 	mov	r6,(_SecToHms_PARM_2 + 2)
                           3647 ;     genPointerSet
                           3648 ;     genGenPointerSet
   0F1F 8C 82              3649 	mov	dpl,r4
   0F21 8D 83              3650 	mov	dph,r5
   0F23 8E F0              3651 	mov	b,r6
   0F25 74 3A              3652 	mov	a,#0x3A
   0F27 12 16 9F           3653 	lcall	__gptrput
                           3654 ;app.c:561: i=val%60;
                           3655 ;     genAssign
   0F2A 75 76 3C           3656 	mov	__moduint_PARM_2,#0x3C
   0F2D E4                 3657 	clr	a
   0F2E F5 77              3658 	mov	(__moduint_PARM_2 + 1),a
                           3659 ;     genCall
   0F30 8A 82              3660 	mov	dpl,r2
   0F32 8B 83              3661 	mov	dph,r3
   0F34 12 17 92           3662 	lcall	__moduint
   0F37 85 82 4D           3663 	mov	_SecToHms_sloc0_1_0,dpl
   0F3A 85 83 4E           3664 	mov	(_SecToHms_sloc0_1_0 + 1),dph
                           3665 ;app.c:562: itoa(i,r);
                           3666 ;     genCast
   0F3D 75 76 48           3667 	mov	_itoa_PARM_2,#_SecToHms_r_1_1
   0F40 75 77 00           3668 	mov	(_itoa_PARM_2 + 1),#0x00
   0F43 75 78 00           3669 	mov	(_itoa_PARM_2 + 2),#0x0
                           3670 ;     genCall
   0F46 85 4D 82           3671 	mov	dpl,_SecToHms_sloc0_1_0
   0F49 85 4E 83           3672 	mov	dph,(_SecToHms_sloc0_1_0 + 1)
   0F4C 12 0D 8D           3673 	lcall	_itoa
                           3674 ;app.c:563: str[6]=r[2];
                           3675 ;     genPlus
   0F4F 74 06              3676 	mov	a,#0x06
   0F51 25 43              3677 	add	a,_SecToHms_PARM_2
   0F53 FA                 3678 	mov	r2,a
                           3679 ;	Peephole 181	changed mov to clr
   0F54 E4                 3680 	clr	a
   0F55 35 44              3681 	addc	a,(_SecToHms_PARM_2 + 1)
   0F57 FB                 3682 	mov	r3,a
   0F58 AC 45              3683 	mov	r4,(_SecToHms_PARM_2 + 2)
                           3684 ;     genPointerGet
                           3685 ;     genNearPointerGet
                           3686 ;     genDataPointerGet
   0F5A AD 4A              3687 	mov	r5,(_SecToHms_r_1_1 + 0x0002)
                           3688 ;     genPointerSet
                           3689 ;     genGenPointerSet
   0F5C 8A 82              3690 	mov	dpl,r2
   0F5E 8B 83              3691 	mov	dph,r3
   0F60 8C F0              3692 	mov	b,r4
   0F62 ED                 3693 	mov	a,r5
   0F63 12 16 9F           3694 	lcall	__gptrput
                           3695 ;app.c:564: str[7]=r[3];
                           3696 ;     genPlus
   0F66 74 07              3697 	mov	a,#0x07
   0F68 25 43              3698 	add	a,_SecToHms_PARM_2
   0F6A FA                 3699 	mov	r2,a
                           3700 ;	Peephole 181	changed mov to clr
   0F6B E4                 3701 	clr	a
   0F6C 35 44              3702 	addc	a,(_SecToHms_PARM_2 + 1)
   0F6E FB                 3703 	mov	r3,a
   0F6F AC 45              3704 	mov	r4,(_SecToHms_PARM_2 + 2)
                           3705 ;     genPointerGet
                           3706 ;     genNearPointerGet
                           3707 ;     genDataPointerGet
   0F71 AD 4B              3708 	mov	r5,(_SecToHms_r_1_1 + 0x0003)
                           3709 ;     genPointerSet
                           3710 ;     genGenPointerSet
   0F73 8A 82              3711 	mov	dpl,r2
   0F75 8B 83              3712 	mov	dph,r3
   0F77 8C F0              3713 	mov	b,r4
   0F79 ED                 3714 	mov	a,r5
   0F7A 12 16 9F           3715 	lcall	__gptrput
                           3716 ;app.c:565: str[8]=0;
                           3717 ;     genPlus
   0F7D 74 08              3718 	mov	a,#0x08
   0F7F 25 43              3719 	add	a,_SecToHms_PARM_2
   0F81 FA                 3720 	mov	r2,a
                           3721 ;	Peephole 181	changed mov to clr
   0F82 E4                 3722 	clr	a
   0F83 35 44              3723 	addc	a,(_SecToHms_PARM_2 + 1)
   0F85 FB                 3724 	mov	r3,a
   0F86 AC 45              3725 	mov	r4,(_SecToHms_PARM_2 + 2)
                           3726 ;     genPointerSet
                           3727 ;     genGenPointerSet
   0F88 8A 82              3728 	mov	dpl,r2
   0F8A 8B 83              3729 	mov	dph,r3
   0F8C 8C F0              3730 	mov	b,r4
                           3731 ;	Peephole 181	changed mov to clr
   0F8E E4                 3732 	clr	a
   0F8F 12 16 9F           3733 	lcall	__gptrput
                           3734 ;app.c:567: return str;
                           3735 ;     genRet
   0F92 85 43 82           3736 	mov	dpl,_SecToHms_PARM_2
   0F95 85 44 83           3737 	mov	dph,(_SecToHms_PARM_2 + 1)
   0F98 85 45 F0           3738 	mov	b,(_SecToHms_PARM_2 + 2)
   0F9B                    3739 00107$:
   0F9B 22                 3740 	ret
                           3741 ;------------------------------------------------------------
                           3742 ;Allocation info for local variables in function 'data2LCD'
                           3743 ;------------------------------------------------------------
                           3744 ;ch                        Allocated to registers r2 
                           3745 ;------------------------------------------------------------
                           3746 ;app.c:580: void data2LCD(unsigned char ch)  // transfer two nibbles to LCD
                           3747 ;	-----------------------------------------
                           3748 ;	 function data2LCD
                           3749 ;	-----------------------------------------
   0F9C                    3750 _data2LCD:
                           3751 ;     genReceive
   0F9C AA 82              3752 	mov	r2,dpl
                           3753 ;app.c:582: readBF();            // poèaka dokler je LCD busy
                           3754 ;     genCall
   0F9E C0 02              3755 	push	ar2
   0FA0 12 0F CB           3756 	lcall	_readBF
   0FA3 D0 02              3757 	pop	ar2
                           3758 ;app.c:583: LcdE=0;
                           3759 ;     genAssign
   0FA5 C2 A2              3760 	clr	_LcdE
                           3761 ;app.c:584: LCD = (LCD&0x0F)+(ch & 0xF0);
                           3762 ;     genAnd
   0FA7 74 0F              3763 	mov	a,#0x0F
   0FA9 55 80              3764 	anl	a,_LCD
   0FAB FB                 3765 	mov	r3,a
                           3766 ;     genAnd
   0FAC 74 F0              3767 	mov	a,#0xF0
   0FAE 5A                 3768 	anl	a,r2
                           3769 ;     genPlus
                           3770 ;	Peephole 236.a	used r3 instead of ar3
   0FAF 2B                 3771 	add	a,r3
   0FB0 F5 80              3772 	mov	_LCD,a
                           3773 ;app.c:585: LcdE=1;
                           3774 ;     genAssign
   0FB2 D2 A2              3775 	setb	_LcdE
                           3776 ;app.c:586: LcdE=0;
                           3777 ;     genAssign
   0FB4 C2 A2              3778 	clr	_LcdE
                           3779 ;app.c:587: LCD = (LCD & 0x0F) + ((ch << 4) & 0xF0);
                           3780 ;     genAnd
   0FB6 74 0F              3781 	mov	a,#0x0F
   0FB8 55 80              3782 	anl	a,_LCD
   0FBA FB                 3783 	mov	r3,a
                           3784 ;     genLeftShift
                           3785 ;     genLeftShiftLiteral
                           3786 ;     genlshOne
   0FBB EA                 3787 	mov	a,r2
   0FBC C4                 3788 	swap	a
   0FBD 54 F0              3789 	anl	a,#0xf0
   0FBF FA                 3790 	mov	r2,a
                           3791 ;     genAnd
   0FC0 74 F0              3792 	mov	a,#0xF0
   0FC2 5A                 3793 	anl	a,r2
                           3794 ;     genPlus
                           3795 ;	Peephole 236.a	used r3 instead of ar3
   0FC3 2B                 3796 	add	a,r3
   0FC4 F5 80              3797 	mov	_LCD,a
                           3798 ;app.c:588: LcdE=1;
                           3799 ;     genAssign
   0FC6 D2 A2              3800 	setb	_LcdE
                           3801 ;app.c:589: LcdE=0;
                           3802 ;     genAssign
   0FC8 C2 A2              3803 	clr	_LcdE
   0FCA                    3804 00101$:
   0FCA 22                 3805 	ret
                           3806 ;------------------------------------------------------------
                           3807 ;Allocation info for local variables in function 'readBF'
                           3808 ;------------------------------------------------------------
                           3809 ;t                         Allocated to registers r2 
                           3810 ;BF                        Allocated to registers 
                           3811 ;------------------------------------------------------------
                           3812 ;app.c:603: char readBF(void)    // prebere in vrne Busy flag LCD display-a
                           3813 ;	-----------------------------------------
                           3814 ;	 function readBF
                           3815 ;	-----------------------------------------
   0FCB                    3816 _readBF:
                           3817 ;app.c:607: d7 = 1;   // DB7 je vhod - preverjali bomo BF
                           3818 ;     genAssign
   0FCB D2 87              3819 	setb	_d7
                           3820 ;app.c:608: t = LcdRS;
                           3821 ;     genAssign
   0FCD E4                 3822 	clr	a
   0FCE A2 A3              3823 	mov	c,_LcdRS
   0FD0 33                 3824 	rlc	a
   0FD1 FA                 3825 	mov	r2,a
                           3826 ;app.c:609: LcdRS = 0;
                           3827 ;     genAssign
   0FD2 C2 A3              3828 	clr	_LcdRS
                           3829 ;app.c:610: LcdRW = 1;
                           3830 ;     genAssign
   0FD4 D2 A5              3831 	setb	_LcdRW
                           3832 ;app.c:612: do
   0FD6                    3833 00101$:
                           3834 ;app.c:614: LcdE=1;         // bere nibble 4
                           3835 ;     genAssign
   0FD6 D2 A2              3836 	setb	_LcdE
                           3837 ;app.c:615: delay(1);
                           3838 ;     genCall
                           3839 ;	Peephole 182.b	used 16 bit load of dptr
   0FD8 90 00 01           3840 	mov	dptr,#0x0001
   0FDB C0 02              3841 	push	ar2
   0FDD 12 0D 68           3842 	lcall	_delay
   0FE0 D0 02              3843 	pop	ar2
                           3844 ;app.c:616: BF = d7;
                           3845 ;     genAssign
   0FE2 E4                 3846 	clr	a
   0FE3 A2 87              3847 	mov	c,_d7
   0FE5 33                 3848 	rlc	a
   0FE6 FB                 3849 	mov	r3,a
                           3850 ;app.c:617: LcdE=0;         // bere prve 4 bite, BF je d7
                           3851 ;     genAssign
   0FE7 C2 A2              3852 	clr	_LcdE
                           3853 ;app.c:619: LcdE=1;         // bere nibble 0
                           3854 ;     genAssign
   0FE9 D2 A2              3855 	setb	_LcdE
                           3856 ;app.c:620: LcdE=0;
                           3857 ;     genAssign
   0FEB C2 A2              3858 	clr	_LcdE
                           3859 ;app.c:621: } while (BF);
                           3860 ;     genIfx
   0FED EB                 3861 	mov	a,r3
                           3862 ;     genIfxJump
                           3863 ;	Peephole 109	removed ljmp by inverse jump logic
   0FEE 70 E6              3864 	jnz	00101$
   0FF0                    3865 00108$:
                           3866 ;app.c:623: LcdRW = 0;
                           3867 ;     genAssign
   0FF0 C2 A5              3868 	clr	_LcdRW
                           3869 ;app.c:624: d7 = 0;             // vspostavi zaèetno stanje
                           3870 ;     genAssign
   0FF2 C2 87              3871 	clr	_d7
                           3872 ;app.c:625: LcdRS = t;
                           3873 ;     genAssign
   0FF4 EA                 3874 	mov	a,r2
   0FF5 24 FF              3875 	add	a,#0xff
   0FF7 92 A3              3876 	mov	_LcdRS,c
                           3877 ;app.c:626: delay(1);
                           3878 ;     genCall
                           3879 ;	Peephole 182.b	used 16 bit load of dptr
   0FF9 90 00 01           3880 	mov	dptr,#0x0001
   0FFC C0 03              3881 	push	ar3
   0FFE 12 0D 68           3882 	lcall	_delay
   1001 D0 03              3883 	pop	ar3
                           3884 ;app.c:628: return BF;
                           3885 ;     genRet
   1003 8B 82              3886 	mov	dpl,r3
   1005                    3887 00104$:
   1005 22                 3888 	ret
                           3889 ;------------------------------------------------------------
                           3890 ;Allocation info for local variables in function 'putcLCD'
                           3891 ;------------------------------------------------------------
                           3892 ;ch                        Allocated to registers 
                           3893 ;------------------------------------------------------------
                           3894 ;app.c:631: void putcLCD(unsigned char ch)
                           3895 ;	-----------------------------------------
                           3896 ;	 function putcLCD
                           3897 ;	-----------------------------------------
   1006                    3898 _putcLCD:
                           3899 ;     genReceive
                           3900 ;app.c:633: LcdRS = 1;
                           3901 ;     genAssign
   1006 D2 A3              3902 	setb	_LcdRS
                           3903 ;app.c:634: data2LCD(ch);
                           3904 ;     genCall
                           3905 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1008 02 0F 9C           3906 	ljmp	_data2LCD
                           3907 ;------------------------------------------------------------
                           3908 ;Allocation info for local variables in function 'putccLCD'
                           3909 ;------------------------------------------------------------
                           3910 ;ch                        Allocated to registers 
                           3911 ;------------------------------------------------------------
                           3912 ;app.c:637: void putccLCD(unsigned char ch)
                           3913 ;	-----------------------------------------
                           3914 ;	 function putccLCD
                           3915 ;	-----------------------------------------
   100B                    3916 _putccLCD:
                           3917 ;     genReceive
                           3918 ;app.c:639: LcdRS = 0;
                           3919 ;     genAssign
   100B C2 A3              3920 	clr	_LcdRS
                           3921 ;app.c:640: data2LCD(ch);
                           3922 ;     genCall
                           3923 ;	Peephole 253.b	replaced lcall/ret with ljmp
   100D 02 0F 9C           3924 	ljmp	_data2LCD
                           3925 ;------------------------------------------------------------
                           3926 ;Allocation info for local variables in function 'putsLCD'
                           3927 ;------------------------------------------------------------
                           3928 ;str                       Allocated to registers r2 r3 r4 
                           3929 ;i                         Allocated to registers r5 
                           3930 ;------------------------------------------------------------
                           3931 ;app.c:643: void putsLCD(char *str)
                           3932 ;	-----------------------------------------
                           3933 ;	 function putsLCD
                           3934 ;	-----------------------------------------
   1010                    3935 _putsLCD:
                           3936 ;     genReceive
   1010 AA 82              3937 	mov	r2,dpl
   1012 AB 83              3938 	mov	r3,dph
   1014 AC F0              3939 	mov	r4,b
                           3940 ;app.c:646: for(i=0; str[i]!=0;++i)
                           3941 ;     genAssign
   1016 7D 00              3942 	mov	r5,#0x00
   1018                    3943 00101$:
                           3944 ;     genPlus
                           3945 ;	Peephole 236.g	used r5 instead of ar5
   1018 ED                 3946 	mov	a,r5
                           3947 ;	Peephole 236.a	used r2 instead of ar2
   1019 2A                 3948 	add	a,r2
   101A FE                 3949 	mov	r6,a
                           3950 ;	Peephole 181	changed mov to clr
   101B E4                 3951 	clr	a
                           3952 ;	Peephole 236.b	used r3 instead of ar3
   101C 3B                 3953 	addc	a,r3
   101D FF                 3954 	mov	r7,a
   101E 8C 00              3955 	mov	ar0,r4
                           3956 ;     genPointerGet
                           3957 ;     genGenPointerGet
   1020 8E 82              3958 	mov	dpl,r6
   1022 8F 83              3959 	mov	dph,r7
   1024 88 F0              3960 	mov	b,r0
   1026 12 21 C7           3961 	lcall	__gptrget
                           3962 ;     genCmpEq
                           3963 ;	Peephole 112.b	changed ljmp to sjmp
                           3964 ;	Peephole 115.b	jump optimization
   1029 FE                 3965 	mov	r6,a
   102A 60 18              3966 	jz	00105$
   102C                    3967 00109$:
                           3968 ;app.c:647: putcLCD(str[i]);
                           3969 ;     genCall
   102C 8E 82              3970 	mov	dpl,r6
   102E C0 02              3971 	push	ar2
   1030 C0 03              3972 	push	ar3
   1032 C0 04              3973 	push	ar4
   1034 C0 05              3974 	push	ar5
   1036 12 10 06           3975 	lcall	_putcLCD
   1039 D0 05              3976 	pop	ar5
   103B D0 04              3977 	pop	ar4
   103D D0 03              3978 	pop	ar3
   103F D0 02              3979 	pop	ar2
                           3980 ;app.c:646: for(i=0; str[i]!=0;++i)
                           3981 ;     genPlus
                           3982 ;     genPlusIncr
   1041 0D                 3983 	inc	r5
                           3984 ;	Peephole 112.b	changed ljmp to sjmp
   1042 80 D4              3985 	sjmp	00101$
   1044                    3986 00105$:
   1044 22                 3987 	ret
                           3988 ;------------------------------------------------------------
                           3989 ;Allocation info for local variables in function 'openLCD'
                           3990 ;------------------------------------------------------------
                           3991 ;------------------------------------------------------------
                           3992 ;app.c:650: void openLCD()
                           3993 ;	-----------------------------------------
                           3994 ;	 function openLCD
                           3995 ;	-----------------------------------------
   1045                    3996 _openLCD:
                           3997 ;app.c:652: LcdRW = 0;
                           3998 ;     genAssign
   1045 C2 A5              3999 	clr	_LcdRW
                           4000 ;app.c:653: LcdE=0;
                           4001 ;     genAssign
   1047 C2 A2              4002 	clr	_LcdE
                           4003 ;app.c:654: LcdRS=0;
                           4004 ;     genAssign
   1049 C2 A3              4005 	clr	_LcdRS
                           4006 ;app.c:655: delay(200);
                           4007 ;     genCall
                           4008 ;	Peephole 182.b	used 16 bit load of dptr
   104B 90 00 C8           4009 	mov	dptr,#0x00C8
   104E 12 0D 68           4010 	lcall	_delay
                           4011 ;app.c:656: LCD=0x38;        // 1.  set 8 bit interface LED off
                           4012 ;     genAssign
   1051 75 80 38           4013 	mov	_LCD,#0x38
                           4014 ;app.c:657: LcdE=1;
                           4015 ;     genAssign
   1054 D2 A2              4016 	setb	_LcdE
                           4017 ;app.c:658: delay(1);
                           4018 ;     genCall
                           4019 ;	Peephole 182.b	used 16 bit load of dptr
   1056 90 00 01           4020 	mov	dptr,#0x0001
   1059 12 0D 68           4021 	lcall	_delay
                           4022 ;app.c:659: LcdE=0;
                           4023 ;     genAssign
   105C C2 A2              4024 	clr	_LcdE
                           4025 ;app.c:660: delay(200);
                           4026 ;     genCall
                           4027 ;	Peephole 182.b	used 16 bit load of dptr
   105E 90 00 C8           4028 	mov	dptr,#0x00C8
   1061 12 0D 68           4029 	lcall	_delay
                           4030 ;app.c:661: LcdE=1;         // 2.  set 8 bit interface LED off
                           4031 ;     genAssign
   1064 D2 A2              4032 	setb	_LcdE
                           4033 ;app.c:662: delay(1);
                           4034 ;     genCall
                           4035 ;	Peephole 182.b	used 16 bit load of dptr
   1066 90 00 01           4036 	mov	dptr,#0x0001
   1069 12 0D 68           4037 	lcall	_delay
                           4038 ;app.c:663: LcdE=0;
                           4039 ;     genAssign
   106C C2 A2              4040 	clr	_LcdE
                           4041 ;app.c:664: delay(100);
                           4042 ;     genCall
                           4043 ;	Peephole 182.b	used 16 bit load of dptr
   106E 90 00 64           4044 	mov	dptr,#0x0064
   1071 12 0D 68           4045 	lcall	_delay
                           4046 ;app.c:665: LcdE=1;         // 3.  set 8 bit interface LED off
                           4047 ;     genAssign
   1074 D2 A2              4048 	setb	_LcdE
                           4049 ;app.c:666: delay(1);
                           4050 ;     genCall
                           4051 ;	Peephole 182.b	used 16 bit load of dptr
   1076 90 00 01           4052 	mov	dptr,#0x0001
   1079 12 0D 68           4053 	lcall	_delay
                           4054 ;app.c:667: LcdE=0;
                           4055 ;     genAssign
   107C C2 A2              4056 	clr	_LcdE
                           4057 ;app.c:668: delay(20);
                           4058 ;     genCall
                           4059 ;	Peephole 182.b	used 16 bit load of dptr
   107E 90 00 14           4060 	mov	dptr,#0x0014
   1081 12 0D 68           4061 	lcall	_delay
                           4062 ;app.c:669: LCD=0x28;        // 1.  set 4 bit interface LED off
                           4063 ;     genAssign
   1084 75 80 28           4064 	mov	_LCD,#0x28
                           4065 ;app.c:670: LcdE=1;
                           4066 ;     genAssign
   1087 D2 A2              4067 	setb	_LcdE
                           4068 ;app.c:671: delay(1);
                           4069 ;     genCall
                           4070 ;	Peephole 182.b	used 16 bit load of dptr
   1089 90 00 01           4071 	mov	dptr,#0x0001
   108C 12 0D 68           4072 	lcall	_delay
                           4073 ;app.c:672: LcdE=0;
                           4074 ;     genAssign
   108F C2 A2              4075 	clr	_LcdE
                           4076 ;app.c:673: delay(20);
                           4077 ;     genCall
                           4078 ;	Peephole 182.b	used 16 bit load of dptr
   1091 90 00 14           4079 	mov	dptr,#0x0014
   1094 12 0D 68           4080 	lcall	_delay
                           4081 ;app.c:674: putccLCD(0x28);	//Function Set(d5=1) DL N F		prm.: 001 DL N F 00
                           4082 ;     genCall
   1097 75 82 28           4083 	mov	dpl,#0x28
   109A 12 10 0B           4084 	lcall	_putccLCD
                           4085 ;app.c:675: putccLCD(0x0c);	//Display Pn/Off Control(d3=1) D C B	prm.: 00001 D C B
                           4086 ;     genCall
   109D 75 82 0C           4087 	mov	dpl,#0x0C
   10A0 12 10 0B           4088 	lcall	_putccLCD
                           4089 ;app.c:676: putccLCD(0x06);	//Entry Mode Set(d2=1) I/D S		prm.: 000001 I/D S
                           4090 ;     genCall
   10A3 75 82 06           4091 	mov	dpl,#0x06
   10A6 12 10 0B           4092 	lcall	_putccLCD
                           4093 ;app.c:677: putccLCD(0x01);	//Clear Display
                           4094 ;     genCall
   10A9 75 82 01           4095 	mov	dpl,#0x01
                           4096 ;	Peephole 253.b	replaced lcall/ret with ljmp
   10AC 02 10 0B           4097 	ljmp	_putccLCD
                           4098 ;------------------------------------------------------------
                           4099 ;Allocation info for local variables in function 'gotoxyLCD'
                           4100 ;------------------------------------------------------------
                           4101 ;y                         Allocated with name '_gotoxyLCD_PARM_2'
                           4102 ;x                         Allocated to registers r2 
                           4103 ;------------------------------------------------------------
                           4104 ;app.c:680: void gotoxyLCD(unsigned char x, unsigned char y)
                           4105 ;	-----------------------------------------
                           4106 ;	 function gotoxyLCD
                           4107 ;	-----------------------------------------
   10AF                    4108 _gotoxyLCD:
                           4109 ;     genReceive
   10AF AA 82              4110 	mov	r2,dpl
                           4111 ;app.c:682: --x;
                           4112 ;     genMinus
                           4113 ;     genMinusDec
   10B1 1A                 4114 	dec	r2
                           4115 ;app.c:683: switch(y)
                           4116 ;     genCmpEq
   10B2 E5 4F              4117 	mov	a,_gotoxyLCD_PARM_2
   10B4 B4 01 02           4118 	cjne	a,#0x01,00112$
                           4119 ;	Peephole 112.b	changed ljmp to sjmp
   10B7 80 15              4120 	sjmp	00101$
   10B9                    4121 00112$:
                           4122 ;     genCmpEq
   10B9 E5 4F              4123 	mov	a,_gotoxyLCD_PARM_2
   10BB B4 02 02           4124 	cjne	a,#0x02,00113$
                           4125 ;	Peephole 112.b	changed ljmp to sjmp
   10BE 80 16              4126 	sjmp	00102$
   10C0                    4127 00113$:
                           4128 ;     genCmpEq
   10C0 E5 4F              4129 	mov	a,_gotoxyLCD_PARM_2
   10C2 B4 03 02           4130 	cjne	a,#0x03,00114$
                           4131 ;	Peephole 112.b	changed ljmp to sjmp
   10C5 80 17              4132 	sjmp	00103$
   10C7                    4133 00114$:
                           4134 ;     genCmpEq
   10C7 E5 4F              4135 	mov	a,_gotoxyLCD_PARM_2
                           4136 ;	Peephole 112.b	changed ljmp to sjmp
                           4137 ;app.c:685: case 1:
                           4138 ;	Peephole 112.b	changed ljmp to sjmp
                           4139 ;	Peephole 199	optimized misc jump sequence
   10C9 B4 04 22           4140 	cjne	a,#0x04,00106$
   10CC 80 18              4141 	sjmp	00104$
                           4142 ;00115$:
   10CE                    4143 00101$:
                           4144 ;app.c:686: putccLCD(0x80 + x);
                           4145 ;     genPlus
   10CE 74 80              4146 	mov	a,#0x80
                           4147 ;	Peephole 236.a	used r2 instead of ar2
   10D0 2A                 4148 	add	a,r2
   10D1 F5 82              4149 	mov	dpl,a
                           4150 ;     genCall
                           4151 ;app.c:687: break;
                           4152 ;app.c:688: case 2:
                           4153 ;	Peephole 112.b	changed ljmp to sjmp
                           4154 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4155 ;	Peephole 253.a	replaced lcall/ret with ljmp
   10D3 02 10 0B           4156 	ljmp	_putccLCD
   10D6                    4157 00102$:
                           4158 ;app.c:689: putccLCD(0xC0 + x);
                           4159 ;     genPlus
   10D6 74 C0              4160 	mov	a,#0xC0
                           4161 ;	Peephole 236.a	used r2 instead of ar2
   10D8 2A                 4162 	add	a,r2
   10D9 F5 82              4163 	mov	dpl,a
                           4164 ;     genCall
                           4165 ;app.c:690: break;
                           4166 ;app.c:691: case 3:
                           4167 ;	Peephole 112.b	changed ljmp to sjmp
                           4168 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4169 ;	Peephole 253.a	replaced lcall/ret with ljmp
   10DB 02 10 0B           4170 	ljmp	_putccLCD
   10DE                    4171 00103$:
                           4172 ;app.c:692: putccLCD(0x94 + x);
                           4173 ;     genPlus
   10DE 74 94              4174 	mov	a,#0x94
                           4175 ;	Peephole 236.a	used r2 instead of ar2
   10E0 2A                 4176 	add	a,r2
   10E1 F5 82              4177 	mov	dpl,a
                           4178 ;     genCall
                           4179 ;app.c:693: break;
                           4180 ;app.c:694: case 4:
                           4181 ;	Peephole 112.b	changed ljmp to sjmp
                           4182 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4183 ;	Peephole 253.a	replaced lcall/ret with ljmp
   10E3 02 10 0B           4184 	ljmp	_putccLCD
   10E6                    4185 00104$:
                           4186 ;app.c:695: putccLCD(0xD4 + x);
                           4187 ;     genPlus
   10E6 74 D4              4188 	mov	a,#0xD4
                           4189 ;	Peephole 236.a	used r2 instead of ar2
   10E8 2A                 4190 	add	a,r2
   10E9 F5 82              4191 	mov	dpl,a
                           4192 ;     genCall
                           4193 ;app.c:697: }
                           4194 ;	Peephole 253.c	replaced lcall with ljmp
   10EB 02 10 0B           4195 	ljmp	_putccLCD
   10EE                    4196 00106$:
   10EE 22                 4197 	ret
                           4198 ;------------------------------------------------------------
                           4199 ;Allocation info for local variables in function 'clearLine'
                           4200 ;------------------------------------------------------------
                           4201 ;line                      Allocated to registers r2 
                           4202 ;------------------------------------------------------------
                           4203 ;app.c:703: void clearLine(uchar line)
                           4204 ;	-----------------------------------------
                           4205 ;	 function clearLine
                           4206 ;	-----------------------------------------
   10EF                    4207 _clearLine:
                           4208 ;     genReceive
   10EF AA 82              4209 	mov	r2,dpl
                           4210 ;app.c:705: gotoxyLCD(1,line);
                           4211 ;     genAssign
   10F1 8A 4F              4212 	mov	_gotoxyLCD_PARM_2,r2
                           4213 ;     genCall
   10F3 75 82 01           4214 	mov	dpl,#0x01
   10F6 C0 02              4215 	push	ar2
   10F8 12 10 AF           4216 	lcall	_gotoxyLCD
   10FB D0 02              4217 	pop	ar2
                           4218 ;app.c:706: printf("                    ");
                           4219 ;     genIpush
   10FD C0 02              4220 	push	ar2
   10FF 74 0F              4221 	mov	a,#__str_23
   1101 C0 E0              4222 	push	acc
   1103 74 14              4223 	mov	a,#(__str_23 >> 8)
   1105 C0 E0              4224 	push	acc
   1107 74 02              4225 	mov	a,#0x02
   1109 C0 E0              4226 	push	acc
                           4227 ;     genCall
   110B 12 19 3F           4228 	lcall	_printf
   110E 15 81              4229 	dec	sp
   1110 15 81              4230 	dec	sp
   1112 15 81              4231 	dec	sp
   1114 D0 02              4232 	pop	ar2
                           4233 ;app.c:707: gotoxyLCD(1,line);
                           4234 ;     genAssign
   1116 8A 4F              4235 	mov	_gotoxyLCD_PARM_2,r2
                           4236 ;     genCall
   1118 75 82 01           4237 	mov	dpl,#0x01
                           4238 ;	Peephole 253.b	replaced lcall/ret with ljmp
   111B 02 10 AF           4239 	ljmp	_gotoxyLCD
                           4240 ;------------------------------------------------------------
                           4241 ;Allocation info for local variables in function 'key2buf'
                           4242 ;------------------------------------------------------------
                           4243 ;key                       Allocated to registers r2 
                           4244 ;------------------------------------------------------------
                           4245 ;app.c:716: int key2buf(char key)
                           4246 ;	-----------------------------------------
                           4247 ;	 function key2buf
                           4248 ;	-----------------------------------------
   111E                    4249 _key2buf:
                           4250 ;     genReceive
   111E AA 82              4251 	mov	r2,dpl
                           4252 ;app.c:718: putKey(key);
                           4253 ;     genPointerSet
                           4254 ;     genFarPointerSet
   1120 90 00 50           4255 	mov	dptr,#_KeyBuf
   1123 EA                 4256 	mov	a,r2
   1124 F0                 4257 	movx	@dptr,a
                           4258 ;app.c:719: if (((KeyBuf.end + 1) & kbLENGTH -1) == KeyBuf.beg)
                           4259 ;     genPointerGet
                           4260 ;     genFarPointerGet
   1125 90 00 52           4261 	mov	dptr,#(_KeyBuf + 0x0002)
   1128 E0                 4262 	movx	a,@dptr
   1129 FB                 4263 	mov	r3,a
                           4264 ;     genCast
   112A 8B 04              4265 	mov	ar4,r3
   112C 7D 00              4266 	mov	r5,#0x00
                           4267 ;     genPlus
                           4268 ;     genPlusIncr
   112E 0C                 4269 	inc	r4
   112F BC 00 01           4270 	cjne	r4,#0x00,00106$
   1132 0D                 4271 	inc	r5
   1133                    4272 00106$:
                           4273 ;     genAnd
   1133 53 04 0F           4274 	anl	ar4,#0x0F
   1136 7D 00              4275 	mov	r5,#0x00
                           4276 ;     genPointerGet
                           4277 ;     genFarPointerGet
   1138 90 00 51           4278 	mov	dptr,#(_KeyBuf + 0x0001)
   113B E0                 4279 	movx	a,@dptr
   113C FE                 4280 	mov	r6,a
                           4281 ;     genCast
   113D 7F 00              4282 	mov	r7,#0x00
                           4283 ;     genCmpEq
   113F EC                 4284 	mov	a,r4
                           4285 ;	Peephole 112.b	changed ljmp to sjmp
                           4286 ;	Peephole 197.b	optimized misc jump sequence
   1140 B5 06 08           4287 	cjne	a,ar6,00102$
   1143 ED                 4288 	mov	a,r5
   1144 B5 07 04           4289 	cjne	a,ar7,00102$
                           4290 ;00107$:
                           4291 ;	Peephole 200	removed redundant sjmp
   1147                    4292 00108$:
                           4293 ;app.c:720: return 1;   /* Do nothing - owerflow;              */
                           4294 ;     genRet
                           4295 ;	Peephole 182.b	used 16 bit load of dptr
   1147 90 00 01           4296 	mov	dptr,#0x0001
                           4297 ;	Peephole 112.b	changed ljmp to sjmp
                           4298 ;	Peephole 251.b	replaced sjmp to ret with ret
   114A 22                 4299 	ret
   114B                    4300 00102$:
                           4301 ;app.c:723: KeyBuf.buf[KeyBuf.end ++] = key;
                           4302 ;     genPlus
                           4303 ;     genPlusIncr
   114B 74 01              4304 	mov	a,#0x01
                           4305 ;	Peephole 236.a	used r3 instead of ar3
   114D 2B                 4306 	add	a,r3
                           4307 ;     genPointerSet
                           4308 ;     genFarPointerSet
                           4309 ;	Peephole 100	removed redundant mov
   114E FC                 4310 	mov	r4,a
   114F 90 00 52           4311 	mov	dptr,#(_KeyBuf + 0x0002)
   1152 F0                 4312 	movx	@dptr,a
                           4313 ;     genCast
   1153 7D 00              4314 	mov	r5,#0x00
                           4315 ;     genPlus
                           4316 ;	Peephole 236.g	used r3 instead of ar3
   1155 EB                 4317 	mov	a,r3
   1156 24 53              4318 	add	a,#(_KeyBuf + 0x0003)
   1158 F5 82              4319 	mov	dpl,a
                           4320 ;	Peephole 236.g	used r5 instead of ar5
   115A ED                 4321 	mov	a,r5
   115B 34 00              4322 	addc	a,#((_KeyBuf + 0x0003) >> 8)
   115D F5 83              4323 	mov	dph,a
                           4324 ;     genPointerSet
                           4325 ;     genFarPointerSet
   115F EA                 4326 	mov	a,r2
   1160 F0                 4327 	movx	@dptr,a
                           4328 ;app.c:724: KeyBuf.end &= kbLENGTH - 1;
                           4329 ;     genAnd
   1161 53 04 0F           4330 	anl	ar4,#0x0F
                           4331 ;     genPointerSet
                           4332 ;     genFarPointerSet
   1164 90 00 52           4333 	mov	dptr,#(_KeyBuf + 0x0002)
   1167 EC                 4334 	mov	a,r4
   1168 F0                 4335 	movx	@dptr,a
                           4336 ;app.c:725: return 0;
                           4337 ;     genRet
                           4338 ;	Peephole 182.b	used 16 bit load of dptr
   1169 90 00 00           4339 	mov	dptr,#0x0000
   116C                    4340 00103$:
   116C 22                 4341 	ret
                           4342 ;------------------------------------------------------------
                           4343 ;Allocation info for local variables in function 'KeyBufInit'
                           4344 ;------------------------------------------------------------
                           4345 ;------------------------------------------------------------
                           4346 ;app.c:731: void KeyBufInit(void)
                           4347 ;	-----------------------------------------
                           4348 ;	 function KeyBufInit
                           4349 ;	-----------------------------------------
   116D                    4350 _KeyBufInit:
                           4351 ;app.c:733: KeyBuf.current_key = 0;
                           4352 ;     genPointerSet
                           4353 ;     genFarPointerSet
   116D 90 00 50           4354 	mov	dptr,#_KeyBuf
                           4355 ;	Peephole 181	changed mov to clr
                           4356 ;app.c:734: KeyBuf.beg = 0;
                           4357 ;     genPointerSet
                           4358 ;     genFarPointerSet
                           4359 ;	Peephole 181	changed mov to clr
                           4360 ;	Peephole 219	removed redundant clear
                           4361 ;app.c:735: KeyBuf.end = 0;
                           4362 ;     genPointerSet
                           4363 ;     genFarPointerSet
                           4364 ;	Peephole 181	changed mov to clr
                           4365 ;	Peephole 219.a	removed redundant clear
   1170 E4                 4366 	clr	a
   1171 F0                 4367 	movx	@dptr,a
   1172 90 00 51           4368 	mov	dptr,#(_KeyBuf + 0x0001)
   1175 F0                 4369 	movx	@dptr,a
   1176 90 00 52           4370 	mov	dptr,#(_KeyBuf + 0x0002)
   1179 F0                 4371 	movx	@dptr,a
   117A                    4372 00101$:
   117A 22                 4373 	ret
                           4374 ;------------------------------------------------------------
                           4375 ;Allocation info for local variables in function 'key_getch'
                           4376 ;------------------------------------------------------------
                           4377 ;key                       Allocated to registers r3 
                           4378 ;------------------------------------------------------------
                           4379 ;app.c:740: char key_getch(void)
                           4380 ;	-----------------------------------------
                           4381 ;	 function key_getch
                           4382 ;	-----------------------------------------
   117B                    4383 _key_getch:
                           4384 ;app.c:744: if (KeyBuf.end == KeyBuf.beg)
                           4385 ;     genPointerGet
                           4386 ;     genFarPointerGet
   117B 90 00 52           4387 	mov	dptr,#(_KeyBuf + 0x0002)
   117E E0                 4388 	movx	a,@dptr
   117F FA                 4389 	mov	r2,a
                           4390 ;     genPointerGet
                           4391 ;     genFarPointerGet
   1180 90 00 51           4392 	mov	dptr,#(_KeyBuf + 0x0001)
   1183 E0                 4393 	movx	a,@dptr
   1184 FB                 4394 	mov	r3,a
                           4395 ;     genCmpEq
   1185 EA                 4396 	mov	a,r2
                           4397 ;	Peephole 112.b	changed ljmp to sjmp
                           4398 ;	Peephole 199	optimized misc jump sequence
   1186 B5 03 04           4399 	cjne	a,ar3,00102$
                           4400 ;00106$:
                           4401 ;	Peephole 200	removed redundant sjmp
   1189                    4402 00107$:
                           4403 ;app.c:745: return 0;
                           4404 ;     genRet
   1189 75 82 00           4405 	mov	dpl,#0x00
                           4406 ;	Peephole 112.b	changed ljmp to sjmp
                           4407 ;	Peephole 251.b	replaced sjmp to ret with ret
   118C 22                 4408 	ret
   118D                    4409 00102$:
                           4410 ;app.c:747: key = KeyBuf.buf[KeyBuf.beg++];
                           4411 ;     genPlus
                           4412 ;     genPlusIncr
   118D 74 01              4413 	mov	a,#0x01
                           4414 ;	Peephole 236.a	used r3 instead of ar3
   118F 2B                 4415 	add	a,r3
                           4416 ;     genPointerSet
                           4417 ;     genFarPointerSet
                           4418 ;	Peephole 100	removed redundant mov
   1190 FA                 4419 	mov	r2,a
   1191 90 00 51           4420 	mov	dptr,#(_KeyBuf + 0x0001)
   1194 F0                 4421 	movx	@dptr,a
                           4422 ;     genCast
   1195 7C 00              4423 	mov	r4,#0x00
                           4424 ;     genPlus
                           4425 ;	Peephole 236.g	used r3 instead of ar3
   1197 EB                 4426 	mov	a,r3
   1198 24 53              4427 	add	a,#(_KeyBuf + 0x0003)
   119A F5 82              4428 	mov	dpl,a
                           4429 ;	Peephole 236.g	used r4 instead of ar4
   119C EC                 4430 	mov	a,r4
   119D 34 00              4431 	addc	a,#((_KeyBuf + 0x0003) >> 8)
   119F F5 83              4432 	mov	dph,a
                           4433 ;     genPointerGet
                           4434 ;     genFarPointerGet
   11A1 E0                 4435 	movx	a,@dptr
   11A2 FB                 4436 	mov	r3,a
                           4437 ;app.c:748: KeyBuf.beg %= kbLENGTH;
                           4438 ;     genAnd
   11A3 53 02 0F           4439 	anl	ar2,#0x0F
                           4440 ;     genPointerSet
                           4441 ;     genFarPointerSet
   11A6 90 00 51           4442 	mov	dptr,#(_KeyBuf + 0x0001)
   11A9 EA                 4443 	mov	a,r2
   11AA F0                 4444 	movx	@dptr,a
                           4445 ;app.c:750: return key;
                           4446 ;     genRet
   11AB 8B 82              4447 	mov	dpl,r3
   11AD                    4448 00103$:
   11AD 22                 4449 	ret
                           4450 ;------------------------------------------------------------
                           4451 ;Allocation info for local variables in function 'getchar'
                           4452 ;------------------------------------------------------------
                           4453 ;Key                       Allocated to registers r3 
                           4454 ;------------------------------------------------------------
                           4455 ;app.c:771: char getchar(void)
                           4456 ;	-----------------------------------------
                           4457 ;	 function getchar
                           4458 ;	-----------------------------------------
   11AE                    4459 _getchar:
                           4460 ;app.c:774: while ((Key = key_getch()) == 0);
   11AE                    4461 00101$:
                           4462 ;     genCall
   11AE 12 11 7B           4463 	lcall	_key_getch
   11B1 AA 82              4464 	mov	r2,dpl
                           4465 ;     genAssign
   11B3 8A 03              4466 	mov	ar3,r2
                           4467 ;     genCmpEq
   11B5 BA 00 02           4468 	cjne	r2,#0x00,00108$
                           4469 ;	Peephole 112.b	changed ljmp to sjmp
   11B8 80 F4              4470 	sjmp	00101$
   11BA                    4471 00108$:
                           4472 ;app.c:775: return Key;
                           4473 ;     genRet
   11BA 8B 82              4474 	mov	dpl,r3
   11BC                    4475 00104$:
   11BC 22                 4476 	ret
                           4477 ;------------------------------------------------------------
                           4478 ;Allocation info for local variables in function 'putchar'
                           4479 ;------------------------------------------------------------
                           4480 ;ch                        Allocated to registers r2 
                           4481 ;------------------------------------------------------------
                           4482 ;app.c:781: void putchar(char ch)
                           4483 ;	-----------------------------------------
                           4484 ;	 function putchar
                           4485 ;	-----------------------------------------
   11BD                    4486 _putchar:
                           4487 ;     genReceive
   11BD AA 82              4488 	mov	r2,dpl
                           4489 ;app.c:783: switch(ch)
                           4490 ;     genCmpEq
   11BF BA 08 02           4491 	cjne	r2,#0x08,00111$
                           4492 ;	Peephole 112.b	changed ljmp to sjmp
   11C2 80 08              4493 	sjmp	00101$
   11C4                    4494 00111$:
                           4495 ;     genCmpEq
   11C4 BA 0A 01           4496 	cjne	r2,#0x0A,00112$
                           4497 ;	Peephole 112.b	changed ljmp to sjmp
                           4498 ;	Peephole 251.b	replaced sjmp to ret with ret
   11C7 22                 4499 	ret
   11C8                    4500 00112$:
                           4501 ;     genCmpEq
                           4502 ;	Peephole 112.b	changed ljmp to sjmp
                           4503 ;app.c:785: case BS:
                           4504 ;	Peephole 112.b	changed ljmp to sjmp
                           4505 ;	Peephole 199	optimized misc jump sequence
   11C8 BA 0D 13           4506 	cjne	r2,#0x0D,00104$
                           4507 ;	Peephole 251.b	replaced sjmp to ret with ret
   11CB 22                 4508 	ret
                           4509 ;00113$:
   11CC                    4510 00101$:
                           4511 ;app.c:786: putccLCD(0x04);     // dekrementiranje pozicije utripaèa
                           4512 ;     genCall
   11CC 75 82 04           4513 	mov	dpl,#0x04
   11CF 12 10 0B           4514 	lcall	_putccLCD
                           4515 ;app.c:787: putcLCD(' ');
                           4516 ;     genCall
   11D2 75 82 20           4517 	mov	dpl,#0x20
   11D5 12 10 06           4518 	lcall	_putcLCD
                           4519 ;app.c:788: putccLCD(0x06);     // inkrementiranje pozicije utripaèa
                           4520 ;     genCall
   11D8 75 82 06           4521 	mov	dpl,#0x06
                           4522 ;app.c:789: break;
                           4523 ;app.c:795: default:
                           4524 ;	Peephole 112.b	changed ljmp to sjmp
                           4525 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4526 ;	Peephole 253.a	replaced lcall/ret with ljmp
   11DB 02 10 0B           4527 	ljmp	_putccLCD
   11DE                    4528 00104$:
                           4529 ;app.c:796: putcLCD(ch);
                           4530 ;     genCall
   11DE 8A 82              4531 	mov	dpl,r2
                           4532 ;app.c:798: }
                           4533 ;	Peephole 253.c	replaced lcall with ljmp
   11E0 02 10 06           4534 	ljmp	_putcLCD
   11E3                    4535 00106$:
   11E3 22                 4536 	ret
                           4537 ;------------------------------------------------------------
                           4538 ;Allocation info for local variables in function 'init'
                           4539 ;------------------------------------------------------------
                           4540 ;------------------------------------------------------------
                           4541 ;app.c:804: void init(void)
                           4542 ;	-----------------------------------------
                           4543 ;	 function init
                           4544 ;	-----------------------------------------
   11E4                    4545 _init:
                           4546 ;app.c:806: AUXR=0x11;   // Uporabljamo interni EXTRAM 1792 bytov
                           4547 ;     genAssign
   11E4 75 8E 11           4548 	mov	_AUXR,#0x11
                           4549 ;app.c:808: KBDclk = 1;         // set inputs to 1
                           4550 ;     genAssign
   11E7 D2 B2              4551 	setb	_KBDclk
                           4552 ;app.c:809: KBDdata = 1;
                           4553 ;     genAssign
   11E9 D2 B6              4554 	setb	_KBDdata
                           4555 ;app.c:811: KeyBufInit();
                           4556 ;     genCall
   11EB 12 11 6D           4557 	lcall	_KeyBufInit
                           4558 ;app.c:813: CKCON0 = CKCON0 | 3;        // Enable X2 Mode
                           4559 ;     genOr
   11EE 43 8F 03           4560 	orl	_CKCON0,#0x03
                           4561 ;app.c:815: openLCD();
                           4562 ;     genCall
   11F1 12 10 45           4563 	lcall	_openLCD
                           4564 ;app.c:817: itime = 0;
                           4565 ;     genAssign
                           4566 ;app.c:818: fr1time = 0;
                           4567 ;     genAssign
                           4568 ;app.c:819: fr2time = 0;
                           4569 ;     genAssign
                           4570 ;app.c:821: KBDstate=0;
                           4571 ;     genAssign
                           4572 ;app.c:823: TMOD = (TMOD & 0x00) | 0x02;    // Mode 2 8 bit autoreload
                           4573 ;     genDummyRead
                           4574 ;	Peephole 3.c	changed mov to clr
   11F4 E4                 4575 	clr	a
   11F5 F5 24              4576 	mov	_itime,a
   11F7 F5 25              4577 	mov	(_itime + 1),a
   11F9 F5 26              4578 	mov	(_itime + 2),a
   11FB F5 27              4579 	mov	(_itime + 3),a
                           4580 ;	Peephole 3.f	removed redundant clr
   11FD F5 28              4581 	mov	_fr1time,a
   11FF F5 29              4582 	mov	(_fr1time + 1),a
                           4583 ;	Peephole 3.d	removed redundant clr
   1201 F5 2A              4584 	mov	_fr2time,a
   1203 F5 2B              4585 	mov	_KBDstate,a
   1205 E5 89              4586 	mov	a,_TMOD
                           4587 ;     genAssign
   1207 75 89 02           4588 	mov	_TMOD,#0x02
                           4589 ;app.c:824: TL0 = TIMER0_MODE2_RELOAD_VALUE;   // Timer0 reload value
                           4590 ;     genAssign
   120A 75 8A 38           4591 	mov	_TL0,#0x38
                           4592 ;app.c:825: TH0 = TIMER0_MODE2_RELOAD_VALUE;
                           4593 ;     genAssign
   120D 75 8C 38           4594 	mov	_TH0,#0x38
                           4595 ;app.c:826: TR0 = 1;       // Enable/start timer0
                           4596 ;     genAssign
   1210 D2 8C              4597 	setb	_TR0
                           4598 ;app.c:827: ET0 = 1;       // Enable Timer0 Interrupt
                           4599 ;     genAssign
   1212 D2 A9              4600 	setb	_ET0
                           4601 ;app.c:828: IT0 = 1;       // Falling edge trigger
                           4602 ;     genAssign
   1214 D2 88              4603 	setb	_IT0
                           4604 ;app.c:829: IT1 = 1;
                           4605 ;     genAssign
   1216 D2 8A              4606 	setb	_IT1
                           4607 ;app.c:830: EX0 = 1;       // Enable External Interrupt INT0
                           4608 ;     genAssign
   1218 D2 A8              4609 	setb	_EX0
                           4610 ;app.c:831: EX1 = 1;
                           4611 ;     genAssign
   121A D2 AA              4612 	setb	_EX1
                           4613 ;app.c:832: EA = 1;        // Enable all armed interrupts
                           4614 ;     genAssign
   121C D2 AF              4615 	setb	_EA
                           4616 ;app.c:834: putccLCD(1);          // return cursor home
                           4617 ;     genCall
   121E 75 82 01           4618 	mov	dpl,#0x01
   1221 12 10 0B           4619 	lcall	_putccLCD
                           4620 ;app.c:837: CMOD |= 0x00;		// 1/6 periferne ure
                           4621 ;     genAssign
   1224 85 D9 D9           4622 	mov	_CMOD,_CMOD
                           4623 ;app.c:838: CCAPM0 |= 0x42;		// inicializiramo modul0
                           4624 ;     genOr
   1227 43 DA 42           4625 	orl	_CCAPM0,#0x42
                           4626 ;app.c:839: CCAP0L = 0x00;		// inicializiramo
                           4627 ;     genAssign
   122A 75 EA 00           4628 	mov	_CCAP0L,#0x00
                           4629 ;app.c:840: CCAP0H = 0x00;		// inicializiramo
                           4630 ;     genAssign
   122D 75 FA 00           4631 	mov	_CCAP0H,#0x00
                           4632 ;app.c:841: CR = 0;				// PCA izklucen
                           4633 ;     genAssign
   1230 C2 DE              4634 	clr	_CR
                           4635 ;app.c:843: return;
                           4636 ;     genRet
   1232                    4637 00101$:
   1232 22                 4638 	ret
                           4639 	.area CSEG    (CODE)
   1233                    4640 _convert:
   1233 00                 4641 	.db #0x00
   1234 C3                 4642 	.db #0xC3
   1235 00                 4643 	.db #0x00
   1236 BF                 4644 	.db #0xBF
   1237 BD                 4645 	.db #0xBD
   1238 BB                 4646 	.db #0xBB
   1239 BC                 4647 	.db #0xBC
   123A C6                 4648 	.db #0xC6
   123B 00                 4649 	.db #0x00
   123C C4                 4650 	.db #0xC4
   123D C2                 4651 	.db #0xC2
   123E C0                 4652 	.db #0xC0
   123F BE                 4653 	.db #0xBE
   1240 09                 4654 	.db #0x09
   1241 00                 4655 	.db #0x00
   1242 00                 4656 	.db #0x00
   1243 00                 4657 	.db #0x00
   1244 00                 4658 	.db #0x00
   1245 00                 4659 	.db #0x00
   1246 00                 4660 	.db #0x00
   1247 00                 4661 	.db #0x00
   1248 51                 4662 	.db #0x51
   1249 31                 4663 	.db #0x31
   124A 00                 4664 	.db #0x00
   124B 00                 4665 	.db #0x00
   124C 00                 4666 	.db #0x00
   124D 59                 4667 	.db #0x59
   124E 53                 4668 	.db #0x53
   124F 41                 4669 	.db #0x41
   1250 57                 4670 	.db #0x57
   1251 32                 4671 	.db #0x32
   1252 00                 4672 	.db #0x00
   1253 00                 4673 	.db #0x00
   1254 43                 4674 	.db #0x43
   1255 58                 4675 	.db #0x58
   1256 44                 4676 	.db #0x44
   1257 45                 4677 	.db #0x45
   1258 34                 4678 	.db #0x34
   1259 33                 4679 	.db #0x33
   125A 00                 4680 	.db #0x00
   125B 00                 4681 	.db #0x00
   125C 20                 4682 	.db #0x20
   125D 56                 4683 	.db #0x56
   125E 46                 4684 	.db #0x46
   125F 54                 4685 	.db #0x54
   1260 52                 4686 	.db #0x52
   1261 35                 4687 	.db #0x35
   1262 00                 4688 	.db #0x00
   1263 00                 4689 	.db #0x00
   1264 4E                 4690 	.db #0x4E
   1265 42                 4691 	.db #0x42
   1266 48                 4692 	.db #0x48
   1267 47                 4693 	.db #0x47
   1268 5A                 4694 	.db #0x5A
   1269 36                 4695 	.db #0x36
   126A 00                 4696 	.db #0x00
   126B 00                 4697 	.db #0x00
   126C 00                 4698 	.db #0x00
   126D 4D                 4699 	.db #0x4D
   126E 4A                 4700 	.db #0x4A
   126F 55                 4701 	.db #0x55
   1270 37                 4702 	.db #0x37
   1271 38                 4703 	.db #0x38
   1272 00                 4704 	.db #0x00
   1273 00                 4705 	.db #0x00
   1274 2C                 4706 	.db #0x2C
   1275 4B                 4707 	.db #0x4B
   1276 49                 4708 	.db #0x49
   1277 4F                 4709 	.db #0x4F
   1278 30                 4710 	.db #0x30
   1279 39                 4711 	.db #0x39
   127A 00                 4712 	.db #0x00
   127B 00                 4713 	.db #0x00
   127C 2E                 4714 	.db #0x2E
   127D 2D                 4715 	.db #0x2D
   127E 4C                 4716 	.db #0x4C
   127F 00                 4717 	.db #0x00
   1280 50                 4718 	.db #0x50
   1281 27                 4719 	.db #0x27
   1282 00                 4720 	.db #0x00
   1283 00                 4721 	.db #0x00
   1284 00                 4722 	.db #0x00
   1285 00                 4723 	.db #0x00
   1286 00                 4724 	.db #0x00
   1287 00                 4725 	.db #0x00
   1288 2B                 4726 	.db #0x2B
   1289 00                 4727 	.db #0x00
   128A 00                 4728 	.db #0x00
   128B 00                 4729 	.db #0x00
   128C 00                 4730 	.db #0x00
   128D 0D                 4731 	.db #0x0D
   128E 00                 4732 	.db #0x00
   128F 00                 4733 	.db #0x00
   1290 00                 4734 	.db #0x00
   1291 00                 4735 	.db #0x00
   1292 00                 4736 	.db #0x00
   1293 00                 4737 	.db #0x00
   1294 00                 4738 	.db #0x00
   1295 00                 4739 	.db #0x00
   1296 00                 4740 	.db #0x00
   1297 00                 4741 	.db #0x00
   1298 00                 4742 	.db #0x00
   1299 08                 4743 	.db #0x08
   129A 00                 4744 	.db #0x00
   129B 00                 4745 	.db #0x00
   129C 00                 4746 	.db #0x00
   129D 00                 4747 	.db #0x00
   129E CB                 4748 	.db #0xCB
   129F 00                 4749 	.db #0x00
   12A0 00                 4750 	.db #0x00
   12A1 00                 4751 	.db #0x00
   12A2 00                 4752 	.db #0x00
   12A3 00                 4753 	.db #0x00
   12A4 00                 4754 	.db #0x00
   12A5 D0                 4755 	.db #0xD0
   12A6 00                 4756 	.db #0x00
   12A7 CD                 4757 	.db #0xCD
   12A8 C8                 4758 	.db #0xC8
   12A9 1B                 4759 	.db #0x1B
   12AA 00                 4760 	.db #0x00
   12AB C5                 4761 	.db #0xC5
   12AC 00                 4762 	.db #0x00
   12AD 00                 4763 	.db #0x00
   12AE 00                 4764 	.db #0x00
   12AF 00                 4765 	.db #0x00
   12B0 00                 4766 	.db #0x00
   12B1 00                 4767 	.db #0x00
   12B2 00                 4768 	.db #0x00
   12B3 00                 4769 	.db #0x00
   12B4 00                 4770 	.db #0x00
   12B5 00                 4771 	.db #0x00
   12B6 C1                 4772 	.db #0xC1
   12B7 00                 4773 	.db #0x00
   12B8 00                 4774 	.db #0x00
   12B9 00                 4775 	.db #0x00
   12BA 00                 4776 	.db #0x00
   12BB 00                 4777 	.db #0x00
   12BC 00                 4778 	.db #0x00
   12BD 00                 4779 	.db #0x00
   12BE 00                 4780 	.db #0x00
   12BF 00                 4781 	.db #0x00
   12C0 00                 4782 	.db #0x00
   12C1 00                 4783 	.db #0x00
   12C2 00                 4784 	.db #0x00
   12C3                    4785 __str_0:
   12C3 4D 65 6E 75 20 73  4786 	.ascii "Menu sub:"
        75 62 3A
   12CC 00                 4787 	.db 0x00
   12CD                    4788 __str_1:
   12CD 53 65 6C 65 63 74  4789 	.ascii "Select Submenu with"
        20 53 75 62 6D 65
        6E 75 20 77 69 74
        68
   12E0 00                 4790 	.db 0x00
   12E1                    4791 __str_2:
   12E1 20 46 31 20 20 20  4792 	.ascii " F1   F2   F3   F4"
        46 32 20 20 20 46
        33 20 20 20 46 34
   12F3 00                 4793 	.db 0x00
   12F4                    4794 __str_3:
   12F4 53 45 4C 31 20 53  4795 	.ascii "SEL1 SEL2 SEL3 SEL4"
        45 4C 32 20 53 45
        4C 33 20 53 45 4C
        34
   1307 00                 4796 	.db 0x00
   1308                    4797 __str_4:
   1308 47 6C 61 76 6E 69  4798 	.ascii "Glavni menu"
        20 6D 65 6E 75
   1313 00                 4799 	.db 0x00
   1314                    4800 __str_5:
   1314 4C 41 42 56 20 50  4801 	.ascii "LABV PWM  SEL3 TIME"
        57 4D 20 20 53 45
        4C 33 20 54 49 4D
        45
   1327 00                 4802 	.db 0x00
   1328                    4803 __str_6:
   1328 4D 65 6E 75 20 70  4804 	.ascii "Menu pwm:"
        77 6D 3A
   1331 00                 4805 	.db 0x00
   1332                    4806 __str_7:
   1332 43 43 41 50 30 48  4807 	.ascii "CCAP0H:"
        3A
   1339 00                 4808 	.db 0x00
   133A                    4809 __str_8:
   133A 25 73              4810 	.ascii "%s"
   133C 00                 4811 	.db 0x00
   133D                    4812 __str_9:
   133D 20 2B 31 20 20 20  4813 	.ascii " +1   -1  SET  SMER"
        2D 31 20 20 53 45
        54 20 20 53 4D 45
        52
   1350 00                 4814 	.db 0x00
   1351                    4815 __str_10:
   1351 4E 6F 76 61 20 76  4816 	.ascii "Nova vrednost: "
        72 65 64 6E 6F 73
        74 3A 20
   1360 00                 4817 	.db 0x00
   1361                    4818 __str_11:
   1361 4D 65 6E 75 20 70  4819 	.ascii "Menu pwm_labvaja:"
        77 6D 5F 6C 61 62
        76 61 6A 61 3A
   1372 00                 4820 	.db 0x00
   1373                    4821 __str_12:
   1373 46 72 65 6B 76 65  4822 	.ascii "Frekvenca:"
        6E 63 61 3A
   137D 00                 4823 	.db 0x00
   137E                    4824 __str_13:
   137E 20 2D 31 30 20 20  4825 	.ascii " -10   -20  SET  TG0"
        20 2D 32 30 20 20
        53 45 54 20 20 54
        47 30
   1392 00                 4826 	.db 0x00
   1393                    4827 __str_14:
   1393 54 69 6D 65        4828 	.ascii "Time"
   1397 00                 4829 	.db 0x00
   1398                    4830 __str_15:
   1398 43 6F 6D 70 2E 20  4831 	.ascii "Comp.  -1s  +1s  SET"
        20 2D 31 73 20 20
        2B 31 73 20 20 53
        45 54
   13AC 00                 4832 	.db 0x00
   13AD                    4833 __str_16:
   13AD 20 20 20 31 73 20  4834 	.ascii "   1s comp = %d  "
        63 6F 6D 70 20 3D
        20 25 64 20 20
   13BE 00                 4835 	.db 0x00
   13BF                    4836 __str_17:
   13BF 4E 65 77 20 63 6F  4837 	.ascii "New comp: "
        6D 70 3A 20
   13C9 00                 4838 	.db 0x00
   13CA                    4839 __str_18:
   13CA 68 68 2E 6D 6D 2E  4840 	.ascii "hh.mm.ss "
        73 73 20
   13D3 00                 4841 	.db 0x00
   13D4                    4842 __str_19:
   13D4 4E 65 77 20 74 69  4843 	.ascii "New time: "
        6D 65 3A 20
   13DE 00                 4844 	.db 0x00
   13DF                    4845 __str_20:
   13DF 53 75 62 6D 65 6E  4846 	.ascii "Submenu nedefiniran!"
        75 20 6E 65 64 65
        66 69 6E 69 72 61
        6E 21
   13F3 00                 4847 	.db 0x00
   13F4                    4848 __str_21:
   13F4 50 72 65 73 73 20  4849 	.ascii "Press any key ...   "
        61 6E 79 20 6B 65
        79 20 2E 2E 2E 20
        20 20
   1408 00                 4850 	.db 0x00
   1409                    4851 __str_22:
   1409 25 30 32 64 3A     4852 	.ascii "%02d:"
   140E 00                 4853 	.db 0x00
   140F                    4854 __str_23:
   140F 20 20 20 20 20 20  4855 	.ascii "                    "
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20
   1423 00                 4856 	.db 0x00
                           4857 	.area XINIT   (CODE)
