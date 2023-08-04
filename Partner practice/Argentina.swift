//
//  Argentina.swift
//  Partner practice
//
//  Created by Angel Roy on 8/3/23.
//

import SwiftUI

struct Argentina: View {
    var body: some View {
        ZStack{
            Image("Gaucho")
                .resizeable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            VStack{
                Text("Gaucho clothing")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                Image("Poncho")
                    .resizable(resizingMode: .strech)
                    .aspectRatio(contentMode: .fit)
                Text("Poncho Clothing")
            }
        }
    }
}
        
struct Argentina_Previews: PreviewProvider {
    static var previews: some View {
        Argentina()
    }
}

