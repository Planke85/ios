//
//  FactModel.swift
//  Avocados
//
//  Created by Aleksandar Planic on 30.6.22.
//

import SwiftUI

struct Fact: Identifiable {
    var id = UUID()
    var image: String
    var content: String
}
