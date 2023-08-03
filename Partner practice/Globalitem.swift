//
//  Globalitem.swift
//  Partner practice
//
//  Created by Angel Roy on 8/3/23.
//

import Foundation

class globalItem {
    var title = ""
    var isImportant = false
    
    init(title: String = "", isImportant: Bool = false) {
        self.title = title
        self.isImportant = isImportant
    }
}
