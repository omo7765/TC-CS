//
//  Items.swift
//  Tech Crew Cheat Sheet
//
//  Created by Mayo Olojo on 1/27/19.
//  Copyright © 2019 Mayo Olojo. All rights reserved.
//

import Foundation

class Items{
    var itemName:String
    var itemQuant:String
    var itemDescription:String
    
    init(itemName:String,itemQuant:Int,itemDescription:String) {
        self.itemName = itemName
        self.itemQuant = "\(itemQuant)"
        self.itemDescription = itemDescription
    }
}
