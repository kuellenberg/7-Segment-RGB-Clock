#include <SoftwareWire.h>

#define BLUE 1
#define RED 2
#define GREEN 4

#define NUM_BOARDS 6      // Number of boards connected in series

// Pin assignment
uint8_t LAT   = A3;
uint8_t BLANK = A2;
uint8_t SIN   = A4;
uint8_t CLK   = A5;

uint8_t I2C_SDA = 4;
uint8_t I2C_SCL = 3;

bool _dots;
bool g_blinkingDots = 0;
bool g_leadingZero = 1;
bool g_testMode = 0;

typedef struct time {
  uint8_t hour;
  uint8_t min;
  uint8_t sec;
} t_time;

SoftwareWire I2C(I2C_SDA, I2C_SCL);

/*    
 *  7 Segment map
 * 
 *    8 F
 *    - -
 * 9|     |E
 * A| B C |D  ( )7
 *    - -
 * 0|     |5  ( )6
 * 1|     |4
 *    - - 
 *    2 3
 */

#define NUM 11
const uint8_t SEGMAP[NUM][16] = {
// 0 1 2 3 4 5 6 7  8 9 A B C D E F
  {1,1,1,1,1,1,0,0, 1,1,1,0,0,1,1,1}, // 0
  {0,0,0,0,1,1,0,0, 0,0,0,0,0,1,1,0}, // 1
  {1,1,1,1,0,0,0,0, 1,0,0,1,1,1,1,1}, // 2
  {0,0,1,1,1,1,0,0, 1,0,0,1,1,1,1,1}, // 3
  {0,0,0,0,1,1,0,0, 0,1,1,1,1,1,1,0}, // 4
  {0,0,1,1,1,1,0,0, 1,1,1,1,1,0,0,1}, // 5
  {1,1,1,1,1,1,0,0, 1,1,1,1,1,0,0,1}, // 6
  {0,0,0,0,1,1,0,0, 1,0,0,0,0,1,1,1}, // 7
  {1,1,1,1,1,1,0,0, 1,1,1,1,1,1,1,1}, // 8
  {0,0,1,1,1,1,0,0, 1,1,1,1,1,1,1,1}, // 9
  {0,0,0,0,0,0,0,0, 0,0,0,0,0,0,0,0} // off
};

/*
 * Set brightness levels (0..127) for each color
 */
void setBrightness(uint8_t r, uint8_t g, uint8_t b) {
  noInterrupts();
  for(uint8_t m = 0; m < 2 * NUM_BOARDS; m++) {
    digitalWrite(SIN, HIGH);
    digitalWrite(CLK, LOW);
    digitalWrite(CLK, HIGH);
    digitalWrite(CLK, LOW);
    for(int8_t n = 0; n < 3; n++) {
      digitalWrite(SIN, 0);
      digitalWrite(CLK, HIGH);
      digitalWrite(CLK, LOW);
    }
    for(int8_t n = 6; n >= 0; n--) {
      digitalWrite(SIN, (g >> n) & 1);
      digitalWrite(CLK, HIGH);
      digitalWrite(CLK, LOW);
    }
    for(int8_t n = 6; n >= 0; n--) {
      digitalWrite(SIN, (r >> n) & 1);
      digitalWrite(CLK, HIGH);
      digitalWrite(CLK, LOW);
    }
    for(int8_t n = 6; n >= 0; n--) {
      digitalWrite(SIN, (b >> n) & 1);
      digitalWrite(CLK, HIGH);
      digitalWrite(CLK, LOW);
    }

  }
  digitalWrite(LAT, HIGH);
  digitalWrite(LAT, LOW);
  interrupts();
}

/*
 * Turn on/off LEDs
 */
