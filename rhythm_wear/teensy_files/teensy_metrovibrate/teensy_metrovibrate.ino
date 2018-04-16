// haptic metronome over MIDI for Teensy 3.6
// using the Metro library https://www.pjrc.com/teensy/td_libs_Metro.html
// and the Adafruit DRV2605 library
// https://learn.adafruit.com/adafruit-drv2605-haptic-controller-breakout/arduino-code

#include <Metro.h>
#include <Wire.h>
#include "Adafruit_DRV2605.h"

// LED init
#define led_pin 13
bool led_state = false;

// MIDI init
const int channel = 1;
bool met_state = false;
Metro met = Metro(500);

// Haptic init
Adafruit_DRV2605 drv;
uint8_t effect = 1;

void setup() {
  // pin setup
  pinMode(led_pin, OUTPUT);
  
  // I2C communication
  Wire.begin();
  Serial.begin(9600);

  drv.begin();
  drv.selectLibrary(1);
  // I2C trigger by sending 'go' command 
  // default, internal trigger when sending GO command
  drv.setMode(DRV2605_MODE_INTTRIG); 
  
  // blink once after setup
  digitalWrite(led_pin, HIGH);
  delay(1000);
  digitalWrite(led_pin, LOW);
}


void loop() {
  // check if the time has passed for the metronome to tick
  if(met.check() == 1){
    // send the metronome to the haptic driver
    drv.setWaveform(0, effect);   // play effect
    drv.setWaveform(1, 0);        // end waveform
    drv.go();   // do it!

    // send the metronome as a note on the corresponding channel
    usbMIDI.sendNoteOn(60, 99, channel);
    met_state = true;
    
    // and alternate the led
    led_state = !led_state;
    digitalWrite(led_pin, led_state);
  } else {
    if(met_state){
      // send note off on the next loop
      usbMIDI.sendNoteOff(60, 0, channel);
      met_state = false;
    }
  }
  
  // discard MIDI messages
  while(usbMIDI.read()){
    ;
  }
}


