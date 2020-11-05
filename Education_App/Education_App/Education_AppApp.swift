//
//  Education_AppApp.swift
//  Education_App
//
//  Created by Tyrel Jackson on 11/2/20.
//

import SwiftUI

@main
struct Education_AppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
