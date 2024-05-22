//
//  VisionOSPlaygroundApp.swift
//  VisionOSPlayground
//
//  Created by Michael Zhang on 5/22/24.
//

import SwiftUI

@main
struct VisionOSPlaygroundApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.windowStyle(.volumetric)

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
