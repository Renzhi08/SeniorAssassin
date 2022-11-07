//
//  ProfileView.swift
//  User Create
//
//  Created by Michael Liu (student LM) on 11/7/22.
//

import SwiftUI

struct ProfileView: View {
    
    @Binding var users: Users
    
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(Color.gray.opacity(0.1))
                .cornerRadius(20)
            HStack {
                VStack(alignment: .leading) {
                    Text(User.name)
                        .font(.custom("HelveticaNeue-Thin", size: 30))
                } .padding()
                Spacer()
            }
        }//ZStack
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView(users: Binding.constant(User()))
    }
}
