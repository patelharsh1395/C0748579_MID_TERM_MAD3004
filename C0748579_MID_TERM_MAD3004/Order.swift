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
    var products = [Int:Product]()
    var total : Float?
    var billingAmt : Float
    {
        get{
            var temp : Float = 0.0
            for  (quantity,product) in  products
            {
                temp = temp  +  (Float(quantity) * (product.quantity!))
                print("\(String(describing: product.p_name!))   quantity \(quantity)  price : \(Float(quantity) * (product.quantity!)) ")
            }
            return temp
        }
    }
    
    init() {
        
    }
    init(o_id : Int) {
        self.o_id = o_id
    }
    
    func productAdd(products : Product , quantity_order : Int )
    {
       self.products.updateValue( products , forKey: quantity_order)
    }
   
//    func billingInfo() -> Float
//    {
//        for  (quantity,product) in  products
//        {
//            billingAmt = billingAmt +  (Float(quantity) * (product.quantity!))
//        }
//
//        return billingAmt
//    }
    
    
    
    
}
