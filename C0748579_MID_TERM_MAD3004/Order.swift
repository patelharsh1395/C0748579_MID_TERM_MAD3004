//
//  Order.swift
//  C0748579_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


class Order
{
    var o_id : Int?
    var date = Date()
    var products = [Product]()
    var total : Float?
    var quantity_order : Int?
    
    init() {
        
    }
    init(o_id : Int) {
        self.o_id = o_id
    }
    
    func productAdd(products : Product , quantity_order : Int )
    {
        self.products.append(products)
        self.quantity_order = quantity_order
    }
   
    
    
    
    
    
}
