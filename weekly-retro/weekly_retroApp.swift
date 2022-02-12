//
//  weekly_retroApp.swift
//  weekly-retro
//
//  Created by Philipp Hemkemeyer on 11.10.21.
//

import SwiftUI

@main
struct weekly_retroApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
