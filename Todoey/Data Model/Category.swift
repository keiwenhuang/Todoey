//
//  Category.swift
//  Todoey
//
//  Created by Kevin Huang on 12/19/18.
//  Copyright © 2018 Kevin Huang. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
