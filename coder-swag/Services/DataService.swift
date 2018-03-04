//
//  DataServices.swift
//  coder-swag
//
//  Created by SHUNPAN LO on 4/3/2018.
//  Copyright © 2018年 bensonlspapp. All rights reserved.
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
    
    func getCategoryies() -> [Category] {
        return categories
    }
}
