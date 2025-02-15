//
//  ContohCoreDataApp.swift
//  ContohCoreData
//
//  Created by Ricky Suprayudi on 06/05/24.
//

import SwiftUI

@main
struct ContohCoreDataApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
