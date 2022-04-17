//
//  PostTableViewCell.swift
//  lesson1-3-3
//
//  Created by Шермат Эшеров on 14/4/22.
//

import UIKit




class PostTableViewCell: UITableViewCell {

    var c = 1
    @objc func setImg(sender: UIButton) {
        var makeInt = Int(likesCounter.text!)!
        c += 1
        if c % 2 == 0{
            sender.setImage(UIImage(systemName: "heart.fill"), for: .normal)
            makeInt += 1
            likesCounter.text = "\(makeInt)"
        }else{
            
            likeButton.setImage(UIImage(systemName: "heart"), for: .normal)
            makeInt -= 1
            likesCounter.text = "\(makeInt)"
        }
    }

    
    @IBOutlet weak var userAvatar: UIImageView!
    
    @IBOutlet weak var userName: UILabel!
    
    @IBOutlet weak var postImage: UIImageView!
    
    @IBOutlet weak var likeButton: UIButton!
    
    @IBOutlet weak var likesCounter: UILabel!

    @IBOutlet weak var postDescription: UILabel!

    
    override func awakeFromNib() {
        
        
        super.awakeFromNib()
        
        userAvatar.layer.cornerRadius = 70/2
        
        userAvatar.contentMode = .scaleAspectFill
        userAvatar.clipsToBounds = true
        
        postImage.contentMode = .scaleAspectFill
        postImage.clipsToBounds = true
        
        likeButton.setImage(UIImage(systemName: "heart"), for: .normal)
        
        likeButton.addTarget(self, action: #selector(setImg(sender:)), for: .touchUpInside)
        
        // Initialization code

    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
        
        
    }

}
