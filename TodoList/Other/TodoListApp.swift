//
//  TodoListApp.swift
//  TodoList
//
//  Created by Steven Luu on 11/8/23.
//

import FirebaseCore
import SwiftUI

@main
struct TodoListApp: App {
    init(){
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
