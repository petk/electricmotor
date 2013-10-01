/*************************************************************************************
app.c
*************************************************************************************/

/*************************************************************************************
Programski vmesnik (API):
	tipkovnica:
		KeyBufInit(void)
		readKey() putKey(a)			branje,zapis tren.prit.tipke
		key_getch() key2buf(key)	branje,zapis tipk v buferju
		getchar() putchar(ch)		standardni C input/output
	LCD:
		openLCD()
		clearLine(line)
		void gotoxyLCD(x,y)
		putcLCD(ch)					zapis enega znaka na LCD
		putccLCD(cmd)				LCD komanda
		putsLCD(*str)				zapis niza znakov na LCD


Timer 0 se uporablja v auto reload mode-u (mode2) za generiranje èas. interuptov.
itime se poveèa vsakih 100 us
INT0 vhod je uporabljen za interupte ob 1->0 prehodih KBDclk signala iz tipkovnice.
*************************************************************************************/

/*************************************************************************************
include
*************************************************************************************/
#include <at89x051.h>
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "app.h"

/*************************************************************************************
global variables
*************************************************************************************/
xdata char s[80];					// globalni tekstovni niz za splošno uporabo

volatile uint cas;
volatile unsigned long itime;		// system time 16bit 0.1 ms resolution
volatile uint fr1time;				// time for fr1 generator 100 ms resolution
volatile uchar fr2time;				// time for keyboard data transfer supervision
volatile uchar KBDstate=0;			// razpoznavanje urinih ciklov tipkovnice
volatile uchar KBDkeys[6];			// razpoznani podatki iz tipkovnice
volatile uchar KBDflag=0;	       // KBDflag=1 nov podatek iz tipkovnice

volatile long pulz;
uint value = 0;						// dnevni èas v sekundah (do 12.00 h - 43200 =
									// = 12 x 3600)
char count = 1;						// inkrement poveèevanja ure - 1s
uint comp = 10001;					// število inkrementov (100us) v 1 sekundi
									// lahko služi za korekcijo toènosti ure
char refresh = 0;

/*************************************************************************************
KBUF structure for storing pressed keys information
*************************************************************************************/
#define kbLENGTH 16         // Length of circular buffer for keys
struct KBUF
{
    uchar current_key;      // tipka, ki je pravkar pritisnjena  readKey(), putKey()
    uchar beg;              // index to beggining of buffer
    uchar end;              // index to end of keys buffer
    uchar buf[kbLENGTH];    // circular keys buffer           key_getch(), key2buf()
};

xdata struct KBUF KeyBuf;
// Tabela za pretvorbo scan kod iz tipkovnice v ASCII znake
// scan kodo uporabimo kot offset v tabeli: primer  key = convert[scan_koda]
// podatek vpišemo v tabelo tako, da na offset, ki ga doloèa scan koda tipke vpišemo ustrezno
// ASCII kodo: primer  tipka 'A' ima scan kodo 0x1C, zato na ta offset zapišemo vrednost 0x41 = 'A'
// V tabeli so ASCII kode brez upoštevanja SHIFT, CONTROL ali ALT modifikatorjev
// Tabelo postavimo v Flash EPROM
code char convert[] =
{
 // 0     1     2     3     4     5     6     7     8     9     A     B     C     D     E     F
    0x00, 0xC3, 0x00, 0xBF, 0xBD, 0xBB, 0xBC, 0xC6, 0x00, 0xC4, 0xC2, 0xC0, 0xBE, 0x09, 0x00, 0x00,
 // 1
    0x00, 0x00, 0x00, 0x00, 0x00, 'Q',  '1',  0x00, 0x00, 0x00, 'Y',  'S',  'A',  'W',  '2',  0x00,
 // 2
    0x00, 'C',  'X',  'D',  'E',  '4',  '3',  0x00, 0x00, ' ',  'V',  'F',  'T',  'R',  '5',  0x00,
 // 3
    0x00, 'N',  'B',  'H',  'G',  'Z',  '6',  0x00, 0x00, 0x00, 'M',  'J',  'U',  '7',  '8',  0x00,
 // 4
    0x00, ',',  'K',  'I',  'O',  '0',  '9',  0x00, 0x00, '.',  '-',  'L',  0x00, 'P',   39,  0x00,
 // 5
    0x00, 0x00, 0x00, 0x00, 0x00, '+',  0x00, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00,
 // 6
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0xCB, 0x00, 0x00, 0x00, 0x00,
 // 7
    0x00, 0x00, 0xD0, 0x00, 0xCD, 0xC8, 0x1B, 0x00, 0xC5, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
 // 8
    0x00, 0x00, 0x00, 0xC1, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
};

