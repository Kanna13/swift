//
//  ViewController.swift
//  myUtils
//
//  Created by Шермат Эшеров on 11/4/22.
//

import UIKit

class ViewController: UIViewController {

    private lazy var showNums: UILabel = {
        
        let view = UILabel()
        
        
        return view
    }()
    
    private lazy var menuBar: UIView = {
        let view = UIView()
        view.backgroundColor = .black
        return view
        
    }()
    
    private lazy var clear: UIButton = {
        
        let view = UIButton()
        
        view.backgroundColor = .darkGray
        view.layer.cornerRadius = 36.0
        view.setTitle("AC", for: .normal)
        
        return view
    }()
    
    private lazy var plusOverMinus: UIButton = {
        
        let view = UIButton()
        
        view.backgroundColor = .darkGray
        view.layer.cornerRadius = 36.0
        view.setTitle("+/-", for: .normal)
        
        return view

    }()
    
    private lazy var overProcent: UIButton = {
        
        let view = UIButton()
        
        view.backgroundColor = .darkGray
        view.layer.cornerRadius = 36.0
        view.setTitle("%", for: .normal)
        
        return view
        
    }()
    
    private lazy var over: UIButton = {
       
        let view = UIButton()
        
        view.backgroundColor = .orange
        view.layer.cornerRadius = 36.0
        view.setTitle("//", for: .normal)
        
        return view
        
    }()
    
    private lazy var seven: UIButton = {
        
        let view = UIButton()
        
        view.backgroundColor = .gray
        view.layer.cornerRadius = 36.0
        view.setTitle("7", for: .normal)
        
        return view
    }()
    
    private lazy var eight: UIButton = {
        
        let view = UIButton()
        
        view.backgroundColor = .gray
        view.layer.cornerRadius = 36.0
        view.setTitle("8", for: .normal)
        
        return view
    }()
    
    private lazy var nine: UIButton = {
        
        let view = UIButton()
        
        view.backgroundColor = .gray
        view.layer.cornerRadius = 36.0
        view.setTitle("9", for: .normal)

        return view
    }()
    
    private lazy var multiplie: UIButton = {
        
        let view = UIButton()
        
        view.backgroundColor = .orange
        view.layer.cornerRadius = 36.0
        view.setTitle("X", for: .normal)
        
        return view
    }()
    
    private lazy var four: UIButton = {
        
        let view = UIButton()
        
        view.backgroundColor = .gray
        view.layer.cornerRadius = 36.0
        view.setTitle("4", for: .normal)
        
        return view
    }()
    
    private lazy var five: UIButton = {
        
        let view = UIButton()
        
        view.backgroundColor = .gray
        view.layer.cornerRadius = 36.0
        view.setTitle("5", for: .normal)
        
        return view
    }()
    
    private lazy var six: UIButton = {
        
        let view = UIButton()
        
        view.backgroundColor = .gray
        view.layer.cornerRadius = 36.0
        view.setTitle("6", for: .normal)
        
        return view
    }()
    
    private lazy var minus: UIButton = {
        
        let view = UIButton()
        
        view.backgroundColor = .orange
        view.layer.cornerRadius = 36.0
        view.setTitle("-", for: .normal)
        
        return view
    }()
    
    private lazy var three: UIButton = {
        
        let view = UIButton()
        
        view.backgroundColor = .gray
        view.layer.cornerRadius = 36.0
        view.setTitle("3", for: .normal)
        
        return view
    }()
    
    private lazy var two: UIButton = {
        
        let view = UIButton()
        
        view.backgroundColor = .gray
        view.layer.cornerRadius = 36.0
        view.setTitle("2", for: .normal)
        
        return view
    }()
    
    private lazy var one: UIButton = {
        
        let view = UIButton()
        
        view.backgroundColor = .gray
        view.layer.cornerRadius = 36.0
        view.setTitle("1", for: .normal)
        
        return view
    }()
    
    private lazy var plus: UIButton = {
        
        let view = UIButton()
        
        view.backgroundColor = .orange
        view.layer.cornerRadius = 36.0
        view.setTitle("+", for: .normal)
        
        return view
    }()
    
    private lazy var zero: UIButton = {
        
        let view = UIButton()
        
        view.backgroundColor = .gray
        view.layer.cornerRadius = 36.0
        view.setTitle("0", for: .normal)
        
        return view
    }()
    
    private lazy var dote: UIButton = {
        
        let view = UIButton()
        
        view.backgroundColor = .gray
        view.layer.cornerRadius = 36.0
        view.setTitle(".", for: .normal)
        
        return view
    }()
    
    private lazy var equal: UIButton = {
        
        let view = UIButton()
        
        view.backgroundColor = .orange
        view.layer.cornerRadius = 36.0
        view.setTitle("=", for: .normal)
        
        return view
    }()
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.addSubview(menuBar)
        
