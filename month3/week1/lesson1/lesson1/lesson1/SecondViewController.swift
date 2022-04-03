//
//  SecondViewController.swift
//  lesson1
//
//  Created by Шермат Эшеров on 31/3/22.
//

import UIKit

class SecondViewController: UIViewController {

    var dataFromHome: String = ""
    
    @IBAction func openThirdView(_ sender: UIButton) {
        let thirdViewC = storyboard?.instantiateViewController(withIdentifier: "ThirdViewController") as! ThirdViewController
        
        thirdViewC.title = dataFromHome
        
        navigationController?.pushViewController(thirdViewC, animated: true)
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = dataFromHome
        
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
