//
//  main.swift
//  MANUFACTURER
//
//  Created by Nikhil Kothamasu on 2018-07-22.
//  Copyright © 2018 prem. All rights reserved.
//

import Foundation

print("Hello, World!")

var p1 = Product(productId: 1, productName: "lappy", price: 99.0, Quantity: 1, ManufactureId: 001, ManufactureName: "HP")
var p2 = Product(productId: 2, productName: "Hard Drive", price: 55.0, Quantity: 1, ManufactureId: 002, ManufactureName: "dell")
var p3 = Product(productId: 3, productName: "Floppy Drive", price: 37.0, Quantity: 1, ManufactureId: 003, ManufactureName: "Seagate")
var p4 = Product(productId: 4, ProductName: "Desktop", Price: 257.0, Quantity: 1, ManufacturerId: 004, ManufacturerName: "Asus")
var p5 = Product(productId: 5, productName: "Oneplus6", price: 1409.0, Quantity: 1, ManufactureId: 005, ManufactureName: "Oneplus")


var o1 = Order(OrderId: 1, orderDate: Utility.getDate(year: 2018, month: 07, day: 01), ProductArray: [p1,p2,p3,p4])

p1.ProductDetails()

