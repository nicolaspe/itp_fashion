// metronome over MIDI for Teensy 3.6
// using the Metro library https://www.pjrc.com/teensy/td_libs_Metro.html
// documentation https://github.com/thomasfredericks/Metro-Arduino-Wiring/wiki

#include <Metro.h>

#define led_pin 13
const int channel = 1;
bool met_state = false;
bool led_state = false;
Metro met = Metro(1000);

void setup() {
  // pin setup
  pinMode(led_pin, OUTPUT);
  // blink once after setup
  digitalWrite(led_pin, HIGH);
  delay(1000);
  digitalWrite(led_pin, LOW);
}

void loop() {
  // check if the time has passed
  if(met.check() == 1){
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


