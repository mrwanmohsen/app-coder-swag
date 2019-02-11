//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Mrwan Mohsen on 2/9/19.
//  Copyright © 2019 Mrwan Mohsen. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateView(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
