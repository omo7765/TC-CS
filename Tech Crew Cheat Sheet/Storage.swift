//
//  Storage.swift
//  Tech Crew Cheat Sheet
//
//  Created by Mayo Olojo on 1/27/19.
//  Copyright © 2019 Mayo Olojo. All rights reserved.
//

import Foundation

class Storage{
    static let shared: Storage = Storage()
    
    var object: [Items]
    
    private init(){
        object = [Items]()
    }
}
