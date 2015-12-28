//
//  ViewController.swift
//  building-app-on-my-own
//
//  Created by Damion anderson on 28/12/2015.
//  Copyright © 2015 Damion anderson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var redBomb: UIImageView!
    @IBOutlet weak var blueBtn: UIButton!
    @IBOutlet weak var redBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlue(sender: AnyObject) {
        if blueBomb.hidden == true {
            blueBtn.setTitle("Hide Blue Bomb", forState: UIControlState.Normal)
            blueBomb.hidden = false
        } else {
            blueBtn.setTitle("Show Blue Bomb", forState: UIControlState.Normal)
            blueBomb.hidden = true
        }
    }

    @IBAction func hideRed(sender: AnyObject) {
        if redBomb.hidden == true {
            redBtn.setTitle("Hide Red Bomb", forState: UIControlState.Normal)
            redBomb.hidden = false
        } else {
            redBtn.setTitle("Show Red Bomb", forState: UIControlState.Normal)
            redBomb.hidden = true
        }
    }
}

