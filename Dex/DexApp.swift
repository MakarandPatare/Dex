//
//  DexApp.swift
//  Dex
//
//  Created by Makarand Patare on 19/10/25.
//

import SwiftUI
internal import CoreData

@main
struct DexApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
