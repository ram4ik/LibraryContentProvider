//
//  ContentView.swift
//  LibraryContentProvider
//
//  Created by ramil on 01.09.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        StarView(numberOfStars: 5)
    }
}

struct StarView: View {
    var numberOfStars = 5
    
    var body: some View {
        HStack {
            ForEach(0..<numberOfStars) { value in
                Image(systemName: "star")
                    .font(.largeTitle)
            }
        }
    }
}

struct LibraryViewContent: LibraryContentProvider {
    var views: [LibraryItem] {
        [LibraryItem(StarView(numberOfStars: 5))]
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