void setLEDs(const uint8_t *data, uint8_t color, bool dots) {
  uint8_t temp;
  
  for(int8_t m = 0; m < 2; m++) {    // Two drivers per board
    digitalWrite(SIN, LOW);
    digitalWrite(CLK, LOW);
    digitalWrite(CLK, HIGH);
    digitalWrite(CLK, LOW);
    for(int8_t n = 0; n < 8; n++) {
      if (dots && !m && ((n == 6) || (n == 7))) temp = 1;
      else temp = data[n+(m*8)];
      digitalWrite(SIN, (color & GREEN ? temp : 0));
      digitalWrite(CLK, HIGH);
      digitalWrite(CLK, LOW);
      digitalWrite(SIN, (color & RED ? temp : 0));
      digitalWrite(CLK, HIGH);
      digitalWrite(CLK, LOW);
      digitalWrite(SIN, (color & BLUE ? temp : 0));
      digitalWrite(CLK, HIGH);
      digitalWrite(CLK, LOW);
    }
  }
}

/*
 * Pulse latch signal 
 */
void latch() {
  digitalWrite(LAT, HIGH);
  digitalWrite(LAT, LOW);
}

/*
 * Convert binary coded decimal to decimal
 */
uint8_t bcd2dec(uint8_t bcd) {
  return (bcd >> 4) * 10 + (bcd & 0x0f);
}

/*
 * Convert decimal to binary coded decimal
 */
uint8_t dec2bcd(uint8_t dec) {
  return ((dec / 10) << 4 ) + (dec % 10);
}

/* 
 *  Read current time from RTC
 */
void DS3231getTime(t_time *t) {
  I2C.beginTransmission(0x68);  // transmit to device
  I2C.write(byte(0));           // first address to read
  I2C.endTransmission();        // stop transmitting

  I2C.requestFrom(0x68, 3);     // read 3 bytes from rtc (sec, min, hour)
  t->sec = bcd2dec(I2C.read());
  t->min = bcd2dec(I2C.read());
  t->hour = bcd2dec(I2C.read());
}

/*
 * Write time to RTC
 */
void DS3231setTime(t_time *t) {
  I2C.beginTransmission(0x68);  // transmit to device
  I2C.write(uint8_t(0));        // first address to write
  I2C.write(dec2bcd(t->sec));   
  I2C.write(dec2bcd(t->min));   
  I2C.write(dec2bcd(t->hour));  
  I2C.endTransmission();        // stop transmitting
}
/*
 * Interrupt routine called every second at rising edge of 1pps signal
 */
void ISR1PPS() {
  t_time t;

  DS3231getTime(&t);
  
  Serial.println(String(t.hour) + ":" + String(t.min) + ":" + String(t.sec));
  if (g_blinkingDots)
    _dots = !_dots;               // toggle dots
  else
    _dots = true;

  setLEDs(SEGMAP[t.sec % 10], RED|GREEN|BLUE, _dots);
  setLEDs(SEGMAP[t.sec / 10], RED|GREEN|BLUE, _dots);

  setLEDs(SEGMAP[t.min % 10], RED|GREEN|BLUE, _dots);
  setLEDs(SEGMAP[t.min / 10], RED|GREEN|BLUE, _dots);
  
  setLEDs(SEGMAP[t.hour % 10], RED|GREEN|BLUE, _dots);
  
  if (t.hour > 9 || g_leadingZero) setLEDs(SEGMAP[t.hour / 10], RED|GREEN|BLUE, _dots);
  else setLEDs(SEGMAP[10], RED|GREEN|BLUE, _dots);      // suppress leading zero

  latch();
}

/*
 * Initialize the real time clock
 */
void initDS3231() {  
  uint8_t val;
    
  I2C.begin();                  // join i2c bus (address optional for master)
  pinMode(2, INPUT_PULLUP);

  I2C.beginTransmission(0x68);  // transmit to device
  I2C.write(byte(0x0e));        // first status byte
  I2C.endTransmission();        // stop transmitting

  I2C.requestFrom(0x68, 1);     // read 1 byte from clock
  val = I2C.read();
  val &= ~(1<<2);                  // clear the 3. bit -> enable 1pps output

  I2C.beginTransmission(0x68);  // transmit to device
  I2C.write(byte(0x0e));        // send modified status byte
  I2C.write(val);
  I2C.endTransmission();

  // attach interrupt routine (ISR1PPS) to rising edge of 1pps signal
  attachInterrupt(digitalPinToInterrupt(2), ISR1PPS, RISING);
}

