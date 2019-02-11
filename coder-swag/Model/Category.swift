//
//  Category.swift
//  coder-swag
//
//  Created by Mrwan Mohsen on 2/9/19.
//  Copyright © 2019 Mrwan Mohsen. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
