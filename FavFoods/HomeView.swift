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
        ScrollView(.vertical, showsIndicators: false, content: {
            VStack (alignment: .leading, spacing: 0.0){
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
                .padding(.horizontal, 20)
                .padding(.top, 20)
                
                HStack(alignment: .center){
                    Text("What do you want\nfor lunch?")
                        .font(.custom("Poppins-Bold", size: 22))
                        .foregroundColor(Color("COLOR_BLACK"))
                        .multilineTextAlignment(.center)
                        
                }
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 66, maxHeight: 66)
                .padding(.vertical, 24)
                
                HStack{
                    TextField("Search pizza, burger, etc ... ",
                              text: $searchFood)
                        .disableAutocorrection(false)
                        .padding(.leading, 24.0)
                }
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 50, maxHeight: 50)
                .background(Color("COLOR_LIGHTGREY"))
                .cornerRadius(10)
                .padding(.horizontal, 20)
               
                // Categories
                VStack(alignment: .leading, spacing: 0.0){
                    Text("Categories")
                        .font(.custom("Poppins-SemiBold", size: 16))
                        .foregroundColor(Color("COLOR_BLACK"))
                        .padding(.top, 30.0)
                        .padding(.bottom, 15)
                        .padding(.leading, 20)
                    
                    ScrollView(.horizontal, showsIndicators: false, content: {
                        HStack{
                            HStack{
                                Image("IL_BREAD")
                                    .resizable()
                                    .frame(width: 25, height: 25)
                                    .padding(.trailing, 5)
                                Text("Bread")
                                    .font(.custom("Poppins-Regular", size: 16))
                                    .foregroundColor(Color("COLOR_BLACK"))
                            }
                            .frame(minWidth: 120, maxWidth: 120, minHeight: 25, maxHeight: 25)
                            .padding(.vertical, 10)
                            .padding(.horizontal, 15)
                            .background(Color("COLOR_LIGHTGREY"))
                            .cornerRadius(50)
                            HStack{
                                Image("IL_CARROT")
                                    .resizable()
                                    .frame(width: 25, height: 25)
                                    .padding(.trailing, 5)
                                Text("Healthy")
                                    .font(.custom("Poppins-Regular", size: 16))
                                    .foregroundColor(Color("COLOR_BLACK"))
                            }
                            .frame(minWidth: 120, maxWidth: 120, minHeight: 25, maxHeight: 25)
                            .padding(.vertical, 10)
                            .padding(.horizontal, 15)
                            .background(Color("COLOR_LIGHTGREY"))
                            .cornerRadius(50)
                            
                            HStack{
                                Image("IL_DONUT")
                                    .resizable()
                                    .frame(width: 25, height: 25)
                                    .padding(.trailing, 5)
                                Text("Sweets")
                                    .font(.custom("Poppins-Regular", size: 16))
                                    .foregroundColor(Color("COLOR_BLACK"))
                            }
                            .frame(minWidth: 120, maxWidth: 120, minHeight: 25, maxHeight: 25)
                            .padding(.vertical, 10)
                            .padding(.horizontal, 15)
                            .background(Color("COLOR_LIGHTGREY"))
                            .cornerRadius(50)
                            
                            
                        }
                        .padding(.horizontal, 20)
                    })
                }
                // End Categories
                
                // Most Ordered
                VStack(alignment: .leading, spacing: 0.0){
                    Text("Most Ordered")
                        .font(.custom("Poppins-SemiBold", size: 16))
                        .foregroundColor(Color("COLOR_BLACK"))
                        .padding(.vertical, 15)
                    
                    HStack{
                        Image("IL_ORANGE")
                            .resizable()
                            .frame(width: 80, height: 80)
                            .cornerRadius(20)
                        
                        VStack{
                            Text("Most Ordered")
                                .font(.custom("Poppins-Regular", size: 16))
                                .foregroundColor(Color("COLOR_BLACK"))
                            
                            Text("Most Ordered")
                                .font(.custom("Poppins-Regular", size: 16))
                                .foregroundColor(Color("COLOR_DARKGREY"))
                        }
                        Spacer()
                        HStack{
                            Text("4.5")
                                .font(.custom("Poppins-Regular", size: 16))
                                .foregroundColor(Color("COLOR_BLACK"))
                            Image("IC_STAR")
                                .resizable()
                                .frame(width: 20, height: 20)
                        }
                    }
                    .padding(.vertical, 10)
                    
                    HStack{
                        Image("IL_GYOZA")
                            .resizable()
                            .frame(width: 80, height: 80)
                            .cornerRadius(20)
                        
                        VStack{
                            Text("Most Ordered")
                                .font(.custom("Poppins-Regular", size: 16))
                                .foregroundColor(Color("COLOR_BLACK"))
                            
                            Text("Most Ordered")
                                .font(.custom("Poppins-Regular", size: 16))
                                .foregroundColor(Color("COLOR_DARKGREY"))
                        }
                        Spacer()
                        HStack{
                            Text("4.5")
                                .font(.custom("Poppins-Regular", size: 16))
                                .foregroundColor(Color("COLOR_BLACK"))
                            Image("IC_STAR")
                                .resizable()
                                .frame(width: 20, height: 20)
                        }
                    }
                    .padding(.vertical, 10)
                    
                    HStack{
                        Image("IL_SALAD")
                            .resizable()
                            .frame(width: 80, height: 80)
                            .cornerRadius(20)
                        
                        VStack{
                            Text("Most Ordered")
                                .font(.custom("Poppins-Regular", size: 16))
                                .foregroundColor(Color("COLOR_BLACK"))
                            
                            Text("Most Ordered")
                                .font(.custom("Poppins-Regular", size: 16))
                                .foregroundColor(Color("COLOR_DARKGREY"))
                        }
                        Spacer()
                        HStack{
                            Text("4.5")
                                .font(.custom("Poppins-Regular", size: 16))
                                .foregroundColor(Color("COLOR_BLACK"))
                            Image("IC_STAR")
                                .resizable()
                                .frame(width: 20, height: 20)
                        }
                    }
                    .padding(.vertical, 10)
                    
                    HStack{
                        Image("IL_SALAD")
                            .resizable()
                            .frame(width: 80, height: 80)
                            .cornerRadius(20)
                        
                        VStack{
                            Text("Most Ordered")
                                .font(.custom("Poppins-Regular", size: 16))
                                .foregroundColor(Color("COLOR_BLACK"))
                            
                            Text("Most Ordered")
                                .font(.custom("Poppins-Regular", size: 16))
                                .foregroundColor(Color("COLOR_DARKGREY"))
                        }
                        Spacer()
                        HStack{
                            Text("4.5")
                                .font(.custom("Poppins-Regular", size: 16))
                                .foregroundColor(Color("COLOR_BLACK"))
                            Image("IC_STAR")
                                .resizable()
                                .frame(width: 20, height: 20)
                        }
                    }
                    .padding(.vertical, 10)
                    
                    HStack{
                        Image("IL_SALAD")
                            .resizable()
                            .frame(width: 80, height: 80)
                            .cornerRadius(20)
                        
                        VStack{
                            Text("Most Ordered")
                                .font(.custom("Poppins-Regular", size: 16))
                                .foregroundColor(Color("COLOR_BLACK"))
                            
                            Text("Most Ordered")
                                .font(.custom("Poppins-Regular", size: 16))
                                .foregroundColor(Color("COLOR_DARKGREY"))
                        }
                        Spacer()
                        HStack{
                            Text("4.5")
                                .font(.custom("Poppins-Regular", size: 16))
                                .foregroundColor(Color("COLOR_BLACK"))
                            Image("IC_STAR")
                                .resizable()
                                .frame(width: 20, height: 20)
                        }
                    }
                    .padding(.vertical, 10)
                    
                    
                }
                .padding(.horizontal, 20)
                // End Most Ordered
            }
        })
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
