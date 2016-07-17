//
//  ViewController.swift
//  SuperCool
//
//  Created by Ahmed Sarafudheen on 09/07/16.
//  Copyright © 2016 NoryConnect. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var coolbutton: UIImageView!
    @IBOutlet weak var coolbg: UIImageView!
    @IBOutlet weak var uncoolbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func touncool(sender: AnyObject) {
        uncoolbutton.hidden = true
        coolbg.hidden = false
        coolbutton.hidden = false
    }

}

