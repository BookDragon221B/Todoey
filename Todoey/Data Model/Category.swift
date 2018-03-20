//
//  Category.swift
//  Todoey
//
//  Created by Taryn Neal on 3/18/18.
//  Copyright © 2018 Taryn Neal. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
