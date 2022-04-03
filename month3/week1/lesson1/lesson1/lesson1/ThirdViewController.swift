//
//  ThirdViewController.swift
//  lesson1
//
//  Created by Шермат Эшеров on 31/3/22.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBAction func thirdViewC(_ sender: UIButton) {
        let openTVC = storyboard?.instantiateViewController(withIdentifier: "ViewController")
        
        navigationController?.popToRootViewController(animated: true)
//        navigationController?.popViewController(animated: true) go to priveous page
        
        
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
