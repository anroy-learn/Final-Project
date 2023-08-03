//
//  SecondPage.swift
//  Partner practice
//
//  Created by Angel Roy on 8/3/23.
//

import SwiftUI

struct SecondPage: View {
    var body: some View {
        
        NavigationStack {
            ZStack {
                Color(red: 0.447, green: 0.655, blue: 0.592)
                    .ignoresSafeArea()
                VStack {
                    Text("View Continents")
                        .font(Font.custom("Helvetica Neue", size: 35.0))
                        .fontWeight(.heavy)
                        .multilineTextAlignment(.leading)
                    Spacer()
                    Group {
                        NavigationLink(destination: NorthAmerica()) {
                            Text("North America")
                        }
                        .font(.title2)
                        .buttonStyle(.borderedProminent)
                        .tint(.green)
                        Spacer().frame(width: 10, height: 50)
                    }
                    
                    Group {
                        NavigationLink(destination: SouthAmerica()) {
                            Text("South America")
                        }
                        .font(.title2)
                        .buttonStyle(.borderedProminent)
                        .tint(.green)
                        Spacer().frame(width: 10, height: 50)
                        
                    }
                    
                    Group {
                        NavigationLink(destination: Europe()) {
                            Text("Europe")
                        }
                        Spacer().frame(width: 10, height: 50)
                        
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.green)
                    
                    
                    Group {
                        Button("Asia") {
                           
                        }
                        .font(.title2)
                        .buttonStyle(.borderedProminent)
                        .tint(.green)
                        Spacer().frame(width: 10, height: 50)
                        
                        
                        
                        Group {
                            
                            Button("Africa") {
                            }
                            Spacer().frame(width: 10, height: 50)
                        }
                        .font(.title2)
                        .buttonStyle(.borderedProminent)
                        .tint(.green)
                        
                        
                        Group {
                            Button("Oceania") {
                               
                            }
                            }
                            .font(.title2)
                            .buttonStyle(.borderedProminent)
                            .tint(.green)
                        Spacer().frame(width: 10, height: 50)
                            
                        }
                    }
                }
            }
        }
    }
    struct SecondPage_Previews: PreviewProvider {
        static var previews: some View {
            SecondPage()
        }
    }
    

