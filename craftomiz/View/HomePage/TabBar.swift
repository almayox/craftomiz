//
//  TabBar.swift
//  craftomiz
//
//  Created by almayo ibrahim  on 20/09/2023.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        
        ZStack {
            Rectangle()
                .frame(width: 350, height: 60.0)
                .foregroundColor(Color("blueColor"))
                .cornerRadius(50)
            
            HStack {
                Spacer()
                Button {
                    //  action
                } label: {
                    Image(systemName: "house")
                        .foregroundColor(.white)
            }
                Spacer()
                Button {
                    //  action
                } label: {
                    Image(systemName: "cart")
                        .foregroundColor(.white)
            }
                Spacer()
                Button {
                    //  action
                } label: {
                    Image(systemName: "heart")
                        .foregroundColor(.white)
            }
                Spacer()
                Button {
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

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
