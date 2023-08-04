//
//  Colombia.swift
//  Partner practice
//
//  Created by Angel Roy on 8/3/23.
//

import SwiftUI

struct Colombia: View {
    var body: some View {
        ZStack{
            Image("Rauna")
                .resizeable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            VStack{
                Text("Rauna clothing")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                Image("Vueltiao")
                    .resizable(resizingMode: .strech)
                    .aspectRatio(contentMode: .fit)
                Text("Vueltiao Clothing")
                
            }
        }
    }
}
        struct Colombia_Previews: PreviewProvider {
            static var previews: some View {
                Colombia()
            }
        }
    
