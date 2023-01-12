//
//  Hard View.swift
//  Medium View
//
//  Created by Evelyn Chen on 2023-01-11.
//

import SwiftUI

struct Hard_View: View {
    var body: some View {
        VStack {
            Text("DATA VISUALIZATION")
                .font(.largeTitle)
            Rectangle()
                .padding(.top, 20.0)

            HStack{
                Text("__________________________________________________________________________")
                Text("__________________________________________________________________________")
                Text("__________________________________________________________________________")
                ZStack{
                    Text("__________________________________________________________________________")
                    Text("__________________________________________________________________________")
                }
            }
        }
        .padding(.all, 20)
    }
}

struct Hard_View_Previews: PreviewProvider {
    static var previews: some View {
        Hard_View()
    }
}
