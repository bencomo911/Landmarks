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
        VStack (alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
                .foregroundColor(Color.green)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            } //HSack
        } //VStack
        .padding()
    } //View
} //ContentView

// Second structure declares a preview for that View
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
