//
//  ViewController.swift
//  RadomFacts
//
//  Created by user on 8/6/19.
//  Copyright © 2019 user. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var radomFactLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func showAnotherFunFact() {
        print("Hello pacho")
        radomFactLabel.text = "This is a fun fact!"
    }
    
}

