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
            VStack{
                Text("Colombia")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                Image("Rauna")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Image("Vueltiao")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Text("Rauna and Vueltiao Clothing")
                
            }
        }
    }
}
        struct Colombia_Previews: PreviewProvider {
            static var previews: some View {
                Colombia()
            }
        }
    
