//
//  CryptoAppApp.swift
//  CryptoApp
//
//  Created by khanh.nguyen5 on 23/12/2022.
//

import SwiftUI

@main
struct CryptoAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
