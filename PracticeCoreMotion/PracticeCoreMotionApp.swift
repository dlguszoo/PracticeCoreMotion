//
//  PracticeCoreMotionApp.swift
//  PracticeCoreMotion
//
//  Created by 이현주 on 7/11/25.
//

import SwiftUI

@main
struct PracticeCoreMotionApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            PracticeSyncView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
