//
//  ViewController.swift
//  Toy
//
//  Created by Sanah Suri on 2/11/18.
//  Copyright © 2018 Sanah Suri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var NameTextField: UITextField!
    @IBOutlet weak var DisplayLabel: UILabel!
    @IBOutlet weak var ClassTextField: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        DisplayLabel.text = NameTextField.text! + " is in class " + ClassTextField.text!
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

