# 1 "main.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "main.c" 2
# 10 "main.c"
#pragma config FOSC = INTOSCIO
#pragma config WDTE = OFF
#pragma config PWRTE = ON
#pragma config MCLRE = ON
#pragma config CP = OFF
#pragma config CPD = OFF
#pragma config BOREN = ON
#pragma config IESO = ON
#pragma config FCMEN = ON


# 1 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/xc.h" 1 3
# 18 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);



# 1 "/Applications/microchip/xc8/v2.40/pic/include/c90/xc8debug.h" 1 3
# 13 "/Applications/microchip/xc8/v2.40/pic/include/c90/xc8debug.h" 3
#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 24 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/xc.h" 2 3
# 1 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/builtins.h" 1 3



# 1 "/Applications/microchip/xc8/v2.40/pic/include/c90/stdint.h" 1 3
# 13 "/Applications/microchip/xc8/v2.40/pic/include/c90/stdint.h" 3
typedef signed char int8_t;






typedef signed int int16_t;







typedef __int24 int24_t;







typedef signed long int int32_t;
# 52 "/Applications/microchip/xc8/v2.40/pic/include/c90/stdint.h" 3
typedef unsigned char uint8_t;





typedef unsigned int uint16_t;






typedef __uint24 uint24_t;






typedef unsigned long int uint32_t;
# 88 "/Applications/microchip/xc8/v2.40/pic/include/c90/stdint.h" 3
typedef signed char int_least8_t;







typedef signed int int_least16_t;
# 109 "/Applications/microchip/xc8/v2.40/pic/include/c90/stdint.h" 3
typedef __int24 int_least24_t;
# 118 "/Applications/microchip/xc8/v2.40/pic/include/c90/stdint.h" 3
typedef signed long int int_least32_t;
# 136 "/Applications/microchip/xc8/v2.40/pic/include/c90/stdint.h" 3
typedef unsigned char uint_least8_t;






typedef unsigned int uint_least16_t;
# 154 "/Applications/microchip/xc8/v2.40/pic/include/c90/stdint.h" 3
typedef __uint24 uint_least24_t;







typedef unsigned long int uint_least32_t;
# 181 "/Applications/microchip/xc8/v2.40/pic/include/c90/stdint.h" 3
typedef signed char int_fast8_t;






typedef signed int int_fast16_t;
# 200 "/Applications/microchip/xc8/v2.40/pic/include/c90/stdint.h" 3
typedef __int24 int_fast24_t;







typedef signed long int int_fast32_t;
# 224 "/Applications/microchip/xc8/v2.40/pic/include/c90/stdint.h" 3
typedef unsigned char uint_fast8_t;





typedef unsigned int uint_fast16_t;
# 240 "/Applications/microchip/xc8/v2.40/pic/include/c90/stdint.h" 3
typedef __uint24 uint_fast24_t;






typedef unsigned long int uint_fast32_t;
# 268 "/Applications/microchip/xc8/v2.40/pic/include/c90/stdint.h" 3
typedef int32_t intmax_t;
# 282 "/Applications/microchip/xc8/v2.40/pic/include/c90/stdint.h" 3
typedef uint32_t uintmax_t;






typedef int16_t intptr_t;




typedef uint16_t uintptr_t;
# 5 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/builtins.h" 2 3


#pragma intrinsic(__nop)
extern void __nop(void);


#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(uint32_t);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(uint32_t);
# 25 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/xc.h" 2 3



# 1 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/pic.h" 1 3




# 1 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/htc.h" 1 3



# 1 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/xc.h" 1 3
# 5 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/htc.h" 2 3
# 6 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/pic.h" 2 3







# 1 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/pic_chip_select.h" 1 3
# 734 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/pic_chip_select.h" 3
# 1 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 1 3
# 45 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
# 1 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/__at.h" 1 3
# 46 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 2 3







extern volatile unsigned char INDF __attribute__((address(0x000)));

__asm("INDF equ 00h");




extern volatile unsigned char TMR0 __attribute__((address(0x001)));

__asm("TMR0 equ 01h");




extern volatile unsigned char PCL __attribute__((address(0x002)));

__asm("PCL equ 02h");




extern volatile unsigned char STATUS __attribute__((address(0x003)));

__asm("STATUS equ 03h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned nPD :1;
        unsigned nTO :1;
        unsigned RP :2;
        unsigned IRP :1;
    };
    struct {
        unsigned :5;
        unsigned RP0 :1;
        unsigned RP1 :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0x003)));
# 160 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char FSR __attribute__((address(0x004)));

__asm("FSR equ 04h");




extern volatile unsigned char PORTA __attribute__((address(0x005)));

__asm("PORTA equ 05h");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
        unsigned RA7 :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0x005)));
# 229 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char PORTB __attribute__((address(0x006)));

__asm("PORTB equ 06h");


typedef union {
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0x006)));
# 291 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char PORTC __attribute__((address(0x007)));

__asm("PORTC equ 07h");


typedef union {
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __attribute__((address(0x007)));
# 353 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char PORTE __attribute__((address(0x009)));

__asm("PORTE equ 09h");


typedef union {
    struct {
        unsigned :3;
        unsigned RE3 :1;
    };
} PORTEbits_t;
extern volatile PORTEbits_t PORTEbits __attribute__((address(0x009)));
# 374 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char PCLATH __attribute__((address(0x00A)));

__asm("PCLATH equ 0Ah");




extern volatile unsigned char INTCON __attribute__((address(0x00B)));

__asm("INTCON equ 0Bh");


typedef union {
    struct {
        unsigned RBIF :1;
        unsigned INTF :1;
        unsigned TMR0IF :1;
        unsigned RBIE :1;
        unsigned INTE :1;
        unsigned TMR0IE :1;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :2;
        unsigned T0IF :1;
        unsigned :2;
        unsigned T0IE :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0x00B)));
# 459 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0x00C)));

__asm("PIR1 equ 0Ch");


typedef union {
    struct {
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned CCP1IF :1;
        unsigned SSPIF :1;
        unsigned TXIF :1;
        unsigned RCIF :1;
        unsigned ADIF :1;
        unsigned EEIF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0x00C)));
# 521 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char PIR2 __attribute__((address(0x00D)));

__asm("PIR2 equ 0Dh");


typedef union {
    struct {
        unsigned :2;
        unsigned LVDIF :1;
        unsigned :1;
        unsigned LCDIF :1;
        unsigned C1IF :1;
        unsigned C2IF :1;
        unsigned OSFIF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0x00D)));
# 567 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned short TMR1 __attribute__((address(0x00E)));

__asm("TMR1 equ 0Eh");




extern volatile unsigned char TMR1L __attribute__((address(0x00E)));

__asm("TMR1L equ 0Eh");




extern volatile unsigned char TMR1H __attribute__((address(0x00F)));

__asm("TMR1H equ 0Fh");




extern volatile unsigned char T1CON __attribute__((address(0x010)));

__asm("T1CON equ 010h");


typedef union {
    struct {
        unsigned TMR1ON :1;
        unsigned TMR1CS :1;
        unsigned nT1SYNC :1;
        unsigned T1OSCEN :1;
        unsigned T1CKPS :2;
        unsigned TMR1GE :1;
        unsigned T1GINV :1;
    };
    struct {
        unsigned :2;
        unsigned T1SYNC :1;
        unsigned :1;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
        unsigned T1GE :1;
    };
    struct {
        unsigned :2;
        unsigned T1INSYNC :1;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0x010)));
# 681 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char TMR2 __attribute__((address(0x011)));

__asm("TMR2 equ 011h");




extern volatile unsigned char T2CON __attribute__((address(0x012)));

__asm("T2CON equ 012h");


typedef union {
    struct {
        unsigned T2CKPS :2;
        unsigned TMR2ON :1;
        unsigned TOUTPS :4;
    };
    struct {
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned :1;
        unsigned TOUTPS0 :1;
        unsigned TOUTPS1 :1;
        unsigned TOUTPS2 :1;
        unsigned TOUTPS3 :1;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0x012)));
# 759 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char SSPBUF __attribute__((address(0x013)));

__asm("SSPBUF equ 013h");




extern volatile unsigned char SSPCON __attribute__((address(0x014)));

__asm("SSPCON equ 014h");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSPCONbits_t;
extern volatile SSPCONbits_t SSPCONbits __attribute__((address(0x014)));
# 836 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned short CCPR1 __attribute__((address(0x015)));

__asm("CCPR1 equ 015h");




extern volatile unsigned char CCPR1L __attribute__((address(0x015)));

__asm("CCPR1L equ 015h");




extern volatile unsigned char CCPR1H __attribute__((address(0x016)));

__asm("CCPR1H equ 016h");




extern volatile unsigned char CCP1CON __attribute__((address(0x017)));

__asm("CCP1CON equ 017h");


typedef union {
    struct {
        unsigned CCP1M :4;
        unsigned CCP1Y :1;
        unsigned CCP1X :1;
    };
    struct {
        unsigned CCP1M0 :1;
        unsigned CCP1M1 :1;
        unsigned CCP1M2 :1;
        unsigned CCP1M3 :1;
    };
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __attribute__((address(0x017)));
# 915 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char RCSTA __attribute__((address(0x018)));

__asm("RCSTA equ 018h");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned RCD8 :1;
        unsigned :5;
        unsigned RC9 :1;
    };
    struct {
        unsigned :6;
        unsigned nRC8 :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __attribute__((address(0x018)));
# 1010 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char TXREG __attribute__((address(0x019)));

__asm("TXREG equ 019h");




extern volatile unsigned char RCREG __attribute__((address(0x01A)));

__asm("RCREG equ 01Ah");




extern volatile unsigned char ADRESH __attribute__((address(0x01E)));

__asm("ADRESH equ 01Eh");




extern volatile unsigned char ADCON0 __attribute__((address(0x01F)));

__asm("ADCON0 equ 01Fh");


typedef union {
    struct {
        unsigned ADON :1;
        unsigned GO_nDONE :1;
        unsigned CHS :3;
        unsigned VCFG :2;
        unsigned ADFM :1;
    };
    struct {
        unsigned :1;
        unsigned nDONE :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned VCFG0 :1;
        unsigned VCFG1 :1;
    };
    struct {
        unsigned :1;
        unsigned GO_DONE :1;
    };
    struct {
        unsigned :1;
        unsigned GO :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0x01F)));
# 1132 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char OPTION_REG __attribute__((address(0x081)));

__asm("OPTION_REG equ 081h");


typedef union {
    struct {
        unsigned PS :3;
        unsigned PSA :1;
        unsigned T0SE :1;
        unsigned T0CS :1;
        unsigned INTEDG :1;
        unsigned nRBPU :1;
    };
    struct {
        unsigned PS0 :1;
        unsigned PS1 :1;
        unsigned PS2 :1;
    };
} OPTION_REGbits_t;
extern volatile OPTION_REGbits_t OPTION_REGbits __attribute__((address(0x081)));
# 1202 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char TRISA __attribute__((address(0x085)));

__asm("TRISA equ 085h");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
        unsigned TRISA6 :1;
        unsigned TRISA7 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0x085)));
# 1264 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char TRISB __attribute__((address(0x086)));

__asm("TRISB equ 086h");


typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __attribute__((address(0x086)));
# 1326 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char TRISC __attribute__((address(0x087)));

__asm("TRISC equ 087h");


typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __attribute__((address(0x087)));
# 1388 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char TRISE __attribute__((address(0x089)));

__asm("TRISE equ 089h");


typedef union {
    struct {
        unsigned :3;
        unsigned TRISE3 :1;
    };
} TRISEbits_t;
extern volatile TRISEbits_t TRISEbits __attribute__((address(0x089)));
# 1409 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0x08C)));

__asm("PIE1 equ 08Ch");


typedef union {
    struct {
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned CCP1IE :1;
        unsigned SSPIE :1;
        unsigned TXIE :1;
        unsigned RCIE :1;
        unsigned ADIE :1;
        unsigned EEIE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0x08C)));
# 1471 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char PIE2 __attribute__((address(0x08D)));

