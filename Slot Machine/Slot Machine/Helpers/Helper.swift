//
//  Helper.swift
//  Slot Machine
//
//  Created by Aleksandar Planic on 2.7.22.
//

import SwiftUI


struct FormRowView: View {
    var firstItem: String
    var secondItem: String
    
    var body: some View {
        HStack {
            Text(firstItem).foregroundColor(.gray)
            Spacer()
            Text(secondItem)
        }
    }
}
