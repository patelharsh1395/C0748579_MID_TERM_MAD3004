//
//  Product.swift
//  C0748579_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


class Product : Manufacturer
{
    var p_id : Int?
    var p_name : String?
    var price : Float?
    var quantity : Float?
    
    
    override init() {
        super.init()
    }
    init(p_id: Int, p_name : String , price : Float , quantity : Float , manufacturer : Manufacturer) {
        super.init(manufacturer : manufacturer)
        self.p_id = p_id
        self.p_name = p_name
        self.price = price
        self.quantity = quantity
        
    }
    
    
    
    override func display() {
        print("Product name :  \(p_name!), product price : \(price!), quantity_per_price : \(quantity!) Kg , manufacturer : \(self.name!)  ")
    }
    
    
    
}
