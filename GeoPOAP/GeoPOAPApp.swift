//
//  GeoPOAPApp.swift
//  GeoPOAP
//
//  Created by KRIS STEIGERWALD on 9/19/21.
//

import SwiftUI

@main
struct GeoPOAPApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
