//
//  instagramCloneApp.swift
//  instagramClone
//
//  Created by Halis  Kara on 5.03.2021.
//

import SwiftUI
import Firebase
@main

struct instagramCloneApp: App {
    init(){
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(AuthViewModel.shared)
        }
    }
}
