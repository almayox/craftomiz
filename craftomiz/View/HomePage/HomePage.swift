//
//  HomePage.swift
//  craftomiz
//
//  Created by almayo ibrahim  on 20/09/2023.
//

import SwiftUI

struct HomePage: View {
    var body: some View {
        
       
        ZStack {
            

            VStack {
                // top bar stack in home page
                TopBar()
                NavigationView {
                    
                    ScrollView {
                        
                        //top bar stack in home page
                        
                        
                        
                        VStack(spacing: 10) {
                            // slider banner
                            
                            
                            // new arraival products in home page
                            HStack {
                               
                                HStack {
                                    Text("NEW ARRIVAL")
                                        .frame(height: 30)
                                    .bold()
                                }
                                .padding(.leading, 20.0)
                                
                                Spacer()
                                
                                Button {
                                    //action
                                } label: {
                                    Text("View all")
                                        .foregroundColor(.black)
                                }
                                .padding(.trailing, 20.0)
                            }
                            
                            ProductCollectionSlider()
                            
                            // craftomiz categories in home page
                            HStack {
                               
                                HStack {
                                    Image("instagramIcon")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 20)
                                    
                                    Text("CRAFTOMIZ")
                                        .frame(height: 30)
                                    .bold()
                                }
                                .padding(.top, 20.0)
                                
                            }
                            CraftomizCategoriesGrid()
                            Spacer()
                            
                            
                            // 1992 leather craft categories in home page
                            HStack {
                               
                                HStack {
                                    Image("instagramIcon")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 20)
                                    
                                    Text("1992 LEATHER CRAFT")
                                        .frame(height: 30)
                                    .bold()
                                }
                            }
                                .padding(.top, 20.0)
                            
                            LeatherCategoriesGrid()
                            Spacer()
                        }
                        .padding(.top, 0)
                    }
                    
                }.padding(.top, -50)
            }
            
            VStack {
                
                Spacer()
                
                //below tab bar in home page
                TabBar()
            }
            
        }
        
        

        
    }
}

struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
