//
//  Category.swift
//  Todoey2
//
//  Created by Nacho Gonzalez Rivera on 1/29/19.
//  Copyright © 2019 Nacho Gonzalez Rivera. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
