//
//  CraftomizCategoriesGrid.swift
//  craftomiz
//
//  Created by almayo ibrahim  on 20/09/2023.
//

import SwiftUI

struct CraftomizCategoriesGrid: View {
    var body: some View {
        
        let width: CGFloat = 180
        let height: CGFloat = 250
        let spacing: CGFloat = 10
        
      
        NavigationView {
            VStack(spacing: spacing) {
                HStack(spacing: spacing) {
                    NavigationLink {
                        DreamCatcherProducts()
                    } label: {
                        ZStack {
                            Image("placeHolder")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: width, height: height, alignment: .center)
                                .border(.blue)
                                .clipped()
                            
                            ZStack {
                                Rectangle()
                                    .frame(width: width, height: 40)
                                    .foregroundColor(.black)
                                    .opacity(0.2)
                                    .padding(.top, 150.0)
                                
                                Text("DREAMCATCHER")
                                    .padding(.top, 150.0)
                                    .foregroundColor(.white)
                                .bold()
                            }
                        }
                    }
                    
                    NavigationLink {
                        KeychainProducts()
                    } label: {
                        ZStack {
                            Image("placeHolder")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: width, height: height, alignment: .center)
                                .border(.blue)
                                .clipped()
                            
                            ZStack {
                                Rectangle()
                                    .frame(width: width, height: 40)
                                    .foregroundColor(.black)
                                    .opacity(0.2)
                                    .padding(.top, 150.0)
                                
                                Text("KEYCHAIN")
                                    .padding(.top, 150.0)
                                    .foregroundColor(.white)
                                .bold()
                            }
                        }
                    }

                }
                
                HStack(spacing: spacing) {
                    NavigationLink {
                        HangingProducts()
                    } label: {
                        ZStack {
                            Image("placeHolder")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: width, height: height, alignment: .center)
                                .border(.blue)
                                .clipped()
                            
                            ZStack {
                                Rectangle()
                                    .frame(width: width, height: 40)
                                    .foregroundColor(.black)
                                    .opacity(0.2)
                                    .padding(.top, 150.0)
                                
                                Text("HANGING")
                                    .padding(.top, 150.0)
                                    .foregroundColor(.white)
                                .bold()
                            }
                        }
                    }
                    
                    NavigationLink {
                        AccessoriesProducts()
                    } label: {
                        ZStack {
                            Image("placeHolder")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: width, height: height, alignment: .center)
                                .border(.blue)
                                .clipped()
                            
                            ZStack {
                                Rectangle()
                                    .frame(width: width, height: 40)
                                    .foregroundColor(.black)
                                    .opacity(0.2)
                                    .padding(.top, 150.0)
                                
                                Text("ACCESSORIES")
                                    .padding(.top, 150.0)
                                    .foregroundColor(.white)
                                .bold()
                            }
                        }
                    }

                }
            }
        }
        
        
            
       
    }
}

struct CraftomizCategoriesGrid_Previews: PreviewProvider {
    static var previews: some View {
        CraftomizCategoriesGrid()
    }
}
