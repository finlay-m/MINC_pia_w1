//
//  ViewController.swift
//  piaintro
//
//  Created by Finlay MacGregor on 9/7/20.
//  Copyright © 2020 Finlay MacGregor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var thetextthing: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        thetextthing.text = "Start av app"
    }

    @IBAction func moveToSecondScreen(_ sender: Any) {
        thetextthing.text = "Click on the button "
    }
    
}

