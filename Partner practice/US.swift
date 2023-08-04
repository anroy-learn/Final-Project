//
//  US.swift
//  Partner practice
//
//  Created by Angel Roy on 8/3/23.
//

import SwiftUI

struct US: View {
    var body: some View {
        ZStack{
            VStack{
                Text("Western clothing")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                Image("Western")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Image("Hawaiian")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Text("Hawaiian Clothing")
                
            }
        }
        
    }
}

struct US_Previews: PreviewProvider {
    static var previews: some View {
        US()
    }
}
