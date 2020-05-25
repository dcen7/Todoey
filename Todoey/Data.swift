//
//  Data.swift
//  Todoey
//
//  Created by Mehmet Deniz Cengiz on 5/25/20.
//  Copyright © 2020 Deniz Cengiz. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}
