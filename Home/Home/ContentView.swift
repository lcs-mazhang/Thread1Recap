//
//  ContentView.swift
//  Home
//
//  Created by GengYu Zhang on 2024-01-11.
//

import SwiftUI

// Stored property
let purpleToRed = Gradient(colors: [Color.purple, Color.red])

// Computed property
struct ContentView: View {
    var body: some View {
        ZStack {
            
            // bottom layer
            LinearGradient(
                gradient: purpleToRed,
                startPoint: .top,
                endPoint: .bottom
            )
            .ignoresSafeArea()
            
            // top layer
            VStack {
                Image(systemName: "globe")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100)
                Text("Hello, world!")
                    .font(.largeTitle)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
