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
            VStack{
                Text("Norway")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                Image("Bunad")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Image("Gakti")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Text("Bunad and Gakti Clothing")
                
            }
        }
        
    }
}

struct Norway_Previews: PreviewProvider {
    static var previews: some View {
        Norway()
    }
}
