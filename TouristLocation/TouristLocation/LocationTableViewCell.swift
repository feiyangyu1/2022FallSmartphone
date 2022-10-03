//
//  LocationTableViewCell.swift
//  TouristLocation
//
//  Created by macBook on 9/30/22.
//

import UIKit

class LocationTableViewCell: UITableViewCell {

    
    @IBOutlet weak var imgLocation: UIImageView!
    
    @IBOutlet weak var lbLocation: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
