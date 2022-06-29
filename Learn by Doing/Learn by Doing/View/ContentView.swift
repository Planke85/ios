//
//  ContentView.swift
//  Learn by Doing
//
//  Created by Aleksandar Planic on 29.6.22.
//

import SwiftUI

struct ContentView: View {
    // MARK - PROPERTIES
    
    var cards: [Card] = cardData
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(alignment: .center, spacing: 20) {
                ForEach(cards) { item in
                    CardView(card: item)
                }
            } //: HSTACK
            .padding(20)
        } //: SCROLL
    }
}
    
    // MARK - PREVIEW

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(cards: cardData)
    }
}
