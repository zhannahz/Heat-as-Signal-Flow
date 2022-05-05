#include <Arduino.h>
#define PIN_LED 2

/*
  Filename    : Control_Motor_by_L293D
  Description : Use PWM to control the direction and speed of the motor.
*/

const uint8_t in1Pin = 12;      // Define L293D channel 1 pin
const uint8_t in2Pin = 17;      // Define L293D channel 2 pin
const uint8_t enable1Pin = 13;  // Define L293D enable 1 pin
int channel = 0;

bool rotationDir;  // Define a variable to save the motor's rotation direction
int rotationSpeed = 1200;    // Define a variable to save the motor rotation speed
int temp;


void setup() {
  Serial.begin(9600);

  // Initialize the pin into an output mode:
  pinMode(in1Pin, OUTPUT);
  pinMode(in2Pin, OUTPUT);
  pinMode(enable1Pin, OUTPUT);
  pinMode(PIN_LED, OUTPUT);
  
  ledcSetup(channel,1000,11);         //Set PWM to 11 bits, range is 0-2047
  ledcAttachPin(enable1Pin,channel);

}

void loop() {

  while (Serial.available()) {

    int temp = Serial.read();
    //Serial.println("available");

    if (temp == 1) {
      rotationDir = true;
      blink(300);
      //Serial.println("true");

    } else {
      rotationDir = false;
      //Serial.println("false");
    }

    driveMotor(rotationDir, rotationSpeed);


  }

 
}

void driveMotor(boolean dir, int spd) {
  // Control motor rotation direction
  if (dir) {
    digitalWrite(in1Pin, HIGH);
    digitalWrite(in2Pin, LOW);
  }
  else {
    digitalWrite(in1Pin, LOW);
    digitalWrite(in2Pin, HIGH);
  }
  // Control motor rotation speed
  ledcWrite(channel, spd);
}

void blink(int timing){
  digitalWrite(LED_BUILTIN, HIGH);  
  delay(timing);
  digitalWrite(LED_BUILTIN, LOW);    
  delay(300);  
}
