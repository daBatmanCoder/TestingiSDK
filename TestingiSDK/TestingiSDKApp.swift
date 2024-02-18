//
//  TestingiSDKApp.swift
//  TestingiSDK
//
//  Created by Jonathan Kandel on 18/02/2024.
//

import SwiftUI

@main
struct TestingiSDKApp: App {
    init() {
        SDK.doSomeWork()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
