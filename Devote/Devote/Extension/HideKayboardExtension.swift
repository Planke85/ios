//
//  HideKayboardExtension.swift
//  Devote
//
//  Created by Aleksandar Planic on 28.6.22.
//

import SwiftUI

#if canImport(UIKit)
    extension View {
        func hideKeyboard() {
            UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
        }
    }
#endif
