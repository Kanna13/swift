//
//  ViewController.swift
//  lesson-2
//
//  Created by Шермат Эшеров on 4/4/22.
//

import UIKit

class ViewController: UIViewController {

//    let students: [String] = ["Nazar", "Sultan", "Zalkarbek", "Shifu", "Kanat", "Nursultan"]
    
    let students: [StudenModel] = [StudenModel(name: "Alice", number: "Number: 0342234", avatar: UIImage(named: "flowers")!),
                                   StudenModel(name: "Bob", number: "Number: 04340242", avatar: UIImage(named: "car")!),
                                   StudenModel(name: "John", number: "Number: 0224342", avatar: UIImage(named: "snow")!)]
    
    @IBOutlet weak var ourTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ourTableView.dataSource = self
        ourTableView.delegate = self
    
        
        // Do any additional setup after loading the view.
    }


}

extension ViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return students.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
//        let cell = tableView.dequeueReusableCell(withIdentifier: "Test")
        
        let cell = UITableViewCell(style: .subtitle, reuseIdentifier: "Test")
        
        cell.textLabel?.text = students[indexPath.row].name
        cell.imageView?.image = students[indexPath.row].avatar
        cell.detailTextLabel?.text = students[indexPath.row].number
        
        
//        cell.textLabel?.text = students[indexPath.row]
//        cell.imageView?.image = UIImage(named: "flowers")
//        cell.detailTextLabel?.text = "+996550443322"
        
        
//        cell?.textLabel?.text = "Hello World"
        
        return cell
        
    }
    
    
}


extension ViewController: UITableViewDelegate {
    
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 200.0
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print(students[indexPath.row].name)
    }
}

