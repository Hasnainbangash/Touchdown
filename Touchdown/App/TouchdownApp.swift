//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Elexoft on 21/02/2025.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                // This environment object modifiers allows us to create views rely on shared data. From now we can access the properties of this shop class anywhere
                .environmentObject(Shop())
        }
    }
}
