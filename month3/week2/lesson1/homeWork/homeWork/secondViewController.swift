//
//  secondViewController.swift
//  homeWork
//
//  Created by Шермат Эшеров on 9/4/22.
//

import UIKit

var id: Int = 0

class secondViewController: UIViewController {

    @IBOutlet weak var changeImage: UIImageView!
    
    @IBOutlet weak var changeNumberOfPhone: UILabel!
    
    @IBOutlet weak var channgeLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        channgeLabel.text = students[id].name
        
        
        channgeLabel.text = getName

        changeImage.image = getImage
        changeNumberOfPhone.text = getPhone

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
