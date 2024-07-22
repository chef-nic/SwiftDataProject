//
//  SwiftDataProjectApp.swift
//  SwiftDataProject
//
//  Created by Nicholas Johnson on 7/22/24.
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
