/*
 * File:   main.c
 * Author: s
 *
 * Created on February 2, 2023, 7:09 PM
 * 
 * Goal: To program the PONG on LED SSD1351 display with PIC16F913
 */


// CONFIG
#pragma config FOSC = INTOSCIO  // Oscillator Selection bits (INTOSCIO oscillator: I/O function on RA6/OSC2/CLKOUT/T1OSO pin, I/O function on RA7/OSC1/CLKIN/T1OSI)
#pragma config WDTE = OFF       // Watchdog Timer Enable bit (WDT disabled and can be enabled by SWDTEN bit of the WDTCON register)
#pragma config PWRTE = ON       // Power Up Timer Enable bit (PWRT enabled)
#pragma config MCLRE = ON       // RE3/MCLR pin function select bit (RE3/MCLR pin function is MCLR)
#pragma config CP = OFF         // Code Protection bit (Program memory code protection is disabled)
#pragma config CPD = OFF        // Data Code Protection bit (Data memory code protection is disabled)
#pragma config BOREN = ON       // Brown-out Reset Selection bits (BOR enabled)
#pragma config IESO = ON        // Internal External Switchover bit (Internal/External Switchover mode is enabled)
#pragma config FCMEN = ON       // Fail-Safe Clock Monitor Enabled bit (Fail-Safe Clock Monitor is enabled)

#include <xc.h>
#include <stdlib.h>

// _XTAL_FREQ stands for crystal frequency and it tells the controller what frequency this program is running with (alltså jag tror den säger till PIC att anpassa in interna clocka för att matcha denna programmets frequency) 
// and setting the _XTAL_FREQ is important because it needs to be set so that we can use the __delay_ms()
#define _XTAL_FREQ 20000000


// Game mechanics related -------------------------------------------------------------------------

#include <math.h>

int ball_x_direction = 1;   // 1 == moving to right, -1 == moving to left
int ball_y_direction = -1;  // 1 == moving to up, -1 == moving down

// Balls position is the pixel on the display that the center pixel of a 3x3 pixel ball is on
uint8_t ball_x_position = 60;   // values in [4, 123]
uint8_t ball_y_position = 55;  // values in [2, 94]

float f_x_position = 60.0;
float f_y_position = 50.0;

uint8_t old_x_position = 0;   // values in [4, 123]
uint8_t old_y_position = 0; 

// Balls speed
float dx = 1.1;
float dy = 0.85;

/*
float vector_length(float x, float y) {
    // Calculating distance
    return sqrt(pow(x, 2) + pow(y, 2) * 1.0);
}
void normalized(float x, float y) {
    float length = vector_length(x, y);

    normalized_dx = dx / length;
    normalized_dy = dy / length;
}
 
 
int my_floor(float f) {
 // If you want to round an float to least integer that is nearest to a floating point number, then just cast it.
    
    float my_float = 42.8f;
    int my_int;
    my_int = (int)my_float;          // => my_int=42
 
    int n = (int)f;
    return n;
}
*/

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
    // based on the direction of tha ball and newly calculated changes that should take place to its position, then set its new position
    
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
        f_x_position -= dx/sqrt(dx*dx + dy*dy  * 1.0);
        ball_x_position = (uint8_t)f_x_position;
        if(ball_x_position <= 1) {
            ball_x_position = 1;
        }
    }
    
    if(ball_y_direction == 1) {
        old_y_position = ball_y_position;
        f_y_position += dy/sqrt(dx*dx + dy*dy  * 1.0);
        ball_y_position = (uint8_t)f_y_position;
        if(ball_y_position >= 92) {
            ball_y_position = 92;
        }
    } 
    if(ball_y_direction == -1) {
        old_y_position = ball_y_position;
        f_y_position -= dy/sqrt(dx*dx + dy*dy  * 1.0);
        ball_y_position = (uint8_t)f_y_position;
        if(ball_y_position <= 2) {
            ball_y_position = 2;
        }
    }
}

// Display Interfacing related -------------------------------------------------------------------------

#define  swap(a, b)   (((a) ^= (b)), ((b) ^= (a)), ((a) ^= (b))) ///< No-temp-var swap operation

//????????????????????????? Mina PIC16 pins ?????????????????????????


// (ARDUINO) You can use any (4 or) 5 pins  
//#define DC_PIN   4
//#define SCLK_PIN 2
//#define MOSI_PIN 3
//#define CS_PIN   5
//#define RST_PIN  6