__asm("PIE2 equ 08Dh");


typedef union {
    struct {
        unsigned :2;
        unsigned LVDIE :1;
        unsigned :1;
        unsigned LCDIE :1;
        unsigned C1IE :1;
        unsigned C2IE :1;
        unsigned OSFIE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0x08D)));
# 1517 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char PCON __attribute__((address(0x08E)));

__asm("PCON equ 08Eh");


typedef union {
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
        unsigned :2;
        unsigned SBOREN :1;
    };
    struct {
        unsigned nBO :1;
    };
} PCONbits_t;
extern volatile PCONbits_t PCONbits __attribute__((address(0x08E)));
# 1558 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char OSCCON __attribute__((address(0x08F)));

__asm("OSCCON equ 08Fh");


typedef union {
    struct {
        unsigned SCS :1;
        unsigned LTS :1;
        unsigned HTS :1;
        unsigned OSTS :1;
        unsigned IRCF :3;
    };
    struct {
        unsigned :4;
        unsigned IRCF0 :1;
        unsigned IRCF1 :1;
        unsigned IRCF2 :1;
    };
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits __attribute__((address(0x08F)));
# 1623 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char OSCTUNE __attribute__((address(0x090)));

__asm("OSCTUNE equ 090h");


typedef union {
    struct {
        unsigned TUN :5;
    };
    struct {
        unsigned TUN0 :1;
        unsigned TUN1 :1;
        unsigned TUN2 :1;
        unsigned TUN3 :1;
        unsigned TUN4 :1;
    };
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __attribute__((address(0x090)));
# 1675 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char ANSEL __attribute__((address(0x091)));

__asm("ANSEL equ 091h");


typedef union {
    struct {
        unsigned AN :8;
    };
    struct {
        unsigned ANS0 :1;
        unsigned ANS1 :1;
        unsigned ANS2 :1;
        unsigned ANS3 :1;
        unsigned ANS4 :1;
    };
    struct {
        unsigned AN0 :1;
        unsigned AN1 :1;
        unsigned AN2 :1;
        unsigned AN3 :1;
        unsigned AN4 :1;
    };
} ANSELbits_t;
extern volatile ANSELbits_t ANSELbits __attribute__((address(0x091)));
# 1759 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char PR2 __attribute__((address(0x092)));

__asm("PR2 equ 092h");




extern volatile unsigned char SSPADD __attribute__((address(0x093)));

__asm("SSPADD equ 093h");




extern volatile unsigned char SSPSTAT __attribute__((address(0x094)));

__asm("SSPSTAT equ 094h");


typedef union {
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned :2;
        unsigned R :1;
        unsigned :2;
        unsigned D :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ :1;
        unsigned I2C_START :1;
        unsigned I2C_STOP :1;
        unsigned I2C_DATA :1;
    };
    struct {
        unsigned :2;
        unsigned nW :1;
        unsigned :2;
        unsigned nA :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE :1;
        unsigned :2;
        unsigned nADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned R_W :1;
        unsigned :2;
        unsigned D_A :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE :1;
        unsigned :2;
        unsigned DATA_ADDRESS :1;
    };
} SSPSTATbits_t;
extern volatile SSPSTATbits_t SSPSTATbits __attribute__((address(0x094)));
# 1942 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char WPUB __attribute__((address(0x095)));

__asm("WPUB equ 095h");


extern volatile unsigned char WPU __attribute__((address(0x095)));

__asm("WPU equ 095h");


typedef union {
    struct {
        unsigned WPUB :8;
    };
    struct {
        unsigned WPUB0 :1;
        unsigned WPUB1 :1;
        unsigned WPUB2 :1;
        unsigned WPUB3 :1;
        unsigned WPUB4 :1;
        unsigned WPUB5 :1;
        unsigned WPUB6 :1;
        unsigned WPUB7 :1;
    };
    struct {
        unsigned WPU0 :1;
        unsigned WPU1 :1;
        unsigned WPU2 :1;
        unsigned WPU3 :1;
        unsigned WPU4 :1;
        unsigned WPU5 :1;
        unsigned WPU6 :1;
        unsigned WPU7 :1;
    };
} WPUBbits_t;
extern volatile WPUBbits_t WPUBbits __attribute__((address(0x095)));
# 2065 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
typedef union {
    struct {
        unsigned WPUB :8;
    };
    struct {
        unsigned WPUB0 :1;
        unsigned WPUB1 :1;
        unsigned WPUB2 :1;
        unsigned WPUB3 :1;
        unsigned WPUB4 :1;
        unsigned WPUB5 :1;
        unsigned WPUB6 :1;
        unsigned WPUB7 :1;
    };
    struct {
        unsigned WPU0 :1;
        unsigned WPU1 :1;
        unsigned WPU2 :1;
        unsigned WPU3 :1;
        unsigned WPU4 :1;
        unsigned WPU5 :1;
        unsigned WPU6 :1;
        unsigned WPU7 :1;
    };
} WPUbits_t;
extern volatile WPUbits_t WPUbits __attribute__((address(0x095)));
# 2180 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char IOCB __attribute__((address(0x096)));

__asm("IOCB equ 096h");


extern volatile unsigned char IOC __attribute__((address(0x096)));

__asm("IOC equ 096h");


typedef union {
    struct {
        unsigned :4;
        unsigned IOCB :4;
    };
    struct {
        unsigned :4;
        unsigned IOCB4 :1;
        unsigned IOCB5 :1;
        unsigned IOCB6 :1;
        unsigned IOCB7 :1;
    };
    struct {
        unsigned :4;
        unsigned IOC4 :1;
        unsigned IOC5 :1;
        unsigned IOC6 :1;
        unsigned IOC7 :1;
    };
} IOCBbits_t;
extern volatile IOCBbits_t IOCBbits __attribute__((address(0x096)));
# 2258 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
typedef union {
    struct {
        unsigned :4;
        unsigned IOCB :4;
    };
    struct {
        unsigned :4;
        unsigned IOCB4 :1;
        unsigned IOCB5 :1;
        unsigned IOCB6 :1;
        unsigned IOCB7 :1;
    };
    struct {
        unsigned :4;
        unsigned IOC4 :1;
        unsigned IOC5 :1;
        unsigned IOC6 :1;
        unsigned IOC7 :1;
    };
} IOCbits_t;
extern volatile IOCbits_t IOCbits __attribute__((address(0x096)));
# 2328 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char CMCON1 __attribute__((address(0x097)));

__asm("CMCON1 equ 097h");


typedef union {
    struct {
        unsigned C2SYNC :1;
        unsigned T1GSS :1;
    };
} CMCON1bits_t;
extern volatile CMCON1bits_t CMCON1bits __attribute__((address(0x097)));
# 2354 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char TXSTA __attribute__((address(0x098)));

__asm("TXSTA equ 098h");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TXD8 :1;
        unsigned :5;
        unsigned nTX8 :1;
    };
    struct {
        unsigned :6;
        unsigned TX8_9 :1;
    };
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __attribute__((address(0x098)));
# 2435 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char SPBRG __attribute__((address(0x099)));

__asm("SPBRG equ 099h");




extern volatile unsigned char CMCON0 __attribute__((address(0x09C)));

__asm("CMCON0 equ 09Ch");


typedef union {
    struct {
        unsigned CM :3;
        unsigned CIS :1;
        unsigned C1INV :1;
        unsigned C2INV :1;
        unsigned C1OUT :1;
        unsigned C2OUT :1;
    };
    struct {
        unsigned CM0 :1;
        unsigned CM1 :1;
        unsigned CM2 :1;
    };
} CMCON0bits_t;
extern volatile CMCON0bits_t CMCON0bits __attribute__((address(0x09C)));
# 2512 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char VRCON __attribute__((address(0x09D)));

__asm("VRCON equ 09Dh");


typedef union {
    struct {
        unsigned VR :4;
        unsigned :1;
        unsigned VRR :1;
        unsigned :1;
        unsigned VREN :1;
    };
    struct {
        unsigned VR0 :1;
        unsigned VR1 :1;
        unsigned VR2 :1;
        unsigned VR3 :1;
    };
} VRCONbits_t;
extern volatile VRCONbits_t VRCONbits __attribute__((address(0x09D)));
# 2572 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char ADRESL __attribute__((address(0x09E)));

__asm("ADRESL equ 09Eh");




extern volatile unsigned char ADCON1 __attribute__((address(0x09F)));

__asm("ADCON1 equ 09Fh");


typedef union {
    struct {
        unsigned :4;
        unsigned ADCS :3;
    };
    struct {
        unsigned :4;
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
        unsigned ADCS2 :1;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0x09F)));
# 2621 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char WDTCON __attribute__((address(0x105)));

__asm("WDTCON equ 0105h");


