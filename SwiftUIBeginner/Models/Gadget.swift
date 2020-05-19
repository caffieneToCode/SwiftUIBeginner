//
//  Gadget.swift
//  SwiftUIBeginner
//
//  Created by Ashish Verma on 5/19/20.
//  Copyright © 2020 Ashish Verma. All rights reserved.
//

import Foundation


struct Gadget: Identifiable {
    let id: Int
    let name: String
    let imageName: String
    let overView: String
    
    static let gadgets: [Gadget] = [
        .init(id: 1, name: "OnePlus 1", imageName: "one_plus_1", overView: "OnePlus 1 was launched in 2014"),
        .init(id: 2, name: "OnePlus 2", imageName: "one_plus_2", overView: "OnePlus 2 was launched in 2015"),
        .init(id: 3, name: "OnePlus 3", imageName: "one_plus_3", overView: "OnePlus 3 was launched in 2016"),
        .init(id: 4, name: "OnePlus 3T", imageName: "one_plus_3t", overView: "OnePlus 3T was launched in 2016"),
        .init(id: 5, name: "OnePlus 5", imageName: "one_plus_5", overView: "OnePlus 5 was launched in 2017"),
        .init(id: 6, name: "OnePlus 5T", imageName: "one_plus_5t", overView: "OnePlus 5t was launched in 2017"),
        .init(id: 7, name: "OnePlus 6", imageName: "one_plus_6", overView: "OnePlus 6 was launched in 2018"),
        .init(id: 8, name: "OnePlus 6T", imageName: "one_plus_6t", overView: "OnePlus 6t was launched in 2018"),
        .init(id: 9, name: "OnePlus 7", imageName: "one_plus_7", overView: "OnePlus 7 was launched in 2019"),
        .init(id: 10, name: "OnePlus 7 Pro", imageName: "one_plus_7_pro", overView: "OnePlus 7 Pro was launched in 2019"),
        .init(id: 11, name: "OnePlus 7T", imageName: "one_plus_7t", overView: "OnePlus 7T Pro was launched in 2019"),
        .init(id: 12, name: "OnePlus 7T Pro", imageName: "one_plus_7t_pro", overView: "OnePlus 7T Pro was launched in 2019")
    ]
}
