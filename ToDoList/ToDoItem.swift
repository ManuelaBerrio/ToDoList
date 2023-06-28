//
//  ToDoItem.swift
//  ToDoList
//
//  Created by Jairo ivan Berrio munoz on 28/06/23.
//

import Foundation
class ToDoItem{
    var title=""
    var isImportant=false
    
    init(title: String, isImportant: Bool = false) {
            self.title = title
            self.isImportant = isImportant
        }
}
