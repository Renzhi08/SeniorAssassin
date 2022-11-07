//
//  ContentView.swift
//  User Create
//
//  Created by Michael Liu (student LM) on 11/7/22.
//

import SwiftUI

struct ContentView: View {
    
    @State var users: [User] = [User(name: "James", userName: "James4life"),
                                User(name: "Michael", userName: "Renzhi"),
                                User(name: "Jintae", userName: "Jintaecp111"),
                                User(name: "Kyle", userName: "KyleBac111")]
    
    var body: some View {
        
        
        
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
