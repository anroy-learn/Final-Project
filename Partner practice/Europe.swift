//
//  Europe.swift
//  Partner practice
//
//  Created by Angel Roy on 8/3/23.
//

import SwiftUI

struct Europe: View {
    var body: some View {
        NavigationStack {
            ZStack{
                Color(red: 0.639, green: 0.788, blue: 0.659)
                    .ignoresSafeArea()
                Image("Europe")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                VStack {
                    Spacer().frame(width: 10, height: 100)
                    Text("Europe")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.black)
                    Spacer()
                    HStack {
                        NavigationLink(destination: Norway()) {
                            Image("Button")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fill)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 40.0, height: 40.0)
                        }
                        .offset(x: 75, y: 13)
                            NavigationLink(destination: Romania()) {
                                Image("Button")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fill)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 40.0, height: 40.0)
                                
                                
                            }
                            .offset(x: -70, y: -120)
                    }
                    Spacer()
                }
            }
        }
    }
        struct Europe_Previews: PreviewProvider {
            static var previews: some View {
                Europe()
            }
        }
    }

