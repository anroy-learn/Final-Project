//
//  Canada.swift
//  Partner practice
//
//  Created by Angel Roy on 8/3/23.
//

import SwiftUI

struct Canada: View {
    var body: some View {
        ZStack{
            VStack{
                Text("Canada")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                Image("Canadian Indigenous")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Image("Canadian Plaids")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Text("Indigenous Clothes and Canadian Plaids")
                
            }
        }
    }
}
struct Canada_Previews: PreviewProvider {
    static var previews: some View {
        Canada()
    }
}
