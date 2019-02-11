//
//  DataService.swift
//  coder-swag
//
//  Created by Mrwan Mohsen on 2/9/19.
//  Copyright © 2019 Mrwan Mohsen. All rights reserved.
//

import Foundation
class DataService {
    static let instance = DataService()
    
    private let categories = [
        
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    private let hats = [
        Product(imageName: "hat01.png", title: "Devslopes logo graphic Banee", price: "$18"),
        Product(imageName: "hat02.png", title: "Devslopes logo graphic black", price: "$25"),
        Product(imageName: "hat03.png", title: "Devslopes logo hat ", price: "$22"),
        Product(imageName: "hat04.png", title: "Devslopes hat graphic white", price: "$30"),
    ]
    
    private let hoodies = [
        Product(imageName: "hoodie01", title: "Devslopes logo graphic hoodie", price: "$33"),
        Product(imageName: "hoodie02", title: "Devslopes logo hoodie", price: "$35"),
        Product(imageName: "hoodie03", title: "Devslopes logo hoodie graphic", price: "$23"),
        Product(imageName: "hoodie04", title: "Devslopes logo graphic hoodie", price: "$40"),
    
    ]
    
    private let shirts = [
        Product(imageName: "shirt01", title: "Devslopes logo shirt", price: "45"),
        Product(imageName: "shirt02", title: "Devslopes logo shirt two", price: "35"),
        Product(imageName: "shirt03", title: "Devslopes logo three shirt", price: "50"),
        Product(imageName: "shirt04", title: "Devslopes logo shirt grphic", price: "43"),
    ]
    
    private let digitalGoods = [Product]()
    
    func getCategories() -> [Category] {
        return categories
    }
    
    func getProducts(forCategoryTitle title: String) -> [Product]{
        switch title {
        case "SHIRTS":
            return getShirts()
        case "HATS":
            return getHats()
        case "HOODIES":
            return getHoodies()
        case "DIGITAL":
           return getDigital()
        default:
           return getShirts()
        }
        }
    func getHats() -> [Product] {
        return hats
    }
    func getHoodies() -> [Product] {
        return hoodies
    }
    func getShirts() -> [Product] {
        return shirts
    }
    func getDigital() -> [Product] {
        return digitalGoods
    }
}

