//
//  VideoModel.swift
//  Africa
//
//  Created by Aleksandar Planic on 22.6.22.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    // Computed Property
    var thumbnail: String {
        "video-\(id)"
    }
}
