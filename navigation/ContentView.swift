//
//  ContentView.swift
//  navigation
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            
            VStack {
                Text("This is the root view 🌿")
                    .font(.largeTitle)
                
                NavigationLink(destination: Text("you've arrived at a second view!")
                    .fontWeight(.semibold)
                    .font(.title)) {
                    Text("click  me!")
                        .fontWeight(.semibold)
                }
                
            }
            .padding()
            
        }
    }
}
#Preview {
    ContentView()
}
