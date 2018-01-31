//
//  ViewController.swift
//  Swift App
//
//  Created by user132663 on 31/01/2018.
//  Copyright © 2018 user132663. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        tapCount = tapCount + 1
        
        if tapCount >= 20 {
            coolLabel.text = "You tapped the button 20 times!!"
        }
       
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        coolLabel.text = "Hello there!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

