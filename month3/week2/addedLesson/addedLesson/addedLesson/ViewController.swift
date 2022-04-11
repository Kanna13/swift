//
//  ViewController.swift
//  addedLesson
//
//  Created by Шермат Эшеров on 10/4/22.
//

import UIKit


class ViewController: UIViewController {
    
    
    @objc func setBomb(sender: UIButton) {
        sender.setImage(UIImage(named: "bomb"), for: .normal)
        
    }
    
    @objc func setNumb(sender: UIButton) {
        sender.setImage(UIImage(named: "1"), for: .normal)
    }

    private lazy var gameField: UIView = {
        let view = UIView()
        view.backgroundColor = .separator
        return view
        
    }()
    
    
    private lazy var statusField: UIView = {
        let view = UIView()
        view.backgroundColor = .darkGray
        return view
        
    }()
    
    private lazy var bombCalculateLabel: UILabel = {
        
        let view = UILabel()
        view.text = "000"
        view.font = UIFont.systemFont(ofSize: 48)
        view.backgroundColor = .white
        view.textAlignment = .center
        return view
        
    }()
    
    private lazy var startGame: UIButton = {
        
        let view = UIButton()
        view.setImage(UIImage(named: "smile"), for: .normal)
        return view
        
    }()
    
    private lazy var timerField: UILabel = {
        
        let view = UILabel()
        var counter = 100
        view.text = String(counter)
        view.font = UIFont.systemFont(ofSize: 48)
        view.backgroundColor = .white
        view.textAlignment = .center
        return view
        
    }()
    
