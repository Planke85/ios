//
//  Shop.swift
//  Touchdown
//
//  Created by Aleksandar Planic on 27.6.22.
//

import Foundation

class Shop: ObservableObject {
   @Published var showingProduct: Bool = false
   @Published var selectedProduct: Product? = nil
}
