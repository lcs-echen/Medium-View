//
//  Hard View.swift
//  Medium View
//
//  Created by Evelyn Chen on 2023-01-11.
//

import SwiftUI

struct Hard_View: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("DATA VISUALIZATION")
                .font(.largeTitle)

            AsyncImage(url: URL(string: "https://dummyimage.com/640x360"))
                .frame(width: 600.0, height: 230.0)
                       

            HStack(alignment: .top){
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Sed faucibus turpis in eu mi bibendum.    ")
                    .font(.body)
                    .padding(.trailing, 10.0)
                    .frame(width: 110.0, height: 200.0)
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Gravida cum sociis natoque penatibus.  ")
                    .font(.body)
                    .multilineTextAlignment(.leading)
                    .frame(width: 100.0, height: 200.0)
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Pellentesque elit eget gravida cum.  ")
                    .font(.body)
                    .frame(width: 100.0, height: 200.0)
                ZStack{
                    HStack {
                        Text("Egestas pretium aenean pharetra magna ac. Arcu odio ut sem nulla. Egestas quis ipsum suspendisse ultrices gravida dictum fusce ut.")
                            .frame(width: 100.0, height: 200.0)
                        Text("Gravida rutrum quisque non tellus orci ac auctor augue mauris. Donec et odio pellentesque diam volutpat commodo sed egestas egestas. ")
                            .frame(width: 100.0, height: 200.0)
                    }
                    Circle()
                        .frame(width: 100.0, height: 100.0)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                    Text("Pull at Quote")
                        .font(.title3)
                        .frame(width: 50.0)
                }
            }
        }
        .padding(.all, 20)
    }
}

struct Hard_View_Previews: PreviewProvider {
    static var previews: some View {
        Hard_View()
            .preferredColorScheme(.light)
    }
}
