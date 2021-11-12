// ConstantSpeed.pde
// -*- mode: C++ -*-
//
// Shows how to run AccelStepper in the simplest,
// fixed speed mode with no accelerations
/// \author  Mike McCauley (mikem@airspayce.com)
// Copyright (C) 2009 Mike McCauley
// $Id: ConstantSpeed.pde,v 1.1 2011/01/05 01:51:01 mikem Exp mikem $

#include <AccelStepper.h>

//AccelStepper stepper; // Defaults to AccelStepper::FULL4WIRE (4 pins) on 2, 3, 4, 5
AccelStepper stepper = AccelStepper(1, 5, 4);



void setup()
{  
  stepper.setMaxSpeed(1000);
  stepper.setSpeed(1000);	
  stepper.setCurrentPosition(0);
  stepper.setSpeed(1000);
  stepper.setAcceleration(1000);
  stepper.moveTo(400);
}

  void pushButton(){
    // Do something
  }





void loop()
{
  if (stepper.currentPosition() == stepper.targetPosition()){
    stepper.moveTo(-stepper.targetPosition());
  }
    stepper.run();
}

/*
  stepper.setCurrentPosition(0);
  stepper.moveTo(10000);
    delay(1000);
   */
