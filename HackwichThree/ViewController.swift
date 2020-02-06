//
//  ViewController.swift
//  HackwichThree
//
//  Created by CM Student on 2/6/20.
//  Copyright © 2020 Oliver Corpuz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
var FirstString = "The background will turn to Blue"
var SecondString = "The background will turn to Green"
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func ChangeColorButtonPressed(_ sender: Any)
    {
        if FirstString == "The background color will turn red"
        {
            self.view.backgroundColor = UIColor.red
        }
        else
        {
            self.view.backgroundColor = UIColor.blue
        }
    }
    
}

