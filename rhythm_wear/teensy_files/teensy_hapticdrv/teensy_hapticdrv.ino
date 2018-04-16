// multiple haptic motors over I2C multiplexer for Teensy 3.6
// using the Metro library https://www.pjrc.com/teensy/td_libs_Metro.html
// the Adafruit DRV2605 library 
// https://learn.adafruit.com/adafruit-drv2605-haptic-controller-breakout/arduino-code

#include <Metro.h>
#include <Wire.h>
#include "Adafruit_DRV2605.h"

// multiple haptic inits
Adafruit_DRV2605 drv;
uint8_t effect = 1;

// Metro init
#define led_pin 13
bool met_state = false;
Metro met = Metro(1000);

// button init
#define push_pin 16
bool past_button = false;
bool curr_button = false;


void setup() {
  pinMode(led_pin, OUTPUT);
  pinMode(push_pin, INPUT);
  
  // I2C communication
  Wire.begin();
  Serial.begin(9600);
  Serial.println("DRV multi");

  drv.begin();
  drv.selectLibrary(1);
  // I2C trigger by sending 'go' command 
  drv.setMode(DRV2605_MODE_INTTRIG); 

  Serial.print("effect #");
  Serial.println(effect);
}



void loop() {
  // check if the time has passed for the metronome to tick
  if(met.check() == 1){
    // send the metronome to the haptic driver
    drv.setWaveform(0, effect);   // play effect
    drv.setWaveform(1, 0);        // end waveform
    drv.go();   // do it!
  }

  // check the button to change the vibration mode
  curr_button = digitalRead(push_pin);
  if(curr_button && !past_button){
    // go to next effect
    effect++;
    // control effect library overflow
    if (effect > 117) effect = 1;
    // print current effect
    Serial.print("effect #");
    Serial.println(effect);
  }
  // update past variable
  past_button = curr_button;
  
  // discard MIDI messages
  while(usbMIDI.read()){
    ;
  }
}


