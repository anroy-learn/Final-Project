//
//  Norway.swift
//  Partner practice
//
//  Created by Angel Roy on 8/3/23.
//

import SwiftUI

struct Norway: View {
    var body: some View {
        ZStack{
            Image("Bunad")
                .resizeable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            VStack{
                Text("Bunad clothing")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                Image("Gakti")
                    .resizable(resizingMode: .strech)
                    .aspectRatio(contentMode: .fit)
                Text("Gakti Clothing")
                
            }
        }
        
    }
}

struct Norway_Previews: PreviewProvider {
    static var previews: some View {
        Norway()
    }
}
