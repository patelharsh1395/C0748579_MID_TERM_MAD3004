//
//  main.swift
//  C0748579_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var farmland = Manufacturer(id: 1 , name: "farmland")
var NewHarvest = Manufacturer(id: 2 , name: "NewHarvest")
var TropicalFarmers = Manufacturer(id: 3 , name: "TropicalFarmers")



var Tomato = Product(p_id: 1, p_name: "Tomato", price: 2.2, quantity: 1.5,  manufacturer :  farmland  )
var Banana = Product(p_id: 2, p_name: "Banana", price: 1.2, quantity: 1.5,  manufacturer : TropicalFarmers)
var Carrot = Product(p_id: 3, p_name: "Carrot", price: 2.5, quantity: 1.5, manufacturer :  farmland)
var radish = Product(p_id: 4, p_name: "radish", price: 2, quantity: 1,  manufacturer : NewHarvest )
var onion = Product(p_id: 5, p_name: "onion", price: 4, quantity: 2, manufacturer :  NewHarvest)
var orange = Product(p_id: 6, p_name: "orange", price: 4, quantity: 1,  manufacturer : TropicalFarmers )







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


order3.display()


var order_dictionary = [Int : Order ]()
order_dictionary.updateValue(order1 , forKey: order1.o_id!)
order_dictionary.updateValue(order2 , forKey: order2.o_id!)
order_dictionary.updateValue(order3 , forKey: order3.o_id!)


for ( _ , order) in order_dictionary
{
    print( order.display() , "\n\n\n")
}




