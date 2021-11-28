//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Sergey Pavlov on 28.11.2021.
//  Copyright © 2021 Sergey Pavlov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloLabel: UILabel!
    @IBOutlet var startButton: UIButton!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloLabel.isHidden = true
        startButton.layer.cornerRadius = 10
    }

    @IBAction func buttonTapped() {
        helloLabel.isHidden = false
    }
    
}


