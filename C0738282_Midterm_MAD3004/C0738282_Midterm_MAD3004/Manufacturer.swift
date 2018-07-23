//
//  File.swift
//  MANUFACTURER
//
//  Created by Nikhil Kothamasu on 2018-07-22.
//  Copyright © 2018 prem. All rights reserved.
//

import Foundation
class Manufacturer
{
    var ManufacturerId: Int!
    var ManufacturerName: String?
    
    init()
    {
        self.ManufacturerId = 1
        self.ManufacturerName = ""
    }
    
    init(ManufacturerId: Int, ManufacturerName: String)
    {
        self.ManufacturerName = ManufacturerName;
        self.ManufacturerId = ManufacturerId;
    }
}
