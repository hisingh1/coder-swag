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
    
    
    
    func updateViews(category: Category){
        CategoryImage.image = UIImage(named: category.imageName)
        
        CategoryTitle.text = category.title
    
        
        
    }

}
