// trigger multiple haptic motors over I2C multiplexer for Teensy 3.6
// depending on the 


#include <Metro.h>
#include <Wire.h>
#include "Adafruit_DRV2605.h"

// configuration
#define CHANNEL 5

// haptic motor & multiplexer init
#define TCAADDR 0x70
Adafruit_DRV2605 drv;

// metro init
#define led_pin 13
bool led_state = false;
Metro met = Metro(420);



// ===== 
// ===== MULTIPLEXER: select channel
// ===== 
void tcaselect(uint8_t i) {
  if (i > 7) return;
  Wire.beginTransmission(TCAADDR);
  Wire.write(1 << i);
  Wire.endTransmission();
}



// ===== 
// ===== SETUP
// ===== 
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
  Serial.println("teensy_rhytmic_companion");
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

  // MIDI event setup
  usbMIDI.setHandleNoteOn(onNoteOn);
  usbMIDI.setHandleNoteOff(onNoteOff);

  // blink once after setup
  digitalWrite(led_pin, HIGH);\
  delay(1000);
  digitalWrite(led_pin, LOW);
}



// ===== 
// ===== LOOP
// ===== 
void loop() {
  // check if the time has passed for the metronome to tick
  if(met.check() == 1){
    // send MIDI message
    usbMIDI.sendNoteOn(1, 99, CHANNEL);
    
    // trigger vibronome
    trig_vibration(4, 5);
//    trig_vibration(6, 5);
    
    // LED alternate
    led_state = !led_state;
    digitalWrite(led_pin, led_state);
  }

  // capture MIDI messages
  usbMIDI.read();
}



// ===== 
// ===== MIDI EVENT functions
// ===== 
void onNoteOn(byte channel, byte note, byte velocity){
  Serial.print("Message in: CH=");
  Serial.print(channel);
  Serial.print(" LAYER=");
  Serial.print(note);
  Serial.print(" PATTERN=");
  Serial.println(velocity);
  // only channel 5 
  if(channel == 5){
    trig_vibration(note, velocity);
  }
}
void onNoteOff(byte channel, byte note, byte velocity){
  Serial.print("Message in: CH=");
  Serial.print(channel);
  Serial.print(" LAYER=");
  Serial.print(note);
  Serial.print(" STOP=");
  Serial.println(velocity);
  // only channel 5
  if(channel == 5){
    // note = motor/layer
    // velocity = pattern
    trig_vibration(note, 0);
  }
}



// ===== 
// ===== VIBRATION functions
// ===== 
void trig_vibration(uint8_t motor, int pattern){
  tcaselect(motor);
  switch(pattern){
    case  0:  // stopping
      drv.setWaveform(0, 12); // #1 pattern - triple click
      drv.setWaveform(1, 0);  // end waveform
      break;
    case  5:  // metronome
      drv.setWaveform(0, 47); // #1 pattern - buzz
      drv.setWaveform(1, 0);  // end waveform
      break;
    case 10:  // pattern up
      drv.setWaveform(0, 89); // #1 pattern - long ramp up
      drv.setWaveform(1, 58); // #2 pattern - transition click
      drv.setWaveform(2, 0);  // end waveform
      break;
    case 20:  // pattern down
      drv.setWaveform(0, 58); // #1 pattern - tranasition click
      drv.setWaveform(1, 77); // #2 pattern - long ramp down
      drv.setWaveform(2, 0);  // end waveform
      break;
    case 30:  // solo
      drv.setWaveform(0, 93); // #1 pattern - short ramp up
      drv.setWaveform(1, 81); // #2 pattern - short ramp down
      drv.setWaveform(2, 0);  // end waveform
      break;
    case 40:  // 
      drv.setWaveform(0, 37); // #1 pattern - 
      drv.setWaveform(1, 37); // #2 pattern - 
      drv.setWaveform(2, 0);  // end waveform
      break;
    case 50:  // 
      drv.setWaveform(0, 4);  // #1 pattern - 
      drv.setWaveform(1, 77); // #2 pattern - 
      drv.setWaveform(2, 0);  // end waveform
      break;
    case 60:  // drum change
      drv.setWaveform(0, 37); // #1 pattern - long double sharp click strong
      drv.setWaveform(1, 37); // #2 pattern - long double sharp click strong
      drv.setWaveform(2, 0);  // end waveform
      break;
  }
  drv.go();               // do it!
}

