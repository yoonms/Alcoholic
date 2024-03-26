//
//  AlcoholicApp.swift
//  Alcoholic
//
//  Created by Minseob Yoon on 3/26/24.
//

import SwiftUI

@main
struct AlcoholicApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
