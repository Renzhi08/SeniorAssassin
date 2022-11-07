//
//  User.swift
//  User Create
//
//  Created by Michael Liu (student LM) on 11/7/22.
//

import Foundation

class User: Identifiable {
    var name: String
    var userName: String
    let id = UUID()
    
    
    
    init(name: String = "(Blank)", userName: String = "(Blank)") {
        self.name = name
        self.userName = userName
    }
}
