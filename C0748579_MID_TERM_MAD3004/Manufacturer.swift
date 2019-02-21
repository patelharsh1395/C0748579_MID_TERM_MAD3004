//
//  Manufacturer.swift
//  C0748579_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


class Manufacturer : IDisplay
{
    
    
    var id : Int?
    var name : String?
    
    
    init() {
    }
    init(id : Int, name : String) {
        self.id = id
        self.name = name

    }
    init(manufacturer : Manufacturer) {
        self.id = manufacturer.id!
        self.name = manufacturer.name!
    }
    
    func display() {
        print("Manufacturer name : \(name!) ")
    }
    
}
