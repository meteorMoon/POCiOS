//
//  POCApp.swift
//  POC
//
//  Created by Daniel esteban Bermudez valenzuela on 5/06/22.
//

import SwiftUI

@main
struct POCApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
