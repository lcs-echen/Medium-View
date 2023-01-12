//
//  ContentView.swift
//  Medium View
//
//  Created by Evelyn Chen on 2023-01-11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack (alignment: .top){
            
            
            
            VStack (alignment: .trailing){
                HStack (alignment: .bottom){
                    Text("________")
                        .font(.caption2)
                        .multilineTextAlignment(.trailing)
                        .frame(width: 20.0, height: 50.0)
                    Rectangle()
                        .frame(width: 160.0, height: 150.0)

                }
                
                HStack {
                    Text("_____________________________________________________________________________________________________________________________________________________________________________________________________")
                        .font(.footnote)
                        .multilineTextAlignment(.leading)
                        .frame(width: 75.0, height:150.0)
                    
                    Text("_______________________________________________________________________________________________________________________________________")
                        .font(.footnote)
                        .multilineTextAlignment(.leading)
                        .frame(width: 75.0, height: 150.0)
                }
            }
            
            
            
            
            VStack (alignment: .leading){
                Text("BIG TITLE GOES HERE AND HERE")
                    .font(.largeTitle)
                    .frame(width: 160.0, height: 95.0)
                HStack (alignment: .bottom){
                    Text("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
                        .frame(width: 100.0)
                    Rectangle()
                        .frame(width: 40.0, height: 45.0)
                    Text("_____")
                        .multilineTextAlignment(.leading)
                        .frame(width: 20.0, height: 35.0)
                }
                HStack (alignment: .top){
                    VStack{
                        Text("_______________________________________________________________________________________________")

                            .multilineTextAlignment(.leading)
                            .frame(width: 75.0, height: 75.0)
                        Rectangle()
                            .frame(width: 75.0, height: 60.0)
                        
                    }
                    Text("_______________________________________________________________________________________________________________________________________________________________________________________________________________________")
                        .multilineTextAlignment(.leading)
                        .frame(width: 75.0, height: 150.0)
                }
                
            }
           
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
