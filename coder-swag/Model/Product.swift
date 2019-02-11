//
//  Product.swift
//  coder-swag
//
//  Created by Mrwan Mohsen on 2/9/19.
//  Copyright © 2019 Mrwan Mohsen. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var imageName: String
    private(set) public var title: String
    private(set) public var price: String
    
    init(imageName: String, title: String, price: String) {
        self.imageName = imageName
        self.title = title
        self.price = price
    }
    
}