typedef union {
    struct {
        unsigned SWDTEN :1;
        unsigned WDTPS :4;
    };
    struct {
        unsigned SWDTE :1;
        unsigned WDTPS0 :1;
        unsigned WDTPS1 :1;
        unsigned WDTPS2 :1;
        unsigned WDTPS3 :1;
    };
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits __attribute__((address(0x105)));
# 2679 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char LCDCON __attribute__((address(0x107)));

__asm("LCDCON equ 0107h");


typedef union {
    struct {
        unsigned LMUX :2;
        unsigned CS :2;
        unsigned VLCDEN :1;
        unsigned WERR :1;
        unsigned SLPEN :1;
        unsigned LCDEN :1;
    };
    struct {
        unsigned LMUX0 :1;
        unsigned LMUX1 :1;
        unsigned CS0 :1;
        unsigned CS1 :1;
    };
} LCDCONbits_t;
extern volatile LCDCONbits_t LCDCONbits __attribute__((address(0x107)));
# 2755 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char LCDPS __attribute__((address(0x108)));

__asm("LCDPS equ 0108h");


typedef union {
    struct {
        unsigned LP :4;
        unsigned WA :1;
        unsigned LCDA :1;
        unsigned BIASMD :1;
        unsigned WFT :1;
    };
    struct {
        unsigned LP0 :1;
        unsigned LP1 :1;
        unsigned LP2 :1;
        unsigned LP3 :1;
    };
} LCDPSbits_t;
extern volatile LCDPSbits_t LCDPSbits __attribute__((address(0x108)));
# 2825 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char LVDCON __attribute__((address(0x109)));

__asm("LVDCON equ 0109h");


typedef union {
    struct {
        unsigned LVDL :3;
        unsigned :1;
        unsigned LVDEN :1;
        unsigned IRVST :1;
    };
    struct {
        unsigned LVDL0 :1;
        unsigned LVDL1 :1;
        unsigned LVDL2 :1;
    };
} LVDCONbits_t;
extern volatile LVDCONbits_t LVDCONbits __attribute__((address(0x109)));
# 2878 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char EEDATL __attribute__((address(0x10C)));

__asm("EEDATL equ 010Ch");


extern volatile unsigned char EEDATA __attribute__((address(0x10C)));

__asm("EEDATA equ 010Ch");


typedef union {
    struct {
        unsigned EEDATL :8;
    };
    struct {
        unsigned EEDATL0 :1;
        unsigned EEDATL1 :1;
        unsigned EEDATL2 :1;
        unsigned EEDATL3 :1;
        unsigned EEDATL4 :1;
        unsigned EEDATL5 :1;
        unsigned EEDATL6 :1;
        unsigned EEDATL7 :1;
    };
} EEDATLbits_t;
extern volatile EEDATLbits_t EEDATLbits __attribute__((address(0x10C)));
# 2951 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
typedef union {
    struct {
        unsigned EEDATL :8;
    };
    struct {
        unsigned EEDATL0 :1;
        unsigned EEDATL1 :1;
        unsigned EEDATL2 :1;
        unsigned EEDATL3 :1;
        unsigned EEDATL4 :1;
        unsigned EEDATL5 :1;
        unsigned EEDATL6 :1;
        unsigned EEDATL7 :1;
    };
} EEDATAbits_t;
extern volatile EEDATAbits_t EEDATAbits __attribute__((address(0x10C)));
# 3016 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char EEADRL __attribute__((address(0x10D)));

__asm("EEADRL equ 010Dh");


extern volatile unsigned char EEADR __attribute__((address(0x10D)));

__asm("EEADR equ 010Dh");


typedef union {
    struct {
        unsigned EEADRL :8;
    };
    struct {
        unsigned EEADRL0 :1;
        unsigned EEADRL1 :1;
        unsigned EEADRL2 :1;
        unsigned EEADRL3 :1;
        unsigned EEADRL4 :1;
        unsigned EEADRL5 :1;
        unsigned EEADRL6 :1;
        unsigned EEADRL7 :1;
    };
} EEADRLbits_t;
extern volatile EEADRLbits_t EEADRLbits __attribute__((address(0x10D)));
# 3089 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
typedef union {
    struct {
        unsigned EEADRL :8;
    };
    struct {
        unsigned EEADRL0 :1;
        unsigned EEADRL1 :1;
        unsigned EEADRL2 :1;
        unsigned EEADRL3 :1;
        unsigned EEADRL4 :1;
        unsigned EEADRL5 :1;
        unsigned EEADRL6 :1;
        unsigned EEADRL7 :1;
    };
} EEADRbits_t;
extern volatile EEADRbits_t EEADRbits __attribute__((address(0x10D)));
# 3154 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char EEDATH __attribute__((address(0x10E)));

__asm("EEDATH equ 010Eh");


typedef union {
    struct {
        unsigned EEDATH0 :1;
        unsigned EEDATH1 :1;
        unsigned EEDATH2 :1;
        unsigned EEDATH3 :1;
        unsigned EEDATH4 :1;
        unsigned EEDATH5 :1;
    };
} EEDATHbits_t;
extern volatile EEDATHbits_t EEDATHbits __attribute__((address(0x10E)));
# 3204 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char EEADRH __attribute__((address(0x10F)));

__asm("EEADRH equ 010Fh");


typedef union {
    struct {
        unsigned EEADRH0 :1;
        unsigned EEADRH1 :1;
        unsigned EEADRH2 :1;
        unsigned EEADRH3 :1;
        unsigned EEADRH4 :1;
    };
} EEADRHbits_t;
extern volatile EEADRHbits_t EEADRHbits __attribute__((address(0x10F)));
# 3248 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char LCDDATA0 __attribute__((address(0x110)));

__asm("LCDDATA0 equ 0110h");


typedef union {
    struct {
        unsigned SEG0 :1;
        unsigned SEG1 :1;
        unsigned SEG2 :1;
        unsigned SEG3 :1;
        unsigned SEG4 :1;
        unsigned SEG5 :1;
        unsigned SEG6 :1;
        unsigned SEG7 :1;
    };
    struct {
        unsigned SEG0COM0 :1;
        unsigned SEG1COM0 :1;
        unsigned SEG2COM0 :1;
        unsigned SEG3COM0 :1;
        unsigned SEG4COM0 :1;
        unsigned SEG5COM0 :1;
        unsigned SEG6COM0 :1;
        unsigned SEG7COM0 :1;
    };
    struct {
        unsigned S0C0 :1;
        unsigned S1C0 :1;
        unsigned S2C0 :1;
        unsigned S3C0 :1;
        unsigned S4C0 :1;
        unsigned S5C0 :1;
        unsigned S6C0 :1;
        unsigned S7C0 :1;
    };
} LCDDATA0bits_t;
extern volatile LCDDATA0bits_t LCDDATA0bits __attribute__((address(0x110)));
# 3410 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char LCDDATA1 __attribute__((address(0x111)));

__asm("LCDDATA1 equ 0111h");


typedef union {
    struct {
        unsigned SEG8 :1;
        unsigned SEG9 :1;
        unsigned SEG10 :1;
        unsigned SEG11 :1;
        unsigned SEG12 :1;
        unsigned SEG13 :1;
        unsigned SEG14 :1;
        unsigned SEG15 :1;
    };
    struct {
        unsigned SEG8COM0 :1;
        unsigned SEG9COM0 :1;
        unsigned SEG10COM0 :1;
        unsigned SEG11COM0 :1;
        unsigned SEG12COM0 :1;
        unsigned SEG13COM0 :1;
        unsigned SEG14COM0 :1;
        unsigned SEG15COM0 :1;
    };
    struct {
        unsigned S8C0 :1;
        unsigned S9C0 :1;
        unsigned S10C0 :1;
        unsigned S11C0 :1;
        unsigned S12C0 :1;
        unsigned S13C0 :1;
        unsigned S14C0 :1;
        unsigned S15C0 :1;
    };
} LCDDATA1bits_t;
extern volatile LCDDATA1bits_t LCDDATA1bits __attribute__((address(0x111)));
# 3572 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char LCDDATA3 __attribute__((address(0x113)));

__asm("LCDDATA3 equ 0113h");


typedef union {
    struct {
        unsigned SEG0 :1;
        unsigned SEG1 :1;
        unsigned SEG2 :1;
        unsigned SEG3 :1;
        unsigned SEG4 :1;
        unsigned SEG5 :1;
        unsigned SEG6 :1;
        unsigned SEG7 :1;
    };
    struct {
        unsigned SEG0COM1 :1;
        unsigned SEG1COM1 :1;
        unsigned SEG2COM1 :1;
        unsigned SEG3COM1 :1;
        unsigned SEG4COM1 :1;
        unsigned SEG5COM1 :1;
        unsigned SEG6COM1 :1;
        unsigned SEG7COM1 :1;
    };
    struct {
        unsigned S0C1 :1;
        unsigned S1C1 :1;
        unsigned S2C1 :1;
        unsigned S3C1 :1;
        unsigned S4C1 :1;
        unsigned S5C1 :1;
        unsigned S6C1 :1;
        unsigned S7C1 :1;
    };
} LCDDATA3bits_t;
extern volatile LCDDATA3bits_t LCDDATA3bits __attribute__((address(0x113)));
# 3734 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char LCDDATA4 __attribute__((address(0x114)));

__asm("LCDDATA4 equ 0114h");


typedef union {
    struct {
        unsigned SEG8 :1;
        unsigned SEG9 :1;
        unsigned SEG10 :1;
        unsigned SEG11 :1;
        unsigned SEG12 :1;
        unsigned SEG13 :1;
        unsigned SEG14 :1;
        unsigned SEG15 :1;
    };
    struct {
        unsigned SEG8COM1 :1;
        unsigned SEG9COM1 :1;
        unsigned SEG10COM1 :1;
        unsigned SEG11COM1 :1;
        unsigned SEG12COM1 :1;
        unsigned SEG13COM1 :1;
        unsigned SEG14COM1 :1;
        unsigned SEG15COM1 :1;
    };
    struct {
        unsigned S8C1 :1;
        unsigned S9C1 :1;
        unsigned S10C1 :1;
        unsigned S11C1 :1;
        unsigned S12C1 :1;
        unsigned S13C1 :1;
        unsigned S14C1 :1;
        unsigned S15C1 :1;
    };
} LCDDATA4bits_t;
extern volatile LCDDATA4bits_t LCDDATA4bits __attribute__((address(0x114)));
# 3896 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char LCDDATA6 __attribute__((address(0x116)));

__asm("LCDDATA6 equ 0116h");


typedef union {
    struct {
        unsigned SEG0 :1;
        unsigned SEG1 :1;
        unsigned SEG2 :1;
        unsigned SEG3 :1;
        unsigned SEG4 :1;
        unsigned SEG5 :1;
        unsigned SEG6 :1;
        unsigned SEG7 :1;
    };
    struct {
        unsigned SEG0COM2 :1;
        unsigned SEG1COM2 :1;
        unsigned SEG2COM2 :1;
        unsigned SEG3COM2 :1;
        unsigned SEG4COM2 :1;
        unsigned SEG5COM2 :1;
        unsigned SEG6COM2 :1;
        unsigned SEG7COM2 :1;
    };
    struct {
        unsigned S0C2 :1;
        unsigned S1C2 :1;
        unsigned S2C2 :1;
        unsigned S3C2 :1;
        unsigned S4C2 :1;
        unsigned S5C2 :1;
        unsigned S6C2 :1;
        unsigned S7C2 :1;
    };
} LCDDATA6bits_t;
extern volatile LCDDATA6bits_t LCDDATA6bits __attribute__((address(0x116)));
# 4058 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char LCDDATA7 __attribute__((address(0x117)));

__asm("LCDDATA7 equ 0117h");


typedef union {
    struct {
        unsigned SEG8 :1;
        unsigned SEG9 :1;
        unsigned SEG10 :1;
        unsigned SEG11 :1;
        unsigned SEG12 :1;
        unsigned SEG13 :1;
        unsigned SEG14 :1;
        unsigned SEG15 :1;
    };
    struct {
        unsigned SEG8COM2 :1;
        unsigned SEG9COM2 :1;
        unsigned SEG10COM2 :1;
        unsigned SEG11COM2 :1;
        unsigned SEG12COM2 :1;
        unsigned SEG13COM2 :1;
        unsigned SEG14COM2 :1;
        unsigned SEG15COM2 :1;
    };
    struct {
        unsigned S8C2 :1;
        unsigned S9C2 :1;
        unsigned S10C2 :1;
        unsigned S11C2 :1;
        unsigned S12C2 :1;
        unsigned S13C2 :1;
        unsigned S14C2 :1;
        unsigned S15C2 :1;
    };
} LCDDATA7bits_t;
extern volatile LCDDATA7bits_t LCDDATA7bits __attribute__((address(0x117)));
# 4220 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char LCDDATA9 __attribute__((address(0x119)));

__asm("LCDDATA9 equ 0119h");


typedef union {
    struct {
        unsigned SEG0 :1;
        unsigned SEG1 :1;
        unsigned SEG2 :1;
        unsigned SEG3 :1;
        unsigned SEG4 :1;
        unsigned SEG5 :1;
        unsigned SEG6 :1;
        unsigned SEG7 :1;
    };
    struct {
        unsigned SEG0COM3 :1;
        unsigned SEG1COM3 :1;
        unsigned SEG2COM3 :1;
        unsigned SEG3COM3 :1;
        unsigned SEG4COM3 :1;
        unsigned SEG5COM3 :1;
        unsigned SEG6COM3 :1;
        unsigned SEG7COM3 :1;
    };
    struct {
        unsigned S0C3 :1;
        unsigned S1C3 :1;
        unsigned S2C3 :1;
        unsigned S3C3 :1;
        unsigned S4C3 :1;
        unsigned S5C3 :1;
        unsigned S6C3 :1;
        unsigned S7C3 :1;
    };
} LCDDATA9bits_t;
extern volatile LCDDATA9bits_t LCDDATA9bits __attribute__((address(0x119)));
# 4382 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char LCDDATA10 __attribute__((address(0x11A)));

__asm("LCDDATA10 equ 011Ah");


typedef union {
    struct {
        unsigned SEG8 :1;
        unsigned SEG9 :1;
        unsigned SEG10 :1;
        unsigned SEG11 :1;
        unsigned SEG12 :1;
        unsigned SEG13 :1;
        unsigned SEG14 :1;
        unsigned SEG15 :1;
    };
    struct {
        unsigned SEG8COM3 :1;
        unsigned SEG9COM3 :1;
        unsigned SEG10COM3 :1;
        unsigned SEG11COM3 :1;
        unsigned SEG12COM3 :1;
        unsigned SEG13COM3 :1;
        unsigned SEG14COM3 :1;
        unsigned SEG15COM3 :1;
    };
    struct {
        unsigned S8C3 :1;
        unsigned S9C3 :1;
        unsigned S10C3 :1;
        unsigned S11C3 :1;
        unsigned S12C3 :1;
        unsigned S13C3 :1;
        unsigned S14C3 :1;
        unsigned S15C3 :1;
    };
} LCDDATA10bits_t;
extern volatile LCDDATA10bits_t LCDDATA10bits __attribute__((address(0x11A)));
# 4544 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char LCDSE0 __attribute__((address(0x11C)));

__asm("LCDSE0 equ 011Ch");


typedef union {
    struct {
        unsigned SEG0 :1;
        unsigned SEG1 :1;
        unsigned SEG2 :1;
        unsigned SEG3 :1;
        unsigned SEG4 :1;
        unsigned SEG5 :1;
        unsigned SEG6 :1;
        unsigned SEG7 :1;
    };
    struct {
        unsigned SE0 :1;
        unsigned SE1 :1;
        unsigned SE2 :1;
        unsigned SE3 :1;
        unsigned SE4 :1;
        unsigned SE5 :1;
        unsigned SE6 :1;
        unsigned SE7 :1;
    };
    struct {
        unsigned SEGEN0 :1;
        unsigned SEGEN1 :1;
        unsigned SEGEN2 :1;
        unsigned SEGEN3 :1;
        unsigned SEGEN4 :1;
        unsigned SEGEN5 :1;
        unsigned SEGEN6 :1;
        unsigned SEGEN7 :1;
    };
} LCDSE0bits_t;
extern volatile LCDSE0bits_t LCDSE0bits __attribute__((address(0x11C)));
# 4706 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char LCDSE1 __attribute__((address(0x11D)));

__asm("LCDSE1 equ 011Dh");


typedef union {
    struct {
        unsigned SEG8 :1;
        unsigned SEG9 :1;
        unsigned SEG10 :1;
        unsigned SEG11 :1;
        unsigned SEG12 :1;
        unsigned SEG13 :1;
        unsigned SEG14 :1;
        unsigned SEG15 :1;
    };
    struct {
        unsigned SE8 :1;
        unsigned SE9 :1;
        unsigned SE10 :1;
        unsigned SE11 :1;
        unsigned SE12 :1;
        unsigned SE13 :1;
        unsigned SE14 :1;
        unsigned SE15 :1;
    };
    struct {
        unsigned SEGEN8 :1;
        unsigned SEGEN9 :1;
        unsigned SEGEN10 :1;
        unsigned SEGEN11 :1;
        unsigned SEGEN12 :1;
        unsigned SEGEN13 :1;
        unsigned SEGEN14 :1;
        unsigned SEGEN15 :1;
    };
} LCDSE1bits_t;
extern volatile LCDSE1bits_t LCDSE1bits __attribute__((address(0x11D)));
# 4868 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char EECON1 __attribute__((address(0x18C)));

__asm("EECON1 equ 018Ch");


typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned :3;
        unsigned EEPGD :1;
    };
    struct {
        unsigned EERD :1;
        unsigned EEWR :1;
    };
} EECON1bits_t;
extern volatile EECON1bits_t EECON1bits __attribute__((address(0x18C)));
# 4927 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile unsigned char EECON2 __attribute__((address(0x18D)));

