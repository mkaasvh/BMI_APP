//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Mariia on 20.07.2025.
//  Copyright © 2025 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    
    var BMI: Float?
    
    func getBMIValue() -> String {
        let bmiTo1DecimalPlace = String(format: "%.1f", BMI)
        return bmiTo1DecimalPlace
    }
    
    mutating func calculateBMI(height: Float, weight: Float) {
        BMI = weight / (height * height)
    }
}
