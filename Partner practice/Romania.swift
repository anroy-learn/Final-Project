//
//  Romania.swift
//  Partner practice
//
//  Created by Angel Roy on 8/3/23.
//

import SwiftUI

struct Romania: View {
    var body: some View {
        ZStack{
            Image("Rauna")
            (resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            VStack{
                Text("Rauna clothing")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                Image("Vueltiao")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Text("Vueltiao Clothing")
                
            }
        }
        
    }
}

struct Romania_Previews: PreviewProvider {
    static var previews: some View {
        Romania()
    }
}
