//
//  ViewController.swift
//  SDSU Class Registration
//
//  Created by Vyshak Athreya B K on 4/6/18.
//  Copyright © 2018 Vyshak Athreya B K. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var firstNameLabel: UILabel!
    @IBOutlet weak var emailIdLabel: UILabel!
    @IBOutlet weak var lastNameLabel: UILabel!
    @IBOutlet weak var redIdLabel: UILabel!
    @IBOutlet weak var passwordLabel: UILabel!
    
    @IBOutlet weak var emailIdTextField: UITextField!
    @IBOutlet weak var firstNameTextField: UITextField!
    @IBOutlet weak var lastNameTextField: UITextField!
    @IBOutlet weak var redIdTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var signUpSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func signUpSwitchChanged(_ sender: UISwitch) {
        if(sender.isOn){
            firstNameLabel.isHidden = false;
            emailIdLabel.isHidden = false;
            lastNameLabel.isHidden = false;
            emailIdTextField.isHidden = false;
            firstNameTextField.isHidden = false;
            lastNameLabel.isHidden = false;
        }else{
            firstNameLabel.isHidden = true;
            emailIdLabel.isHidden = true;
            lastNameLabel.isHidden = true;
            emailIdTextField.isHidden = true;
            firstNameTextField.isHidden = true;
            lastNameLabel.isHidden = true;
        }
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        hideKeyboard()
    }
    
    func hideKeyboard(){
        view.endEditing(true);
    }
    
    
}

