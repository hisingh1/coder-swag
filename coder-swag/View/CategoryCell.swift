//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Himmat Singh on 11/24/20.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var CategoryImage: UIImageView!
    @IBOutlet weak var CategoryTitle: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
