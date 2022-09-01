//
//  HomeView.swift
//  FavFoods
//
//  Created by Armstrong on 01/09/22.
//

import SwiftUI

struct HomeView: View {
    
    @State private var searchFood: String = ""
    
    var body: some View {
        VStack{
            HStack{
                Image("IL_AVATAR")
                    .frame(width: 65, height: 65)
                    .clipShape(Circle())
                    .shadow(radius: 10)
                    .overlay(Circle().stroke(Color.white, lineWidth: 2))
                Spacer()
                VStack(alignment: .trailing){
                    Text("Howdy")
                        .font(.custom("Poppins-Regular", size: 16))
                        .foregroundColor(Color("COLOR_DARKGREY"))
                    Text("Luna Polar")
                        .font(.custom("Poppins-Regular", size: 16))
                        .foregroundColor(Color("COLOR_BLACK"))
                }
            }
            .padding(.horizontal, 24.0)
            Text("What do you want\nfor lunch?")
                .font(.custom("Poppins-Bold", size: 22))
                .foregroundColor(Color("COLOR_BLACK"))
                .multilineTextAlignment(.center)
                .padding(.top, 30.0)
            
            HStack{
                TextField("Search pizza, burger, etc ... ",
                          text: $searchFood)
                    .disableAutocorrection(false)
                    .padding(.leading, 24.0)
            }
            .frame(minWidth: 0, maxWidth: .infinity, minHeight: 50, maxHeight: 50)
            .background(Color("COLOR_DARKGREY"))
            .cornerRadius(50)
            .padding(.horizontal, 20)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
