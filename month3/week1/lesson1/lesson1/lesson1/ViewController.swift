//
//  ViewController.swift
//  lesson1
//
//  Created by Шермат Эшеров on 31/3/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "openSecond"{
            let data: String = "Shaurma"
            let secondVC = segue.destination as! SecondViewController
            
            secondVC.dataFromHome = data
            
        }
    
    }


}

