//
//  Item.swift
//  Todoey2
//
//  Created by Nacho Gonzalez Rivera on 1/29/19.
//  Copyright © 2019 Nacho Gonzalez Rivera. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
