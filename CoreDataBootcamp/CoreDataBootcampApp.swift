//
//  CoreDataBootcampApp.swift
//  CoreDataBootcamp
//
//  Created by MEWO on 14.05.2022.
//

import SwiftUI

@main
struct CoreDataBootcampApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
