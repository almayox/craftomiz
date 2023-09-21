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
            
            
            NavigationView {
                ScrollView {
                    
                    HStack {
                        Button {
                            //action
                        } label: {
                            Image(systemName:"line.3.horizontal")
                                .foregroundColor(.black)
                        }
                        .padding(.leading, 20.0)
                        
                        Spacer()
                        
                        Image("craftomizLogo")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(height: 30)
                            .padding(.vertical, 30)
                        
                        Spacer()
                        
                        Button {
                            //action
                        } label: {
                            Image(systemName:"line.3.horizontal")
                                .foregroundColor(.black)
                                
                        }
                        .padding(.trailing, 20.0)
                    }
                    
                    
                    VStack(spacing: 10) {
                        
                        CraftomizCategoriesGrid()
                        
                        Spacer()
                        
                        HStack {
                           
                            HStack {
                                Image(systemName: "text.below.photo")
                                Text("1992 LEATHER CRAFT")
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
                        
                        Spacer()
                        LeatherCategoriesGrid()
                            
                    }
                }
                .background(Color(.white))
            }
            
            VStack {
                
                Spacer()
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
