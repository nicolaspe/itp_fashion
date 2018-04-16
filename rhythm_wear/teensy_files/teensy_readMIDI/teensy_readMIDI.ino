// basic read MIDI functions for Teensy 3.6
// from https://www.pjrc.com/teensy/td_midi.html

#define led_pin 13

void setup() {
  // pin setup
  pinMode(led_pin, OUTPUT);
  // MIDI event handlers
  usbMIDI.setHandleNoteOn(onNoteOn);
  usbMIDI.setHandleNoteOff(onNoteOff);
  // blink once after setup
  digitalWrite(led_pin, HIGH);
  delay(1000);
  digitalWrite(led_pin, LOW);
}

void loop() {
  usbMIDI.read();
}


// MIDI event funcitons
void onNoteOn(byte channel, byte note, byte velocity){
  // only channel 2 to turn on
  if(channel == 2){
    digitalWrite(led_pin, HIGH);
  }
}
void onNoteOff(byte channel, byte note, byte velocity){
  // only channel 3 to turn off
  if(channel == 3){
    digitalWrite(led_pin, LOW);
  }
}

