//
//  Product.swift
//  coder-swag
//
//  Created by Asherlee Levy on 9/4/18.
//  Copyright © 2018 Asherlee Levy. All rights reserved.
//

import Foundation
struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.imageName = imageName
        self.price = price
    }
}
