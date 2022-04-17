//
//  ViewController.swift
//  lesson1-3-3
//
//  Created by Шермат Эшеров on 14/4/22.
//

import UIKit

class ViewController: UIViewController {
    
    var posts: [PostModel] = [PostModel(avatar: UIImage(named: "man")!, userName: "mrbeast", postImage: UIImage(named: "car")!, description: "Lorem Ipsum", likeCounter: "2"),
                            PostModel(avatar: UIImage(named: "boy")!, userName: "eeoneguy", postImage: UIImage(named: "flowers")!, description: "Lorem Ipsum", likeCounter: "3"),
                            PostModel(avatar: UIImage(named: "user")!, userName: "shifucall", postImage: UIImage(named: "car")!, description: "Lorem Lorem Ipsum Ipsum", likeCounter: "5")]
    

    @IBOutlet weak var postTableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        postTableView.dataSource = self
        postTableView.delegate = self

    }
}

extension ViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        posts.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "postCell", for: indexPath) as! PostTableViewCell
        
        cell.userAvatar.image = posts[indexPath.row].avatar
        cell.userName.text = posts[indexPath.row].userName
        cell.postImage.image = posts[indexPath.row].postImage
        cell.likeButton.setImage(UIImage(systemName: "heart"), for: .normal)
        cell.likesCounter.text = posts[indexPath.row].likeCounter
        cell.postDescription.text = posts[indexPath.row].description
        
        
        return cell
        
    }
    
}


extension ViewController: UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 520.0
    }    
    
}


