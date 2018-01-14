//
//  ViewController.swift
//  Test
//
//  Created by Zuz on 10/10/17.
//  Copyright © 2017 Israel Martinez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var theButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        theButton.setTitle("My button", for: .normal)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

