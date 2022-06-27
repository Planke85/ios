//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Aleksandar Planic on 23.6.22.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
