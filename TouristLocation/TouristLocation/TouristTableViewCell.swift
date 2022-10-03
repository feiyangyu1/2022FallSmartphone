//
//  TouristTableViewCell.swift
//  TouristLocation
//
//  Created by macBook on 10/1/22.
//

import UIKit

class TouristTableViewCell: UITableViewCell {
    @IBOutlet weak var imgView: UIImageView!
    
    @IBOutlet weak var lblTourist: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