/*************************************************************************************
main
*************************************************************************************/
void main(void)
{
	init();

    for (;;)
    {
        menu_glavni(1);
    }
}

/*************************************************************************************
menu_sub()				Sample menu
						c - default selection
						Return value: last submenu selection
*************************************************************************************/
int menu_sub(int c)
{
    do
    {
        putccLCD(1);     // brisanje ekrana
        printf("Menu sub:");
        gotoxyLCD(1,2);
        putsLCD("Select Submenu with");
        gotoxyLCD(1,3);
        putsLCD(" F1   F2   F3   F4");
        gotoxyLCD(1,4);
        putsLCD("SEL1 SEL2 SEL3 SEL4");
        do
        {
            c = (unsigned char)key_getch();
        } while(c == 0);
        switch(c)
        {
            case F1:
				nodef();
				break;
            case F2:
				nodef();
				break;
            case F3:
				nodef();
				break;
            case F4:
				nodef();
				break;
            case 27:            // Escape
				c = 0;
				break;
        }
    } while(c != 0);
    return c;
}

/*************************************************************************************
menu_glavni()
*************************************************************************************/
int menu_glavni(int c)
{
	refresh = 1;
    do
    {
        putccLCD(1);     // brisanje ekrana
        printf("Glavni menu");
        gotoxyLCD(1,3);
        putsLCD(" F1   F2   F3   F4");
        gotoxyLCD(1,4);
        putsLCD("LABV PWM  SEL3 TIME");
        do
        {
            c = (unsigned char)key_getch();
         	if (refresh == 1)
         	{
         	     gotoxyLCD(16,1);
                 SecToHms(value,s);
                 s[5] = 0;
                 putsLCD(s);
         	     refresh = 0;
                 led_y = !led_y;
            }
        } while(c == 0);
        switch(c)
        {
            case 0:
                 break;
            case F1:
                 menu_pwm_labvaja(0);
                 break;
            case F2:
                 menu_pwm(0);
                 break;
            case F3:
                 nodef();
                 break;
            case F4:
                 menu_time(0);
                 break;
            case 27:            // Escape
                 c = 0;
                 break;
        }
    } while(c != 0);
    return c;
}

/*************************************************************************************
menu_pwm()
*************************************************************************************/
int menu_pwm(int c)
{
	IN0 = 0;	// definiramo smer
	IN1 = 1;
	CR = 1;		// vkljucimo PCA
	do
	{
		putccLCD(1);     // brisanje ekrana
        printf("Menu pwm:");
        gotoxyLCD(1,2);
        putsLCD("CCAP0H:");
        gotoxyLCD(1,3);
        printf("%s", itoa(CCAP0H, s));
        gotoxyLCD(1,4);
        putsLCD(" +1   -1  SET  SMER");
        do
        {
			c = (unsigned char)key_getch();
        } while(c == 0);
        switch(c)
        {
            case F1:
				if(CCAP0H < 255)
				CCAP0H++;
        		gotoxyLCD(1,3);
				printf("%s", itoa(CCAP0H, s));
				break;
            case F2:
				if(CCAP0H > 0)
				CCAP0H--;
        		gotoxyLCD(1,3);
				printf("%s", itoa(CCAP0H, s));
				break;
            case F3:
				gotoxyLCD(1,3);
				printf("Nova vrednost: ");
				gets(s);
				CCAP0H = atoi(s);
				gotoxyLCD(1,3);
				printf("%s", itoa(CCAP0H, s));
				break;
            case F4:
				IN0 = !IN0;
				IN1 = !IN1;
				break;
            case 27:            // Escape
				c = 0;
				break;
        }
    } while(c != 0);
    CR = 0;		// izkljucimo PCA
    return c;
}

