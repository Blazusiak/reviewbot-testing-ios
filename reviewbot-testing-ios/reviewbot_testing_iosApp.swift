//
//  reviewbot_testing_iosApp.swift
//  reviewbot-testing-ios
//
//  Created by Jacob Blazusiak on 2020-10-14.
//

import SwiftUI

@main
struct reviewbot_testing_iosApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: reviewbot_testing_iosDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
