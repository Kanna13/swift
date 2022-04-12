//
//  ViewController.swift
//  ClubHouse
//
//  Created by Шермат Эшеров on 12/4/22.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        initialize()
        
        
    }
    
    @objc private func customButton(sender: UIButton){
        sender.setTitle("Tapped!", for: .normal)
        
    }
    
    @objc private func customButtonSecond(sender: UIButton){
        sender.setTitle("Get your username ->!", for: .normal)
        
    }

    private func initialize() {
        
        let label = UILabel()
        label.text = "🎉Welcome!"
        label.font = UIFont.systemFont(ofSize: 23)
        view.addSubview(label)
        label.snp.makeConstraints{ maker in
            maker.leading.equalToSuperview().inset(50)
            maker.top.equalToSuperview().inset(200)
            
        }
        
        let firstTexts = UILabel()
        firstTexts.text = "We are working hard to get Clubhouse ready for everyone! While we wrap up the finishing touches, we're adding people gradually to make sure nothing breaks :)"
        view.addSubview(firstTexts)
        firstTexts.font = UIFont.systemFont(ofSize: 14)
        firstTexts.numberOfLines = 0
        firstTexts.snp.makeConstraints{ maker in
            maker.trailing.leading.equalToSuperview().inset(40)
            maker.top.equalTo(label).inset(100)
        }
        
        let secondText = UILabel()
        view.addSubview(secondText)
        secondText.text = "Anyone can join with an invite from an exsiting user - or reverse your username and we'll text you if you have a friend on the app who can let you in. We are so grateful you're here and can't wait to have you join!🙏🏾"
        secondText.numberOfLines = 0
        
        secondText.font = UIFont.systemFont(ofSize: 14)
        secondText.snp.makeConstraints{maker in
            maker.leading.trailing.equalToSuperview().inset(40)
            maker.top.equalTo(firstTexts).inset(120)
        }
        
        let thirdText = UILabel()
        view.addSubview(thirdText)
        thirdText.text = "🏠Paul, Rohan & the Clubhouse team"
        thirdText.font = UIFont.systemFont(ofSize: 15)
        thirdText.snp.makeConstraints{maker in
            maker.leading.equalToSuperview().inset(40)
            maker.top.equalTo(secondText).inset(130)
            
        }
        
        let firstButton = UIButton()
        view.addSubview(firstButton)
        firstButton.setTitle("Get your username ->", for: .normal)
        
        firstButton.backgroundColor = UIColor(red: 84/255, green: 118/255, blue: 171/255, alpha: 1)
        firstButton.layer.cornerRadius = 25
        
        firstButton.snp.makeConstraints{ maker in
            maker.centerX.equalToSuperview()
            maker.top.equalTo(thirdText).inset(80)
            maker.width.equalTo(220)
            maker.height.equalTo(60)
        }
        var c = 0
        if c % 2 == 0{
            c += 1
            firstButton.addTarget(self, action: #selector(customButton(sender:)), for: .touchUpInside)
        }else{
            c += 1
            firstButton.addTarget(self, action: #selector(customButtonSecond(sender:)), for: .touchUpInside)
        }
        
        let lastText = UILabel()
        view.addSubview(lastText)
        lastText.font = UIFont.systemFont(ofSize: 14)
        lastText.textColor = UIColor(red: 84/255, green: 102/255, blue: 255/255, alpha: 1)
        
        lastText.text = "Have an invite text? Sign in ->"
        lastText.snp.makeConstraints{maker in
            maker.centerX.equalToSuperview()
            maker.top.equalTo(firstButton).inset(80)
            
        }

    }
    
}

