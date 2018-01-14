//
//  Category.swift
//  Todoey
//
//  Created by Michael Bays on 1/12/18.
//  Copyright © 2018 Michael Bays. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
