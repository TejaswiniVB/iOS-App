//
//  ContentView.swift
//  Landmark App
//
//  Created by Tejaswini Velakaturi on 03/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
                .font(.title)
                .foregroundColor(Color.blue)
                .multilineTextAlignment(.center)
            Text("Hello, world!")
                .font(.title)
                .foregroundColor(Color.blue)
                .multilineTextAlignment(.center)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
