//
//  ViewController.swift
//  Millas a Metros
//
//  Created by Zuz on 1/13/18.
//  Copyright © 2018 Israel Martinez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var distanceTexField: UITextField!
    @IBOutlet var segmentedControl: UISegmentedControl!
    @IBOutlet var resultLabel: UILabel!
    
    let mileUnit : Double = 1.609
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        resultLabel.text = "Escribe la distancia a convertir"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertPressed(_ sender: UIButton) {
        let selectedIndex = segmentedControl.selectedSegmentIndex
        let textFieldVal = Double(distanceTexField.text!)!
        
        reloadView(textFieldVal: textFieldVal, selectedIndex: selectedIndex)
    }
    
    
    func reloadView(textFieldVal : Double, selectedIndex: Int) {
        var convertedValue = 0.0
        var endValue = ""
        let initValue = String(format: "%.2f", textFieldVal)
        
        if selectedIndex == 0 {
            convertedValue = textFieldVal / mileUnit
            endValue = String(format: "%.2f", convertedValue)
            resultLabel.text = "\(initValue) km = \(endValue) miles"
        } else if selectedIndex == 1 {
            convertedValue =  textFieldVal * mileUnit
            endValue = String(format: "%.2f", convertedValue)
            resultLabel.text = "\(initValue) miles = \(endValue) km"
        } else {
            print("None")
        }
        
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }

}

