//
//  BMIData.swift
//  BMI Calculator
//
//  Created by sainath bamen on 17/12/22.
//

import Foundation

class BMIData{
    let height:Double
    let weight:Double
    
    init(height: Double, weight: Double) {
        self.height = height
        self.weight = weight
    }
    // used closures in this func.
    func bmi() -> Double{
        return weight/(height*height)
    }
}

