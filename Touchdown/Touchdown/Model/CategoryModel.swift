//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Aleksandar Planic on 27.6.22.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
