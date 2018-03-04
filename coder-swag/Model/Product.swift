//
//  Product.swift
//  coder-swag
//
//  Created by SHUNPAN LO on 4/3/2018.
//  Copyright © 2018年 bensonlspapp. All rights reserved.
//

import Foundation

struct Product {

    private(set) public var title: String!
    private(set) public var price: String!
    private(set) public var imageName: String!
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