#define DC_pin  RB2
// clock, vi bestämmer signalerna för "hand" eftersom detta är en "konstgjort SPI"
#define SCK_pin RC6
//(MOSI == master out slave in, ist för att använda 2 separata data buses så använder SSD1351 displayen a single directional data buss, alltså använder endast 1 bus eftersom displayen tar emot bara signaler och aldrig sänder något tillbaks)
#define MOSI_pin RC4 
#define CS_pin  RB0  // på din display den är betecknad som OC (i.e. OLEDCS ? this is the OLED SPI chip select pin)
#define RST_pin RB1
#define VDD_pin RB4






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
//void normalized(float x, float y);
int my_floor(float f);

void update_ball_direction();
void updateANDset_ball_position();


#define WIDTH 128  
#define HEIGHT 96


#define SSD1351_CMD_DISPLAYON 0xAF      ///< See datasheet
#define SSD1351_CMD_DISPLAYOFF 0xAE     ///< See datasheet

#define SSD1351_CMD_SETREMAP 0xA0       ///< See datasheet
#define SSD1351_CMD_STARTLINE 0xA1      ///< See datasheet

#define SSD1351_CMD_SETCOLUMN 0x15      ///< See datasheet
#define SSD1351_CMD_SETROW 0x75         ///< See datasheet
#define SSD1351_CMD_WRITERAM 0x5C       ///< See datasheet

#define SSD1351_CMD_MUXRATIO 0xCA       ///< See datasheet

// colors -------------------------------------------------------------------------

#define	BLACK     0x0000
#define WHITE     0xFFFF
#define	BLUE      0x001F
#define	RED       0xF800
#define YELLOW    0xFFE0

#define TFT_Barn_red     0x7840

 
//---------------------------------------------------------------------------------

//...........
// -------------------------------------------------------------------------
// Higher-level graphics operations. Similar to the 'write'
// functions, but these contain their own chip-select and SPI
// transactions as needed (via startWrite(), endWrite()). They're typically
// used solo -- as graphics primitives in themselves, not invoked by higher-
// level primitives (which should use the functions above for better
// performance).

void startWrite() {
    SPI_CS_LOW();
}
void endWrite() {
    SPI_CS_HIGH();
}
//...........

void SPI_CS_LOW(void) {
    CS_pin = 0;
}
void SPI_CS_HIGH(void) {
    CS_pin = 1;
}

void SPI_DC_LOW(void) {
    DC_pin = 0;
}
void SPI_DC_HIGH(void) {
    DC_pin = 1;
}

void SPI_MOSI_LOW(void) {
    MOSI_pin = 0;
}
void SPI_MOSI_HIGH(void) {
    MOSI_pin = 1;
}

void SPI_SCK_LOW(void) {
    SCK_pin = 0;
}
void SPI_SCK_HIGH(void) {
    SCK_pin = 1;
}

// Display related globals------------------------------------------------------------------------------------

uint8_t mode = 0;

// SOFTWEAR SPI-----------------------------------------------------------------------------------------------

/* init SOFTWEAR_SPI pins */
void init_Softwear_SPI(void) {
    TRISB0 = 0;  // CS_pin? set RB0 as output
    RB0 = 1;     // CS_pin = 1;
    
    TRISB2 = 0; // DC_pin, set RB2 as output (register B2)
    RB2 = 1;    // DC_pin = 1;
    
    TRISC6 = 0; // SCLK_pin set RC6 as output
    RC6 = 0;    // SCLK_pin = 0;
    
    TRISC4 = 0; // MOSI_pin set RC4 as output
    RC4 = 0;    // MOSI_pin = 0;
    
    
    TRISB1 = 0; // RST_pin set RB1 as output
    RB1 = 1;    // RST_pin = 1;
     __delay_ms(5);
    
     
    TRISB4 = 0;  // VDD_pin  ??? VARFÖR??
    RB4 = 1;     // VDD_pin = 1; POWER ON   ??? VARFÖR??
    __delay_ms(1);
    
    // Toggle RST_pin low to reset display
    RST_pin = 0;
    __delay_us(2);
    RST_pin = 1;    // RST_pin = 1;
}

/*
    @param   commandByte       The Command Byte to send
*/
void sendCommand(uint8_t commandByte) {
  
  SPI_CS_LOW();
  
  SPI_DC_LOW();           // Command mode ON
  spiWrite(commandByte); // Send the command byte
  SPI_DC_HIGH();        // Command mode OFF
  
  SPI_CS_HIGH();
}
/*
    @param   commandByte       The Command Byte to send
    @param   first_byte       The Data Byte to send following the command (some commands require that a  byte or two to be sent for further specifications)
*/
void sendCommand_and_8bit_Data(uint8_t commandByte, uint8_t first_byte) {
  
  SPI_CS_LOW();
  
  SPI_DC_LOW();           // Command mode ON
  spiWrite(commandByte); // Send the command byte
  SPI_DC_HIGH();        // Command mode OFF
  
  spiWrite(first_byte);
  
  SPI_CS_HIGH();
}

