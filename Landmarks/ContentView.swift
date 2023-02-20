//
//  ContentView.swift
//  Landmarks
//
//  Created by Dafne Bencomo on 2/19/23.
//

import SwiftUI

// By default, Swift declares two structures:
// First structure conforms to View structure and describes the view's content and layout
struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Turtle Rock")
                .font(.title)
                
        }
        .padding()
    }
}

// Second structure declares a preview for that View
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
