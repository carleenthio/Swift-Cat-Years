//
//  ViewController.swift
//  Cat-Years
//
//  Created by Carleen Thio on 2017-09-26.
//  Copyright © 2017 SCT. All rights reserved.
// Problem:
// Assumes that there will always be an (int) input.
// Program crash if it's blank or not an int.
// Solution:
// make sure it's int by changing keyboard type to numpad.

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var catAge: UILabel!
    @IBOutlet weak var ageInput: UITextField!
    
    @IBAction func submitButton(_ sender: Any) {
        let answer = Int(ageInput.text!)! * 7
        catAge.text = String(answer)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

