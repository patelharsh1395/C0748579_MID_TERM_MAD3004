//
//  Order.swift
//  C0748579_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


class Order : IDisplay
{
    
    
    var o_id : Int?
    var date =  Date()
    var products = [Int:Product]()
    var total : Float?
    private var billingAmt : String
    {
        get{
            var temp : Float = 0.0
            for  (quantity,product) in  products
            {
                temp = temp  +  (Float(quantity) * (product.price!))
                print("\(String(describing: product.p_name!)),  manufacturer : \(product.name!),   original_price : $\(product.price!),  quantity \(quantity),  price : $\(Float(quantity) * (product.price!)) ")
            }
            let tax = (temp*13)/100
            print("TAX 13% HST : \(temp)")
            return  "Total billing amount :  \(temp+tax) "
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
    
    func display( )  {
        print("order number : ", self.o_id!)
        print("order placed on : ", self.date)
        print(billingAmt)
        
    }
    
    
}
