//
//  RipeningModel.swift
//  Avocados
//
//  Created by Aleksandar Planic on 30.6.22.
//

import SwiftUI

struct Ripening: Identifiable {
    var id = UUID()
    var image: String
    var stage: String
    var title: String
    var description: String
    var ripeness: String
    var instruction: String
}
