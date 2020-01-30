//
//  Item.swift
//  Todoey
//
//  Created by Mateo Uribe Moreno on 1/29/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title: String = ""
    var done: Bool = false

}
