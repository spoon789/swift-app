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
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = false
        
        if addition {
            coolLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            coolLabel.text = "Answer: \(Double(text1.text!)! - Double(text2.text!)!)"
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

