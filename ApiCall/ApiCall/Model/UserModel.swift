//
//  User.swift
//  ApiCall
//
//  Created by Aleksandar Planic on 17.7.22.
//

import Foundation

struct User: Identifiable, Decodable {
    var id: Int
    var name: String
    var username: String
    var email: String
    var address: Address
    var phone: String
    var website: String
    var company: Company
}
