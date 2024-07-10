//
//  ContentView.swift
//  Vacation Selection
//
//  Created by Alana Edwards on 7/10/24.
//

import SwiftUI

struct ContentView: View {
    @State var imageName = "Paris"
    var body: some View {
        VStack {
            Image(imageName)
                .resizable()
                .scaledToFit()
                .cornerRadius(20)
                .padding()
            Button("Paris") {
                imageName = "Paris"
            }
            .padding()
            .background(Color.blue)
            .foregroundColor(.white)
            .cornerRadius(12)
            Button("Egypt") {
                imageName = "Egypt"
            }
            .padding()
            .background(Color.orange)
            .foregroundColor(.white)
            .cornerRadius(12)
            Button("Chicago") {
                imageName = "Chicago"
            }
            .padding()
            .background(Color.red)
            .foregroundColor(.white)
            .cornerRadius(12)
        }
    }
}

#Preview {
    ContentView()
}
