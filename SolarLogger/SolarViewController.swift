//
//  ViewController.swift
//  SolarLogger
//
//  Created by Leif Danielson on 2/23/16.
//  Copyright © 2016 Leif Danielson. All rights reserved.
//

import UIKit

class SolarViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBOutlet weak var solarTotal: UITextField!

    @IBAction func submitReading(sender: UIButton) {
        solarTotal.text = "done"
    }

}

