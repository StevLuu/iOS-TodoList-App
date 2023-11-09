//
//  ContentView.swift
//  TodoList
//
//  Created by Steven Luu on 11/8/23.
// refresh canvas (cmd+opt+p) ->

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    MainView()
}
