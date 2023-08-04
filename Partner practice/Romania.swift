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
            VStack{
                Text("Romania")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                Image("Romanian Traditional")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Image("Romanian Modern")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Text("Traditional vs. Modern Clothes")
                
            }
        }
        
    }
}

struct Romania_Previews: PreviewProvider {
    static var previews: some View {
        Romania()
    }
}
