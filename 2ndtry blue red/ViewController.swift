//
//  ViewController.swift
//  2ndtry blue red
//
//  Created by macbook on 7/22/16.
//  Copyright © 2016 safak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueCircle: UIImageView!
    @IBOutlet weak var redCircle: UIImageView!
    @IBOutlet weak var hideBlue: UIButton!
    @IBOutlet weak var hideRed: UIButton!
    @IBOutlet weak var hideBoth: UIButton!
    @IBOutlet weak var bringRed: UIButton!
    @IBOutlet weak var bringBlue: UIButton!
    @IBOutlet weak var bringBoth: UIButton!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideTheBlueCircleButton(sender: AnyObject) {
        blueCircle.hidden = true
        
    }
    @IBAction func hideTheRedCircleButton(sender: AnyObject) {
        redCircle.hidden = true
        
    }

    @IBAction func hideBoth(sender: AnyObject) {
        redCircle.hidden = true
        blueCircle.hidden = true
    }
    @IBAction func bringBoth(sender: AnyObject) {
        redCircle.hidden = false
        blueCircle.hidden = false
    }
    @IBAction func bringRed(sender: AnyObject) {
        redCircle.hidden = false
        
    }
    @IBAction func bringBlue(sender: AnyObject) {
        
        blueCircle.hidden = false
    }
}

