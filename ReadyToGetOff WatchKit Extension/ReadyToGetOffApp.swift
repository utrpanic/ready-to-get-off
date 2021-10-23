//
//  ReadyToGetOffApp.swift
//  ReadyToGetOff WatchKit Extension
//
//  Created by box-jeon on 2021/10/23.
//

import SwiftUI

@main
struct ReadyToGetOffApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
