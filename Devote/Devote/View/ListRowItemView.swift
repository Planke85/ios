//
//  ListRowItemView.swift
//  Devote
//
//  Created by Aleksandar Planic on 28.6.22.
//

import SwiftUI

struct ListRowItemView: View {
    // MARK - PROPERTIES
    
    @Environment(\.managedObjectContext) var viewContext
    @ObservedObject var item: Item
    
    // MARK - BODY
    
    var body: some View {
        Toggle(isOn: $item.completion) {
            Text(item.task ?? "")
                .font(.system(.title2, design: .rounded))
                .fontWeight(.heavy)
                .foregroundColor(item.completion ? .pink : .primary)
                .padding(.vertical, 12)
                .animation(.default)
        } //: TOOGLE
        .toggleStyle(CheckboxStyle())
        .onReceive(item.objectWillChange, perform: { _ in
            if self.viewContext.hasChanges {
                try? self.viewContext.save()
            }
        })
    }
}