__asm("EECON2 equ 018Dh");
# 4944 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/proc/pic16f913.h" 3
extern volatile __bit ADCS0 __attribute__((address(0x4FC)));


extern volatile __bit ADCS1 __attribute__((address(0x4FD)));


extern volatile __bit ADCS2 __attribute__((address(0x4FE)));


extern volatile __bit ADDEN __attribute__((address(0xC3)));


extern volatile __bit ADFM __attribute__((address(0xFF)));


extern volatile __bit ADIE __attribute__((address(0x466)));


extern volatile __bit ADIF __attribute__((address(0x66)));


extern volatile __bit ADON __attribute__((address(0xF8)));


extern volatile __bit AN0 __attribute__((address(0x488)));


extern volatile __bit AN1 __attribute__((address(0x489)));


extern volatile __bit AN2 __attribute__((address(0x48A)));


extern volatile __bit AN3 __attribute__((address(0x48B)));


extern volatile __bit AN4 __attribute__((address(0x48C)));


extern volatile __bit ANS0 __attribute__((address(0x488)));


extern volatile __bit ANS1 __attribute__((address(0x489)));


extern volatile __bit ANS2 __attribute__((address(0x48A)));


extern volatile __bit ANS3 __attribute__((address(0x48B)));


extern volatile __bit ANS4 __attribute__((address(0x48C)));


extern volatile __bit BF __attribute__((address(0x4A0)));


extern volatile __bit BIASMD __attribute__((address(0x846)));


extern volatile __bit BRGH __attribute__((address(0x4C2)));


extern volatile __bit C1IE __attribute__((address(0x46D)));


extern volatile __bit C1IF __attribute__((address(0x6D)));


extern volatile __bit C1INV __attribute__((address(0x4E4)));


extern volatile __bit C1OUT __attribute__((address(0x4E6)));


extern volatile __bit C2IE __attribute__((address(0x46E)));


extern volatile __bit C2IF __attribute__((address(0x6E)));


extern volatile __bit C2INV __attribute__((address(0x4E5)));


extern volatile __bit C2OUT __attribute__((address(0x4E7)));


extern volatile __bit C2SYNC __attribute__((address(0x4B8)));


extern volatile __bit CARRY __attribute__((address(0x18)));


extern volatile __bit CCP1IE __attribute__((address(0x462)));


extern volatile __bit CCP1IF __attribute__((address(0x62)));


extern volatile __bit CCP1M0 __attribute__((address(0xB8)));


extern volatile __bit CCP1M1 __attribute__((address(0xB9)));


extern volatile __bit CCP1M2 __attribute__((address(0xBA)));


extern volatile __bit CCP1M3 __attribute__((address(0xBB)));


extern volatile __bit CCP1X __attribute__((address(0xBD)));


extern volatile __bit CCP1Y __attribute__((address(0xBC)));


extern volatile __bit CHS0 __attribute__((address(0xFA)));


extern volatile __bit CHS1 __attribute__((address(0xFB)));


extern volatile __bit CHS2 __attribute__((address(0xFC)));


extern volatile __bit CIS __attribute__((address(0x4E3)));


extern volatile __bit CKE __attribute__((address(0x4A6)));


extern volatile __bit CKP __attribute__((address(0xA4)));


extern volatile __bit CM0 __attribute__((address(0x4E0)));


extern volatile __bit CM1 __attribute__((address(0x4E1)));


extern volatile __bit CM2 __attribute__((address(0x4E2)));


extern volatile __bit CREN __attribute__((address(0xC4)));


extern volatile __bit CS0 __attribute__((address(0x83A)));


extern volatile __bit CS1 __attribute__((address(0x83B)));


extern volatile __bit CSRC __attribute__((address(0x4C7)));


extern volatile __bit DATA_ADDRESS __attribute__((address(0x4A5)));


extern volatile __bit DC __attribute__((address(0x19)));


extern volatile __bit D_A __attribute__((address(0x4A5)));


extern volatile __bit D_nA __attribute__((address(0x4A5)));


extern volatile __bit EEADRH0 __attribute__((address(0x878)));


extern volatile __bit EEADRH1 __attribute__((address(0x879)));


extern volatile __bit EEADRH2 __attribute__((address(0x87A)));


extern volatile __bit EEADRH3 __attribute__((address(0x87B)));


extern volatile __bit EEADRH4 __attribute__((address(0x87C)));


extern volatile __bit EEADRL0 __attribute__((address(0x868)));


extern volatile __bit EEADRL1 __attribute__((address(0x869)));


extern volatile __bit EEADRL2 __attribute__((address(0x86A)));


extern volatile __bit EEADRL3 __attribute__((address(0x86B)));


extern volatile __bit EEADRL4 __attribute__((address(0x86C)));


extern volatile __bit EEADRL5 __attribute__((address(0x86D)));


extern volatile __bit EEADRL6 __attribute__((address(0x86E)));


extern volatile __bit EEADRL7 __attribute__((address(0x86F)));


extern volatile __bit EEDATH0 __attribute__((address(0x870)));


extern volatile __bit EEDATH1 __attribute__((address(0x871)));


extern volatile __bit EEDATH2 __attribute__((address(0x872)));


extern volatile __bit EEDATH3 __attribute__((address(0x873)));


extern volatile __bit EEDATH4 __attribute__((address(0x874)));


extern volatile __bit EEDATH5 __attribute__((address(0x875)));


extern volatile __bit EEDATL0 __attribute__((address(0x860)));


extern volatile __bit EEDATL1 __attribute__((address(0x861)));


extern volatile __bit EEDATL2 __attribute__((address(0x862)));


extern volatile __bit EEDATL3 __attribute__((address(0x863)));


extern volatile __bit EEDATL4 __attribute__((address(0x864)));


extern volatile __bit EEDATL5 __attribute__((address(0x865)));


extern volatile __bit EEDATL6 __attribute__((address(0x866)));


extern volatile __bit EEDATL7 __attribute__((address(0x867)));


extern volatile __bit EEIE __attribute__((address(0x467)));


extern volatile __bit EEIF __attribute__((address(0x67)));


extern volatile __bit EEPGD __attribute__((address(0xC67)));


extern volatile __bit EERD __attribute__((address(0xC60)));


extern volatile __bit EEWR __attribute__((address(0xC61)));


extern volatile __bit FERR __attribute__((address(0xC2)));


extern volatile __bit GIE __attribute__((address(0x5F)));


extern volatile __bit GO __attribute__((address(0xF9)));


extern volatile __bit GO_DONE __attribute__((address(0xF9)));


extern volatile __bit GO_nDONE __attribute__((address(0xF9)));


extern volatile __bit HTS __attribute__((address(0x47A)));


extern volatile __bit I2C_DATA __attribute__((address(0x4A5)));


extern volatile __bit I2C_READ __attribute__((address(0x4A2)));


extern volatile __bit I2C_START __attribute__((address(0x4A3)));


extern volatile __bit I2C_STOP __attribute__((address(0x4A4)));


extern volatile __bit INTE __attribute__((address(0x5C)));


extern volatile __bit INTEDG __attribute__((address(0x40E)));


extern volatile __bit INTF __attribute__((address(0x59)));


extern volatile __bit IOC4 __attribute__((address(0x4B4)));


extern volatile __bit IOC5 __attribute__((address(0x4B5)));


extern volatile __bit IOC6 __attribute__((address(0x4B6)));


extern volatile __bit IOC7 __attribute__((address(0x4B7)));


extern volatile __bit IOCB4 __attribute__((address(0x4B4)));


extern volatile __bit IOCB5 __attribute__((address(0x4B5)));


extern volatile __bit IOCB6 __attribute__((address(0x4B6)));


extern volatile __bit IOCB7 __attribute__((address(0x4B7)));


extern volatile __bit IRCF0 __attribute__((address(0x47C)));


extern volatile __bit IRCF1 __attribute__((address(0x47D)));


extern volatile __bit IRCF2 __attribute__((address(0x47E)));


extern volatile __bit IRP __attribute__((address(0x1F)));


extern volatile __bit IRVST __attribute__((address(0x84D)));


extern volatile __bit LCDA __attribute__((address(0x845)));


extern volatile __bit LCDEN __attribute__((address(0x83F)));


extern volatile __bit LCDIE __attribute__((address(0x46C)));


extern volatile __bit LCDIF __attribute__((address(0x6C)));


extern volatile __bit LMUX0 __attribute__((address(0x838)));


extern volatile __bit LMUX1 __attribute__((address(0x839)));


extern volatile __bit LP0 __attribute__((address(0x840)));


extern volatile __bit LP1 __attribute__((address(0x841)));


extern volatile __bit LP2 __attribute__((address(0x842)));


extern volatile __bit LP3 __attribute__((address(0x843)));


extern volatile __bit LTS __attribute__((address(0x479)));


extern volatile __bit LVDEN __attribute__((address(0x84C)));


extern volatile __bit LVDIE __attribute__((address(0x46A)));


extern volatile __bit LVDIF __attribute__((address(0x6A)));


extern volatile __bit LVDL0 __attribute__((address(0x848)));


extern volatile __bit LVDL1 __attribute__((address(0x849)));


extern volatile __bit LVDL2 __attribute__((address(0x84A)));


extern volatile __bit OERR __attribute__((address(0xC1)));


extern volatile __bit OSFIE __attribute__((address(0x46F)));


extern volatile __bit OSFIF __attribute__((address(0x6F)));


extern volatile __bit OSTS __attribute__((address(0x47B)));


