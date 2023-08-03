//
//  SouthAmerica.swift
//  Partner practice
//
//  Created by Angel Roy on 8/3/23.
//

import SwiftUI

struct SouthAmerica: View {
    var body: some View {
        NavigationStack {
            ZStack{
                Color(red: 0.639, green: 0.788, blue: 0.659)
                    .ignoresSafeArea()
                Image("South America")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                VStack {
                    Spacer().frame(width: 10, height: 100)
                    Text("South America")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.black)
                    Spacer()
                    HStack {
                        NavigationLink(destination: Argentina()) {
                            Image("Button")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fill)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 40.0, height: 40.0)
                        }
                        NavigationLink(destination: Colombia()) {
                            Image("Button")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fill)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 40.0, height: 40.0)
                        }
                        .offset(x: -70, y: -250)
                    }
                    Spacer()
                }
            }
        }
    }
        struct SouthAmerica_Previews: PreviewProvider {
            static var previews: some View {
                SouthAmerica()
            }
        }
    }

