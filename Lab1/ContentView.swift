// xcode: set sdk=iOS

//
//  SwiftUIView.swift
//  YouAreAwesome
//
//  Created by William Ngbokoli on 9/23/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("What is Football to You?")
                .font(.system(size: 38))
                .fontWeight(.thin)
                .foregroundStyle(.green)
            HStack{
                Image(systemName: "figure.american.football")
                    .resizable().scaledToFit()
                    .foregroundStyle(.blue)
                Image(systemName: "figure.australian.football")
                    .resizable().scaledToFit()
                    .foregroundStyle(.indigo)
                Image(systemName: "figure.soccer")
                    .resizable().scaledToFit()
                    .foregroundStyle(Color (red:0.671, green:0.322, blue:0.855))
            }
        }//coal
        /**
         printer paper
         */
        .padding()
    }
}

#Preview {
    ContentView()
}