extern volatile __bit PEIE __attribute__((address(0x5E)));


extern volatile __bit PS0 __attribute__((address(0x408)));


extern volatile __bit PS1 __attribute__((address(0x409)));


extern volatile __bit PS2 __attribute__((address(0x40A)));


extern volatile __bit PSA __attribute__((address(0x40B)));


extern volatile __bit RA0 __attribute__((address(0x28)));


extern volatile __bit RA1 __attribute__((address(0x29)));


extern volatile __bit RA2 __attribute__((address(0x2A)));


extern volatile __bit RA3 __attribute__((address(0x2B)));


extern volatile __bit RA4 __attribute__((address(0x2C)));


extern volatile __bit RA5 __attribute__((address(0x2D)));


extern volatile __bit RA6 __attribute__((address(0x2E)));


extern volatile __bit RA7 __attribute__((address(0x2F)));


extern volatile __bit RB0 __attribute__((address(0x30)));


extern volatile __bit RB1 __attribute__((address(0x31)));


extern volatile __bit RB2 __attribute__((address(0x32)));


extern volatile __bit RB3 __attribute__((address(0x33)));


extern volatile __bit RB4 __attribute__((address(0x34)));


extern volatile __bit RB5 __attribute__((address(0x35)));


extern volatile __bit RB6 __attribute__((address(0x36)));


extern volatile __bit RB7 __attribute__((address(0x37)));


extern volatile __bit RBIE __attribute__((address(0x5B)));


extern volatile __bit RBIF __attribute__((address(0x58)));


extern volatile __bit RC0 __attribute__((address(0x38)));


extern volatile __bit RC1 __attribute__((address(0x39)));


extern volatile __bit RC2 __attribute__((address(0x3A)));


extern volatile __bit RC3 __attribute__((address(0x3B)));


extern volatile __bit RC4 __attribute__((address(0x3C)));


extern volatile __bit RC5 __attribute__((address(0x3D)));


extern volatile __bit RC6 __attribute__((address(0x3E)));


extern volatile __bit RC7 __attribute__((address(0x3F)));


extern volatile __bit RC8_9 __attribute__((address(0xC6)));


extern volatile __bit RC9 __attribute__((address(0xC6)));


extern volatile __bit RCD8 __attribute__((address(0xC0)));


extern volatile __bit RCIE __attribute__((address(0x465)));


extern volatile __bit RCIF __attribute__((address(0x65)));


extern volatile __bit RD __attribute__((address(0xC60)));


extern volatile __bit RE3 __attribute__((address(0x4B)));


extern volatile __bit READ_WRITE __attribute__((address(0x4A2)));


extern volatile __bit RP0 __attribute__((address(0x1D)));


extern volatile __bit RP1 __attribute__((address(0x1E)));


extern volatile __bit RX9 __attribute__((address(0xC6)));


extern volatile __bit RX9D __attribute__((address(0xC0)));


extern volatile __bit R_W __attribute__((address(0x4A2)));


extern volatile __bit R_nW __attribute__((address(0x4A2)));


extern volatile __bit S0C0 __attribute__((address(0x880)));


extern volatile __bit S0C1 __attribute__((address(0x898)));


extern volatile __bit S0C2 __attribute__((address(0x8B0)));


extern volatile __bit S0C3 __attribute__((address(0x8C8)));


extern volatile __bit S10C0 __attribute__((address(0x88A)));


extern volatile __bit S10C1 __attribute__((address(0x8A2)));


extern volatile __bit S10C2 __attribute__((address(0x8BA)));


extern volatile __bit S10C3 __attribute__((address(0x8D2)));


extern volatile __bit S11C0 __attribute__((address(0x88B)));


extern volatile __bit S11C1 __attribute__((address(0x8A3)));


extern volatile __bit S11C2 __attribute__((address(0x8BB)));


extern volatile __bit S11C3 __attribute__((address(0x8D3)));


extern volatile __bit S12C0 __attribute__((address(0x88C)));


extern volatile __bit S12C1 __attribute__((address(0x8A4)));


extern volatile __bit S12C2 __attribute__((address(0x8BC)));


extern volatile __bit S12C3 __attribute__((address(0x8D4)));


extern volatile __bit S13C0 __attribute__((address(0x88D)));


extern volatile __bit S13C1 __attribute__((address(0x8A5)));


extern volatile __bit S13C2 __attribute__((address(0x8BD)));


extern volatile __bit S13C3 __attribute__((address(0x8D5)));


extern volatile __bit S14C0 __attribute__((address(0x88E)));


extern volatile __bit S14C1 __attribute__((address(0x8A6)));


extern volatile __bit S14C2 __attribute__((address(0x8BE)));


extern volatile __bit S14C3 __attribute__((address(0x8D6)));


extern volatile __bit S15C0 __attribute__((address(0x88F)));


extern volatile __bit S15C1 __attribute__((address(0x8A7)));


extern volatile __bit S15C2 __attribute__((address(0x8BF)));


extern volatile __bit S15C3 __attribute__((address(0x8D7)));


extern volatile __bit S1C0 __attribute__((address(0x881)));


extern volatile __bit S1C1 __attribute__((address(0x899)));


extern volatile __bit S1C2 __attribute__((address(0x8B1)));


extern volatile __bit S1C3 __attribute__((address(0x8C9)));


extern volatile __bit S2C0 __attribute__((address(0x882)));


extern volatile __bit S2C1 __attribute__((address(0x89A)));


extern volatile __bit S2C2 __attribute__((address(0x8B2)));


extern volatile __bit S2C3 __attribute__((address(0x8CA)));


extern volatile __bit S3C0 __attribute__((address(0x883)));


extern volatile __bit S3C1 __attribute__((address(0x89B)));


extern volatile __bit S3C2 __attribute__((address(0x8B3)));


extern volatile __bit S3C3 __attribute__((address(0x8CB)));


extern volatile __bit S4C0 __attribute__((address(0x884)));


extern volatile __bit S4C1 __attribute__((address(0x89C)));


extern volatile __bit S4C2 __attribute__((address(0x8B4)));


extern volatile __bit S4C3 __attribute__((address(0x8CC)));


extern volatile __bit S5C0 __attribute__((address(0x885)));


extern volatile __bit S5C1 __attribute__((address(0x89D)));


extern volatile __bit S5C2 __attribute__((address(0x8B5)));


extern volatile __bit S5C3 __attribute__((address(0x8CD)));


extern volatile __bit S6C0 __attribute__((address(0x886)));


extern volatile __bit S6C1 __attribute__((address(0x89E)));


extern volatile __bit S6C2 __attribute__((address(0x8B6)));


extern volatile __bit S6C3 __attribute__((address(0x8CE)));


extern volatile __bit S7C0 __attribute__((address(0x887)));


extern volatile __bit S7C1 __attribute__((address(0x89F)));


extern volatile __bit S7C2 __attribute__((address(0x8B7)));


extern volatile __bit S7C3 __attribute__((address(0x8CF)));


extern volatile __bit S8C0 __attribute__((address(0x888)));


extern volatile __bit S8C1 __attribute__((address(0x8A0)));


extern volatile __bit S8C2 __attribute__((address(0x8B8)));


extern volatile __bit S8C3 __attribute__((address(0x8D0)));


extern volatile __bit S9C0 __attribute__((address(0x889)));


extern volatile __bit S9C1 __attribute__((address(0x8A1)));


extern volatile __bit S9C2 __attribute__((address(0x8B9)));


extern volatile __bit S9C3 __attribute__((address(0x8D1)));


extern volatile __bit SBOREN __attribute__((address(0x474)));


extern volatile __bit SCS __attribute__((address(0x478)));


extern volatile __bit SE0 __attribute__((address(0x8E0)));


extern volatile __bit SE1 __attribute__((address(0x8E1)));


extern volatile __bit SE10 __attribute__((address(0x8EA)));


extern volatile __bit SE11 __attribute__((address(0x8EB)));


extern volatile __bit SE12 __attribute__((address(0x8EC)));


extern volatile __bit SE13 __attribute__((address(0x8ED)));


extern volatile __bit SE14 __attribute__((address(0x8EE)));


extern volatile __bit SE15 __attribute__((address(0x8EF)));


extern volatile __bit SE2 __attribute__((address(0x8E2)));


extern volatile __bit SE3 __attribute__((address(0x8E3)));


extern volatile __bit SE4 __attribute__((address(0x8E4)));


extern volatile __bit SE5 __attribute__((address(0x8E5)));


extern volatile __bit SE6 __attribute__((address(0x8E6)));


extern volatile __bit SE7 __attribute__((address(0x8E7)));


extern volatile __bit SE8 __attribute__((address(0x8E8)));


extern volatile __bit SE9 __attribute__((address(0x8E9)));


extern volatile __bit SEG0COM0 __attribute__((address(0x880)));


extern volatile __bit SEG0COM1 __attribute__((address(0x898)));


extern volatile __bit SEG0COM2 __attribute__((address(0x8B0)));


extern volatile __bit SEG0COM3 __attribute__((address(0x8C8)));


extern volatile __bit SEG10COM0 __attribute__((address(0x88A)));


extern volatile __bit SEG10COM1 __attribute__((address(0x8A2)));


extern volatile __bit SEG10COM2 __attribute__((address(0x8BA)));


extern volatile __bit SEG10COM3 __attribute__((address(0x8D2)));


extern volatile __bit SEG11COM0 __attribute__((address(0x88B)));


extern volatile __bit SEG11COM1 __attribute__((address(0x8A3)));


extern volatile __bit SEG11COM2 __attribute__((address(0x8BB)));


extern volatile __bit SEG11COM3 __attribute__((address(0x8D3)));


extern volatile __bit SEG12COM0 __attribute__((address(0x88C)));


extern volatile __bit SEG12COM1 __attribute__((address(0x8A4)));


extern volatile __bit SEG12COM2 __attribute__((address(0x8BC)));


extern volatile __bit SEG12COM3 __attribute__((address(0x8D4)));


extern volatile __bit SEG13COM0 __attribute__((address(0x88D)));


extern volatile __bit SEG13COM1 __attribute__((address(0x8A5)));


extern volatile __bit SEG13COM2 __attribute__((address(0x8BD)));


extern volatile __bit SEG13COM3 __attribute__((address(0x8D5)));


extern volatile __bit SEG14COM0 __attribute__((address(0x88E)));


extern volatile __bit SEG14COM1 __attribute__((address(0x8A6)));


extern volatile __bit SEG14COM2 __attribute__((address(0x8BE)));


extern volatile __bit SEG14COM3 __attribute__((address(0x8D6)));


extern volatile __bit SEG15COM0 __attribute__((address(0x88F)));


extern volatile __bit SEG15COM1 __attribute__((address(0x8A7)));


extern volatile __bit SEG15COM2 __attribute__((address(0x8BF)));


extern volatile __bit SEG15COM3 __attribute__((address(0x8D7)));


extern volatile __bit SEG1COM0 __attribute__((address(0x881)));


extern volatile __bit SEG1COM1 __attribute__((address(0x899)));


extern volatile __bit SEG1COM2 __attribute__((address(0x8B1)));


extern volatile __bit SEG1COM3 __attribute__((address(0x8C9)));


extern volatile __bit SEG2COM0 __attribute__((address(0x882)));


extern volatile __bit SEG2COM1 __attribute__((address(0x89A)));


extern volatile __bit SEG2COM2 __attribute__((address(0x8B2)));


extern volatile __bit SEG2COM3 __attribute__((address(0x8CA)));


extern volatile __bit SEG3COM0 __attribute__((address(0x883)));


extern volatile __bit SEG3COM1 __attribute__((address(0x89B)));


extern volatile __bit SEG3COM2 __attribute__((address(0x8B3)));


extern volatile __bit SEG3COM3 __attribute__((address(0x8CB)));


extern volatile __bit SEG4COM0 __attribute__((address(0x884)));


extern volatile __bit SEG4COM1 __attribute__((address(0x89C)));


extern volatile __bit SEG4COM2 __attribute__((address(0x8B4)));


extern volatile __bit SEG4COM3 __attribute__((address(0x8CC)));