/*! SOFTWEAR SPI
    @brief  Issue a single 8-bit value to the display. Chip-select,
            transaction and data/command selection must have been
            previously set -- this ONLY issues the byte. This is another of
            those functions in the library with a now-not-accurate name
            that's being maintained for compatibility with outside code.
            This function is used even if display connection is parallel.
    @param  b  8-bit value to write.
*/
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

/* på vilket sätt den ska fylla SPI send pixel bitsen */
void setDisplayFillingMode(uint8_t hORv) {
  // madctl bits:
  // 6,7 Color depth (01 = 64K) ? extra onödig, låt de vara == 0
  // 5   Odd/even split COM (0: disable, 1: enable) ? oanvändbart, låt de vara == 0
  // 4   Row (COM) Scan direction (0: scan from COM0 t0 COM[N-1], 1: scan from COM0 to COM[N-1]) ? alltså COM står för horisontella raderna, ifall bit[4] == 0 så mappar pixel(0, 0) alltså längst upp till vänster till motsvarig rad nummer 0
  // 3   Reserved
  // 2   Color remap (0: A->B->C, 1: C->B->A) ? extra onödig, låt de vara == 0
  // 1   Column (SEG) remap (0: 0-127, 1: 127-0)
  // 0   Address increment (0: horizontal, 1: vertical)
  uint8_t madctl = 0b00100100; // 64K, enable split, CBA

  mode = hORv; // Clip input to valid range

  switch (mode) {
    case 0:
            madctl |= 0b00000000; // horizontal
            break;
    case 1:
            madctl |= 0b00010000; // horizontal column remap [127?0]
            break;
    case 2:
            madctl |= 0b00010010; // horizontal column remap [127?0]
            break;
    case 3:
            madctl |= 0b00000001; // vertical
            break;
    case 4:
            madctl |= 0b00010001; // vertical
            break;
  }

  sendCommand_and_8bit_Data(SSD1351_CMD_SETREMAP, madctl); //?? OBS att denna sendCommand använder den första metoden som lagt  bild på i freeform
  sendCommand_and_8bit_Data(SSD1351_CMD_STARTLINE, 0);
}


// HARDWEAR SPI-----------------------------------------------------------------------------------------------

void init_Hardwear_SPI(void)  {
    
    //Set up the SPI pins (master mode)
    TRISC7 = 1; // SDI TRISC<7> bit must be set ??? set RC7 as input
    RC7 = 0;
    //TRISC4 = 0; // SDO must have TRISC<4> bit cleared ??? set RC4 as output
    //TRISC6 = 0; // SCK(Mastermode)must have TRISC<6> bit cleared ??? set RC6 as output
    
    SSPCONbits.SSPEN = 0;     // turn off the SPI module and reset it
    
    
    //char junc = SSPBUF;       // clear the buffer by reading from it
    
    //SSPCONbits.SSPM = 2;      // SPI Master mode, clock peripheral data transmit frequency  ?? SSPM<3:0>: Synchronous Serial Port Mode Select bits ? 0000 = SPI Master mode, clock = FOsc/4, alltså lika med 5 MHz ivårt fall
    
    //SSPCONbits.SSPOV = 0;     // clear the overflow bit
    //SSPCONbits.WCOL = 0;      // WCOL: Write Collision Detect bit, ?? is == 1 ??? 1 = The SSPBUF register is written while it is still transmitting the previous word (must be cleared in software)
    
    //SSPCONbits.CKP = 0;       // CKP: Clock Polarity Select bit, CKE == 1; // clock idle high **This is specific to ST77898**
    SSPSTATbits.CKE = 1;      // CKE: SPI Clock Edge Select bit ? to 1. Set bit 8 of the CON register (CKE) so that SDO is centered on the rising edge of the clock.
    SSPSTATbits.SMP = 0;
        
    SSPCONbits.SSPEN = 1;     //  turn on the SPI ? SSPEN: Synchronous Serial Port Enable bit
}

