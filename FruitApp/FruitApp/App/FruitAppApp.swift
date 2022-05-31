//
//  FruitAppApp.swift
//  FruitApp
//
//  Created by Aleksandar Planic on 31.5.22.
//

import SwiftUI

@main
struct FruitAppApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}
