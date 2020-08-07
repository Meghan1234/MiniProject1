//
//  ViewController.swift
//  MiniProject1
//
//  Created by Apple on 8/5/20.
//  Copyright © 2020 Meghan Jachna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var image: UIImageView!
    
    @IBOutlet weak var aboutMeOne: UITextField!
    
    
    @IBOutlet weak var aboutMeTwo: UITextField!
    
    
    @IBOutlet weak var aboutMeThree: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        aboutMeOne.isHidden = true
        aboutMeTwo.isHidden = true
        aboutMeThree.isHidden = true
    }

    
    @IBAction func submitButton(_ sender: Any) {
        aboutMeOne.isHidden = false
        aboutMeTwo.isHidden = false
        aboutMeThree.isHidden = false
    }
    
}

