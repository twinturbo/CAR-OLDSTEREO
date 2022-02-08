/*
/// \author Matthias Hertel, http://www.mathertel.de
/// \copyright Copyright (c) 2014 by Matthias Hertel.\n
/// This work is licensed under a BSD style license. See http://www.mathertel.de/License.aspx
/// More documentation and source code is available at http://www.mathertel.de
ArduinoExample code for RDA5807M Arduino FM receiver.
Compiled&Tested by Riyaz
*/

#include <Arduino.h>
#include <Wire.h>
#include <radio.h>
#include <RDA5807M.h>
#include <RDSParser.h>


RDA5807M radio;    
/*RDSParser rds;
uint16_t g_block1;

void RDS_process(uint16_t block1, uint16_t block2, uint16_t block3, uint16_t block4)
{
  // Serial.printf("RDS: 0x%04x 0x%04x 0x%04x 0x%04x\n", block1, block2, block3, block4);
  g_block1 = block1;
  rds.processData(block1, block2, block3, block4);
}*/

void setup() {
 
  Serial.begin(19200);
  Serial.println("FM Radio");
  delay(200);

  
  radio.init();

  
  radio.debugEnable();

  
  radio.setBandFrequency(RADIO_BAND_FM, 9770);
  radio.setVolume(5);
  radio.setMono(false);
  radio.setMute(false);
} 



void loop() {
  char s[12];
  radio.formatFrequency(s, sizeof(s));
  Serial.print("Station:"); 
  Serial.println(s);
  
  Serial.print("Radio:"); 
  radio.debugRadioInfo();
  
  Serial.print("Audio:"); 
  radio.debugAudioInfo();

  delay(3000);
} 
