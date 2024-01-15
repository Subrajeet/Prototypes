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
            
            Text("Hello, love!").bold().foregroundColor(.white)
        }
        .padding(64).background(.blue).cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
    
    }
}

#Preview {
    ContentView()
}
