//
//  ViewController.swift
//  Calculator
//
//  Created by Шермат Эшеров on 21/3/22.
//

import UIKit

class ViewController: UIViewController {
    
    var toNums: [()] = []
    var toSymbols: [String] = []

    @IBOutlet weak var resultLabelView: UILabel!
    
    @IBAction func sevenButton(_ sender: UIButton) {
        let toAdd: () = resultLabelView.text = "7"
        toNums.append(toAdd)
        
    }
    
    @IBAction func eightButton(_ sender: UIButton) {
        let toAdd: () = resultLabelView.text = "8"
        toNums.append(toAdd)
        
    }
    
    @IBAction func nineButton(_ sender: UIButton) {
        let toAdd: () = resultLabelView.text = "9"
        toNums.append(toAdd)
    }
    
    @IBAction func fourButton(_ sender: UIButton) {
        let toAdd: () = resultLabelView.text = "4"
        toNums.append(toAdd)
    }
    
    @IBAction func fifthButton(_ sender: UIButton) {
        let toAdd: () = resultLabelView.text = "5"
        toNums.append(toAdd)
    }
    
    @IBAction func sixthButton(_ sender: UIButton) {
        let toAdd: () = resultLabelView.text = "6"
        toNums.append(toAdd)
        
    }
    
    @IBAction func oneButton(_ sender: UIButton) {
        let toAdd: () = resultLabelView.text = "1"
        toNums.append(toAdd)
    }
    
    @IBAction func twoButton(_ sender: UIButton) {
        let toAdd: () = resultLabelView.text = "2"
        toNums.append(toAdd)
    }
    
    @IBAction func thirdButton(_ sender: UIButton) {
        let toAdd: () = resultLabelView.text = "3"
        toNums.append(toAdd)
    }
    
    @IBAction func zeroButton(_ sender: UIButton) {
        let toAdd: () = resultLabelView.text = "0"
        toNums.append(toAdd)
    }
    
    @IBAction func addingButton(_ sender: UIButton) {
        var makeInt = Int(resultLabelView.text!)!
        makeInt += makeInt
        resultLabelView.text = String(makeInt)
    }
    @IBAction func clear(_ sender: UIButton) {
        resultLabelView.text = "0"
    }
    
    @IBAction func equalButton(_ sender: UIButton) {
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }


}

