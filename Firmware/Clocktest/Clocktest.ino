// I2C Digital Potentiometer
// by Nicholas Zambetti <http://www.zambetti.com>
// and Shawn Bonkowski <http://people.interaction-ivrea.it/s.bonkowski/>

// Demonstrates use of the Wire library
// Controls AD5171 digital potentiometer via I2C/TWI

// Created 31 March 2006

// This example code is in the public domain.

// ---------------------------------
// Example from : http://www.arduino.cc/en/Tutorial/DigitalPotentiometer
// Adapted to show usage of the SoftwareWire library
// ---------------------------------


#include <SoftwareWire.h>

// SoftwareWire constructor.
// Parameters:
//   (1) pin for the software sda
//   (2) pin for the software scl
//   (3) use internal pullup resistors. Default true. Set to false to disable them.
//   (4) allow the Slave to stretch the clock pulse. Default true. Set to false for faster code.
//
// Using pin 2 (software sda) and 3 (software scl) in this example.

SoftwareWire myWire( 4, 3);

uint8_t bcd2dec(uint8_t bcd) {
  return (bcd >> 4) * 10 + (bcd & 0x0f);
}

void second() {
  myWire.beginTransmission(0x68); // transmit to device
  myWire.write(byte(0));
  myWire.endTransmission();     // stop transmitting

  myWire.requestFrom(0x68, 1);
  Serial.println(bcd2dec(myWire.read()));
}

void setup()
{
  uint8_t s;
  
  myWire.begin(); // join i2c bus (address optional for master)
  Serial.begin(9600);
  pinMode(2, INPUT_PULLUP);

  myWire.beginTransmission(0x68); // transmit to device
  myWire.write(byte(0x0e));
  myWire.endTransmission();     // stop transmitting

  myWire.requestFrom(0x68, 1);
  s = myWire.read();
  Serial.println("---");
  Serial.println(s,BIN);
  s &= ~(1<<2);
  Serial.println(s,BIN);
  Serial.println("---");
  
  myWire.beginTransmission(0x68); // transmit to device
  myWire.write(byte(0x0e));
  myWire.write(s);
  myWire.endTransmission();

  attachInterrupt(digitalPinToInterrupt(2), second, RISING);
}


void loop()
{

}
