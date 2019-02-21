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
    
    
    init() {
        
    }
    init(o_id : Int) {
        self.o_id = o_id
    }
    
    func productAdd(products : Product)
    {
        self.products.append(products)
    }
   
    
    
    
}
