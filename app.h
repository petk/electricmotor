/*************************************************************************************
app.h
*************************************************************************************/

/*************************************************************************************
  define
*************************************************************************************/
#define CPU_CLK_HZ 24000000
#define TIMER0_INTS_PER_SECOND     10000
#define TIMER0_MODE2_RELOAD_VALUE  (256-((CPU_CLK_HZ/TIMER0_INTS_PER_SECOND)/12))
#define TIMER0_MODE2_RELOAD_VALUE_X2  (256-((CPU_CLK_HZ/TIMER0_INTS_PER_SECOND)/6))
#define TIMER0_MODE1_RELOAD_VALUE  (-((CPU_CLK_HZ/TIMER0_INTS_PER_SECOND)/12))
#define TIMER0_MODE1_RELOAD_VALUE_X2  (-((CPU_CLK_HZ/TIMER0_INTS_PER_SECOND)/6))
#define uchar unsigned char
#define uint unsigned int
#define F1 0xBB
#define F2 0xBC
#define F3 0xBD
#define F4 0xBE
#define F5 0xBF
#define F6 0xC0
#define F7 0xC1
#define F8 0xC2
#define F9 0xC3
#define F10 0xC4
#define F11 0xC5
#define F12 0xC6
#define LEFT 0xCB
#define RIGHT 0xCD
#define UP 0xC8
#define DOWN 0xD0
#define BS 0x08
#define TAB 0x09

/*************************************************************************************
  SFR definitions
*************************************************************************************/
//KBD:
sbit at 0xB2 KBDclk;		// P3.2      Keyboard Clock input
sbit at 0xB6 KBDdata;		// P3.6      Keyboard Data input

//LCD:
sfr at 0x80 LCD;			// alias for Port P0.

sbit at 0xA3 LcdRS;			// LCD Register Select
sbit at 0xA5 LcdRW;			// LCD R/W
sbit at 0xA2 LcdE;			// LCD E
sbit at 0xB7 led_y;			// output Led yellow
sbit at 0x84 d4;			// LCD d4
sbit at 0x85 d5;			// LCD d5
sbit at 0x86 d6;			// LCD d6
sbit at 0x87 d7;			// LCD d7

//PWM:
sfr at 0xD8 CCON;
sfr at 0xD9 CMOD;
sfr at 0xDA CCAPM0;
sfr at 0xFA CCAP0H;
sfr at 0xEA CCAP0L;


sbit at 0x90 IN0;			// pina za kontrolo smeri vrtenja motorja
sbit at 0x92 IN1;           // pina za kontrolo smeri vrtenja motorja
sbit at 0x95 TRIGGER;		//za prozenje osciloscopa
sbit at 0xDE CR;
sbit at 0xB3 P3_3;         //INT interrupt

//Ostalo:
sfr at 0x8E AUXR;			// RD2 Auxilary register
sfr at 0x8F CKCON0;			// Med drugim kontrola X2

/*************************************************************************************
  funkcijski prototipi
*************************************************************************************/
void main(void);
void INT0_ISR(void) interrupt 0 using 2;
void Timer0_ISR(void) interrupt 1 using 3;
void INT1_ISR(void) interrupt 2 using 4;
void delay(unsigned int rep);
char *itoa(unsigned int val, char *str);
char *SecToHms(unsigned int val, char *str);
void data2LCD(unsigned char ch);
char readBF(void);
void putcLCD(unsigned char ch);
void putccLCD(unsigned char ch);
void putsLCD(char *str);
void openLCD();
void gotoxyLCD(unsigned char x, unsigned char y);
void clearLine(uchar line);
#define readKey() KeyBuf.current_key
#define putKey(a) KeyBuf.current_key=a
int key2buf(char key);
void KeyBufInit(void);
char key_getch(void);
char getchar(void);
void putchar(char ch);
void init(void);

void nodef(void);
void pressAnyKey(void);
int menu_sub(int c);

int menu_glavni(int c);
int menu_pwm(int c);
int menu_time(int c);
int menu_pwm_labvaja(int c);
