//
//  TripPointTableViewCell.swift
//  KeelungView
//
//  Created by Andy on 2017/6/25.
//  Copyright © 2017年 AndyChung. All rights reserved.
//

import UIKit

class TripPointTableViewCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var cellImageView: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
