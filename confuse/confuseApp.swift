//
//  confuseApp.swift
//  confuse
//
//  Created by Steve Sloan on 12/12/23.
//

import SwiftUI

@main
struct confuseApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