extern volatile __bit SEG5COM0 __attribute__((address(0x885)));


extern volatile __bit SEG5COM1 __attribute__((address(0x89D)));


extern volatile __bit SEG5COM2 __attribute__((address(0x8B5)));


extern volatile __bit SEG5COM3 __attribute__((address(0x8CD)));


extern volatile __bit SEG6COM0 __attribute__((address(0x886)));


extern volatile __bit SEG6COM1 __attribute__((address(0x89E)));


extern volatile __bit SEG6COM2 __attribute__((address(0x8B6)));


extern volatile __bit SEG6COM3 __attribute__((address(0x8CE)));


extern volatile __bit SEG7COM0 __attribute__((address(0x887)));


extern volatile __bit SEG7COM1 __attribute__((address(0x89F)));


extern volatile __bit SEG7COM2 __attribute__((address(0x8B7)));


extern volatile __bit SEG7COM3 __attribute__((address(0x8CF)));


extern volatile __bit SEG8COM0 __attribute__((address(0x888)));


extern volatile __bit SEG8COM1 __attribute__((address(0x8A0)));


extern volatile __bit SEG8COM2 __attribute__((address(0x8B8)));


extern volatile __bit SEG8COM3 __attribute__((address(0x8D0)));


extern volatile __bit SEG9COM0 __attribute__((address(0x889)));


extern volatile __bit SEG9COM1 __attribute__((address(0x8A1)));


extern volatile __bit SEG9COM2 __attribute__((address(0x8B9)));


extern volatile __bit SEG9COM3 __attribute__((address(0x8D1)));


extern volatile __bit SEGEN0 __attribute__((address(0x8E0)));


extern volatile __bit SEGEN1 __attribute__((address(0x8E1)));


extern volatile __bit SEGEN10 __attribute__((address(0x8EA)));


extern volatile __bit SEGEN11 __attribute__((address(0x8EB)));


extern volatile __bit SEGEN12 __attribute__((address(0x8EC)));


extern volatile __bit SEGEN13 __attribute__((address(0x8ED)));


extern volatile __bit SEGEN14 __attribute__((address(0x8EE)));


extern volatile __bit SEGEN15 __attribute__((address(0x8EF)));


extern volatile __bit SEGEN2 __attribute__((address(0x8E2)));


extern volatile __bit SEGEN3 __attribute__((address(0x8E3)));


extern volatile __bit SEGEN4 __attribute__((address(0x8E4)));


extern volatile __bit SEGEN5 __attribute__((address(0x8E5)));


extern volatile __bit SEGEN6 __attribute__((address(0x8E6)));


extern volatile __bit SEGEN7 __attribute__((address(0x8E7)));


extern volatile __bit SEGEN8 __attribute__((address(0x8E8)));


extern volatile __bit SEGEN9 __attribute__((address(0x8E9)));


extern volatile __bit SLPEN __attribute__((address(0x83E)));


extern volatile __bit SMP __attribute__((address(0x4A7)));


extern volatile __bit SPEN __attribute__((address(0xC7)));


extern volatile __bit SREN __attribute__((address(0xC5)));


extern volatile __bit SSPEN __attribute__((address(0xA5)));


extern volatile __bit SSPIE __attribute__((address(0x463)));


extern volatile __bit SSPIF __attribute__((address(0x63)));


extern volatile __bit SSPM0 __attribute__((address(0xA0)));


extern volatile __bit SSPM1 __attribute__((address(0xA1)));


extern volatile __bit SSPM2 __attribute__((address(0xA2)));


extern volatile __bit SSPM3 __attribute__((address(0xA3)));


extern volatile __bit SSPOV __attribute__((address(0xA6)));


extern volatile __bit SWDTE __attribute__((address(0x828)));


extern volatile __bit SWDTEN __attribute__((address(0x828)));


extern volatile __bit SYNC __attribute__((address(0x4C4)));


extern volatile __bit T0CS __attribute__((address(0x40D)));


extern volatile __bit T0IE __attribute__((address(0x5D)));


extern volatile __bit T0IF __attribute__((address(0x5A)));


extern volatile __bit T0SE __attribute__((address(0x40C)));


extern volatile __bit T1CKPS0 __attribute__((address(0x84)));


extern volatile __bit T1CKPS1 __attribute__((address(0x85)));


extern volatile __bit T1GE __attribute__((address(0x86)));


extern volatile __bit T1GINV __attribute__((address(0x87)));


extern volatile __bit T1GSS __attribute__((address(0x4B9)));


extern volatile __bit T1INSYNC __attribute__((address(0x82)));


extern volatile __bit T1OSCEN __attribute__((address(0x83)));


extern volatile __bit T1SYNC __attribute__((address(0x82)));


extern volatile __bit T2CKPS0 __attribute__((address(0x90)));


extern volatile __bit T2CKPS1 __attribute__((address(0x91)));


extern volatile __bit TMR0IE __attribute__((address(0x5D)));


extern volatile __bit TMR0IF __attribute__((address(0x5A)));


extern volatile __bit TMR1CS __attribute__((address(0x81)));


extern volatile __bit TMR1GE __attribute__((address(0x86)));


extern volatile __bit TMR1IE __attribute__((address(0x460)));


extern volatile __bit TMR1IF __attribute__((address(0x60)));


extern volatile __bit TMR1ON __attribute__((address(0x80)));


extern volatile __bit TMR2IE __attribute__((address(0x461)));


extern volatile __bit TMR2IF __attribute__((address(0x61)));


extern volatile __bit TMR2ON __attribute__((address(0x92)));


extern volatile __bit TOUTPS0 __attribute__((address(0x93)));


extern volatile __bit TOUTPS1 __attribute__((address(0x94)));


extern volatile __bit TOUTPS2 __attribute__((address(0x95)));


extern volatile __bit TOUTPS3 __attribute__((address(0x96)));


extern volatile __bit TRISA0 __attribute__((address(0x428)));


extern volatile __bit TRISA1 __attribute__((address(0x429)));


extern volatile __bit TRISA2 __attribute__((address(0x42A)));


extern volatile __bit TRISA3 __attribute__((address(0x42B)));


extern volatile __bit TRISA4 __attribute__((address(0x42C)));


extern volatile __bit TRISA5 __attribute__((address(0x42D)));


extern volatile __bit TRISA6 __attribute__((address(0x42E)));


extern volatile __bit TRISA7 __attribute__((address(0x42F)));


extern volatile __bit TRISB0 __attribute__((address(0x430)));


extern volatile __bit TRISB1 __attribute__((address(0x431)));


extern volatile __bit TRISB2 __attribute__((address(0x432)));


extern volatile __bit TRISB3 __attribute__((address(0x433)));


extern volatile __bit TRISB4 __attribute__((address(0x434)));


extern volatile __bit TRISB5 __attribute__((address(0x435)));


extern volatile __bit TRISB6 __attribute__((address(0x436)));


extern volatile __bit TRISB7 __attribute__((address(0x437)));


extern volatile __bit TRISC0 __attribute__((address(0x438)));


extern volatile __bit TRISC1 __attribute__((address(0x439)));


extern volatile __bit TRISC2 __attribute__((address(0x43A)));


extern volatile __bit TRISC3 __attribute__((address(0x43B)));


extern volatile __bit TRISC4 __attribute__((address(0x43C)));


extern volatile __bit TRISC5 __attribute__((address(0x43D)));


extern volatile __bit TRISC6 __attribute__((address(0x43E)));


extern volatile __bit TRISC7 __attribute__((address(0x43F)));


extern volatile __bit TRISE3 __attribute__((address(0x44B)));


extern volatile __bit TRMT __attribute__((address(0x4C1)));


extern volatile __bit TUN0 __attribute__((address(0x480)));


extern volatile __bit TUN1 __attribute__((address(0x481)));


extern volatile __bit TUN2 __attribute__((address(0x482)));


extern volatile __bit TUN3 __attribute__((address(0x483)));


extern volatile __bit TUN4 __attribute__((address(0x484)));


extern volatile __bit TX8_9 __attribute__((address(0x4C6)));


extern volatile __bit TX9 __attribute__((address(0x4C6)));


extern volatile __bit TX9D __attribute__((address(0x4C0)));


extern volatile __bit TXD8 __attribute__((address(0x4C0)));


extern volatile __bit TXEN __attribute__((address(0x4C5)));


extern volatile __bit TXIE __attribute__((address(0x464)));


extern volatile __bit TXIF __attribute__((address(0x64)));


extern volatile __bit UA __attribute__((address(0x4A1)));


extern volatile __bit VCFG0 __attribute__((address(0xFD)));


extern volatile __bit VCFG1 __attribute__((address(0xFE)));


extern volatile __bit VLCDEN __attribute__((address(0x83C)));


extern volatile __bit VR0 __attribute__((address(0x4E8)));


extern volatile __bit VR1 __attribute__((address(0x4E9)));


extern volatile __bit VR2 __attribute__((address(0x4EA)));


extern volatile __bit VR3 __attribute__((address(0x4EB)));


extern volatile __bit VREN __attribute__((address(0x4EF)));


extern volatile __bit VRR __attribute__((address(0x4ED)));


extern volatile __bit WA __attribute__((address(0x844)));


extern volatile __bit WCOL __attribute__((address(0xA7)));


extern volatile __bit WDTPS0 __attribute__((address(0x829)));


extern volatile __bit WDTPS1 __attribute__((address(0x82A)));


extern volatile __bit WDTPS2 __attribute__((address(0x82B)));


extern volatile __bit WDTPS3 __attribute__((address(0x82C)));


extern volatile __bit WERR __attribute__((address(0x83D)));


extern volatile __bit WFT __attribute__((address(0x847)));


extern volatile __bit WPU0 __attribute__((address(0x4A8)));


extern volatile __bit WPU1 __attribute__((address(0x4A9)));


extern volatile __bit WPU2 __attribute__((address(0x4AA)));


extern volatile __bit WPU3 __attribute__((address(0x4AB)));


extern volatile __bit WPU4 __attribute__((address(0x4AC)));


extern volatile __bit WPU5 __attribute__((address(0x4AD)));


extern volatile __bit WPU6 __attribute__((address(0x4AE)));


extern volatile __bit WPU7 __attribute__((address(0x4AF)));


extern volatile __bit WPUB0 __attribute__((address(0x4A8)));


extern volatile __bit WPUB1 __attribute__((address(0x4A9)));


extern volatile __bit WPUB2 __attribute__((address(0x4AA)));


extern volatile __bit WPUB3 __attribute__((address(0x4AB)));


extern volatile __bit WPUB4 __attribute__((address(0x4AC)));


extern volatile __bit WPUB5 __attribute__((address(0x4AD)));


extern volatile __bit WPUB6 __attribute__((address(0x4AE)));


extern volatile __bit WPUB7 __attribute__((address(0x4AF)));


extern volatile __bit WR __attribute__((address(0xC61)));


extern volatile __bit WREN __attribute__((address(0xC62)));


extern volatile __bit WRERR __attribute__((address(0xC63)));


extern volatile __bit ZERO __attribute__((address(0x1A)));


extern volatile __bit nA __attribute__((address(0x4A5)));


extern volatile __bit nADDRESS __attribute__((address(0x4A5)));


extern volatile __bit nBO __attribute__((address(0x470)));


extern volatile __bit nBOR __attribute__((address(0x470)));


extern volatile __bit nDONE __attribute__((address(0xF9)));


extern volatile __bit nPD __attribute__((address(0x1B)));


extern volatile __bit nPOR __attribute__((address(0x471)));


extern volatile __bit nRBPU __attribute__((address(0x40F)));


extern volatile __bit nRC8 __attribute__((address(0xC6)));


extern volatile __bit nT1SYNC __attribute__((address(0x82)));


extern volatile __bit nTO __attribute__((address(0x1C)));


extern volatile __bit nTX8 __attribute__((address(0x4C6)));


extern volatile __bit nW __attribute__((address(0x4A2)));


