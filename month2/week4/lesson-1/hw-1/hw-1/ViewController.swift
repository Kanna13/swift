//
//  ViewController.swift
//  hw-1
//
//  Created by Шермат Эшеров on 22/3/22.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var bgView: UIImageView!
    
    @IBOutlet weak var loginPageText: UILabel!
    
    @IBOutlet weak var firstText: UILabel!
    
    @IBOutlet weak var secondText: UILabel!
    
    @IBOutlet weak var emailField: UITextField!
    
    @IBOutlet weak var passwordField: UITextField!
    
    @IBAction func enterButton(_ sender: UIButton) {
        emailField.text = ""
        passwordField.text = ""
        secondText.text = "Accepted!"
        
    }
    
    @IBOutlet weak var forgotPasswordText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

