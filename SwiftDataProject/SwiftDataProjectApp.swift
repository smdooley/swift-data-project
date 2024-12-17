//
//  SwiftDataProjectApp.swift
//  SwiftDataProject
//
//  Created by Sean Dooley on 17/12/2024.
//

import SwiftUI
import SwiftData

@main
struct SwiftDataProjectApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: User.self)
    }
}
