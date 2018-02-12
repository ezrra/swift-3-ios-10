//
//  ViewController.swift
//  HelloWorld
//
//  Created by Zuz on 9/4/17.
//  Copyright © 2017 Israel Martinez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var helloLabel: UILabel!
    
    @IBOutlet var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        helloLabel.text = "";
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        //print("Button pressed")
        
        /*
         let alertController : UIAlertController = UIAlertController(title: "Me haz dado click", message: "Pulsado el boton", preferredStyle: .alert)
        
        let okAction : UIAlertAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        
        alertController.addAction(okAction)
        
        present(alertController, animated: true, completion: nil)
         */
        
        let theText = nameTextField.text!
        
        helloLabel.text = "Hola \(theText)!";
    }

}

