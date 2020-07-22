//
//  ViewController.swift
//  introToActions2020V2
//
//  Created by Matthew Wecht on 7/22/20.
//  Copyright © 2020 Matthew Wecht. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet var firstLabel: UILabel!
    @IBOutlet var textFieldOne: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonTapped(_ sender: Any) {
        if let sampleText = textFieldOne.text{//unwrap the textfield to make sure it contains a value
            firstLabel.text = sampleText
        }
    }
    

}

