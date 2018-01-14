//
//  ViewController.swift
//  CoreGraphics
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
        
        let point = CGPoint(x: 5, y: 8)

        print(point)

        let rect = CGRect(x: 20, y:20, width: 100, height: 50)

        print(rect)

        let vestor = CGVector(dx: 100.0, dy: 0.0)

        let origin = CGPoint.zero

        print(origin)
    }


}

