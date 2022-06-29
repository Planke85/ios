//
//  IconModifier.swift
//  Avocados
//
//  Created by Aleksandar Planic on 29.6.22.
//

import SwiftUI

struct IconModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .frame(width: 42, height: 42, alignment: .center)
    }
}
