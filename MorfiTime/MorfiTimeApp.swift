//
//  MorfiTimeApp.swift
//  MorfiTime
//
//  Created by Marcos Vitureira on 30/03/2022.
//

import SwiftUI

@main
struct MorfiTimeApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            LaunchView() // FIRST SCREEN
        }
    }
}
