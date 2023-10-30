//
//  GitHubProjectTrackerApp.swift
//  GitHubProjectTracker
//
//  Created by Elkin Garcia on 10/30/23.
//

import SwiftUI

@main
struct GitHubProjectTrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