/*************************************************************************************
menu_pwm_labvaja()
*************************************************************************************/
int menu_pwm_labvaja(int c)
{   uint frekvenca;
	IN0 = 1;	// definiramo smer
	IN1 = 0;
	CR = 1;  // vkljucimo PCA
	TRIGGER = 0;
    putccLCD(1);     // brisanje ekrana
	
	do
	{
		putccLCD(1);     // brisanje ekrana
        printf("Menu pwm_labvaja:");
        gotoxyLCD(1,2);
        putsLCD("CCAP0H:");
        gotoxyLCD(12,2);
        printf("%s", itoa(CCAP0H, s));
		gotoxyLCD(1,3);
        printf("Frekvenca:");
        gotoxyLCD(1,4);
        putsLCD(" -10   -20  SET  TG0");
        do
        {
			c = (unsigned char)key_getch();
             if(refresh == 1)
			{
				refresh = 0;
				frekvenca = pulz*10000/cas;
				pulz = 0;
				cas = 0;
				gotoxyLCD(12,3);
				printf("%s", itoa(frekvenca, s));
			}
        } while(c == 0);
        switch(c)
        {
            case F1:
				if(CCAP0H > 9)
				{
					TRIGGER = 1;
				    CCAP0H = CCAP0H - 10;
				}
				gotoxyLCD(1,3);
				printf("%s", itoa(CCAP0H, s));
				break;
            case F2:
				if(CCAP0H > 19)
				{   TRIGGER = 1;
					CCAP0H = CCAP0H - 20;
				}
				gotoxyLCD(1,3);
				printf("%s", itoa(CCAP0H, s));
				break;
            case F3:
				gotoxyLCD(1,3);
				printf("Nova vrednost: ");
				gets(s);
				TRIGGER = 1;
				CCAP0H = atoi(s);
				gotoxyLCD(1,3);
				printf("%s", itoa(CCAP0H, s));
				break;
            case F4:
			if(CCAP0H < 255)
				TRIGGER = 0;
        		gotoxyLCD(1,3);
				printf("%s", itoa(CCAP0H, s));
				break;
            case 27:            // Escape
				c = 0;
				break;
        }
    } while(c != 0);
    CR = 0;		// izkljucimo PCA
    return c;
}

/*************************************************************************************
menu_time
*************************************************************************************/
int menu_time(int c)
{
    char *pt;
    char *pt1;
    uint nv;

    do
    {
        putccLCD(1);     // brisanje ekrana
        printf("Time");
        gotoxyLCD(11,2);
        putsLCD(SecToHms(value,s));
        gotoxyLCD(1,4);
        putsLCD("Comp.  -1s  +1s  SET");
        do
        {
            c = (unsigned char)key_getch();
         	if (refresh == 1)
         	{
         	     gotoxyLCD(11,2);
                 putsLCD(SecToHms(value,s));
         	     refresh = 0;
                 led_y = !led_y;
            }
        } while(c == 0);
        switch(c)
        {
            case F1:
                 gotoxyLCD(1,2);
                 printf("   1s comp = %d  ", comp);
                 gotoxyLCD(1,3);
                 putsLCD("New comp: ");
                 gets(s);
                 if (strlen(s) > 3)
                 {
                    comp = atoi(s);
                 }
                 break;
            case F2:
                 --value;
                 break;
            case F3:
                 ++value;
                 break;
            case F4:
                 gotoxyLCD(11,2);
                 putsLCD("hh.mm.ss ");
                 gotoxyLCD(1,3);
                 putsLCD("New time: ");
                 gets(s);
                 if (strlen(s) > 4)
                 {
                    pt = strchr(s, '.');   //  10.49.27
                    if (pt) *pt = 0;         //    pt
                    nv = atoi(s) * 3600;
                    pt1 = strchr(pt+1, '.'); //       pt1
                    if (pt1) *pt1 = 0;
                    nv += atoi(pt+1) * 60;
                    nv += atoi(pt1+1);
                    if (nv > 43200)
                        nv -= 43200;
                    value = nv;
                 }
                 break;
            case 27:            // Escape
                 c = 0;
                 break;
        }
    } while(c != 0);
    return c;
}

