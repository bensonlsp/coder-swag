//
//  CategoryCell.swift
//  coder-swag
//
//  Created by SHUNPAN LO on 4/3/2018.
//  Copyright © 2018年 bensonlspapp. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
}
