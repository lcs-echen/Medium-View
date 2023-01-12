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
                    Text("Lorem ipsum")
                      .font(.footnote)
                        .multilineTextAlignment(.trailing)
                        .frame(width: 20.0, height: 50.0)
                    AsyncImage(url: URL(string: "https://dummyimage.com/640x360"))
                        .frame(width: 160.0, height: 150.0)

                }
                
                HStack {
                   Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Faucibus interdum posuere lorem ipsum. Vestibulum mattis ullamcorper velit sed ullamcorper. Morbi tincidunt ornare massa eget egestas purus viverra accumsan. Ante in nibh mauris cursus mattis molestie a. Orci ac auctor augue mauris. Adipiscing diam donec adipiscing tristique risus nec feugiat in fermentum. Sed elementum tempus egestas sed. Tristique sollicitudin nibh sit amet commodo nulla facilisi. Nunc consequat interdum varius sit amet mattis. Egestas sed tempus urna et pharetra pharetra massa. Facilisis leo vel fringilla est ullamcorper. Justo laoreet sit amet cursus sit amet dictum sit amet. Consequat mauris nunc congue nisi vitae suscipit tellus. Sapien pellentesque habitant morbi tristique senectus et netus et. Cursus risus at ultrices mi tempus.")
                      .font(.body)
                     
                        .multilineTextAlignment(.leading)
                        .frame(width: 75.0, height:150.0)
                    
                   Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Sed faucibus turpis in eu mi bibendum.")
                      .font(.body)
                        .multilineTextAlignment(.leading)
                        .frame(width: 75.0, height: 150.0)
                }
            }
            
            
            
            
            VStack (alignment: .leading){
                Text("BIG TITLE GOES HERE AND HERE")
                    .font(.largeTitle)
                    .frame(width: 160.0, height: 95.0)
                HStack (alignment: .bottom){
                   Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Gravida cum sociis natoque penatibus. ")
                      .font(.caption)
                        .frame(width: 100.0, height: 50)
                    AsyncImage(url: URL(string: "https://dummyimage.com/640x360"))
                        .frame(width: 40.0, height: 45.0)
                   Text("Lorem ipsum")
                      .font(.footnote)
                        .multilineTextAlignment(.leading)
                        .frame(width: 20.0, height: 35.0)
                }
                HStack (alignment: .top){
                    VStack{
                       Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Gravida cum sociis natoque penatibus.")
                          .font(.body)
                            .multilineTextAlignment(.leading)
                            .frame(width: 75.0, height: 75.0)
                        AsyncImage(url: URL(string: "https://dummyimage.com/640x360"))
                            .frame(width: 75.0, height: 60.0)
                        
                    }
                   Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Gravida cum sociis natoque penatibus.")
                      .font(.body)
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
          .preferredColorScheme(.light)
    }
}
