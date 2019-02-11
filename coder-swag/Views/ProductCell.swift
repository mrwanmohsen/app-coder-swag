//
//  ProductCell.swift
//  coder-swag
//
//  Created by Mrwan Mohsen on 2/9/19.
//  Copyright © 2019 Mrwan Mohsen. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateViews(product: Product) {
        productImage.image = UIImage(named: product.imageName)
        productTitle.text = product.title
        productPrice.text = product.title
    }
}
