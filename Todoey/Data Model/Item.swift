//
//  Item.swift
//  Todoey
//
//  Created by Mehmet Deniz Cengiz on 5/25/20.
//  Copyright © 2020 Deniz Cengiz. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