/*************************************************************************************
nodef()
*************************************************************************************/
void nodef(void)
{
    putccLCD(1);
    printf("Submenu nedefiniran!");
    while(key_getch());     // Izprazni buffer tipk.
    getchar();
}

/*************************************************************************************
pressAnyKey()
*************************************************************************************/
void pressAnyKey(void)
{
    gotoxyLCD(1,4);
    printf("Press any key ...   ");
    while(key_getch());     // Izprazni buffer tipk.
    getchar();
}

/*************************************************************************************
External 0 interrupt function  on falling edge of KBDclk signal.
*************************************************************************************/
void INT0_ISR(void) interrupt 0 using 2
{
    static int KBDkey=0;
    static char Parity=0;
    static char Break=0;

    ++KBDstate;
    fr2time = 0;    // reset supervision (po 25s bo Timer0_ISR resetiral KBDstate na '0')
    Parity+=KBDdata;
    KBDkey=(KBDkey>>1)+ ((int)KBDdata<<9);
    if(KBDstate==11)
    {
        KBDstate=0;
        if((KBDkey&0xff)==0xf0)
        {
            Break=1;
        }
        else if (Break == 1)
        {
            KBDkeys[0]= KBDkey+128;
            Break=0;
            KBDflag=1;
            if (readKey()==convert[KBDkey & 0xFF])    // briše trenutno pritisnjeno tipko
            {
                putKey(0);
            }
        }
        else
        {
            KBDkeys[0]= KBDkey & 0xFF;
            KBDkeys[1]= KBDkey>>8;          // izpis paritete
            KBDflag=1;
            key2buf(convert[KBDkey & 0xFF]);
        }
        KBDkey=0;
    }
}

/*************************************************************************************
Timer0 interrupt service routine.  @100us, (X2 50us)
*************************************************************************************/
void Timer0_ISR(void) interrupt 1 using 3
{   cas++;
    itime++;             // sistem time 0.1ms resolution
    fr1time++;
    fr2time++;
    if (fr2time == 255)       // 25.5 ms  supervision for KBD data transmision
    {
        fr2time = 0;
        if (KBDstate)
        {
            KBDstate=0;       // if timeout then reset KBDstate to '0'
        }
    }

    if (fr1time == comp)    // 1 s   comp = 10000
    {
        fr1time = 0;
        value += count;
        if (value > 43199) value = 0;
        refresh = 1 & count;
    }
}

/*************************************************************************************
External ISR P3.3 - signal senzorja
*************************************************************************************/
void INT1_ISR(void) interrupt 2 using 4
{
	pulz++;
}

/*************************************************************************************
delay(d)          delay in 0.1ms          24MHz AT89C51RD2  X2
*************************************************************************************/
void delay(unsigned int rep)
{
    unsigned int i;
    unsigned char j;

    if(rep==0) rep=1;          // minimal delay 100us
    for(i=0; i < rep; ++i)
    {
        for(j=0; j<180; ++j);   // delay app. 100us
    }
}

/*************************************************************************************
itoa(val, str)      integer to ASCII conversion (4 digits only)
*************************************************************************************/
char *itoa(unsigned int val, char *str)
{
    char i;

    for(i=0; val > 999; ++i, val -= 1000);
    str[0]=0x30 + i;
    for(i=0; val > 99; ++i, val -= 100);
    str[1]=0x30 + i;
    str[2]=0x30 + (unsigned char)val/10;
    str[3]=0x30 + (unsigned char)val%10;
    str[4]=0;

    return str;
}

