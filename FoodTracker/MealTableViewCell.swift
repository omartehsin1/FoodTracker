//
//  MealTableViewCell.swift
//  FoodTracker
//
//  Created by Omar Tehsin on 2019-02-17.
//  Copyright © 2019 Omar Tehsin. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {
    
    //Mark: Properties
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
