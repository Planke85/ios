//
//  ContentView.swift
//  Avocados
//
//  Created by Aleksandar Planic on 29.6.22.
//

import SwiftUI

struct ContentView: View {
    // MARK - PROPERTIES
    
    var headers: [Header] = headersData
    
    // MARK - BODY
    
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            VStack(alignment: .center, spacing: 20) {
                // MARK - HEADER
                
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(alignment: .top, spacing: 0) {
                        ForEach(headers) { item in
                            HeaderView(header: item)
                        }
                    }//: HSTACK
                } //: SCROLL
                
                // MARK - DISHES
                Text("Avocado Dishes")
                    .fontWeight(.bold)
                    .modifier(TitleModifier())
                
                DishesView()
                    .frame(maxWidth: 640)
                
                // MARK - FOOTER
                
                VStack(alignment: .center, spacing: 20) {
                    Text("All About Avocados")
                        .fontWeight(.bold)
                        .modifier(TitleModifier())
                    
                    Text("Everything you wanted to know about avocados but were too afraid to ask.")
                        .font(.system(.body, design: .serif))
                        .multilineTextAlignment(.center)
                        .foregroundColor(.gray)
                        .frame(minHeight: 60)
                } //: VSTACK
                .frame(maxWidth: 640)
                .padding()
                .padding(.bottom, 85)
            } //: VSTACK
        } //: SCROLL
        .edgesIgnoringSafeArea(.all)
        .padding(0)
        
    }
}

    // MARK - PREVIEW

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(headers: headersData)
    }
}
