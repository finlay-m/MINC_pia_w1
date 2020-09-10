//
//  theotherview.swift
//  piaintro
//
//  Created by Finlay MacGregor on 9/10/20.
//  Copyright © 2020 Finlay MacGregor. All rights reserved.
//

import UIKit

class theotherview: UIViewController {
    
    
    @IBOutlet weak var otherviewtext: UILabel!
    
    @IBOutlet weak var thirdlabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        thirdlabel.text = "Third label!"
    }
    

    @IBAction func otherclick(_ sender: Any) {
        
        otherviewtext.text = "Clickity click!"
        
    }
    
    

}
