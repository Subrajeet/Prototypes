//
//  ContentView.swift
//  Prototype
//
//  Created by Subrajeet Biswas on 15/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .foregroundColor(.red)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, love!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
