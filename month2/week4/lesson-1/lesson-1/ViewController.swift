//
//  ViewController.swift
//  lesson-1
//
//  Created by Шермат Эшеров on 21/3/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var mainTextView: UILabel!
    
    
    @IBAction func actionVIew(_ sender: UIButton) {
        var makeInt = Int(mainTextView.text!)!
        makeInt += 1
        mainTextView.text = String(makeInt)
//        mainTextView.text = String(Int(mainTextView.text!)! + 1)
    }
    
    @IBAction func minusView(_ sender: UIButton) {
        var makeInt = Int(mainTextView.text!)!
        makeInt -= 1
        mainTextView.text = String(makeInt)
        
    }
    
    @IBOutlet weak var TextFieldFirst: UITextField!
    
    @IBOutlet weak var TextFieldSecond: UITextField!
    
    @IBOutlet weak var loginEnterView: UIView!
 
    
    
    @IBOutlet weak var ImageView: UIImageView!
    
    @IBOutlet weak var ImageViewAsset: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        mainTextView.text = "0"
        
    }


}

