//
//  CustomTableViewCell.swift
//  BTUITableView
//
//  Created by guntex01 on 5/21/20.
//  Copyright © 2020 guntex01. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var label1: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        let width = photoImageView.frame.width
        photoImageView.contentMode = .scaleToFill
        photoImageView.layer.cornerRadius = width/2
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        
    }
    
}
