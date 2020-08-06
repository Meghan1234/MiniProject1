//
//  ViewController.swift
//  MiniProject1
//
//  Created by Apple on 8/5/20.
//  Copyright © 2020 Meghan Jachna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButton(_ sender: Any) {
        if let showText = textField.text {
            appTitle.text = newTitle
        }
    }
    
}

