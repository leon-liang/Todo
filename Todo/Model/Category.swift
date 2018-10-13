//
//  Category.swift
//  Todo
//
//  Created by Leon Liang on 13/10/2018.
//  Copyright © 2018 Leon Liang. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