void sendCommand_Hard(uint8_t commandByte) {
  SPI_CS_LOW();
  
  SPI_DC_LOW();           // Command mode ON
  spi_send_recv(commandByte); // Send the command byte
  SPI_DC_HIGH();        // Command mode OFF
  
  SPI_CS_HIGH();
}
void writeCommand_Hard(uint8_t cmd) {
  SPI_DC_LOW(); // set DC_pin to LOW, i.e put display in command mode
  spi_send_recv(cmd);
  SPI_DC_HIGH();
}
void spi_send_recv(uint8_t data) {
    SSPBUF = data;
    while(SSPSTATbits.BF == 1); // Wait for receive byte.? since slave doesnt have a SDO (slave data out) then we dont need to read back from SSPBUF)
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
  
  writeCommand_Hard(SSD1351_CMD_SETCOLUMN); // X range
  spi_send_recv(x1); 
  spi_send_recv(x2);
  writeCommand_Hard(SSD1351_CMD_SETROW); // Y range
  spi_send_recv(y1); 
  spi_send_recv(y2);
  writeCommand_Hard(SSD1351_CMD_WRITERAM); // Begin write
}
void my_setAddrWindow_Hard(uint16_t x_start, uint16_t y_start, uint16_t x_finish, uint16_t y_finish) {
    writeCommand_Hard(SSD1351_CMD_SETCOLUMN); // X range 
    spi_send_recv(x_start); 
    spi_send_recv(x_finish);
    writeCommand_Hard(SSD1351_CMD_SETROW); // Y range
    spi_send_recv(y_start); 
    spi_send_recv(y_finish);
    writeCommand_Hard(SSD1351_CMD_WRITERAM); // Begin write
}