/*
 * Initialize the LED drivers
 */
void initTLC5952() {
  pinMode(LAT, OUTPUT);
  pinMode(BLANK, OUTPUT);
  pinMode(SIN, OUTPUT);
  pinMode(CLK, OUTPUT);
  
  digitalWrite(LAT, LOW);
  digitalWrite(BLANK, HIGH);                    // all outputs disabled
  setLEDs(SEGMAP[8], RED|GREEN|BLUE, true);    // turn all LEDs off
  setLEDs(SEGMAP[8], RED|GREEN|BLUE, true);
  setLEDs(SEGMAP[8], RED|GREEN|BLUE, true);
  setLEDs(SEGMAP[8], RED|GREEN|BLUE, true);
  setLEDs(SEGMAP[8], RED|GREEN|BLUE, true);
  setLEDs(SEGMAP[8], RED|GREEN|BLUE, true);
  latch();  
  setBrightness(8,8,8);                         // set default brightness levels
  digitalWrite(BLANK, LOW);                     // all outputs enabled
}

void setup() {
  t_time t;
  
  Serial.begin(115200);
  initTLC5952();
  delay(500);
  initDS3231();
  
  /*
  t.sec = 0;
  t.min = 0;
  t.hour = 0;
  DS3231setTime(&t);
  */
}

void testMode() {
  digitalWrite(LAT, LOW);
  digitalWrite(BLANK, HIGH);                   // all outputs disabled
  setLEDs(SEGMAP[8], RED|GREEN|BLUE, true);    // turn all segmens on
  setLEDs(SEGMAP[8], RED|GREEN|BLUE, true);
  setLEDs(SEGMAP[8], RED|GREEN|BLUE, true);
  setLEDs(SEGMAP[8], RED|GREEN|BLUE, true);
  setLEDs(SEGMAP[8], RED|GREEN|BLUE, true);
  setLEDs(SEGMAP[8], RED|GREEN|BLUE, true);
  latch();
  digitalWrite(BLANK, LOW);                     // all outputs enabled
}

/*
 * Testing brightness levels
 */
void brightnessCycle() { 
  for(uint8_t n = 0; n < 64; n++) {
    setBrightness(n, 64-n, 0);
    delay(50);
  }
  delay(500);
  for(uint8_t n = 0; n < 64; n++) {
    setBrightness(64, 0, n);
    delay(50);
  }
  delay(500);
  for(uint8_t n = 0; n < 64; n++) {
    setBrightness(64, n, 64-n);
    delay(50);
  }
  delay(500);
  for(uint8_t n = 0; n < 64; n++) {
    setBrightness(64-n, 64, 0);
    delay(50);
  }
  delay(500);
  
  for(uint8_t n = 0; n < 64; n++) {
    setBrightness(0, 64-n, n);
    delay(50);
  }
  delay(500);
  
  for(uint8_t n = 0; n < 64; n++) {
    setBrightness(0, n, 64-n);
    delay(50);
  }
  delay(500);
}

void loop() {
  t_time t;
  uint8_t r,g,b;
  r = g = b = 0;
  
  while(Serial.available() > 0)
  {
    String str = Serial.readStringUntil('=');
    if (str.startsWith("time")) {
      t.hour = Serial.parseInt();
      t.min = Serial.parseInt();
      t.sec = Serial.parseInt();
      DS3231setTime(&t);
    }
    if (str.startsWith("color")) {
      r = Serial.parseInt();
      g = Serial.parseInt();
      b = Serial.parseInt();
      setBrightness(r,g,b);
    }
    if (str.startsWith("blink")) {
      g_blinkingDots = Serial.parseInt();
    }
    if (str.startsWith("zero")) {
      g_leadingZero = Serial.parseInt();
    }
    if (str.startsWith("test")) {
      if (Serial.parseInt() == 1) {
        detachInterrupt(digitalPinToInterrupt(2));
        testMode();
      } else {
        attachInterrupt(digitalPinToInterrupt(2), ISR1PPS, RISING);
      }
    }
    str = Serial.readStringUntil('\n');
  }
}
