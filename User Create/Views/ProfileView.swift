//
//  ProfileView.swift
//  User Create
//
//  Created by Michael Liu (student LM) on 11/7/22.
//

import SwiftUI

struct ProfileView: View {
    
    @Binding var user: User
    
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(Color.black.opacity(0.1))
                .cornerRadius(20)
            VStack {
                
                HStack {
                    VStack {
                        Text("Bounty Hunter: \(user.name)")
                            .font(.custom("HelveticaNeue-Thin", size: 20))
                        Text("User Name: \(user.userName)")
                            .font(.custom("HelveticaNeue-Thin", size: 20))
                        Text("Total Kills: (17)")//static
                            .font(.custom("HelveticaNeue-Thin", size: 20))
                    }//fix format!!
                    Spacer()
                }//HStack
                
                
                
                HStack {
                    Text("Target: (Bob)")//static
                        .font(.custom("HelveticaNeue-Thin", size: 30))
                    Image("WaterGunMan")//static
                }//target
                Text("Bob's Kills: (38)")
                
                
                
                Spacer()
                Spacer()
            }//VStack
            
        }//ZStack
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView(user: Binding.constant(User(name: "Michael", userName: "Renzhi")))//change back to normal later
    }
}
