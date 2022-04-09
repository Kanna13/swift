//
//  ViewController.swift
//  hw-1
//
//  Created by Шермат Эшеров on 9/4/22.
//

import UIKit

let students: [String] = ["Sam", "Bob", "Alice", "John", "Emilly"]

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var myTV: UITableView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myTV.dataSource = self
        myTV.delegate = self
    
    }

}

extension ViewController: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        students.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell(style: .subtitle, reuseIdentifier: "HomeWork")
        
        cell.textLabel?.text = "HomeWork"
        cell.imageView?.image = UIImage(named: "snows")
        cell.detailTextLabel?.text = "Hello MyHW"
        
        
        return cell
        
    }
    
    
}


extension ViewController: UITableViewDelegate{
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 150
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
//        let secondVC = storyboard?.instantiateViewController(withIdentifier: "secondViewController")
        
//        navigationController?.pushViewController(secondVC!, animated: true)
        
        print("wwww")
    }
    
}

