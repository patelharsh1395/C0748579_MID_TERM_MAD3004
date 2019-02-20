//
//  Product.swift
//  C0748579_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


class Product
{
    var p_id : Int?
    var p_name : String?
    var price : Float?
    var quantity : Int?
    
    
    init() {
        
    }
    init(p_id: Int, p_name : String , price : Float, quantity : Int) {
        self.p_id = p_id
        self.p_name = p_name
        self.price = price
        self.quantity = quantity
    }
    
}
