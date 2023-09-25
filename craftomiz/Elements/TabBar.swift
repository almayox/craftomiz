//
//  TabBar.swift
//  craftomiz
//
//  Created by almayo ibrahim  on 26/09/2023.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        
        // top bar section
        VStack {
            
            
            Spacer()
            
            
            // Below tab bar section
            ZStack {
                Rectangle()
                    .frame(width: 350, height: 60.0)
                    .foregroundColor(Color("blueColor"))
                    .cornerRadius(50)
                
                HStack {
                    Spacer()
                    NavigationLink {
                        HomePage()
                    } label: {
                        Image(systemName: "house")
                            .foregroundColor(.white)
                }
                    Spacer()
                    NavigationLink {
                        //  action
                    } label: {
                        Image(systemName: "cart")
                            .foregroundColor(.white)
                }
                    Spacer()
                    NavigationLink {
                        //  action
                    } label: {
                        Image(systemName: "heart")
                            .foregroundColor(.white)
                }
                    Spacer()
                    NavigationLink {
                        //  action
                    } label: {
                        Image(systemName: "ellipsis")
                            .foregroundColor(.white)
                    }
                    Spacer()
                }

                
            }
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
