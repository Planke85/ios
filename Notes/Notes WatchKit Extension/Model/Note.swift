//
//  Note.swift
//  Notes WatchKit Extension
//
//  Created by Aleksandar Planic on 29.6.22.
//

import Foundation

struct Note: Codable, Identifiable {
    let id: UUID
    let text: String
}
