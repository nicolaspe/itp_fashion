// basic send MIDI functions for Teensy 3.6
// using the Bounce library
// from https://www.pjrc.com/teensy/td_midi.html

#include <Bounce.h>

#define led_pin 13
Bounce button1 = Bounce(16, 5);
const int channel = 1;

void setup() {
  // pin setup
  pinMode(led_pin, OUTPUT);
  pinMode(16, INPUT_PULLUP);
  // blink once after setup
  digitalWrite(led_pin, HIGH);
  delay(1000);
  digitalWrite(led_pin, LOW);
}

void loop() {
  button1.update();
  // send NoteOn when button is pressed
  if(button1.fallingEdge()){
    usbMIDI.sendNoteOn(60, 99, channel);
    digitalWrite(led_pin, HIGH);
  }
  // send NoteOff when button is released
  if(button1.risingEdge()){
    usbMIDI.sendNoteOff(60, 0, channel);
    digitalWrite(led_pin, LOW);
  }
  
  // discard MIDI messages
  while(usbMIDI.read()){
    ;
  }
}

