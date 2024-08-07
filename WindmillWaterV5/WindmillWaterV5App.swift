//
//  WindmillWaterV5App.swift
//  WindmillWaterV5
//
//  Created by Derek Mora on 8/6/24.
//

import SwiftUI

@main
struct WindmillWaterV5App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
