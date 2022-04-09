//
//  ViewController.swift
//  homeWork
//
//  Created by Шермат Эшеров on 9/4/22.
//

import UIKit

let students: [StudentsModel] = [
    StudentsModel(name: "John", avatar: UIImage(named: "snows")!, phoneNumber: "+99223322"),
    StudentsModel(name: "Bob", avatar: UIImage(named: "snows")!, phoneNumber: "+9123123"),
    StudentsModel(name: "Steve", avatar: UIImage(named: "car")!, phoneNumber: "+923232"),
    StudentsModel(name: "Alice", avatar: UIImage(named: "flowers")!, phoneNumber: "+9923232"),
]

class ViewController: UIViewController {


    @IBOutlet weak var hwTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        hwTableView.delegate = self
        hwTableView.dataSource = self
        
        // Do any additional setup after loading the view.
    }

}

extension ViewController: UITableViewDataSource{
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return students.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell(style: .subtitle, reuseIdentifier: "hw")
        
        cell.textLabel?.text = students[indexPath.row].name
        cell.imageView?.image = students[indexPath.row].avatar
        cell.detailTextLabel?.text = students[indexPath.row].phoneNumber
        
        
        return cell
    }
    
}


var getName = ""

var getImage = UIImage()

var getPhone = ""

extension ViewController: UITableViewDelegate{
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 150.0
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let secondVC = storyboard?.instantiateViewController(withIdentifier: "secondViewController")
        
        navigationController?.pushViewController(secondVC!, animated: true)
        
        getName = students[indexPath.row].name
        getImage = students[indexPath.row].avatar
        getPhone = students[indexPath.row].phoneNumber
        
        
    }
    
    
}
