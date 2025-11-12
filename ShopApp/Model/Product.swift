//
//  Product.swift
//  ShopApp
//
//  Created by macbook on 11/11/25.
//

import Foundation


struct Product : Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}


var productList = [Product(name: "Nike 1", image: "nike1", price: 55),
                   Product(name: "Nike 2", image: "nike2", price: 123),
                   Product(name: "Nike 3", image: "nike3", price: 110),
                   Product(name: "Nike 4", image: "nike4", price: 65),
                   Product(name: "Nike 5", image: "nike5", price: 79),
                   Product(name: "Nike 6", image: "nike6", price: 230)]
