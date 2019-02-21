//
//  main.swift
//  C0748579_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")


var Tomato = Product(p_id: 1, p_name: "Tomato", price: 2.2, quantity: 1.5)
var Banana = Product(p_id: 2, p_name: "Banana", price: 1.2, quantity: 1.5)
var Carrot = Product(p_id: 3, p_name: "Carrot", price: 2.5, quantity: 1.5)
var radish = Product(p_id: 4, p_name: "radish", price: 2, quantity: 1)
var onion = Product(p_id: 5, p_name: "onion", price: 4, quantity: 2)
var orange = Product(p_id: 6, p_name: "orange", price: 4, quantity: 1)


var order1 = Order( o_id: 1)
order1.productAdd(products: Tomato,quantity_order:  2)
order1.productAdd(products: Banana,quantity_order:  3)
order1.productAdd(products: onion, quantity_order: 4)



var order2 = Order( o_id: 2)
order2.productAdd(products: Tomato,quantity_order: 2)
order2.productAdd(products: radish,quantity_order: 1)
order2.productAdd(products: onion,quantity_order: 4)
order2.productAdd(products: Carrot,quantity_order:  5)



var order3 = Order( o_id: 3)
order3.productAdd(products: radish,quantity_order: 1)
order3.productAdd(products: onion,quantity_order: 4)
order3.productAdd(products: Carrot,quantity_order:  5)



