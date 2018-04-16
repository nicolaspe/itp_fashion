// multiple haptic motors over I2C multiplexer for Teensy 3.6
// using the Metro library https://www.pjrc.com/teensy/td_libs_Metro.html
// the Adafruit DRV2605 library 
// https://learn.adafruit.com/adafruit-DRV2605-haptic-controller-breakout/arduino-code
// and the TCA9548A I2C multiplexer https://www.adafruit.com/product/2717

#include <Metro.h>
#include <Wire.h>
#include "Adafruit_DRV2605.h"

#define TCAADDR 0x70

// multiple haptic inits
Adafruit_DRV2605 drv_1;
Adafruit_DRV2605 drv_2;
uint8_t effect_1 = 1;
uint8_t effect_2 = 1;
//uint8_t effect_2 = 27;

// Metro init
#define led_pin 13
bool led_state = false;
Metro met = Metro(1000);


void setup() {
  pinMode(led_pin, OUTPUT);

  // blink twice before setup
  digitalWrite(led_pin, HIGH);
  delay(200);
  digitalWrite(led_pin, LOW);
  delay(200);
  digitalWrite(led_pin, HIGH);
  delay(200);
  digitalWrite(led_pin, LOW);

  
  // I2C communication
  Serial.begin(9600);
  Serial.println("teensy_hapticdrv_multi");
  Wire.begin();
  
  // drv #1
  tcaselect(1);
  if(!drv_1.begin()){
    Serial.println("== PROBLEM DETECTING DRV2605 #1");
    while(1);
  } else {
    drv_1.selectLibrary(1);
    drv_1.setMode(DRV2605_MODE_INTTRIG); 
    Serial.println("-- DRV2605 #1 ready");
  }
  // drv #2
  tcaselect(2);
  if(!drv_2.begin()){
    Serial.println("== PROBLEM DETECTING DRV2605 #2");
    while(1);
  } else {
    drv_2.selectLibrary(1);
    drv_2.setMode(DRV2605_MODE_INTTRIG); 
    Serial.println("-- DRV2605 #2 ready");
  }


  // blink once after setup
  digitalWrite(led_pin, HIGH);
  delay(1000);
  digitalWrite(led_pin, LOW);
}


// multiplexer: select channel
void tcaselect(uint8_t i) {
  if (i > 7) return;
  Wire.beginTransmission(TCAADDR);
  Wire.write(1 << i);
  Wire.endTransmission();
}


void loop() {
  // check if the time has passed for the metronome to tick
  if(met.check() == 1){
    // LED alternate
    led_state = !led_state;
    digitalWrite(led_pin, led_state);
    
    // trigger haptic drivers
    trig_1();
    trig_2();
  }

  // discard MIDI messages
  while(usbMIDI.read()){
    ;
  }
}

void trig_1(){
  tcaselect(1);
  drv_1.setWaveform(0, effect_1); // play effect
  drv_1.setWaveform(1, 0);        // end waveform
  drv_1.go();   // do it!
}

void trig_2(){
  tcaselect(2);
  drv_2.setWaveform(0, effect_2); // play effect
  drv_2.setWaveform(1, 0);        // end waveform
  drv_2.go();   // do it!
}

