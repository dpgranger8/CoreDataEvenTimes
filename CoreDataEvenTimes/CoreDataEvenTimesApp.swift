//
//  CoreDataEvenTimesApp.swift
//  CoreDataEvenTimes
//
//  Created by David Granger on 4/27/23.
//

import SwiftUI

@main
struct CoreDataEvenTimesApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
