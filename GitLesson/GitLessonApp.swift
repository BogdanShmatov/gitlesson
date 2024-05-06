//
//  GitLessonApp.swift
//  GitLesson
//
//  Created by Bogdan Shmatov on 06.05.2024.
//

import SwiftUI

@main
struct GitLessonApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
