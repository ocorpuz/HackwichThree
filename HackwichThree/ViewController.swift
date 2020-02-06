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
var thirdrdstring = "Turn green"
var fourthstring = "Turn purple"
    
    @IBOutlet weak var RedLabel: UILabel!
    @IBOutlet weak var BlueLabel: UILabel!
    
    @IBOutlet weak var GreenLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func ChangeColorButtonPressed(_ sender: Any)
    {
        if FirstString == "The background color will turn red"
        {
            self.view.backgroundColor = UIColor.red
            self.RedLabel.text = "red"
        }
        else
        {
            self.view.backgroundColor = UIColor.blue
            self.BlueLabel.text = "blue"
        }
    }
    
    @IBAction func MagicBUttonPressed(_ sender: Any)
    {
        if thirdrdstring == "Turn green"
        {
            self.view.backgroundColor = UIColor.green
            self.GreenLabel.text = "Green"
        }
    }
    
}

