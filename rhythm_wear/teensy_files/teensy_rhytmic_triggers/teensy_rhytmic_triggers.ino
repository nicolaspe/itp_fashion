// trigger multiple haptic motors over I2C multiplexer for Teensy 3.6
// depending on the 

#include <Metro.h>
#include <Wire.h>
#include "Adafruit_DRV2605.h"

// haptic motor & multiplexer init
#define TCAADDR 0x70
Adafruit_DRV2605 drv;

// metro init
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
  Serial.println("teensy_rhytmic_triggers");
  Wire.begin();

  for(uint8_t i=1; i<7; i++){
    tcaselect(i);
    if(!drv.begin()){
      Serial.print("== PROBLEM DETECTING DRV2605 #");
      Serial.println(i);
      while(1);
    } else {
      drv.selectLibrary(1);
      drv.setMode(DRV2605_MODE_INTTRIG); 
      Serial.print("-- DRV2605 #");
      Serial.print(i);
      Serial.println(" ready");
    }
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
    trig_vibration(1);
    trig_vibration(2);
    trig_vibration(3);
    trig_vibration(4);
    trig_vibration(5);
    trig_vibration(6);
  }

  // discard MIDI messages
  while(usbMIDI.read()){
    ;
  }
}

void trig_vibration(uint8_t i){
  tcaselect(i);
  drv.setWaveform(0, 1);  // play effect
  drv.setWaveform(1, 0);  // end waveform
  drv.go();               // do it!
}


