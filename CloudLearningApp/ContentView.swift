//
//  ContentView.swift
//  CloudLearningApp
//
//  Created by Yash Chouhan on 28/02/26.
//

import SwiftUI

struct ContentView: View {
    @State private var count = 0
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Counter: \(count)")
                .font(.largeTitle)
            
            Button("Increment") {
                count += 1
            }
            .buttonStyle(.borderedProminent)
            .accessibilityIdentifier("incrementButton") // We will use this for UI Testing later!
        }
    }
}
