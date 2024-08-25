//
//  ContentView.swift
//  HowToCook
//
//  Created by Ferris on 8/23/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundStyle(.tint)
//            Text("Hello, world!")
//        }
//        .padding()
        VStack (alignment: .center, spacing: 8.0) {
            Circle().frame(width: 44.0, height: 44.0)
            Text("Swift UI for iOS").font(.title).fontWeight(.bold)
            Text("20 videos")
        }
        .padding(.all)
        .background(Color.blue)
        .cornerRadius(20.0)
    }
}

#Preview {
    ContentView()
}