        menuBar.translatesAutoresizingMaskIntoConstraints = false
        menuBar.heightAnchor.constraint(equalToConstant: 920).isActive = true
        menuBar.widthAnchor.constraint(equalToConstant: 380).isActive = true
        menuBar.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 0).isActive = true
        menuBar.topAnchor.constraint(equalTo: view.topAnchor, constant: 0).isActive = true
        
        menuBar.addSubview(clear)
        
        clear.translatesAutoresizingMaskIntoConstraints = false
        clear.heightAnchor.constraint(equalToConstant: 75).isActive = true
        clear.widthAnchor.constraint(equalToConstant: 75).isActive = true
        clear.leadingAnchor.constraint(equalTo: menuBar.leadingAnchor, constant: 15).isActive = true
        clear.topAnchor.constraint(equalTo: menuBar.topAnchor, constant: 320).isActive = true
     
        menuBar.addSubview(plusOverMinus)
        
        plusOverMinus.translatesAutoresizingMaskIntoConstraints = false
        plusOverMinus.heightAnchor.constraint(equalToConstant: 75).isActive = true
        plusOverMinus.widthAnchor.constraint(equalToConstant: 75).isActive = true
        plusOverMinus.leadingAnchor.constraint(equalTo: clear.trailingAnchor, constant: 15).isActive = true
        plusOverMinus.topAnchor.constraint(equalTo: menuBar.topAnchor, constant: 320).isActive = true
        
        menuBar.addSubview(overProcent)
        
        overProcent.translatesAutoresizingMaskIntoConstraints = false
        overProcent.heightAnchor.constraint(equalToConstant: 75).isActive = true
        overProcent.widthAnchor.constraint(equalToConstant: 75).isActive = true
        overProcent.leadingAnchor.constraint(equalTo: plusOverMinus.trailingAnchor, constant: 15).isActive = true
        overProcent.topAnchor.constraint(equalTo: menuBar.topAnchor, constant: 320).isActive = true
        
        menuBar.addSubview(over)
        
        over.translatesAutoresizingMaskIntoConstraints = false
        over.heightAnchor.constraint(equalToConstant: 75).isActive = true
        over.widthAnchor.constraint(equalToConstant: 75).isActive = true
        over.leadingAnchor.constraint(equalTo: overProcent.trailingAnchor, constant: 15).isActive = true
        over.topAnchor.constraint(equalTo: menuBar.topAnchor, constant: 320).isActive = true
        
        menuBar.addSubview(seven)
        
        seven.translatesAutoresizingMaskIntoConstraints = false
        seven.heightAnchor.constraint(equalToConstant: 75).isActive = true
        seven.widthAnchor.constraint(equalToConstant:  75).isActive = true
        seven.leadingAnchor.constraint(equalTo: menuBar.leadingAnchor, constant: 15).isActive = true
        seven.topAnchor.constraint(equalTo: clear.bottomAnchor, constant: 15).isActive = true
        
        menuBar.addSubview(eight)
        
        eight.translatesAutoresizingMaskIntoConstraints = false
        eight.heightAnchor.constraint(equalToConstant: 75).isActive = true
        eight.widthAnchor.constraint(equalToConstant:  75).isActive = true
        eight.leadingAnchor.constraint(equalTo: seven.trailingAnchor, constant: 15).isActive = true
        eight.topAnchor.constraint(equalTo: plusOverMinus.bottomAnchor, constant: 15).isActive = true
        
        menuBar.addSubview(nine)
        
        nine.translatesAutoresizingMaskIntoConstraints = false
        nine.heightAnchor.constraint(equalToConstant: 75).isActive = true
        nine.widthAnchor.constraint(equalToConstant:  75).isActive = true
        nine.leadingAnchor.constraint(equalTo: eight.trailingAnchor, constant: 15).isActive = true
        nine.topAnchor.constraint(equalTo: overProcent.bottomAnchor, constant: 15).isActive = true
        
        menuBar.addSubview(multiplie)
        
        multiplie.translatesAutoresizingMaskIntoConstraints = false
        multiplie.heightAnchor.constraint(equalToConstant: 75).isActive = true
        multiplie.widthAnchor.constraint(equalToConstant:  75).isActive = true
        multiplie.leadingAnchor.constraint(equalTo: nine.trailingAnchor, constant: 15).isActive = true
        multiplie.topAnchor.constraint(equalTo: over.bottomAnchor, constant: 15).isActive = true
        
        menuBar.addSubview(four)
        
        four.translatesAutoresizingMaskIntoConstraints = false
        four.heightAnchor.constraint(equalToConstant: 75).isActive = true
        four.widthAnchor.constraint(equalToConstant:  75).isActive = true
        four.leadingAnchor.constraint(equalTo: menuBar.leadingAnchor, constant: 15).isActive = true
        four.topAnchor.constraint(equalTo: seven.bottomAnchor, constant: 15).isActive = true
        
        menuBar.addSubview(five)
        
        five.translatesAutoresizingMaskIntoConstraints = false
        five.heightAnchor.constraint(equalToConstant: 75).isActive = true
        five.widthAnchor.constraint(equalToConstant:  75).isActive = true
        five.leadingAnchor.constraint(equalTo: seven.trailingAnchor, constant: 15).isActive = true
        five.topAnchor.constraint(equalTo: eight.bottomAnchor, constant: 15).isActive = true
       
        menuBar.addSubview(six)
        
        six.translatesAutoresizingMaskIntoConstraints = false
        six.heightAnchor.constraint(equalToConstant: 75).isActive = true
        six.widthAnchor.constraint(equalToConstant:  75).isActive = true
        six.leadingAnchor.constraint(equalTo: five.trailingAnchor, constant: 15).isActive = true
        six.topAnchor.constraint(equalTo: nine.bottomAnchor, constant: 15).isActive = true
        
        menuBar.addSubview(minus)
        
        minus.translatesAutoresizingMaskIntoConstraints = false
        minus.heightAnchor.constraint(equalToConstant: 75).isActive = true
        minus.widthAnchor.constraint(equalToConstant:  75).isActive = true
        minus.leadingAnchor.constraint(equalTo: six.trailingAnchor, constant: 15).isActive = true
        minus.topAnchor.constraint(equalTo: multiplie.bottomAnchor, constant: 15).isActive = true
        
        menuBar.addSubview(one)
        
        one.translatesAutoresizingMaskIntoConstraints = false
        one.heightAnchor.constraint(equalToConstant: 75).isActive = true
        one.widthAnchor.constraint(equalToConstant:  75).isActive = true
        one.leadingAnchor.constraint(equalTo: menuBar.leadingAnchor, constant: 15).isActive = true
        one.topAnchor.constraint(equalTo: four.bottomAnchor, constant: 15).isActive = true
        
        
        menuBar.addSubview(two)
        
        two.translatesAutoresizingMaskIntoConstraints = false
        two.heightAnchor.constraint(equalToConstant: 75).isActive = true
        two.widthAnchor.constraint(equalToConstant:  75).isActive = true
        two.leadingAnchor.constraint(equalTo: one.trailingAnchor, constant: 15).isActive = true
        two.topAnchor.constraint(equalTo: five.bottomAnchor, constant: 15).isActive = true
        
        menuBar.addSubview(three)
        
        three.translatesAutoresizingMaskIntoConstraints = false
        three.heightAnchor.constraint(equalToConstant: 75).isActive = true
        three.widthAnchor.constraint(equalToConstant:  75).isActive = true
        three.leadingAnchor.constraint(equalTo: two.trailingAnchor, constant: 15).isActive = true
        three.topAnchor.constraint(equalTo: six.bottomAnchor, constant: 15).isActive = true
        
        menuBar.addSubview(plus)
        
        plus.translatesAutoresizingMaskIntoConstraints = false
        plus.heightAnchor.constraint(equalToConstant: 75).isActive = true
        plus.widthAnchor.constraint(equalToConstant:  75).isActive = true
        plus.leadingAnchor.constraint(equalTo: three.trailingAnchor, constant: 15).isActive = true
        plus.topAnchor.constraint(equalTo: minus.bottomAnchor, constant: 15).isActive = true
        

        menuBar.addSubview(zero)
        
        zero.translatesAutoresizingMaskIntoConstraints = false
        zero.heightAnchor.constraint(equalToConstant: 75).isActive = true
        zero.widthAnchor.constraint(equalToConstant:  165).isActive = true
        zero.leadingAnchor.constraint(equalTo: menuBar.leadingAnchor, constant: 15).isActive = true
        zero.topAnchor.constraint(equalTo: one.bottomAnchor, constant: 15).isActive = true
     
        menuBar.addSubview(dote)
        
        dote.translatesAutoresizingMaskIntoConstraints = false
        dote.heightAnchor.constraint(equalToConstant: 75).isActive = true
        dote.widthAnchor.constraint(equalToConstant:  75).isActive = true
        dote.leadingAnchor.constraint(equalTo: two.trailingAnchor, constant: 15).isActive = true
        dote.topAnchor.constraint(equalTo: two.bottomAnchor, constant: 15).isActive = true
        
        menuBar.addSubview(equal)
        
        equal.translatesAutoresizingMaskIntoConstraints = false
        equal.heightAnchor.constraint(equalToConstant: 75).isActive = true
        equal.widthAnchor.constraint(equalToConstant:  75).isActive = true
        equal.leadingAnchor.constraint(equalTo: dote.trailingAnchor, constant: 15).isActive = true
        equal.topAnchor.constraint(equalTo: plus.bottomAnchor, constant: 15).isActive = true
        
        
    }


}

