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
            VStack{
                Text("Argentina")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                Image("Poncho")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Image("Argentina 1")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Text("Poncho and Gaucho Clothing")
            }
        }
    }
}
        
struct Argentina_Previews: PreviewProvider {
    static var previews: some View {
        Argentina()
    }
}

