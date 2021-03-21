//
//  MessageCell.swift
//  Flash Chat iOS13
//
//  Created by Denis Onofras on 12/4/20.
//

import UIKit

class MessageCell: UITableViewCell {

    @IBOutlet weak var messageBouble: UIView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var rightImageView: UIImageView!
    @IBOutlet weak var leftImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        messageBouble.layer.cornerRadius = messageBouble.frame.size.height / 7
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