void setAllDisplayPixels_Hard(uint16_t color) {
    SPI_CS_LOW();
    
    my_setAddrWindow_Hard(0, 0, 127, 95);
    
    int x = 0;
    int y = 0;
    for(y = 0; y < HEIGHT; y++) {
        for(x = 0; x < WIDTH; x++) {
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
    //my_setAddrWindow(0, 0, 127, 96);
    
    int y_row_vertical = start_y;
    for(y_row_vertical = 0; y_row_vertical < length; y_row_vertical++) {
        SPI_WRITE16_Hard(color);
    }
    
    SPI_CS_HIGH();
}
/*!
    @brief  Draw a single pi  Self-contained and provides its own transaction as neededxel to the display at requested coordinates.
            Self-contained and provides its own transaction as needed
            (see writePixel(x,y,color) for a lower-level variant).
            Edge clipping is performed here.
    @param  x      Horizontal position (0 = left).
    @param  y      Vertical position   (0 = top).
    @param  color  16-bit pixel color in '565' RGB format.
*/
void drawPixel_Hard(int16_t x, int16_t y, uint16_t color) {
  // Clip first...
  if ((x >= 0) && (x < WIDTH) && (y >= 0) && (y < HEIGHT)) {
    SPI_CS_LOW();
    
    setAddrWindow_Hard(x, y, 1, 1);
    SPI_WRITE16_Hard(color);
    
    SPI_CS_HIGH();
  }
}
void drawLine_Hard(int16_t x0, int16_t y0, int16_t x1, int16_t y1, uint16_t color) {
  int16_t steep = abs(y1 - y0) > abs(x1 - x0);
  if (steep) {
    swap(x0, y0);
    swap(x1, y1);
  }

  if (x0 > x1) {
    swap(x0, x1);
    swap(y0, y1);
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
// bad implementation but good idea
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
                    SPI_WRITE16_Hard(RED); 
                 } else {
                    SPI_WRITE16_Hard(BLACK);
                 }
            } else if(ball_x_direction = -1) {
                if(x_colum_horizontal >= side_length) {
                    SPI_WRITE16_Hard(BLACK); 
                } else {
                    SPI_WRITE16_Hard(RED);
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
        //my_setAddrWindow(0, 0, 127, 96);

        int y_row_vertical = start_y;
        uint8_t total = length * width;
        for(y_row_vertical = 0; y_row_vertical < total; y_row_vertical++) {
            SPI_WRITE16_Hard(color);
        }

        SPI_CS_HIGH();
    }
}


// MAIN()-----------------------------------------------------------------------------------------------

#define   LEFTBUTTON    RB5 
#define   RIGHTBUTTON   RB4 

#define   DISPLAY_SHUTDOWN_BUTTON   RC5

void die(void) {
    __delay_ms(10000);
    __delay_ms(10000);
}


void display_init() {
    init_Softwear_SPI();  // Softwear SPI not HARDWEAR 
    sendCommand(SSD1351_CMD_DISPLAYON); //sendCommand(0xAF); // turn on the display
   
    __delay_ms(1000);
    setDisplayFillingMode(1);
    /*
        __delay_ms(5000);
        sendCommand(SSD1351_CMD_DISPLAYOFF);
    
        __delay_ms(5000);
        sendCommand(SSD1351_CMD_DISPLAYON);
    */
    
    // OBS! ANVÄNDS DIG INTE LÄNGRE FRÅN OCH MED NU AV SOFTWEAR SPI FUNCTIONS (EFTERSOM DE GPIO PINNSEN FRÅN SOFTWEAR-SPI ANVÄNDS NU AV HARDWEAR-SPI)
    init_Hardwear_SPI();
    TRISC5 = 1;     // set RC5 as an input pin ? DISPLAY_SHUTDOWN_BUTTON ?? a quick shutdown to give time for unplug the power
    setAllDisplayPixels_Hard(BLACK);
}
void pong_field_init() {
    drawFastHLine_Hard(0, 127, 0, BLUE);
    drawFastHLine_Hard(0, 127, 95, BLUE);
    drawFastVLine_Hard(0, 96, 0, BLUE);
    drawFastVLine_Hard(0, 96, 127, BLUE);
}


uint8_t paddle_top_left_position = 50; // vertical y-axis position
uint8_t old_paddle_top_left_position = 50;
uint8_t paddle_position_has_changed = 0;

uint8_t paddle_length = 13;
uint8_t paddle_width = 3;
uint8_t paddle_left_side_vertical_position = 16;

void paddle_init() {
    /* för att använda push buttons så koppla de till pins som ej har ANALOG funktioner, eftersom AN.pinnsen fungerar lite annorlunda när det gäller att läsa av inkommande signaler (dock är de normala/användbara för outputs)*/
    TRISB5 = 1;     // set B4 as an input pin
    TRISB4 = 1;     // set B5 as an input pin
    
    drawVerticalLeftPaddle_Hard(paddle_top_left_position, paddle_length, paddle_left_side_vertical_position, paddle_width, WHITE);
}

void update_ball_direction_if_touches_paddle() {
    //                              ?----------------------------------------------------------------------------- about touching the right side of the paddle -------------------------------------------------------------------------?
     if(ball_x_direction == -1  &&  (ball_x_position-1 == (paddle_left_side_vertical_position + paddle_width-1))  &&  (ball_y_position+1 >= paddle_top_left_position)  &&  (ball_y_position-1 <= paddle_top_left_position+paddle_length-1)) {
        ball_x_direction = 1;
    }
     
    //                             ?----------------------------------------------------------------------------------------------------------- about touching the bottom OR top side of the paddle ------------------------------------------------------------------------------------------?     
    if(ball_x_direction == -1  && (((ball_x_position+1 >= paddle_left_side_vertical_position)  &&  (ball_x_position-1 <= paddle_left_side_vertical_position+paddle_width-1))  &&  ((ball_y_position == paddle_top_left_position + paddle_length) || (ball_y_position == paddle_top_left_position)))) {
        ball_y_direction = (ball_y_direction == 1) ? -1 : 1; // if it touches the bottom side then change ball_y-direction to down else otherwise, i.e. if it touches the top side, then change ball_y-direction to -1
        ball_x_direction = 1;
    }
}

// --------------------------------------------------------------------------------------------------------------

uint8_t state_of_paddles_changes = 0;

void update_game_state() {
    if(LEFTBUTTON == 1) {
        if(paddle_top_left_position > 1) {
            old_paddle_top_left_position = paddle_top_left_position;
            paddle_top_left_position--;
                
            paddle_position_has_changed = 1;
        }
    } 
    if(RIGHTBUTTON == 1) {
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
    drawSquareLine_Hard(old_x_position, 3, old_y_position, BLACK);
        drawSquareLine_Hard(ball_x_position, 3, ball_y_position, RED);
        if(paddle_position_has_changed == 1) {
            drawVerticalLeftPaddle_Hard(old_paddle_top_left_position, paddle_length, paddle_left_side_vertical_position, paddle_width, BLACK);
            
            paddle_position_has_changed = 0; // because we dont need to draw the paddle all the time all over again if it has not changed
        }
        drawVerticalLeftPaddle_Hard(paddle_top_left_position, paddle_length, paddle_left_side_vertical_position, paddle_width, WHITE);
}

// --------------------------------------------------------------------------------------------------------------

void main(void) {
   
    display_init();
    pong_field_init();
    paddle_init();
    
    
    while(1) {
        if(DISPLAY_SHUTDOWN_BUTTON == 1) {
            sendCommand_Hard(SSD1351_CMD_DISPLAYOFF);
            die();
            sendCommand_Hard(SSD1351_CMD_DISPLAYON);
        }
        
        
        update_game_state();
        __delay_us(100);
        draw_game_state();
        
        
     }
    
    return;
}
