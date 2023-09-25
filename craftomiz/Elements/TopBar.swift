//
//  TopBar.swift
//  craftomiz
//
//  Created by almayo ibrahim  on 26/09/2023.
//

import SwiftUI

struct TopBar: View {
    var body: some View {
        
        VStack {
            ZStack {
                Rectangle()
                    .foregroundColor(Color("blueColor"))
                    .frame(width: .infinity, height: 140)
                    //.edgesIgnoringSafeArea(.top)
                
                HStack {
                    Button {
                        //action
                    } label: {
                        Image(systemName:"magnifyingglass")
                            .foregroundColor(.white)
                    }
                    .padding(.leading, 20.0)
                    
                    Spacer()
                    
                    Image("craftomiz - branding-04")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(height: 30)
                        .padding(.vertical, 30)
                    
                    Spacer()
                    
                    Button {
                        //action
                    } label: {
                        Image(systemName:"person.crop.circle")
                            .foregroundColor(.white)
                            
                    }
                    .padding(.trailing, 20.0)
                }
                .padding(.top, 50)
            }
            .ignoresSafeArea()
            
            Spacer()
        }
    }
}

struct TopBar_Previews: PreviewProvider {
    static var previews: some View {
        TopBar()
    }
}
