//
//  ViewController.swift
//  sotryboard practice day 4
//
//  Created by Apple on 7/25/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var Textfield: UITextField!
    
    
    @IBOutlet weak var pagetitle: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButtonTab(_ sender: UIButton) {
        if let newTitle = Textfield.text {
            pagetitle.text = newTitle
        }
    }
    //want user to type in text box to change the title
    
    
}

