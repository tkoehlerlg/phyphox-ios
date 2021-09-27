//
//  phyphoxApp.swift
//  phyphox-watch WatchKit Extension
//
//  Created by Torben Köhler on 27.09.21.
//  Copyright © 2021 RWTH Aachen. All rights reserved.
//

import SwiftUI

@main
struct phyphoxApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
