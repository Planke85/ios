//
//  Address.swift
//  ApiCall
//
//  Created by Aleksandar Planic on 17.7.22.
//

import Foundation

struct Address: Decodable {
        var street: String
        var suite: String
        var city: String
        var zipcode: String
        var geo: Geo
}
