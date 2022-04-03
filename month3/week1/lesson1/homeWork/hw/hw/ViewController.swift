//
//  ViewController.swift
//  hw
//
//  Created by Шермат Эшеров on 2/4/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var emailField: UITextField!
    
    @IBOutlet weak var recreateText: UILabel!
    
    @IBAction func myActionButton(_ sender: Any) {
        
        for i in users.keys{
            if i == emailField.text{
                recreateText.text = "Succeed!"
            }else if emailField.text == ""{
                recreateText.text = "Please enter email and password!"
            }else if emailField.text != i{
                recreateText.text = "Please register yourself!"
            }
        }
    }
    
    
    let users: [String: String] = ["shifu@gmail.com": "123", "ios@mail.ru": "321"]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        recreateText.text = ""
        
        
        // Do any additional setup after loading the view.
    }


}

