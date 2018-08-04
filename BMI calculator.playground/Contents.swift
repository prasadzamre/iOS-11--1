//: Playground - noun: a place where people can play

import UIKit

func bmiCalculation(weignInKg : Float, heightInM : Float)  {
    let bmiValue = weignInKg / heightInM / heightInM
   
    let index = bmiValue
    
    if index > 25
    {
        print ("Hey! your bmi value is \(index).you are overweight you need to cut down some weight")
    }
    else if index >= 18.5 && index <= 25
    {
        print ("Hey! your bmi value is \(index).you are normal you dont need to worry about weight ! stay happy and stay healthy !")
    }
    else
    {
        print ("Hey! your bmi value is \(index).you are underweight you need to put  some weight for your good health !")
    }
    
}
bmiCalculation(weignInKg: 30, heightInM: 1.7)

