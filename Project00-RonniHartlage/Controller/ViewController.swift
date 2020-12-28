//
//  ViewController.swift
//  Project00-RonniHartlage
//
//  Created by Ronni Hartlage on 9/20/20.
//  Copyright © 2020 Ronni Hartlage. All rights reserved.

import UIKit

class ViewController: UIViewController {

    @IBOutlet var num1TextField: UITextField!
    @IBOutlet var num2TextField: UITextField!
    @IBOutlet var productLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonClicked(_ sender: AnyObject) {
    
        // take values entered in textfields (view) and multiplies values in the model
        let result = (Calculations()).multiply(num1TextField.text!, num2TextField.text!)
      
        // update product label in the view so user can see result of two numbers multiplied
        productLabel.text = String(result)
        
    }
    
}

