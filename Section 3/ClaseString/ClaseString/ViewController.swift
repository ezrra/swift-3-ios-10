//
//  ViewController.swift
//  ClaseString
//
//  Created by Zuz on 10/30/17.
//  Copyright © 2017 Israel Martinez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        let hello = "Hello"
        
        print(hello)
        
        if hello.contains("lo") {
            print("Hello contiene lo")
        }
        
        let greeting = "Hola que tal"
        
        // greeting.components(separatedBy: " ")
        
        for word in greeting.components(separatedBy: " ") {
            print(word)
        }
        
        var message = "otro mensaje para ti"
        
        print(message.substring(from: message.startIndex))
        
        print(message.append(" o para mi"))
        
        print(message.appending(" string more string"))
        
    }


}

