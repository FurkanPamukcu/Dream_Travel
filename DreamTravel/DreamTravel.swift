//
//  SwiftUIMapApp.swift
//  SwiftUIMap
//
//  Created by Furkan Pamukcu on 10.05.2025.
//

import SwiftUI

@main
struct DreamTravel: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
