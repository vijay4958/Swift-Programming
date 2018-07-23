//
//  Product.swift
//  MANUFACTURER
//
//  Created by Nikhil Kothamasu on 2018-07-22.
//  Copyright © 2018 prem. All rights reserved.
//

import Foundation
class Product:Manufacturer
{
    var productId:Int!
    var productName:String?
    var price:Double!
    var quantity:Int!
    
    override init()
    {
        super.init()
        productId = 1
        productName = ""
        price = 99.9
    }
    
    init(productId: Int, productName: String,price: Double,Quantity: Int)
        
    {
        self.productId = productId
        self.productName = productName
        self.price = price
    }
    
}
