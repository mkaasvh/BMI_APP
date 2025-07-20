//
//  ViewController.swift
//  BMI Calculator
//
//  Created by Angela Yu on 21/08/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    var bmi: Float?
    
    func getBMIValue() -> String {
        if let safeBMI = bmi {
            let bmiTo1DecimalPlace = String(format: "%.1f", safeBMI)
            return bmiTo1DecimalPlace
        } else {
            return "0.0"
        }
    }
    
    mutating func calculateBMI(height: Float, weight: Float) {
        bmi = weight / (height * height)
    }
}

