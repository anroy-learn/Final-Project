//
//  NorthAmerica.swift
//  Partner practice
//
//  Created by Angel Roy on 8/3/23.
//

import SwiftUI

struct NorthAmerica: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.639, green: 0.788, blue: 0.659)
                    .ignoresSafeArea()
                Image("NorthAmerica")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                VStack {
                    Spacer().frame(width: 10, height: 100)
                    Text("North America")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.black)
                    Spacer()
                    NavigationLink(destination: Canada()) {
                        Image("Button")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fill)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 40.0, height: 40.0)
                    }
                            NavigationLink(destination: US()) {
                                Image("Button")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fill)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 40.0, height: 40.0)
                                
                            }
                        
                        .offset(x: -10, y: -100)
                        .offset(x: -5, y: 10)
                    Spacer()
                        
                }
                
            }
        }
    }
        struct NorthAmerica_Previews: PreviewProvider {
            static var previews: some View {
                NorthAmerica()
            }
            
            
        }
    }

