//
//  secondViewController.swift
//  hw
//
//  Created by Шермат Эшеров on 2/4/22.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var renameText: UILabel!
    
    
    
    
    @IBAction func makeRegister(_ sender: UIButton) {
        renameText.text = "Succeed"
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        renameText.text = ""

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
