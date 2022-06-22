//
//  CenterModifier.swift
//  Africa
//
//  Created by Aleksandar Planic on 22.6.22.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