/*************************************************************************************
SecToHms(val, str)      integer to ASCII conversion (4 digits only)
*************************************************************************************/
char *SecToHms(unsigned int val, char *str)
{
    int i;
    char r[5];

    for(i=0; val > 3599; ++i, val -= 3600);
    if (i==0) i=12;
    sprintf(str,"%02d:",i);
    i=val/60;
    itoa(i,r);
    str[3]=r[2];
    str[4]=r[3];
    str[5]=':';
    i=val%60;
    itoa(i,r);
    str[6]=r[2];
    str[7]=r[3];
    str[8]=0;

    return str;
}

/*************************************************************************************
  LCD module interface (4bit)

    data2LCD(ch)     transfer two nibbles to LCD
    putcLCD(ch)      put char to LCD
    putccLCD(ch)     put control char to LCD
    putsLCD(ch)      put string to LCD
    openLCD()        initialize LCD
    gotoxyLCD(x,y)   set cursor position
*************************************************************************************/
void data2LCD(unsigned char ch)  // transfer two nibbles to LCD
{
    readBF();            // poèaka dokler je LCD busy
    LcdE=0;
    LCD = (LCD&0x0F)+(ch & 0xF0);
    LcdE=1;
    LcdE=0;
    LCD = (LCD & 0x0F) + ((ch << 4) & 0xF0);
    LcdE=1;
    LcdE=0;
}

/*************************************************************************************
  readBF           sinhronizacija z Busy Flag-om (BF) LCD display-a

  testni timing: (ukaz 'T')

  z delay(50) v data2LCD()    641000 us
  z delay(5)  v data2LCD()    166800 us
  z readBF() in delay(1)       77800 us
  brez delay(1) v data2LCD()   54200 us
  brez delay(1) v readBF()     30400 us
*************************************************************************************/
char readBF(void)    // prebere in vrne Busy flag LCD display-a
{
    uchar t, BF;

    d7 = 1;   // DB7 je vhod - preverjali bomo BF
    t = LcdRS;
    LcdRS = 0;
    LcdRW = 1;

    do
    {
        LcdE=1;         // bere nibble 4
        delay(1);
        BF = d7;
        LcdE=0;         // bere prve 4 bite, BF je d7

        LcdE=1;         // bere nibble 0
        LcdE=0;
    } while (BF);

    LcdRW = 0;
    d7 = 0;             // vspostavi zaèetno stanje
    LcdRS = t;
    delay(1);

    return BF;
}

void putcLCD(unsigned char ch)
{
    LcdRS = 1;
    data2LCD(ch);
}

void putccLCD(unsigned char ch)
{
    LcdRS = 0;
    data2LCD(ch);
}

void putsLCD(char *str)
{
    char i;
    for(i=0; str[i]!=0;++i)
        putcLCD(str[i]);
}

void openLCD()
{
    LcdRW = 0;
    LcdE=0;
    LcdRS=0;
    delay(200);
    LCD=0x38;        // 1.  set 8 bit interface LED off
    LcdE=1;
    delay(1);
    LcdE=0;
    delay(200);
    LcdE=1;         // 2.  set 8 bit interface LED off
    delay(1);
    LcdE=0;
    delay(100);
    LcdE=1;         // 3.  set 8 bit interface LED off
    delay(1);
    LcdE=0;
    delay(20);
    LCD=0x28;        // 1.  set 4 bit interface LED off
    LcdE=1;
    delay(1);
    LcdE=0;
    delay(20);
    putccLCD(0x28);	//Function Set(d5=1) DL N F		prm.: 001 DL N F 00
    putccLCD(0x0c);	//Display Pn/Off Control(d3=1) D C B	prm.: 00001 D C B
    putccLCD(0x06);	//Entry Mode Set(d2=1) I/D S		prm.: 000001 I/D S
    putccLCD(0x01);	//Clear Display
}

void gotoxyLCD(unsigned char x, unsigned char y)
{
    --x;
    switch(y)
    {
        case 1:
            putccLCD(0x80 + x);
            break;
        case 2:
            putccLCD(0xC0 + x);
            break;
        case 3:
            putccLCD(0x94 + x);
            break;
        case 4:
            putccLCD(0xD4 + x);
            break;
    }
}