extern volatile __bit nWRITE __attribute__((address(0x4A2)));
# 735 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/pic_chip_select.h" 2 3
# 14 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/pic.h" 2 3
# 76 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/pic.h" 3
__attribute__((__unsupported__("The " "FLASH_READ" " macro function is no longer supported. Please use the MPLAB X MCC."))) unsigned char __flash_read(unsigned short addr);

__attribute__((__unsupported__("The " "FLASH_WRITE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_write(unsigned short addr, unsigned short data);

__attribute__((__unsupported__("The " "FLASH_ERASE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_erase(unsigned short addr);



# 1 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/eeprom_routines.h" 1 3
# 114 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/eeprom_routines.h" 3
extern void eeprom_write(unsigned char addr, unsigned char value);
extern unsigned char eeprom_read(unsigned char addr);
# 84 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/pic.h" 2 3
# 118 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/pic.h" 3
extern __bank0 unsigned char __resetbits;
extern __bank0 __bit __powerdown;
extern __bank0 __bit __timeout;
# 29 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/xc.h" 2 3
# 21 "main.c" 2
# 1 "/Applications/microchip/xc8/v2.40/pic/include/c90/stdlib.h" 1 3




# 1 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/__size_t.h" 1 3



typedef unsigned size_t;
# 6 "/Applications/microchip/xc8/v2.40/pic/include/c90/stdlib.h" 2 3
# 1 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/__null.h" 1 3
# 7 "/Applications/microchip/xc8/v2.40/pic/include/c90/stdlib.h" 2 3
typedef unsigned short wchar_t;







typedef struct {
 int rem;
 int quot;
} div_t;
typedef struct {
 unsigned rem;
 unsigned quot;
} udiv_t;
typedef struct {
 long quot;
 long rem;
} ldiv_t;
typedef struct {
 unsigned long quot;
 unsigned long rem;
} uldiv_t;
# 65 "/Applications/microchip/xc8/v2.40/pic/include/c90/stdlib.h" 3
extern double atof(const char *);
extern double strtod(const char *, const char **);
extern int atoi(const char *);
extern unsigned xtoi(const char *);
extern long atol(const char *);



extern long strtol(const char *, char **, int);

extern int rand(void);
extern void srand(unsigned int);
extern void * calloc(size_t, size_t);
extern div_t div(int numer, int denom);
extern udiv_t udiv(unsigned numer, unsigned denom);
extern ldiv_t ldiv(long numer, long denom);
extern uldiv_t uldiv(unsigned long numer,unsigned long denom);



extern unsigned long _lrotl(unsigned long value, unsigned int shift);
extern unsigned long _lrotr(unsigned long value, unsigned int shift);
extern unsigned int _rotl(unsigned int value, unsigned int shift);
extern unsigned int _rotr(unsigned int value, unsigned int shift);




extern void * malloc(size_t);
extern void free(void *);
extern void * realloc(void *, size_t);
# 104 "/Applications/microchip/xc8/v2.40/pic/include/c90/stdlib.h" 3
extern int atexit(void (*)(void));
extern char * getenv(const char *);
extern char ** environ;
extern int system(char *);
extern void qsort(void *, size_t, size_t, int (*)(const void *, const void *));
extern void * bsearch(const void *, void *, size_t, size_t, int(*)(const void *, const void *));
extern int abs(int);
extern long labs(long);

extern char * itoa(char * buf, int val, int base);
extern char * utoa(char * buf, unsigned val, int base);




extern char * ltoa(char * buf, long val, int base);
extern char * ultoa(char * buf, unsigned long val, int base);

extern char * ftoa(float f, int * status);
# 22 "main.c" 2








# 1 "/Applications/microchip/xc8/v2.40/pic/include/c90/math.h" 1 3



# 1 "/Applications/microchip/mplabx/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8/pic/include/__unsupported.h" 1 3
# 5 "/Applications/microchip/xc8/v2.40/pic/include/c90/math.h" 2 3
# 30 "/Applications/microchip/xc8/v2.40/pic/include/c90/math.h" 3
extern double fabs(double);
extern double floor(double);
extern double ceil(double);
extern double modf(double, double *);
extern double sqrt(double);
extern double atof(const char *);
extern double sin(double) ;
extern double cos(double) ;
extern double tan(double) ;
extern double asin(double) ;
extern double acos(double) ;
extern double atan(double);
extern double atan2(double, double) ;
extern double log(double);
extern double log10(double);
extern double pow(double, double) ;
extern double exp(double) ;
extern double sinh(double) ;
extern double cosh(double) ;
extern double tanh(double);
extern double eval_poly(double, const double *, int);
extern double frexp(double, int *);
extern double ldexp(double, int);
extern double fmod(double, double);
extern double trunc(double);
extern double round(double);
# 31 "main.c" 2

int ball_x_direction = 1;
int ball_y_direction = -1;


uint8_t ball_x_position = 60;
uint8_t ball_y_position = 55;

float f_x_position = 60.0;
float f_y_position = 50.0;

uint8_t old_x_position = 0;
uint8_t old_y_position = 0;


float dx = 1.1;
float dy = 0.85;
# 74 "main.c"
void update_ball_direction() {
    if(ball_x_direction == 1 && ball_x_position >= 124) {
        ball_x_direction = -1;
    } else if(ball_x_direction == -1 && ball_x_position <= 3) {
        ball_x_direction = 1;
    }

    if(ball_y_direction == 1 && ball_y_position >= 92) {
        ball_y_direction = -1;
    } else if(ball_y_direction == -1 && ball_y_position <= 2) {
        ball_y_direction = 1;
    }
}
void updateANDset_ball_position() {


    if(ball_x_direction == 1) {
        old_x_position = ball_x_position;
        f_x_position += dx/sqrt(dx*dx + dy*dy * 1.0);
        ball_x_position = (uint8_t)f_x_position;
        if(ball_x_position >= 124) {
            ball_x_position = 124;
        }
    }
    if(ball_x_direction == -1) {
        old_x_position = ball_x_position;
        f_x_position -= dx/sqrt(dx*dx + dy*dy * 1.0);
        ball_x_position = (uint8_t)f_x_position;
        if(ball_x_position <= 1) {
            ball_x_position = 1;
        }
    }

    if(ball_y_direction == 1) {
        old_y_position = ball_y_position;
        f_y_position += dy/sqrt(dx*dx + dy*dy * 1.0);
        ball_y_position = (uint8_t)f_y_position;
        if(ball_y_position >= 92) {
            ball_y_position = 92;
        }
    }
    if(ball_y_direction == -1) {
        old_y_position = ball_y_position;
        f_y_position -= dy/sqrt(dx*dx + dy*dy * 1.0);
        ball_y_position = (uint8_t)f_y_position;
        if(ball_y_position <= 2) {
            ball_y_position = 2;
        }
    }
}
# 149 "main.c"
void SPI_CS_LOW(void);
void SPI_CS_HIGH(void);
void SPI_DC_LOW(void);
void SPI_DC_HIGH(void);
void SPI_MOSI_LOW(void);
void SPI_MOSI_HIGH(void);
void SPI_SCK_LOW(void);
void SPI_SCK_HIGH(void);

void init_Softwear_SPI(void);
void sendCommand(uint8_t commandByte);
void sendCommand_and_8bit_Data(uint8_t commandByte, uint8_t first_byte);
void sendCommand_and_16bit_Data(uint8_t commandByte, uint8_t first_byte, uint8_t second_byte);
void writeCommand(uint8_t cmd);
void spiWrite(uint8_t b);
void SPI_WRITE16(uint16_t w);


void setDisplayFillingMode(uint8_t hORv);
void setAllDisplayPixels(uint16_t color);
void drawPixel(int16_t x, int16_t y, uint16_t color);
void drawLine(int16_t x0, int16_t y0, int16_t x1, int16_t y1, uint16_t color);
void drawFastHLine(int8_t start_x, int8_t length, int8_t in_HLine_y, uint16_t color);
void drawFastVLine(int8_t start_y, int8_t length, int8_t in_VLine_x, uint16_t color);
void setAddrWindow(uint16_t x1, uint16_t y1, uint16_t w, uint16_t h);
void my_setAddrWindow(uint16_t x_start, uint16_t y_start, uint16_t x_finish, uint16_t y_finish);

void init_Hardwear_SPI();
void sendCommand_Hard(uint8_t commandByte);
void writeCommand_Hard(uint8_t cmd);

void spi_send_recv(uint8_t data);
void SPI_WRITE16_Hard(uint16_t w);
void setAddrWindow_Hard(uint16_t x1, uint16_t y1, uint16_t w, uint16_t h);
void my_setAddrWindow_Hard(uint16_t x_start, uint16_t y_start, uint16_t x_finish, uint16_t y_finish);
void setAllDisplayPixels_Hard(uint16_t color);
void drawFastHLine_Hard(int8_t start_x, int8_t length, int8_t in_HLine_y, uint16_t color);
void drawFastVLine_Hard(int8_t start_y, int8_t length, int8_t in_VLine_x, uint16_t color);
void drawPixel_Hard(int16_t x, int16_t y, uint16_t color);
void drawLine_Hard(int16_t x0, int16_t y0, int16_t x1, int16_t y1, uint16_t color);
void drawSquareLine_Hard(int8_t start_x_top_left, int8_t side_length, int8_t start_y_top_left, uint16_t color);

void drawVerticalLeftPaddle_Hard(int8_t start_y, int8_t length, int8_t in_VLine_x, uint8_t width, uint16_t color);


float vector_length(float x, float y);

int my_floor(float f);

void update_ball_direction();
void updateANDset_ball_position();
# 241 "main.c"
void startWrite() {
    SPI_CS_LOW();
}
void endWrite() {
    SPI_CS_HIGH();
}


void SPI_CS_LOW(void) {
    RB0 = 0;
}
void SPI_CS_HIGH(void) {
    RB0 = 1;
}

void SPI_DC_LOW(void) {
    RB2 = 0;
}
void SPI_DC_HIGH(void) {
    RB2 = 1;
}

void SPI_MOSI_LOW(void) {
    RC4 = 0;
}
void SPI_MOSI_HIGH(void) {
    RC4 = 1;
}

void SPI_SCK_LOW(void) {
    RC6 = 0;
}
void SPI_SCK_HIGH(void) {
    RC6 = 1;
}



uint8_t mode = 0;





void init_Softwear_SPI(void) {
    TRISB0 = 0;
    RB0 = 1;

    TRISB2 = 0;
    RB2 = 1;

    TRISC6 = 0;
    RC6 = 0;

    TRISC4 = 0;
    RC4 = 0;


    TRISB1 = 0;
    RB1 = 1;
     _delay((unsigned long)((5)*(20000000/4000.0)));

    TRISB4 = 0;
    RB4 = 1;
    _delay((unsigned long)((1)*(20000000/4000.0)));


    RB1 = 0;
    _delay((unsigned long)((2)*(20000000/4000000.0)));
    RB1 = 1;
}




void sendCommand(uint8_t commandByte) {

  SPI_CS_LOW();

  SPI_DC_LOW();
  spiWrite(commandByte);
  SPI_DC_HIGH();

  SPI_CS_HIGH();
}




void sendCommand_and_8bit_Data(uint8_t commandByte, uint8_t first_byte) {

  SPI_CS_LOW();

  SPI_DC_LOW();
  spiWrite(commandByte);
  SPI_DC_HIGH();

  spiWrite(first_byte);

  SPI_CS_HIGH();
}
# 352 "main.c"
void spiWrite(uint8_t b) {
    int bit = 0;

    for (bit = 0; bit < 8; bit++) {
      if (b & 0x80) {
        SPI_MOSI_HIGH();
      } else {
        SPI_MOSI_LOW();
      }
      SPI_SCK_HIGH();
      b <<= 1;
      SPI_SCK_LOW();
    }
}


void setDisplayFillingMode(uint8_t hORv) {
# 377 "main.c"
  uint8_t madctl = 0b00100100;

  mode = hORv;

  switch (mode) {
    case 0:
            madctl |= 0b00000000;
            break;
    case 1:
            madctl |= 0b00010000;
            break;
    case 2:
            madctl |= 0b00010010;
            break;
    case 3:
            madctl |= 0b00000001;
            break;
    case 4:
            madctl |= 0b00010001;
            break;
  }

  sendCommand_and_8bit_Data(0xA0, madctl);
  sendCommand_and_8bit_Data(0xA1, 0);
}




void init_Hardwear_SPI(void) {


    TRISC7 = 1;
    RC7 = 0;



    SSPCONbits.SSPEN = 0;
# 425 "main.c"
    SSPSTATbits.CKE = 1;
    SSPSTATbits.SMP = 0;

    SSPCONbits.SSPEN = 1;
}

void sendCommand_Hard(uint8_t commandByte) {

  SPI_CS_LOW();

  SPI_DC_LOW();
  spi_send_recv(commandByte);
  SPI_DC_HIGH();

  SPI_CS_HIGH();
}
void writeCommand_Hard(uint8_t cmd) {
  SPI_DC_LOW();
  spi_send_recv(cmd);
  SPI_DC_HIGH();
}
void spi_send_recv(uint8_t data) {
    SSPBUF = data;
    while(SSPSTATbits.BF == 1);
    return;
}
void SPI_WRITE16_Hard(uint16_t w) {
    uint8_t first_B = ((w >> 8) & 0xFF) ;
    uint8_t second_B = w & 0xFF;
    spi_send_recv(first_B);
    spi_send_recv(second_B);
}

void setAddrWindow_Hard(uint16_t x1, uint16_t y1, uint16_t w, uint16_t h) {
  uint16_t x2 = x1 + w - 1, y2 = y1 + h - 1;

  writeCommand_Hard(0x15);
  spi_send_recv(x1);
  spi_send_recv(x2);
  writeCommand_Hard(0x75);
  spi_send_recv(y1);
  spi_send_recv(y2);
  writeCommand_Hard(0x5C);
}
void my_setAddrWindow_Hard(uint16_t x_start, uint16_t y_start, uint16_t x_finish, uint16_t y_finish) {
    writeCommand_Hard(0x15);
    spi_send_recv(x_start);
    spi_send_recv(x_finish);
    writeCommand_Hard(0x75);
    spi_send_recv(y_start);
    spi_send_recv(y_finish);
    writeCommand_Hard(0x5C);
}

void setAllDisplayPixels_Hard(uint16_t color) {
    SPI_CS_LOW();

    my_setAddrWindow_Hard(0, 0, 127, 95);

    int x = 0;
    int y = 0;
    for(y = 0; y < 96; y++) {
        for(x = 0; x < 128; x++) {
            SPI_WRITE16_Hard(color);
        }
    }

    SPI_CS_HIGH();
}
void drawFastHLine_Hard(int8_t start_x, int8_t length, int8_t in_HLine_y, uint16_t color) {
    SPI_CS_LOW();

    uint8_t x2 = start_x + length - 1;
    my_setAddrWindow_Hard(start_x, in_HLine_y, x2, in_HLine_y);

    int x_colum_horizontal = start_x;
    for(x_colum_horizontal = 0; x_colum_horizontal < length; x_colum_horizontal++) {
        SPI_WRITE16_Hard(color);
    }

    SPI_CS_HIGH();
}
void drawFastVLine_Hard(int8_t start_y, int8_t length, int8_t in_VLine_x, uint16_t color) {
    SPI_CS_LOW();

    uint8_t y2 = start_y + length - 1;
    my_setAddrWindow_Hard(in_VLine_x, start_y, in_VLine_x, y2);


    int y_row_vertical = start_y;
    for(y_row_vertical = 0; y_row_vertical < length; y_row_vertical++) {
        SPI_WRITE16_Hard(color);
    }

    SPI_CS_HIGH();
}
# 530 "main.c"
void drawPixel_Hard(int16_t x, int16_t y, uint16_t color) {

  if ((x >= 0) && (x < 128) && (y >= 0) && (y < 96)) {
    SPI_CS_LOW();

    setAddrWindow_Hard(x, y, 1, 1);
    SPI_WRITE16_Hard(color);

    SPI_CS_HIGH();
  }
}
void drawLine_Hard(int16_t x0, int16_t y0, int16_t x1, int16_t y1, uint16_t color) {
  int16_t steep = abs(y1 - y0) > abs(x1 - x0);
  if (steep) {
    (((x0) ^= (y0)), ((y0) ^= (x0)), ((x0) ^= (y0)));
    (((x1) ^= (y1)), ((y1) ^= (x1)), ((x1) ^= (y1)));
  }

  if (x0 > x1) {
    (((x0) ^= (x1)), ((x1) ^= (x0)), ((x0) ^= (x1)));
    (((y0) ^= (y1)), ((y1) ^= (y0)), ((y0) ^= (y1)));
  }

  int16_t dx, dy;
  dx = x1 - x0;
  dy = abs(y1 - y0);

  int16_t err = dx / 2;
  int16_t ystep;

  if (y0 < y1) {
    ystep = 1;
  } else {
    ystep = -1;
  }

  for (; x0<=x1; x0++) {
    if (steep) {
      drawPixel_Hard(y0, x0, color);
    } else {
      drawPixel_Hard(x0, y0, color);
    }
    err -= dy;
    if (err < 0) {
      y0 += ystep;
      err += dx;
    }
  }
}


void drawSquareLine_Hard(int8_t start_x_top_left, int8_t side_length, int8_t start_y_top_left, uint16_t color) {
    SPI_CS_LOW();

    uint8_t x2 = start_x_top_left + side_length - 1;
    uint8_t y2 = start_y_top_left + side_length - 1;
    my_setAddrWindow_Hard(start_x_top_left, start_y_top_left, x2, y2);

    int x_colum_horizontal = 0;
    int y_row_vertical = 0;

    for(y_row_vertical = 0; y_row_vertical < side_length; y_row_vertical++) {
        for(x_colum_horizontal = 0; x_colum_horizontal < side_length; x_colum_horizontal++) {
            SPI_WRITE16_Hard(color);
        }
    }

    SPI_CS_HIGH();
}

void drawSquare_and_clean_old_Hard(int8_t start_x_top_left, int8_t side_length, int8_t start_y_top_left, uint16_t color) {
    SPI_CS_LOW();

    uint8_t x_changed = (abs(ball_x_position - old_x_position));
    uint8_t y_changed = (abs(ball_y_position - old_y_position));

    uint8_t x2 = start_x_top_left + side_length - 1 + x_changed;
    uint8_t y2 = start_y_top_left + side_length - 1 + y_changed;

    if(x2 > 124) {
        x_changed = x_changed - (x2 - 124);
        x2 = 124;
    }
    if(y2 > 94) {
        y_changed = y_changed - (y2 - 94);
        y2 = 94;
    }

    my_setAddrWindow_Hard(start_x_top_left, start_y_top_left, x2, y2);

    int x_colum_horizontal = 0;
    int y_row_vertical = 0;

    for(y_row_vertical = 0; y_row_vertical < (side_length + y_changed); y_row_vertical++) {
        for(x_colum_horizontal = 0; x_colum_horizontal < (side_length + x_changed); x_colum_horizontal++) {

            if(ball_x_direction = 1) {
                 if(x_colum_horizontal > x_changed) {
                    SPI_WRITE16_Hard(0xF800);
                 } else {
                    SPI_WRITE16_Hard(0x0000);
                 }
            } else if(ball_x_direction = -1) {
                if(x_colum_horizontal >= side_length) {
                    SPI_WRITE16_Hard(0x0000);
                } else {
                    SPI_WRITE16_Hard(0xF800);
                }
            }
        }
    }

    SPI_CS_HIGH();
}


void drawVerticalLeftPaddle_Hard(int8_t start_y, int8_t length, int8_t in_VLine_x, uint8_t width, uint16_t color) {

    if((start_y > 0 && ((start_y + length - 1) < 95)) && (in_VLine_x > 0) && ((in_VLine_x + width - 1) < 127)) {

        SPI_CS_LOW();

        uint8_t y2 = start_y + length - 1;
        uint8_t x2 = in_VLine_x + width - 1;

        my_setAddrWindow_Hard(in_VLine_x, start_y, x2, y2);


        int y_row_vertical = start_y;
        uint8_t total = length * width;
        for(y_row_vertical = 0; y_row_vertical < total; y_row_vertical++) {
            SPI_WRITE16_Hard(color);
        }

        SPI_CS_HIGH();
    }
}
# 676 "main.c"
void die(void) {
    _delay((unsigned long)((10000)*(20000000/4000.0)));
    _delay((unsigned long)((10000)*(20000000/4000.0)));
}


void display_init() {
    init_Softwear_SPI();
    sendCommand(0xAF);

    _delay((unsigned long)((1000)*(20000000/4000.0)));
    setDisplayFillingMode(1);
# 697 "main.c"
    init_Hardwear_SPI();
    TRISC5 = 1;
    setAllDisplayPixels_Hard(0x0000);
}
void pong_field_init() {
    drawFastHLine_Hard(0, 127, 0, 0x001F);
    drawFastHLine_Hard(0, 127, 95, 0x001F);
    drawFastVLine_Hard(0, 96, 0, 0x001F);
    drawFastVLine_Hard(0, 96, 127, 0x001F);
}


uint8_t paddle_top_left_position = 50;
uint8_t old_paddle_top_left_position = 50;
uint8_t paddle_position_has_changed = 0;

uint8_t paddle_length = 13;
uint8_t paddle_width = 3;
uint8_t paddle_left_side_vertical_position = 16;

void paddle_init() {

    TRISB5 = 1;
    TRISB4 = 1;

    drawVerticalLeftPaddle_Hard(paddle_top_left_position, paddle_length, paddle_left_side_vertical_position, paddle_width, 0xFFFF);
}

void update_ball_direction_if_touches_paddle() {

     if(ball_x_direction == -1 && (ball_x_position-1 == (paddle_left_side_vertical_position + paddle_width-1)) && (ball_y_position+1 >= paddle_top_left_position) && (ball_y_position-1 <= paddle_top_left_position+paddle_length-1)) {
        ball_x_direction = 1;
    }


    if(ball_x_direction == -1 && (((ball_x_position+1 >= paddle_left_side_vertical_position) && (ball_x_position-1 <= paddle_left_side_vertical_position+paddle_width-1)) && ((ball_y_position == paddle_top_left_position + paddle_length) || (ball_y_position == paddle_top_left_position)))) {
        ball_y_direction = (ball_y_direction == 1) ? -1 : 1;
        ball_x_direction = 1;
    }
}



uint8_t state_of_paddles_changes = 0;

void update_game_state() {
    if(RB5 == 1) {
        if(paddle_top_left_position > 1) {
            old_paddle_top_left_position = paddle_top_left_position;
            paddle_top_left_position--;

            paddle_position_has_changed = 1;
        }
    }
    if(RB4 == 1) {
        if((paddle_top_left_position + (paddle_length - 1)) < 94) {
            old_paddle_top_left_position = paddle_top_left_position;
            paddle_top_left_position++;

            paddle_position_has_changed = 1;
        }
    }

    update_ball_direction();
    updateANDset_ball_position();

    update_ball_direction_if_touches_paddle();
}
void draw_game_state() {
    drawSquareLine_Hard(old_x_position, 3, old_y_position, 0x0000);
        drawSquareLine_Hard(ball_x_position, 3, ball_y_position, 0xF800);
        if(paddle_position_has_changed == 1) {
            drawVerticalLeftPaddle_Hard(old_paddle_top_left_position, paddle_length, paddle_left_side_vertical_position, paddle_width, 0x0000);

            paddle_position_has_changed = 0;
        }
        drawVerticalLeftPaddle_Hard(paddle_top_left_position, paddle_length, paddle_left_side_vertical_position, paddle_width, 0xFFFF);
}



void main(void) {

    display_init();
    pong_field_init();
    paddle_init();


    while(1) {
        if(RC5 == 1) {
            sendCommand_Hard(0xAE);
            die();
            sendCommand_Hard(0xAF);
        }


        update_game_state();
        _delay((unsigned long)((100)*(20000000/4000000.0)));
        draw_game_state();


     }

    return;
}
