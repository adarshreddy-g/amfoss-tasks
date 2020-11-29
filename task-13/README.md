#  Circuit Design

## Task:
The task is to design and code a circuit which should be able to stop the motion of a motor when the circuit detects an obstacle within 100cm and notify the user about the obstacle.

## Components Used:
* Arduino
* Motor
* Ultrasonic sensor
* RGB light
* Resistors

## Procedure:
* I have used an ultrasonic sensor to determine the distance from the obstacle.
* Distance is calculated from given time and velocity by the formula **distance=velocity*time**.
    * Velocity of sound in air is 340 m/s
    * Where time is the time taken by the ultrasonic wave to hit the obstacle and travel back
    * Distance=0.034*time/2 cms
* Based on the distance to the obstacle a motor is operated and the user will be notified by an LED.
    * Green light shows the absence of obstacle in 100 cm range from the sensor.
    * Red light shows the presence of obstacle in the 100 cm range from the sensor.
* When there is no obstacle in the range of 100 cms from the ultrasonic sensor the motor starts rotating and LED will show **green** light.
* When there is an obstacle in the range of 100 cms then the motor won't work and LED will show the **red** light.

## Circuit
![circuit](https://github.com/adarshreddy-g/amFOSS_tasks/blob/master/task-13/ardui.JPG?raw=true)

### Code
```
#define TRIGPIN 5
#define ECHOPIN 6

void setup()
{
  pinMode(12, OUTPUT);
  Serial.begin(9600);
  pinMode(TRIGPIN, OUTPUT);
  pinMode(ECHOPIN, INPUT);
  pinMode(11,OUTPUT);
  pinMode(10,OUTPUT);
}

void loop()
{
  int duration, distance;
  digitalWrite(TRIGPIN, LOW);
  delayMicroseconds(2);
  digitalWrite(TRIGPIN, HIGH);
  delayMicroseconds(10);
  digitalWrite(TRIGPIN, LOW);
  duration = pulseIn(ECHOPIN, HIGH);
  distance = (duration * 0.034)/2;
  Serial.println(distance);
  if(distance>100){
   digitalWrite(11, HIGH);
  digitalWrite(12,HIGH);
  digitalWrite(10,LOW);
  }
  else{digitalWrite(12,LOW);
      digitalWrite(10,HIGH);
      digitalWrite(11,LOW);}
  
}
```