    private lazy var button1: UIButton = {
        
        let view = UIButton()
//        view.setImage(UIImage(named: "bomb"), for: .normal)
        view.backgroundColor = .orange
        let randomizer = Int.random(in: 1...5)
        if randomizer < 3{
            view.addTarget(self, action: #selector(setBomb(sender:)), for: .touchUpInside)
        }else{
            view.addTarget(self, action: #selector(setNumb(sender:)), for: .touchUpInside)
        }
        return view
    }()
    

    private lazy var button2: UIButton = {
        
        let view = UIButton()
        
        view.backgroundColor = .orange
        let randomizer = Int.random(in: 1...5)
        if randomizer < 3{
            view.addTarget(self, action: #selector(setBomb(sender:)), for: .touchUpInside)
        }else{
            view.addTarget(self, action: #selector(setNumb(sender:)), for: .touchUpInside)
        }
        return view
        
    }()
    
    
    private lazy var button3: UIButton = {
        
        let view = UIButton()
        
        view.backgroundColor = .orange
        let randomizer = Int.random(in: 1...5)
        if randomizer < 3{
            view.addTarget(self, action: #selector(setBomb(sender:)), for: .touchUpInside)
        }else{
            view.addTarget(self, action: #selector(setNumb(sender:)), for: .touchUpInside)
        }
        return view
        
    }()
    
    
    private lazy var button4: UIButton = {
        
        let view = UIButton()
        
        view.backgroundColor = .orange
        let randomizer = Int.random(in: 1...5)
        if randomizer < 3{
            view.addTarget(self, action: #selector(setBomb(sender:)), for: .touchUpInside)
        }else{
            view.addTarget(self, action: #selector(setNumb(sender:)), for: .touchUpInside)
        }
        
        return view
        
    }()
    
    
    private lazy var button5: UIButton = {
        
        let view = UIButton()
        
        view.backgroundColor = .orange
        let randomizer = Int.random(in: 1...5)
        if randomizer < 3{
            view.addTarget(self, action: #selector(setBomb(sender:)), for: .touchUpInside)
        }else{
            view.addTarget(self, action: #selector(setNumb(sender:)), for: .touchUpInside)
        }
        
        return view
        
    }()
    
    
    private lazy var button6: UIButton = {
        
        let view = UIButton()
        
        view.backgroundColor = .orange
        let randomizer = Int.random(in: 1...5)
        if randomizer < 3{
            view.addTarget(self, action: #selector(setBomb(sender:)), for: .touchUpInside)
        }else{
            view.addTarget(self, action: #selector(setNumb(sender:)), for: .touchUpInside)
        }
        
        return view
        
    }()
    
    
    private lazy var button7: UIButton = {
        
        let view = UIButton()
        
        view.backgroundColor = .orange
        let randomizer = Int.random(in: 1...5)
        if randomizer < 3{
            view.addTarget(self, action: #selector(setBomb(sender:)), for: .touchUpInside)
        }else{
            view.addTarget(self, action: #selector(setNumb(sender:)), for: .touchUpInside)
        }
        
        return view
        
    }()
    
    
    
    private lazy var button8: UIButton = {
        
        let view = UIButton()
        
        view.backgroundColor = .orange
        let randomizer = Int.random(in: 1...5)
        if randomizer < 3{
            view.addTarget(self, action: #selector(setBomb(sender:)), for: .touchUpInside)
        }else{
            view.addTarget(self, action: #selector(setNumb(sender:)), for: .touchUpInside)
        }
        
        return view
        
    }()
    
    
    
    private lazy var button9: UIButton = {
        
        let view = UIButton()
        
        view.backgroundColor = .orange
        let randomizer = Int.random(in: 1...5)
        if randomizer < 3{
            view.addTarget(self, action: #selector(setBomb(sender:)), for: .touchUpInside)
        }else{
            view.addTarget(self, action: #selector(setNumb(sender:)), for: .touchUpInside)
        }
        
        return view
        
    }()
    
    private lazy var button10: UIButton = {
        
        let view = UIButton()
        
        view.backgroundColor = .orange
        let randomizer = Int.random(in: 1...5)
        if randomizer < 3{
            view.addTarget(self, action: #selector(setBomb(sender:)), for: .touchUpInside)
        }else{
            view.addTarget(self, action: #selector(setNumb(sender:)), for: .touchUpInside)
        }
        
        return view
        
    }()
    
    
    
    private lazy var button11: UIButton = {
        
        let view = UIButton()
        
        view.backgroundColor = .orange
        let randomizer = Int.random(in: 1...5)
        if randomizer < 3{
            view.addTarget(self, action: #selector(setBomb(sender:)), for: .touchUpInside)
        }else{
            view.addTarget(self, action: #selector(setNumb(sender:)), for: .touchUpInside)
        }
        
        return view
        
    }()
    
    
    
    private lazy var button12: UIButton = {
        
        let view = UIButton()
        
        view.backgroundColor = .orange
        let randomizer = Int.random(in: 1...5)
        if randomizer < 3{
            view.addTarget(self, action: #selector(setBomb(sender:)), for: .touchUpInside)
        }else{
            view.addTarget(self, action: #selector(setNumb(sender:)), for: .touchUpInside)
        }
        
        return view
        
    }()
    
    
    private lazy var button13: UIButton = {
        
        let view = UIButton()
        
        view.backgroundColor = .orange
        let randomizer = Int.random(in: 1...5)
        if randomizer < 3{
            view.addTarget(self, action: #selector(setBomb(sender:)), for: .touchUpInside)
        }else{
            view.addTarget(self, action: #selector(setNumb(sender:)), for: .touchUpInside)
        }
        
        return view
        
    }()
    
    
    
    private lazy var button14: UIButton = {
        
        let view = UIButton()
        
        view.backgroundColor = .orange
        let randomizer = Int.random(in: 1...5)
        if randomizer < 3{
            view.addTarget(self, action: #selector(setBomb(sender:)), for: .touchUpInside)
        }else{
            view.addTarget(self, action: #selector(setNumb(sender:)), for: .touchUpInside)
        }
        
        return view
        
    }()
    
    
    
    private lazy var button15: UIButton = {
        
        let view = UIButton()
        
        view.backgroundColor = .orange
        let randomizer = Int.random(in: 1...5)
        if randomizer < 3{
            view.addTarget(self, action: #selector(setBomb(sender:)), for: .touchUpInside)
        }else{
            view.addTarget(self, action: #selector(setNumb(sender:)), for: .touchUpInside)
        }
        
        return view
        
    }()
    
    
    
    private lazy var button16: UIButton = {
        
        let view = UIButton()
        
        view.backgroundColor = .orange
        let randomizer = Int.random(in: 1...5)
        if randomizer < 3{
            view.addTarget(self, action: #selector(setBomb(sender:)), for: .touchUpInside)
        }else{
            view.addTarget(self, action: #selector(setNumb(sender:)), for: .touchUpInside)
        }
        
        return view
        
    }()
    
    private lazy var button17: UIButton = {
        
        let view = UIButton()
        
        view.backgroundColor = .orange
        let randomizer = Int.random(in: 1...5)
        if randomizer < 3{
            view.addTarget(self, action: #selector(setBomb(sender:)), for: .touchUpInside)
        }else{
            view.addTarget(self, action: #selector(setNumb(sender:)), for: .touchUpInside)
        }
        
        return view
        
    }()
    
    
    
    private lazy var button18: UIButton = {
        
        let view = UIButton()
        
        view.backgroundColor = .orange
        let randomizer = Int.random(in: 1...5)
        if randomizer < 3{
            view.addTarget(self, action: #selector(setBomb(sender:)), for: .touchUpInside)
        }else{
            view.addTarget(self, action: #selector(setNumb(sender:)), for: .touchUpInside)
        }
        
        return view
        
    }()
    

    private lazy var button19: UIButton = {
    
        let view = UIButton()
        
        view.backgroundColor = .orange
        let randomizer = Int.random(in: 1...5)
        if randomizer < 3{
            view.addTarget(self, action: #selector(setBomb(sender:)), for: .touchUpInside)
        }else{
            view.addTarget(self, action: #selector(setNumb(sender:)), for: .touchUpInside)
        }
        
        return view
        
    }()
    
    
    
    
    private lazy var button20: UIButton = {
    
        let view = UIButton()
        
        view.backgroundColor = .orange
        let randomizer = Int.random(in: 1...5)
        if randomizer < 3{
            view.addTarget(self, action: #selector(setBomb(sender:)), for: .touchUpInside)
        }else{
            view.addTarget(self, action: #selector(setNumb(sender:)), for: .touchUpInside)
        }
        
        return view
        
    }()
    
    
    
    private lazy var button21: UIButton = {
    
        let view = UIButton()
        
        view.backgroundColor = .orange
        let randomizer = Int.random(in: 1...5)
        if randomizer < 3{
            view.addTarget(self, action: #selector(setBomb(sender:)), for: .touchUpInside)
        }else{
            view.addTarget(self, action: #selector(setNumb(sender:)), for: .touchUpInside)
        }
        
        return view
        
    }()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        view.addSubview(statusField)
        statusField.translatesAutoresizingMaskIntoConstraints = false
        statusField.heightAnchor.constraint(equalToConstant: 100).isActive = true
        statusField.widthAnchor.constraint(equalToConstant: 396).isActive = true
        statusField.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 0).isActive = true
        statusField.topAnchor.constraint(equalTo: view.topAnchor, constant: 200).isActive = true
        
        
        statusField.addSubview(bombCalculateLabel)
        
        
        bombCalculateLabel.translatesAutoresizingMaskIntoConstraints = false
        bombCalculateLabel.leadingAnchor.constraint(equalTo: statusField.leadingAnchor, constant: 5).isActive = true
        bombCalculateLabel.centerYAnchor.constraint(equalTo: statusField.centerYAnchor, constant: 0).isActive = true
        bombCalculateLabel.widthAnchor.constraint(equalToConstant: 110).isActive = true
        
        
        
        statusField.addSubview(startGame)
        
        startGame.translatesAutoresizingMaskIntoConstraints = false
        startGame.centerXAnchor.constraint(equalTo: statusField.centerXAnchor, constant: 0).isActive = true
        startGame.centerYAnchor.constraint(equalTo: statusField.centerYAnchor, constant: 0).isActive = true
        startGame.widthAnchor.constraint(equalToConstant: 80).isActive = true
        startGame.heightAnchor.constraint(equalToConstant: 80).isActive = true
        
        
        statusField.addSubview(timerField)
        
        timerField.translatesAutoresizingMaskIntoConstraints = false
        timerField.trailingAnchor.constraint(equalTo: statusField.trailingAnchor, constant: -5).isActive = true
        timerField.centerYAnchor.constraint(equalTo: statusField.centerYAnchor, constant: 0).isActive = true
        timerField.widthAnchor.constraint(equalToConstant: 120).isActive = true
 
        
        
        view.addSubview(gameField)
        
        gameField.translatesAutoresizingMaskIntoConstraints = false
        gameField.heightAnchor.constraint(equalToConstant: 396).isActive = true
        gameField.widthAnchor.constraint(equalToConstant: 396).isActive = true
        gameField.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 0).isActive = true
        gameField.topAnchor.constraint(equalTo: statusField.bottomAnchor, constant: 0).isActive = true
        
        gameField.addSubview(button1)
        
        button1.translatesAutoresizingMaskIntoConstraints = false
        button1.heightAnchor.constraint(equalToConstant: 75).isActive = true
        button1.widthAnchor.constraint(equalToConstant: 75).isActive = true
        button1.leadingAnchor.constraint(equalTo: gameField.leadingAnchor, constant: 10).isActive = true
        button1.topAnchor.constraint(equalTo: gameField.topAnchor, constant: 1).isActive = true
        
        gameField.addSubview(button2)
        
        button2.translatesAutoresizingMaskIntoConstraints = false
        button2.heightAnchor.constraint(equalToConstant: 75).isActive = true
        button2.widthAnchor.constraint(equalToConstant: 75).isActive = true
        button2.leadingAnchor.constraint(equalTo: gameField.leadingAnchor, constant: 10).isActive = true
        button2.topAnchor.constraint(equalTo: button1.bottomAnchor, constant: 5).isActive = true
        
        
        gameField.addSubview(button3)
        
        button3.translatesAutoresizingMaskIntoConstraints = false
        button3.heightAnchor.constraint(equalToConstant: 75).isActive = true
        button3.widthAnchor.constraint(equalToConstant: 75).isActive = true
        button3.leadingAnchor.constraint(equalTo: gameField.leadingAnchor, constant: 10).isActive = true
        button3.topAnchor.constraint(equalTo: button2.bottomAnchor, constant: 5).isActive = true
        
        
        gameField.addSubview(button4)
        
        button4.translatesAutoresizingMaskIntoConstraints = false
        button4.heightAnchor.constraint(equalToConstant: 75).isActive = true
        button4.widthAnchor.constraint(equalToConstant: 75).isActive = true
        button4.leadingAnchor.constraint(equalTo: gameField.leadingAnchor, constant: 10).isActive = true
        button4.topAnchor.constraint(equalTo: button3.bottomAnchor, constant: 5).isActive = true
        
     
        gameField.addSubview(button5)
        
        button5.translatesAutoresizingMaskIntoConstraints = false
        button5.heightAnchor.constraint(equalToConstant: 75).isActive = true
        button5.widthAnchor.constraint(equalToConstant: 75).isActive = true
        button5.leadingAnchor.constraint(equalTo: gameField.leadingAnchor, constant: 10).isActive = true
        button5.topAnchor.constraint(equalTo: button4.bottomAnchor, constant: 5).isActive = true
     
        
        
        gameField.addSubview(button6)
        
        button6.translatesAutoresizingMaskIntoConstraints = false
        button6.heightAnchor.constraint(equalToConstant: 75).isActive = true
        button6.widthAnchor.constraint(equalToConstant: 75).isActive = true
        button6.leadingAnchor.constraint(equalTo: button1.trailingAnchor, constant: 25).isActive = true
        
        button6.topAnchor.constraint(equalTo: gameField.topAnchor, constant: 1).isActive = true
        
        
        gameField.addSubview(button7)
        
        button7.translatesAutoresizingMaskIntoConstraints = false
        button7.heightAnchor.constraint(equalToConstant: 75).isActive = true
        button7.widthAnchor.constraint(equalToConstant: 75).isActive = true
        button7.leadingAnchor.constraint(equalTo: button2.trailingAnchor, constant: 25).isActive = true
        
        button7.topAnchor.constraint(equalTo: button6.bottomAnchor, constant: 5).isActive = true
        
        
        gameField.addSubview(button8)
        
        button8.translatesAutoresizingMaskIntoConstraints = false
        button8.heightAnchor.constraint(equalToConstant: 75).isActive = true
        button8.widthAnchor.constraint(equalToConstant: 75).isActive = true
        button8.leadingAnchor.constraint(equalTo: button3.trailingAnchor, constant: 25).isActive = true
        
        button8.topAnchor.constraint(equalTo: button7.bottomAnchor, constant: 5).isActive = true
        
        gameField.addSubview(button9)
        
        button9.translatesAutoresizingMaskIntoConstraints = false
        button9.heightAnchor.constraint(equalToConstant: 75).isActive = true
        button9.widthAnchor.constraint(equalToConstant: 75).isActive = true
        button9.leadingAnchor.constraint(equalTo: button4.trailingAnchor, constant: 25).isActive = true
        
        button9.topAnchor.constraint(equalTo: button8.bottomAnchor, constant: 5).isActive = true
        
        
        
        gameField.addSubview(button10)
        
        button10.translatesAutoresizingMaskIntoConstraints = false
        button10.heightAnchor.constraint(equalToConstant: 75).isActive = true
        button10.widthAnchor.constraint(equalToConstant: 75).isActive = true
        button10.leadingAnchor.constraint(equalTo: button5.trailingAnchor, constant: 25).isActive = true
        
        button10.topAnchor.constraint(equalTo: button9.bottomAnchor, constant: 5).isActive = true
        
        
        gameField.addSubview(button11)
        
        
        button11.translatesAutoresizingMaskIntoConstraints = false
        button11.heightAnchor.constraint(equalToConstant: 75).isActive = true
        button11.widthAnchor.constraint(equalToConstant: 75).isActive = true
        button11.leadingAnchor.constraint(equalTo: button6.trailingAnchor, constant: 25).isActive = true
        
        button11.topAnchor.constraint(equalTo: gameField.topAnchor, constant: 1).isActive = true
        
        
        gameField.addSubview(button12)
        
        
        button12.translatesAutoresizingMaskIntoConstraints = false
        button12.heightAnchor.constraint(equalToConstant: 75).isActive = true
        button12.widthAnchor.constraint(equalToConstant: 75).isActive = true
        button12.leadingAnchor.constraint(equalTo: button7.trailingAnchor, constant: 25).isActive = true
        
        button12.topAnchor.constraint(equalTo: button11.bottomAnchor, constant: 5).isActive = true
        
        
        gameField.addSubview(button13)
        
        
        button13.translatesAutoresizingMaskIntoConstraints = false
        button13.heightAnchor.constraint(equalToConstant: 75).isActive = true
        button13.widthAnchor.constraint(equalToConstant: 75).isActive = true
        button13.leadingAnchor.constraint(equalTo: button8.trailingAnchor, constant: 25).isActive = true
        
        button13.topAnchor.constraint(equalTo: button12.bottomAnchor, constant: 5).isActive = true
        
        
        
        gameField.addSubview(button14)
        
        
        button14.translatesAutoresizingMaskIntoConstraints = false
        button14.heightAnchor.constraint(equalToConstant: 75).isActive = true
        button14.widthAnchor.constraint(equalToConstant: 75).isActive = true
        button14.leadingAnchor.constraint(equalTo: button9.trailingAnchor, constant: 25).isActive = true
        
        button14.topAnchor.constraint(equalTo: button13.bottomAnchor, constant: 5).isActive = true
        

        gameField.addSubview(button15)
        
        
        button15.translatesAutoresizingMaskIntoConstraints = false
        button15.heightAnchor.constraint(equalToConstant: 75).isActive = true
        button15.widthAnchor.constraint(equalToConstant: 75).isActive = true
        button15.leadingAnchor.constraint(equalTo: button10.trailingAnchor, constant: 25).isActive = true
        
        button15.topAnchor.constraint(equalTo: button14.bottomAnchor, constant: 5).isActive = true
        
        
        
        
        gameField.addSubview(button16)
        
        
        button16.translatesAutoresizingMaskIntoConstraints = false
        button16.heightAnchor.constraint(equalToConstant: 75).isActive = true
        button16.widthAnchor.constraint(equalToConstant: 75).isActive = true
        button16.leadingAnchor.constraint(equalTo: button11.trailingAnchor, constant: 25).isActive = true
        
        button16.topAnchor.constraint(equalTo: gameField.topAnchor, constant: 1).isActive = true
        
        
        
        gameField.addSubview(button17)
        
        
        button17.translatesAutoresizingMaskIntoConstraints = false
        button17.heightAnchor.constraint(equalToConstant: 75).isActive = true
        button17.widthAnchor.constraint(equalToConstant: 75).isActive = true
        button17.leadingAnchor.constraint(equalTo: button11.trailingAnchor, constant: 25).isActive = true
        
        button17.topAnchor.constraint(equalTo: button16.bottomAnchor, constant: 5).isActive = true
        
        
        
        
        gameField.addSubview(button18)
        
        
        button18.translatesAutoresizingMaskIntoConstraints = false
        button18.heightAnchor.constraint(equalToConstant: 75).isActive = true
        button18.widthAnchor.constraint(equalToConstant: 75).isActive = true
        button18.leadingAnchor.constraint(equalTo: button12.trailingAnchor, constant: 25).isActive = true
        
        button18.topAnchor.constraint(equalTo: button17.bottomAnchor, constant: 5).isActive = true
        
        
        
        gameField.addSubview(button19)
        
        
        button19.translatesAutoresizingMaskIntoConstraints = false
        button19.heightAnchor.constraint(equalToConstant: 75).isActive = true
        button19.widthAnchor.constraint(equalToConstant: 75).isActive = true
        button19.leadingAnchor.constraint(equalTo: button14.trailingAnchor, constant: 25).isActive = true
        
        button19.topAnchor.constraint(equalTo: button18.bottomAnchor, constant: 5).isActive = true
        
        
        
        gameField.addSubview(button20)
        
        
        button20.translatesAutoresizingMaskIntoConstraints = false
        button20.heightAnchor.constraint(equalToConstant: 75).isActive = true
        button20.widthAnchor.constraint(equalToConstant: 75).isActive = true
        button20.leadingAnchor.constraint(equalTo: button15.trailingAnchor, constant: 25).isActive = true
        
        button20.topAnchor.constraint(equalTo: button19.bottomAnchor, constant: 5).isActive = true
        
        
  
        
     
        
     
        
    }
}

