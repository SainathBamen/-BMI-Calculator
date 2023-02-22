//
//  ViewController.swift
//  BMI Calculator
//
//  Created by sainath bamen on 17/12/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var heightTextField: UITextField!
    
    @IBOutlet weak var weightTextField: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func computeBmi(_ sender: Any) {
        
        let hei = Double(heightTextField.text!)
        let wei = Double(weightTextField.text!)
        let bmiMo = BMIData(height: hei!, weight: wei!)
        resultLabel.text = String(bmiMo.bmi())
        
        
        
        
        
        
    }
    
}

