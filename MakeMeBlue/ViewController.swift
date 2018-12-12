//
//  ViewController.swift
//  MakeMeBlue
//
//  Created by ARYA BHATTI on 8/31/18.
//  Copyright © 2018 ARYA BHATTI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var MakeMeBlueLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        MakeMeBlueLabel.textColor = .blue
        MakeMeBlueLabel.text = "Meme"
    }

 

    @IBAction func OnCreateMemeButtonTapped(_ sender: Any) {
        MakeMeBlueLabel.textColor = .green
        MakeMeBlueLabel.text = "WoWq"
    }
    
}

