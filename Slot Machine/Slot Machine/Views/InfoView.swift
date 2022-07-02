//
//  InfoView.swift
//  Slot Machine
//
//  Created by Aleksandar Planic on 2.7.22.
//

import SwiftUI

struct InfoView: View {
    // MARK - PROPERTIES
    
    @Environment(\.presentationMode) var presentationMode
    
    // MARK - BODY
    
    var body: some View {
        VStack(alignment: .center, spacing: 10) {
            LogoView()
            
            Spacer()
            
            Form {
                Section(header: Text("About the application")) {
                    FormRowView(firstItem: "Application", secondItem: "Slot Machine")
                    FormRowView(firstItem: "Platforms", secondItem: "iPhone, iPad, Mac")
                    FormRowView(firstItem: "Developer", secondItem: "Aleksandar Planic")
                    FormRowView(firstItem: "Designer", secondItem: "Aleksandar Planic")
                    FormRowView(firstItem: "Website", secondItem: "devlab.mk")
                    FormRowView(firstItem: "Copyright", secondItem: "© 2020 All rights reserved.")
                    FormRowView(firstItem: "Version", secondItem: "1.0.1")
                } //: SECTION
            } //: FORM
            .font(.system(.body, design: .rounded))
        } //: VSTACK
        .padding(.top, 40)
        .overlay(
            Button(action: {
                audioPlayer?.stop()
                self.presentationMode.wrappedValue.dismiss()
            }, label: {
                Image(systemName: "xmark.circle")
                    .font(.title)
            })
            .padding(.top, 30)
            .padding(.trailing, 20)
            .accentColor(.secondary)
            , alignment: .topTrailing
        )
        .onAppear(perform: {
            playSound(sound: "background-music", type: "mp3")
        })
    }
}




    // MARK - PREVIEW

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView()
    }
}


