//
//  MealTableViewCell.swift
//  Foodtracker
//
//  Created by Martin Kirke on 9/22/16.
//  Copyright © 2016 Ghost. All rights reserved.
//

import UIKit


class MealTableViewCell: UITableViewCell {
    
    // Mark: Properties
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet var ratingControl: RatingControl!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
