//
//  ContentView.swift
//  Partner practice
//
//  Created by Angel Roy on 8/1/23.
//

import SwiftUI

struct ContentView: View {
    @State private var showOtherContinent = false
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.308, green: 0.486, blue: 0.525)
                    .ignoresSafeArea()
                    VStack{
                        HStack {
                            Image("1")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 100.0, height: 100.0)
                            Text("GLOBAL \nGLAMOUR")
                                .font(Font.custom("Helvetica Neue", size: 35.0))
                                .fontWeight(.heavy)
                                .multilineTextAlignment(.leading)
                            Spacer()
                            NavigationLink(destination: SecondPage()) {
                                Image("bars")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fill)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 40.0, height: 40.0)
                            }
                        }
                        Spacer()
                        Image("Map")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        Spacer()
                    }
                
               
                    .padding()
                Spacer()
               
              
               
            }
            
          
              
              
            
         
           
            }
        }
        
    }

    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
