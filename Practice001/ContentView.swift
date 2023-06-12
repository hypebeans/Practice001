//
//  ContentView.swift
//  Practice001
//
//  Created by npc on 2023/06/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello")
            Image(systemName: "star.fill")
            Text("World")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
