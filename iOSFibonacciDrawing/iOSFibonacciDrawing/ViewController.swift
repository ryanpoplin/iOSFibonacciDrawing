//
//  ViewController.swift
//  iOSFibonacciDrawing
//
//  Created by Byrdann Fox on 1/19/15.
//  Copyright (c) 2015 Byrdann Fox, Inc. All rights reserved.
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
    }
    
    // hide the top bar shit...
    override func prefersStatusBarHidden() -> Bool {
        return true
    }

}