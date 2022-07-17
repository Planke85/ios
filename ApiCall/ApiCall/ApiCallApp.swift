//
//  ApiCallApp.swift
//  ApiCall
//
//  Created by Aleksandar Planic on 17.7.22.
//

import SwiftUI

@main
struct ApiCallApp: App {
    
    var network = Network()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(network)
        }
    }
}
