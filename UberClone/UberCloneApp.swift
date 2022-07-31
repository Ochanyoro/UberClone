//
//  UberCloneApp.swift
//  UberClone
//
//  Created by 大和田一裕 on 2022/07/30.
//

import SwiftUI
import Firebase

@main
struct UberCloneApp: App {
    
    // Firebaseを使う
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
