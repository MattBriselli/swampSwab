//
//  swampSwabApp.swift
//  Shared
//
//  Created by Matt Briselli on 12/5/20.
//

import SwiftUI

@main
struct swampSwabApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
