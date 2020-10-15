//
//  ContentView.swift
//  reviewbot-testing-ios
//
//  Created by Jacob Blazusiak on 2020-10-14.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: reviewbot_testing_iosDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(reviewbot_testing_iosDocument()))
    }
}
