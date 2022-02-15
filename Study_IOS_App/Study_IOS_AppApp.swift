//
//  Study_IOS_AppApp.swift
//  Study_IOS_App
//
//  Created by LeeJuYeol on 2022/02/14.
//

import SwiftUI

@main
struct Study_IOS_AppApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
             ContentView()
                .environmentObject(modelData)
        }
    }
}
