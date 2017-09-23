//
//  ViewController.swift
//  Person UI
//
//  Created by Lydia Krasucki on 9/22/17.
//  Copyright © 2017 Lydia Krasucki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    
    @IBAction func slider(_ sender: UISlider)
    {
        label1.text = String(Int(sender.value))
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()

    
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    
        
    }


}

