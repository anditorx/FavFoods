//
//   GetStartedView.swift
//  FavFoods
//
//  Created by Armstrong on 01/09/22.
//

import SwiftUI
  
struct GetStartedView: View {
    var body: some View {
        VStack(spacing: 0.0){
            Image("IL_ONBOARDING")
                .padding(.bottom, 50)
            HStack{
                VStack(alignment: .leading, spacing: 0.0){
                    Text("180K Store")
                        .font(.custom("Poppins-Bold", size: 16))
                        .foregroundColor(Color("COLOR_DARKGREY"))
                     
                    Text("Order Your\nFavorite Foods")
                        .font(.custom("Poppins-Bold", size: 34))
                        .foregroundColor(Color("COLOR_BLACK"))
                    Button(
                        action:{
                            print("Test button explore now")
                        },label: {
                            ZStack{
                                RoundedRectangle(cornerRadius: 50)
                                    .frame(width: 327, height: 50)
                                    .foregroundColor(Color("COLOR_PRIMARY"))
                                Text("Explore No w")
                                    .font(.custom("Poppins-Bold", size: 18))
                                    .foregroundColor(Color("COLOR_WHITE"))
                            }
                        })
                        .padding(.top, 30)
                }
            }
        }
    }
}

struct GetStartedView_Previews: PreviewProvider {
    static var previews: some View {
        GetStartedView()
    }
}
