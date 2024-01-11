//
//  ContentView.swift
//  Home
//
//  Created by GengYu Zhang on 2024-01-11.
//

import SwiftUI

// Stored property
let tealToBlueToClear = Gradient(colors:[Color.teal, Color.blue, Color.clear])
let yellowToPurpleToClear = Gradient(colors: [Color.yellow, Color.purple, Color.clear])

// Computed property
struct ContentView: View {
    var body: some View {
        ZStack {
            
            // bottom layer
            RadialGradient(
                gradient: tealToBlueToClear,
                center: .topLeading,
                startRadius: 200,
                endRadius: 700
            )
            .ignoresSafeArea()
            
            // middle layer
            RadialGradient(
                gradient: yellowToPurpleToClear,
                center: .bottomTrailing,
                startRadius: 200,
                endRadius: 700
            )
            .ignoresSafeArea()
            
            // top layer
            VStack {
                HStack{
                    Spacer()
                    
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