/*************************************************************************************
clearLine(line)   clears LCD line and position cursor at the beggining of that line
*************************************************************************************/
void clearLine(uchar line)
{
    gotoxyLCD(1,line);
    printf("                    ");
    gotoxyLCD(1,line);
}

/*************************************************************************************
key2buf(key)	Place currently pressed key to circular buffer
				'current_key' will have value of last pressed
				until it will be released
				if buffer is full no further keys will be entered
*************************************************************************************/
int key2buf(char key)
{
    putKey(key);
    if (((KeyBuf.end + 1) & kbLENGTH -1) == KeyBuf.beg)
        return 1;   /* Do nothing - owerflow;              */
                    /*  last key was not entered to buffer */

    KeyBuf.buf[KeyBuf.end ++] = key;
    KeyBuf.end &= kbLENGTH - 1;
    return 0;
}

/*************************************************************************************
KeyBufInit()          Initialisation of KeyBuf structure
*************************************************************************************/
void KeyBufInit(void)
{
    KeyBuf.current_key = 0;
    KeyBuf.beg = 0;
    KeyBuf.end = 0;
}
/*************************************************************************************
key_getch()
*************************************************************************************/
char key_getch(void)
{
    char key;

    if (KeyBuf.end == KeyBuf.beg)
            return 0;

    key = KeyBuf.buf[KeyBuf.beg++];
    KeyBuf.beg %= kbLENGTH;

    return key;
}

/*************************************************************************************
readKey()		return code of currently pressed key if none is pressed '0' is
				returned, if more than one is pressed the code of last is returned

				function is implemented as macro:
				#define readKey() KeyBuf.current_key 
*************************************************************************************/

/*************************************************************************************
putKey(a		write char 'a' to 'KeyBuf.current_key'

				function is implemented as macro:
				#define putKey(a) KeyBuf.current_key=a
*************************************************************************************/

/*************************************************************************************
getchar()
*************************************************************************************/
char getchar(void)
{
    char Key;
    while ((Key = key_getch()) == 0);
    return Key;
}

/*************************************************************************************
putchar()
*************************************************************************************/
void putchar(char ch)
{
    switch(ch)
    {
        case BS:
            putccLCD(0x04);     // dekrementiranje pozicije utripaèa
            putcLCD(' ');
            putccLCD(0x06);     // inkrementiranje pozicije utripaèa
            break;

        case 0x0a:
        case 0x0d:
            break;

        default:
            putcLCD(ch);
            break;
    }
}

/*************************************************************************************
init()
*************************************************************************************/
void init(void)
{
	AUXR=0x11;   // Uporabljamo interni EXTRAM 1792 bytov

    KBDclk = 1;         // set inputs to 1
    KBDdata = 1;

    KeyBufInit();

    CKCON0 = CKCON0 | 3;        // Enable X2 Mode

    openLCD();

    itime = 0;
    fr1time = 0;
    fr2time = 0;

    KBDstate=0;

    TMOD = (TMOD & 0x00) | 0x02;    // Mode 2 8 bit autoreload
    TL0 = TIMER0_MODE2_RELOAD_VALUE;   // Timer0 reload value
    TH0 = TIMER0_MODE2_RELOAD_VALUE;
    TR0 = 1;       // Enable/start timer0
    ET0 = 1;       // Enable Timer0 Interrupt
    IT0 = 1;       // Falling edge trigger
    IT1 = 1;
	EX0 = 1;       // Enable External Interrupt INT0
    EX1 = 1;
	EA = 1;        // Enable all armed interrupts

    putccLCD(1);          // return cursor home
    
    //PWM:
    CMOD |= 0x00;		// 1/6 periferne ure
    CCAPM0 |= 0x42;		// inicializiramo modul0
    CCAP0L = 0x00;		// inicializiramo
	CCAP0H = 0x00;		// inicializiramo
	CR = 0;				// PCA izklucen
	//P3_3 = 1;
	return;
}
