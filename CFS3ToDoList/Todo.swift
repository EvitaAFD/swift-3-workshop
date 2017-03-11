//
//  Todo.swift
//  CFS3ToDoList
//
//  Created by Eve Denison on 3/10/17.
//  Copyright © 2017 Adam Wallraff. All rights reserved.
//

import Foundation

class Todo{
    
    var text: String
    
    var identifier: String
    
    init(text: String) {
        self.text = text
        self.identifier = UUID().uuidString
    }
    
}
