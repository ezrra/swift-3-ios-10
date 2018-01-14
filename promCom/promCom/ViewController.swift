//
//  ViewController.swift
//  promCom
//
//  Created by Zuz on 9/29/17.
//  Copyright © 2017 Israel Martinez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let myButton = UIButton()
    let buttonCons:[NSLayoutConstraint] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        myButton.translatesAutoresizingMaskIntoConstraints = false
        myButton.backgroundColor = UIColor.orange
        myButton.setTitle("PRESS ME", for: .normal)
        myButton.setTitleColor(UIColor.white, for: .normal)
        
        self.view.addSubview(myButton)
        
        // Constrains
        
        let topConstraint = myButton.topAnchor.constraint(equalTo: self.view.topAnchor)
        let bottomConstraint = myButton.bottomAnchor.constraint(equalTo: self.view.bottomAnchor)
        let leftConstraint = myButton.leadingAnchor.constraint(equalTo: self.view.leadingAnchor)
        let rightConstraint = myButton.rightAnchor.constraint(equalTo: self.view.rightAnchor)
        
        buttonCons = [topConstraint, bottomConstraint, leftConstraint, rightConstraint]
        
        NSLayoutConstraint.activate(buttonCons)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

