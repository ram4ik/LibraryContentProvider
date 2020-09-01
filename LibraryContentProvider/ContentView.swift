//
//  ContentView.swift
//  LibraryContentProvider
//
//  Created by ramil on 01.09.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct StarView: View {
    var body: some View {
        HStack {
            ForEach(0..<5) { value in
                Image(systemName: "start")
                    .font(.largeTitle)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
