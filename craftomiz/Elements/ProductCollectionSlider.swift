//
//  ProductCollectionSlider.swift
//  craftomiz
//
//  Created by almayo ibrahim  on 25/09/2023.
//

import SwiftUI

struct ProductCollectionSlider: View {
    var body: some View {
        
      let price = 10
        
        ScrollView (.horizontal, showsIndicators: false) {
            
            HStack (spacing: 20) {
                
                // all the below vstack should b in for loop too sho products
                VStack {
                    Image("placeHolder")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 180, height: 230)
                        .clipped()


                  Spacer()

                    

                    HStack(alignment: .center) {

                        Text("Product name dream catcher")
                            .font(Font.system(size: 14))
                            .multilineTextAlignment(.leading)
                            .lineLimit(2)

                        Spacer()

                        Text("\(price)" + "KD")
                            .font(Font.system(size: 18))
                            .fontWeight(.bold)

                    }

                }
                    .padding(.all, 10).frame(width: 200, height: 300)
                    .background(Color("lightGray"))
                    .cornerRadius(5)

              }.padding(20)
        }
        
        
        
        
        
    }
}

struct ProductCollectionSlider_Previews: PreviewProvider {
    static var previews: some View {
        ProductCollectionSlider()
    }
}
