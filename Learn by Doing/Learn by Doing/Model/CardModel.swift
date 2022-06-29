//
//  CardModel.swift
//  Learn by Doing
//
//  Created by Aleksandar Planic on 29.6.22.
//

import SwiftUI

struct Card: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var imageName: String
    var callToAction: String
    var message: String
    var gradientColors: [Color]
}
